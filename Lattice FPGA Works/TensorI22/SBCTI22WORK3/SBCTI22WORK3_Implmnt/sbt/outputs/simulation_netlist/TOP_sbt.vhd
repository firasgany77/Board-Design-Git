-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 20 2022 14:07:35

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
    PWRBTNn : out std_logic;
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

signal \N__8433\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8424\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8422\ : std_logic;
signal \N__8415\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8413\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8405\ : std_logic;
signal \N__8404\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8396\ : std_logic;
signal \N__8395\ : std_logic;
signal \N__8388\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8386\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8378\ : std_logic;
signal \N__8377\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8369\ : std_logic;
signal \N__8368\ : std_logic;
signal \N__8361\ : std_logic;
signal \N__8360\ : std_logic;
signal \N__8359\ : std_logic;
signal \N__8352\ : std_logic;
signal \N__8351\ : std_logic;
signal \N__8350\ : std_logic;
signal \N__8343\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8341\ : std_logic;
signal \N__8334\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8332\ : std_logic;
signal \N__8325\ : std_logic;
signal \N__8324\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8316\ : std_logic;
signal \N__8315\ : std_logic;
signal \N__8314\ : std_logic;
signal \N__8307\ : std_logic;
signal \N__8306\ : std_logic;
signal \N__8305\ : std_logic;
signal \N__8298\ : std_logic;
signal \N__8297\ : std_logic;
signal \N__8296\ : std_logic;
signal \N__8289\ : std_logic;
signal \N__8288\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8280\ : std_logic;
signal \N__8279\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8270\ : std_logic;
signal \N__8269\ : std_logic;
signal \N__8262\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8253\ : std_logic;
signal \N__8252\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8243\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8235\ : std_logic;
signal \N__8234\ : std_logic;
signal \N__8233\ : std_logic;
signal \N__8226\ : std_logic;
signal \N__8225\ : std_logic;
signal \N__8224\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8216\ : std_logic;
signal \N__8215\ : std_logic;
signal \N__8208\ : std_logic;
signal \N__8207\ : std_logic;
signal \N__8206\ : std_logic;
signal \N__8199\ : std_logic;
signal \N__8198\ : std_logic;
signal \N__8197\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8189\ : std_logic;
signal \N__8188\ : std_logic;
signal \N__8181\ : std_logic;
signal \N__8180\ : std_logic;
signal \N__8179\ : std_logic;
signal \N__8172\ : std_logic;
signal \N__8171\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8163\ : std_logic;
signal \N__8162\ : std_logic;
signal \N__8161\ : std_logic;
signal \N__8154\ : std_logic;
signal \N__8153\ : std_logic;
signal \N__8152\ : std_logic;
signal \N__8145\ : std_logic;
signal \N__8144\ : std_logic;
signal \N__8143\ : std_logic;
signal \N__8136\ : std_logic;
signal \N__8135\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8127\ : std_logic;
signal \N__8126\ : std_logic;
signal \N__8125\ : std_logic;
signal \N__8118\ : std_logic;
signal \N__8117\ : std_logic;
signal \N__8116\ : std_logic;
signal \N__8109\ : std_logic;
signal \N__8108\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8100\ : std_logic;
signal \N__8099\ : std_logic;
signal \N__8098\ : std_logic;
signal \N__8091\ : std_logic;
signal \N__8090\ : std_logic;
signal \N__8089\ : std_logic;
signal \N__8082\ : std_logic;
signal \N__8081\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8073\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8064\ : std_logic;
signal \N__8063\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8055\ : std_logic;
signal \N__8054\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8046\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8037\ : std_logic;
signal \N__8036\ : std_logic;
signal \N__8035\ : std_logic;
signal \N__8028\ : std_logic;
signal \N__8027\ : std_logic;
signal \N__8026\ : std_logic;
signal \N__8019\ : std_logic;
signal \N__8018\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8010\ : std_logic;
signal \N__8009\ : std_logic;
signal \N__8008\ : std_logic;
signal \N__8001\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7992\ : std_logic;
signal \N__7991\ : std_logic;
signal \N__7990\ : std_logic;
signal \N__7983\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7981\ : std_logic;
signal \N__7974\ : std_logic;
signal \N__7973\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7965\ : std_logic;
signal \N__7964\ : std_logic;
signal \N__7963\ : std_logic;
signal \N__7956\ : std_logic;
signal \N__7955\ : std_logic;
signal \N__7954\ : std_logic;
signal \N__7947\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7945\ : std_logic;
signal \N__7938\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7929\ : std_logic;
signal \N__7928\ : std_logic;
signal \N__7927\ : std_logic;
signal \N__7920\ : std_logic;
signal \N__7919\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7911\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7909\ : std_logic;
signal \N__7892\ : std_logic;
signal \N__7891\ : std_logic;
signal \N__7888\ : std_logic;
signal \N__7885\ : std_logic;
signal \N__7880\ : std_logic;
signal \N__7879\ : std_logic;
signal \N__7876\ : std_logic;
signal \N__7873\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7867\ : std_logic;
signal \N__7864\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7853\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7849\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7841\ : std_logic;
signal \N__7838\ : std_logic;
signal \N__7835\ : std_logic;
signal \N__7832\ : std_logic;
signal \N__7829\ : std_logic;
signal \N__7828\ : std_logic;
signal \N__7825\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7819\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7807\ : std_logic;
signal \N__7804\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7789\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7783\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7771\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7757\ : std_logic;
signal \N__7754\ : std_logic;
signal \N__7753\ : std_logic;
signal \N__7750\ : std_logic;
signal \N__7747\ : std_logic;
signal \N__7742\ : std_logic;
signal \N__7741\ : std_logic;
signal \N__7738\ : std_logic;
signal \N__7735\ : std_logic;
signal \N__7730\ : std_logic;
signal \N__7729\ : std_logic;
signal \N__7726\ : std_logic;
signal \N__7723\ : std_logic;
signal \N__7720\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7714\ : std_logic;
signal \N__7711\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7703\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7694\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7688\ : std_logic;
signal \N__7687\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7673\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7669\ : std_logic;
signal \N__7666\ : std_logic;
signal \N__7663\ : std_logic;
signal \N__7658\ : std_logic;
signal \N__7657\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7643\ : std_logic;
signal \N__7640\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7636\ : std_logic;
signal \N__7633\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7622\ : std_logic;
signal \N__7619\ : std_logic;
signal \N__7616\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7614\ : std_logic;
signal \N__7607\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7598\ : std_logic;
signal \N__7597\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7591\ : std_logic;
signal \N__7588\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7582\ : std_logic;
signal \N__7579\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7573\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7564\ : std_logic;
signal \N__7561\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7546\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7529\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7519\ : std_logic;
signal \N__7514\ : std_logic;
signal \N__7513\ : std_logic;
signal \N__7510\ : std_logic;
signal \N__7507\ : std_logic;
signal \N__7504\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7496\ : std_logic;
signal \N__7495\ : std_logic;
signal \N__7492\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7486\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7478\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7474\ : std_logic;
signal \N__7471\ : std_logic;
signal \N__7468\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7460\ : std_logic;
signal \N__7457\ : std_logic;
signal \N__7456\ : std_logic;
signal \N__7453\ : std_logic;
signal \N__7450\ : std_logic;
signal \N__7447\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7441\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7424\ : std_logic;
signal \N__7421\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7414\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7406\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7396\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7369\ : std_logic;
signal \N__7366\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7346\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7342\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7315\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7297\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7291\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7259\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7253\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7208\ : std_logic;
signal \N__7205\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7181\ : std_logic;
signal \N__7176\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7163\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7125\ : std_logic;
signal \N__7122\ : std_logic;
signal \N__7119\ : std_logic;
signal \N__7116\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7105\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7073\ : std_logic;
signal \N__7070\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7037\ : std_logic;
signal \N__7036\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7021\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6965\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6955\ : std_logic;
signal \N__6954\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6952\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6948\ : std_logic;
signal \N__6947\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6945\ : std_logic;
signal \N__6944\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6909\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6902\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6839\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6634\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6622\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6614\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6604\ : std_logic;
signal \N__6601\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6595\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6577\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6560\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6551\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6526\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6441\ : std_logic;
signal \N__6438\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6360\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6296\ : std_logic;
signal \N__6293\ : std_logic;
signal \N__6290\ : std_logic;
signal \N__6287\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6250\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6203\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6197\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6185\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6179\ : std_logic;
signal \N__6176\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6132\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6126\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5980\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5966\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5380\ : std_logic;
signal \N__5377\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5362\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
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
signal \N__5200\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4768\ : std_logic;
signal \N__4765\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4596\ : std_logic;
signal \N__4593\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4519\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4454\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4427\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4409\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4169\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4072\ : std_logic;
signal \N__4069\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4018\ : std_logic;
signal \N__4015\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3965\ : std_logic;
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
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3715\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3688\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \VCCG0\ : std_logic;
signal vddq_en : std_logic;
signal v33a_enn : std_logic;
signal \ALL_SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_\ : std_logic;
signal vccst_cpu_ok : std_logic;
signal slp_s3n : std_logic;
signal \m6_0_a2_0_cascade_\ : std_logic;
signal vpp_ok : std_logic;
signal \m6_0_a2_3_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_7_10_0_\ : std_logic;
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
signal \bfn_7_11_0_\ : std_logic;
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
signal \bfn_7_12_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal rsmrstn : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_7_14_0_\ : std_logic;
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
signal \bfn_7_15_0_\ : std_logic;
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
signal \bfn_7_16_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \bfn_8_8_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_8_9_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_10_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0_0\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.N_3_i\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.G_0_0_1\ : std_logic;
signal \ALL_SYS_PWRGD.G_3_1_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.N_3_i\ : std_logic;
signal \ALL_SYS_PWRGD_curr_state_1\ : std_logic;
signal \ALL_SYS_PWRGD_curr_state_0\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_\ : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal sys_pwrok : std_logic;
signal \SYS_PWRGD.un1_curr_state10_0\ : std_logic;
signal \bfn_8_14_0_\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_8_15_0_\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_16_0_\ : std_logic;
signal \SYS_PWRGD.G_0_0_4\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\ : std_logic;
signal \PCH_PWRGD.G_0_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.G_0_0_2\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal vccst_pwrgd : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal pch_pwrok : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_9_10_0_\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_9_11_0_\ : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \SYS_PWRGD.G_1_1\ : std_logic;
signal \VPP_VDDQ.gZ0Z3\ : std_logic;
signal v5a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal slp_susn : std_logic;
signal v33a_ok : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ1Z_0\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \RSMRST_PWRGD.G_2_1\ : std_logic;
signal \G_0\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \un4_counter_7_c_RNI67J78\ : std_logic;
signal \un4_counter_7_c_RNI67J78_cascade_\ : std_logic;
signal \VPP_VDDQ.G_0_0_0\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_10\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_9\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_11_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.N_1_i\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_8\ : std_logic;
signal \ALL_SYS_PWRGD_un1_curr_state10_0\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_9_14_0_\ : std_logic;
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
signal \bfn_9_15_0_\ : std_logic;
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
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_9_16_0_\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \ALL_SYS_PWRGD.G_0_0_3\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \bfn_11_9_0_\ : std_logic;
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
signal \COUNTER.counter_1_cry_7\ : std_logic;
signal \COUNTER.counter_1_cry_8\ : std_logic;
signal \bfn_11_10_0_\ : std_logic;
signal \COUNTER.counter_1_cry_9\ : std_logic;
signal \COUNTER.counter_1_cry_10\ : std_logic;
signal \COUNTER.counter_1_cry_11\ : std_logic;
signal \COUNTER.counter_1_cry_12\ : std_logic;
signal \COUNTER.counter_1_cry_13\ : std_logic;
signal \COUNTER.counter_1_cry_14\ : std_logic;
signal \COUNTER.counter_1_cry_15\ : std_logic;
signal \COUNTER.counter_1_cry_16\ : std_logic;
signal \bfn_11_11_0_\ : std_logic;
signal \COUNTER.counter_1_cry_17\ : std_logic;
signal \COUNTER.counter_1_cry_18\ : std_logic;
signal \COUNTER.counter_1_cry_19\ : std_logic;
signal \COUNTER.counter_1_cry_20\ : std_logic;
signal \COUNTER.counter_1_cry_21\ : std_logic;
signal \COUNTER.counter_1_cry_22\ : std_logic;
signal \COUNTER.counter_1_cry_23\ : std_logic;
signal \COUNTER.counter_1_cry_24\ : std_logic;
signal \bfn_11_12_0_\ : std_logic;
signal \COUNTER.counter_1_cry_25\ : std_logic;
signal \COUNTER.counter_1_cry_26\ : std_logic;
signal \COUNTER.counter_1_cry_27\ : std_logic;
signal \COUNTER.counter_1_cry_28\ : std_logic;
signal \COUNTER.counter_1_cry_29\ : std_logic;
signal \COUNTER.counter_1_cry_30\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \G_0_0\ : std_logic;
signal fpga_osc : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal slp_s4n : std_logic;
signal vpp_en : std_logic;
signal \SYS_PWRGD.countZ0Z_5\ : std_logic;
signal \SYS_PWRGD.countZ0Z_2\ : std_logic;
signal \SYS_PWRGD.countZ0Z_6\ : std_logic;
signal \SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \SYS_PWRGD.countZ0Z_4\ : std_logic;
signal \SYS_PWRGD.countZ0Z_3\ : std_logic;
signal \SYS_PWRGD.countZ0Z_7\ : std_logic;
signal \SYS_PWRGD.countZ0Z_1\ : std_logic;
signal \SYS_PWRGD.un4_count_11\ : std_logic;
signal \SYS_PWRGD.un4_count_10_cascade_\ : std_logic;
signal \SYS_PWRGD.N_1_i\ : std_logic;
signal \SYS_PWRGD.countZ0Z_10\ : std_logic;
signal \SYS_PWRGD.countZ0Z_9\ : std_logic;
signal \SYS_PWRGD.countZ0Z_11\ : std_logic;
signal \SYS_PWRGD.countZ0Z_8\ : std_logic;
signal \SYS_PWRGD.un4_count_9\ : std_logic;
signal \SYS_PWRGD.countZ0Z_14\ : std_logic;
signal \SYS_PWRGD.countZ0Z_13\ : std_logic;
signal \SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \SYS_PWRGD.countZ0Z_12\ : std_logic;
signal \SYS_PWRGD.un4_count_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.un4_count_8\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.counterZ0Z_14\ : std_logic;
signal \COUNTER.counterZ0Z_15\ : std_logic;
signal \COUNTER.counterZ0Z_13\ : std_logic;
signal \COUNTER.counterZ0Z_12\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.counterZ0Z_17\ : std_logic;
signal \COUNTER.counterZ0Z_16\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
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
    PWRBTNn <= \PWRBTNn_wire\;
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
            OE => \N__8433\,
            DIN => \N__8432\,
            DOUT => \N__8431\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8433\,
            PADOUT => \N__8432\,
            PADIN => \N__8431\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8424\,
            DIN => \N__8423\,
            DOUT => \N__8422\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8424\,
            PADOUT => \N__8423\,
            PADIN => \N__8422\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3449\,
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
            OE => \N__8415\,
            DIN => \N__8414\,
            DOUT => \N__8413\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8415\,
            PADOUT => \N__8414\,
            PADIN => \N__8413\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5077\,
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
            OE => \N__8406\,
            DIN => \N__8405\,
            DOUT => \N__8404\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8406\,
            PADOUT => \N__8405\,
            PADIN => \N__8404\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3455\,
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
            OE => \N__8397\,
            DIN => \N__8396\,
            DOUT => \N__8395\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8397\,
            PADOUT => \N__8396\,
            PADIN => \N__8395\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8388\,
            DIN => \N__8387\,
            DOUT => \N__8386\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8388\,
            PADOUT => \N__8387\,
            PADIN => \N__8386\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8379\,
            DIN => \N__8378\,
            DOUT => \N__8377\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8379\,
            PADOUT => \N__8378\,
            PADIN => \N__8377\,
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
            OE => \N__8370\,
            DIN => \N__8369\,
            DOUT => \N__8368\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8370\,
            PADOUT => \N__8369\,
            PADIN => \N__8368\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8361\,
            DIN => \N__8360\,
            DOUT => \N__8359\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8361\,
            PADOUT => \N__8360\,
            PADIN => \N__8359\,
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
            OE => \N__8352\,
            DIN => \N__8351\,
            DOUT => \N__8350\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8352\,
            PADOUT => \N__8351\,
            PADIN => \N__8350\,
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
            OE => \N__8343\,
            DIN => \N__8342\,
            DOUT => \N__8341\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8343\,
            PADOUT => \N__8342\,
            PADIN => \N__8341\,
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

    \ipInertedIOPad_PWRBTN_LED_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8334\,
            DIN => \N__8333\,
            DOUT => \N__8332\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8334\,
            PADOUT => \N__8333\,
            PADIN => \N__8332\,
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
            OE => \N__8325\,
            DIN => \N__8324\,
            DOUT => \N__8323\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8325\,
            PADOUT => \N__8324\,
            PADIN => \N__8323\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8316\,
            DIN => \N__8315\,
            DOUT => \N__8314\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8316\,
            PADOUT => \N__8315\,
            PADIN => \N__8314\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8307\,
            DIN => \N__8306\,
            DOUT => \N__8305\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8307\,
            PADOUT => \N__8306\,
            PADIN => \N__8305\,
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
            OE => \N__8298\,
            DIN => \N__8297\,
            DOUT => \N__8296\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8298\,
            PADOUT => \N__8297\,
            PADIN => \N__8296\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8289\,
            DIN => \N__8288\,
            DOUT => \N__8287\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8289\,
            PADOUT => \N__8288\,
            PADIN => \N__8287\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3536\,
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
            OE => \N__8280\,
            DIN => \N__8279\,
            DOUT => \N__8278\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8280\,
            PADOUT => \N__8279\,
            PADIN => \N__8278\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8271\,
            DIN => \N__8270\,
            DOUT => \N__8269\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8271\,
            PADOUT => \N__8270\,
            PADIN => \N__8269\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8262\,
            DIN => \N__8261\,
            DOUT => \N__8260\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8262\,
            PADOUT => \N__8261\,
            PADIN => \N__8260\,
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

    \ipInertedIOPad_PLTRSTn_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8253\,
            DIN => \N__8252\,
            DOUT => \N__8251\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8253\,
            PADOUT => \N__8252\,
            PADIN => \N__8251\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8244\,
            DIN => \N__8243\,
            DOUT => \N__8242\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8244\,
            PADOUT => \N__8243\,
            PADIN => \N__8242\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8235\,
            DIN => \N__8234\,
            DOUT => \N__8233\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8235\,
            PADOUT => \N__8234\,
            PADIN => \N__8233\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8226\,
            DIN => \N__8225\,
            DOUT => \N__8224\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8226\,
            PADOUT => \N__8225\,
            PADIN => \N__8224\,
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
            OE => \N__8217\,
            DIN => \N__8216\,
            DOUT => \N__8215\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8217\,
            PADOUT => \N__8216\,
            PADIN => \N__8215\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3812\,
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
            OE => \N__8208\,
            DIN => \N__8207\,
            DOUT => \N__8206\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8208\,
            PADOUT => \N__8207\,
            PADIN => \N__8206\,
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
            OE => \N__8199\,
            DIN => \N__8198\,
            DOUT => \N__8197\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8199\,
            PADOUT => \N__8198\,
            PADIN => \N__8197\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4747\,
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
            OE => \N__8190\,
            DIN => \N__8189\,
            DOUT => \N__8188\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8190\,
            PADOUT => \N__8189\,
            PADIN => \N__8188\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4460\,
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
            OE => \N__8181\,
            DIN => \N__8180\,
            DOUT => \N__8179\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8181\,
            PADOUT => \N__8180\,
            PADIN => \N__8179\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8172\,
            DIN => \N__8171\,
            DOUT => \N__8170\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8172\,
            PADOUT => \N__8171\,
            PADIN => \N__8170\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8163\,
            DIN => \N__8162\,
            DOUT => \N__8161\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8163\,
            PADOUT => \N__8162\,
            PADIN => \N__8161\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8154\,
            DIN => \N__8153\,
            DOUT => \N__8152\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8154\,
            PADOUT => \N__8153\,
            PADIN => \N__8152\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8145\,
            DIN => \N__8144\,
            DOUT => \N__8143\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8145\,
            PADOUT => \N__8144\,
            PADIN => \N__8143\,
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
            OE => \N__8136\,
            DIN => \N__8135\,
            DOUT => \N__8134\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8136\,
            PADOUT => \N__8135\,
            PADIN => \N__8134\,
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
            OE => \N__8127\,
            DIN => \N__8126\,
            DOUT => \N__8125\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8127\,
            PADOUT => \N__8126\,
            PADIN => \N__8125\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8118\,
            DIN => \N__8117\,
            DOUT => \N__8116\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8118\,
            PADOUT => \N__8117\,
            PADIN => \N__8116\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6296\,
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
            OE => \N__8109\,
            DIN => \N__8108\,
            DOUT => \N__8107\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8109\,
            PADOUT => \N__8108\,
            PADIN => \N__8107\,
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
            OE => \N__8100\,
            DIN => \N__8099\,
            DOUT => \N__8098\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8100\,
            PADOUT => \N__8099\,
            PADIN => \N__8098\,
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
            OE => \N__8091\,
            DIN => \N__8090\,
            DOUT => \N__8089\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8091\,
            PADOUT => \N__8090\,
            PADIN => \N__8089\,
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
            OE => \N__8082\,
            DIN => \N__8081\,
            DOUT => \N__8080\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8082\,
            PADOUT => \N__8081\,
            PADIN => \N__8080\,
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
            OE => \N__8073\,
            DIN => \N__8072\,
            DOUT => \N__8071\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8073\,
            PADOUT => \N__8072\,
            PADIN => \N__8071\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5174\,
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
            OE => \N__8064\,
            DIN => \N__8063\,
            DOUT => \N__8062\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8064\,
            PADOUT => \N__8063\,
            PADIN => \N__8062\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8055\,
            DIN => \N__8054\,
            DOUT => \N__8053\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8055\,
            PADOUT => \N__8054\,
            PADIN => \N__8053\,
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
            OE => \N__8046\,
            DIN => \N__8045\,
            DOUT => \N__8044\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8046\,
            PADOUT => \N__8045\,
            PADIN => \N__8044\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8037\,
            DIN => \N__8036\,
            DOUT => \N__8035\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8037\,
            PADOUT => \N__8036\,
            PADIN => \N__8035\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5654\,
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
            OE => \N__8028\,
            DIN => \N__8027\,
            DOUT => \N__8026\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8028\,
            PADOUT => \N__8027\,
            PADIN => \N__8026\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5081\,
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
            OE => \N__8019\,
            DIN => \N__8018\,
            DOUT => \N__8017\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8019\,
            PADOUT => \N__8018\,
            PADIN => \N__8017\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8010\,
            DIN => \N__8009\,
            DOUT => \N__8008\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8010\,
            PADOUT => \N__8009\,
            PADIN => \N__8008\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8001\,
            DIN => \N__8000\,
            DOUT => \N__7999\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8001\,
            PADOUT => \N__8000\,
            PADIN => \N__7999\,
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
            OE => \N__7992\,
            DIN => \N__7991\,
            DOUT => \N__7990\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7992\,
            PADOUT => \N__7991\,
            PADIN => \N__7990\,
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
            OE => \N__7983\,
            DIN => \N__7982\,
            DOUT => \N__7981\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7983\,
            PADOUT => \N__7982\,
            PADIN => \N__7981\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4746\,
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
            OE => \N__7974\,
            DIN => \N__7973\,
            DOUT => \N__7972\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7974\,
            PADOUT => \N__7973\,
            PADIN => \N__7972\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7965\,
            DIN => \N__7964\,
            DOUT => \N__7963\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7965\,
            PADOUT => \N__7964\,
            PADIN => \N__7963\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7956\,
            DIN => \N__7955\,
            DOUT => \N__7954\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7956\,
            PADOUT => \N__7955\,
            PADIN => \N__7954\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7947\,
            DIN => \N__7946\,
            DOUT => \N__7945\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7947\,
            PADOUT => \N__7946\,
            PADIN => \N__7945\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7938\,
            DIN => \N__7937\,
            DOUT => \N__7936\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7938\,
            PADOUT => \N__7937\,
            PADIN => \N__7936\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__7929\,
            DIN => \N__7928\,
            DOUT => \N__7927\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7929\,
            PADOUT => \N__7928\,
            PADIN => \N__7927\,
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
            OE => \N__7920\,
            DIN => \N__7919\,
            DOUT => \N__7918\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7920\,
            PADOUT => \N__7919\,
            PADIN => \N__7918\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4676\,
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
            OE => \N__7911\,
            DIN => \N__7910\,
            DOUT => \N__7909\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__7911\,
            PADOUT => \N__7910\,
            PADIN => \N__7909\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \I__1783\ : InMux
    port map (
            O => \N__7892\,
            I => \N__7888\
        );

    \I__1782\ : InMux
    port map (
            O => \N__7891\,
            I => \N__7885\
        );

    \I__1781\ : LocalMux
    port map (
            O => \N__7888\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__7885\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1779\ : InMux
    port map (
            O => \N__7880\,
            I => \N__7876\
        );

    \I__1778\ : InMux
    port map (
            O => \N__7879\,
            I => \N__7873\
        );

    \I__1777\ : LocalMux
    port map (
            O => \N__7876\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1776\ : LocalMux
    port map (
            O => \N__7873\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1775\ : CascadeMux
    port map (
            O => \N__7868\,
            I => \N__7864\
        );

    \I__1774\ : InMux
    port map (
            O => \N__7867\,
            I => \N__7861\
        );

    \I__1773\ : InMux
    port map (
            O => \N__7864\,
            I => \N__7858\
        );

    \I__1772\ : LocalMux
    port map (
            O => \N__7861\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1771\ : LocalMux
    port map (
            O => \N__7858\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1770\ : InMux
    port map (
            O => \N__7853\,
            I => \N__7849\
        );

    \I__1769\ : InMux
    port map (
            O => \N__7852\,
            I => \N__7846\
        );

    \I__1768\ : LocalMux
    port map (
            O => \N__7849\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1767\ : LocalMux
    port map (
            O => \N__7846\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1766\ : CascadeMux
    port map (
            O => \N__7841\,
            I => \N__7838\
        );

    \I__1765\ : InMux
    port map (
            O => \N__7838\,
            I => \N__7835\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__7835\,
            I => \N__7832\
        );

    \I__1763\ : Odrv4
    port map (
            O => \N__7832\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1762\ : InMux
    port map (
            O => \N__7829\,
            I => \N__7825\
        );

    \I__1761\ : InMux
    port map (
            O => \N__7828\,
            I => \N__7822\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__7825\,
            I => \N__7819\
        );

    \I__1759\ : LocalMux
    port map (
            O => \N__7822\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1758\ : Odrv4
    port map (
            O => \N__7819\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1757\ : InMux
    port map (
            O => \N__7814\,
            I => \N__7810\
        );

    \I__1756\ : InMux
    port map (
            O => \N__7813\,
            I => \N__7807\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__7810\,
            I => \N__7804\
        );

    \I__1754\ : LocalMux
    port map (
            O => \N__7807\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1753\ : Odrv4
    port map (
            O => \N__7804\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1752\ : CascadeMux
    port map (
            O => \N__7799\,
            I => \N__7796\
        );

    \I__1751\ : InMux
    port map (
            O => \N__7796\,
            I => \N__7793\
        );

    \I__1750\ : LocalMux
    port map (
            O => \N__7793\,
            I => \N__7789\
        );

    \I__1749\ : InMux
    port map (
            O => \N__7792\,
            I => \N__7786\
        );

    \I__1748\ : Span4Mux_s0_h
    port map (
            O => \N__7789\,
            I => \N__7783\
        );

    \I__1747\ : LocalMux
    port map (
            O => \N__7786\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1746\ : Odrv4
    port map (
            O => \N__7783\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1745\ : InMux
    port map (
            O => \N__7778\,
            I => \N__7774\
        );

    \I__1744\ : InMux
    port map (
            O => \N__7777\,
            I => \N__7771\
        );

    \I__1743\ : LocalMux
    port map (
            O => \N__7774\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1742\ : LocalMux
    port map (
            O => \N__7771\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1741\ : CascadeMux
    port map (
            O => \N__7766\,
            I => \N__7763\
        );

    \I__1740\ : InMux
    port map (
            O => \N__7763\,
            I => \N__7760\
        );

    \I__1739\ : LocalMux
    port map (
            O => \N__7760\,
            I => \N__7757\
        );

    \I__1738\ : Odrv4
    port map (
            O => \N__7757\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1737\ : InMux
    port map (
            O => \N__7754\,
            I => \N__7750\
        );

    \I__1736\ : InMux
    port map (
            O => \N__7753\,
            I => \N__7747\
        );

    \I__1735\ : LocalMux
    port map (
            O => \N__7750\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1734\ : LocalMux
    port map (
            O => \N__7747\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1733\ : InMux
    port map (
            O => \N__7742\,
            I => \N__7738\
        );

    \I__1732\ : InMux
    port map (
            O => \N__7741\,
            I => \N__7735\
        );

    \I__1731\ : LocalMux
    port map (
            O => \N__7738\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1730\ : LocalMux
    port map (
            O => \N__7735\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1729\ : CascadeMux
    port map (
            O => \N__7730\,
            I => \N__7726\
        );

    \I__1728\ : InMux
    port map (
            O => \N__7729\,
            I => \N__7723\
        );

    \I__1727\ : InMux
    port map (
            O => \N__7726\,
            I => \N__7720\
        );

    \I__1726\ : LocalMux
    port map (
            O => \N__7723\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1725\ : LocalMux
    port map (
            O => \N__7720\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1724\ : InMux
    port map (
            O => \N__7715\,
            I => \N__7711\
        );

    \I__1723\ : InMux
    port map (
            O => \N__7714\,
            I => \N__7708\
        );

    \I__1722\ : LocalMux
    port map (
            O => \N__7711\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1721\ : LocalMux
    port map (
            O => \N__7708\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1720\ : CascadeMux
    port map (
            O => \N__7703\,
            I => \N__7700\
        );

    \I__1719\ : InMux
    port map (
            O => \N__7700\,
            I => \N__7697\
        );

    \I__1718\ : LocalMux
    port map (
            O => \N__7697\,
            I => \N__7694\
        );

    \I__1717\ : Odrv4
    port map (
            O => \N__7694\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1716\ : InMux
    port map (
            O => \N__7691\,
            I => \N__7688\
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__7688\,
            I => \N__7684\
        );

    \I__1714\ : InMux
    port map (
            O => \N__7687\,
            I => \N__7681\
        );

    \I__1713\ : Span4Mux_s2_h
    port map (
            O => \N__7684\,
            I => \N__7678\
        );

    \I__1712\ : LocalMux
    port map (
            O => \N__7681\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__1711\ : Odrv4
    port map (
            O => \N__7678\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__1710\ : InMux
    port map (
            O => \N__7673\,
            I => \N__7669\
        );

    \I__1709\ : InMux
    port map (
            O => \N__7672\,
            I => \N__7666\
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__7669\,
            I => \N__7663\
        );

    \I__1707\ : LocalMux
    port map (
            O => \N__7666\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__1706\ : Odrv4
    port map (
            O => \N__7663\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__1705\ : CascadeMux
    port map (
            O => \N__7658\,
            I => \N__7654\
        );

    \I__1704\ : InMux
    port map (
            O => \N__7657\,
            I => \N__7651\
        );

    \I__1703\ : InMux
    port map (
            O => \N__7654\,
            I => \N__7648\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__7651\,
            I => \N__7643\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__7648\,
            I => \N__7643\
        );

    \I__1700\ : Odrv12
    port map (
            O => \N__7643\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__1699\ : InMux
    port map (
            O => \N__7640\,
            I => \N__7636\
        );

    \I__1698\ : InMux
    port map (
            O => \N__7639\,
            I => \N__7633\
        );

    \I__1697\ : LocalMux
    port map (
            O => \N__7636\,
            I => \N__7630\
        );

    \I__1696\ : LocalMux
    port map (
            O => \N__7633\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__1695\ : Odrv4
    port map (
            O => \N__7630\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__1694\ : InMux
    port map (
            O => \N__7625\,
            I => \N__7622\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__7622\,
            I => \SYS_PWRGD.un4_count_11\
        );

    \I__1692\ : CascadeMux
    port map (
            O => \N__7619\,
            I => \SYS_PWRGD.un4_count_10_cascade_\
        );

    \I__1691\ : InMux
    port map (
            O => \N__7616\,
            I => \N__7607\
        );

    \I__1690\ : InMux
    port map (
            O => \N__7615\,
            I => \N__7607\
        );

    \I__1689\ : InMux
    port map (
            O => \N__7614\,
            I => \N__7607\
        );

    \I__1688\ : LocalMux
    port map (
            O => \N__7607\,
            I => \N__7604\
        );

    \I__1687\ : Span4Mux_h
    port map (
            O => \N__7604\,
            I => \N__7601\
        );

    \I__1686\ : Odrv4
    port map (
            O => \N__7601\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__1685\ : InMux
    port map (
            O => \N__7598\,
            I => \N__7594\
        );

    \I__1684\ : InMux
    port map (
            O => \N__7597\,
            I => \N__7591\
        );

    \I__1683\ : LocalMux
    port map (
            O => \N__7594\,
            I => \N__7588\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__7591\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__1681\ : Odrv12
    port map (
            O => \N__7588\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__1680\ : InMux
    port map (
            O => \N__7583\,
            I => \N__7579\
        );

    \I__1679\ : InMux
    port map (
            O => \N__7582\,
            I => \N__7576\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__7579\,
            I => \N__7573\
        );

    \I__1677\ : LocalMux
    port map (
            O => \N__7576\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__1676\ : Odrv4
    port map (
            O => \N__7573\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__1675\ : CascadeMux
    port map (
            O => \N__7568\,
            I => \N__7565\
        );

    \I__1674\ : InMux
    port map (
            O => \N__7565\,
            I => \N__7561\
        );

    \I__1673\ : InMux
    port map (
            O => \N__7564\,
            I => \N__7558\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__7561\,
            I => \N__7555\
        );

    \I__1671\ : LocalMux
    port map (
            O => \N__7558\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__1670\ : Odrv4
    port map (
            O => \N__7555\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__1669\ : InMux
    port map (
            O => \N__7550\,
            I => \N__7546\
        );

    \I__1668\ : InMux
    port map (
            O => \N__7549\,
            I => \N__7543\
        );

    \I__1667\ : LocalMux
    port map (
            O => \N__7546\,
            I => \N__7540\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__7543\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__1665\ : Odrv4
    port map (
            O => \N__7540\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__1664\ : InMux
    port map (
            O => \N__7535\,
            I => \N__7532\
        );

    \I__1663\ : LocalMux
    port map (
            O => \N__7532\,
            I => \SYS_PWRGD.un4_count_9\
        );

    \I__1662\ : InMux
    port map (
            O => \N__7529\,
            I => \N__7525\
        );

    \I__1661\ : InMux
    port map (
            O => \N__7528\,
            I => \N__7522\
        );

    \I__1660\ : LocalMux
    port map (
            O => \N__7525\,
            I => \N__7519\
        );

    \I__1659\ : LocalMux
    port map (
            O => \N__7522\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__1658\ : Odrv12
    port map (
            O => \N__7519\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__1657\ : InMux
    port map (
            O => \N__7514\,
            I => \N__7510\
        );

    \I__1656\ : InMux
    port map (
            O => \N__7513\,
            I => \N__7507\
        );

    \I__1655\ : LocalMux
    port map (
            O => \N__7510\,
            I => \N__7504\
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__7507\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__1653\ : Odrv4
    port map (
            O => \N__7504\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__1652\ : CascadeMux
    port map (
            O => \N__7499\,
            I => \N__7496\
        );

    \I__1651\ : InMux
    port map (
            O => \N__7496\,
            I => \N__7492\
        );

    \I__1650\ : InMux
    port map (
            O => \N__7495\,
            I => \N__7489\
        );

    \I__1649\ : LocalMux
    port map (
            O => \N__7492\,
            I => \N__7486\
        );

    \I__1648\ : LocalMux
    port map (
            O => \N__7489\,
            I => \N__7481\
        );

    \I__1647\ : Span4Mux_v
    port map (
            O => \N__7486\,
            I => \N__7481\
        );

    \I__1646\ : Odrv4
    port map (
            O => \N__7481\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__1645\ : InMux
    port map (
            O => \N__7478\,
            I => \N__7474\
        );

    \I__1644\ : InMux
    port map (
            O => \N__7477\,
            I => \N__7471\
        );

    \I__1643\ : LocalMux
    port map (
            O => \N__7474\,
            I => \N__7468\
        );

    \I__1642\ : LocalMux
    port map (
            O => \N__7471\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__1641\ : Odrv4
    port map (
            O => \N__7468\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__1640\ : InMux
    port map (
            O => \N__7463\,
            I => \N__7460\
        );

    \I__1639\ : LocalMux
    port map (
            O => \N__7460\,
            I => \SYS_PWRGD.un4_count_8\
        );

    \I__1638\ : InMux
    port map (
            O => \N__7457\,
            I => \N__7453\
        );

    \I__1637\ : InMux
    port map (
            O => \N__7456\,
            I => \N__7450\
        );

    \I__1636\ : LocalMux
    port map (
            O => \N__7453\,
            I => \N__7447\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__7450\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__1634\ : Odrv12
    port map (
            O => \N__7447\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__1633\ : InMux
    port map (
            O => \N__7442\,
            I => \N__7438\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7441\,
            I => \N__7435\
        );

    \I__1631\ : LocalMux
    port map (
            O => \N__7438\,
            I => \N__7432\
        );

    \I__1630\ : LocalMux
    port map (
            O => \N__7435\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1629\ : Odrv12
    port map (
            O => \N__7432\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__1628\ : CascadeMux
    port map (
            O => \N__7427\,
            I => \N__7424\
        );

    \I__1627\ : InMux
    port map (
            O => \N__7424\,
            I => \N__7421\
        );

    \I__1626\ : LocalMux
    port map (
            O => \N__7421\,
            I => \N__7417\
        );

    \I__1625\ : InMux
    port map (
            O => \N__7420\,
            I => \N__7414\
        );

    \I__1624\ : Span4Mux_v
    port map (
            O => \N__7417\,
            I => \N__7411\
        );

    \I__1623\ : LocalMux
    port map (
            O => \N__7414\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1622\ : Odrv4
    port map (
            O => \N__7411\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__1621\ : InMux
    port map (
            O => \N__7406\,
            I => \N__7402\
        );

    \I__1620\ : InMux
    port map (
            O => \N__7405\,
            I => \N__7399\
        );

    \I__1619\ : LocalMux
    port map (
            O => \N__7402\,
            I => \N__7396\
        );

    \I__1618\ : LocalMux
    port map (
            O => \N__7399\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1617\ : Odrv12
    port map (
            O => \N__7396\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__1616\ : InMux
    port map (
            O => \N__7391\,
            I => \N__7388\
        );

    \I__1615\ : LocalMux
    port map (
            O => \N__7388\,
            I => \PCH_PWRGD.un4_count_8\
        );

    \I__1614\ : InMux
    port map (
            O => \N__7385\,
            I => \N__7381\
        );

    \I__1613\ : InMux
    port map (
            O => \N__7384\,
            I => \N__7378\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__7381\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__7378\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1610\ : InMux
    port map (
            O => \N__7373\,
            I => \N__7369\
        );

    \I__1609\ : InMux
    port map (
            O => \N__7372\,
            I => \N__7366\
        );

    \I__1608\ : LocalMux
    port map (
            O => \N__7369\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__7366\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1606\ : CascadeMux
    port map (
            O => \N__7361\,
            I => \N__7357\
        );

    \I__1605\ : InMux
    port map (
            O => \N__7360\,
            I => \N__7354\
        );

    \I__1604\ : InMux
    port map (
            O => \N__7357\,
            I => \N__7351\
        );

    \I__1603\ : LocalMux
    port map (
            O => \N__7354\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__7351\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1601\ : InMux
    port map (
            O => \N__7346\,
            I => \N__7342\
        );

    \I__1600\ : InMux
    port map (
            O => \N__7345\,
            I => \N__7339\
        );

    \I__1599\ : LocalMux
    port map (
            O => \N__7342\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1598\ : LocalMux
    port map (
            O => \N__7339\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1597\ : CascadeMux
    port map (
            O => \N__7334\,
            I => \N__7331\
        );

    \I__1596\ : InMux
    port map (
            O => \N__7331\,
            I => \N__7328\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__7328\,
            I => \N__7325\
        );

    \I__1594\ : Odrv12
    port map (
            O => \N__7325\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__1593\ : InMux
    port map (
            O => \N__7322\,
            I => \N__7318\
        );

    \I__1592\ : InMux
    port map (
            O => \N__7321\,
            I => \N__7315\
        );

    \I__1591\ : LocalMux
    port map (
            O => \N__7318\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1590\ : LocalMux
    port map (
            O => \N__7315\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1589\ : InMux
    port map (
            O => \N__7310\,
            I => \N__7306\
        );

    \I__1588\ : InMux
    port map (
            O => \N__7309\,
            I => \N__7303\
        );

    \I__1587\ : LocalMux
    port map (
            O => \N__7306\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__7303\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1585\ : CascadeMux
    port map (
            O => \N__7298\,
            I => \N__7294\
        );

    \I__1584\ : InMux
    port map (
            O => \N__7297\,
            I => \N__7291\
        );

    \I__1583\ : InMux
    port map (
            O => \N__7294\,
            I => \N__7288\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__7291\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1581\ : LocalMux
    port map (
            O => \N__7288\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1580\ : InMux
    port map (
            O => \N__7283\,
            I => \N__7279\
        );

    \I__1579\ : InMux
    port map (
            O => \N__7282\,
            I => \N__7276\
        );

    \I__1578\ : LocalMux
    port map (
            O => \N__7279\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1577\ : LocalMux
    port map (
            O => \N__7276\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1576\ : CascadeMux
    port map (
            O => \N__7271\,
            I => \N__7268\
        );

    \I__1575\ : InMux
    port map (
            O => \N__7268\,
            I => \N__7265\
        );

    \I__1574\ : LocalMux
    port map (
            O => \N__7265\,
            I => \N__7262\
        );

    \I__1573\ : Odrv12
    port map (
            O => \N__7262\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1572\ : InMux
    port map (
            O => \N__7259\,
            I => \N__7253\
        );

    \I__1571\ : InMux
    port map (
            O => \N__7258\,
            I => \N__7253\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__7253\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1569\ : InMux
    port map (
            O => \N__7250\,
            I => \N__7244\
        );

    \I__1568\ : InMux
    port map (
            O => \N__7249\,
            I => \N__7244\
        );

    \I__1567\ : LocalMux
    port map (
            O => \N__7244\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1566\ : CascadeMux
    port map (
            O => \N__7241\,
            I => \N__7237\
        );

    \I__1565\ : CascadeMux
    port map (
            O => \N__7240\,
            I => \N__7234\
        );

    \I__1564\ : InMux
    port map (
            O => \N__7237\,
            I => \N__7229\
        );

    \I__1563\ : InMux
    port map (
            O => \N__7234\,
            I => \N__7229\
        );

    \I__1562\ : LocalMux
    port map (
            O => \N__7229\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1561\ : InMux
    port map (
            O => \N__7226\,
            I => \N__7220\
        );

    \I__1560\ : InMux
    port map (
            O => \N__7225\,
            I => \N__7220\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__7220\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1558\ : CascadeMux
    port map (
            O => \N__7217\,
            I => \N__7214\
        );

    \I__1557\ : InMux
    port map (
            O => \N__7214\,
            I => \N__7211\
        );

    \I__1556\ : LocalMux
    port map (
            O => \N__7211\,
            I => \N__7208\
        );

    \I__1555\ : Span4Mux_h
    port map (
            O => \N__7208\,
            I => \N__7205\
        );

    \I__1554\ : Odrv4
    port map (
            O => \N__7205\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1553\ : InMux
    port map (
            O => \N__7202\,
            I => \N__7191\
        );

    \I__1552\ : InMux
    port map (
            O => \N__7201\,
            I => \N__7191\
        );

    \I__1551\ : InMux
    port map (
            O => \N__7200\,
            I => \N__7191\
        );

    \I__1550\ : InMux
    port map (
            O => \N__7199\,
            I => \N__7184\
        );

    \I__1549\ : InMux
    port map (
            O => \N__7198\,
            I => \N__7184\
        );

    \I__1548\ : LocalMux
    port map (
            O => \N__7191\,
            I => \N__7181\
        );

    \I__1547\ : InMux
    port map (
            O => \N__7190\,
            I => \N__7176\
        );

    \I__1546\ : InMux
    port map (
            O => \N__7189\,
            I => \N__7176\
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__7184\,
            I => \N__7171\
        );

    \I__1544\ : Span4Mux_s2_h
    port map (
            O => \N__7181\,
            I => \N__7171\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__7176\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1542\ : Odrv4
    port map (
            O => \N__7171\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1541\ : CascadeMux
    port map (
            O => \N__7166\,
            I => \N__7160\
        );

    \I__1540\ : InMux
    port map (
            O => \N__7165\,
            I => \N__7156\
        );

    \I__1539\ : InMux
    port map (
            O => \N__7164\,
            I => \N__7151\
        );

    \I__1538\ : InMux
    port map (
            O => \N__7163\,
            I => \N__7151\
        );

    \I__1537\ : InMux
    port map (
            O => \N__7160\,
            I => \N__7145\
        );

    \I__1536\ : InMux
    port map (
            O => \N__7159\,
            I => \N__7142\
        );

    \I__1535\ : LocalMux
    port map (
            O => \N__7156\,
            I => \N__7137\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__7151\,
            I => \N__7137\
        );

    \I__1533\ : InMux
    port map (
            O => \N__7150\,
            I => \N__7130\
        );

    \I__1532\ : InMux
    port map (
            O => \N__7149\,
            I => \N__7130\
        );

    \I__1531\ : InMux
    port map (
            O => \N__7148\,
            I => \N__7130\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__7145\,
            I => \N__7125\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__7142\,
            I => \N__7125\
        );

    \I__1528\ : Span4Mux_v
    port map (
            O => \N__7137\,
            I => \N__7122\
        );

    \I__1527\ : LocalMux
    port map (
            O => \N__7130\,
            I => \N__7119\
        );

    \I__1526\ : Span4Mux_v
    port map (
            O => \N__7125\,
            I => \N__7116\
        );

    \I__1525\ : Span4Mux_h
    port map (
            O => \N__7122\,
            I => \N__7111\
        );

    \I__1524\ : Span4Mux_v
    port map (
            O => \N__7119\,
            I => \N__7111\
        );

    \I__1523\ : Odrv4
    port map (
            O => \N__7116\,
            I => vddq_ok
        );

    \I__1522\ : Odrv4
    port map (
            O => \N__7111\,
            I => vddq_ok
        );

    \I__1521\ : CascadeMux
    port map (
            O => \N__7106\,
            I => \N__7102\
        );

    \I__1520\ : CascadeMux
    port map (
            O => \N__7105\,
            I => \N__7099\
        );

    \I__1519\ : InMux
    port map (
            O => \N__7102\,
            I => \N__7091\
        );

    \I__1518\ : InMux
    port map (
            O => \N__7099\,
            I => \N__7091\
        );

    \I__1517\ : InMux
    port map (
            O => \N__7098\,
            I => \N__7091\
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__7091\,
            I => \N__7088\
        );

    \I__1515\ : Span4Mux_v
    port map (
            O => \N__7088\,
            I => \N__7083\
        );

    \I__1514\ : InMux
    port map (
            O => \N__7087\,
            I => \N__7078\
        );

    \I__1513\ : InMux
    port map (
            O => \N__7086\,
            I => \N__7078\
        );

    \I__1512\ : Odrv4
    port map (
            O => \N__7083\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__7078\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1510\ : CascadeMux
    port map (
            O => \N__7073\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__1509\ : CascadeMux
    port map (
            O => \N__7070\,
            I => \N__7066\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7069\,
            I => \N__7061\
        );

    \I__1507\ : InMux
    port map (
            O => \N__7066\,
            I => \N__7061\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__7061\,
            I => \N__7057\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7060\,
            I => \N__7054\
        );

    \I__1504\ : Span4Mux_h
    port map (
            O => \N__7057\,
            I => \N__7051\
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__7054\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1502\ : Odrv4
    port map (
            O => \N__7051\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1501\ : InMux
    port map (
            O => \N__7046\,
            I => \N__7043\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__7043\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__1499\ : CascadeMux
    port map (
            O => \N__7040\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__1498\ : InMux
    port map (
            O => \N__7037\,
            I => \N__7021\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7036\,
            I => \N__7021\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7035\,
            I => \N__7021\
        );

    \I__1495\ : InMux
    port map (
            O => \N__7034\,
            I => \N__7021\
        );

    \I__1494\ : InMux
    port map (
            O => \N__7033\,
            I => \N__7014\
        );

    \I__1493\ : InMux
    port map (
            O => \N__7032\,
            I => \N__7014\
        );

    \I__1492\ : InMux
    port map (
            O => \N__7031\,
            I => \N__7014\
        );

    \I__1491\ : CEMux
    port map (
            O => \N__7030\,
            I => \N__6999\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__7021\,
            I => \N__6994\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__7014\,
            I => \N__6994\
        );

    \I__1488\ : InMux
    port map (
            O => \N__7013\,
            I => \N__6984\
        );

    \I__1487\ : InMux
    port map (
            O => \N__7012\,
            I => \N__6984\
        );

    \I__1486\ : InMux
    port map (
            O => \N__7011\,
            I => \N__6984\
        );

    \I__1485\ : InMux
    port map (
            O => \N__7010\,
            I => \N__6984\
        );

    \I__1484\ : InMux
    port map (
            O => \N__7009\,
            I => \N__6977\
        );

    \I__1483\ : InMux
    port map (
            O => \N__7008\,
            I => \N__6977\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7007\,
            I => \N__6977\
        );

    \I__1481\ : InMux
    port map (
            O => \N__7006\,
            I => \N__6968\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7005\,
            I => \N__6968\
        );

    \I__1479\ : InMux
    port map (
            O => \N__7004\,
            I => \N__6968\
        );

    \I__1478\ : InMux
    port map (
            O => \N__7003\,
            I => \N__6968\
        );

    \I__1477\ : CEMux
    port map (
            O => \N__7002\,
            I => \N__6965\
        );

    \I__1476\ : LocalMux
    port map (
            O => \N__6999\,
            I => \N__6962\
        );

    \I__1475\ : Span4Mux_v
    port map (
            O => \N__6994\,
            I => \N__6959\
        );

    \I__1474\ : CEMux
    port map (
            O => \N__6993\,
            I => \N__6956\
        );

    \I__1473\ : LocalMux
    port map (
            O => \N__6984\,
            I => \N__6924\
        );

    \I__1472\ : LocalMux
    port map (
            O => \N__6977\,
            I => \N__6924\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__6968\,
            I => \N__6924\
        );

    \I__1470\ : LocalMux
    port map (
            O => \N__6965\,
            I => \N__6924\
        );

    \I__1469\ : Span4Mux_v
    port map (
            O => \N__6962\,
            I => \N__6924\
        );

    \I__1468\ : Span4Mux_s0_v
    port map (
            O => \N__6959\,
            I => \N__6924\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__6956\,
            I => \N__6924\
        );

    \I__1466\ : InMux
    port map (
            O => \N__6955\,
            I => \N__6906\
        );

    \I__1465\ : InMux
    port map (
            O => \N__6954\,
            I => \N__6888\
        );

    \I__1464\ : InMux
    port map (
            O => \N__6953\,
            I => \N__6888\
        );

    \I__1463\ : InMux
    port map (
            O => \N__6952\,
            I => \N__6888\
        );

    \I__1462\ : InMux
    port map (
            O => \N__6951\,
            I => \N__6888\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6950\,
            I => \N__6881\
        );

    \I__1460\ : InMux
    port map (
            O => \N__6949\,
            I => \N__6881\
        );

    \I__1459\ : InMux
    port map (
            O => \N__6948\,
            I => \N__6881\
        );

    \I__1458\ : InMux
    port map (
            O => \N__6947\,
            I => \N__6871\
        );

    \I__1457\ : InMux
    port map (
            O => \N__6946\,
            I => \N__6862\
        );

    \I__1456\ : InMux
    port map (
            O => \N__6945\,
            I => \N__6862\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6944\,
            I => \N__6862\
        );

    \I__1454\ : InMux
    port map (
            O => \N__6943\,
            I => \N__6862\
        );

    \I__1453\ : InMux
    port map (
            O => \N__6942\,
            I => \N__6853\
        );

    \I__1452\ : InMux
    port map (
            O => \N__6941\,
            I => \N__6853\
        );

    \I__1451\ : InMux
    port map (
            O => \N__6940\,
            I => \N__6853\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6939\,
            I => \N__6853\
        );

    \I__1449\ : Span4Mux_v
    port map (
            O => \N__6924\,
            I => \N__6850\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6923\,
            I => \N__6841\
        );

    \I__1447\ : InMux
    port map (
            O => \N__6922\,
            I => \N__6841\
        );

    \I__1446\ : InMux
    port map (
            O => \N__6921\,
            I => \N__6841\
        );

    \I__1445\ : InMux
    port map (
            O => \N__6920\,
            I => \N__6841\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6919\,
            I => \N__6824\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6918\,
            I => \N__6824\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6917\,
            I => \N__6824\
        );

    \I__1441\ : InMux
    port map (
            O => \N__6916\,
            I => \N__6824\
        );

    \I__1440\ : InMux
    port map (
            O => \N__6915\,
            I => \N__6815\
        );

    \I__1439\ : InMux
    port map (
            O => \N__6914\,
            I => \N__6815\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6913\,
            I => \N__6815\
        );

    \I__1437\ : InMux
    port map (
            O => \N__6912\,
            I => \N__6815\
        );

    \I__1436\ : CEMux
    port map (
            O => \N__6911\,
            I => \N__6810\
        );

    \I__1435\ : InMux
    port map (
            O => \N__6910\,
            I => \N__6810\
        );

    \I__1434\ : CEMux
    port map (
            O => \N__6909\,
            I => \N__6800\
        );

    \I__1433\ : LocalMux
    port map (
            O => \N__6906\,
            I => \N__6797\
        );

    \I__1432\ : CEMux
    port map (
            O => \N__6905\,
            I => \N__6794\
        );

    \I__1431\ : InMux
    port map (
            O => \N__6904\,
            I => \N__6785\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6903\,
            I => \N__6785\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6902\,
            I => \N__6785\
        );

    \I__1428\ : InMux
    port map (
            O => \N__6901\,
            I => \N__6785\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6900\,
            I => \N__6776\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6899\,
            I => \N__6776\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6898\,
            I => \N__6776\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6897\,
            I => \N__6776\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__6888\,
            I => \N__6771\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__6881\,
            I => \N__6771\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6880\,
            I => \N__6761\
        );

    \I__1420\ : InMux
    port map (
            O => \N__6879\,
            I => \N__6761\
        );

    \I__1419\ : InMux
    port map (
            O => \N__6878\,
            I => \N__6761\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6877\,
            I => \N__6761\
        );

    \I__1417\ : InMux
    port map (
            O => \N__6876\,
            I => \N__6754\
        );

    \I__1416\ : InMux
    port map (
            O => \N__6875\,
            I => \N__6754\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6874\,
            I => \N__6754\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__6871\,
            I => \N__6743\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__6862\,
            I => \N__6743\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__6853\,
            I => \N__6743\
        );

    \I__1411\ : Span4Mux_s0_v
    port map (
            O => \N__6850\,
            I => \N__6743\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__6841\,
            I => \N__6743\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6840\,
            I => \N__6734\
        );

    \I__1408\ : InMux
    port map (
            O => \N__6839\,
            I => \N__6734\
        );

    \I__1407\ : InMux
    port map (
            O => \N__6838\,
            I => \N__6734\
        );

    \I__1406\ : InMux
    port map (
            O => \N__6837\,
            I => \N__6734\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6836\,
            I => \N__6725\
        );

    \I__1404\ : InMux
    port map (
            O => \N__6835\,
            I => \N__6725\
        );

    \I__1403\ : InMux
    port map (
            O => \N__6834\,
            I => \N__6725\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6833\,
            I => \N__6725\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__6824\,
            I => \N__6720\
        );

    \I__1400\ : LocalMux
    port map (
            O => \N__6815\,
            I => \N__6720\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__6810\,
            I => \N__6716\
        );

    \I__1398\ : InMux
    port map (
            O => \N__6809\,
            I => \N__6706\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6808\,
            I => \N__6706\
        );

    \I__1396\ : InMux
    port map (
            O => \N__6807\,
            I => \N__6706\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6806\,
            I => \N__6706\
        );

    \I__1394\ : InMux
    port map (
            O => \N__6805\,
            I => \N__6699\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6804\,
            I => \N__6699\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6803\,
            I => \N__6699\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__6800\,
            I => \N__6694\
        );

    \I__1390\ : Span4Mux_s3_h
    port map (
            O => \N__6797\,
            I => \N__6694\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6794\,
            I => \N__6685\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6785\,
            I => \N__6685\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__6776\,
            I => \N__6685\
        );

    \I__1386\ : Span4Mux_s2_v
    port map (
            O => \N__6771\,
            I => \N__6685\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6770\,
            I => \N__6682\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__6761\,
            I => \N__6669\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6754\,
            I => \N__6669\
        );

    \I__1382\ : Span4Mux_v
    port map (
            O => \N__6743\,
            I => \N__6669\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__6734\,
            I => \N__6669\
        );

    \I__1380\ : LocalMux
    port map (
            O => \N__6725\,
            I => \N__6669\
        );

    \I__1379\ : Span4Mux_h
    port map (
            O => \N__6720\,
            I => \N__6669\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6719\,
            I => \N__6666\
        );

    \I__1377\ : Span4Mux_s3_h
    port map (
            O => \N__6716\,
            I => \N__6663\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6715\,
            I => \N__6660\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__6706\,
            I => \G_0_0\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6699\,
            I => \G_0_0\
        );

    \I__1373\ : Odrv4
    port map (
            O => \N__6694\,
            I => \G_0_0\
        );

    \I__1372\ : Odrv4
    port map (
            O => \N__6685\,
            I => \G_0_0\
        );

    \I__1371\ : LocalMux
    port map (
            O => \N__6682\,
            I => \G_0_0\
        );

    \I__1370\ : Odrv4
    port map (
            O => \N__6669\,
            I => \G_0_0\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__6666\,
            I => \G_0_0\
        );

    \I__1368\ : Odrv4
    port map (
            O => \N__6663\,
            I => \G_0_0\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6660\,
            I => \G_0_0\
        );

    \I__1366\ : ClkMux
    port map (
            O => \N__6641\,
            I => \N__6629\
        );

    \I__1365\ : ClkMux
    port map (
            O => \N__6640\,
            I => \N__6626\
        );

    \I__1364\ : ClkMux
    port map (
            O => \N__6639\,
            I => \N__6623\
        );

    \I__1363\ : ClkMux
    port map (
            O => \N__6638\,
            I => \N__6619\
        );

    \I__1362\ : ClkMux
    port map (
            O => \N__6637\,
            I => \N__6615\
        );

    \I__1361\ : ClkMux
    port map (
            O => \N__6636\,
            I => \N__6610\
        );

    \I__1360\ : ClkMux
    port map (
            O => \N__6635\,
            I => \N__6604\
        );

    \I__1359\ : ClkMux
    port map (
            O => \N__6634\,
            I => \N__6601\
        );

    \I__1358\ : ClkMux
    port map (
            O => \N__6633\,
            I => \N__6598\
        );

    \I__1357\ : ClkMux
    port map (
            O => \N__6632\,
            I => \N__6595\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__6629\,
            I => \N__6591\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6626\,
            I => \N__6586\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__6623\,
            I => \N__6586\
        );

    \I__1353\ : ClkMux
    port map (
            O => \N__6622\,
            I => \N__6583\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6619\,
            I => \N__6580\
        );

    \I__1351\ : ClkMux
    port map (
            O => \N__6618\,
            I => \N__6577\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__6615\,
            I => \N__6574\
        );

    \I__1349\ : ClkMux
    port map (
            O => \N__6614\,
            I => \N__6571\
        );

    \I__1348\ : ClkMux
    port map (
            O => \N__6613\,
            I => \N__6568\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6610\,
            I => \N__6563\
        );

    \I__1346\ : ClkMux
    port map (
            O => \N__6609\,
            I => \N__6560\
        );

    \I__1345\ : ClkMux
    port map (
            O => \N__6608\,
            I => \N__6557\
        );

    \I__1344\ : ClkMux
    port map (
            O => \N__6607\,
            I => \N__6551\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__6604\,
            I => \N__6548\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6601\,
            I => \N__6543\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__6598\,
            I => \N__6543\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__6595\,
            I => \N__6540\
        );

    \I__1339\ : ClkMux
    port map (
            O => \N__6594\,
            I => \N__6537\
        );

    \I__1338\ : Span4Mux_h
    port map (
            O => \N__6591\,
            I => \N__6526\
        );

    \I__1337\ : Span4Mux_s3_v
    port map (
            O => \N__6586\,
            I => \N__6526\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__6583\,
            I => \N__6526\
        );

    \I__1335\ : Span4Mux_h
    port map (
            O => \N__6580\,
            I => \N__6526\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__6577\,
            I => \N__6526\
        );

    \I__1333\ : Span4Mux_s3_v
    port map (
            O => \N__6574\,
            I => \N__6519\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__6571\,
            I => \N__6519\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__6568\,
            I => \N__6519\
        );

    \I__1330\ : ClkMux
    port map (
            O => \N__6567\,
            I => \N__6516\
        );

    \I__1329\ : ClkMux
    port map (
            O => \N__6566\,
            I => \N__6513\
        );

    \I__1328\ : Span4Mux_h
    port map (
            O => \N__6563\,
            I => \N__6510\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__6560\,
            I => \N__6504\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__6557\,
            I => \N__6504\
        );

    \I__1325\ : ClkMux
    port map (
            O => \N__6556\,
            I => \N__6501\
        );

    \I__1324\ : ClkMux
    port map (
            O => \N__6555\,
            I => \N__6497\
        );

    \I__1323\ : ClkMux
    port map (
            O => \N__6554\,
            I => \N__6493\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6551\,
            I => \N__6490\
        );

    \I__1321\ : Span4Mux_s3_v
    port map (
            O => \N__6548\,
            I => \N__6481\
        );

    \I__1320\ : Span4Mux_s3_v
    port map (
            O => \N__6543\,
            I => \N__6481\
        );

    \I__1319\ : Span4Mux_h
    port map (
            O => \N__6540\,
            I => \N__6481\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__6537\,
            I => \N__6481\
        );

    \I__1317\ : Span4Mux_v
    port map (
            O => \N__6526\,
            I => \N__6472\
        );

    \I__1316\ : Span4Mux_v
    port map (
            O => \N__6519\,
            I => \N__6472\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6516\,
            I => \N__6472\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6513\,
            I => \N__6467\
        );

    \I__1313\ : Span4Mux_h
    port map (
            O => \N__6510\,
            I => \N__6467\
        );

    \I__1312\ : ClkMux
    port map (
            O => \N__6509\,
            I => \N__6464\
        );

    \I__1311\ : Span4Mux_v
    port map (
            O => \N__6504\,
            I => \N__6459\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__6501\,
            I => \N__6459\
        );

    \I__1309\ : ClkMux
    port map (
            O => \N__6500\,
            I => \N__6456\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__6497\,
            I => \N__6453\
        );

    \I__1307\ : ClkMux
    port map (
            O => \N__6496\,
            I => \N__6450\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__6493\,
            I => \N__6447\
        );

    \I__1305\ : Span4Mux_v
    port map (
            O => \N__6490\,
            I => \N__6444\
        );

    \I__1304\ : Span4Mux_v
    port map (
            O => \N__6481\,
            I => \N__6441\
        );

    \I__1303\ : ClkMux
    port map (
            O => \N__6480\,
            I => \N__6438\
        );

    \I__1302\ : ClkMux
    port map (
            O => \N__6479\,
            I => \N__6435\
        );

    \I__1301\ : Span4Mux_v
    port map (
            O => \N__6472\,
            I => \N__6432\
        );

    \I__1300\ : Span4Mux_v
    port map (
            O => \N__6467\,
            I => \N__6423\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__6464\,
            I => \N__6423\
        );

    \I__1298\ : Span4Mux_h
    port map (
            O => \N__6459\,
            I => \N__6423\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__6456\,
            I => \N__6423\
        );

    \I__1296\ : Span4Mux_v
    port map (
            O => \N__6453\,
            I => \N__6418\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6450\,
            I => \N__6418\
        );

    \I__1294\ : Sp12to4
    port map (
            O => \N__6447\,
            I => \N__6415\
        );

    \I__1293\ : Span4Mux_v
    port map (
            O => \N__6444\,
            I => \N__6412\
        );

    \I__1292\ : Sp12to4
    port map (
            O => \N__6441\,
            I => \N__6407\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6438\,
            I => \N__6407\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__6435\,
            I => \N__6404\
        );

    \I__1289\ : Sp12to4
    port map (
            O => \N__6432\,
            I => \N__6401\
        );

    \I__1288\ : Span4Mux_v
    port map (
            O => \N__6423\,
            I => \N__6396\
        );

    \I__1287\ : Span4Mux_h
    port map (
            O => \N__6418\,
            I => \N__6396\
        );

    \I__1286\ : Span12Mux_s7_v
    port map (
            O => \N__6415\,
            I => \N__6389\
        );

    \I__1285\ : Sp12to4
    port map (
            O => \N__6412\,
            I => \N__6389\
        );

    \I__1284\ : Span12Mux_s5_h
    port map (
            O => \N__6407\,
            I => \N__6389\
        );

    \I__1283\ : Span12Mux_s11_v
    port map (
            O => \N__6404\,
            I => \N__6384\
        );

    \I__1282\ : Span12Mux_s5_h
    port map (
            O => \N__6401\,
            I => \N__6384\
        );

    \I__1281\ : Span4Mux_v
    port map (
            O => \N__6396\,
            I => \N__6381\
        );

    \I__1280\ : Odrv12
    port map (
            O => \N__6389\,
            I => fpga_osc
        );

    \I__1279\ : Odrv12
    port map (
            O => \N__6384\,
            I => fpga_osc
        );

    \I__1278\ : Odrv4
    port map (
            O => \N__6381\,
            I => fpga_osc
        );

    \I__1277\ : InMux
    port map (
            O => \N__6374\,
            I => \N__6365\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6373\,
            I => \N__6365\
        );

    \I__1275\ : InMux
    port map (
            O => \N__6372\,
            I => \N__6365\
        );

    \I__1274\ : LocalMux
    port map (
            O => \N__6365\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1273\ : CascadeMux
    port map (
            O => \N__6362\,
            I => \N__6356\
        );

    \I__1272\ : InMux
    port map (
            O => \N__6361\,
            I => \N__6346\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6360\,
            I => \N__6346\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6359\,
            I => \N__6346\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6356\,
            I => \N__6346\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6355\,
            I => \N__6343\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__6346\,
            I => \N__6339\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__6343\,
            I => \N__6336\
        );

    \I__1265\ : InMux
    port map (
            O => \N__6342\,
            I => \N__6331\
        );

    \I__1264\ : Span4Mux_v
    port map (
            O => \N__6339\,
            I => \N__6328\
        );

    \I__1263\ : Span4Mux_v
    port map (
            O => \N__6336\,
            I => \N__6325\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6335\,
            I => \N__6322\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6334\,
            I => \N__6319\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__6331\,
            I => \N__6310\
        );

    \I__1259\ : Sp12to4
    port map (
            O => \N__6328\,
            I => \N__6310\
        );

    \I__1258\ : Sp12to4
    port map (
            O => \N__6325\,
            I => \N__6310\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__6322\,
            I => \N__6310\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__6319\,
            I => \N__6307\
        );

    \I__1255\ : Span12Mux_s8_h
    port map (
            O => \N__6310\,
            I => \N__6304\
        );

    \I__1254\ : Span4Mux_s3_h
    port map (
            O => \N__6307\,
            I => \N__6301\
        );

    \I__1253\ : Odrv12
    port map (
            O => \N__6304\,
            I => slp_s4n
        );

    \I__1252\ : Odrv4
    port map (
            O => \N__6301\,
            I => slp_s4n
        );

    \I__1251\ : IoInMux
    port map (
            O => \N__6296\,
            I => \N__6293\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__6293\,
            I => \N__6290\
        );

    \I__1249\ : Odrv4
    port map (
            O => \N__6290\,
            I => vpp_en
        );

    \I__1248\ : InMux
    port map (
            O => \N__6287\,
            I => \N__6283\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6286\,
            I => \N__6280\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__6283\,
            I => \N__6277\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__6280\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__1244\ : Odrv12
    port map (
            O => \N__6277\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__1243\ : InMux
    port map (
            O => \N__6272\,
            I => \N__6268\
        );

    \I__1242\ : InMux
    port map (
            O => \N__6271\,
            I => \N__6265\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__6268\,
            I => \N__6262\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__6265\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__1239\ : Odrv4
    port map (
            O => \N__6262\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__1238\ : CascadeMux
    port map (
            O => \N__6257\,
            I => \N__6254\
        );

    \I__1237\ : InMux
    port map (
            O => \N__6254\,
            I => \N__6250\
        );

    \I__1236\ : InMux
    port map (
            O => \N__6253\,
            I => \N__6247\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__6250\,
            I => \N__6244\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__6247\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__1233\ : Odrv12
    port map (
            O => \N__6244\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__1232\ : InMux
    port map (
            O => \N__6239\,
            I => \N__6235\
        );

    \I__1231\ : InMux
    port map (
            O => \N__6238\,
            I => \N__6232\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__6235\,
            I => \N__6229\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__6232\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__1228\ : Odrv4
    port map (
            O => \N__6229\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__1227\ : InMux
    port map (
            O => \N__6224\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1226\ : InMux
    port map (
            O => \N__6221\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1225\ : InMux
    port map (
            O => \N__6218\,
            I => \bfn_11_12_0_\
        );

    \I__1224\ : InMux
    port map (
            O => \N__6215\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1223\ : InMux
    port map (
            O => \N__6212\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1222\ : InMux
    port map (
            O => \N__6209\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1221\ : InMux
    port map (
            O => \N__6206\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1220\ : InMux
    port map (
            O => \N__6203\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1219\ : InMux
    port map (
            O => \N__6200\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1218\ : InMux
    port map (
            O => \N__6197\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1217\ : InMux
    port map (
            O => \N__6194\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1216\ : InMux
    port map (
            O => \N__6191\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1215\ : InMux
    port map (
            O => \N__6188\,
            I => \bfn_11_11_0_\
        );

    \I__1214\ : InMux
    port map (
            O => \N__6185\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1213\ : InMux
    port map (
            O => \N__6182\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1212\ : InMux
    port map (
            O => \N__6179\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1211\ : InMux
    port map (
            O => \N__6176\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1210\ : InMux
    port map (
            O => \N__6173\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1209\ : InMux
    port map (
            O => \N__6170\,
            I => \N__6167\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__6167\,
            I => \N__6162\
        );

    \I__1207\ : InMux
    port map (
            O => \N__6166\,
            I => \N__6157\
        );

    \I__1206\ : InMux
    port map (
            O => \N__6165\,
            I => \N__6157\
        );

    \I__1205\ : Odrv4
    port map (
            O => \N__6162\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__6157\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1203\ : InMux
    port map (
            O => \N__6152\,
            I => \N__6149\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__6149\,
            I => \N__6146\
        );

    \I__1201\ : Odrv4
    port map (
            O => \N__6146\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1200\ : InMux
    port map (
            O => \N__6143\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1199\ : InMux
    port map (
            O => \N__6140\,
            I => \N__6137\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__6137\,
            I => \N__6132\
        );

    \I__1197\ : InMux
    port map (
            O => \N__6136\,
            I => \N__6129\
        );

    \I__1196\ : InMux
    port map (
            O => \N__6135\,
            I => \N__6126\
        );

    \I__1195\ : Span12Mux_s3_h
    port map (
            O => \N__6132\,
            I => \N__6123\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__6129\,
            I => \N__6120\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__6126\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1192\ : Odrv12
    port map (
            O => \N__6123\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1191\ : Odrv4
    port map (
            O => \N__6120\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1190\ : InMux
    port map (
            O => \N__6113\,
            I => \N__6110\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__6110\,
            I => \N__6107\
        );

    \I__1188\ : Span4Mux_h
    port map (
            O => \N__6107\,
            I => \N__6104\
        );

    \I__1187\ : Odrv4
    port map (
            O => \N__6104\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1186\ : InMux
    port map (
            O => \N__6101\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1185\ : InMux
    port map (
            O => \N__6098\,
            I => \N__6094\
        );

    \I__1184\ : InMux
    port map (
            O => \N__6097\,
            I => \N__6091\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__6094\,
            I => \N__6088\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__6091\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1181\ : Odrv4
    port map (
            O => \N__6088\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1180\ : InMux
    port map (
            O => \N__6083\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1179\ : InMux
    port map (
            O => \N__6080\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1178\ : InMux
    port map (
            O => \N__6077\,
            I => \bfn_11_10_0_\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6074\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1176\ : InMux
    port map (
            O => \N__6071\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1175\ : InMux
    port map (
            O => \N__6068\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1174\ : InMux
    port map (
            O => \N__6065\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6062\,
            I => \N__6058\
        );

    \I__1172\ : InMux
    port map (
            O => \N__6061\,
            I => \N__6055\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__6058\,
            I => \N__6052\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6055\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__1169\ : Odrv4
    port map (
            O => \N__6052\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__1168\ : InMux
    port map (
            O => \N__6047\,
            I => \N__6043\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6046\,
            I => \N__6040\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__6043\,
            I => \N__6037\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__6040\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1164\ : Odrv4
    port map (
            O => \N__6037\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__1163\ : CascadeMux
    port map (
            O => \N__6032\,
            I => \N__6029\
        );

    \I__1162\ : InMux
    port map (
            O => \N__6029\,
            I => \N__6025\
        );

    \I__1161\ : InMux
    port map (
            O => \N__6028\,
            I => \N__6022\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__6025\,
            I => \N__6019\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__6022\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__1158\ : Odrv12
    port map (
            O => \N__6019\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__1157\ : InMux
    port map (
            O => \N__6014\,
            I => \N__6010\
        );

    \I__1156\ : InMux
    port map (
            O => \N__6013\,
            I => \N__6007\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6010\,
            I => \N__6004\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__6007\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__1153\ : Odrv4
    port map (
            O => \N__6004\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5999\,
            I => \N__5995\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5998\,
            I => \N__5992\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__5995\,
            I => \N__5989\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__5992\,
            I => \N__5984\
        );

    \I__1148\ : Span4Mux_v
    port map (
            O => \N__5989\,
            I => \N__5984\
        );

    \I__1147\ : Odrv4
    port map (
            O => \N__5984\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5981\,
            I => \N__5977\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5980\,
            I => \N__5974\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5977\,
            I => \N__5971\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__5974\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__1142\ : Odrv12
    port map (
            O => \N__5971\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__1141\ : CascadeMux
    port map (
            O => \N__5966\,
            I => \N__5963\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5963\,
            I => \N__5960\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5960\,
            I => \N__5956\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5953\
        );

    \I__1137\ : Span4Mux_v
    port map (
            O => \N__5956\,
            I => \N__5950\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__5953\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1135\ : Odrv4
    port map (
            O => \N__5950\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5945\,
            I => \N__5941\
        );

    \I__1133\ : InMux
    port map (
            O => \N__5944\,
            I => \N__5938\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5941\,
            I => \N__5935\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__5938\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1130\ : Odrv4
    port map (
            O => \N__5935\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5930\,
            I => \N__5927\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__5927\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5924\,
            I => \N__5921\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5921\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__1125\ : CascadeMux
    port map (
            O => \N__5918\,
            I => \PCH_PWRGD.un4_count_9_cascade_\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5915\,
            I => \N__5906\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5914\,
            I => \N__5906\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5913\,
            I => \N__5906\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5906\,
            I => \N__5903\
        );

    \I__1120\ : Odrv4
    port map (
            O => \N__5903\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5900\,
            I => \N__5897\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5897\,
            I => \N__5891\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5896\,
            I => \N__5884\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5895\,
            I => \N__5884\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5894\,
            I => \N__5884\
        );

    \I__1114\ : Odrv4
    port map (
            O => \N__5891\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5884\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1112\ : CascadeMux
    port map (
            O => \N__5879\,
            I => \N__5876\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5876\,
            I => \N__5872\
        );

    \I__1110\ : CascadeMux
    port map (
            O => \N__5875\,
            I => \N__5868\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__5872\,
            I => \N__5865\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5871\,
            I => \N__5860\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5868\,
            I => \N__5860\
        );

    \I__1106\ : Odrv12
    port map (
            O => \N__5865\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5860\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5855\,
            I => \N__5850\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5854\,
            I => \N__5847\
        );

    \I__1102\ : CascadeMux
    port map (
            O => \N__5853\,
            I => \N__5844\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5850\,
            I => \N__5839\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__5847\,
            I => \N__5839\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5844\,
            I => \N__5836\
        );

    \I__1098\ : Odrv4
    port map (
            O => \N__5839\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5836\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5831\,
            I => \N__5828\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5828\,
            I => \N__5825\
        );

    \I__1094\ : Odrv4
    port map (
            O => \N__5825\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5822\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5819\,
            I => \N__5815\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5818\,
            I => \N__5811\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5815\,
            I => \N__5808\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5814\,
            I => \N__5805\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__5811\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1087\ : Odrv12
    port map (
            O => \N__5808\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5805\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1085\ : InMux
    port map (
            O => \N__5798\,
            I => \N__5795\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5795\,
            I => \N__5792\
        );

    \I__1083\ : Span4Mux_h
    port map (
            O => \N__5792\,
            I => \N__5789\
        );

    \I__1082\ : Odrv4
    port map (
            O => \N__5789\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5786\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5783\,
            I => \N__5780\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5780\,
            I => \N__5775\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5770\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5778\,
            I => \N__5770\
        );

    \I__1076\ : Odrv4
    port map (
            O => \N__5775\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__5770\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5765\,
            I => \N__5762\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__5762\,
            I => \N__5759\
        );

    \I__1072\ : Odrv12
    port map (
            O => \N__5759\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5756\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1070\ : CascadeMux
    port map (
            O => \N__5753\,
            I => \N__5750\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5750\,
            I => \N__5746\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5743\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5746\,
            I => \N__5740\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__5743\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__1065\ : Odrv4
    port map (
            O => \N__5740\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5735\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__1063\ : CascadeMux
    port map (
            O => \N__5732\,
            I => \N__5729\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5729\,
            I => \N__5725\
        );

    \I__1061\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5722\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5725\,
            I => \N__5719\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5722\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__1058\ : Odrv4
    port map (
            O => \N__5719\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5714\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5707\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5704\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__5707\,
            I => \N__5701\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5704\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__1052\ : Odrv4
    port map (
            O => \N__5701\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5696\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5693\,
            I => \N__5689\
        );

    \I__1049\ : InMux
    port map (
            O => \N__5692\,
            I => \N__5686\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__5689\,
            I => \N__5683\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5686\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__1046\ : Odrv4
    port map (
            O => \N__5683\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5678\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__1044\ : CascadeMux
    port map (
            O => \N__5675\,
            I => \N__5672\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5672\,
            I => \N__5668\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5671\,
            I => \N__5665\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__5668\,
            I => \N__5662\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5665\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__1039\ : Odrv4
    port map (
            O => \N__5662\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__1038\ : InMux
    port map (
            O => \N__5657\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__1037\ : IoInMux
    port map (
            O => \N__5654\,
            I => \N__5651\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__5651\,
            I => \N__5647\
        );

    \I__1035\ : InMux
    port map (
            O => \N__5650\,
            I => \N__5640\
        );

    \I__1034\ : IoSpan4Mux
    port map (
            O => \N__5647\,
            I => \N__5637\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5646\,
            I => \N__5634\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5645\,
            I => \N__5631\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5644\,
            I => \N__5628\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5643\,
            I => \N__5625\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5640\,
            I => \N__5622\
        );

    \I__1028\ : Span4Mux_s3_h
    port map (
            O => \N__5637\,
            I => \N__5619\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5634\,
            I => \N__5614\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__5631\,
            I => \N__5614\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__5628\,
            I => \N__5609\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5625\,
            I => \N__5609\
        );

    \I__1023\ : Span4Mux_h
    port map (
            O => \N__5622\,
            I => \N__5606\
        );

    \I__1022\ : Span4Mux_v
    port map (
            O => \N__5619\,
            I => \N__5599\
        );

    \I__1021\ : Span4Mux_v
    port map (
            O => \N__5614\,
            I => \N__5599\
        );

    \I__1020\ : Span4Mux_v
    port map (
            O => \N__5609\,
            I => \N__5599\
        );

    \I__1019\ : Odrv4
    port map (
            O => \N__5606\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1018\ : Odrv4
    port map (
            O => \N__5599\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5594\,
            I => \bfn_9_16_0_\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5591\,
            I => \N__5587\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5590\,
            I => \N__5584\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5587\,
            I => \N__5581\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__5584\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__1012\ : Odrv4
    port map (
            O => \N__5581\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__1011\ : CEMux
    port map (
            O => \N__5576\,
            I => \N__5573\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5573\,
            I => \N__5570\
        );

    \I__1009\ : Odrv4
    port map (
            O => \N__5570\,
            I => \ALL_SYS_PWRGD.G_0_0_3\
        );

    \I__1008\ : SRMux
    port map (
            O => \N__5567\,
            I => \N__5563\
        );

    \I__1007\ : SRMux
    port map (
            O => \N__5566\,
            I => \N__5559\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__5563\,
            I => \N__5556\
        );

    \I__1005\ : SRMux
    port map (
            O => \N__5562\,
            I => \N__5553\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__5559\,
            I => \N__5550\
        );

    \I__1003\ : Span4Mux_s1_v
    port map (
            O => \N__5556\,
            I => \N__5545\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5553\,
            I => \N__5545\
        );

    \I__1001\ : Span4Mux_s3_h
    port map (
            O => \N__5550\,
            I => \N__5540\
        );

    \I__1000\ : Span4Mux_v
    port map (
            O => \N__5545\,
            I => \N__5540\
        );

    \I__999\ : Span4Mux_s1_v
    port map (
            O => \N__5540\,
            I => \N__5536\
        );

    \I__998\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5533\
        );

    \I__997\ : Odrv4
    port map (
            O => \N__5536\,
            I => \ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5533\,
            I => \ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1\
        );

    \I__995\ : InMux
    port map (
            O => \N__5528\,
            I => \N__5525\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5525\,
            I => \N__5521\
        );

    \I__993\ : InMux
    port map (
            O => \N__5524\,
            I => \N__5518\
        );

    \I__992\ : Span4Mux_s3_h
    port map (
            O => \N__5521\,
            I => \N__5515\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5518\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__990\ : Odrv4
    port map (
            O => \N__5515\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__989\ : InMux
    port map (
            O => \N__5510\,
            I => \N__5506\
        );

    \I__988\ : InMux
    port map (
            O => \N__5509\,
            I => \N__5503\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__5506\,
            I => \N__5500\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__5503\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__985\ : Odrv12
    port map (
            O => \N__5500\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__5495\,
            I => \N__5492\
        );

    \I__983\ : InMux
    port map (
            O => \N__5492\,
            I => \N__5489\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__5489\,
            I => \N__5485\
        );

    \I__981\ : InMux
    port map (
            O => \N__5488\,
            I => \N__5482\
        );

    \I__980\ : Span4Mux_s3_h
    port map (
            O => \N__5485\,
            I => \N__5479\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__5482\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__978\ : Odrv4
    port map (
            O => \N__5479\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__977\ : InMux
    port map (
            O => \N__5474\,
            I => \N__5470\
        );

    \I__976\ : InMux
    port map (
            O => \N__5473\,
            I => \N__5467\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__5470\,
            I => \N__5464\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__5467\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__973\ : Odrv4
    port map (
            O => \N__5464\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__972\ : InMux
    port map (
            O => \N__5459\,
            I => \N__5455\
        );

    \I__971\ : InMux
    port map (
            O => \N__5458\,
            I => \N__5452\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__5455\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5452\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__968\ : InMux
    port map (
            O => \N__5447\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__967\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5440\
        );

    \I__966\ : InMux
    port map (
            O => \N__5443\,
            I => \N__5437\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5440\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__5437\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__963\ : InMux
    port map (
            O => \N__5432\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__962\ : InMux
    port map (
            O => \N__5429\,
            I => \N__5425\
        );

    \I__961\ : InMux
    port map (
            O => \N__5428\,
            I => \N__5422\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__5425\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__5422\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__958\ : InMux
    port map (
            O => \N__5417\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__957\ : InMux
    port map (
            O => \N__5414\,
            I => \N__5410\
        );

    \I__956\ : InMux
    port map (
            O => \N__5413\,
            I => \N__5407\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__5410\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5407\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__953\ : InMux
    port map (
            O => \N__5402\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__952\ : InMux
    port map (
            O => \N__5399\,
            I => \N__5395\
        );

    \I__951\ : InMux
    port map (
            O => \N__5398\,
            I => \N__5392\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__5395\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__5392\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__948\ : InMux
    port map (
            O => \N__5387\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__947\ : InMux
    port map (
            O => \N__5384\,
            I => \N__5380\
        );

    \I__946\ : InMux
    port map (
            O => \N__5383\,
            I => \N__5377\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5380\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__5377\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__943\ : InMux
    port map (
            O => \N__5372\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__942\ : InMux
    port map (
            O => \N__5369\,
            I => \N__5365\
        );

    \I__941\ : InMux
    port map (
            O => \N__5368\,
            I => \N__5362\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__5365\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__5362\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__938\ : InMux
    port map (
            O => \N__5357\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__937\ : CascadeMux
    port map (
            O => \N__5354\,
            I => \N__5351\
        );

    \I__936\ : InMux
    port map (
            O => \N__5351\,
            I => \N__5347\
        );

    \I__935\ : InMux
    port map (
            O => \N__5350\,
            I => \N__5344\
        );

    \I__934\ : LocalMux
    port map (
            O => \N__5347\,
            I => \N__5341\
        );

    \I__933\ : LocalMux
    port map (
            O => \N__5344\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__932\ : Odrv4
    port map (
            O => \N__5341\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__931\ : InMux
    port map (
            O => \N__5336\,
            I => \bfn_9_15_0_\
        );

    \I__930\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5329\
        );

    \I__929\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5326\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__5329\,
            I => \N__5323\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__5326\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__926\ : Odrv4
    port map (
            O => \N__5323\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__925\ : InMux
    port map (
            O => \N__5318\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__924\ : InMux
    port map (
            O => \N__5315\,
            I => \N__5309\
        );

    \I__923\ : InMux
    port map (
            O => \N__5314\,
            I => \N__5309\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__5309\,
            I => \N__5306\
        );

    \I__921\ : Span4Mux_h
    port map (
            O => \N__5306\,
            I => \N__5303\
        );

    \I__920\ : Odrv4
    port map (
            O => \N__5303\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__919\ : InMux
    port map (
            O => \N__5300\,
            I => \N__5297\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__5297\,
            I => \ALL_SYS_PWRGD.un4_count_10\
        );

    \I__917\ : InMux
    port map (
            O => \N__5294\,
            I => \N__5291\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__5291\,
            I => \ALL_SYS_PWRGD.un4_count_9\
        );

    \I__915\ : CascadeMux
    port map (
            O => \N__5288\,
            I => \ALL_SYS_PWRGD.un4_count_11_cascade_\
        );

    \I__914\ : InMux
    port map (
            O => \N__5285\,
            I => \N__5279\
        );

    \I__913\ : InMux
    port map (
            O => \N__5284\,
            I => \N__5279\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__5279\,
            I => \N__5275\
        );

    \I__911\ : InMux
    port map (
            O => \N__5278\,
            I => \N__5272\
        );

    \I__910\ : Odrv4
    port map (
            O => \N__5275\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__5272\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__908\ : InMux
    port map (
            O => \N__5267\,
            I => \N__5264\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__5264\,
            I => \ALL_SYS_PWRGD.un4_count_8\
        );

    \I__906\ : CascadeMux
    port map (
            O => \N__5261\,
            I => \N__5257\
        );

    \I__905\ : InMux
    port map (
            O => \N__5260\,
            I => \N__5254\
        );

    \I__904\ : InMux
    port map (
            O => \N__5257\,
            I => \N__5251\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__5254\,
            I => \N__5246\
        );

    \I__902\ : LocalMux
    port map (
            O => \N__5251\,
            I => \N__5246\
        );

    \I__901\ : Span12Mux_s3_v
    port map (
            O => \N__5246\,
            I => \N__5243\
        );

    \I__900\ : Odrv12
    port map (
            O => \N__5243\,
            I => \ALL_SYS_PWRGD_un1_curr_state10_0\
        );

    \I__899\ : InMux
    port map (
            O => \N__5240\,
            I => \N__5236\
        );

    \I__898\ : InMux
    port map (
            O => \N__5239\,
            I => \N__5233\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__5236\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__5233\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__895\ : InMux
    port map (
            O => \N__5228\,
            I => \N__5225\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__5225\,
            I => \N__5222\
        );

    \I__893\ : Span4Mux_h
    port map (
            O => \N__5222\,
            I => \N__5219\
        );

    \I__892\ : Odrv4
    port map (
            O => \N__5219\,
            I => \SYS_PWRGD.G_1_1\
        );

    \I__891\ : CascadeMux
    port map (
            O => \N__5216\,
            I => \N__5213\
        );

    \I__890\ : InMux
    port map (
            O => \N__5213\,
            I => \N__5210\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__5210\,
            I => \N__5207\
        );

    \I__888\ : Odrv4
    port map (
            O => \N__5207\,
            I => \VPP_VDDQ.gZ0Z3\
        );

    \I__887\ : InMux
    port map (
            O => \N__5204\,
            I => \N__5201\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__5201\,
            I => \N__5197\
        );

    \I__885\ : InMux
    port map (
            O => \N__5200\,
            I => \N__5194\
        );

    \I__884\ : Span4Mux_v
    port map (
            O => \N__5197\,
            I => \N__5191\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__5194\,
            I => \N__5188\
        );

    \I__882\ : Span4Mux_h
    port map (
            O => \N__5191\,
            I => \N__5183\
        );

    \I__881\ : Span4Mux_v
    port map (
            O => \N__5188\,
            I => \N__5183\
        );

    \I__880\ : Span4Mux_h
    port map (
            O => \N__5183\,
            I => \N__5180\
        );

    \I__879\ : Span4Mux_v
    port map (
            O => \N__5180\,
            I => \N__5177\
        );

    \I__878\ : Odrv4
    port map (
            O => \N__5177\,
            I => v5a_ok
        );

    \I__877\ : IoInMux
    port map (
            O => \N__5174\,
            I => \N__5171\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__5171\,
            I => \N__5168\
        );

    \I__875\ : IoSpan4Mux
    port map (
            O => \N__5168\,
            I => \N__5164\
        );

    \I__874\ : InMux
    port map (
            O => \N__5167\,
            I => \N__5161\
        );

    \I__873\ : IoSpan4Mux
    port map (
            O => \N__5164\,
            I => \N__5157\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__5161\,
            I => \N__5154\
        );

    \I__871\ : InMux
    port map (
            O => \N__5160\,
            I => \N__5151\
        );

    \I__870\ : Span4Mux_s3_h
    port map (
            O => \N__5157\,
            I => \N__5148\
        );

    \I__869\ : Span4Mux_v
    port map (
            O => \N__5154\,
            I => \N__5145\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__5151\,
            I => \N__5142\
        );

    \I__867\ : Span4Mux_h
    port map (
            O => \N__5148\,
            I => \N__5135\
        );

    \I__866\ : Span4Mux_h
    port map (
            O => \N__5145\,
            I => \N__5135\
        );

    \I__865\ : Span4Mux_v
    port map (
            O => \N__5142\,
            I => \N__5135\
        );

    \I__864\ : Span4Mux_h
    port map (
            O => \N__5135\,
            I => \N__5132\
        );

    \I__863\ : Odrv4
    port map (
            O => \N__5132\,
            I => v1p8a_ok
        );

    \I__862\ : InMux
    port map (
            O => \N__5129\,
            I => \N__5126\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__5126\,
            I => \N__5122\
        );

    \I__860\ : InMux
    port map (
            O => \N__5125\,
            I => \N__5119\
        );

    \I__859\ : Span4Mux_v
    port map (
            O => \N__5122\,
            I => \N__5111\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__5119\,
            I => \N__5111\
        );

    \I__857\ : InMux
    port map (
            O => \N__5118\,
            I => \N__5106\
        );

    \I__856\ : InMux
    port map (
            O => \N__5117\,
            I => \N__5106\
        );

    \I__855\ : CascadeMux
    port map (
            O => \N__5116\,
            I => \N__5103\
        );

    \I__854\ : Span4Mux_h
    port map (
            O => \N__5111\,
            I => \N__5100\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__5106\,
            I => \N__5097\
        );

    \I__852\ : InMux
    port map (
            O => \N__5103\,
            I => \N__5094\
        );

    \I__851\ : Sp12to4
    port map (
            O => \N__5100\,
            I => \N__5089\
        );

    \I__850\ : Span12Mux_s8_h
    port map (
            O => \N__5097\,
            I => \N__5089\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__5094\,
            I => \N__5086\
        );

    \I__848\ : Odrv12
    port map (
            O => \N__5089\,
            I => slp_susn
        );

    \I__847\ : Odrv12
    port map (
            O => \N__5086\,
            I => slp_susn
        );

    \I__846\ : IoInMux
    port map (
            O => \N__5081\,
            I => \N__5078\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5078\,
            I => \N__5074\
        );

    \I__844\ : IoInMux
    port map (
            O => \N__5077\,
            I => \N__5071\
        );

    \I__843\ : IoSpan4Mux
    port map (
            O => \N__5074\,
            I => \N__5067\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__5071\,
            I => \N__5064\
        );

    \I__841\ : CascadeMux
    port map (
            O => \N__5070\,
            I => \N__5061\
        );

    \I__840\ : IoSpan4Mux
    port map (
            O => \N__5067\,
            I => \N__5056\
        );

    \I__839\ : IoSpan4Mux
    port map (
            O => \N__5064\,
            I => \N__5056\
        );

    \I__838\ : InMux
    port map (
            O => \N__5061\,
            I => \N__5053\
        );

    \I__837\ : Span4Mux_s3_h
    port map (
            O => \N__5056\,
            I => \N__5049\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5053\,
            I => \N__5046\
        );

    \I__835\ : InMux
    port map (
            O => \N__5052\,
            I => \N__5043\
        );

    \I__834\ : Span4Mux_h
    port map (
            O => \N__5049\,
            I => \N__5036\
        );

    \I__833\ : Span4Mux_h
    port map (
            O => \N__5046\,
            I => \N__5036\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__5043\,
            I => \N__5036\
        );

    \I__831\ : Span4Mux_h
    port map (
            O => \N__5036\,
            I => \N__5033\
        );

    \I__830\ : Span4Mux_v
    port map (
            O => \N__5033\,
            I => \N__5030\
        );

    \I__829\ : Odrv4
    port map (
            O => \N__5030\,
            I => v33a_ok
        );

    \I__828\ : InMux
    port map (
            O => \N__5027\,
            I => \N__5024\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__5024\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__5021\,
            I => \N__5017\
        );

    \I__825\ : InMux
    port map (
            O => \N__5020\,
            I => \N__5014\
        );

    \I__824\ : InMux
    port map (
            O => \N__5017\,
            I => \N__5011\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__5014\,
            I => \N__5008\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__5011\,
            I => \N__5005\
        );

    \I__821\ : Span4Mux_v
    port map (
            O => \N__5008\,
            I => \N__5000\
        );

    \I__820\ : Span4Mux_v
    port map (
            O => \N__5005\,
            I => \N__5000\
        );

    \I__819\ : Odrv4
    port map (
            O => \N__5000\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__818\ : InMux
    port map (
            O => \N__4997\,
            I => \N__4994\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4994\,
            I => \N__4987\
        );

    \I__816\ : InMux
    port map (
            O => \N__4993\,
            I => \N__4984\
        );

    \I__815\ : InMux
    port map (
            O => \N__4992\,
            I => \N__4977\
        );

    \I__814\ : InMux
    port map (
            O => \N__4991\,
            I => \N__4977\
        );

    \I__813\ : InMux
    port map (
            O => \N__4990\,
            I => \N__4977\
        );

    \I__812\ : Odrv4
    port map (
            O => \N__4987\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__4984\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4977\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__809\ : InMux
    port map (
            O => \N__4970\,
            I => \N__4964\
        );

    \I__808\ : CascadeMux
    port map (
            O => \N__4969\,
            I => \N__4961\
        );

    \I__807\ : InMux
    port map (
            O => \N__4968\,
            I => \N__4955\
        );

    \I__806\ : InMux
    port map (
            O => \N__4967\,
            I => \N__4952\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4964\,
            I => \N__4949\
        );

    \I__804\ : InMux
    port map (
            O => \N__4961\,
            I => \N__4940\
        );

    \I__803\ : InMux
    port map (
            O => \N__4960\,
            I => \N__4940\
        );

    \I__802\ : InMux
    port map (
            O => \N__4959\,
            I => \N__4940\
        );

    \I__801\ : InMux
    port map (
            O => \N__4958\,
            I => \N__4940\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4955\,
            I => \COUNTER_tmp_i\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4952\,
            I => \COUNTER_tmp_i\
        );

    \I__798\ : Odrv4
    port map (
            O => \N__4949\,
            I => \COUNTER_tmp_i\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__4940\,
            I => \COUNTER_tmp_i\
        );

    \I__796\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4928\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4928\,
            I => \RSMRST_PWRGD.G_2_1\
        );

    \I__794\ : InMux
    port map (
            O => \N__4925\,
            I => \N__4922\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4922\,
            I => \G_0\
        );

    \I__792\ : InMux
    port map (
            O => \N__4919\,
            I => \N__4897\
        );

    \I__791\ : InMux
    port map (
            O => \N__4918\,
            I => \N__4897\
        );

    \I__790\ : InMux
    port map (
            O => \N__4917\,
            I => \N__4897\
        );

    \I__789\ : InMux
    port map (
            O => \N__4916\,
            I => \N__4897\
        );

    \I__788\ : InMux
    port map (
            O => \N__4915\,
            I => \N__4897\
        );

    \I__787\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4897\
        );

    \I__786\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4894\
        );

    \I__785\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4888\
        );

    \I__784\ : InMux
    port map (
            O => \N__4911\,
            I => \N__4883\
        );

    \I__783\ : InMux
    port map (
            O => \N__4910\,
            I => \N__4883\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4897\,
            I => \N__4878\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4894\,
            I => \N__4878\
        );

    \I__780\ : InMux
    port map (
            O => \N__4893\,
            I => \N__4871\
        );

    \I__779\ : InMux
    port map (
            O => \N__4892\,
            I => \N__4871\
        );

    \I__778\ : InMux
    port map (
            O => \N__4891\,
            I => \N__4871\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__4888\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__4883\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__775\ : Odrv4
    port map (
            O => \N__4878\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__4871\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__773\ : SRMux
    port map (
            O => \N__4862\,
            I => \N__4859\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4859\,
            I => \N__4856\
        );

    \I__771\ : Span4Mux_h
    port map (
            O => \N__4856\,
            I => \N__4851\
        );

    \I__770\ : SRMux
    port map (
            O => \N__4855\,
            I => \N__4848\
        );

    \I__769\ : SRMux
    port map (
            O => \N__4854\,
            I => \N__4845\
        );

    \I__768\ : Span4Mux_s0_v
    port map (
            O => \N__4851\,
            I => \N__4840\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4848\,
            I => \N__4840\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__4845\,
            I => \N__4837\
        );

    \I__765\ : Span4Mux_v
    port map (
            O => \N__4840\,
            I => \N__4834\
        );

    \I__764\ : Span4Mux_h
    port map (
            O => \N__4837\,
            I => \N__4831\
        );

    \I__763\ : Odrv4
    port map (
            O => \N__4834\,
            I => \un4_counter_7_c_RNI67J78\
        );

    \I__762\ : Odrv4
    port map (
            O => \N__4831\,
            I => \un4_counter_7_c_RNI67J78\
        );

    \I__761\ : CascadeMux
    port map (
            O => \N__4826\,
            I => \un4_counter_7_c_RNI67J78_cascade_\
        );

    \I__760\ : CEMux
    port map (
            O => \N__4823\,
            I => \N__4820\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4820\,
            I => \N__4817\
        );

    \I__758\ : Span4Mux_v
    port map (
            O => \N__4817\,
            I => \N__4814\
        );

    \I__757\ : Odrv4
    port map (
            O => \N__4814\,
            I => \VPP_VDDQ.G_0_0_0\
        );

    \I__756\ : CascadeMux
    port map (
            O => \N__4811\,
            I => \N__4808\
        );

    \I__755\ : InMux
    port map (
            O => \N__4808\,
            I => \N__4805\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__4805\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__753\ : InMux
    port map (
            O => \N__4802\,
            I => \bfn_9_11_0_\
        );

    \I__752\ : InMux
    port map (
            O => \N__4799\,
            I => \N__4795\
        );

    \I__751\ : CascadeMux
    port map (
            O => \N__4798\,
            I => \N__4792\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__4795\,
            I => \N__4786\
        );

    \I__749\ : InMux
    port map (
            O => \N__4792\,
            I => \N__4777\
        );

    \I__748\ : InMux
    port map (
            O => \N__4791\,
            I => \N__4777\
        );

    \I__747\ : InMux
    port map (
            O => \N__4790\,
            I => \N__4777\
        );

    \I__746\ : InMux
    port map (
            O => \N__4789\,
            I => \N__4777\
        );

    \I__745\ : Odrv4
    port map (
            O => \N__4786\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4777\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__743\ : CascadeMux
    port map (
            O => \N__4772\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__742\ : CascadeMux
    port map (
            O => \N__4769\,
            I => \N__4765\
        );

    \I__741\ : InMux
    port map (
            O => \N__4768\,
            I => \N__4751\
        );

    \I__740\ : InMux
    port map (
            O => \N__4765\,
            I => \N__4751\
        );

    \I__739\ : InMux
    port map (
            O => \N__4764\,
            I => \N__4751\
        );

    \I__738\ : InMux
    port map (
            O => \N__4763\,
            I => \N__4751\
        );

    \I__737\ : InMux
    port map (
            O => \N__4762\,
            I => \N__4751\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__4751\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__735\ : CascadeMux
    port map (
            O => \N__4748\,
            I => \N__4742\
        );

    \I__734\ : IoInMux
    port map (
            O => \N__4747\,
            I => \N__4736\
        );

    \I__733\ : IoInMux
    port map (
            O => \N__4746\,
            I => \N__4733\
        );

    \I__732\ : InMux
    port map (
            O => \N__4745\,
            I => \N__4724\
        );

    \I__731\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4724\
        );

    \I__730\ : InMux
    port map (
            O => \N__4741\,
            I => \N__4724\
        );

    \I__729\ : InMux
    port map (
            O => \N__4740\,
            I => \N__4724\
        );

    \I__728\ : InMux
    port map (
            O => \N__4739\,
            I => \N__4721\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4736\,
            I => \N__4718\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4733\,
            I => \N__4715\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4724\,
            I => \N__4710\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4721\,
            I => \N__4710\
        );

    \I__723\ : Span12Mux_s11_v
    port map (
            O => \N__4718\,
            I => \N__4707\
        );

    \I__722\ : Span12Mux_s4_v
    port map (
            O => \N__4715\,
            I => \N__4704\
        );

    \I__721\ : Span4Mux_v
    port map (
            O => \N__4710\,
            I => \N__4701\
        );

    \I__720\ : Odrv12
    port map (
            O => \N__4707\,
            I => vccst_pwrgd
        );

    \I__719\ : Odrv12
    port map (
            O => \N__4704\,
            I => vccst_pwrgd
        );

    \I__718\ : Odrv4
    port map (
            O => \N__4701\,
            I => vccst_pwrgd
        );

    \I__717\ : InMux
    port map (
            O => \N__4694\,
            I => \N__4679\
        );

    \I__716\ : InMux
    port map (
            O => \N__4693\,
            I => \N__4679\
        );

    \I__715\ : InMux
    port map (
            O => \N__4692\,
            I => \N__4679\
        );

    \I__714\ : InMux
    port map (
            O => \N__4691\,
            I => \N__4679\
        );

    \I__713\ : InMux
    port map (
            O => \N__4690\,
            I => \N__4679\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4679\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__711\ : IoInMux
    port map (
            O => \N__4676\,
            I => \N__4673\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__4673\,
            I => \N__4670\
        );

    \I__709\ : IoSpan4Mux
    port map (
            O => \N__4670\,
            I => \N__4667\
        );

    \I__708\ : IoSpan4Mux
    port map (
            O => \N__4667\,
            I => \N__4659\
        );

    \I__707\ : InMux
    port map (
            O => \N__4666\,
            I => \N__4650\
        );

    \I__706\ : InMux
    port map (
            O => \N__4665\,
            I => \N__4650\
        );

    \I__705\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4650\
        );

    \I__704\ : InMux
    port map (
            O => \N__4663\,
            I => \N__4650\
        );

    \I__703\ : InMux
    port map (
            O => \N__4662\,
            I => \N__4647\
        );

    \I__702\ : Span4Mux_s3_h
    port map (
            O => \N__4659\,
            I => \N__4644\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4650\,
            I => \N__4639\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__4647\,
            I => \N__4639\
        );

    \I__699\ : Span4Mux_h
    port map (
            O => \N__4644\,
            I => \N__4636\
        );

    \I__698\ : Span4Mux_v
    port map (
            O => \N__4639\,
            I => \N__4633\
        );

    \I__697\ : Odrv4
    port map (
            O => \N__4636\,
            I => pch_pwrok
        );

    \I__696\ : Odrv4
    port map (
            O => \N__4633\,
            I => pch_pwrok
        );

    \I__695\ : CascadeMux
    port map (
            O => \N__4628\,
            I => \N__4625\
        );

    \I__694\ : InMux
    port map (
            O => \N__4625\,
            I => \N__4622\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4622\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__692\ : InMux
    port map (
            O => \N__4619\,
            I => \SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__691\ : InMux
    port map (
            O => \N__4616\,
            I => \bfn_8_16_0_\
        );

    \I__690\ : CEMux
    port map (
            O => \N__4613\,
            I => \N__4610\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4610\,
            I => \N__4607\
        );

    \I__688\ : Span4Mux_s3_v
    port map (
            O => \N__4607\,
            I => \N__4604\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__4604\,
            I => \SYS_PWRGD.G_0_0_4\
        );

    \I__686\ : SRMux
    port map (
            O => \N__4601\,
            I => \N__4596\
        );

    \I__685\ : SRMux
    port map (
            O => \N__4600\,
            I => \N__4593\
        );

    \I__684\ : SRMux
    port map (
            O => \N__4599\,
            I => \N__4590\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__4596\,
            I => \N__4587\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__4593\,
            I => \N__4582\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4590\,
            I => \N__4582\
        );

    \I__680\ : Span4Mux_h
    port map (
            O => \N__4587\,
            I => \N__4579\
        );

    \I__679\ : Span4Mux_s3_v
    port map (
            O => \N__4582\,
            I => \N__4576\
        );

    \I__678\ : Odrv4
    port map (
            O => \N__4579\,
            I => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\
        );

    \I__677\ : Odrv4
    port map (
            O => \N__4576\,
            I => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\
        );

    \I__676\ : CascadeMux
    port map (
            O => \N__4571\,
            I => \PCH_PWRGD.G_0_1_cascade_\
        );

    \I__675\ : SRMux
    port map (
            O => \N__4568\,
            I => \N__4565\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__4565\,
            I => \N__4560\
        );

    \I__673\ : SRMux
    port map (
            O => \N__4564\,
            I => \N__4557\
        );

    \I__672\ : SRMux
    port map (
            O => \N__4563\,
            I => \N__4554\
        );

    \I__671\ : Span4Mux_h
    port map (
            O => \N__4560\,
            I => \N__4551\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4557\,
            I => \N__4546\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4554\,
            I => \N__4546\
        );

    \I__668\ : Odrv4
    port map (
            O => \N__4551\,
            I => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\
        );

    \I__667\ : Odrv4
    port map (
            O => \N__4546\,
            I => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\
        );

    \I__666\ : CascadeMux
    port map (
            O => \N__4541\,
            I => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1_cascade_\
        );

    \I__665\ : CEMux
    port map (
            O => \N__4538\,
            I => \N__4535\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__4535\,
            I => \N__4532\
        );

    \I__663\ : Span4Mux_v
    port map (
            O => \N__4532\,
            I => \N__4529\
        );

    \I__662\ : Odrv4
    port map (
            O => \N__4529\,
            I => \PCH_PWRGD.G_0_0_2\
        );

    \I__661\ : CascadeMux
    port map (
            O => \N__4526\,
            I => \N__4522\
        );

    \I__660\ : InMux
    port map (
            O => \N__4525\,
            I => \N__4519\
        );

    \I__659\ : InMux
    port map (
            O => \N__4522\,
            I => \N__4516\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4519\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__4516\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__656\ : InMux
    port map (
            O => \N__4511\,
            I => \SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__655\ : InMux
    port map (
            O => \N__4508\,
            I => \SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__654\ : InMux
    port map (
            O => \N__4505\,
            I => \SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__653\ : InMux
    port map (
            O => \N__4502\,
            I => \bfn_8_15_0_\
        );

    \I__652\ : InMux
    port map (
            O => \N__4499\,
            I => \SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__651\ : InMux
    port map (
            O => \N__4496\,
            I => \SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__650\ : InMux
    port map (
            O => \N__4493\,
            I => \SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__649\ : InMux
    port map (
            O => \N__4490\,
            I => \SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__648\ : InMux
    port map (
            O => \N__4487\,
            I => \SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__647\ : CascadeMux
    port map (
            O => \N__4484\,
            I => \N__4479\
        );

    \I__646\ : CascadeMux
    port map (
            O => \N__4483\,
            I => \N__4475\
        );

    \I__645\ : InMux
    port map (
            O => \N__4482\,
            I => \N__4463\
        );

    \I__644\ : InMux
    port map (
            O => \N__4479\,
            I => \N__4463\
        );

    \I__643\ : InMux
    port map (
            O => \N__4478\,
            I => \N__4463\
        );

    \I__642\ : InMux
    port map (
            O => \N__4475\,
            I => \N__4463\
        );

    \I__641\ : InMux
    port map (
            O => \N__4474\,
            I => \N__4463\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__4463\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__639\ : IoInMux
    port map (
            O => \N__4460\,
            I => \N__4457\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__4457\,
            I => \N__4454\
        );

    \I__637\ : Span4Mux_s3_h
    port map (
            O => \N__4454\,
            I => \N__4451\
        );

    \I__636\ : Odrv4
    port map (
            O => \N__4451\,
            I => sys_pwrok
        );

    \I__635\ : CascadeMux
    port map (
            O => \N__4448\,
            I => \N__4445\
        );

    \I__634\ : InMux
    port map (
            O => \N__4445\,
            I => \N__4441\
        );

    \I__633\ : InMux
    port map (
            O => \N__4444\,
            I => \N__4438\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4441\,
            I => \N__4435\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4438\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__630\ : Odrv4
    port map (
            O => \N__4435\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__629\ : InMux
    port map (
            O => \N__4430\,
            I => \SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__628\ : InMux
    port map (
            O => \N__4427\,
            I => \SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__627\ : InMux
    port map (
            O => \N__4424\,
            I => \SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__626\ : InMux
    port map (
            O => \N__4421\,
            I => \SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__625\ : InMux
    port map (
            O => \N__4418\,
            I => \N__4414\
        );

    \I__624\ : CascadeMux
    port map (
            O => \N__4417\,
            I => \N__4410\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4414\,
            I => \N__4405\
        );

    \I__622\ : InMux
    port map (
            O => \N__4413\,
            I => \N__4396\
        );

    \I__621\ : InMux
    port map (
            O => \N__4410\,
            I => \N__4396\
        );

    \I__620\ : InMux
    port map (
            O => \N__4409\,
            I => \N__4396\
        );

    \I__619\ : InMux
    port map (
            O => \N__4408\,
            I => \N__4396\
        );

    \I__618\ : Odrv4
    port map (
            O => \N__4405\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4396\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__616\ : InMux
    port map (
            O => \N__4391\,
            I => \N__4382\
        );

    \I__615\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4382\
        );

    \I__614\ : InMux
    port map (
            O => \N__4389\,
            I => \N__4382\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__4382\,
            I => \N__4379\
        );

    \I__612\ : Odrv4
    port map (
            O => \N__4379\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__611\ : CascadeMux
    port map (
            O => \N__4376\,
            I => \N__4371\
        );

    \I__610\ : CascadeMux
    port map (
            O => \N__4375\,
            I => \N__4368\
        );

    \I__609\ : InMux
    port map (
            O => \N__4374\,
            I => \N__4364\
        );

    \I__608\ : InMux
    port map (
            O => \N__4371\,
            I => \N__4361\
        );

    \I__607\ : InMux
    port map (
            O => \N__4368\,
            I => \N__4356\
        );

    \I__606\ : InMux
    port map (
            O => \N__4367\,
            I => \N__4356\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__4364\,
            I => \N__4353\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__4361\,
            I => \N__4350\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__4356\,
            I => \N__4347\
        );

    \I__602\ : Span4Mux_v
    port map (
            O => \N__4353\,
            I => \N__4340\
        );

    \I__601\ : Span4Mux_h
    port map (
            O => \N__4350\,
            I => \N__4340\
        );

    \I__600\ : Span4Mux_h
    port map (
            O => \N__4347\,
            I => \N__4340\
        );

    \I__599\ : Odrv4
    port map (
            O => \N__4340\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__598\ : SRMux
    port map (
            O => \N__4337\,
            I => \N__4333\
        );

    \I__597\ : SRMux
    port map (
            O => \N__4336\,
            I => \N__4330\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__4333\,
            I => \N__4326\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__4330\,
            I => \N__4323\
        );

    \I__594\ : SRMux
    port map (
            O => \N__4329\,
            I => \N__4320\
        );

    \I__593\ : Span4Mux_h
    port map (
            O => \N__4326\,
            I => \N__4317\
        );

    \I__592\ : Span4Mux_h
    port map (
            O => \N__4323\,
            I => \N__4314\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__4320\,
            I => \N__4311\
        );

    \I__590\ : Odrv4
    port map (
            O => \N__4317\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__589\ : Odrv4
    port map (
            O => \N__4314\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__4311\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__587\ : CascadeMux
    port map (
            O => \N__4304\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__586\ : CEMux
    port map (
            O => \N__4301\,
            I => \N__4298\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__4298\,
            I => \N__4295\
        );

    \I__584\ : Odrv4
    port map (
            O => \N__4295\,
            I => \RSMRST_PWRGD.G_0_0_1\
        );

    \I__583\ : CascadeMux
    port map (
            O => \N__4292\,
            I => \ALL_SYS_PWRGD.G_3_1_cascade_\
        );

    \I__582\ : InMux
    port map (
            O => \N__4289\,
            I => \N__4283\
        );

    \I__581\ : InMux
    port map (
            O => \N__4288\,
            I => \N__4283\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__4283\,
            I => \N__4278\
        );

    \I__579\ : InMux
    port map (
            O => \N__4282\,
            I => \N__4273\
        );

    \I__578\ : InMux
    port map (
            O => \N__4281\,
            I => \N__4273\
        );

    \I__577\ : Span4Mux_h
    port map (
            O => \N__4278\,
            I => \N__4270\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__4273\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__575\ : Odrv4
    port map (
            O => \N__4270\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__574\ : CascadeMux
    port map (
            O => \N__4265\,
            I => \N__4261\
        );

    \I__573\ : CascadeMux
    port map (
            O => \N__4264\,
            I => \N__4258\
        );

    \I__572\ : InMux
    port map (
            O => \N__4261\,
            I => \N__4250\
        );

    \I__571\ : InMux
    port map (
            O => \N__4258\,
            I => \N__4250\
        );

    \I__570\ : InMux
    port map (
            O => \N__4257\,
            I => \N__4245\
        );

    \I__569\ : InMux
    port map (
            O => \N__4256\,
            I => \N__4245\
        );

    \I__568\ : InMux
    port map (
            O => \N__4255\,
            I => \N__4242\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__4250\,
            I => \ALL_SYS_PWRGD_curr_state_1\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__4245\,
            I => \ALL_SYS_PWRGD_curr_state_1\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__4242\,
            I => \ALL_SYS_PWRGD_curr_state_1\
        );

    \I__564\ : InMux
    port map (
            O => \N__4235\,
            I => \N__4228\
        );

    \I__563\ : InMux
    port map (
            O => \N__4234\,
            I => \N__4225\
        );

    \I__562\ : InMux
    port map (
            O => \N__4233\,
            I => \N__4220\
        );

    \I__561\ : InMux
    port map (
            O => \N__4232\,
            I => \N__4220\
        );

    \I__560\ : InMux
    port map (
            O => \N__4231\,
            I => \N__4217\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__4228\,
            I => \N__4214\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__4225\,
            I => \ALL_SYS_PWRGD_curr_state_0\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__4220\,
            I => \ALL_SYS_PWRGD_curr_state_0\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__4217\,
            I => \ALL_SYS_PWRGD_curr_state_0\
        );

    \I__555\ : Odrv4
    port map (
            O => \N__4214\,
            I => \ALL_SYS_PWRGD_curr_state_0\
        );

    \I__554\ : CascadeMux
    port map (
            O => \N__4205\,
            I => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_\
        );

    \I__553\ : InMux
    port map (
            O => \N__4202\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__552\ : InMux
    port map (
            O => \N__4199\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__551\ : InMux
    port map (
            O => \N__4196\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__550\ : InMux
    port map (
            O => \N__4193\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__549\ : InMux
    port map (
            O => \N__4190\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__548\ : InMux
    port map (
            O => \N__4187\,
            I => \bfn_8_10_0_\
        );

    \I__547\ : CascadeMux
    port map (
            O => \N__4184\,
            I => \N__4180\
        );

    \I__546\ : InMux
    port map (
            O => \N__4183\,
            I => \N__4177\
        );

    \I__545\ : InMux
    port map (
            O => \N__4180\,
            I => \N__4174\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__4177\,
            I => \RSMRST_PWRGD.un1_curr_state10_0_0\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__4174\,
            I => \RSMRST_PWRGD.un1_curr_state10_0_0\
        );

    \I__542\ : InMux
    port map (
            O => \N__4169\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__541\ : InMux
    port map (
            O => \N__4166\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__540\ : InMux
    port map (
            O => \N__4163\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__539\ : InMux
    port map (
            O => \N__4160\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__538\ : InMux
    port map (
            O => \N__4157\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__537\ : InMux
    port map (
            O => \N__4154\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__536\ : InMux
    port map (
            O => \N__4151\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__535\ : InMux
    port map (
            O => \N__4148\,
            I => \bfn_8_9_0_\
        );

    \I__534\ : InMux
    port map (
            O => \N__4145\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__533\ : CascadeMux
    port map (
            O => \N__4142\,
            I => \N__4138\
        );

    \I__532\ : InMux
    port map (
            O => \N__4141\,
            I => \N__4135\
        );

    \I__531\ : InMux
    port map (
            O => \N__4138\,
            I => \N__4132\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__4135\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__4132\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__528\ : InMux
    port map (
            O => \N__4127\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__4124\,
            I => \N__4121\
        );

    \I__526\ : InMux
    port map (
            O => \N__4121\,
            I => \N__4117\
        );

    \I__525\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4114\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__4117\,
            I => \N__4111\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__4114\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__4111\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__521\ : InMux
    port map (
            O => \N__4106\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__520\ : InMux
    port map (
            O => \N__4103\,
            I => \N__4099\
        );

    \I__519\ : InMux
    port map (
            O => \N__4102\,
            I => \N__4096\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__4099\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__4096\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__516\ : InMux
    port map (
            O => \N__4091\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__515\ : InMux
    port map (
            O => \N__4088\,
            I => \N__4084\
        );

    \I__514\ : InMux
    port map (
            O => \N__4087\,
            I => \N__4081\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4084\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4081\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__511\ : InMux
    port map (
            O => \N__4076\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__510\ : InMux
    port map (
            O => \N__4073\,
            I => \N__4069\
        );

    \I__509\ : InMux
    port map (
            O => \N__4072\,
            I => \N__4066\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__4069\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__4066\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__506\ : InMux
    port map (
            O => \N__4061\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__505\ : InMux
    port map (
            O => \N__4058\,
            I => \N__4054\
        );

    \I__504\ : InMux
    port map (
            O => \N__4057\,
            I => \N__4051\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__4054\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4051\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__501\ : InMux
    port map (
            O => \N__4046\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__500\ : InMux
    port map (
            O => \N__4043\,
            I => \bfn_7_16_0_\
        );

    \I__499\ : CascadeMux
    port map (
            O => \N__4040\,
            I => \N__4037\
        );

    \I__498\ : InMux
    port map (
            O => \N__4037\,
            I => \N__4033\
        );

    \I__497\ : InMux
    port map (
            O => \N__4036\,
            I => \N__4030\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__4033\,
            I => \N__4027\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__4030\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__494\ : Odrv4
    port map (
            O => \N__4027\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__493\ : InMux
    port map (
            O => \N__4022\,
            I => \N__4018\
        );

    \I__492\ : InMux
    port map (
            O => \N__4021\,
            I => \N__4015\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__4018\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__4015\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__489\ : InMux
    port map (
            O => \N__4010\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__488\ : InMux
    port map (
            O => \N__4007\,
            I => \N__4003\
        );

    \I__487\ : InMux
    port map (
            O => \N__4006\,
            I => \N__4000\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__4003\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__4000\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__484\ : InMux
    port map (
            O => \N__3995\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__483\ : InMux
    port map (
            O => \N__3992\,
            I => \N__3988\
        );

    \I__482\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3985\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3988\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3985\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__479\ : InMux
    port map (
            O => \N__3980\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__478\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3973\
        );

    \I__477\ : InMux
    port map (
            O => \N__3976\,
            I => \N__3970\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__3973\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3970\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__474\ : InMux
    port map (
            O => \N__3965\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__473\ : InMux
    port map (
            O => \N__3962\,
            I => \N__3958\
        );

    \I__472\ : InMux
    port map (
            O => \N__3961\,
            I => \N__3955\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__3958\,
            I => \N__3952\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3955\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__469\ : Odrv4
    port map (
            O => \N__3952\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__468\ : InMux
    port map (
            O => \N__3947\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__467\ : InMux
    port map (
            O => \N__3944\,
            I => \N__3940\
        );

    \I__466\ : InMux
    port map (
            O => \N__3943\,
            I => \N__3937\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3940\,
            I => \N__3932\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3937\,
            I => \N__3932\
        );

    \I__463\ : Odrv4
    port map (
            O => \N__3932\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__462\ : InMux
    port map (
            O => \N__3929\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__461\ : CascadeMux
    port map (
            O => \N__3926\,
            I => \N__3922\
        );

    \I__460\ : InMux
    port map (
            O => \N__3925\,
            I => \N__3919\
        );

    \I__459\ : InMux
    port map (
            O => \N__3922\,
            I => \N__3916\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3919\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3916\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__456\ : InMux
    port map (
            O => \N__3911\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__455\ : InMux
    port map (
            O => \N__3908\,
            I => \N__3904\
        );

    \I__454\ : InMux
    port map (
            O => \N__3907\,
            I => \N__3901\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3904\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3901\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__451\ : InMux
    port map (
            O => \N__3896\,
            I => \bfn_7_15_0_\
        );

    \I__450\ : CascadeMux
    port map (
            O => \N__3893\,
            I => \N__3890\
        );

    \I__449\ : InMux
    port map (
            O => \N__3890\,
            I => \N__3886\
        );

    \I__448\ : InMux
    port map (
            O => \N__3889\,
            I => \N__3883\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3886\,
            I => \N__3880\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3883\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__445\ : Odrv4
    port map (
            O => \N__3880\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__444\ : InMux
    port map (
            O => \N__3875\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__443\ : InMux
    port map (
            O => \N__3872\,
            I => \N__3868\
        );

    \I__442\ : InMux
    port map (
            O => \N__3871\,
            I => \N__3865\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3868\,
            I => \N__3862\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3865\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__439\ : Odrv4
    port map (
            O => \N__3862\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__438\ : InMux
    port map (
            O => \N__3857\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__437\ : InMux
    port map (
            O => \N__3854\,
            I => \N__3851\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3851\,
            I => \N__3847\
        );

    \I__435\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3844\
        );

    \I__434\ : Span4Mux_h
    port map (
            O => \N__3847\,
            I => \N__3841\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3844\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__432\ : Odrv4
    port map (
            O => \N__3841\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__431\ : InMux
    port map (
            O => \N__3836\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__430\ : InMux
    port map (
            O => \N__3833\,
            I => \bfn_7_12_0_\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__3830\,
            I => \N__3827\
        );

    \I__428\ : InMux
    port map (
            O => \N__3827\,
            I => \N__3823\
        );

    \I__427\ : InMux
    port map (
            O => \N__3826\,
            I => \N__3820\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__3823\,
            I => \N__3817\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3820\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__424\ : Odrv4
    port map (
            O => \N__3817\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__423\ : IoInMux
    port map (
            O => \N__3812\,
            I => \N__3809\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3809\,
            I => \N__3806\
        );

    \I__421\ : Span4Mux_s3_v
    port map (
            O => \N__3806\,
            I => \N__3803\
        );

    \I__420\ : Span4Mux_h
    port map (
            O => \N__3803\,
            I => \N__3798\
        );

    \I__419\ : InMux
    port map (
            O => \N__3802\,
            I => \N__3793\
        );

    \I__418\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3793\
        );

    \I__417\ : Odrv4
    port map (
            O => \N__3798\,
            I => rsmrstn
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3793\,
            I => rsmrstn
        );

    \I__415\ : InMux
    port map (
            O => \N__3788\,
            I => \N__3784\
        );

    \I__414\ : InMux
    port map (
            O => \N__3787\,
            I => \N__3781\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__3784\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__3781\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__411\ : InMux
    port map (
            O => \N__3776\,
            I => \N__3772\
        );

    \I__410\ : InMux
    port map (
            O => \N__3775\,
            I => \N__3769\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__3772\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__3769\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__407\ : InMux
    port map (
            O => \N__3764\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__406\ : InMux
    port map (
            O => \N__3761\,
            I => \N__3757\
        );

    \I__405\ : InMux
    port map (
            O => \N__3760\,
            I => \N__3754\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__3757\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3754\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__402\ : InMux
    port map (
            O => \N__3749\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__401\ : InMux
    port map (
            O => \N__3746\,
            I => \N__3742\
        );

    \I__400\ : InMux
    port map (
            O => \N__3745\,
            I => \N__3739\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3742\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3739\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__397\ : InMux
    port map (
            O => \N__3734\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__396\ : InMux
    port map (
            O => \N__3731\,
            I => \N__3727\
        );

    \I__395\ : InMux
    port map (
            O => \N__3730\,
            I => \N__3724\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3727\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3724\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__392\ : InMux
    port map (
            O => \N__3719\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__391\ : CascadeMux
    port map (
            O => \N__3716\,
            I => \N__3712\
        );

    \I__390\ : InMux
    port map (
            O => \N__3715\,
            I => \N__3709\
        );

    \I__389\ : InMux
    port map (
            O => \N__3712\,
            I => \N__3706\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__3709\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3706\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__386\ : InMux
    port map (
            O => \N__3701\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__385\ : InMux
    port map (
            O => \N__3698\,
            I => \N__3694\
        );

    \I__384\ : InMux
    port map (
            O => \N__3697\,
            I => \N__3691\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__3694\,
            I => \N__3688\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3691\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__381\ : Odrv4
    port map (
            O => \N__3688\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__380\ : InMux
    port map (
            O => \N__3683\,
            I => \bfn_7_11_0_\
        );

    \I__379\ : CascadeMux
    port map (
            O => \N__3680\,
            I => \N__3677\
        );

    \I__378\ : InMux
    port map (
            O => \N__3677\,
            I => \N__3673\
        );

    \I__377\ : InMux
    port map (
            O => \N__3676\,
            I => \N__3670\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3673\,
            I => \N__3667\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3670\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__374\ : Odrv4
    port map (
            O => \N__3667\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__373\ : InMux
    port map (
            O => \N__3662\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__372\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3655\
        );

    \I__371\ : InMux
    port map (
            O => \N__3658\,
            I => \N__3652\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__3655\,
            I => \N__3649\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3652\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__368\ : Odrv4
    port map (
            O => \N__3649\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__367\ : InMux
    port map (
            O => \N__3644\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__366\ : InMux
    port map (
            O => \N__3641\,
            I => \N__3637\
        );

    \I__365\ : InMux
    port map (
            O => \N__3640\,
            I => \N__3634\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3637\,
            I => \N__3631\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3634\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__362\ : Odrv4
    port map (
            O => \N__3631\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__361\ : InMux
    port map (
            O => \N__3626\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__360\ : InMux
    port map (
            O => \N__3623\,
            I => \N__3620\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3620\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__358\ : CascadeMux
    port map (
            O => \N__3617\,
            I => \RSMRST_PWRGD.un4_count_9_cascade_\
        );

    \I__357\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3611\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__3611\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__355\ : InMux
    port map (
            O => \N__3608\,
            I => \N__3605\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3605\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__353\ : InMux
    port map (
            O => \N__3602\,
            I => \N__3599\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__3599\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__351\ : InMux
    port map (
            O => \N__3596\,
            I => \N__3592\
        );

    \I__350\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3589\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__3592\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__3589\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__347\ : InMux
    port map (
            O => \N__3584\,
            I => \N__3580\
        );

    \I__346\ : InMux
    port map (
            O => \N__3583\,
            I => \N__3577\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3580\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__3577\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__343\ : InMux
    port map (
            O => \N__3572\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__342\ : InMux
    port map (
            O => \N__3569\,
            I => \N__3565\
        );

    \I__341\ : InMux
    port map (
            O => \N__3568\,
            I => \N__3562\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__3565\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__3562\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__338\ : InMux
    port map (
            O => \N__3557\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__3554\,
            I => \ALL_SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_\
        );

    \I__336\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3545\
        );

    \I__335\ : InMux
    port map (
            O => \N__3550\,
            I => \N__3545\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3545\,
            I => \N__3542\
        );

    \I__333\ : Span12Mux_v
    port map (
            O => \N__3542\,
            I => \N__3539\
        );

    \I__332\ : Odrv12
    port map (
            O => \N__3539\,
            I => vccst_cpu_ok
        );

    \I__331\ : IoInMux
    port map (
            O => \N__3536\,
            I => \N__3533\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3533\,
            I => \N__3530\
        );

    \I__329\ : IoSpan4Mux
    port map (
            O => \N__3530\,
            I => \N__3525\
        );

    \I__328\ : InMux
    port map (
            O => \N__3529\,
            I => \N__3522\
        );

    \I__327\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3519\
        );

    \I__326\ : IoSpan4Mux
    port map (
            O => \N__3525\,
            I => \N__3516\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__3522\,
            I => \N__3511\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__3519\,
            I => \N__3511\
        );

    \I__323\ : IoSpan4Mux
    port map (
            O => \N__3516\,
            I => \N__3508\
        );

    \I__322\ : Span12Mux_s10_h
    port map (
            O => \N__3511\,
            I => \N__3505\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__3508\,
            I => slp_s3n
        );

    \I__320\ : Odrv12
    port map (
            O => \N__3505\,
            I => slp_s3n
        );

    \I__319\ : CascadeMux
    port map (
            O => \N__3500\,
            I => \m6_0_a2_0_cascade_\
        );

    \I__318\ : InMux
    port map (
            O => \N__3497\,
            I => \N__3492\
        );

    \I__317\ : InMux
    port map (
            O => \N__3496\,
            I => \N__3487\
        );

    \I__316\ : InMux
    port map (
            O => \N__3495\,
            I => \N__3487\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__3492\,
            I => \N__3484\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__3487\,
            I => \N__3481\
        );

    \I__313\ : Span4Mux_s3_v
    port map (
            O => \N__3484\,
            I => \N__3478\
        );

    \I__312\ : Odrv12
    port map (
            O => \N__3481\,
            I => vpp_ok
        );

    \I__311\ : Odrv4
    port map (
            O => \N__3478\,
            I => vpp_ok
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__3473\,
            I => \m6_0_a2_3_cascade_\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__3470\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__308\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3464\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__3464\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__306\ : InMux
    port map (
            O => \N__3461\,
            I => \N__3458\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__3458\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__304\ : IoInMux
    port map (
            O => \N__3455\,
            I => \N__3452\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__3452\,
            I => vddq_en
        );

    \I__302\ : IoInMux
    port map (
            O => \N__3449\,
            I => \N__3446\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__3446\,
            I => \N__3443\
        );

    \I__300\ : Odrv12
    port map (
            O => \N__3443\,
            I => v33a_enn
        );

    \IN_MUX_bfv_9_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_10_0_\
        );

    \IN_MUX_bfv_9_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_9_11_0_\
        );

    \IN_MUX_bfv_11_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_11_9_0_\
        );

    \IN_MUX_bfv_11_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_11_10_0_\
        );

    \IN_MUX_bfv_11_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_11_11_0_\
        );

    \IN_MUX_bfv_11_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_11_12_0_\
        );

    \IN_MUX_bfv_7_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_14_0_\
        );

    \IN_MUX_bfv_7_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_7_15_0_\
        );

    \IN_MUX_bfv_7_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_7_16_0_\
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
            carryinitin => \SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_8_15_0_\
        );

    \IN_MUX_bfv_8_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_8_16_0_\
        );

    \IN_MUX_bfv_7_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_10_0_\
        );

    \IN_MUX_bfv_7_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_7_11_0_\
        );

    \IN_MUX_bfv_7_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_7_12_0_\
        );

    \IN_MUX_bfv_8_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_8_0_\
        );

    \IN_MUX_bfv_8_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_8_9_0_\
        );

    \IN_MUX_bfv_8_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_8_10_0_\
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
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_9_15_0_\
        );

    \IN_MUX_bfv_9_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_9_16_0_\
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
            in1 => \N__3497\,
            in2 => \_gnd_net_\,
            in3 => \N__6334\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5129\,
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

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5160\,
            in1 => \N__5200\,
            in2 => \N__5070\,
            in3 => \N__5125\,
            lcout => \RSMRST_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_5_12_7\ : LogicCell40
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

    \VPP_VDDQ.g3_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7165\,
            in2 => \_gnd_net_\,
            in3 => \N__6335\,
            lcout => \VPP_VDDQ.gZ0Z3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un12_sys_pwrgd_2_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3495\,
            in1 => \N__7163\,
            in2 => \_gnd_net_\,
            in3 => \N__3528\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5117\,
            in1 => \N__3550\,
            in2 => \N__3554\,
            in3 => \N__3801\,
            lcout => \ALL_SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCST_CPU_OK_RNIQ6AC_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3551\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5118\,
            lcout => OPEN,
            ltout => \m6_0_a2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_OK_RNIJG731_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7164\,
            in1 => \N__3529\,
            in2 => \N__3500\,
            in3 => \N__3496\,
            lcout => OPEN,
            ltout => \m6_0_a2_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_RNI1NL02_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101100"
        )
    port map (
            in0 => \N__3802\,
            in1 => \N__4255\,
            in2 => \N__3473\,
            in3 => \N__4231\,
            lcout => \ALL_SYS_PWRGD_un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4057\,
            in1 => \N__4072\,
            in2 => \N__4040\,
            in3 => \N__4087\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3461\,
            in1 => \N__3467\,
            in2 => \N__3470\,
            in3 => \N__3623\,
            lcout => \VPP_VDDQ_un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3907\,
            in1 => \N__4102\,
            in2 => \N__4142\,
            in3 => \N__3787\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3962\,
            in1 => \N__3976\,
            in2 => \N__3926\,
            in3 => \N__3991\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3943\,
            in1 => \N__4006\,
            in2 => \N__4124\,
            in3 => \N__4021\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3854\,
            in1 => \N__3872\,
            in2 => \N__3830\,
            in3 => \N__3595\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3602\,
            in1 => \N__3608\,
            in2 => \N__3617\,
            in3 => \N__3614\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3760\,
            in1 => \N__3583\,
            in2 => \N__3680\,
            in3 => \N__3568\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3641\,
            in1 => \N__3659\,
            in2 => \N__3893\,
            in3 => \N__3698\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3730\,
            in1 => \N__3745\,
            in2 => \N__3716\,
            in3 => \N__3775\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6833\,
            in1 => \N__3596\,
            in2 => \N__4184\,
            in3 => \N__4183\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_10_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_1_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6837\,
            in1 => \N__3584\,
            in2 => \_gnd_net_\,
            in3 => \N__3572\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_2_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6834\,
            in1 => \N__3569\,
            in2 => \_gnd_net_\,
            in3 => \N__3557\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_3_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6838\,
            in1 => \N__3776\,
            in2 => \_gnd_net_\,
            in3 => \N__3764\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_4_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6835\,
            in1 => \N__3761\,
            in2 => \_gnd_net_\,
            in3 => \N__3749\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_5_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6839\,
            in1 => \N__3746\,
            in2 => \_gnd_net_\,
            in3 => \N__3734\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_6_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6836\,
            in1 => \N__3731\,
            in2 => \_gnd_net_\,
            in3 => \N__3719\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_7_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6840\,
            in1 => \N__3715\,
            in2 => \_gnd_net_\,
            in3 => \N__3701\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6500\,
            ce => 'H',
            sr => \N__4336\
        );

    \RSMRST_PWRGD.count_8_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6809\,
            in1 => \N__3697\,
            in2 => \_gnd_net_\,
            in3 => \N__3683\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_7_11_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6613\,
            ce => 'H',
            sr => \N__4329\
        );

    \RSMRST_PWRGD.count_9_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6805\,
            in1 => \N__3676\,
            in2 => \_gnd_net_\,
            in3 => \N__3662\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6613\,
            ce => 'H',
            sr => \N__4329\
        );

    \RSMRST_PWRGD.count_10_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6806\,
            in1 => \N__3658\,
            in2 => \_gnd_net_\,
            in3 => \N__3644\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6613\,
            ce => 'H',
            sr => \N__4329\
        );

    \RSMRST_PWRGD.count_11_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6803\,
            in1 => \N__3640\,
            in2 => \_gnd_net_\,
            in3 => \N__3626\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6613\,
            ce => 'H',
            sr => \N__4329\
        );

    \RSMRST_PWRGD.count_12_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6807\,
            in1 => \N__3889\,
            in2 => \_gnd_net_\,
            in3 => \N__3875\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6613\,
            ce => 'H',
            sr => \N__4329\
        );

    \RSMRST_PWRGD.count_13_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6804\,
            in1 => \N__3871\,
            in2 => \_gnd_net_\,
            in3 => \N__3857\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6613\,
            ce => 'H',
            sr => \N__4329\
        );

    \RSMRST_PWRGD.count_14_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6808\,
            in1 => \N__3850\,
            in2 => \_gnd_net_\,
            in3 => \N__3836\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6613\,
            ce => 'H',
            sr => \N__4329\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5643\,
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

    \RSMRST_PWRGD.count_esr_15_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3826\,
            in2 => \_gnd_net_\,
            in3 => \N__3833\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6509\,
            ce => \N__4301\,
            sr => \N__4337\
        );

    \ALL_SYS_PWRGD.curr_state_1_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001010100"
        )
    port map (
            in0 => \N__4233\,
            in1 => \N__4282\,
            in2 => \N__4265\,
            in3 => \N__5285\,
            lcout => \ALL_SYS_PWRGD_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6479\,
            ce => \N__6993\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_0_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__4232\,
            in1 => \N__4281\,
            in2 => \N__4264\,
            in3 => \N__5284\,
            lcout => \ALL_SYS_PWRGD_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6479\,
            ce => \N__6993\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__4418\,
            in1 => \N__4374\,
            in2 => \_gnd_net_\,
            in3 => \N__4997\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6479\,
            ce => \N__6993\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6939\,
            in1 => \N__3788\,
            in2 => \N__5021\,
            in3 => \N__5020\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_1_LC_7_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6943\,
            in1 => \N__4022\,
            in2 => \_gnd_net_\,
            in3 => \N__4010\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_2_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6940\,
            in1 => \N__4007\,
            in2 => \_gnd_net_\,
            in3 => \N__3995\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_3_LC_7_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6944\,
            in1 => \N__3992\,
            in2 => \_gnd_net_\,
            in3 => \N__3980\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_4_LC_7_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6941\,
            in1 => \N__3977\,
            in2 => \_gnd_net_\,
            in3 => \N__3965\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_5_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6945\,
            in1 => \N__3961\,
            in2 => \_gnd_net_\,
            in3 => \N__3947\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_6_LC_7_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6942\,
            in1 => \N__3944\,
            in2 => \_gnd_net_\,
            in3 => \N__3929\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_7_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6946\,
            in1 => \N__3925\,
            in2 => \_gnd_net_\,
            in3 => \N__3911\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6607\,
            ce => 'H',
            sr => \N__4854\
        );

    \VPP_VDDQ.count_8_LC_7_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6923\,
            in1 => \N__3908\,
            in2 => \_gnd_net_\,
            in3 => \N__3896\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_7_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6566\,
            ce => 'H',
            sr => \N__4855\
        );

    \VPP_VDDQ.count_9_LC_7_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7033\,
            in1 => \N__4141\,
            in2 => \_gnd_net_\,
            in3 => \N__4127\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6566\,
            ce => 'H',
            sr => \N__4855\
        );

    \VPP_VDDQ.count_10_LC_7_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6920\,
            in1 => \N__4120\,
            in2 => \_gnd_net_\,
            in3 => \N__4106\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6566\,
            ce => 'H',
            sr => \N__4855\
        );

    \VPP_VDDQ.count_11_LC_7_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7031\,
            in1 => \N__4103\,
            in2 => \_gnd_net_\,
            in3 => \N__4091\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6566\,
            ce => 'H',
            sr => \N__4855\
        );

    \VPP_VDDQ.count_12_LC_7_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6921\,
            in1 => \N__4088\,
            in2 => \_gnd_net_\,
            in3 => \N__4076\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6566\,
            ce => 'H',
            sr => \N__4855\
        );

    \VPP_VDDQ.count_13_LC_7_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7032\,
            in1 => \N__4073\,
            in2 => \_gnd_net_\,
            in3 => \N__4061\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6566\,
            ce => 'H',
            sr => \N__4855\
        );

    \VPP_VDDQ.count_14_LC_7_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6922\,
            in1 => \N__4058\,
            in2 => \_gnd_net_\,
            in3 => \N__4046\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6566\,
            ce => 'H',
            sr => \N__4855\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5645\,
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

    \VPP_VDDQ.count_esr_15_LC_7_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4036\,
            in2 => \_gnd_net_\,
            in3 => \N__4043\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6554\,
            ce => \N__4823\,
            sr => \N__4862\
        );

    \PCH_PWRGD.count_0_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6912\,
            in1 => \N__5473\,
            in2 => \N__4526\,
            in3 => \N__4525\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_8_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_1_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6916\,
            in1 => \N__6013\,
            in2 => \_gnd_net_\,
            in3 => \N__4169\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_2_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6913\,
            in1 => \N__6061\,
            in2 => \_gnd_net_\,
            in3 => \N__4166\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_3_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6917\,
            in1 => \N__6046\,
            in2 => \_gnd_net_\,
            in3 => \N__4163\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_4_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6914\,
            in1 => \N__6028\,
            in2 => \_gnd_net_\,
            in3 => \N__4160\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_5_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6918\,
            in1 => \N__5944\,
            in2 => \_gnd_net_\,
            in3 => \N__4157\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_6_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6915\,
            in1 => \N__5980\,
            in2 => \_gnd_net_\,
            in3 => \N__4154\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_7_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6919\,
            in1 => \N__5509\,
            in2 => \_gnd_net_\,
            in3 => \N__4151\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6496\,
            ce => 'H',
            sr => \N__4563\
        );

    \PCH_PWRGD.count_8_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6880\,
            in1 => \N__5998\,
            in2 => \_gnd_net_\,
            in3 => \N__4148\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_9_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6567\,
            ce => 'H',
            sr => \N__4568\
        );

    \PCH_PWRGD.count_9_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6876\,
            in1 => \N__5959\,
            in2 => \_gnd_net_\,
            in3 => \N__4145\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6567\,
            ce => 'H',
            sr => \N__4568\
        );

    \PCH_PWRGD.count_10_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6877\,
            in1 => \N__5524\,
            in2 => \_gnd_net_\,
            in3 => \N__4202\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6567\,
            ce => 'H',
            sr => \N__4568\
        );

    \PCH_PWRGD.count_11_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6874\,
            in1 => \N__5488\,
            in2 => \_gnd_net_\,
            in3 => \N__4199\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6567\,
            ce => 'H',
            sr => \N__4568\
        );

    \PCH_PWRGD.count_12_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6878\,
            in1 => \N__7441\,
            in2 => \_gnd_net_\,
            in3 => \N__4196\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6567\,
            ce => 'H',
            sr => \N__4568\
        );

    \PCH_PWRGD.count_13_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6875\,
            in1 => \N__7405\,
            in2 => \_gnd_net_\,
            in3 => \N__4193\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6567\,
            ce => 'H',
            sr => \N__4568\
        );

    \PCH_PWRGD.count_14_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6879\,
            in1 => \N__7456\,
            in2 => \_gnd_net_\,
            in3 => \N__4190\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6567\,
            ce => 'H',
            sr => \N__4568\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5644\,
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

    \PCH_PWRGD.count_esr_15_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7420\,
            in2 => \_gnd_net_\,
            in3 => \N__4187\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6618\,
            ce => \N__4538\,
            sr => \N__4564\
        );

    \RSMRST_PWRGD.curr_stateZ0Z_0_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__4991\,
            in1 => \N__4367\,
            in2 => \N__4417\,
            in3 => \N__4390\,
            lcout => \RSMRST_PWRGD.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6614\,
            ce => \N__7030\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__5027\,
            in1 => \N__4408\,
            in2 => \_gnd_net_\,
            in3 => \N__4990\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001110100"
        )
    port map (
            in0 => \N__4391\,
            in1 => \N__4413\,
            in2 => \N__4375\,
            in3 => \N__4992\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6614\,
            ce => \N__7030\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__4409\,
            in1 => \N__4389\,
            in2 => \N__4376\,
            in3 => \N__4931\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4304\,
            in3 => \N__6719\,
            lcout => \RSMRST_PWRGD.G_0_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_8_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4911\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4968\,
            lcout => \G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4235\,
            in1 => \N__4967\,
            in2 => \_gnd_net_\,
            in3 => \N__4910\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.G_3_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNINFDC6_1_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__4256\,
            in1 => \N__4288\,
            in2 => \N__4292\,
            in3 => \N__5278\,
            lcout => \ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_8_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__4289\,
            in1 => \N__4257\,
            in2 => \_gnd_net_\,
            in3 => \N__4234\,
            lcout => vccst_pwrgd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6622\,
            ce => \N__6909\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIOK116_1_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000000000"
        )
    port map (
            in0 => \N__4663\,
            in1 => \N__7614\,
            in2 => \N__4483\,
            in3 => \N__5228\,
            lcout => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\,
            ltout => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNO_0_15_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4205\,
            in3 => \N__6947\,
            lcout => \SYS_PWRGD.G_0_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_0_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011100000001000"
        )
    port map (
            in0 => \N__4665\,
            in1 => \N__4791\,
            in2 => \N__4484\,
            in3 => \N__7615\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6632\,
            ce => \N__7002\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_1_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011100000100"
        )
    port map (
            in0 => \N__7616\,
            in1 => \N__4482\,
            in2 => \N__4798\,
            in3 => \N__4666\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6632\,
            ce => \N__7002\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNI2O121_0_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__4474\,
            in1 => \N__4662\,
            in2 => \_gnd_net_\,
            in3 => \N__4789\,
            lcout => \SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.SYS_PWROK_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__4790\,
            in1 => \N__4478\,
            in2 => \_gnd_net_\,
            in3 => \N__4664\,
            lcout => sys_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6632\,
            ce => \N__7002\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_0_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7003\,
            in1 => \N__6238\,
            in2 => \N__4448\,
            in3 => \N__4444\,
            lcout => \SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_14_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_1_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7010\,
            in1 => \N__7639\,
            in2 => \_gnd_net_\,
            in3 => \N__4430\,
            lcout => \SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_2_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7004\,
            in1 => \N__6271\,
            in2 => \_gnd_net_\,
            in3 => \N__4427\,
            lcout => \SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_3_LC_8_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7011\,
            in1 => \N__7672\,
            in2 => \_gnd_net_\,
            in3 => \N__4424\,
            lcout => \SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_4_LC_8_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7005\,
            in1 => \N__7687\,
            in2 => \_gnd_net_\,
            in3 => \N__4421\,
            lcout => \SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_5_LC_8_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7012\,
            in1 => \N__6286\,
            in2 => \_gnd_net_\,
            in3 => \N__4511\,
            lcout => \SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_6_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7006\,
            in1 => \N__6253\,
            in2 => \_gnd_net_\,
            in3 => \N__4508\,
            lcout => \SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_7_LC_8_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7013\,
            in1 => \N__7657\,
            in2 => \_gnd_net_\,
            in3 => \N__4505\,
            lcout => \SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6639\,
            ce => 'H',
            sr => \N__4599\
        );

    \SYS_PWRGD.count_8_LC_8_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7037\,
            in1 => \N__7549\,
            in2 => \_gnd_net_\,
            in3 => \N__4502\,
            lcout => \SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_15_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6637\,
            ce => 'H',
            sr => \N__4601\
        );

    \SYS_PWRGD.count_9_LC_8_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7009\,
            in1 => \N__7582\,
            in2 => \_gnd_net_\,
            in3 => \N__4499\,
            lcout => \SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6637\,
            ce => 'H',
            sr => \N__4601\
        );

    \SYS_PWRGD.count_10_LC_8_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7034\,
            in1 => \N__7597\,
            in2 => \_gnd_net_\,
            in3 => \N__4496\,
            lcout => \SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6637\,
            ce => 'H',
            sr => \N__4601\
        );

    \SYS_PWRGD.count_11_LC_8_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7007\,
            in1 => \N__7564\,
            in2 => \_gnd_net_\,
            in3 => \N__4493\,
            lcout => \SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6637\,
            ce => 'H',
            sr => \N__4601\
        );

    \SYS_PWRGD.count_12_LC_8_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7035\,
            in1 => \N__7477\,
            in2 => \_gnd_net_\,
            in3 => \N__4490\,
            lcout => \SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6637\,
            ce => 'H',
            sr => \N__4601\
        );

    \SYS_PWRGD.count_13_LC_8_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7008\,
            in1 => \N__7513\,
            in2 => \_gnd_net_\,
            in3 => \N__4487\,
            lcout => \SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6637\,
            ce => 'H',
            sr => \N__4601\
        );

    \SYS_PWRGD.count_14_LC_8_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7036\,
            in1 => \N__7528\,
            in2 => \_gnd_net_\,
            in3 => \N__4619\,
            lcout => \SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6637\,
            ce => 'H',
            sr => \N__4601\
        );

    \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5646\,
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

    \SYS_PWRGD.count_esr_15_LC_8_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7495\,
            in2 => \_gnd_net_\,
            in3 => \N__4616\,
            lcout => \SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6640\,
            ce => \N__4613\,
            sr => \N__4600\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4970\,
            in1 => \N__4690\,
            in2 => \_gnd_net_\,
            in3 => \N__4913\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.G_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__4740\,
            in1 => \N__4763\,
            in2 => \N__4571\,
            in3 => \N__5913\,
            lcout => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4541\,
            in3 => \N__6910\,
            lcout => \PCH_PWRGD.G_0_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_9_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110010000100000"
        )
    port map (
            in0 => \N__4692\,
            in1 => \N__4764\,
            in2 => \N__4748\,
            in3 => \N__5914\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6556\,
            ce => \N__6911\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_9_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011100"
        )
    port map (
            in0 => \N__5915\,
            in1 => \N__4745\,
            in2 => \N__4769\,
            in3 => \N__4693\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6556\,
            ce => \N__6911\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI31531_0_LC_9_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000100"
        )
    port map (
            in0 => \N__4691\,
            in1 => \N__4739\,
            in2 => \_gnd_net_\,
            in3 => \N__4762\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__4768\,
            in1 => \N__4741\,
            in2 => \_gnd_net_\,
            in3 => \N__4694\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6556\,
            ce => \N__6911\,
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5814\,
            in1 => \N__5894\,
            in2 => \N__5853\,
            in3 => \N__5778\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__5895\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4918\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6638\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4917\,
            in1 => \N__6152\,
            in2 => \_gnd_net_\,
            in3 => \N__6166\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6638\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5896\,
            in1 => \N__5871\,
            in2 => \_gnd_net_\,
            in3 => \N__4919\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6638\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4916\,
            in1 => \N__5765\,
            in2 => \_gnd_net_\,
            in3 => \N__5779\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6638\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5818\,
            in1 => \N__5798\,
            in2 => \_gnd_net_\,
            in3 => \N__4915\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6638\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__6098\,
            in1 => \N__6136\,
            in2 => \N__5875\,
            in3 => \N__6165\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5855\,
            in1 => \N__5831\,
            in2 => \_gnd_net_\,
            in3 => \N__4914\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6638\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4628\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_10_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4811\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7334\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7271\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7841\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7703\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7766\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7217\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4802\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIF9431_0_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4799\,
            in2 => \N__4772\,
            in3 => \N__4959\,
            lcout => \SYS_PWRGD.G_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4892\,
            in1 => \N__6113\,
            in2 => \_gnd_net_\,
            in3 => \N__6135\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6594\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNINMVU1_0_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001100100"
        )
    port map (
            in0 => \N__7086\,
            in1 => \N__7189\,
            in2 => \N__5216\,
            in3 => \N__4960\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__4893\,
            in1 => \_gnd_net_\,
            in2 => \N__4969\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6594\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.g1_2_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5204\,
            in1 => \N__5167\,
            in2 => \N__5116\,
            in3 => \N__5052\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111110101010"
        )
    port map (
            in0 => \N__7190\,
            in1 => \N__6342\,
            in2 => \N__7166\,
            in3 => \N__7087\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4993\,
            in1 => \N__4958\,
            in2 => \_gnd_net_\,
            in3 => \N__4891\,
            lcout => \RSMRST_PWRGD.G_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNI67J78_LC_9_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4925\,
            in1 => \N__5314\,
            in2 => \N__7070\,
            in3 => \N__4912\,
            lcout => \un4_counter_7_c_RNI67J78\,
            ltout => \un4_counter_7_c_RNI67J78_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4826\,
            in3 => \N__6715\,
            lcout => \VPP_VDDQ.G_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_9_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101000100"
        )
    port map (
            in0 => \N__5315\,
            in1 => \N__7198\,
            in2 => \_gnd_net_\,
            in3 => \N__7069\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6636\,
            ce => \N__6905\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__7159\,
            in1 => \N__6355\,
            in2 => \_gnd_net_\,
            in3 => \N__7199\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6636\,
            ce => \N__6905\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIV07U_10_LC_9_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__5333\,
            in1 => \N__5458\,
            in2 => \N__5753\,
            in3 => \N__5239\,
            lcout => \ALL_SYS_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNI027U_11_LC_9_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5398\,
            in1 => \N__5428\,
            in2 => \N__5732\,
            in3 => \N__5443\,
            lcout => \ALL_SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_9_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5711\,
            in1 => \N__5693\,
            in2 => \N__5675\,
            in3 => \N__5591\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.un4_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_9_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5300\,
            in1 => \N__5294\,
            in2 => \N__5288\,
            in3 => \N__5267\,
            lcout => \ALL_SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_9_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5368\,
            in1 => \N__5383\,
            in2 => \N__5354\,
            in3 => \N__5413\,
            lcout => \ALL_SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_9_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6770\,
            in2 => \_gnd_net_\,
            in3 => \N__5539\,
            lcout => \ALL_SYS_PWRGD.G_0_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_0_LC_9_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6897\,
            in1 => \N__5240\,
            in2 => \N__5261\,
            in3 => \N__5260\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_14_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_1_LC_9_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6901\,
            in1 => \N__5459\,
            in2 => \_gnd_net_\,
            in3 => \N__5447\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_2_LC_9_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6898\,
            in1 => \N__5444\,
            in2 => \_gnd_net_\,
            in3 => \N__5432\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_3_LC_9_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6902\,
            in1 => \N__5429\,
            in2 => \_gnd_net_\,
            in3 => \N__5417\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_4_LC_9_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6899\,
            in1 => \N__5414\,
            in2 => \_gnd_net_\,
            in3 => \N__5402\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_5_LC_9_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6903\,
            in1 => \N__5399\,
            in2 => \_gnd_net_\,
            in3 => \N__5387\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_6_LC_9_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6900\,
            in1 => \N__5384\,
            in2 => \_gnd_net_\,
            in3 => \N__5372\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_7_LC_9_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6904\,
            in1 => \N__5369\,
            in2 => \_gnd_net_\,
            in3 => \N__5357\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6633\,
            ce => 'H',
            sr => \N__5562\
        );

    \ALL_SYS_PWRGD.count_8_LC_9_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6954\,
            in1 => \N__5350\,
            in2 => \_gnd_net_\,
            in3 => \N__5336\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_9_15_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6635\,
            ce => 'H',
            sr => \N__5566\
        );

    \ALL_SYS_PWRGD.count_9_LC_9_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6950\,
            in1 => \N__5332\,
            in2 => \_gnd_net_\,
            in3 => \N__5318\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6635\,
            ce => 'H',
            sr => \N__5566\
        );

    \ALL_SYS_PWRGD.count_10_LC_9_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6951\,
            in1 => \N__5749\,
            in2 => \_gnd_net_\,
            in3 => \N__5735\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6635\,
            ce => 'H',
            sr => \N__5566\
        );

    \ALL_SYS_PWRGD.count_11_LC_9_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6948\,
            in1 => \N__5728\,
            in2 => \_gnd_net_\,
            in3 => \N__5714\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6635\,
            ce => 'H',
            sr => \N__5566\
        );

    \ALL_SYS_PWRGD.count_12_LC_9_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6952\,
            in1 => \N__5710\,
            in2 => \_gnd_net_\,
            in3 => \N__5696\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6635\,
            ce => 'H',
            sr => \N__5566\
        );

    \ALL_SYS_PWRGD.count_13_LC_9_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6949\,
            in1 => \N__5692\,
            in2 => \_gnd_net_\,
            in3 => \N__5678\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6635\,
            ce => 'H',
            sr => \N__5566\
        );

    \ALL_SYS_PWRGD.count_14_LC_9_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6953\,
            in1 => \N__5671\,
            in2 => \_gnd_net_\,
            in3 => \N__5657\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6635\,
            ce => 'H',
            sr => \N__5566\
        );

    \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5650\,
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

    \ALL_SYS_PWRGD.count_esr_15_LC_9_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5590\,
            in2 => \_gnd_net_\,
            in3 => \N__5594\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6634\,
            ce => \N__5576\,
            sr => \N__5567\
        );

    \PCH_PWRGD.count_RNIUE1S_0_LC_11_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5528\,
            in1 => \N__5510\,
            in2 => \N__5495\,
            in3 => \N__5474\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIU92B_1_LC_11_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6062\,
            in1 => \N__6047\,
            in2 => \N__6032\,
            in3 => \N__6014\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIGS2B_5_LC_11_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5999\,
            in1 => \N__5981\,
            in2 => \N__5966\,
            in3 => \N__5945\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5930\,
            in1 => \N__5924\,
            in2 => \N__5918\,
            in3 => \N__7391\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_c_LC_11_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5900\,
            in2 => \N__5879\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_11_9_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_11_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5854\,
            in2 => \_gnd_net_\,
            in3 => \N__5822\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_11_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5819\,
            in2 => \_gnd_net_\,
            in3 => \N__5786\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_11_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5783\,
            in2 => \_gnd_net_\,
            in3 => \N__5756\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_11_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6170\,
            in2 => \_gnd_net_\,
            in3 => \N__6143\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_11_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6140\,
            in2 => \_gnd_net_\,
            in3 => \N__6101\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_11_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6097\,
            in2 => \_gnd_net_\,
            in3 => \N__6083\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6480\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_11_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7385\,
            in2 => \_gnd_net_\,
            in3 => \N__6080\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6480\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_11_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7346\,
            in2 => \_gnd_net_\,
            in3 => \N__6077\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_11_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_11_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7360\,
            in2 => \_gnd_net_\,
            in3 => \N__6074\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_11_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7373\,
            in2 => \_gnd_net_\,
            in3 => \N__6071\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_11_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7283\,
            in2 => \_gnd_net_\,
            in3 => \N__6068\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_11_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7297\,
            in2 => \_gnd_net_\,
            in3 => \N__6065\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_11_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7322\,
            in2 => \_gnd_net_\,
            in3 => \N__6197\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_11_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7310\,
            in2 => \_gnd_net_\,
            in3 => \N__6194\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_11_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7880\,
            in2 => \_gnd_net_\,
            in3 => \N__6191\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6608\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_11_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7892\,
            in2 => \_gnd_net_\,
            in3 => \N__6188\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_11_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_11_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7853\,
            in2 => \_gnd_net_\,
            in3 => \N__6185\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_11_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7867\,
            in2 => \_gnd_net_\,
            in3 => \N__6182\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_11_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7742\,
            in2 => \_gnd_net_\,
            in3 => \N__6179\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_11_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7754\,
            in2 => \_gnd_net_\,
            in3 => \N__6176\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_11_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7715\,
            in2 => \_gnd_net_\,
            in3 => \N__6173\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_11_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7729\,
            in2 => \_gnd_net_\,
            in3 => \N__6224\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_11_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7778\,
            in2 => \_gnd_net_\,
            in3 => \N__6221\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6555\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_11_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7828\,
            in2 => \_gnd_net_\,
            in3 => \N__6218\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_11_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6609\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_11_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7792\,
            in2 => \_gnd_net_\,
            in3 => \N__6215\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6609\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_11_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7813\,
            in2 => \_gnd_net_\,
            in3 => \N__6212\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6609\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_11_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7250\,
            in2 => \_gnd_net_\,
            in3 => \N__6209\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6609\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_11_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7259\,
            in2 => \_gnd_net_\,
            in3 => \N__6206\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6609\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_11_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7241\,
            in3 => \N__6203\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6609\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_11_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__7226\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6200\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6609\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_11_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7258\,
            in1 => \N__7249\,
            in2 => \N__7240\,
            in3 => \N__7225\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_11_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__7202\,
            in1 => \N__7149\,
            in2 => \N__7106\,
            in3 => \N__6360\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_11_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001001100"
        )
    port map (
            in0 => \N__7148\,
            in1 => \N__7098\,
            in2 => \N__6362\,
            in3 => \N__7200\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_11_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000111110101"
        )
    port map (
            in0 => \N__7201\,
            in1 => \N__7150\,
            in2 => \N__7105\,
            in3 => \N__6361\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_11_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6372\,
            in2 => \N__7073\,
            in3 => \N__7060\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_11_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111010101010"
        )
    port map (
            in0 => \N__6373\,
            in1 => \N__7046\,
            in2 => \N__7040\,
            in3 => \N__6955\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6641\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_11_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__6374\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6359\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIHHLE1_0_LC_11_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6287\,
            in1 => \N__6272\,
            in2 => \N__6257\,
            in3 => \N__6239\,
            lcout => \SYS_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIJJLE1_1_LC_11_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7691\,
            in1 => \N__7673\,
            in2 => \N__7658\,
            in3 => \N__7640\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.un4_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIRAS54_10_LC_11_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7625\,
            in1 => \N__7535\,
            in2 => \N__7619\,
            in3 => \N__7463\,
            lcout => \SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIO57P_10_LC_11_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7598\,
            in1 => \N__7583\,
            in2 => \N__7568\,
            in3 => \N__7550\,
            lcout => \SYS_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNIVV9F_15_LC_11_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7529\,
            in1 => \N__7514\,
            in2 => \N__7499\,
            in3 => \N__7478\,
            lcout => \SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_12_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7457\,
            in1 => \N__7442\,
            in2 => \N__7427\,
            in3 => \N__7406\,
            lcout => \PCH_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_12_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7384\,
            in1 => \N__7372\,
            in2 => \N__7361\,
            in3 => \N__7345\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_12_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7321\,
            in1 => \N__7309\,
            in2 => \N__7298\,
            in3 => \N__7282\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_12_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7891\,
            in1 => \N__7879\,
            in2 => \N__7868\,
            in3 => \N__7852\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_12_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7829\,
            in1 => \N__7814\,
            in2 => \N__7799\,
            in3 => \N__7777\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_12_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7753\,
            in1 => \N__7741\,
            in2 => \N__7730\,
            in3 => \N__7714\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
