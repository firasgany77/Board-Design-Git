-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 11 2022 11:25:31

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

signal \N__7613\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7611\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7586\ : std_logic;
signal \N__7585\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7541\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7531\ : std_logic;
signal \N__7530\ : std_logic;
signal \N__7523\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7521\ : std_logic;
signal \N__7514\ : std_logic;
signal \N__7513\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7504\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7496\ : std_logic;
signal \N__7495\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7487\ : std_logic;
signal \N__7486\ : std_logic;
signal \N__7485\ : std_logic;
signal \N__7478\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7469\ : std_logic;
signal \N__7468\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7460\ : std_logic;
signal \N__7459\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7451\ : std_logic;
signal \N__7450\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7441\ : std_logic;
signal \N__7440\ : std_logic;
signal \N__7433\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7424\ : std_logic;
signal \N__7423\ : std_logic;
signal \N__7422\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7414\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7406\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7397\ : std_logic;
signal \N__7396\ : std_logic;
signal \N__7395\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7386\ : std_logic;
signal \N__7379\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7377\ : std_logic;
signal \N__7370\ : std_logic;
signal \N__7369\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7352\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7350\ : std_logic;
signal \N__7343\ : std_logic;
signal \N__7342\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7333\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7324\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7315\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7305\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7297\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7287\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7260\ : std_logic;
signal \N__7253\ : std_logic;
signal \N__7252\ : std_logic;
signal \N__7251\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7233\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7208\ : std_logic;
signal \N__7207\ : std_logic;
signal \N__7206\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7188\ : std_logic;
signal \N__7181\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7170\ : std_logic;
signal \N__7163\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7152\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7134\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7125\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7116\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7108\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7065\ : std_logic;
signal \N__7062\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7036\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7024\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__7001\ : std_logic;
signal \N__7000\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6998\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6990\ : std_logic;
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
signal \N__6960\ : std_logic;
signal \N__6957\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6955\ : std_logic;
signal \N__6952\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6883\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6868\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6854\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6832\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6733\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6711\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6703\ : std_logic;
signal \N__6700\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6684\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6625\ : std_logic;
signal \N__6622\ : std_logic;
signal \N__6621\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6589\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6577\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6559\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6529\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6488\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6316\ : std_logic;
signal \N__6313\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6234\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6185\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6175\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6076\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5980\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5882\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5667\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5557\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5551\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5182\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5091\ : std_logic;
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
signal \N__5046\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4824\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4530\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4510\ : std_logic;
signal \N__4507\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4039\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3808\ : std_logic;
signal \N__3805\ : std_logic;
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
signal \N__3732\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3724\ : std_logic;
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
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
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
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3109\ : std_logic;
signal \VCCG0\ : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal slp_susn : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal \VPP_VDDQ.curr_state11_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state11\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0\ : std_logic;
signal slp_s3n : std_logic;
signal vccst_en : std_logic;
signal \ALL_SYS_PWRGD.un4_count_10\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_8\ : std_logic;
signal vr_ready_vccin : std_logic;
signal \ALL_SYS_PWRGD.un4_count_11\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal slp_s4n : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_\ : std_logic;
signal rsmrstn : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal pch_pwrok : std_logic;
signal suswarn_n : std_logic;
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
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \PCH_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD_curr_state_1\ : std_logic;
signal \PCH_PWRGD.g0_1_0_0_a3_5_cascade_\ : std_logic;
signal \PCH_PWRGD.g0_1_0_0_a3_6\ : std_logic;
signal \ALL_SYS_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal g0_1 : std_logic;
signal \PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_\ : std_logic;
signal \PCH_PWRGD.count_RNILMOE2Z0Z_2\ : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \ALL_SYS_PWRGD.G_1_1_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.N_1_i\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.G_0_4\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \RSMRST_PWRGD.G_0_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \VPP_VDDQ.G_59_1\ : std_logic;
signal \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
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
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_9_9_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_9_10_0_\ : std_logic;
signal \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_9_11_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \bfn_9_12_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_9_13_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
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
signal \G_0\ : std_logic;
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
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal vddq_ok : std_logic;
signal v33s_ok : std_logic;
signal \ALL_SYS_PWRGD.N_3_i\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
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
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__7613\,
            DIN => \N__7612\,
            DOUT => \N__7611\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7613\,
            PADOUT => \N__7612\,
            PADIN => \N__7611\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7604\,
            DIN => \N__7603\,
            DOUT => \N__7602\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7604\,
            PADOUT => \N__7603\,
            PADIN => \N__7602\,
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
            OE => \N__7595\,
            DIN => \N__7594\,
            DOUT => \N__7593\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7595\,
            PADOUT => \N__7594\,
            PADIN => \N__7593\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3220\,
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
            OE => \N__7586\,
            DIN => \N__7585\,
            DOUT => \N__7584\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7586\,
            PADOUT => \N__7585\,
            PADIN => \N__7584\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3229\,
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
            OE => \N__7577\,
            DIN => \N__7576\,
            DOUT => \N__7575\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7577\,
            PADOUT => \N__7576\,
            PADIN => \N__7575\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7568\,
            DIN => \N__7567\,
            DOUT => \N__7566\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7568\,
            PADOUT => \N__7567\,
            PADIN => \N__7566\,
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
            OE => \N__7559\,
            DIN => \N__7558\,
            DOUT => \N__7557\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7559\,
            PADOUT => \N__7558\,
            PADIN => \N__7557\,
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
            OE => \N__7550\,
            DIN => \N__7549\,
            DOUT => \N__7548\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7550\,
            PADOUT => \N__7549\,
            PADIN => \N__7548\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7541\,
            DIN => \N__7540\,
            DOUT => \N__7539\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7541\,
            PADOUT => \N__7540\,
            PADIN => \N__7539\,
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
            OE => \N__7532\,
            DIN => \N__7531\,
            DOUT => \N__7530\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7532\,
            PADOUT => \N__7531\,
            PADIN => \N__7530\,
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
            OE => \N__7523\,
            DIN => \N__7522\,
            DOUT => \N__7521\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7523\,
            PADOUT => \N__7522\,
            PADIN => \N__7521\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7514\,
            DIN => \N__7513\,
            DOUT => \N__7512\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7514\,
            PADOUT => \N__7513\,
            PADIN => \N__7512\,
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
            OE => \N__7505\,
            DIN => \N__7504\,
            DOUT => \N__7503\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7505\,
            PADOUT => \N__7504\,
            PADIN => \N__7503\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7496\,
            DIN => \N__7495\,
            DOUT => \N__7494\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7496\,
            PADOUT => \N__7495\,
            PADIN => \N__7494\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7487\,
            DIN => \N__7486\,
            DOUT => \N__7485\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7487\,
            PADOUT => \N__7486\,
            PADIN => \N__7485\,
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
            OE => \N__7478\,
            DIN => \N__7477\,
            DOUT => \N__7476\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7478\,
            PADOUT => \N__7477\,
            PADIN => \N__7476\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7469\,
            DIN => \N__7468\,
            DOUT => \N__7467\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7469\,
            PADOUT => \N__7468\,
            PADIN => \N__7467\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3265\,
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
            OE => \N__7460\,
            DIN => \N__7459\,
            DOUT => \N__7458\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7460\,
            PADOUT => \N__7459\,
            PADIN => \N__7458\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7451\,
            DIN => \N__7450\,
            DOUT => \N__7449\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7451\,
            PADOUT => \N__7450\,
            PADIN => \N__7449\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7442\,
            DIN => \N__7441\,
            DOUT => \N__7440\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7442\,
            PADOUT => \N__7441\,
            PADIN => \N__7440\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3571\,
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
            OE => \N__7433\,
            DIN => \N__7432\,
            DOUT => \N__7431\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7433\,
            PADOUT => \N__7432\,
            PADIN => \N__7431\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7424\,
            DIN => \N__7423\,
            DOUT => \N__7422\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7424\,
            PADOUT => \N__7423\,
            PADIN => \N__7422\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7415\,
            DIN => \N__7414\,
            DOUT => \N__7413\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7415\,
            PADOUT => \N__7414\,
            PADIN => \N__7413\,
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
            OE => \N__7406\,
            DIN => \N__7405\,
            DOUT => \N__7404\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7406\,
            PADOUT => \N__7405\,
            PADIN => \N__7404\,
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
            OE => \N__7397\,
            DIN => \N__7396\,
            DOUT => \N__7395\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7397\,
            PADOUT => \N__7396\,
            PADIN => \N__7395\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3675\,
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
            OE => \N__7388\,
            DIN => \N__7387\,
            DOUT => \N__7386\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7388\,
            PADOUT => \N__7387\,
            PADIN => \N__7386\,
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
            OE => \N__7379\,
            DIN => \N__7378\,
            DOUT => \N__7377\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7379\,
            PADOUT => \N__7378\,
            PADIN => \N__7377\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3564\,
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
            OE => \N__7370\,
            DIN => \N__7369\,
            DOUT => \N__7368\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7370\,
            PADOUT => \N__7369\,
            PADIN => \N__7368\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3606\,
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
            OE => \N__7361\,
            DIN => \N__7360\,
            DOUT => \N__7359\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7361\,
            PADOUT => \N__7360\,
            PADIN => \N__7359\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7352\,
            DIN => \N__7351\,
            DOUT => \N__7350\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7352\,
            PADOUT => \N__7351\,
            PADIN => \N__7350\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7343\,
            DIN => \N__7342\,
            DOUT => \N__7341\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7343\,
            PADOUT => \N__7342\,
            PADIN => \N__7341\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7334\,
            DIN => \N__7333\,
            DOUT => \N__7332\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7334\,
            PADOUT => \N__7333\,
            PADIN => \N__7332\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7325\,
            DIN => \N__7324\,
            DOUT => \N__7323\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7325\,
            PADOUT => \N__7324\,
            PADIN => \N__7323\,
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
            OE => \N__7316\,
            DIN => \N__7315\,
            DOUT => \N__7314\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7316\,
            PADOUT => \N__7315\,
            PADIN => \N__7314\,
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
            OE => \N__7307\,
            DIN => \N__7306\,
            DOUT => \N__7305\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7307\,
            PADOUT => \N__7306\,
            PADIN => \N__7305\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7298\,
            DIN => \N__7297\,
            DOUT => \N__7296\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7298\,
            PADOUT => \N__7297\,
            PADIN => \N__7296\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3409\,
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
            OE => \N__7289\,
            DIN => \N__7288\,
            DOUT => \N__7287\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7289\,
            PADOUT => \N__7288\,
            PADIN => \N__7287\,
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
            OE => \N__7280\,
            DIN => \N__7279\,
            DOUT => \N__7278\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7280\,
            PADOUT => \N__7279\,
            PADIN => \N__7278\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7271\,
            DIN => \N__7270\,
            DOUT => \N__7269\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7271\,
            PADOUT => \N__7270\,
            PADIN => \N__7269\,
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
            OE => \N__7262\,
            DIN => \N__7261\,
            DOUT => \N__7260\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7262\,
            PADOUT => \N__7261\,
            PADIN => \N__7260\,
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
            OE => \N__7253\,
            DIN => \N__7252\,
            DOUT => \N__7251\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7253\,
            PADOUT => \N__7252\,
            PADIN => \N__7251\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3139\,
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
            OE => \N__7244\,
            DIN => \N__7243\,
            DOUT => \N__7242\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7244\,
            PADOUT => \N__7243\,
            PADIN => \N__7242\,
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
            OE => \N__7235\,
            DIN => \N__7234\,
            DOUT => \N__7233\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7235\,
            PADOUT => \N__7234\,
            PADIN => \N__7233\,
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
            OE => \N__7226\,
            DIN => \N__7225\,
            DOUT => \N__7224\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7226\,
            PADOUT => \N__7225\,
            PADIN => \N__7224\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7217\,
            DIN => \N__7216\,
            DOUT => \N__7215\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7217\,
            PADOUT => \N__7216\,
            PADIN => \N__7215\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5983\,
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
            OE => \N__7208\,
            DIN => \N__7207\,
            DOUT => \N__7206\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7208\,
            PADOUT => \N__7207\,
            PADIN => \N__7206\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3218\,
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
            OE => \N__7199\,
            DIN => \N__7198\,
            DOUT => \N__7197\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7199\,
            PADOUT => \N__7198\,
            PADIN => \N__7197\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7190\,
            DIN => \N__7189\,
            DOUT => \N__7188\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7190\,
            PADOUT => \N__7189\,
            PADIN => \N__7188\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7181\,
            DIN => \N__7180\,
            DOUT => \N__7179\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7181\,
            PADOUT => \N__7180\,
            PADIN => \N__7179\,
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
            OE => \N__7172\,
            DIN => \N__7171\,
            DOUT => \N__7170\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7172\,
            PADOUT => \N__7171\,
            PADIN => \N__7170\,
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
            OE => \N__7163\,
            DIN => \N__7162\,
            DOUT => \N__7161\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7163\,
            PADOUT => \N__7162\,
            PADIN => \N__7161\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3557\,
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
            OE => \N__7154\,
            DIN => \N__7153\,
            DOUT => \N__7152\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7154\,
            PADOUT => \N__7153\,
            PADIN => \N__7152\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7145\,
            DIN => \N__7144\,
            DOUT => \N__7143\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7145\,
            PADOUT => \N__7144\,
            PADIN => \N__7143\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7136\,
            DIN => \N__7135\,
            DOUT => \N__7134\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7136\,
            PADOUT => \N__7135\,
            PADIN => \N__7134\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7127\,
            DIN => \N__7126\,
            DOUT => \N__7125\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7127\,
            PADOUT => \N__7126\,
            PADIN => \N__7125\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7118\,
            DIN => \N__7117\,
            DOUT => \N__7116\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7118\,
            PADOUT => \N__7117\,
            PADIN => \N__7116\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7109\,
            DIN => \N__7108\,
            DOUT => \N__7107\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7109\,
            PADOUT => \N__7108\,
            PADIN => \N__7107\,
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
            OE => \N__7100\,
            DIN => \N__7099\,
            DOUT => \N__7098\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7100\,
            PADOUT => \N__7099\,
            PADIN => \N__7098\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3607\,
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
            OE => \N__7091\,
            DIN => \N__7090\,
            DOUT => \N__7089\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7091\,
            PADOUT => \N__7090\,
            PADIN => \N__7089\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \I__1592\ : CascadeMux
    port map (
            O => \N__7072\,
            I => \N__7068\
        );

    \I__1591\ : InMux
    port map (
            O => \N__7071\,
            I => \N__7065\
        );

    \I__1590\ : InMux
    port map (
            O => \N__7068\,
            I => \N__7062\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__7065\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1588\ : LocalMux
    port map (
            O => \N__7062\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1587\ : InMux
    port map (
            O => \N__7057\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1586\ : InMux
    port map (
            O => \N__7054\,
            I => \N__7050\
        );

    \I__1585\ : InMux
    port map (
            O => \N__7053\,
            I => \N__7047\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__7050\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1583\ : LocalMux
    port map (
            O => \N__7047\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1582\ : InMux
    port map (
            O => \N__7042\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1581\ : InMux
    port map (
            O => \N__7039\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1580\ : InMux
    port map (
            O => \N__7036\,
            I => \N__7032\
        );

    \I__1579\ : InMux
    port map (
            O => \N__7035\,
            I => \N__7029\
        );

    \I__1578\ : LocalMux
    port map (
            O => \N__7032\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1577\ : LocalMux
    port map (
            O => \N__7029\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1576\ : ClkMux
    port map (
            O => \N__7024\,
            I => \N__7020\
        );

    \I__1575\ : ClkMux
    port map (
            O => \N__7023\,
            I => \N__7017\
        );

    \I__1574\ : LocalMux
    port map (
            O => \N__7020\,
            I => \N__7011\
        );

    \I__1573\ : LocalMux
    port map (
            O => \N__7017\,
            I => \N__7011\
        );

    \I__1572\ : ClkMux
    port map (
            O => \N__7016\,
            I => \N__7007\
        );

    \I__1571\ : Span4Mux_v
    port map (
            O => \N__7011\,
            I => \N__7004\
        );

    \I__1570\ : ClkMux
    port map (
            O => \N__7010\,
            I => \N__6993\
        );

    \I__1569\ : LocalMux
    port map (
            O => \N__7007\,
            I => \N__6990\
        );

    \I__1568\ : IoSpan4Mux
    port map (
            O => \N__7004\,
            I => \N__6986\
        );

    \I__1567\ : ClkMux
    port map (
            O => \N__7003\,
            I => \N__6983\
        );

    \I__1566\ : ClkMux
    port map (
            O => \N__7002\,
            I => \N__6976\
        );

    \I__1565\ : ClkMux
    port map (
            O => \N__7001\,
            I => \N__6973\
        );

    \I__1564\ : ClkMux
    port map (
            O => \N__7000\,
            I => \N__6970\
        );

    \I__1563\ : ClkMux
    port map (
            O => \N__6999\,
            I => \N__6967\
        );

    \I__1562\ : ClkMux
    port map (
            O => \N__6998\,
            I => \N__6964\
        );

    \I__1561\ : ClkMux
    port map (
            O => \N__6997\,
            I => \N__6961\
        );

    \I__1560\ : ClkMux
    port map (
            O => \N__6996\,
            I => \N__6957\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__6993\,
            I => \N__6952\
        );

    \I__1558\ : Span4Mux_h
    port map (
            O => \N__6990\,
            I => \N__6949\
        );

    \I__1557\ : ClkMux
    port map (
            O => \N__6989\,
            I => \N__6946\
        );

    \I__1556\ : Span4Mux_s1_h
    port map (
            O => \N__6986\,
            I => \N__6941\
        );

    \I__1555\ : LocalMux
    port map (
            O => \N__6983\,
            I => \N__6941\
        );

    \I__1554\ : ClkMux
    port map (
            O => \N__6982\,
            I => \N__6938\
        );

    \I__1553\ : ClkMux
    port map (
            O => \N__6981\,
            I => \N__6935\
        );

    \I__1552\ : ClkMux
    port map (
            O => \N__6980\,
            I => \N__6932\
        );

    \I__1551\ : ClkMux
    port map (
            O => \N__6979\,
            I => \N__6929\
        );

    \I__1550\ : LocalMux
    port map (
            O => \N__6976\,
            I => \N__6923\
        );

    \I__1549\ : LocalMux
    port map (
            O => \N__6973\,
            I => \N__6918\
        );

    \I__1548\ : LocalMux
    port map (
            O => \N__6970\,
            I => \N__6918\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__6967\,
            I => \N__6915\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__6964\,
            I => \N__6910\
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__6961\,
            I => \N__6910\
        );

    \I__1544\ : ClkMux
    port map (
            O => \N__6960\,
            I => \N__6907\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__6957\,
            I => \N__6903\
        );

    \I__1542\ : ClkMux
    port map (
            O => \N__6956\,
            I => \N__6900\
        );

    \I__1541\ : ClkMux
    port map (
            O => \N__6955\,
            I => \N__6897\
        );

    \I__1540\ : Span4Mux_h
    port map (
            O => \N__6952\,
            I => \N__6894\
        );

    \I__1539\ : Span4Mux_v
    port map (
            O => \N__6949\,
            I => \N__6889\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__6946\,
            I => \N__6889\
        );

    \I__1537\ : Span4Mux_h
    port map (
            O => \N__6941\,
            I => \N__6883\
        );

    \I__1536\ : LocalMux
    port map (
            O => \N__6938\,
            I => \N__6883\
        );

    \I__1535\ : LocalMux
    port map (
            O => \N__6935\,
            I => \N__6880\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__6932\,
            I => \N__6877\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__6929\,
            I => \N__6874\
        );

    \I__1532\ : ClkMux
    port map (
            O => \N__6928\,
            I => \N__6871\
        );

    \I__1531\ : ClkMux
    port map (
            O => \N__6927\,
            I => \N__6868\
        );

    \I__1530\ : ClkMux
    port map (
            O => \N__6926\,
            I => \N__6865\
        );

    \I__1529\ : Span4Mux_s3_v
    port map (
            O => \N__6923\,
            I => \N__6860\
        );

    \I__1528\ : Span4Mux_s3_v
    port map (
            O => \N__6918\,
            I => \N__6860\
        );

    \I__1527\ : Span4Mux_v
    port map (
            O => \N__6915\,
            I => \N__6855\
        );

    \I__1526\ : Span4Mux_v
    port map (
            O => \N__6910\,
            I => \N__6855\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__6907\,
            I => \N__6851\
        );

    \I__1524\ : ClkMux
    port map (
            O => \N__6906\,
            I => \N__6848\
        );

    \I__1523\ : Span4Mux_v
    port map (
            O => \N__6903\,
            I => \N__6843\
        );

    \I__1522\ : LocalMux
    port map (
            O => \N__6900\,
            I => \N__6843\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__6897\,
            I => \N__6840\
        );

    \I__1520\ : Span4Mux_v
    port map (
            O => \N__6894\,
            I => \N__6835\
        );

    \I__1519\ : Span4Mux_v
    port map (
            O => \N__6889\,
            I => \N__6835\
        );

    \I__1518\ : ClkMux
    port map (
            O => \N__6888\,
            I => \N__6832\
        );

    \I__1517\ : Span4Mux_h
    port map (
            O => \N__6883\,
            I => \N__6827\
        );

    \I__1516\ : Span4Mux_h
    port map (
            O => \N__6880\,
            I => \N__6827\
        );

    \I__1515\ : Span4Mux_h
    port map (
            O => \N__6877\,
            I => \N__6816\
        );

    \I__1514\ : Span4Mux_h
    port map (
            O => \N__6874\,
            I => \N__6816\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__6871\,
            I => \N__6816\
        );

    \I__1512\ : LocalMux
    port map (
            O => \N__6868\,
            I => \N__6816\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__6865\,
            I => \N__6816\
        );

    \I__1510\ : Span4Mux_v
    port map (
            O => \N__6860\,
            I => \N__6811\
        );

    \I__1509\ : Span4Mux_v
    port map (
            O => \N__6855\,
            I => \N__6811\
        );

    \I__1508\ : ClkMux
    port map (
            O => \N__6854\,
            I => \N__6808\
        );

    \I__1507\ : Span4Mux_s2_h
    port map (
            O => \N__6851\,
            I => \N__6803\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__6848\,
            I => \N__6803\
        );

    \I__1505\ : Span4Mux_h
    port map (
            O => \N__6843\,
            I => \N__6794\
        );

    \I__1504\ : Span4Mux_v
    port map (
            O => \N__6840\,
            I => \N__6794\
        );

    \I__1503\ : Span4Mux_v
    port map (
            O => \N__6835\,
            I => \N__6794\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__6832\,
            I => \N__6794\
        );

    \I__1501\ : Span4Mux_v
    port map (
            O => \N__6827\,
            I => \N__6791\
        );

    \I__1500\ : Span4Mux_v
    port map (
            O => \N__6816\,
            I => \N__6788\
        );

    \I__1499\ : Sp12to4
    port map (
            O => \N__6811\,
            I => \N__6781\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__6808\,
            I => \N__6781\
        );

    \I__1497\ : Sp12to4
    port map (
            O => \N__6803\,
            I => \N__6781\
        );

    \I__1496\ : Span4Mux_v
    port map (
            O => \N__6794\,
            I => \N__6778\
        );

    \I__1495\ : Span4Mux_v
    port map (
            O => \N__6791\,
            I => \N__6775\
        );

    \I__1494\ : Sp12to4
    port map (
            O => \N__6788\,
            I => \N__6768\
        );

    \I__1493\ : Span12Mux_s5_h
    port map (
            O => \N__6781\,
            I => \N__6768\
        );

    \I__1492\ : Sp12to4
    port map (
            O => \N__6778\,
            I => \N__6768\
        );

    \I__1491\ : Odrv4
    port map (
            O => \N__6775\,
            I => fpga_osc
        );

    \I__1490\ : Odrv12
    port map (
            O => \N__6768\,
            I => fpga_osc
        );

    \I__1489\ : InMux
    port map (
            O => \N__6763\,
            I => \N__6759\
        );

    \I__1488\ : InMux
    port map (
            O => \N__6762\,
            I => \N__6756\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__6759\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__6756\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1485\ : InMux
    port map (
            O => \N__6751\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1484\ : InMux
    port map (
            O => \N__6748\,
            I => \N__6744\
        );

    \I__1483\ : InMux
    port map (
            O => \N__6747\,
            I => \N__6741\
        );

    \I__1482\ : LocalMux
    port map (
            O => \N__6744\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__6741\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1480\ : InMux
    port map (
            O => \N__6736\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1479\ : InMux
    port map (
            O => \N__6733\,
            I => \N__6729\
        );

    \I__1478\ : InMux
    port map (
            O => \N__6732\,
            I => \N__6726\
        );

    \I__1477\ : LocalMux
    port map (
            O => \N__6729\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1476\ : LocalMux
    port map (
            O => \N__6726\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1475\ : InMux
    port map (
            O => \N__6721\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1474\ : CascadeMux
    port map (
            O => \N__6718\,
            I => \N__6714\
        );

    \I__1473\ : InMux
    port map (
            O => \N__6717\,
            I => \N__6711\
        );

    \I__1472\ : InMux
    port map (
            O => \N__6714\,
            I => \N__6708\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__6711\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1470\ : LocalMux
    port map (
            O => \N__6708\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1469\ : InMux
    port map (
            O => \N__6703\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1468\ : InMux
    port map (
            O => \N__6700\,
            I => \N__6696\
        );

    \I__1467\ : InMux
    port map (
            O => \N__6699\,
            I => \N__6693\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__6696\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__6693\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1464\ : InMux
    port map (
            O => \N__6688\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1463\ : CascadeMux
    port map (
            O => \N__6685\,
            I => \N__6681\
        );

    \I__1462\ : InMux
    port map (
            O => \N__6684\,
            I => \N__6678\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6681\,
            I => \N__6675\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6678\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__6675\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1458\ : InMux
    port map (
            O => \N__6670\,
            I => \bfn_12_12_0_\
        );

    \I__1457\ : InMux
    port map (
            O => \N__6667\,
            I => \N__6663\
        );

    \I__1456\ : InMux
    port map (
            O => \N__6666\,
            I => \N__6660\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__6663\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__6660\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1453\ : InMux
    port map (
            O => \N__6655\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1452\ : InMux
    port map (
            O => \N__6652\,
            I => \N__6648\
        );

    \I__1451\ : InMux
    port map (
            O => \N__6651\,
            I => \N__6645\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__6648\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__6645\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6640\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1447\ : InMux
    port map (
            O => \N__6637\,
            I => \N__6633\
        );

    \I__1446\ : InMux
    port map (
            O => \N__6636\,
            I => \N__6630\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__6633\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__6630\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6625\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6622\,
            I => \N__6618\
        );

    \I__1441\ : InMux
    port map (
            O => \N__6621\,
            I => \N__6615\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__6618\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__6615\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6610\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1437\ : CascadeMux
    port map (
            O => \N__6607\,
            I => \N__6603\
        );

    \I__1436\ : InMux
    port map (
            O => \N__6606\,
            I => \N__6600\
        );

    \I__1435\ : InMux
    port map (
            O => \N__6603\,
            I => \N__6597\
        );

    \I__1434\ : LocalMux
    port map (
            O => \N__6600\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1433\ : LocalMux
    port map (
            O => \N__6597\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1432\ : InMux
    port map (
            O => \N__6592\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1431\ : InMux
    port map (
            O => \N__6589\,
            I => \N__6585\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6588\,
            I => \N__6582\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__6585\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1428\ : LocalMux
    port map (
            O => \N__6582\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6577\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6574\,
            I => \N__6570\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6573\,
            I => \N__6567\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__6570\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__6567\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1422\ : InMux
    port map (
            O => \N__6562\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6559\,
            I => \N__6555\
        );

    \I__1420\ : InMux
    port map (
            O => \N__6558\,
            I => \N__6552\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__6555\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__6552\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1417\ : InMux
    port map (
            O => \N__6547\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1416\ : InMux
    port map (
            O => \N__6544\,
            I => \N__6540\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6543\,
            I => \N__6537\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__6540\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__6537\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1412\ : InMux
    port map (
            O => \N__6532\,
            I => \bfn_12_11_0_\
        );

    \I__1411\ : CascadeMux
    port map (
            O => \N__6529\,
            I => \N__6525\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6528\,
            I => \N__6522\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6525\,
            I => \N__6519\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__6522\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__6519\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1406\ : InMux
    port map (
            O => \N__6514\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6511\,
            I => \N__6507\
        );

    \I__1404\ : InMux
    port map (
            O => \N__6510\,
            I => \N__6504\
        );

    \I__1403\ : LocalMux
    port map (
            O => \N__6507\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__6504\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1401\ : InMux
    port map (
            O => \N__6499\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1400\ : InMux
    port map (
            O => \N__6496\,
            I => \N__6492\
        );

    \I__1399\ : CascadeMux
    port map (
            O => \N__6495\,
            I => \N__6489\
        );

    \I__1398\ : LocalMux
    port map (
            O => \N__6492\,
            I => \N__6485\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6489\,
            I => \N__6480\
        );

    \I__1396\ : InMux
    port map (
            O => \N__6488\,
            I => \N__6480\
        );

    \I__1395\ : Odrv12
    port map (
            O => \N__6485\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1394\ : LocalMux
    port map (
            O => \N__6480\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6475\,
            I => \N__6472\
        );

    \I__1392\ : LocalMux
    port map (
            O => \N__6472\,
            I => \N__6469\
        );

    \I__1391\ : Span4Mux_h
    port map (
            O => \N__6469\,
            I => \N__6466\
        );

    \I__1390\ : Odrv4
    port map (
            O => \N__6466\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1389\ : InMux
    port map (
            O => \N__6463\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1388\ : InMux
    port map (
            O => \N__6460\,
            I => \N__6455\
        );

    \I__1387\ : InMux
    port map (
            O => \N__6459\,
            I => \N__6452\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6458\,
            I => \N__6449\
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__6455\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__6452\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6449\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6442\,
            I => \N__6439\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__6439\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6436\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6433\,
            I => \N__6428\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6432\,
            I => \N__6425\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6431\,
            I => \N__6422\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__6428\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__6425\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6422\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1373\ : InMux
    port map (
            O => \N__6415\,
            I => \N__6412\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6412\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6409\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1370\ : InMux
    port map (
            O => \N__6406\,
            I => \N__6402\
        );

    \I__1369\ : InMux
    port map (
            O => \N__6405\,
            I => \N__6399\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__6402\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6399\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1366\ : InMux
    port map (
            O => \N__6394\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1365\ : InMux
    port map (
            O => \N__6391\,
            I => \N__6387\
        );

    \I__1364\ : InMux
    port map (
            O => \N__6390\,
            I => \N__6384\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__6387\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__6384\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1361\ : InMux
    port map (
            O => \N__6379\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1360\ : CascadeMux
    port map (
            O => \N__6376\,
            I => \N__6372\
        );

    \I__1359\ : InMux
    port map (
            O => \N__6375\,
            I => \N__6369\
        );

    \I__1358\ : InMux
    port map (
            O => \N__6372\,
            I => \N__6366\
        );

    \I__1357\ : LocalMux
    port map (
            O => \N__6369\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__6366\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6361\,
            I => \bfn_12_10_0_\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6358\,
            I => \N__6354\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6357\,
            I => \N__6351\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6354\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__6351\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1350\ : InMux
    port map (
            O => \N__6346\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6343\,
            I => \N__6339\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6342\,
            I => \N__6336\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6339\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__6336\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6331\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1344\ : CascadeMux
    port map (
            O => \N__6328\,
            I => \N__6325\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6325\,
            I => \N__6322\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6322\,
            I => \N__6319\
        );

    \I__1341\ : Span4Mux_h
    port map (
            O => \N__6319\,
            I => \N__6316\
        );

    \I__1340\ : Odrv4
    port map (
            O => \N__6316\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1339\ : CascadeMux
    port map (
            O => \N__6313\,
            I => \N__6307\
        );

    \I__1338\ : CascadeMux
    port map (
            O => \N__6312\,
            I => \N__6304\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6311\,
            I => \N__6300\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6310\,
            I => \N__6292\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6307\,
            I => \N__6292\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6304\,
            I => \N__6292\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6303\,
            I => \N__6289\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__6300\,
            I => \N__6286\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6299\,
            I => \N__6283\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6292\,
            I => \N__6280\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6289\,
            I => \N__6277\
        );

    \I__1328\ : Span4Mux_v
    port map (
            O => \N__6286\,
            I => \N__6274\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__6283\,
            I => \N__6271\
        );

    \I__1326\ : Span4Mux_h
    port map (
            O => \N__6280\,
            I => \N__6266\
        );

    \I__1325\ : Span4Mux_v
    port map (
            O => \N__6277\,
            I => \N__6266\
        );

    \I__1324\ : Odrv4
    port map (
            O => \N__6274\,
            I => rsmrst_pwrgd_signal
        );

    \I__1323\ : Odrv12
    port map (
            O => \N__6271\,
            I => rsmrst_pwrgd_signal
        );

    \I__1322\ : Odrv4
    port map (
            O => \N__6266\,
            I => rsmrst_pwrgd_signal
        );

    \I__1321\ : InMux
    port map (
            O => \N__6259\,
            I => \N__6255\
        );

    \I__1320\ : InMux
    port map (
            O => \N__6258\,
            I => \N__6251\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6255\,
            I => \N__6248\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6254\,
            I => \N__6245\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__6251\,
            I => \N__6242\
        );

    \I__1316\ : Span12Mux_v
    port map (
            O => \N__6248\,
            I => \N__6237\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6245\,
            I => \N__6237\
        );

    \I__1314\ : IoSpan4Mux
    port map (
            O => \N__6242\,
            I => \N__6234\
        );

    \I__1313\ : Odrv12
    port map (
            O => \N__6237\,
            I => vddq_ok
        );

    \I__1312\ : Odrv4
    port map (
            O => \N__6234\,
            I => vddq_ok
        );

    \I__1311\ : CascadeMux
    port map (
            O => \N__6229\,
            I => \N__6226\
        );

    \I__1310\ : InMux
    port map (
            O => \N__6226\,
            I => \N__6223\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__6223\,
            I => \N__6220\
        );

    \I__1308\ : Span4Mux_h
    port map (
            O => \N__6220\,
            I => \N__6217\
        );

    \I__1307\ : Span4Mux_v
    port map (
            O => \N__6217\,
            I => \N__6214\
        );

    \I__1306\ : Odrv4
    port map (
            O => \N__6214\,
            I => v33s_ok
        );

    \I__1305\ : CascadeMux
    port map (
            O => \N__6211\,
            I => \N__6206\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6210\,
            I => \N__6202\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6209\,
            I => \N__6195\
        );

    \I__1302\ : InMux
    port map (
            O => \N__6206\,
            I => \N__6195\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6205\,
            I => \N__6195\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__6202\,
            I => \N__6191\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__6195\,
            I => \N__6188\
        );

    \I__1298\ : InMux
    port map (
            O => \N__6194\,
            I => \N__6185\
        );

    \I__1297\ : Span4Mux_v
    port map (
            O => \N__6191\,
            I => \N__6178\
        );

    \I__1296\ : Span4Mux_h
    port map (
            O => \N__6188\,
            I => \N__6178\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6185\,
            I => \N__6178\
        );

    \I__1294\ : Odrv4
    port map (
            O => \N__6178\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1293\ : CascadeMux
    port map (
            O => \N__6175\,
            I => \N__6172\
        );

    \I__1292\ : InMux
    port map (
            O => \N__6172\,
            I => \N__6169\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6169\,
            I => \N__6166\
        );

    \I__1290\ : Span4Mux_h
    port map (
            O => \N__6166\,
            I => \N__6163\
        );

    \I__1289\ : Odrv4
    port map (
            O => \N__6163\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1288\ : CascadeMux
    port map (
            O => \N__6160\,
            I => \N__6157\
        );

    \I__1287\ : InMux
    port map (
            O => \N__6157\,
            I => \N__6154\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__6154\,
            I => \N__6151\
        );

    \I__1285\ : Span4Mux_h
    port map (
            O => \N__6151\,
            I => \N__6148\
        );

    \I__1284\ : Odrv4
    port map (
            O => \N__6148\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1283\ : CascadeMux
    port map (
            O => \N__6145\,
            I => \N__6142\
        );

    \I__1282\ : InMux
    port map (
            O => \N__6142\,
            I => \N__6139\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6139\,
            I => \N__6136\
        );

    \I__1280\ : Span4Mux_h
    port map (
            O => \N__6136\,
            I => \N__6133\
        );

    \I__1279\ : Odrv4
    port map (
            O => \N__6133\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6130\,
            I => \N__6127\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__6127\,
            I => \N__6124\
        );

    \I__1276\ : Span4Mux_v
    port map (
            O => \N__6124\,
            I => \N__6121\
        );

    \I__1275\ : Odrv4
    port map (
            O => \N__6121\,
            I => vccst_cpu_ok
        );

    \I__1274\ : InMux
    port map (
            O => \N__6118\,
            I => \N__6115\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__6115\,
            I => v5s_ok
        );

    \I__1272\ : InMux
    port map (
            O => \N__6112\,
            I => \N__6109\
        );

    \I__1271\ : LocalMux
    port map (
            O => \N__6109\,
            I => \N__6106\
        );

    \I__1270\ : Span4Mux_v
    port map (
            O => \N__6106\,
            I => \N__6103\
        );

    \I__1269\ : Odrv4
    port map (
            O => \N__6103\,
            I => \ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6100\,
            I => \N__6096\
        );

    \I__1267\ : InMux
    port map (
            O => \N__6099\,
            I => \N__6093\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__6096\,
            I => \N__6086\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__6093\,
            I => \N__6086\
        );

    \I__1264\ : InMux
    port map (
            O => \N__6092\,
            I => \N__6081\
        );

    \I__1263\ : InMux
    port map (
            O => \N__6091\,
            I => \N__6081\
        );

    \I__1262\ : Odrv12
    port map (
            O => \N__6086\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__6081\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1260\ : CascadeMux
    port map (
            O => \N__6076\,
            I => \N__6073\
        );

    \I__1259\ : InMux
    port map (
            O => \N__6073\,
            I => \N__6069\
        );

    \I__1258\ : CascadeMux
    port map (
            O => \N__6072\,
            I => \N__6065\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__6069\,
            I => \N__6062\
        );

    \I__1256\ : InMux
    port map (
            O => \N__6068\,
            I => \N__6057\
        );

    \I__1255\ : InMux
    port map (
            O => \N__6065\,
            I => \N__6057\
        );

    \I__1254\ : Odrv4
    port map (
            O => \N__6062\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1253\ : LocalMux
    port map (
            O => \N__6057\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1252\ : InMux
    port map (
            O => \N__6052\,
            I => \N__6047\
        );

    \I__1251\ : CascadeMux
    port map (
            O => \N__6051\,
            I => \N__6044\
        );

    \I__1250\ : InMux
    port map (
            O => \N__6050\,
            I => \N__6041\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__6047\,
            I => \N__6038\
        );

    \I__1248\ : InMux
    port map (
            O => \N__6044\,
            I => \N__6035\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__6041\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1246\ : Odrv12
    port map (
            O => \N__6038\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__6035\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1244\ : InMux
    port map (
            O => \N__6028\,
            I => \N__6025\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__6025\,
            I => \N__6022\
        );

    \I__1242\ : Odrv12
    port map (
            O => \N__6022\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1241\ : InMux
    port map (
            O => \N__6019\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__1240\ : InMux
    port map (
            O => \N__6016\,
            I => \N__6013\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__6013\,
            I => \N__6008\
        );

    \I__1238\ : InMux
    port map (
            O => \N__6012\,
            I => \N__6003\
        );

    \I__1237\ : InMux
    port map (
            O => \N__6011\,
            I => \N__6003\
        );

    \I__1236\ : Odrv12
    port map (
            O => \N__6008\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__6003\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5998\,
            I => \N__5995\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__5995\,
            I => \N__5992\
        );

    \I__1232\ : Span4Mux_h
    port map (
            O => \N__5992\,
            I => \N__5989\
        );

    \I__1231\ : Odrv4
    port map (
            O => \N__5989\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1230\ : InMux
    port map (
            O => \N__5986\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__1229\ : IoInMux
    port map (
            O => \N__5983\,
            I => \N__5977\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5982\,
            I => \N__5974\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5981\,
            I => \N__5971\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5980\,
            I => \N__5968\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__5977\,
            I => \N__5964\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5974\,
            I => \N__5961\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__5971\,
            I => \N__5958\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__5968\,
            I => \N__5955\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5967\,
            I => \N__5952\
        );

    \I__1220\ : Span12Mux_s7_h
    port map (
            O => \N__5964\,
            I => \N__5947\
        );

    \I__1219\ : Span12Mux_s6_v
    port map (
            O => \N__5961\,
            I => \N__5947\
        );

    \I__1218\ : Span4Mux_v
    port map (
            O => \N__5958\,
            I => \N__5944\
        );

    \I__1217\ : Span4Mux_s3_v
    port map (
            O => \N__5955\,
            I => \N__5939\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__5952\,
            I => \N__5939\
        );

    \I__1215\ : Odrv12
    port map (
            O => \N__5947\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1214\ : Odrv4
    port map (
            O => \N__5944\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1213\ : Odrv4
    port map (
            O => \N__5939\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5932\,
            I => \bfn_9_16_0_\
        );

    \I__1211\ : CascadeMux
    port map (
            O => \N__5929\,
            I => \N__5926\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5926\,
            I => \N__5923\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5923\,
            I => \N__5919\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5922\,
            I => \N__5916\
        );

    \I__1207\ : Span4Mux_v
    port map (
            O => \N__5919\,
            I => \N__5913\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__5916\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1205\ : Odrv4
    port map (
            O => \N__5913\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1204\ : CEMux
    port map (
            O => \N__5908\,
            I => \N__5905\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5905\,
            I => \N__5902\
        );

    \I__1202\ : Span4Mux_s3_h
    port map (
            O => \N__5902\,
            I => \N__5899\
        );

    \I__1201\ : Odrv4
    port map (
            O => \N__5899\,
            I => \RSMRST_PWRGD.G_0_2\
        );

    \I__1200\ : SRMux
    port map (
            O => \N__5896\,
            I => \N__5892\
        );

    \I__1199\ : SRMux
    port map (
            O => \N__5895\,
            I => \N__5889\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__5892\,
            I => \N__5885\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5889\,
            I => \N__5882\
        );

    \I__1196\ : SRMux
    port map (
            O => \N__5888\,
            I => \N__5879\
        );

    \I__1195\ : Span4Mux_s2_v
    port map (
            O => \N__5885\,
            I => \N__5875\
        );

    \I__1194\ : Span4Mux_s2_v
    port map (
            O => \N__5882\,
            I => \N__5870\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__5879\,
            I => \N__5870\
        );

    \I__1192\ : CascadeMux
    port map (
            O => \N__5878\,
            I => \N__5867\
        );

    \I__1191\ : Span4Mux_h
    port map (
            O => \N__5875\,
            I => \N__5862\
        );

    \I__1190\ : Span4Mux_s3_h
    port map (
            O => \N__5870\,
            I => \N__5862\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5867\,
            I => \N__5859\
        );

    \I__1188\ : Odrv4
    port map (
            O => \N__5862\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5859\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__1186\ : CascadeMux
    port map (
            O => \N__5854\,
            I => \N__5851\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5851\,
            I => \N__5848\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5848\,
            I => \N__5845\
        );

    \I__1183\ : Odrv4
    port map (
            O => \N__5845\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__1182\ : CascadeMux
    port map (
            O => \N__5842\,
            I => \N__5839\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5839\,
            I => \N__5836\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5836\,
            I => \N__5833\
        );

    \I__1179\ : Odrv4
    port map (
            O => \N__5833\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1178\ : CascadeMux
    port map (
            O => \N__5830\,
            I => \N__5827\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5827\,
            I => \N__5824\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__5824\,
            I => \N__5821\
        );

    \I__1175\ : Odrv4
    port map (
            O => \N__5821\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__1174\ : CascadeMux
    port map (
            O => \N__5818\,
            I => \N__5814\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5817\,
            I => \N__5808\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5814\,
            I => \N__5803\
        );

    \I__1171\ : InMux
    port map (
            O => \N__5813\,
            I => \N__5803\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5812\,
            I => \N__5800\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5811\,
            I => \N__5797\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__5808\,
            I => \N__5784\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__5803\,
            I => \N__5784\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5800\,
            I => \N__5781\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__5797\,
            I => \N__5778\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5796\,
            I => \N__5775\
        );

    \I__1163\ : CascadeMux
    port map (
            O => \N__5795\,
            I => \N__5771\
        );

    \I__1162\ : CascadeMux
    port map (
            O => \N__5794\,
            I => \N__5768\
        );

    \I__1161\ : CascadeMux
    port map (
            O => \N__5793\,
            I => \N__5765\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5792\,
            I => \N__5756\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5791\,
            I => \N__5756\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5790\,
            I => \N__5756\
        );

    \I__1157\ : InMux
    port map (
            O => \N__5789\,
            I => \N__5756\
        );

    \I__1156\ : Span4Mux_v
    port map (
            O => \N__5784\,
            I => \N__5753\
        );

    \I__1155\ : Span4Mux_h
    port map (
            O => \N__5781\,
            I => \N__5746\
        );

    \I__1154\ : Span4Mux_v
    port map (
            O => \N__5778\,
            I => \N__5746\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5775\,
            I => \N__5746\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5774\,
            I => \N__5737\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5771\,
            I => \N__5737\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5768\,
            I => \N__5737\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5765\,
            I => \N__5737\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__5756\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1147\ : Odrv4
    port map (
            O => \N__5753\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1146\ : Odrv4
    port map (
            O => \N__5746\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__5737\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1144\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5724\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5727\,
            I => \N__5721\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5724\,
            I => \N__5718\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5721\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1140\ : Odrv4
    port map (
            O => \N__5718\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5713\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5706\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5709\,
            I => \N__5703\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__5706\,
            I => \N__5700\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5703\,
            I => \N__5695\
        );

    \I__1134\ : Span4Mux_s2_v
    port map (
            O => \N__5700\,
            I => \N__5695\
        );

    \I__1133\ : Odrv4
    port map (
            O => \N__5695\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5692\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5689\,
            I => \N__5685\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5688\,
            I => \N__5682\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5685\,
            I => \N__5679\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__5682\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__5679\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1126\ : InMux
    port map (
            O => \N__5674\,
            I => \bfn_9_15_0_\
        );

    \I__1125\ : CascadeMux
    port map (
            O => \N__5671\,
            I => \N__5668\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5668\,
            I => \N__5664\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5667\,
            I => \N__5661\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__5664\,
            I => \N__5658\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5661\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1120\ : Odrv4
    port map (
            O => \N__5658\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5653\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__1118\ : CascadeMux
    port map (
            O => \N__5650\,
            I => \N__5647\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5647\,
            I => \N__5644\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__5644\,
            I => \N__5640\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5643\,
            I => \N__5637\
        );

    \I__1114\ : Span4Mux_h
    port map (
            O => \N__5640\,
            I => \N__5634\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5637\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1112\ : Odrv4
    port map (
            O => \N__5634\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5629\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__1110\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5622\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5625\,
            I => \N__5619\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__5622\,
            I => \N__5616\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5619\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1106\ : Odrv4
    port map (
            O => \N__5616\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5611\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__1104\ : CascadeMux
    port map (
            O => \N__5608\,
            I => \N__5605\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5605\,
            I => \N__5602\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5602\,
            I => \N__5598\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5601\,
            I => \N__5595\
        );

    \I__1100\ : Span4Mux_h
    port map (
            O => \N__5598\,
            I => \N__5592\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5595\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1098\ : Odrv4
    port map (
            O => \N__5592\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5587\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5580\
        );

    \I__1095\ : InMux
    port map (
            O => \N__5583\,
            I => \N__5577\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5580\,
            I => \N__5574\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__5577\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1092\ : Odrv4
    port map (
            O => \N__5574\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5569\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__1090\ : CEMux
    port map (
            O => \N__5566\,
            I => \N__5548\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5565\,
            I => \N__5528\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5564\,
            I => \N__5528\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5563\,
            I => \N__5528\
        );

    \I__1086\ : InMux
    port map (
            O => \N__5562\,
            I => \N__5512\
        );

    \I__1085\ : InMux
    port map (
            O => \N__5561\,
            I => \N__5512\
        );

    \I__1084\ : InMux
    port map (
            O => \N__5560\,
            I => \N__5512\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5512\
        );

    \I__1082\ : InMux
    port map (
            O => \N__5558\,
            I => \N__5502\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5557\,
            I => \N__5502\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5556\,
            I => \N__5502\
        );

    \I__1079\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5502\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5554\,
            I => \N__5493\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5553\,
            I => \N__5493\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5552\,
            I => \N__5493\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5551\,
            I => \N__5493\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__5548\,
            I => \N__5490\
        );

    \I__1073\ : CEMux
    port map (
            O => \N__5547\,
            I => \N__5477\
        );

    \I__1072\ : InMux
    port map (
            O => \N__5546\,
            I => \N__5468\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5545\,
            I => \N__5468\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5544\,
            I => \N__5468\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5543\,
            I => \N__5468\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5542\,
            I => \N__5459\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5541\,
            I => \N__5459\
        );

    \I__1066\ : InMux
    port map (
            O => \N__5540\,
            I => \N__5459\
        );

    \I__1065\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5459\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5538\,
            I => \N__5450\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5537\,
            I => \N__5450\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5536\,
            I => \N__5450\
        );

    \I__1061\ : InMux
    port map (
            O => \N__5535\,
            I => \N__5450\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5528\,
            I => \N__5447\
        );

    \I__1059\ : InMux
    port map (
            O => \N__5527\,
            I => \N__5438\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5438\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5525\,
            I => \N__5438\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5524\,
            I => \N__5438\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5523\,
            I => \N__5431\
        );

    \I__1054\ : InMux
    port map (
            O => \N__5522\,
            I => \N__5431\
        );

    \I__1053\ : InMux
    port map (
            O => \N__5521\,
            I => \N__5431\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5512\,
            I => \N__5428\
        );

    \I__1051\ : CEMux
    port map (
            O => \N__5511\,
            I => \N__5425\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5502\,
            I => \N__5418\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__5493\,
            I => \N__5418\
        );

    \I__1048\ : Span4Mux_v
    port map (
            O => \N__5490\,
            I => \N__5418\
        );

    \I__1047\ : CEMux
    port map (
            O => \N__5489\,
            I => \N__5415\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5488\,
            I => \N__5406\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5487\,
            I => \N__5406\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5406\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5485\,
            I => \N__5406\
        );

    \I__1042\ : CEMux
    port map (
            O => \N__5484\,
            I => \N__5399\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5483\,
            I => \N__5373\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5482\,
            I => \N__5373\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5481\,
            I => \N__5373\
        );

    \I__1038\ : InMux
    port map (
            O => \N__5480\,
            I => \N__5373\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5477\,
            I => \N__5370\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__5468\,
            I => \N__5353\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5459\,
            I => \N__5353\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5450\,
            I => \N__5353\
        );

    \I__1033\ : Span4Mux_s3_h
    port map (
            O => \N__5447\,
            I => \N__5353\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__5438\,
            I => \N__5353\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__5431\,
            I => \N__5353\
        );

    \I__1030\ : Span4Mux_h
    port map (
            O => \N__5428\,
            I => \N__5353\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5425\,
            I => \N__5353\
        );

    \I__1028\ : Span4Mux_h
    port map (
            O => \N__5418\,
            I => \N__5350\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5415\,
            I => \N__5347\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__5406\,
            I => \N__5344\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5405\,
            I => \N__5335\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5404\,
            I => \N__5335\
        );

    \I__1023\ : InMux
    port map (
            O => \N__5403\,
            I => \N__5335\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5335\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__5399\,
            I => \N__5332\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5398\,
            I => \N__5327\
        );

    \I__1019\ : InMux
    port map (
            O => \N__5397\,
            I => \N__5327\
        );

    \I__1018\ : CascadeMux
    port map (
            O => \N__5396\,
            I => \N__5324\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5395\,
            I => \N__5316\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5394\,
            I => \N__5316\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5393\,
            I => \N__5316\
        );

    \I__1014\ : InMux
    port map (
            O => \N__5392\,
            I => \N__5309\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5391\,
            I => \N__5309\
        );

    \I__1012\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5309\
        );

    \I__1011\ : InMux
    port map (
            O => \N__5389\,
            I => \N__5300\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5388\,
            I => \N__5300\
        );

    \I__1009\ : InMux
    port map (
            O => \N__5387\,
            I => \N__5300\
        );

    \I__1008\ : InMux
    port map (
            O => \N__5386\,
            I => \N__5300\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5385\,
            I => \N__5291\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5384\,
            I => \N__5291\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5383\,
            I => \N__5291\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5382\,
            I => \N__5291\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5373\,
            I => \N__5286\
        );

    \I__1002\ : Span4Mux_h
    port map (
            O => \N__5370\,
            I => \N__5286\
        );

    \I__1001\ : Span4Mux_v
    port map (
            O => \N__5353\,
            I => \N__5283\
        );

    \I__1000\ : Span4Mux_s1_h
    port map (
            O => \N__5350\,
            I => \N__5278\
        );

    \I__999\ : Span4Mux_v
    port map (
            O => \N__5347\,
            I => \N__5278\
        );

    \I__998\ : Span4Mux_s3_v
    port map (
            O => \N__5344\,
            I => \N__5269\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__5335\,
            I => \N__5269\
        );

    \I__996\ : Span4Mux_h
    port map (
            O => \N__5332\,
            I => \N__5269\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__5327\,
            I => \N__5269\
        );

    \I__994\ : InMux
    port map (
            O => \N__5324\,
            I => \N__5264\
        );

    \I__993\ : InMux
    port map (
            O => \N__5323\,
            I => \N__5264\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__5316\,
            I => \G_0\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5309\,
            I => \G_0\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5300\,
            I => \G_0\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5291\,
            I => \G_0\
        );

    \I__988\ : Odrv4
    port map (
            O => \N__5286\,
            I => \G_0\
        );

    \I__987\ : Odrv4
    port map (
            O => \N__5283\,
            I => \G_0\
        );

    \I__986\ : Odrv4
    port map (
            O => \N__5278\,
            I => \G_0\
        );

    \I__985\ : Odrv4
    port map (
            O => \N__5269\,
            I => \G_0\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__5264\,
            I => \G_0\
        );

    \I__983\ : InMux
    port map (
            O => \N__5245\,
            I => \N__5241\
        );

    \I__982\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5238\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5241\,
            I => \N__5235\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__5238\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__979\ : Odrv4
    port map (
            O => \N__5235\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__978\ : InMux
    port map (
            O => \N__5230\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__977\ : InMux
    port map (
            O => \N__5227\,
            I => \bfn_9_13_0_\
        );

    \I__976\ : InMux
    port map (
            O => \N__5224\,
            I => \N__5217\
        );

    \I__975\ : InMux
    port map (
            O => \N__5223\,
            I => \N__5217\
        );

    \I__974\ : InMux
    port map (
            O => \N__5222\,
            I => \N__5214\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5217\,
            I => \N__5211\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__5214\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__971\ : Odrv4
    port map (
            O => \N__5211\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__970\ : CEMux
    port map (
            O => \N__5206\,
            I => \N__5203\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5203\,
            I => \N__5200\
        );

    \I__968\ : Span12Mux_s4_h
    port map (
            O => \N__5200\,
            I => \N__5197\
        );

    \I__967\ : Odrv12
    port map (
            O => \N__5197\,
            I => \PCH_PWRGD.G_0_3\
        );

    \I__966\ : SRMux
    port map (
            O => \N__5194\,
            I => \N__5191\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5191\,
            I => \N__5188\
        );

    \I__964\ : Span4Mux_h
    port map (
            O => \N__5188\,
            I => \N__5182\
        );

    \I__963\ : SRMux
    port map (
            O => \N__5187\,
            I => \N__5179\
        );

    \I__962\ : SRMux
    port map (
            O => \N__5186\,
            I => \N__5176\
        );

    \I__961\ : InMux
    port map (
            O => \N__5185\,
            I => \N__5173\
        );

    \I__960\ : Odrv4
    port map (
            O => \N__5182\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__5179\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__5176\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__5173\,
            I => \PCH_PWRGD.count_RNIO26E5Z0Z_0\
        );

    \I__956\ : InMux
    port map (
            O => \N__5164\,
            I => \N__5160\
        );

    \I__955\ : CascadeMux
    port map (
            O => \N__5163\,
            I => \N__5157\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5160\,
            I => \N__5154\
        );

    \I__953\ : InMux
    port map (
            O => \N__5157\,
            I => \N__5151\
        );

    \I__952\ : Odrv4
    port map (
            O => \N__5154\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__5151\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__950\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5142\
        );

    \I__949\ : InMux
    port map (
            O => \N__5145\,
            I => \N__5139\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__5142\,
            I => \N__5136\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__5139\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__946\ : Odrv4
    port map (
            O => \N__5136\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__945\ : InMux
    port map (
            O => \N__5131\,
            I => \N__5127\
        );

    \I__944\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5124\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__5127\,
            I => \N__5121\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__5124\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__941\ : Odrv4
    port map (
            O => \N__5121\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__940\ : InMux
    port map (
            O => \N__5116\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__939\ : InMux
    port map (
            O => \N__5113\,
            I => \N__5109\
        );

    \I__938\ : InMux
    port map (
            O => \N__5112\,
            I => \N__5106\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__5109\,
            I => \N__5103\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__5106\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__935\ : Odrv4
    port map (
            O => \N__5103\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__934\ : InMux
    port map (
            O => \N__5098\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__933\ : InMux
    port map (
            O => \N__5095\,
            I => \N__5092\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__5092\,
            I => \N__5088\
        );

    \I__931\ : InMux
    port map (
            O => \N__5091\,
            I => \N__5085\
        );

    \I__930\ : Span4Mux_s2_v
    port map (
            O => \N__5088\,
            I => \N__5082\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5085\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__928\ : Odrv4
    port map (
            O => \N__5082\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__927\ : InMux
    port map (
            O => \N__5077\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__926\ : InMux
    port map (
            O => \N__5074\,
            I => \N__5070\
        );

    \I__925\ : InMux
    port map (
            O => \N__5073\,
            I => \N__5067\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__5070\,
            I => \N__5064\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__5067\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__922\ : Odrv4
    port map (
            O => \N__5064\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__921\ : InMux
    port map (
            O => \N__5059\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__920\ : InMux
    port map (
            O => \N__5056\,
            I => \N__5052\
        );

    \I__919\ : InMux
    port map (
            O => \N__5055\,
            I => \N__5049\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__5052\,
            I => \N__5046\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__5049\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__916\ : Odrv4
    port map (
            O => \N__5046\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__915\ : InMux
    port map (
            O => \N__5041\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__914\ : CascadeMux
    port map (
            O => \N__5038\,
            I => \N__5034\
        );

    \I__913\ : InMux
    port map (
            O => \N__5037\,
            I => \N__5031\
        );

    \I__912\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5028\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__5031\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__5028\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__909\ : InMux
    port map (
            O => \N__5023\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__908\ : CascadeMux
    port map (
            O => \N__5020\,
            I => \N__5017\
        );

    \I__907\ : InMux
    port map (
            O => \N__5017\,
            I => \N__5010\
        );

    \I__906\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5010\
        );

    \I__905\ : InMux
    port map (
            O => \N__5015\,
            I => \N__5007\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__5010\,
            I => \N__5004\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__5007\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__902\ : Odrv4
    port map (
            O => \N__5004\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__901\ : InMux
    port map (
            O => \N__4999\,
            I => \bfn_9_12_0_\
        );

    \I__900\ : InMux
    port map (
            O => \N__4996\,
            I => \N__4989\
        );

    \I__899\ : InMux
    port map (
            O => \N__4995\,
            I => \N__4989\
        );

    \I__898\ : InMux
    port map (
            O => \N__4994\,
            I => \N__4986\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4989\,
            I => \N__4983\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4986\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__895\ : Odrv4
    port map (
            O => \N__4983\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__894\ : InMux
    port map (
            O => \N__4978\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__893\ : InMux
    port map (
            O => \N__4975\,
            I => \N__4968\
        );

    \I__892\ : InMux
    port map (
            O => \N__4974\,
            I => \N__4968\
        );

    \I__891\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4965\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4968\,
            I => \N__4962\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4965\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__888\ : Odrv4
    port map (
            O => \N__4962\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__887\ : InMux
    port map (
            O => \N__4957\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__886\ : CascadeMux
    port map (
            O => \N__4954\,
            I => \N__4950\
        );

    \I__885\ : InMux
    port map (
            O => \N__4953\,
            I => \N__4944\
        );

    \I__884\ : InMux
    port map (
            O => \N__4950\,
            I => \N__4944\
        );

    \I__883\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4941\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4944\,
            I => \N__4938\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__4941\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__880\ : Odrv4
    port map (
            O => \N__4938\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__879\ : InMux
    port map (
            O => \N__4933\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__878\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4924\
        );

    \I__877\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4924\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__4924\,
            I => \N__4920\
        );

    \I__875\ : InMux
    port map (
            O => \N__4923\,
            I => \N__4917\
        );

    \I__874\ : Span4Mux_h
    port map (
            O => \N__4920\,
            I => \N__4914\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4917\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__872\ : Odrv4
    port map (
            O => \N__4914\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__871\ : InMux
    port map (
            O => \N__4909\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__870\ : CascadeMux
    port map (
            O => \N__4906\,
            I => \N__4902\
        );

    \I__869\ : InMux
    port map (
            O => \N__4905\,
            I => \N__4896\
        );

    \I__868\ : InMux
    port map (
            O => \N__4902\,
            I => \N__4896\
        );

    \I__867\ : InMux
    port map (
            O => \N__4901\,
            I => \N__4893\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4896\,
            I => \N__4890\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4893\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__864\ : Odrv4
    port map (
            O => \N__4890\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__863\ : InMux
    port map (
            O => \N__4885\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__862\ : CascadeMux
    port map (
            O => \N__4882\,
            I => \N__4879\
        );

    \I__861\ : InMux
    port map (
            O => \N__4879\,
            I => \N__4872\
        );

    \I__860\ : InMux
    port map (
            O => \N__4878\,
            I => \N__4872\
        );

    \I__859\ : InMux
    port map (
            O => \N__4877\,
            I => \N__4869\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4872\,
            I => \N__4866\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__4869\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__856\ : Odrv4
    port map (
            O => \N__4866\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__855\ : InMux
    port map (
            O => \N__4861\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__854\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4855\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__4855\,
            I => \N__4852\
        );

    \I__852\ : Odrv4
    port map (
            O => \N__4852\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__851\ : CascadeMux
    port map (
            O => \N__4849\,
            I => \N__4845\
        );

    \I__850\ : InMux
    port map (
            O => \N__4848\,
            I => \N__4842\
        );

    \I__849\ : InMux
    port map (
            O => \N__4845\,
            I => \N__4839\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__4842\,
            I => \N__4836\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4839\,
            I => \N__4833\
        );

    \I__846\ : Span4Mux_s3_h
    port map (
            O => \N__4836\,
            I => \N__4828\
        );

    \I__845\ : Span4Mux_s3_h
    port map (
            O => \N__4833\,
            I => \N__4828\
        );

    \I__844\ : Odrv4
    port map (
            O => \N__4828\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__843\ : InMux
    port map (
            O => \N__4825\,
            I => \N__4820\
        );

    \I__842\ : InMux
    port map (
            O => \N__4824\,
            I => \N__4815\
        );

    \I__841\ : InMux
    port map (
            O => \N__4823\,
            I => \N__4815\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__4820\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4815\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__838\ : InMux
    port map (
            O => \N__4810\,
            I => \N__4805\
        );

    \I__837\ : InMux
    port map (
            O => \N__4809\,
            I => \N__4800\
        );

    \I__836\ : InMux
    port map (
            O => \N__4808\,
            I => \N__4800\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4805\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4800\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__833\ : InMux
    port map (
            O => \N__4795\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__4792\,
            I => \N__4788\
        );

    \I__831\ : InMux
    port map (
            O => \N__4791\,
            I => \N__4784\
        );

    \I__830\ : InMux
    port map (
            O => \N__4788\,
            I => \N__4779\
        );

    \I__829\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4779\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4784\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4779\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__826\ : InMux
    port map (
            O => \N__4774\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__825\ : InMux
    port map (
            O => \N__4771\,
            I => \N__4767\
        );

    \I__824\ : InMux
    port map (
            O => \N__4770\,
            I => \N__4764\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4767\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4764\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__821\ : InMux
    port map (
            O => \N__4759\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__820\ : InMux
    port map (
            O => \N__4756\,
            I => \N__4752\
        );

    \I__819\ : InMux
    port map (
            O => \N__4755\,
            I => \N__4749\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4752\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4749\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__816\ : InMux
    port map (
            O => \N__4744\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__815\ : InMux
    port map (
            O => \N__4741\,
            I => \N__4737\
        );

    \I__814\ : InMux
    port map (
            O => \N__4740\,
            I => \N__4734\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__4737\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4734\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__811\ : InMux
    port map (
            O => \N__4729\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__810\ : InMux
    port map (
            O => \N__4726\,
            I => \N__4721\
        );

    \I__809\ : InMux
    port map (
            O => \N__4725\,
            I => \N__4718\
        );

    \I__808\ : InMux
    port map (
            O => \N__4724\,
            I => \N__4715\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4721\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4718\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4715\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__804\ : InMux
    port map (
            O => \N__4708\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__803\ : InMux
    port map (
            O => \N__4705\,
            I => \bfn_9_10_0_\
        );

    \I__802\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4699\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4699\,
            I => \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0\
        );

    \I__800\ : InMux
    port map (
            O => \N__4696\,
            I => \N__4690\
        );

    \I__799\ : InMux
    port map (
            O => \N__4695\,
            I => \N__4690\
        );

    \I__798\ : LocalMux
    port map (
            O => \N__4690\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__797\ : CascadeMux
    port map (
            O => \N__4687\,
            I => \N__4683\
        );

    \I__796\ : InMux
    port map (
            O => \N__4686\,
            I => \N__4680\
        );

    \I__795\ : InMux
    port map (
            O => \N__4683\,
            I => \N__4677\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4680\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4677\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__792\ : InMux
    port map (
            O => \N__4672\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__791\ : InMux
    port map (
            O => \N__4669\,
            I => \N__4665\
        );

    \I__790\ : InMux
    port map (
            O => \N__4668\,
            I => \N__4662\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4665\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4662\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__787\ : InMux
    port map (
            O => \N__4657\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__786\ : InMux
    port map (
            O => \N__4654\,
            I => \N__4650\
        );

    \I__785\ : InMux
    port map (
            O => \N__4653\,
            I => \N__4647\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__4650\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__4647\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__782\ : InMux
    port map (
            O => \N__4642\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__781\ : InMux
    port map (
            O => \N__4639\,
            I => \N__4635\
        );

    \I__780\ : InMux
    port map (
            O => \N__4638\,
            I => \N__4632\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4635\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4632\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__777\ : InMux
    port map (
            O => \N__4627\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__776\ : InMux
    port map (
            O => \N__4624\,
            I => \bfn_8_16_0_\
        );

    \I__775\ : CascadeMux
    port map (
            O => \N__4621\,
            I => \N__4618\
        );

    \I__774\ : InMux
    port map (
            O => \N__4618\,
            I => \N__4614\
        );

    \I__773\ : InMux
    port map (
            O => \N__4617\,
            I => \N__4611\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4614\,
            I => \N__4608\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4611\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__770\ : Odrv4
    port map (
            O => \N__4608\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__769\ : CEMux
    port map (
            O => \N__4603\,
            I => \N__4600\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4600\,
            I => \N__4597\
        );

    \I__767\ : Span4Mux_s1_v
    port map (
            O => \N__4597\,
            I => \N__4594\
        );

    \I__766\ : Odrv4
    port map (
            O => \N__4594\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__765\ : SRMux
    port map (
            O => \N__4591\,
            I => \N__4587\
        );

    \I__764\ : SRMux
    port map (
            O => \N__4590\,
            I => \N__4583\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4587\,
            I => \N__4580\
        );

    \I__762\ : SRMux
    port map (
            O => \N__4586\,
            I => \N__4577\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__4583\,
            I => \N__4574\
        );

    \I__760\ : Span4Mux_s1_v
    port map (
            O => \N__4580\,
            I => \N__4569\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4577\,
            I => \N__4569\
        );

    \I__758\ : Odrv12
    port map (
            O => \N__4574\,
            I => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1\
        );

    \I__757\ : Odrv4
    port map (
            O => \N__4569\,
            I => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1\
        );

    \I__756\ : CascadeMux
    port map (
            O => \N__4564\,
            I => \N__4561\
        );

    \I__755\ : InMux
    port map (
            O => \N__4561\,
            I => \N__4558\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__4558\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__753\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4551\
        );

    \I__752\ : InMux
    port map (
            O => \N__4554\,
            I => \N__4548\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4551\,
            I => \N__4545\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__4548\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__4545\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__748\ : InMux
    port map (
            O => \N__4540\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__747\ : InMux
    port map (
            O => \N__4537\,
            I => \N__4533\
        );

    \I__746\ : InMux
    port map (
            O => \N__4536\,
            I => \N__4530\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__4533\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4530\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__743\ : InMux
    port map (
            O => \N__4525\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__742\ : InMux
    port map (
            O => \N__4522\,
            I => \N__4518\
        );

    \I__741\ : InMux
    port map (
            O => \N__4521\,
            I => \N__4515\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__4518\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4515\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__738\ : InMux
    port map (
            O => \N__4510\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__737\ : InMux
    port map (
            O => \N__4507\,
            I => \N__4503\
        );

    \I__736\ : InMux
    port map (
            O => \N__4506\,
            I => \N__4500\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__4503\,
            I => \N__4497\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__4500\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__733\ : Odrv4
    port map (
            O => \N__4497\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__732\ : InMux
    port map (
            O => \N__4492\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__731\ : InMux
    port map (
            O => \N__4489\,
            I => \N__4485\
        );

    \I__730\ : InMux
    port map (
            O => \N__4488\,
            I => \N__4482\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__4485\,
            I => \N__4479\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__4482\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__727\ : Odrv4
    port map (
            O => \N__4479\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__726\ : InMux
    port map (
            O => \N__4474\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__725\ : CascadeMux
    port map (
            O => \N__4471\,
            I => \N__4467\
        );

    \I__724\ : InMux
    port map (
            O => \N__4470\,
            I => \N__4464\
        );

    \I__723\ : InMux
    port map (
            O => \N__4467\,
            I => \N__4461\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__4464\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4461\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__720\ : InMux
    port map (
            O => \N__4456\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__719\ : InMux
    port map (
            O => \N__4453\,
            I => \N__4449\
        );

    \I__718\ : InMux
    port map (
            O => \N__4452\,
            I => \N__4446\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4449\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__4446\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__715\ : InMux
    port map (
            O => \N__4441\,
            I => \bfn_8_15_0_\
        );

    \I__714\ : InMux
    port map (
            O => \N__4438\,
            I => \N__4434\
        );

    \I__713\ : InMux
    port map (
            O => \N__4437\,
            I => \N__4431\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4434\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4431\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__710\ : InMux
    port map (
            O => \N__4426\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__709\ : CascadeMux
    port map (
            O => \N__4423\,
            I => \N__4419\
        );

    \I__708\ : InMux
    port map (
            O => \N__4422\,
            I => \N__4416\
        );

    \I__707\ : InMux
    port map (
            O => \N__4419\,
            I => \N__4413\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__4416\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4413\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__704\ : InMux
    port map (
            O => \N__4408\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__4405\,
            I => \RSMRST_PWRGD.G_0_1_cascade_\
        );

    \I__702\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4393\
        );

    \I__701\ : InMux
    port map (
            O => \N__4401\,
            I => \N__4393\
        );

    \I__700\ : InMux
    port map (
            O => \N__4400\,
            I => \N__4393\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__4393\,
            I => \N__4390\
        );

    \I__698\ : Odrv4
    port map (
            O => \N__4390\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__697\ : InMux
    port map (
            O => \N__4387\,
            I => \N__4384\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4384\,
            I => \N__4381\
        );

    \I__695\ : Span4Mux_h
    port map (
            O => \N__4381\,
            I => \N__4378\
        );

    \I__694\ : Odrv4
    port map (
            O => \N__4378\,
            I => \VPP_VDDQ.G_59_1\
        );

    \I__693\ : InMux
    port map (
            O => \N__4375\,
            I => \N__4371\
        );

    \I__692\ : InMux
    port map (
            O => \N__4374\,
            I => \N__4368\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4371\,
            I => \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__4368\,
            I => \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15\
        );

    \I__689\ : CascadeMux
    port map (
            O => \N__4363\,
            I => \N__4359\
        );

    \I__688\ : InMux
    port map (
            O => \N__4362\,
            I => \N__4355\
        );

    \I__687\ : InMux
    port map (
            O => \N__4359\,
            I => \N__4352\
        );

    \I__686\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4345\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__4355\,
            I => \N__4340\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__4352\,
            I => \N__4340\
        );

    \I__683\ : InMux
    port map (
            O => \N__4351\,
            I => \N__4335\
        );

    \I__682\ : InMux
    port map (
            O => \N__4350\,
            I => \N__4335\
        );

    \I__681\ : InMux
    port map (
            O => \N__4349\,
            I => \N__4332\
        );

    \I__680\ : InMux
    port map (
            O => \N__4348\,
            I => \N__4329\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4345\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__678\ : Odrv4
    port map (
            O => \N__4340\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__4335\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4332\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__4329\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__4318\,
            I => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_\
        );

    \I__673\ : InMux
    port map (
            O => \N__4315\,
            I => \N__4312\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4312\,
            I => \N__4309\
        );

    \I__671\ : Span4Mux_v
    port map (
            O => \N__4309\,
            I => \N__4302\
        );

    \I__670\ : InMux
    port map (
            O => \N__4308\,
            I => \N__4295\
        );

    \I__669\ : InMux
    port map (
            O => \N__4307\,
            I => \N__4295\
        );

    \I__668\ : InMux
    port map (
            O => \N__4306\,
            I => \N__4295\
        );

    \I__667\ : InMux
    port map (
            O => \N__4305\,
            I => \N__4292\
        );

    \I__666\ : Odrv4
    port map (
            O => \N__4302\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__4295\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__4292\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__663\ : InMux
    port map (
            O => \N__4285\,
            I => \N__4282\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__4282\,
            I => \N__4279\
        );

    \I__661\ : Span4Mux_h
    port map (
            O => \N__4279\,
            I => \N__4272\
        );

    \I__660\ : InMux
    port map (
            O => \N__4278\,
            I => \N__4269\
        );

    \I__659\ : InMux
    port map (
            O => \N__4277\,
            I => \N__4262\
        );

    \I__658\ : InMux
    port map (
            O => \N__4276\,
            I => \N__4262\
        );

    \I__657\ : InMux
    port map (
            O => \N__4275\,
            I => \N__4262\
        );

    \I__656\ : Odrv4
    port map (
            O => \N__4272\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__4269\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4262\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__4255\,
            I => \N__4251\
        );

    \I__652\ : InMux
    port map (
            O => \N__4254\,
            I => \N__4248\
        );

    \I__651\ : InMux
    port map (
            O => \N__4251\,
            I => \N__4245\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__4248\,
            I => \N__4240\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__4245\,
            I => \N__4240\
        );

    \I__648\ : Odrv4
    port map (
            O => \N__4240\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__647\ : InMux
    port map (
            O => \N__4237\,
            I => \N__4233\
        );

    \I__646\ : InMux
    port map (
            O => \N__4236\,
            I => \N__4230\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__4233\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__4230\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__643\ : InMux
    port map (
            O => \N__4225\,
            I => \N__4221\
        );

    \I__642\ : InMux
    port map (
            O => \N__4224\,
            I => \N__4218\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__4221\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__4218\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__639\ : InMux
    port map (
            O => \N__4213\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__638\ : CascadeMux
    port map (
            O => \N__4210\,
            I => \N__4206\
        );

    \I__637\ : InMux
    port map (
            O => \N__4209\,
            I => \N__4200\
        );

    \I__636\ : InMux
    port map (
            O => \N__4206\,
            I => \N__4195\
        );

    \I__635\ : InMux
    port map (
            O => \N__4205\,
            I => \N__4195\
        );

    \I__634\ : InMux
    port map (
            O => \N__4204\,
            I => \N__4192\
        );

    \I__633\ : InMux
    port map (
            O => \N__4203\,
            I => \N__4189\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4200\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4195\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__4192\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__4189\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__628\ : InMux
    port map (
            O => \N__4180\,
            I => \N__4177\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__4177\,
            I => \N__4174\
        );

    \I__626\ : Odrv4
    port map (
            O => \N__4174\,
            I => g0_1
        );

    \I__625\ : CascadeMux
    port map (
            O => \N__4171\,
            I => \PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_\
        );

    \I__624\ : InMux
    port map (
            O => \N__4168\,
            I => \N__4165\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4165\,
            I => \PCH_PWRGD.count_RNILMOE2Z0Z_2\
        );

    \I__622\ : CascadeMux
    port map (
            O => \N__4162\,
            I => \N__4158\
        );

    \I__621\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4152\
        );

    \I__620\ : InMux
    port map (
            O => \N__4158\,
            I => \N__4145\
        );

    \I__619\ : InMux
    port map (
            O => \N__4157\,
            I => \N__4145\
        );

    \I__618\ : InMux
    port map (
            O => \N__4156\,
            I => \N__4145\
        );

    \I__617\ : InMux
    port map (
            O => \N__4155\,
            I => \N__4142\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__4152\,
            I => \N__4139\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__4145\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__4142\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__613\ : Odrv4
    port map (
            O => \N__4139\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__612\ : InMux
    port map (
            O => \N__4132\,
            I => \N__4123\
        );

    \I__611\ : InMux
    port map (
            O => \N__4131\,
            I => \N__4123\
        );

    \I__610\ : InMux
    port map (
            O => \N__4130\,
            I => \N__4120\
        );

    \I__609\ : InMux
    port map (
            O => \N__4129\,
            I => \N__4117\
        );

    \I__608\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4114\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__4123\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__4120\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__4117\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__4114\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__603\ : CascadeMux
    port map (
            O => \N__4105\,
            I => \ALL_SYS_PWRGD.G_1_1_cascade_\
        );

    \I__602\ : InMux
    port map (
            O => \N__4102\,
            I => \N__4097\
        );

    \I__601\ : InMux
    port map (
            O => \N__4101\,
            I => \N__4092\
        );

    \I__600\ : InMux
    port map (
            O => \N__4100\,
            I => \N__4092\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__4097\,
            I => \N__4089\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__4092\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__597\ : Odrv4
    port map (
            O => \N__4089\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__596\ : SRMux
    port map (
            O => \N__4084\,
            I => \N__4080\
        );

    \I__595\ : SRMux
    port map (
            O => \N__4083\,
            I => \N__4077\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__4080\,
            I => \N__4073\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__4077\,
            I => \N__4070\
        );

    \I__592\ : SRMux
    port map (
            O => \N__4076\,
            I => \N__4067\
        );

    \I__591\ : Span4Mux_h
    port map (
            O => \N__4073\,
            I => \N__4064\
        );

    \I__590\ : Span4Mux_h
    port map (
            O => \N__4070\,
            I => \N__4059\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4067\,
            I => \N__4059\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__4064\,
            I => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__4059\,
            I => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\
        );

    \I__586\ : CascadeMux
    port map (
            O => \N__4054\,
            I => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_\
        );

    \I__585\ : CEMux
    port map (
            O => \N__4051\,
            I => \N__4048\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__4048\,
            I => \N__4045\
        );

    \I__583\ : Span4Mux_h
    port map (
            O => \N__4045\,
            I => \N__4042\
        );

    \I__582\ : Odrv4
    port map (
            O => \N__4042\,
            I => \ALL_SYS_PWRGD.G_0_4\
        );

    \I__581\ : InMux
    port map (
            O => \N__4039\,
            I => \N__4035\
        );

    \I__580\ : InMux
    port map (
            O => \N__4038\,
            I => \N__4032\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__4035\,
            I => \N__4023\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__4032\,
            I => \N__4023\
        );

    \I__577\ : InMux
    port map (
            O => \N__4031\,
            I => \N__4013\
        );

    \I__576\ : InMux
    port map (
            O => \N__4030\,
            I => \N__4013\
        );

    \I__575\ : InMux
    port map (
            O => \N__4029\,
            I => \N__4013\
        );

    \I__574\ : InMux
    port map (
            O => \N__4028\,
            I => \N__4013\
        );

    \I__573\ : Span4Mux_h
    port map (
            O => \N__4023\,
            I => \N__4010\
        );

    \I__572\ : InMux
    port map (
            O => \N__4022\,
            I => \N__4007\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__4013\,
            I => \COUNTER_tmp_i\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__4010\,
            I => \COUNTER_tmp_i\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__4007\,
            I => \COUNTER_tmp_i\
        );

    \I__568\ : CascadeMux
    port map (
            O => \N__4000\,
            I => \PCH_PWRGD.un4_count_8_cascade_\
        );

    \I__567\ : InMux
    port map (
            O => \N__3997\,
            I => \N__3994\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3994\,
            I => \N__3990\
        );

    \I__565\ : InMux
    port map (
            O => \N__3993\,
            I => \N__3987\
        );

    \I__564\ : Odrv4
    port map (
            O => \N__3990\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3987\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__562\ : InMux
    port map (
            O => \N__3982\,
            I => \N__3979\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3979\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__560\ : CascadeMux
    port map (
            O => \N__3976\,
            I => \N__3973\
        );

    \I__559\ : InMux
    port map (
            O => \N__3973\,
            I => \N__3965\
        );

    \I__558\ : InMux
    port map (
            O => \N__3972\,
            I => \N__3960\
        );

    \I__557\ : InMux
    port map (
            O => \N__3971\,
            I => \N__3960\
        );

    \I__556\ : InMux
    port map (
            O => \N__3970\,
            I => \N__3957\
        );

    \I__555\ : InMux
    port map (
            O => \N__3969\,
            I => \N__3952\
        );

    \I__554\ : InMux
    port map (
            O => \N__3968\,
            I => \N__3952\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3965\,
            I => \N__3949\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3960\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__3957\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3952\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__549\ : Odrv4
    port map (
            O => \N__3949\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__548\ : CascadeMux
    port map (
            O => \N__3940\,
            I => \PCH_PWRGD.g0_1_0_0_a3_5_cascade_\
        );

    \I__547\ : InMux
    port map (
            O => \N__3937\,
            I => \N__3934\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3934\,
            I => \PCH_PWRGD.g0_1_0_0_a3_6\
        );

    \I__545\ : CascadeMux
    port map (
            O => \N__3931\,
            I => \N__3927\
        );

    \I__544\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3924\
        );

    \I__543\ : InMux
    port map (
            O => \N__3927\,
            I => \N__3921\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3924\,
            I => \ALL_SYS_PWRGD.un1_curr_state10_0\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3921\,
            I => \ALL_SYS_PWRGD.un1_curr_state10_0\
        );

    \I__540\ : InMux
    port map (
            O => \N__3916\,
            I => \N__3913\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3913\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3910\,
            I => \RSMRST_PWRGD.un4_count_9_cascade_\
        );

    \I__537\ : InMux
    port map (
            O => \N__3907\,
            I => \N__3904\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3904\,
            I => \N__3901\
        );

    \I__535\ : Odrv4
    port map (
            O => \N__3901\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__534\ : InMux
    port map (
            O => \N__3898\,
            I => \N__3895\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3895\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__532\ : InMux
    port map (
            O => \N__3892\,
            I => \N__3889\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3889\,
            I => \N__3886\
        );

    \I__530\ : Odrv4
    port map (
            O => \N__3886\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__529\ : InMux
    port map (
            O => \N__3883\,
            I => \N__3880\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3880\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__527\ : InMux
    port map (
            O => \N__3877\,
            I => \N__3874\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3874\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__525\ : InMux
    port map (
            O => \N__3871\,
            I => \N__3867\
        );

    \I__524\ : InMux
    port map (
            O => \N__3870\,
            I => \N__3864\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3867\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__3864\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__521\ : InMux
    port map (
            O => \N__3859\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__520\ : InMux
    port map (
            O => \N__3856\,
            I => \N__3852\
        );

    \I__519\ : InMux
    port map (
            O => \N__3855\,
            I => \N__3849\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3852\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3849\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__516\ : InMux
    port map (
            O => \N__3844\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__515\ : InMux
    port map (
            O => \N__3841\,
            I => \N__3837\
        );

    \I__514\ : InMux
    port map (
            O => \N__3840\,
            I => \N__3834\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3837\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3834\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__511\ : InMux
    port map (
            O => \N__3829\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__510\ : InMux
    port map (
            O => \N__3826\,
            I => \bfn_7_13_0_\
        );

    \I__509\ : CascadeMux
    port map (
            O => \N__3823\,
            I => \N__3819\
        );

    \I__508\ : InMux
    port map (
            O => \N__3822\,
            I => \N__3816\
        );

    \I__507\ : InMux
    port map (
            O => \N__3819\,
            I => \N__3813\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3816\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__3813\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__504\ : CascadeMux
    port map (
            O => \N__3808\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__503\ : InMux
    port map (
            O => \N__3805\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__502\ : InMux
    port map (
            O => \N__3802\,
            I => \N__3798\
        );

    \I__501\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3795\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3798\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3795\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__498\ : InMux
    port map (
            O => \N__3790\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__497\ : InMux
    port map (
            O => \N__3787\,
            I => \N__3783\
        );

    \I__496\ : InMux
    port map (
            O => \N__3786\,
            I => \N__3780\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3783\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__3780\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__493\ : InMux
    port map (
            O => \N__3775\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__492\ : InMux
    port map (
            O => \N__3772\,
            I => \N__3768\
        );

    \I__491\ : InMux
    port map (
            O => \N__3771\,
            I => \N__3765\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3768\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3765\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__488\ : InMux
    port map (
            O => \N__3760\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__487\ : InMux
    port map (
            O => \N__3757\,
            I => \N__3753\
        );

    \I__486\ : InMux
    port map (
            O => \N__3756\,
            I => \N__3750\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3753\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3750\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__483\ : InMux
    port map (
            O => \N__3745\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__482\ : CascadeMux
    port map (
            O => \N__3742\,
            I => \N__3738\
        );

    \I__481\ : InMux
    port map (
            O => \N__3741\,
            I => \N__3735\
        );

    \I__480\ : InMux
    port map (
            O => \N__3738\,
            I => \N__3732\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3735\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3732\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__477\ : InMux
    port map (
            O => \N__3727\,
            I => \bfn_7_12_0_\
        );

    \I__476\ : InMux
    port map (
            O => \N__3724\,
            I => \N__3720\
        );

    \I__475\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3717\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__3720\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3717\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__472\ : InMux
    port map (
            O => \N__3712\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__471\ : InMux
    port map (
            O => \N__3709\,
            I => \N__3705\
        );

    \I__470\ : InMux
    port map (
            O => \N__3708\,
            I => \N__3702\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3705\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3702\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__467\ : InMux
    port map (
            O => \N__3697\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__466\ : CascadeMux
    port map (
            O => \N__3694\,
            I => \N__3690\
        );

    \I__465\ : InMux
    port map (
            O => \N__3693\,
            I => \N__3687\
        );

    \I__464\ : InMux
    port map (
            O => \N__3690\,
            I => \N__3684\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3687\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3684\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__461\ : InMux
    port map (
            O => \N__3679\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__460\ : InMux
    port map (
            O => \N__3676\,
            I => \N__3672\
        );

    \I__459\ : IoInMux
    port map (
            O => \N__3675\,
            I => \N__3669\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3672\,
            I => \N__3666\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3669\,
            I => \N__3663\
        );

    \I__456\ : Span4Mux_s3_v
    port map (
            O => \N__3666\,
            I => \N__3660\
        );

    \I__455\ : Span12Mux_s3_v
    port map (
            O => \N__3663\,
            I => \N__3653\
        );

    \I__454\ : Span4Mux_h
    port map (
            O => \N__3660\,
            I => \N__3650\
        );

    \I__453\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3647\
        );

    \I__452\ : InMux
    port map (
            O => \N__3658\,
            I => \N__3644\
        );

    \I__451\ : InMux
    port map (
            O => \N__3657\,
            I => \N__3639\
        );

    \I__450\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3639\
        );

    \I__449\ : Odrv12
    port map (
            O => \N__3653\,
            I => rsmrstn
        );

    \I__448\ : Odrv4
    port map (
            O => \N__3650\,
            I => rsmrstn
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3647\,
            I => rsmrstn
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3644\,
            I => rsmrstn
        );

    \I__445\ : LocalMux
    port map (
            O => \N__3639\,
            I => rsmrstn
        );

    \I__444\ : CascadeMux
    port map (
            O => \N__3628\,
            I => \N__3624\
        );

    \I__443\ : CascadeMux
    port map (
            O => \N__3627\,
            I => \N__3621\
        );

    \I__442\ : InMux
    port map (
            O => \N__3624\,
            I => \N__3617\
        );

    \I__441\ : InMux
    port map (
            O => \N__3621\,
            I => \N__3612\
        );

    \I__440\ : InMux
    port map (
            O => \N__3620\,
            I => \N__3612\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__3617\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3612\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__437\ : IoInMux
    port map (
            O => \N__3607\,
            I => \N__3603\
        );

    \I__436\ : IoInMux
    port map (
            O => \N__3606\,
            I => \N__3600\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__3603\,
            I => \N__3597\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__3600\,
            I => \N__3594\
        );

    \I__433\ : Span4Mux_s3_h
    port map (
            O => \N__3597\,
            I => \N__3591\
        );

    \I__432\ : IoSpan4Mux
    port map (
            O => \N__3594\,
            I => \N__3588\
        );

    \I__431\ : Span4Mux_v
    port map (
            O => \N__3591\,
            I => \N__3585\
        );

    \I__430\ : Span4Mux_s3_v
    port map (
            O => \N__3588\,
            I => \N__3582\
        );

    \I__429\ : Span4Mux_v
    port map (
            O => \N__3585\,
            I => \N__3579\
        );

    \I__428\ : Span4Mux_h
    port map (
            O => \N__3582\,
            I => \N__3576\
        );

    \I__427\ : Odrv4
    port map (
            O => \N__3579\,
            I => pch_pwrok
        );

    \I__426\ : Odrv4
    port map (
            O => \N__3576\,
            I => pch_pwrok
        );

    \I__425\ : IoInMux
    port map (
            O => \N__3571\,
            I => \N__3568\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3568\,
            I => \N__3565\
        );

    \I__423\ : IoSpan4Mux
    port map (
            O => \N__3565\,
            I => \N__3561\
        );

    \I__422\ : IoInMux
    port map (
            O => \N__3564\,
            I => \N__3558\
        );

    \I__421\ : IoSpan4Mux
    port map (
            O => \N__3561\,
            I => \N__3552\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3558\,
            I => \N__3552\
        );

    \I__419\ : IoInMux
    port map (
            O => \N__3557\,
            I => \N__3549\
        );

    \I__418\ : IoSpan4Mux
    port map (
            O => \N__3552\,
            I => \N__3546\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3549\,
            I => \N__3543\
        );

    \I__416\ : Sp12to4
    port map (
            O => \N__3546\,
            I => \N__3540\
        );

    \I__415\ : IoSpan4Mux
    port map (
            O => \N__3543\,
            I => \N__3537\
        );

    \I__414\ : Span12Mux_s9_v
    port map (
            O => \N__3540\,
            I => \N__3531\
        );

    \I__413\ : Span4Mux_s3_v
    port map (
            O => \N__3537\,
            I => \N__3528\
        );

    \I__412\ : InMux
    port map (
            O => \N__3536\,
            I => \N__3521\
        );

    \I__411\ : InMux
    port map (
            O => \N__3535\,
            I => \N__3521\
        );

    \I__410\ : InMux
    port map (
            O => \N__3534\,
            I => \N__3521\
        );

    \I__409\ : Odrv12
    port map (
            O => \N__3531\,
            I => suswarn_n
        );

    \I__408\ : Odrv4
    port map (
            O => \N__3528\,
            I => suswarn_n
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3521\,
            I => suswarn_n
        );

    \I__406\ : CascadeMux
    port map (
            O => \N__3514\,
            I => \N__3510\
        );

    \I__405\ : InMux
    port map (
            O => \N__3513\,
            I => \N__3507\
        );

    \I__404\ : InMux
    port map (
            O => \N__3510\,
            I => \N__3504\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3507\,
            I => \N__3499\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3504\,
            I => \N__3499\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__3499\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__400\ : InMux
    port map (
            O => \N__3496\,
            I => \N__3492\
        );

    \I__399\ : InMux
    port map (
            O => \N__3495\,
            I => \N__3489\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3492\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__3489\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__396\ : InMux
    port map (
            O => \N__3484\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__395\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3477\
        );

    \I__394\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3474\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3477\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__3474\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__391\ : InMux
    port map (
            O => \N__3469\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__390\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3462\
        );

    \I__389\ : InMux
    port map (
            O => \N__3465\,
            I => \N__3459\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__3462\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3459\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__386\ : CascadeMux
    port map (
            O => \N__3454\,
            I => \N__3449\
        );

    \I__385\ : InMux
    port map (
            O => \N__3453\,
            I => \N__3442\
        );

    \I__384\ : InMux
    port map (
            O => \N__3452\,
            I => \N__3442\
        );

    \I__383\ : InMux
    port map (
            O => \N__3449\,
            I => \N__3442\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3442\,
            I => \N__3439\
        );

    \I__381\ : Sp12to4
    port map (
            O => \N__3439\,
            I => \N__3436\
        );

    \I__380\ : Span12Mux_s7_v
    port map (
            O => \N__3436\,
            I => \N__3433\
        );

    \I__379\ : Odrv12
    port map (
            O => \N__3433\,
            I => vr_ready_vccin
        );

    \I__378\ : InMux
    port map (
            O => \N__3430\,
            I => \N__3427\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__3427\,
            I => \ALL_SYS_PWRGD.un4_count_11\
        );

    \I__376\ : CascadeMux
    port map (
            O => \N__3424\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__375\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3417\
        );

    \I__374\ : InMux
    port map (
            O => \N__3420\,
            I => \N__3414\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3417\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3414\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__371\ : IoInMux
    port map (
            O => \N__3409\,
            I => \N__3406\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__3406\,
            I => \N__3403\
        );

    \I__369\ : IoSpan4Mux
    port map (
            O => \N__3403\,
            I => \N__3400\
        );

    \I__368\ : Span4Mux_s3_h
    port map (
            O => \N__3400\,
            I => \N__3397\
        );

    \I__367\ : Odrv4
    port map (
            O => \N__3397\,
            I => vpp_en
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__3394\,
            I => \N__3391\
        );

    \I__365\ : InMux
    port map (
            O => \N__3391\,
            I => \N__3385\
        );

    \I__364\ : InMux
    port map (
            O => \N__3390\,
            I => \N__3382\
        );

    \I__363\ : InMux
    port map (
            O => \N__3389\,
            I => \N__3379\
        );

    \I__362\ : InMux
    port map (
            O => \N__3388\,
            I => \N__3376\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3385\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__3382\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3379\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__3376\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__357\ : InMux
    port map (
            O => \N__3367\,
            I => \N__3361\
        );

    \I__356\ : InMux
    port map (
            O => \N__3366\,
            I => \N__3361\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3361\,
            I => \N__3356\
        );

    \I__354\ : InMux
    port map (
            O => \N__3360\,
            I => \N__3353\
        );

    \I__353\ : InMux
    port map (
            O => \N__3359\,
            I => \N__3350\
        );

    \I__352\ : Span4Mux_h
    port map (
            O => \N__3356\,
            I => \N__3347\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3353\,
            I => \N__3344\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__3350\,
            I => \N__3341\
        );

    \I__349\ : Span4Mux_v
    port map (
            O => \N__3347\,
            I => \N__3338\
        );

    \I__348\ : Span4Mux_s3_h
    port map (
            O => \N__3344\,
            I => \N__3333\
        );

    \I__347\ : Span4Mux_h
    port map (
            O => \N__3341\,
            I => \N__3333\
        );

    \I__346\ : Odrv4
    port map (
            O => \N__3338\,
            I => slp_s4n
        );

    \I__345\ : Odrv4
    port map (
            O => \N__3333\,
            I => slp_s4n
        );

    \I__344\ : InMux
    port map (
            O => \N__3328\,
            I => \N__3321\
        );

    \I__343\ : InMux
    port map (
            O => \N__3327\,
            I => \N__3316\
        );

    \I__342\ : InMux
    port map (
            O => \N__3326\,
            I => \N__3316\
        );

    \I__341\ : InMux
    port map (
            O => \N__3325\,
            I => \N__3313\
        );

    \I__340\ : InMux
    port map (
            O => \N__3324\,
            I => \N__3310\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__3321\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__3316\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3313\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3310\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__335\ : CascadeMux
    port map (
            O => \N__3301\,
            I => \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_\
        );

    \I__334\ : InMux
    port map (
            O => \N__3298\,
            I => \N__3295\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3295\,
            I => \VPP_VDDQ.curr_state11\
        );

    \I__332\ : CascadeMux
    port map (
            O => \N__3292\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__331\ : InMux
    port map (
            O => \N__3289\,
            I => \N__3286\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3286\,
            I => \VPP_VDDQ.un1_curr_state12_0\
        );

    \I__329\ : InMux
    port map (
            O => \N__3283\,
            I => \N__3280\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__3280\,
            I => \N__3277\
        );

    \I__327\ : Span4Mux_h
    port map (
            O => \N__3277\,
            I => \N__3274\
        );

    \I__326\ : Span4Mux_v
    port map (
            O => \N__3274\,
            I => \N__3271\
        );

    \I__325\ : Span4Mux_h
    port map (
            O => \N__3271\,
            I => \N__3268\
        );

    \I__324\ : Odrv4
    port map (
            O => \N__3268\,
            I => slp_s3n
        );

    \I__323\ : IoInMux
    port map (
            O => \N__3265\,
            I => \N__3262\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__3262\,
            I => \N__3259\
        );

    \I__321\ : Span4Mux_s0_h
    port map (
            O => \N__3259\,
            I => \N__3256\
        );

    \I__320\ : Span4Mux_h
    port map (
            O => \N__3256\,
            I => \N__3253\
        );

    \I__319\ : Odrv4
    port map (
            O => \N__3253\,
            I => vccst_en
        );

    \I__318\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3247\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__3247\,
            I => \ALL_SYS_PWRGD.un4_count_10\
        );

    \I__316\ : CascadeMux
    port map (
            O => \N__3244\,
            I => \ALL_SYS_PWRGD.un4_count_9_cascade_\
        );

    \I__315\ : InMux
    port map (
            O => \N__3241\,
            I => \N__3238\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__3238\,
            I => \ALL_SYS_PWRGD.un4_count_8\
        );

    \I__313\ : InMux
    port map (
            O => \N__3235\,
            I => \N__3232\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__3232\,
            I => vpp_ok
        );

    \I__311\ : IoInMux
    port map (
            O => \N__3229\,
            I => \N__3226\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__3226\,
            I => \N__3223\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__3223\,
            I => vddq_en
        );

    \I__308\ : IoInMux
    port map (
            O => \N__3220\,
            I => \N__3215\
        );

    \I__307\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3212\
        );

    \I__306\ : IoInMux
    port map (
            O => \N__3218\,
            I => \N__3209\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__3215\,
            I => \N__3206\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__3212\,
            I => \N__3203\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__3209\,
            I => \N__3200\
        );

    \I__302\ : IoSpan4Mux
    port map (
            O => \N__3206\,
            I => \N__3197\
        );

    \I__301\ : Span4Mux_v
    port map (
            O => \N__3203\,
            I => \N__3194\
        );

    \I__300\ : Span12Mux_s8_h
    port map (
            O => \N__3200\,
            I => \N__3191\
        );

    \I__299\ : IoSpan4Mux
    port map (
            O => \N__3197\,
            I => \N__3188\
        );

    \I__298\ : IoSpan4Mux
    port map (
            O => \N__3194\,
            I => \N__3185\
        );

    \I__297\ : Odrv12
    port map (
            O => \N__3191\,
            I => slp_susn
        );

    \I__296\ : Odrv4
    port map (
            O => \N__3188\,
            I => slp_susn
        );

    \I__295\ : Odrv4
    port map (
            O => \N__3185\,
            I => slp_susn
        );

    \I__294\ : InMux
    port map (
            O => \N__3178\,
            I => \N__3175\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__3175\,
            I => \N__3172\
        );

    \I__292\ : Span4Mux_v
    port map (
            O => \N__3172\,
            I => \N__3169\
        );

    \I__291\ : Span4Mux_h
    port map (
            O => \N__3169\,
            I => \N__3166\
        );

    \I__290\ : Span4Mux_v
    port map (
            O => \N__3166\,
            I => \N__3163\
        );

    \I__289\ : Odrv4
    port map (
            O => \N__3163\,
            I => v5a_ok
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__3160\,
            I => \N__3157\
        );

    \I__287\ : InMux
    port map (
            O => \N__3157\,
            I => \N__3154\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__3154\,
            I => \N__3151\
        );

    \I__285\ : Span4Mux_v
    port map (
            O => \N__3151\,
            I => \N__3148\
        );

    \I__284\ : Span4Mux_v
    port map (
            O => \N__3148\,
            I => \N__3145\
        );

    \I__283\ : Span4Mux_h
    port map (
            O => \N__3145\,
            I => \N__3142\
        );

    \I__282\ : Odrv4
    port map (
            O => \N__3142\,
            I => v33a_ok
        );

    \I__281\ : IoInMux
    port map (
            O => \N__3139\,
            I => \N__3136\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__3136\,
            I => \N__3133\
        );

    \I__279\ : IoSpan4Mux
    port map (
            O => \N__3133\,
            I => \N__3130\
        );

    \I__278\ : Span4Mux_s3_h
    port map (
            O => \N__3130\,
            I => \N__3126\
        );

    \I__277\ : InMux
    port map (
            O => \N__3129\,
            I => \N__3123\
        );

    \I__276\ : Span4Mux_h
    port map (
            O => \N__3126\,
            I => \N__3118\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__3123\,
            I => \N__3118\
        );

    \I__274\ : Span4Mux_v
    port map (
            O => \N__3118\,
            I => \N__3115\
        );

    \I__273\ : Span4Mux_h
    port map (
            O => \N__3115\,
            I => \N__3112\
        );

    \I__272\ : Odrv4
    port map (
            O => \N__3112\,
            I => v1p8a_ok
        );

    \I__271\ : CascadeMux
    port map (
            O => \N__3109\,
            I => \VPP_VDDQ.curr_state11_cascade_\
        );

    \IN_MUX_bfv_9_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_9_0_\
        );

    \IN_MUX_bfv_9_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_9_10_0_\
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

    \VPP_VDDQ.un1_vddq_en_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3235\,
            in1 => \N__3360\,
            in2 => \_gnd_net_\,
            in3 => \N__3676\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3219\,
            in1 => \N__3178\,
            in2 => \N__3160\,
            in3 => \N__3129\,
            lcout => rsmrst_pwrgd_signal,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100010001"
        )
    port map (
            in0 => \N__3388\,
            in1 => \N__4351\,
            in2 => \_gnd_net_\,
            in3 => \N__3327\,
            lcout => \VPP_VDDQ.un1_curr_state12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4350\,
            in2 => \_gnd_net_\,
            in3 => \N__3326\,
            lcout => \VPP_VDDQ.curr_state11\,
            ltout => \VPP_VDDQ.curr_state11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100000000"
        )
    port map (
            in0 => \N__3389\,
            in1 => \N__4039\,
            in2 => \N__3109\,
            in3 => \N__5812\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101011111010"
        )
    port map (
            in0 => \N__3420\,
            in1 => \N__3298\,
            in2 => \N__3292\,
            in3 => \N__3289\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S3n_RNINQRN_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3283\,
            in2 => \_gnd_net_\,
            in3 => \N__3659\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3390\,
            in2 => \_gnd_net_\,
            in3 => \N__4358\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6979\,
            ce => \N__5547\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100110000"
        )
    port map (
            in0 => \N__3997\,
            in1 => \N__4209\,
            in2 => \N__3628\,
            in3 => \N__3970\,
            lcout => \PCH_PWRGD_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6989\,
            ce => \N__5566\,
            sr => \_gnd_net_\
        );

    \VR_READY_VCCIN_RNI1AP41_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__3534\,
            in1 => \N__3453\,
            in2 => \_gnd_net_\,
            in3 => \N__3968\,
            lcout => g0_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3756\,
            in1 => \N__3771\,
            in2 => \N__3742\,
            in3 => \N__3801\,
            lcout => \ALL_SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNI027U_11_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3786\,
            in1 => \N__3465\,
            in2 => \N__3694\,
            in3 => \N__3480\,
            lcout => \ALL_SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIV07U_10_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__3723\,
            in1 => \N__3495\,
            in2 => \N__3514\,
            in3 => \N__3708\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3430\,
            in1 => \N__3250\,
            in2 => \N__3244\,
            in3 => \N__3241\,
            lcout => \ALL_SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_sys_pwrok_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3536\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3452\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101010101010"
        )
    port map (
            in0 => \N__3969\,
            in1 => \N__4204\,
            in2 => \N__3454\,
            in3 => \N__3535\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3840\,
            in1 => \N__3855\,
            in2 => \N__3823\,
            in3 => \N__3870\,
            lcout => \ALL_SYS_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__6259\,
            in1 => \N__3367\,
            in2 => \_gnd_net_\,
            in3 => \N__3656\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100110"
        )
    port map (
            in0 => \N__4348\,
            in1 => \N__3324\,
            in2 => \N__3424\,
            in3 => \N__4038\,
            lcout => \VPP_VDDQ.G_59_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__3421\,
            in1 => \N__3366\,
            in2 => \_gnd_net_\,
            in3 => \N__3657\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010010101110"
        )
    port map (
            in0 => \N__4362\,
            in1 => \N__3328\,
            in2 => \N__3394\,
            in3 => \N__4375\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6928\,
            ce => \N__5484\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__6303\,
            in1 => \N__4315\,
            in2 => \_gnd_net_\,
            in3 => \N__4285\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6928\,
            ce => \N__5484\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_curr_state13_1_LC_6_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6254\,
            in2 => \_gnd_net_\,
            in3 => \N__3359\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101011101110"
        )
    port map (
            in0 => \N__4349\,
            in1 => \N__3325\,
            in2 => \N__3301\,
            in3 => \N__3658\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_0_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__4131\,
            in1 => \N__4157\,
            in2 => \N__6211\,
            in3 => \N__4100\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6888\,
            ce => \N__5489\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__3993\,
            in1 => \N__4205\,
            in2 => \N__3627\,
            in3 => \N__3971\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6888\,
            ce => \N__5489\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000000000000"
        )
    port map (
            in0 => \N__3972\,
            in1 => \_gnd_net_\,
            in2 => \N__4210\,
            in3 => \N__3620\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6888\,
            ce => \N__5489\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_1_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001100"
        )
    port map (
            in0 => \N__4101\,
            in1 => \N__6209\,
            in2 => \N__4162\,
            in3 => \N__4132\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6888\,
            ce => \N__5489\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__6205\,
            in1 => \N__4130\,
            in2 => \_gnd_net_\,
            in3 => \N__4156\,
            lcout => suswarn_n,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6888\,
            ce => \N__5489\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_0_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5402\,
            in1 => \N__3513\,
            in2 => \N__3931\,
            in3 => \N__3930\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_11_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_1_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5382\,
            in1 => \N__3496\,
            in2 => \_gnd_net_\,
            in3 => \N__3484\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_2_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5403\,
            in1 => \N__3481\,
            in2 => \_gnd_net_\,
            in3 => \N__3469\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_3_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5383\,
            in1 => \N__3466\,
            in2 => \_gnd_net_\,
            in3 => \N__3805\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_4_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5404\,
            in1 => \N__3802\,
            in2 => \_gnd_net_\,
            in3 => \N__3790\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_5_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5384\,
            in1 => \N__3787\,
            in2 => \_gnd_net_\,
            in3 => \N__3775\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_6_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5405\,
            in1 => \N__3772\,
            in2 => \_gnd_net_\,
            in3 => \N__3760\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_7_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5385\,
            in1 => \N__3757\,
            in2 => \_gnd_net_\,
            in3 => \N__3745\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6926\,
            ce => 'H',
            sr => \N__4076\
        );

    \ALL_SYS_PWRGD.count_8_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5389\,
            in1 => \N__3741\,
            in2 => \_gnd_net_\,
            in3 => \N__3727\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_7_12_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6955\,
            ce => 'H',
            sr => \N__4084\
        );

    \ALL_SYS_PWRGD.count_9_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5392\,
            in1 => \N__3724\,
            in2 => \_gnd_net_\,
            in3 => \N__3712\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6955\,
            ce => 'H',
            sr => \N__4084\
        );

    \ALL_SYS_PWRGD.count_10_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5386\,
            in1 => \N__3709\,
            in2 => \_gnd_net_\,
            in3 => \N__3697\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6955\,
            ce => 'H',
            sr => \N__4084\
        );

    \ALL_SYS_PWRGD.count_11_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5390\,
            in1 => \N__3693\,
            in2 => \_gnd_net_\,
            in3 => \N__3679\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6955\,
            ce => 'H',
            sr => \N__4084\
        );

    \ALL_SYS_PWRGD.count_12_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5387\,
            in1 => \N__3871\,
            in2 => \_gnd_net_\,
            in3 => \N__3859\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6955\,
            ce => 'H',
            sr => \N__4084\
        );

    \ALL_SYS_PWRGD.count_13_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5391\,
            in1 => \N__3856\,
            in2 => \_gnd_net_\,
            in3 => \N__3844\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6955\,
            ce => 'H',
            sr => \N__4084\
        );

    \ALL_SYS_PWRGD.count_14_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5388\,
            in1 => \N__3841\,
            in2 => \_gnd_net_\,
            in3 => \N__3829\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6955\,
            ce => 'H',
            sr => \N__4084\
        );

    \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5981\,
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
            in1 => \N__3822\,
            in2 => \_gnd_net_\,
            in3 => \N__3826\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6927\,
            ce => \N__4051\,
            sr => \N__4083\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4507\,
            in1 => \N__4521\,
            in2 => \N__4471\,
            in3 => \N__4536\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3892\,
            in1 => \N__3907\,
            in2 => \N__3808\,
            in3 => \N__3883\,
            lcout => \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5728\,
            in1 => \N__5074\,
            in2 => \N__5650\,
            in3 => \N__5056\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__5113\,
            in1 => \N__5131\,
            in2 => \N__5608\,
            in3 => \N__5146\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3898\,
            in1 => \N__3916\,
            in2 => \N__3910\,
            in3 => \N__3877\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_7_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4489\,
            in1 => \N__4224\,
            in2 => \N__4423\,
            in3 => \N__4555\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5584\,
            in1 => \N__5245\,
            in2 => \N__5929\,
            in3 => \N__5626\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4638\,
            in1 => \N__4653\,
            in2 => \N__4621\,
            in3 => \N__4668\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_7_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4236\,
            in1 => \N__4437\,
            in2 => \N__4687\,
            in3 => \N__4452\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5689\,
            in1 => \N__5710\,
            in2 => \N__5671\,
            in3 => \N__5095\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6488\,
            in1 => \N__6011\,
            in2 => \N__6051\,
            in3 => \N__6091\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6012\,
            in1 => \N__5998\,
            in2 => \_gnd_net_\,
            in3 => \N__5791\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6906\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__6092\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5792\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6906\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6050\,
            in1 => \N__6028\,
            in2 => \_gnd_net_\,
            in3 => \N__5790\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6906\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000010100"
        )
    port map (
            in0 => \N__5789\,
            in1 => \N__6475\,
            in2 => \N__6495\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6906\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4930\,
            in1 => \N__4905\,
            in2 => \N__4882\,
            in3 => \N__5224\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4696\,
            in1 => \N__4858\,
            in2 => \N__4000\,
            in3 => \N__3982\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI0H1S_1_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4974\,
            in1 => \N__4724\,
            in2 => \N__4906\,
            in3 => \N__4808\,
            lcout => \PCH_PWRGD.g0_1_0_0_a3_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4809\,
            in1 => \N__4975\,
            in2 => \N__4792\,
            in3 => \N__4725\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIF0S41_15_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__5223\,
            in1 => \N__4878\,
            in2 => \N__3976\,
            in3 => \N__4929\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.g0_1_0_0_a3_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNILMOE2_2_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4787\,
            in1 => \N__4695\,
            in2 => \N__3940\,
            in3 => \N__3937\,
            lcout => \PCH_PWRGD.count_RNILMOE2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100100010"
        )
    port map (
            in0 => \N__6194\,
            in1 => \N__4155\,
            in2 => \_gnd_net_\,
            in3 => \N__4128\,
            lcout => \ALL_SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4031\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5774\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6956\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5793\,
            in3 => \N__4030\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5396\,
            in3 => \N__5185\,
            lcout => \PCH_PWRGD.G_0_3\,
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
            LUT_INIT => "1111111110101111"
        )
    port map (
            in0 => \N__4203\,
            in1 => \_gnd_net_\,
            in2 => \N__5794\,
            in3 => \N__4028\,
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
            in0 => \N__4702\,
            in1 => \N__4180\,
            in2 => \N__4171\,
            in3 => \N__4168\,
            lcout => \PCH_PWRGD.count_RNIO26E5Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4161\,
            in2 => \N__5795\,
            in3 => \N__4029\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.G_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__6210\,
            in1 => \N__4129\,
            in2 => \N__4105\,
            in3 => \N__4102\,
            lcout => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1\,
            ltout => \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4054\,
            in3 => \N__5323\,
            lcout => \ALL_SYS_PWRGD.G_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__5796\,
            in1 => \N__4275\,
            in2 => \_gnd_net_\,
            in3 => \N__4022\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.G_0_1_cascade_\,
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
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__6310\,
            in1 => \N__4306\,
            in2 => \N__4405\,
            in3 => \N__4400\,
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
            LUT_INIT => "0110010000100000"
        )
    port map (
            in0 => \N__4276\,
            in1 => \N__4307\,
            in2 => \N__6312\,
            in3 => \N__4401\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6981\,
            ce => \N__5511\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000001010100"
        )
    port map (
            in0 => \N__4277\,
            in1 => \N__4308\,
            in2 => \N__6313\,
            in3 => \N__4402\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6981\,
            ce => \N__5511\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101000000000"
        )
    port map (
            in0 => \N__4387\,
            in1 => \N__4374\,
            in2 => \N__4363\,
            in3 => \N__5811\,
            lcout => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1\,
            ltout => \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4318\,
            in3 => \N__5397\,
            lcout => \VPP_VDDQ.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__6311\,
            in1 => \N__4305\,
            in2 => \_gnd_net_\,
            in3 => \N__4278\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__5398\,
            in1 => \_gnd_net_\,
            in2 => \N__5878\,
            in3 => \_gnd_net_\,
            lcout => \RSMRST_PWRGD.G_0_2\,
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
            in0 => \N__5524\,
            in1 => \N__4237\,
            in2 => \N__4255\,
            in3 => \N__4254\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_1_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5485\,
            in1 => \N__4225\,
            in2 => \_gnd_net_\,
            in3 => \N__4213\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_2_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5525\,
            in1 => \N__4554\,
            in2 => \_gnd_net_\,
            in3 => \N__4540\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_3_LC_8_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5486\,
            in1 => \N__4537\,
            in2 => \_gnd_net_\,
            in3 => \N__4525\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_4_LC_8_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5526\,
            in1 => \N__4522\,
            in2 => \_gnd_net_\,
            in3 => \N__4510\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_5_LC_8_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5487\,
            in1 => \N__4506\,
            in2 => \_gnd_net_\,
            in3 => \N__4492\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_6_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5527\,
            in1 => \N__4488\,
            in2 => \_gnd_net_\,
            in3 => \N__4474\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_7_LC_8_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5488\,
            in1 => \N__4470\,
            in2 => \_gnd_net_\,
            in3 => \N__4456\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__7000\,
            ce => 'H',
            sr => \N__4586\
        );

    \VPP_VDDQ.count_8_LC_8_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5562\,
            in1 => \N__4453\,
            in2 => \_gnd_net_\,
            in3 => \N__4441\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__7002\,
            ce => 'H',
            sr => \N__4590\
        );

    \VPP_VDDQ.count_9_LC_8_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5523\,
            in1 => \N__4438\,
            in2 => \_gnd_net_\,
            in3 => \N__4426\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__7002\,
            ce => 'H',
            sr => \N__4590\
        );

    \VPP_VDDQ.count_10_LC_8_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5559\,
            in1 => \N__4422\,
            in2 => \_gnd_net_\,
            in3 => \N__4408\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__7002\,
            ce => 'H',
            sr => \N__4590\
        );

    \VPP_VDDQ.count_11_LC_8_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5521\,
            in1 => \N__4686\,
            in2 => \_gnd_net_\,
            in3 => \N__4672\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__7002\,
            ce => 'H',
            sr => \N__4590\
        );

    \VPP_VDDQ.count_12_LC_8_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5560\,
            in1 => \N__4669\,
            in2 => \_gnd_net_\,
            in3 => \N__4657\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__7002\,
            ce => 'H',
            sr => \N__4590\
        );

    \VPP_VDDQ.count_13_LC_8_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5522\,
            in1 => \N__4654\,
            in2 => \_gnd_net_\,
            in3 => \N__4642\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__7002\,
            ce => 'H',
            sr => \N__4590\
        );

    \VPP_VDDQ.count_14_LC_8_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5561\,
            in1 => \N__4639\,
            in2 => \_gnd_net_\,
            in3 => \N__4627\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__7002\,
            ce => 'H',
            sr => \N__4590\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5982\,
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
            in1 => \N__4617\,
            in2 => \_gnd_net_\,
            in3 => \N__4624\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7001\,
            ce => \N__4603\,
            sr => \N__4591\
        );

    \COUNTER.un4_counter_0_c_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4564\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_9_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5854\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5830\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5842\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6328\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6160\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6175\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6145\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4705\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_0_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4995\,
            in1 => \N__4823\,
            in2 => \N__4954\,
            in3 => \N__5016\,
            lcout => \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4740\,
            in1 => \N__4755\,
            in2 => \N__5038\,
            in3 => \N__4770\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4824\,
            in1 => \N__4953\,
            in2 => \N__5020\,
            in3 => \N__4996\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_9_10_5\ : LogicCell40
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

    \PCH_PWRGD.count_0_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5551\,
            in1 => \N__4825\,
            in2 => \N__4849\,
            in3 => \N__4848\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_11_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_1_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5555\,
            in1 => \N__4810\,
            in2 => \_gnd_net_\,
            in3 => \N__4795\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_2_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5552\,
            in1 => \N__4791\,
            in2 => \_gnd_net_\,
            in3 => \N__4774\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_3_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5556\,
            in1 => \N__4771\,
            in2 => \_gnd_net_\,
            in3 => \N__4759\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_4_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5553\,
            in1 => \N__4756\,
            in2 => \_gnd_net_\,
            in3 => \N__4744\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_5_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5557\,
            in1 => \N__4741\,
            in2 => \_gnd_net_\,
            in3 => \N__4729\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_6_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5554\,
            in1 => \N__4726\,
            in2 => \_gnd_net_\,
            in3 => \N__4708\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_7_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5558\,
            in1 => \N__5037\,
            in2 => \_gnd_net_\,
            in3 => \N__5023\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__7010\,
            ce => 'H',
            sr => \N__5186\
        );

    \PCH_PWRGD.count_8_LC_9_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5483\,
            in1 => \N__5015\,
            in2 => \_gnd_net_\,
            in3 => \N__4999\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_9_12_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__7003\,
            ce => 'H',
            sr => \N__5187\
        );

    \PCH_PWRGD.count_9_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5395\,
            in1 => \N__4994\,
            in2 => \_gnd_net_\,
            in3 => \N__4978\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__7003\,
            ce => 'H',
            sr => \N__5187\
        );

    \PCH_PWRGD.count_10_LC_9_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5480\,
            in1 => \N__4973\,
            in2 => \_gnd_net_\,
            in3 => \N__4957\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__7003\,
            ce => 'H',
            sr => \N__5187\
        );

    \PCH_PWRGD.count_11_LC_9_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5393\,
            in1 => \N__4949\,
            in2 => \_gnd_net_\,
            in3 => \N__4933\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__7003\,
            ce => 'H',
            sr => \N__5187\
        );

    \PCH_PWRGD.count_12_LC_9_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5481\,
            in1 => \N__4923\,
            in2 => \_gnd_net_\,
            in3 => \N__4909\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__7003\,
            ce => 'H',
            sr => \N__5187\
        );

    \PCH_PWRGD.count_13_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5394\,
            in1 => \N__4901\,
            in2 => \_gnd_net_\,
            in3 => \N__4885\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__7003\,
            ce => 'H',
            sr => \N__5187\
        );

    \PCH_PWRGD.count_14_LC_9_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5482\,
            in1 => \N__4877\,
            in2 => \_gnd_net_\,
            in3 => \N__4861\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__7003\,
            ce => 'H',
            sr => \N__5187\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5967\,
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
            in1 => \N__5222\,
            in2 => \_gnd_net_\,
            in3 => \N__5227\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6980\,
            ce => \N__5206\,
            sr => \N__5194\
        );

    \RSMRST_PWRGD.count_0_LC_9_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5539\,
            in1 => \N__5145\,
            in2 => \N__5163\,
            in3 => \N__5164\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_14_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_1_LC_9_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5535\,
            in1 => \N__5130\,
            in2 => \_gnd_net_\,
            in3 => \N__5116\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_2_LC_9_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5540\,
            in1 => \N__5112\,
            in2 => \_gnd_net_\,
            in3 => \N__5098\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_3_LC_9_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5536\,
            in1 => \N__5091\,
            in2 => \_gnd_net_\,
            in3 => \N__5077\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_4_LC_9_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5541\,
            in1 => \N__5073\,
            in2 => \_gnd_net_\,
            in3 => \N__5059\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_5_LC_9_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5537\,
            in1 => \N__5055\,
            in2 => \_gnd_net_\,
            in3 => \N__5041\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_6_LC_9_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5542\,
            in1 => \N__5727\,
            in2 => \_gnd_net_\,
            in3 => \N__5713\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_7_LC_9_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5538\,
            in1 => \N__5709\,
            in2 => \_gnd_net_\,
            in3 => \N__5692\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__7023\,
            ce => 'H',
            sr => \N__5888\
        );

    \RSMRST_PWRGD.count_8_LC_9_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5546\,
            in1 => \N__5688\,
            in2 => \_gnd_net_\,
            in3 => \N__5674\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_9_15_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__7016\,
            ce => 'H',
            sr => \N__5896\
        );

    \RSMRST_PWRGD.count_9_LC_9_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5565\,
            in1 => \N__5667\,
            in2 => \_gnd_net_\,
            in3 => \N__5653\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__7016\,
            ce => 'H',
            sr => \N__5896\
        );

    \RSMRST_PWRGD.count_10_LC_9_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5543\,
            in1 => \N__5643\,
            in2 => \_gnd_net_\,
            in3 => \N__5629\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__7016\,
            ce => 'H',
            sr => \N__5896\
        );

    \RSMRST_PWRGD.count_11_LC_9_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5563\,
            in1 => \N__5625\,
            in2 => \_gnd_net_\,
            in3 => \N__5611\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__7016\,
            ce => 'H',
            sr => \N__5896\
        );

    \RSMRST_PWRGD.count_12_LC_9_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5544\,
            in1 => \N__5601\,
            in2 => \_gnd_net_\,
            in3 => \N__5587\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__7016\,
            ce => 'H',
            sr => \N__5896\
        );

    \RSMRST_PWRGD.count_13_LC_9_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5564\,
            in1 => \N__5583\,
            in2 => \_gnd_net_\,
            in3 => \N__5569\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__7016\,
            ce => 'H',
            sr => \N__5896\
        );

    \RSMRST_PWRGD.count_14_LC_9_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5545\,
            in1 => \N__5244\,
            in2 => \_gnd_net_\,
            in3 => \N__5230\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__7016\,
            ce => 'H',
            sr => \N__5896\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5980\,
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
            in1 => \N__5922\,
            in2 => \_gnd_net_\,
            in3 => \N__5932\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7024\,
            ce => \N__5908\,
            sr => \N__5895\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_11_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__6431\,
            in1 => \N__6405\,
            in2 => \N__6072\,
            in3 => \N__6458\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_11_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6573\,
            in1 => \N__6621\,
            in2 => \N__6607\,
            in3 => \N__6588\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_11_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__6433\,
            in1 => \N__5813\,
            in2 => \_gnd_net_\,
            in3 => \N__6415\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6854\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_11_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__6068\,
            in1 => \_gnd_net_\,
            in2 => \N__5818\,
            in3 => \N__6100\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6854\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_11_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6390\,
            in1 => \N__6357\,
            in2 => \N__6376\,
            in3 => \N__6342\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_11_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6442\,
            in1 => \N__6460\,
            in2 => \_gnd_net_\,
            in3 => \N__5817\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6996\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_11_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6510\,
            in1 => \N__6558\,
            in2 => \N__6529\,
            in3 => \N__6543\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6299\,
            in1 => \N__6258\,
            in2 => \N__6229\,
            in3 => \N__6112\,
            lcout => \ALL_SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_11_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6699\,
            in1 => \N__6666\,
            in2 => \N__6685\,
            in3 => \N__6651\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_11_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6747\,
            in1 => \N__6732\,
            in2 => \N__6718\,
            in3 => \N__6762\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_11_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7053\,
            in1 => \N__6636\,
            in2 => \N__7072\,
            in3 => \N__7035\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6130\,
            in2 => \_gnd_net_\,
            in3 => \N__6118\,
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
            in1 => \N__6099\,
            in2 => \N__6076\,
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
            in1 => \N__6052\,
            in2 => \_gnd_net_\,
            in3 => \N__6019\,
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
            in1 => \N__6016\,
            in2 => \_gnd_net_\,
            in3 => \N__5986\,
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
            in1 => \N__6496\,
            in2 => \_gnd_net_\,
            in3 => \N__6463\,
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
            in1 => \N__6459\,
            in2 => \_gnd_net_\,
            in3 => \N__6436\,
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
            in1 => \N__6432\,
            in2 => \_gnd_net_\,
            in3 => \N__6409\,
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
            in1 => \N__6406\,
            in2 => \_gnd_net_\,
            in3 => \N__6394\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6960\,
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
            in1 => \N__6391\,
            in2 => \_gnd_net_\,
            in3 => \N__6379\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6960\,
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
            in1 => \N__6375\,
            in2 => \_gnd_net_\,
            in3 => \N__6361\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_12_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6997\,
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
            in1 => \N__6358\,
            in2 => \_gnd_net_\,
            in3 => \N__6346\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6997\,
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
            in1 => \N__6343\,
            in2 => \_gnd_net_\,
            in3 => \N__6331\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6997\,
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
            in1 => \N__6622\,
            in2 => \_gnd_net_\,
            in3 => \N__6610\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6997\,
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
            in1 => \N__6606\,
            in2 => \_gnd_net_\,
            in3 => \N__6592\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6997\,
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
            in1 => \N__6589\,
            in2 => \_gnd_net_\,
            in3 => \N__6577\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6997\,
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
            in1 => \N__6574\,
            in2 => \_gnd_net_\,
            in3 => \N__6562\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6997\,
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
            in1 => \N__6559\,
            in2 => \_gnd_net_\,
            in3 => \N__6547\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6997\,
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
            in1 => \N__6544\,
            in2 => \_gnd_net_\,
            in3 => \N__6532\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_12_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6999\,
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
            in1 => \N__6528\,
            in2 => \_gnd_net_\,
            in3 => \N__6514\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6999\,
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
            in1 => \N__6511\,
            in2 => \_gnd_net_\,
            in3 => \N__6499\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6999\,
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
            in1 => \N__6763\,
            in2 => \_gnd_net_\,
            in3 => \N__6751\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6999\,
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
            in1 => \N__6748\,
            in2 => \_gnd_net_\,
            in3 => \N__6736\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6999\,
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
            in1 => \N__6733\,
            in2 => \_gnd_net_\,
            in3 => \N__6721\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6999\,
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
            in1 => \N__6717\,
            in2 => \_gnd_net_\,
            in3 => \N__6703\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6999\,
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
            in1 => \N__6700\,
            in2 => \_gnd_net_\,
            in3 => \N__6688\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6999\,
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
            in1 => \N__6684\,
            in2 => \_gnd_net_\,
            in3 => \N__6670\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_12_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6998\,
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
            in1 => \N__6667\,
            in2 => \_gnd_net_\,
            in3 => \N__6655\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6998\,
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
            in1 => \N__6652\,
            in2 => \_gnd_net_\,
            in3 => \N__6640\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6998\,
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
            in1 => \N__6637\,
            in2 => \_gnd_net_\,
            in3 => \N__6625\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6998\,
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
            in1 => \N__7071\,
            in2 => \_gnd_net_\,
            in3 => \N__7057\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6998\,
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
            in1 => \N__7054\,
            in2 => \_gnd_net_\,
            in3 => \N__7042\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6998\,
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
            in1 => \N__7036\,
            in2 => \_gnd_net_\,
            in3 => \N__7039\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6998\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
