-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 20 2022 14:43:48

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

signal \N__9381\ : std_logic;
signal \N__9380\ : std_logic;
signal \N__9379\ : std_logic;
signal \N__9372\ : std_logic;
signal \N__9371\ : std_logic;
signal \N__9370\ : std_logic;
signal \N__9363\ : std_logic;
signal \N__9362\ : std_logic;
signal \N__9361\ : std_logic;
signal \N__9354\ : std_logic;
signal \N__9353\ : std_logic;
signal \N__9352\ : std_logic;
signal \N__9345\ : std_logic;
signal \N__9344\ : std_logic;
signal \N__9343\ : std_logic;
signal \N__9336\ : std_logic;
signal \N__9335\ : std_logic;
signal \N__9334\ : std_logic;
signal \N__9327\ : std_logic;
signal \N__9326\ : std_logic;
signal \N__9325\ : std_logic;
signal \N__9318\ : std_logic;
signal \N__9317\ : std_logic;
signal \N__9316\ : std_logic;
signal \N__9309\ : std_logic;
signal \N__9308\ : std_logic;
signal \N__9307\ : std_logic;
signal \N__9300\ : std_logic;
signal \N__9299\ : std_logic;
signal \N__9298\ : std_logic;
signal \N__9291\ : std_logic;
signal \N__9290\ : std_logic;
signal \N__9289\ : std_logic;
signal \N__9282\ : std_logic;
signal \N__9281\ : std_logic;
signal \N__9280\ : std_logic;
signal \N__9273\ : std_logic;
signal \N__9272\ : std_logic;
signal \N__9271\ : std_logic;
signal \N__9264\ : std_logic;
signal \N__9263\ : std_logic;
signal \N__9262\ : std_logic;
signal \N__9255\ : std_logic;
signal \N__9254\ : std_logic;
signal \N__9253\ : std_logic;
signal \N__9246\ : std_logic;
signal \N__9245\ : std_logic;
signal \N__9244\ : std_logic;
signal \N__9237\ : std_logic;
signal \N__9236\ : std_logic;
signal \N__9235\ : std_logic;
signal \N__9228\ : std_logic;
signal \N__9227\ : std_logic;
signal \N__9226\ : std_logic;
signal \N__9219\ : std_logic;
signal \N__9218\ : std_logic;
signal \N__9217\ : std_logic;
signal \N__9210\ : std_logic;
signal \N__9209\ : std_logic;
signal \N__9208\ : std_logic;
signal \N__9201\ : std_logic;
signal \N__9200\ : std_logic;
signal \N__9199\ : std_logic;
signal \N__9192\ : std_logic;
signal \N__9191\ : std_logic;
signal \N__9190\ : std_logic;
signal \N__9183\ : std_logic;
signal \N__9182\ : std_logic;
signal \N__9181\ : std_logic;
signal \N__9174\ : std_logic;
signal \N__9173\ : std_logic;
signal \N__9172\ : std_logic;
signal \N__9165\ : std_logic;
signal \N__9164\ : std_logic;
signal \N__9163\ : std_logic;
signal \N__9156\ : std_logic;
signal \N__9155\ : std_logic;
signal \N__9154\ : std_logic;
signal \N__9147\ : std_logic;
signal \N__9146\ : std_logic;
signal \N__9145\ : std_logic;
signal \N__9138\ : std_logic;
signal \N__9137\ : std_logic;
signal \N__9136\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9128\ : std_logic;
signal \N__9127\ : std_logic;
signal \N__9120\ : std_logic;
signal \N__9119\ : std_logic;
signal \N__9118\ : std_logic;
signal \N__9111\ : std_logic;
signal \N__9110\ : std_logic;
signal \N__9109\ : std_logic;
signal \N__9102\ : std_logic;
signal \N__9101\ : std_logic;
signal \N__9100\ : std_logic;
signal \N__9093\ : std_logic;
signal \N__9092\ : std_logic;
signal \N__9091\ : std_logic;
signal \N__9084\ : std_logic;
signal \N__9083\ : std_logic;
signal \N__9082\ : std_logic;
signal \N__9075\ : std_logic;
signal \N__9074\ : std_logic;
signal \N__9073\ : std_logic;
signal \N__9066\ : std_logic;
signal \N__9065\ : std_logic;
signal \N__9064\ : std_logic;
signal \N__9057\ : std_logic;
signal \N__9056\ : std_logic;
signal \N__9055\ : std_logic;
signal \N__9048\ : std_logic;
signal \N__9047\ : std_logic;
signal \N__9046\ : std_logic;
signal \N__9039\ : std_logic;
signal \N__9038\ : std_logic;
signal \N__9037\ : std_logic;
signal \N__9030\ : std_logic;
signal \N__9029\ : std_logic;
signal \N__9028\ : std_logic;
signal \N__9021\ : std_logic;
signal \N__9020\ : std_logic;
signal \N__9019\ : std_logic;
signal \N__9012\ : std_logic;
signal \N__9011\ : std_logic;
signal \N__9010\ : std_logic;
signal \N__9003\ : std_logic;
signal \N__9002\ : std_logic;
signal \N__9001\ : std_logic;
signal \N__8994\ : std_logic;
signal \N__8993\ : std_logic;
signal \N__8992\ : std_logic;
signal \N__8985\ : std_logic;
signal \N__8984\ : std_logic;
signal \N__8983\ : std_logic;
signal \N__8976\ : std_logic;
signal \N__8975\ : std_logic;
signal \N__8974\ : std_logic;
signal \N__8967\ : std_logic;
signal \N__8966\ : std_logic;
signal \N__8965\ : std_logic;
signal \N__8958\ : std_logic;
signal \N__8957\ : std_logic;
signal \N__8956\ : std_logic;
signal \N__8949\ : std_logic;
signal \N__8948\ : std_logic;
signal \N__8947\ : std_logic;
signal \N__8940\ : std_logic;
signal \N__8939\ : std_logic;
signal \N__8938\ : std_logic;
signal \N__8931\ : std_logic;
signal \N__8930\ : std_logic;
signal \N__8929\ : std_logic;
signal \N__8922\ : std_logic;
signal \N__8921\ : std_logic;
signal \N__8920\ : std_logic;
signal \N__8913\ : std_logic;
signal \N__8912\ : std_logic;
signal \N__8911\ : std_logic;
signal \N__8904\ : std_logic;
signal \N__8903\ : std_logic;
signal \N__8902\ : std_logic;
signal \N__8895\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8893\ : std_logic;
signal \N__8886\ : std_logic;
signal \N__8885\ : std_logic;
signal \N__8884\ : std_logic;
signal \N__8877\ : std_logic;
signal \N__8876\ : std_logic;
signal \N__8875\ : std_logic;
signal \N__8868\ : std_logic;
signal \N__8867\ : std_logic;
signal \N__8866\ : std_logic;
signal \N__8859\ : std_logic;
signal \N__8858\ : std_logic;
signal \N__8857\ : std_logic;
signal \N__8840\ : std_logic;
signal \N__8837\ : std_logic;
signal \N__8836\ : std_logic;
signal \N__8833\ : std_logic;
signal \N__8830\ : std_logic;
signal \N__8827\ : std_logic;
signal \N__8822\ : std_logic;
signal \N__8819\ : std_logic;
signal \N__8818\ : std_logic;
signal \N__8817\ : std_logic;
signal \N__8816\ : std_logic;
signal \N__8815\ : std_logic;
signal \N__8812\ : std_logic;
signal \N__8809\ : std_logic;
signal \N__8806\ : std_logic;
signal \N__8801\ : std_logic;
signal \N__8792\ : std_logic;
signal \N__8791\ : std_logic;
signal \N__8788\ : std_logic;
signal \N__8787\ : std_logic;
signal \N__8786\ : std_logic;
signal \N__8785\ : std_logic;
signal \N__8784\ : std_logic;
signal \N__8781\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8777\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8766\ : std_logic;
signal \N__8763\ : std_logic;
signal \N__8760\ : std_logic;
signal \N__8757\ : std_logic;
signal \N__8754\ : std_logic;
signal \N__8751\ : std_logic;
signal \N__8748\ : std_logic;
signal \N__8745\ : std_logic;
signal \N__8742\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8728\ : std_logic;
signal \N__8725\ : std_logic;
signal \N__8722\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8716\ : std_logic;
signal \N__8713\ : std_logic;
signal \N__8710\ : std_logic;
signal \N__8709\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8696\ : std_logic;
signal \N__8695\ : std_logic;
signal \N__8694\ : std_logic;
signal \N__8691\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8689\ : std_logic;
signal \N__8684\ : std_logic;
signal \N__8681\ : std_logic;
signal \N__8678\ : std_logic;
signal \N__8675\ : std_logic;
signal \N__8672\ : std_logic;
signal \N__8663\ : std_logic;
signal \N__8660\ : std_logic;
signal \N__8659\ : std_logic;
signal \N__8658\ : std_logic;
signal \N__8657\ : std_logic;
signal \N__8654\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8648\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8646\ : std_logic;
signal \N__8643\ : std_logic;
signal \N__8642\ : std_logic;
signal \N__8641\ : std_logic;
signal \N__8640\ : std_logic;
signal \N__8639\ : std_logic;
signal \N__8638\ : std_logic;
signal \N__8637\ : std_logic;
signal \N__8634\ : std_logic;
signal \N__8631\ : std_logic;
signal \N__8628\ : std_logic;
signal \N__8625\ : std_logic;
signal \N__8622\ : std_logic;
signal \N__8621\ : std_logic;
signal \N__8620\ : std_logic;
signal \N__8617\ : std_logic;
signal \N__8616\ : std_logic;
signal \N__8613\ : std_logic;
signal \N__8610\ : std_logic;
signal \N__8609\ : std_logic;
signal \N__8608\ : std_logic;
signal \N__8607\ : std_logic;
signal \N__8604\ : std_logic;
signal \N__8603\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8601\ : std_logic;
signal \N__8598\ : std_logic;
signal \N__8595\ : std_logic;
signal \N__8592\ : std_logic;
signal \N__8583\ : std_logic;
signal \N__8580\ : std_logic;
signal \N__8577\ : std_logic;
signal \N__8576\ : std_logic;
signal \N__8573\ : std_logic;
signal \N__8570\ : std_logic;
signal \N__8567\ : std_logic;
signal \N__8564\ : std_logic;
signal \N__8561\ : std_logic;
signal \N__8560\ : std_logic;
signal \N__8559\ : std_logic;
signal \N__8556\ : std_logic;
signal \N__8555\ : std_logic;
signal \N__8552\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8548\ : std_logic;
signal \N__8547\ : std_logic;
signal \N__8546\ : std_logic;
signal \N__8543\ : std_logic;
signal \N__8540\ : std_logic;
signal \N__8539\ : std_logic;
signal \N__8536\ : std_logic;
signal \N__8533\ : std_logic;
signal \N__8532\ : std_logic;
signal \N__8531\ : std_logic;
signal \N__8530\ : std_logic;
signal \N__8527\ : std_logic;
signal \N__8522\ : std_logic;
signal \N__8515\ : std_logic;
signal \N__8512\ : std_logic;
signal \N__8509\ : std_logic;
signal \N__8500\ : std_logic;
signal \N__8497\ : std_logic;
signal \N__8494\ : std_logic;
signal \N__8491\ : std_logic;
signal \N__8488\ : std_logic;
signal \N__8485\ : std_logic;
signal \N__8482\ : std_logic;
signal \N__8479\ : std_logic;
signal \N__8476\ : std_logic;
signal \N__8473\ : std_logic;
signal \N__8472\ : std_logic;
signal \N__8467\ : std_logic;
signal \N__8464\ : std_logic;
signal \N__8463\ : std_logic;
signal \N__8462\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8456\ : std_logic;
signal \N__8453\ : std_logic;
signal \N__8450\ : std_logic;
signal \N__8449\ : std_logic;
signal \N__8446\ : std_logic;
signal \N__8443\ : std_logic;
signal \N__8436\ : std_logic;
signal \N__8433\ : std_logic;
signal \N__8428\ : std_logic;
signal \N__8425\ : std_logic;
signal \N__8422\ : std_logic;
signal \N__8419\ : std_logic;
signal \N__8412\ : std_logic;
signal \N__8409\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8403\ : std_logic;
signal \N__8400\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8394\ : std_logic;
signal \N__8391\ : std_logic;
signal \N__8390\ : std_logic;
signal \N__8385\ : std_logic;
signal \N__8382\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8376\ : std_logic;
signal \N__8373\ : std_logic;
signal \N__8372\ : std_logic;
signal \N__8367\ : std_logic;
signal \N__8360\ : std_logic;
signal \N__8347\ : std_logic;
signal \N__8338\ : std_logic;
signal \N__8335\ : std_logic;
signal \N__8326\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8320\ : std_logic;
signal \N__8317\ : std_logic;
signal \N__8314\ : std_logic;
signal \N__8309\ : std_logic;
signal \N__8300\ : std_logic;
signal \N__8291\ : std_logic;
signal \N__8290\ : std_logic;
signal \N__8289\ : std_logic;
signal \N__8288\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8285\ : std_logic;
signal \N__8284\ : std_logic;
signal \N__8283\ : std_logic;
signal \N__8282\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8252\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8248\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8240\ : std_logic;
signal \N__8239\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8233\ : std_logic;
signal \N__8228\ : std_logic;
signal \N__8227\ : std_logic;
signal \N__8224\ : std_logic;
signal \N__8221\ : std_logic;
signal \N__8218\ : std_logic;
signal \N__8213\ : std_logic;
signal \N__8212\ : std_logic;
signal \N__8209\ : std_logic;
signal \N__8206\ : std_logic;
signal \N__8201\ : std_logic;
signal \N__8200\ : std_logic;
signal \N__8197\ : std_logic;
signal \N__8194\ : std_logic;
signal \N__8189\ : std_logic;
signal \N__8188\ : std_logic;
signal \N__8185\ : std_logic;
signal \N__8182\ : std_logic;
signal \N__8177\ : std_logic;
signal \N__8176\ : std_logic;
signal \N__8173\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8167\ : std_logic;
signal \N__8162\ : std_logic;
signal \N__8161\ : std_logic;
signal \N__8158\ : std_logic;
signal \N__8155\ : std_logic;
signal \N__8150\ : std_logic;
signal \N__8149\ : std_logic;
signal \N__8146\ : std_logic;
signal \N__8143\ : std_logic;
signal \N__8138\ : std_logic;
signal \N__8137\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8131\ : std_logic;
signal \N__8126\ : std_logic;
signal \N__8125\ : std_logic;
signal \N__8122\ : std_logic;
signal \N__8119\ : std_logic;
signal \N__8116\ : std_logic;
signal \N__8111\ : std_logic;
signal \N__8110\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8104\ : std_logic;
signal \N__8099\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8093\ : std_logic;
signal \N__8090\ : std_logic;
signal \N__8087\ : std_logic;
signal \N__8084\ : std_logic;
signal \N__8083\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8077\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8068\ : std_logic;
signal \N__8065\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8057\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8047\ : std_logic;
signal \N__8042\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8038\ : std_logic;
signal \N__8035\ : std_logic;
signal \N__8030\ : std_logic;
signal \N__8027\ : std_logic;
signal \N__8024\ : std_logic;
signal \N__8023\ : std_logic;
signal \N__8020\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8016\ : std_logic;
signal \N__8015\ : std_logic;
signal \N__8014\ : std_logic;
signal \N__8011\ : std_logic;
signal \N__8008\ : std_logic;
signal \N__8005\ : std_logic;
signal \N__8004\ : std_logic;
signal \N__8003\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7998\ : std_logic;
signal \N__7995\ : std_logic;
signal \N__7988\ : std_logic;
signal \N__7983\ : std_logic;
signal \N__7980\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7964\ : std_logic;
signal \N__7963\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7961\ : std_logic;
signal \N__7958\ : std_logic;
signal \N__7955\ : std_logic;
signal \N__7954\ : std_logic;
signal \N__7953\ : std_logic;
signal \N__7950\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7948\ : std_logic;
signal \N__7947\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7945\ : std_logic;
signal \N__7942\ : std_logic;
signal \N__7939\ : std_logic;
signal \N__7938\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7934\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7928\ : std_logic;
signal \N__7925\ : std_logic;
signal \N__7922\ : std_logic;
signal \N__7911\ : std_logic;
signal \N__7908\ : std_logic;
signal \N__7905\ : std_logic;
signal \N__7900\ : std_logic;
signal \N__7897\ : std_logic;
signal \N__7892\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7865\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7851\ : std_logic;
signal \N__7848\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7842\ : std_logic;
signal \N__7839\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7820\ : std_logic;
signal \N__7819\ : std_logic;
signal \N__7818\ : std_logic;
signal \N__7817\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7807\ : std_logic;
signal \N__7806\ : std_logic;
signal \N__7805\ : std_logic;
signal \N__7804\ : std_logic;
signal \N__7803\ : std_logic;
signal \N__7802\ : std_logic;
signal \N__7801\ : std_logic;
signal \N__7800\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7798\ : std_logic;
signal \N__7797\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7795\ : std_logic;
signal \N__7794\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7791\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7789\ : std_logic;
signal \N__7788\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7785\ : std_logic;
signal \N__7784\ : std_logic;
signal \N__7783\ : std_logic;
signal \N__7782\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7780\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7776\ : std_logic;
signal \N__7767\ : std_logic;
signal \N__7758\ : std_logic;
signal \N__7749\ : std_logic;
signal \N__7740\ : std_logic;
signal \N__7731\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7721\ : std_logic;
signal \N__7718\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7714\ : std_logic;
signal \N__7713\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7711\ : std_logic;
signal \N__7710\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7706\ : std_logic;
signal \N__7705\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7703\ : std_logic;
signal \N__7702\ : std_logic;
signal \N__7701\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7680\ : std_logic;
signal \N__7679\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7677\ : std_logic;
signal \N__7676\ : std_logic;
signal \N__7667\ : std_logic;
signal \N__7658\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7634\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7622\ : std_logic;
signal \N__7619\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7616\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7614\ : std_logic;
signal \N__7613\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7611\ : std_logic;
signal \N__7610\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7608\ : std_logic;
signal \N__7607\ : std_logic;
signal \N__7606\ : std_logic;
signal \N__7605\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7600\ : std_logic;
signal \N__7599\ : std_logic;
signal \N__7598\ : std_logic;
signal \N__7597\ : std_logic;
signal \N__7596\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7554\ : std_logic;
signal \N__7551\ : std_logic;
signal \N__7542\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7530\ : std_logic;
signal \N__7515\ : std_logic;
signal \N__7506\ : std_logic;
signal \N__7497\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7433\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7409\ : std_logic;
signal \N__7406\ : std_logic;
signal \N__7403\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7397\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7382\ : std_logic;
signal \N__7379\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7375\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7371\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7362\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7353\ : std_logic;
signal \N__7350\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7346\ : std_logic;
signal \N__7343\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7315\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7308\ : std_logic;
signal \N__7305\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7299\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7286\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7213\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7205\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7195\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7187\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7177\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7132\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7108\ : std_logic;
signal \N__7105\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7084\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7064\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7036\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7027\ : std_logic;
signal \N__7024\ : std_logic;
signal \N__7021\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7001\ : std_logic;
signal \N__6998\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6982\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6965\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6908\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6886\ : std_logic;
signal \N__6883\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6868\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6844\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6832\ : std_logic;
signal \N__6829\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6796\ : std_logic;
signal \N__6793\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6739\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6733\ : std_logic;
signal \N__6730\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6710\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6677\ : std_logic;
signal \N__6674\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6622\ : std_logic;
signal \N__6621\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6512\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6451\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6424\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6329\ : std_logic;
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
signal \N__6272\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6250\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6211\ : std_logic;
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
signal \N__6164\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6094\ : std_logic;
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
signal \N__6052\ : std_logic;
signal \N__6049\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5980\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5887\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5723\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5708\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5551\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5460\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5359\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5353\ : std_logic;
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
signal \N__5314\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5194\ : std_logic;
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
signal \N__5147\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5110\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4873\ : std_logic;
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
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4765\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
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
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4507\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4432\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3986\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3785\ : std_logic;
signal \VCCG0\ : std_logic;
signal \SYS_PWRGD.un4_count_11\ : std_logic;
signal \SYS_PWRGD.un4_count_10\ : std_logic;
signal \SYS_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \SYS_PWRGD.un4_count_8\ : std_logic;
signal \SYS_PWRGD.N_1_i_cascade_\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_\ : std_logic;
signal sys_pwrok : std_logic;
signal pch_pwrok : std_logic;
signal \SYS_PWRGD.N_1_i\ : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.G_39_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_8_0_\ : std_logic;
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
signal \bfn_2_9_0_\ : std_logic;
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
signal \bfn_2_10_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.N_2_3\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\ : std_logic;
signal \SYS_PWRGD.un1_curr_state10_0\ : std_logic;
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
signal \SYS_PWRGD.N_2_5\ : std_logic;
signal \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\ : std_logic;
signal vddq_en : std_logic;
signal v5a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal \bfn_4_10_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_1\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_2\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_3\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_4\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_5\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_7\ : std_logic;
signal \bfn_4_11_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_8\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal vccst_pwrgd : std_logic;
signal \SYS_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \SYS_PWRGD.G_10_1\ : std_logic;
signal slp_susn : std_logic;
signal slp_s3n : std_logic;
signal vccst_cpu_ok : std_logic;
signal \ALL_SYS_PWRGD.un12_sys_pwrgd_1_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_0_sqmuxa_cascade_\ : std_logic;
signal vpp_ok : std_logic;
signal \ALL_SYS_PWRGD.un12_sys_pwrgd_1\ : std_logic;
signal rsmrstn : std_logic;
signal \VPP_VDDQ.curr_state12_cascade_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_9_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \VPP_VDDQ.un6_count\ : std_logic;
signal \VPP_VDDQ.curr_state12\ : std_logic;
signal \VPP_VDDQ.un6_count_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.N_2_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.un4_counter_7_0\ : std_logic;
signal \tmp_RNIJ40D2\ : std_logic;
signal \bfn_6_6_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_6_7_0_\ : std_logic;
signal \RSMRST_PWRGD.G_55_1\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.N_3_i\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \ALL_SYS_PWRGD.un1_curr_state10_1\ : std_logic;
signal \ALL_SYS_PWRGD.N_3_i\ : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \ALL_SYS_PWRGD.G_23_1\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \tmp_RNIRH3P_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_6_11_0_\ : std_logic;
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
signal \bfn_6_12_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.N_2_2\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_11\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_8\ : std_logic;
signal \ALL_SYS_PWRGD.N_1_i\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_10\ : std_logic;
signal \ALL_SYS_PWRGD.un1_curr_state10_0\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_7_9_0_\ : std_logic;
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
signal \bfn_7_10_0_\ : std_logic;
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
signal \bfn_7_11_0_\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \ALL_SYS_PWRGD.N_2_4\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal slp_s4n : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \bfn_8_5_0_\ : std_logic;
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
signal \bfn_8_6_0_\ : std_logic;
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
signal \bfn_8_7_0_\ : std_logic;
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
signal \bfn_8_8_0_\ : std_logic;
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
signal \bfn_8_9_0_\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_8_10_0_\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \DSW_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_8_11_0_\ : std_logic;
signal dsw_pwrok : std_logic;
signal \DSW_PWRGD.countZ0Z_10\ : std_logic;
signal \DSW_PWRGD.countZ0Z_4\ : std_logic;
signal \DSW_PWRGD.countZ0Z_11\ : std_logic;
signal \DSW_PWRGD.countZ0Z_2\ : std_logic;
signal \DSW_PWRGD.countZ0Z_6\ : std_logic;
signal \DSW_PWRGD.countZ0Z_5\ : std_logic;
signal \DSW_PWRGD.countZ0Z_7\ : std_logic;
signal \DSW_PWRGD.countZ0Z_3\ : std_logic;
signal \DSW_PWRGD.countZ0Z_8\ : std_logic;
signal \DSW_PWRGD.countZ0Z_0\ : std_logic;
signal \DSW_PWRGD.countZ0Z_9\ : std_logic;
signal \DSW_PWRGD.countZ0Z_1\ : std_logic;
signal \DSW_PWRGD.un4_count_11\ : std_logic;
signal \DSW_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \DSW_PWRGD.un4_count_9\ : std_logic;
signal \DSW_PWRGD.countZ0Z_14\ : std_logic;
signal \DSW_PWRGD.countZ0Z_13\ : std_logic;
signal \DSW_PWRGD.countZ0Z_15\ : std_logic;
signal \DSW_PWRGD.countZ0Z_12\ : std_logic;
signal \DSW_PWRGD.un4_count_10\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \DSW_PWRGD.G_71_1_cascade_\ : std_logic;
signal \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1\ : std_logic;
signal \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1_cascade_\ : std_logic;
signal \tmp_RNIRH3P\ : std_logic;
signal \DSW_PWRGD.N_2_1\ : std_logic;
signal \DSW_PWRGD.un1_curr_state10_0\ : std_logic;
signal \DSW_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal v33a_ok : std_logic;
signal \DSW_PWRGD.N_1_i\ : std_logic;
signal \DSW_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal fpga_osc : std_logic;
signal \N_2_g\ : std_logic;
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
            OE => \N__9381\,
            DIN => \N__9380\,
            DOUT => \N__9379\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9381\,
            PADOUT => \N__9380\,
            PADIN => \N__9379\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9372\,
            DIN => \N__9371\,
            DOUT => \N__9370\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9372\,
            PADOUT => \N__9371\,
            PADIN => \N__9370\,
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
            OE => \N__9363\,
            DIN => \N__9362\,
            DOUT => \N__9361\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9363\,
            PADOUT => \N__9362\,
            PADIN => \N__9361\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4873\,
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
            OE => \N__9354\,
            DIN => \N__9353\,
            DOUT => \N__9352\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9354\,
            PADOUT => \N__9353\,
            PADIN => \N__9352\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4697\,
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
            OE => \N__9345\,
            DIN => \N__9344\,
            DOUT => \N__9343\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9345\,
            PADOUT => \N__9344\,
            PADIN => \N__9343\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9336\,
            DIN => \N__9335\,
            DOUT => \N__9334\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9336\,
            PADOUT => \N__9335\,
            PADIN => \N__9334\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9327\,
            DIN => \N__9326\,
            DOUT => \N__9325\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9327\,
            PADOUT => \N__9326\,
            PADIN => \N__9325\,
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
            OE => \N__9318\,
            DIN => \N__9317\,
            DOUT => \N__9316\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9318\,
            PADOUT => \N__9317\,
            PADIN => \N__9316\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9309\,
            DIN => \N__9308\,
            DOUT => \N__9307\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9309\,
            PADOUT => \N__9308\,
            PADIN => \N__9307\,
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
            OE => \N__9300\,
            DIN => \N__9299\,
            DOUT => \N__9298\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9300\,
            PADOUT => \N__9299\,
            PADIN => \N__9298\,
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
            OE => \N__9291\,
            DIN => \N__9290\,
            DOUT => \N__9289\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9291\,
            PADOUT => \N__9290\,
            PADIN => \N__9289\,
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
            OE => \N__9282\,
            DIN => \N__9281\,
            DOUT => \N__9280\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9282\,
            PADOUT => \N__9281\,
            PADIN => \N__9280\,
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
            OE => \N__9273\,
            DIN => \N__9272\,
            DOUT => \N__9271\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9273\,
            PADOUT => \N__9272\,
            PADIN => \N__9271\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9264\,
            DIN => \N__9263\,
            DOUT => \N__9262\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9264\,
            PADOUT => \N__9263\,
            PADIN => \N__9262\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9255\,
            DIN => \N__9254\,
            DOUT => \N__9253\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9255\,
            PADOUT => \N__9254\,
            PADIN => \N__9253\,
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
            OE => \N__9246\,
            DIN => \N__9245\,
            DOUT => \N__9244\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9246\,
            PADOUT => \N__9245\,
            PADIN => \N__9244\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9237\,
            DIN => \N__9236\,
            DOUT => \N__9235\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9237\,
            PADOUT => \N__9236\,
            PADIN => \N__9235\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4832\,
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
            OE => \N__9228\,
            DIN => \N__9227\,
            DOUT => \N__9226\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9228\,
            PADOUT => \N__9227\,
            PADIN => \N__9226\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9219\,
            DIN => \N__9218\,
            DOUT => \N__9217\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9219\,
            PADOUT => \N__9218\,
            PADIN => \N__9217\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9210\,
            DIN => \N__9209\,
            DOUT => \N__9208\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9210\,
            PADOUT => \N__9209\,
            PADIN => \N__9208\,
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
            OE => \N__9201\,
            DIN => \N__9200\,
            DOUT => \N__9199\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9201\,
            PADOUT => \N__9200\,
            PADIN => \N__9199\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9192\,
            DIN => \N__9191\,
            DOUT => \N__9190\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9192\,
            PADOUT => \N__9191\,
            PADIN => \N__9190\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9183\,
            DIN => \N__9182\,
            DOUT => \N__9181\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9183\,
            PADOUT => \N__9182\,
            PADIN => \N__9181\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9174\,
            DIN => \N__9173\,
            DOUT => \N__9172\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9174\,
            PADOUT => \N__9173\,
            PADIN => \N__9172\,
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
            OE => \N__9165\,
            DIN => \N__9164\,
            DOUT => \N__9163\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9165\,
            PADOUT => \N__9164\,
            PADIN => \N__9163\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5159\,
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
            OE => \N__9156\,
            DIN => \N__9155\,
            DOUT => \N__9154\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9156\,
            PADOUT => \N__9155\,
            PADIN => \N__9154\,
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
            OE => \N__9147\,
            DIN => \N__9146\,
            DOUT => \N__9145\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9147\,
            PADOUT => \N__9146\,
            PADIN => \N__9145\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4992\,
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
            OE => \N__9138\,
            DIN => \N__9137\,
            DOUT => \N__9136\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9138\,
            PADOUT => \N__9137\,
            PADIN => \N__9136\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3800\,
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
            OE => \N__9129\,
            DIN => \N__9128\,
            DOUT => \N__9127\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9129\,
            PADOUT => \N__9128\,
            PADIN => \N__9127\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9120\,
            DIN => \N__9119\,
            DOUT => \N__9118\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9120\,
            PADOUT => \N__9119\,
            PADIN => \N__9118\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9111\,
            DIN => \N__9110\,
            DOUT => \N__9109\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9111\,
            PADOUT => \N__9110\,
            PADIN => \N__9109\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9102\,
            DIN => \N__9101\,
            DOUT => \N__9100\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9102\,
            PADOUT => \N__9101\,
            PADIN => \N__9100\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9093\,
            DIN => \N__9092\,
            DOUT => \N__9091\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9093\,
            PADOUT => \N__9092\,
            PADIN => \N__9091\,
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
            OE => \N__9084\,
            DIN => \N__9083\,
            DOUT => \N__9082\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9084\,
            PADOUT => \N__9083\,
            PADIN => \N__9082\,
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
            OE => \N__9075\,
            DIN => \N__9074\,
            DOUT => \N__9073\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9075\,
            PADOUT => \N__9074\,
            PADIN => \N__9073\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9066\,
            DIN => \N__9065\,
            DOUT => \N__9064\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9066\,
            PADOUT => \N__9065\,
            PADIN => \N__9064\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6680\,
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
            OE => \N__9057\,
            DIN => \N__9056\,
            DOUT => \N__9055\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9057\,
            PADOUT => \N__9056\,
            PADIN => \N__9055\,
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
            OE => \N__9048\,
            DIN => \N__9047\,
            DOUT => \N__9046\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9048\,
            PADOUT => \N__9047\,
            PADIN => \N__9046\,
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
            OE => \N__9039\,
            DIN => \N__9038\,
            DOUT => \N__9037\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9039\,
            PADOUT => \N__9038\,
            PADIN => \N__9037\,
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
            OE => \N__9030\,
            DIN => \N__9029\,
            DOUT => \N__9028\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9030\,
            PADOUT => \N__9029\,
            PADIN => \N__9028\,
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
            OE => \N__9021\,
            DIN => \N__9020\,
            DOUT => \N__9019\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9021\,
            PADOUT => \N__9020\,
            PADIN => \N__9019\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4679\,
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
            OE => \N__9012\,
            DIN => \N__9011\,
            DOUT => \N__9010\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9012\,
            PADOUT => \N__9011\,
            PADIN => \N__9010\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__9003\,
            DIN => \N__9002\,
            DOUT => \N__9001\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__9003\,
            PADOUT => \N__9002\,
            PADIN => \N__9001\,
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
            OE => \N__8994\,
            DIN => \N__8993\,
            DOUT => \N__8992\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8994\,
            PADOUT => \N__8993\,
            PADIN => \N__8992\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8985\,
            DIN => \N__8984\,
            DOUT => \N__8983\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8985\,
            PADOUT => \N__8984\,
            PADIN => \N__8983\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__7322\,
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
            OE => \N__8976\,
            DIN => \N__8975\,
            DOUT => \N__8974\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8976\,
            PADOUT => \N__8975\,
            PADIN => \N__8974\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__8792\,
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
            OE => \N__8967\,
            DIN => \N__8966\,
            DOUT => \N__8965\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8967\,
            PADOUT => \N__8966\,
            PADIN => \N__8965\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8958\,
            DIN => \N__8957\,
            DOUT => \N__8956\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8958\,
            PADOUT => \N__8957\,
            PADIN => \N__8956\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8949\,
            DIN => \N__8948\,
            DOUT => \N__8947\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8949\,
            PADOUT => \N__8948\,
            PADIN => \N__8947\,
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
            OE => \N__8940\,
            DIN => \N__8939\,
            DOUT => \N__8938\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8940\,
            PADOUT => \N__8939\,
            PADIN => \N__8938\,
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
            OE => \N__8931\,
            DIN => \N__8930\,
            DOUT => \N__8929\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8931\,
            PADOUT => \N__8930\,
            PADIN => \N__8929\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5009\,
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
            OE => \N__8922\,
            DIN => \N__8921\,
            DOUT => \N__8920\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8922\,
            PADOUT => \N__8921\,
            PADIN => \N__8920\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8913\,
            DIN => \N__8912\,
            DOUT => \N__8911\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8913\,
            PADOUT => \N__8912\,
            PADIN => \N__8911\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8904\,
            DIN => \N__8903\,
            DOUT => \N__8902\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8904\,
            PADOUT => \N__8903\,
            PADIN => \N__8902\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8895\,
            DIN => \N__8894\,
            DOUT => \N__8893\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8895\,
            PADOUT => \N__8894\,
            PADIN => \N__8893\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8886\,
            DIN => \N__8885\,
            DOUT => \N__8884\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8886\,
            PADOUT => \N__8885\,
            PADIN => \N__8884\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__8877\,
            DIN => \N__8876\,
            DOUT => \N__8875\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8877\,
            PADOUT => \N__8876\,
            PADIN => \N__8875\,
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
            OE => \N__8868\,
            DIN => \N__8867\,
            DOUT => \N__8866\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8868\,
            PADOUT => \N__8867\,
            PADIN => \N__8866\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4049\,
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
            OE => \N__8859\,
            DIN => \N__8858\,
            DOUT => \N__8857\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8859\,
            PADOUT => \N__8858\,
            PADIN => \N__8857\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \I__2015\ : CascadeMux
    port map (
            O => \N__8840\,
            I => \N__8837\
        );

    \I__2014\ : InMux
    port map (
            O => \N__8837\,
            I => \N__8833\
        );

    \I__2013\ : InMux
    port map (
            O => \N__8836\,
            I => \N__8830\
        );

    \I__2012\ : LocalMux
    port map (
            O => \N__8833\,
            I => \N__8827\
        );

    \I__2011\ : LocalMux
    port map (
            O => \N__8830\,
            I => \DSW_PWRGD.un1_curr_state10_0\
        );

    \I__2010\ : Odrv4
    port map (
            O => \N__8827\,
            I => \DSW_PWRGD.un1_curr_state10_0\
        );

    \I__2009\ : InMux
    port map (
            O => \N__8822\,
            I => \N__8819\
        );

    \I__2008\ : LocalMux
    port map (
            O => \N__8819\,
            I => \N__8812\
        );

    \I__2007\ : InMux
    port map (
            O => \N__8818\,
            I => \N__8809\
        );

    \I__2006\ : InMux
    port map (
            O => \N__8817\,
            I => \N__8806\
        );

    \I__2005\ : InMux
    port map (
            O => \N__8816\,
            I => \N__8801\
        );

    \I__2004\ : InMux
    port map (
            O => \N__8815\,
            I => \N__8801\
        );

    \I__2003\ : Odrv12
    port map (
            O => \N__8812\,
            I => \DSW_PWRGD.curr_stateZ0Z_1\
        );

    \I__2002\ : LocalMux
    port map (
            O => \N__8809\,
            I => \DSW_PWRGD.curr_stateZ0Z_1\
        );

    \I__2001\ : LocalMux
    port map (
            O => \N__8806\,
            I => \DSW_PWRGD.curr_stateZ0Z_1\
        );

    \I__2000\ : LocalMux
    port map (
            O => \N__8801\,
            I => \DSW_PWRGD.curr_stateZ0Z_1\
        );

    \I__1999\ : IoInMux
    port map (
            O => \N__8792\,
            I => \N__8788\
        );

    \I__1998\ : CascadeMux
    port map (
            O => \N__8791\,
            I => \N__8781\
        );

    \I__1997\ : LocalMux
    port map (
            O => \N__8788\,
            I => \N__8777\
        );

    \I__1996\ : CascadeMux
    port map (
            O => \N__8787\,
            I => \N__8774\
        );

    \I__1995\ : InMux
    port map (
            O => \N__8786\,
            I => \N__8771\
        );

    \I__1994\ : InMux
    port map (
            O => \N__8785\,
            I => \N__8766\
        );

    \I__1993\ : InMux
    port map (
            O => \N__8784\,
            I => \N__8766\
        );

    \I__1992\ : InMux
    port map (
            O => \N__8781\,
            I => \N__8763\
        );

    \I__1991\ : CascadeMux
    port map (
            O => \N__8780\,
            I => \N__8760\
        );

    \I__1990\ : Span4Mux_s3_h
    port map (
            O => \N__8777\,
            I => \N__8757\
        );

    \I__1989\ : InMux
    port map (
            O => \N__8774\,
            I => \N__8754\
        );

    \I__1988\ : LocalMux
    port map (
            O => \N__8771\,
            I => \N__8751\
        );

    \I__1987\ : LocalMux
    port map (
            O => \N__8766\,
            I => \N__8748\
        );

    \I__1986\ : LocalMux
    port map (
            O => \N__8763\,
            I => \N__8745\
        );

    \I__1985\ : InMux
    port map (
            O => \N__8760\,
            I => \N__8742\
        );

    \I__1984\ : Sp12to4
    port map (
            O => \N__8757\,
            I => \N__8737\
        );

    \I__1983\ : LocalMux
    port map (
            O => \N__8754\,
            I => \N__8737\
        );

    \I__1982\ : Span4Mux_v
    port map (
            O => \N__8751\,
            I => \N__8728\
        );

    \I__1981\ : Span4Mux_v
    port map (
            O => \N__8748\,
            I => \N__8728\
        );

    \I__1980\ : Span4Mux_h
    port map (
            O => \N__8745\,
            I => \N__8728\
        );

    \I__1979\ : LocalMux
    port map (
            O => \N__8742\,
            I => \N__8728\
        );

    \I__1978\ : Span12Mux_v
    port map (
            O => \N__8737\,
            I => \N__8725\
        );

    \I__1977\ : Span4Mux_v
    port map (
            O => \N__8728\,
            I => \N__8722\
        );

    \I__1976\ : Odrv12
    port map (
            O => \N__8725\,
            I => v33a_ok
        );

    \I__1975\ : Odrv4
    port map (
            O => \N__8722\,
            I => v33a_ok
        );

    \I__1974\ : InMux
    port map (
            O => \N__8717\,
            I => \N__8713\
        );

    \I__1973\ : InMux
    port map (
            O => \N__8716\,
            I => \N__8710\
        );

    \I__1972\ : LocalMux
    port map (
            O => \N__8713\,
            I => \N__8704\
        );

    \I__1971\ : LocalMux
    port map (
            O => \N__8710\,
            I => \N__8704\
        );

    \I__1970\ : InMux
    port map (
            O => \N__8709\,
            I => \N__8701\
        );

    \I__1969\ : Odrv4
    port map (
            O => \N__8704\,
            I => \DSW_PWRGD.N_1_i\
        );

    \I__1968\ : LocalMux
    port map (
            O => \N__8701\,
            I => \DSW_PWRGD.N_1_i\
        );

    \I__1967\ : InMux
    port map (
            O => \N__8696\,
            I => \N__8691\
        );

    \I__1966\ : InMux
    port map (
            O => \N__8695\,
            I => \N__8684\
        );

    \I__1965\ : InMux
    port map (
            O => \N__8694\,
            I => \N__8684\
        );

    \I__1964\ : LocalMux
    port map (
            O => \N__8691\,
            I => \N__8681\
        );

    \I__1963\ : InMux
    port map (
            O => \N__8690\,
            I => \N__8678\
        );

    \I__1962\ : InMux
    port map (
            O => \N__8689\,
            I => \N__8675\
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__8684\,
            I => \N__8672\
        );

    \I__1960\ : Odrv12
    port map (
            O => \N__8681\,
            I => \DSW_PWRGD.curr_stateZ0Z_0\
        );

    \I__1959\ : LocalMux
    port map (
            O => \N__8678\,
            I => \DSW_PWRGD.curr_stateZ0Z_0\
        );

    \I__1958\ : LocalMux
    port map (
            O => \N__8675\,
            I => \DSW_PWRGD.curr_stateZ0Z_0\
        );

    \I__1957\ : Odrv4
    port map (
            O => \N__8672\,
            I => \DSW_PWRGD.curr_stateZ0Z_0\
        );

    \I__1956\ : ClkMux
    port map (
            O => \N__8663\,
            I => \N__8660\
        );

    \I__1955\ : LocalMux
    port map (
            O => \N__8660\,
            I => \N__8654\
        );

    \I__1954\ : ClkMux
    port map (
            O => \N__8659\,
            I => \N__8651\
        );

    \I__1953\ : ClkMux
    port map (
            O => \N__8658\,
            I => \N__8648\
        );

    \I__1952\ : ClkMux
    port map (
            O => \N__8657\,
            I => \N__8643\
        );

    \I__1951\ : Span4Mux_v
    port map (
            O => \N__8654\,
            I => \N__8634\
        );

    \I__1950\ : LocalMux
    port map (
            O => \N__8651\,
            I => \N__8631\
        );

    \I__1949\ : LocalMux
    port map (
            O => \N__8648\,
            I => \N__8628\
        );

    \I__1948\ : ClkMux
    port map (
            O => \N__8647\,
            I => \N__8625\
        );

    \I__1947\ : ClkMux
    port map (
            O => \N__8646\,
            I => \N__8622\
        );

    \I__1946\ : LocalMux
    port map (
            O => \N__8643\,
            I => \N__8617\
        );

    \I__1945\ : ClkMux
    port map (
            O => \N__8642\,
            I => \N__8613\
        );

    \I__1944\ : ClkMux
    port map (
            O => \N__8641\,
            I => \N__8610\
        );

    \I__1943\ : ClkMux
    port map (
            O => \N__8640\,
            I => \N__8604\
        );

    \I__1942\ : ClkMux
    port map (
            O => \N__8639\,
            I => \N__8598\
        );

    \I__1941\ : ClkMux
    port map (
            O => \N__8638\,
            I => \N__8595\
        );

    \I__1940\ : ClkMux
    port map (
            O => \N__8637\,
            I => \N__8592\
        );

    \I__1939\ : Span4Mux_h
    port map (
            O => \N__8634\,
            I => \N__8583\
        );

    \I__1938\ : Span4Mux_v
    port map (
            O => \N__8631\,
            I => \N__8583\
        );

    \I__1937\ : Span4Mux_v
    port map (
            O => \N__8628\,
            I => \N__8583\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__8625\,
            I => \N__8583\
        );

    \I__1935\ : LocalMux
    port map (
            O => \N__8622\,
            I => \N__8580\
        );

    \I__1934\ : ClkMux
    port map (
            O => \N__8621\,
            I => \N__8577\
        );

    \I__1933\ : ClkMux
    port map (
            O => \N__8620\,
            I => \N__8573\
        );

    \I__1932\ : Span4Mux_s2_h
    port map (
            O => \N__8617\,
            I => \N__8570\
        );

    \I__1931\ : ClkMux
    port map (
            O => \N__8616\,
            I => \N__8567\
        );

    \I__1930\ : LocalMux
    port map (
            O => \N__8613\,
            I => \N__8564\
        );

    \I__1929\ : LocalMux
    port map (
            O => \N__8610\,
            I => \N__8561\
        );

    \I__1928\ : ClkMux
    port map (
            O => \N__8609\,
            I => \N__8556\
        );

    \I__1927\ : ClkMux
    port map (
            O => \N__8608\,
            I => \N__8552\
        );

    \I__1926\ : ClkMux
    port map (
            O => \N__8607\,
            I => \N__8549\
        );

    \I__1925\ : LocalMux
    port map (
            O => \N__8604\,
            I => \N__8543\
        );

    \I__1924\ : ClkMux
    port map (
            O => \N__8603\,
            I => \N__8540\
        );

    \I__1923\ : ClkMux
    port map (
            O => \N__8602\,
            I => \N__8536\
        );

    \I__1922\ : ClkMux
    port map (
            O => \N__8601\,
            I => \N__8533\
        );

    \I__1921\ : LocalMux
    port map (
            O => \N__8598\,
            I => \N__8527\
        );

    \I__1920\ : LocalMux
    port map (
            O => \N__8595\,
            I => \N__8522\
        );

    \I__1919\ : LocalMux
    port map (
            O => \N__8592\,
            I => \N__8522\
        );

    \I__1918\ : Span4Mux_v
    port map (
            O => \N__8583\,
            I => \N__8515\
        );

    \I__1917\ : Span4Mux_h
    port map (
            O => \N__8580\,
            I => \N__8515\
        );

    \I__1916\ : LocalMux
    port map (
            O => \N__8577\,
            I => \N__8515\
        );

    \I__1915\ : ClkMux
    port map (
            O => \N__8576\,
            I => \N__8512\
        );

    \I__1914\ : LocalMux
    port map (
            O => \N__8573\,
            I => \N__8509\
        );

    \I__1913\ : Span4Mux_h
    port map (
            O => \N__8570\,
            I => \N__8500\
        );

    \I__1912\ : LocalMux
    port map (
            O => \N__8567\,
            I => \N__8500\
        );

    \I__1911\ : Span4Mux_h
    port map (
            O => \N__8564\,
            I => \N__8500\
        );

    \I__1910\ : Span4Mux_h
    port map (
            O => \N__8561\,
            I => \N__8500\
        );

    \I__1909\ : ClkMux
    port map (
            O => \N__8560\,
            I => \N__8497\
        );

    \I__1908\ : ClkMux
    port map (
            O => \N__8559\,
            I => \N__8494\
        );

    \I__1907\ : LocalMux
    port map (
            O => \N__8556\,
            I => \N__8491\
        );

    \I__1906\ : ClkMux
    port map (
            O => \N__8555\,
            I => \N__8488\
        );

    \I__1905\ : LocalMux
    port map (
            O => \N__8552\,
            I => \N__8485\
        );

    \I__1904\ : LocalMux
    port map (
            O => \N__8549\,
            I => \N__8482\
        );

    \I__1903\ : ClkMux
    port map (
            O => \N__8548\,
            I => \N__8479\
        );

    \I__1902\ : ClkMux
    port map (
            O => \N__8547\,
            I => \N__8476\
        );

    \I__1901\ : ClkMux
    port map (
            O => \N__8546\,
            I => \N__8473\
        );

    \I__1900\ : Span4Mux_v
    port map (
            O => \N__8543\,
            I => \N__8467\
        );

    \I__1899\ : LocalMux
    port map (
            O => \N__8540\,
            I => \N__8467\
        );

    \I__1898\ : ClkMux
    port map (
            O => \N__8539\,
            I => \N__8464\
        );

    \I__1897\ : LocalMux
    port map (
            O => \N__8536\,
            I => \N__8459\
        );

    \I__1896\ : LocalMux
    port map (
            O => \N__8533\,
            I => \N__8456\
        );

    \I__1895\ : ClkMux
    port map (
            O => \N__8532\,
            I => \N__8453\
        );

    \I__1894\ : ClkMux
    port map (
            O => \N__8531\,
            I => \N__8450\
        );

    \I__1893\ : ClkMux
    port map (
            O => \N__8530\,
            I => \N__8446\
        );

    \I__1892\ : Span4Mux_v
    port map (
            O => \N__8527\,
            I => \N__8443\
        );

    \I__1891\ : Span4Mux_v
    port map (
            O => \N__8522\,
            I => \N__8436\
        );

    \I__1890\ : Span4Mux_h
    port map (
            O => \N__8515\,
            I => \N__8436\
        );

    \I__1889\ : LocalMux
    port map (
            O => \N__8512\,
            I => \N__8436\
        );

    \I__1888\ : Span4Mux_s2_h
    port map (
            O => \N__8509\,
            I => \N__8433\
        );

    \I__1887\ : Span4Mux_v
    port map (
            O => \N__8500\,
            I => \N__8428\
        );

    \I__1886\ : LocalMux
    port map (
            O => \N__8497\,
            I => \N__8428\
        );

    \I__1885\ : LocalMux
    port map (
            O => \N__8494\,
            I => \N__8425\
        );

    \I__1884\ : Span4Mux_h
    port map (
            O => \N__8491\,
            I => \N__8422\
        );

    \I__1883\ : LocalMux
    port map (
            O => \N__8488\,
            I => \N__8419\
        );

    \I__1882\ : Span4Mux_v
    port map (
            O => \N__8485\,
            I => \N__8412\
        );

    \I__1881\ : Span4Mux_s2_h
    port map (
            O => \N__8482\,
            I => \N__8412\
        );

    \I__1880\ : LocalMux
    port map (
            O => \N__8479\,
            I => \N__8412\
        );

    \I__1879\ : LocalMux
    port map (
            O => \N__8476\,
            I => \N__8409\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__8473\,
            I => \N__8406\
        );

    \I__1877\ : ClkMux
    port map (
            O => \N__8472\,
            I => \N__8403\
        );

    \I__1876\ : Span4Mux_v
    port map (
            O => \N__8467\,
            I => \N__8400\
        );

    \I__1875\ : LocalMux
    port map (
            O => \N__8464\,
            I => \N__8397\
        );

    \I__1874\ : ClkMux
    port map (
            O => \N__8463\,
            I => \N__8394\
        );

    \I__1873\ : ClkMux
    port map (
            O => \N__8462\,
            I => \N__8391\
        );

    \I__1872\ : Span4Mux_v
    port map (
            O => \N__8459\,
            I => \N__8385\
        );

    \I__1871\ : Span4Mux_s2_h
    port map (
            O => \N__8456\,
            I => \N__8385\
        );

    \I__1870\ : LocalMux
    port map (
            O => \N__8453\,
            I => \N__8382\
        );

    \I__1869\ : LocalMux
    port map (
            O => \N__8450\,
            I => \N__8379\
        );

    \I__1868\ : ClkMux
    port map (
            O => \N__8449\,
            I => \N__8376\
        );

    \I__1867\ : LocalMux
    port map (
            O => \N__8446\,
            I => \N__8373\
        );

    \I__1866\ : Span4Mux_v
    port map (
            O => \N__8443\,
            I => \N__8367\
        );

    \I__1865\ : Span4Mux_v
    port map (
            O => \N__8436\,
            I => \N__8367\
        );

    \I__1864\ : Span4Mux_h
    port map (
            O => \N__8433\,
            I => \N__8360\
        );

    \I__1863\ : Span4Mux_v
    port map (
            O => \N__8428\,
            I => \N__8360\
        );

    \I__1862\ : Span4Mux_h
    port map (
            O => \N__8425\,
            I => \N__8360\
        );

    \I__1861\ : Span4Mux_v
    port map (
            O => \N__8422\,
            I => \N__8347\
        );

    \I__1860\ : Span4Mux_v
    port map (
            O => \N__8419\,
            I => \N__8347\
        );

    \I__1859\ : Span4Mux_h
    port map (
            O => \N__8412\,
            I => \N__8347\
        );

    \I__1858\ : Span4Mux_v
    port map (
            O => \N__8409\,
            I => \N__8347\
        );

    \I__1857\ : Span4Mux_h
    port map (
            O => \N__8406\,
            I => \N__8347\
        );

    \I__1856\ : LocalMux
    port map (
            O => \N__8403\,
            I => \N__8347\
        );

    \I__1855\ : Span4Mux_h
    port map (
            O => \N__8400\,
            I => \N__8338\
        );

    \I__1854\ : Span4Mux_h
    port map (
            O => \N__8397\,
            I => \N__8338\
        );

    \I__1853\ : LocalMux
    port map (
            O => \N__8394\,
            I => \N__8338\
        );

    \I__1852\ : LocalMux
    port map (
            O => \N__8391\,
            I => \N__8338\
        );

    \I__1851\ : ClkMux
    port map (
            O => \N__8390\,
            I => \N__8335\
        );

    \I__1850\ : Span4Mux_h
    port map (
            O => \N__8385\,
            I => \N__8326\
        );

    \I__1849\ : Span4Mux_v
    port map (
            O => \N__8382\,
            I => \N__8326\
        );

    \I__1848\ : Span4Mux_h
    port map (
            O => \N__8379\,
            I => \N__8326\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__8376\,
            I => \N__8326\
        );

    \I__1846\ : Span4Mux_h
    port map (
            O => \N__8373\,
            I => \N__8323\
        );

    \I__1845\ : ClkMux
    port map (
            O => \N__8372\,
            I => \N__8320\
        );

    \I__1844\ : IoSpan4Mux
    port map (
            O => \N__8367\,
            I => \N__8317\
        );

    \I__1843\ : Span4Mux_v
    port map (
            O => \N__8360\,
            I => \N__8314\
        );

    \I__1842\ : Span4Mux_v
    port map (
            O => \N__8347\,
            I => \N__8309\
        );

    \I__1841\ : Span4Mux_v
    port map (
            O => \N__8338\,
            I => \N__8309\
        );

    \I__1840\ : LocalMux
    port map (
            O => \N__8335\,
            I => \N__8300\
        );

    \I__1839\ : Sp12to4
    port map (
            O => \N__8326\,
            I => \N__8300\
        );

    \I__1838\ : Sp12to4
    port map (
            O => \N__8323\,
            I => \N__8300\
        );

    \I__1837\ : LocalMux
    port map (
            O => \N__8320\,
            I => \N__8300\
        );

    \I__1836\ : Odrv4
    port map (
            O => \N__8317\,
            I => fpga_osc
        );

    \I__1835\ : Odrv4
    port map (
            O => \N__8314\,
            I => fpga_osc
        );

    \I__1834\ : Odrv4
    port map (
            O => \N__8309\,
            I => fpga_osc
        );

    \I__1833\ : Odrv12
    port map (
            O => \N__8300\,
            I => fpga_osc
        );

    \I__1832\ : CEMux
    port map (
            O => \N__8291\,
            I => \N__8258\
        );

    \I__1831\ : CEMux
    port map (
            O => \N__8290\,
            I => \N__8258\
        );

    \I__1830\ : CEMux
    port map (
            O => \N__8289\,
            I => \N__8258\
        );

    \I__1829\ : CEMux
    port map (
            O => \N__8288\,
            I => \N__8258\
        );

    \I__1828\ : CEMux
    port map (
            O => \N__8287\,
            I => \N__8258\
        );

    \I__1827\ : CEMux
    port map (
            O => \N__8286\,
            I => \N__8258\
        );

    \I__1826\ : CEMux
    port map (
            O => \N__8285\,
            I => \N__8258\
        );

    \I__1825\ : CEMux
    port map (
            O => \N__8284\,
            I => \N__8258\
        );

    \I__1824\ : CEMux
    port map (
            O => \N__8283\,
            I => \N__8258\
        );

    \I__1823\ : CEMux
    port map (
            O => \N__8282\,
            I => \N__8258\
        );

    \I__1822\ : CEMux
    port map (
            O => \N__8281\,
            I => \N__8258\
        );

    \I__1821\ : GlobalMux
    port map (
            O => \N__8258\,
            I => \N__8255\
        );

    \I__1820\ : gio2CtrlBuf
    port map (
            O => \N__8255\,
            I => \N_2_g\
        );

    \I__1819\ : InMux
    port map (
            O => \N__8252\,
            I => \N__8248\
        );

    \I__1818\ : InMux
    port map (
            O => \N__8251\,
            I => \N__8245\
        );

    \I__1817\ : LocalMux
    port map (
            O => \N__8248\,
            I => \DSW_PWRGD.countZ0Z_10\
        );

    \I__1816\ : LocalMux
    port map (
            O => \N__8245\,
            I => \DSW_PWRGD.countZ0Z_10\
        );

    \I__1815\ : InMux
    port map (
            O => \N__8240\,
            I => \N__8236\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8239\,
            I => \N__8233\
        );

    \I__1813\ : LocalMux
    port map (
            O => \N__8236\,
            I => \DSW_PWRGD.countZ0Z_4\
        );

    \I__1812\ : LocalMux
    port map (
            O => \N__8233\,
            I => \DSW_PWRGD.countZ0Z_4\
        );

    \I__1811\ : CascadeMux
    port map (
            O => \N__8228\,
            I => \N__8224\
        );

    \I__1810\ : InMux
    port map (
            O => \N__8227\,
            I => \N__8221\
        );

    \I__1809\ : InMux
    port map (
            O => \N__8224\,
            I => \N__8218\
        );

    \I__1808\ : LocalMux
    port map (
            O => \N__8221\,
            I => \DSW_PWRGD.countZ0Z_11\
        );

    \I__1807\ : LocalMux
    port map (
            O => \N__8218\,
            I => \DSW_PWRGD.countZ0Z_11\
        );

    \I__1806\ : InMux
    port map (
            O => \N__8213\,
            I => \N__8209\
        );

    \I__1805\ : InMux
    port map (
            O => \N__8212\,
            I => \N__8206\
        );

    \I__1804\ : LocalMux
    port map (
            O => \N__8209\,
            I => \DSW_PWRGD.countZ0Z_2\
        );

    \I__1803\ : LocalMux
    port map (
            O => \N__8206\,
            I => \DSW_PWRGD.countZ0Z_2\
        );

    \I__1802\ : InMux
    port map (
            O => \N__8201\,
            I => \N__8197\
        );

    \I__1801\ : InMux
    port map (
            O => \N__8200\,
            I => \N__8194\
        );

    \I__1800\ : LocalMux
    port map (
            O => \N__8197\,
            I => \DSW_PWRGD.countZ0Z_6\
        );

    \I__1799\ : LocalMux
    port map (
            O => \N__8194\,
            I => \DSW_PWRGD.countZ0Z_6\
        );

    \I__1798\ : InMux
    port map (
            O => \N__8189\,
            I => \N__8185\
        );

    \I__1797\ : InMux
    port map (
            O => \N__8188\,
            I => \N__8182\
        );

    \I__1796\ : LocalMux
    port map (
            O => \N__8185\,
            I => \DSW_PWRGD.countZ0Z_5\
        );

    \I__1795\ : LocalMux
    port map (
            O => \N__8182\,
            I => \DSW_PWRGD.countZ0Z_5\
        );

    \I__1794\ : CascadeMux
    port map (
            O => \N__8177\,
            I => \N__8173\
        );

    \I__1793\ : InMux
    port map (
            O => \N__8176\,
            I => \N__8170\
        );

    \I__1792\ : InMux
    port map (
            O => \N__8173\,
            I => \N__8167\
        );

    \I__1791\ : LocalMux
    port map (
            O => \N__8170\,
            I => \DSW_PWRGD.countZ0Z_7\
        );

    \I__1790\ : LocalMux
    port map (
            O => \N__8167\,
            I => \DSW_PWRGD.countZ0Z_7\
        );

    \I__1789\ : InMux
    port map (
            O => \N__8162\,
            I => \N__8158\
        );

    \I__1788\ : InMux
    port map (
            O => \N__8161\,
            I => \N__8155\
        );

    \I__1787\ : LocalMux
    port map (
            O => \N__8158\,
            I => \DSW_PWRGD.countZ0Z_3\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__8155\,
            I => \DSW_PWRGD.countZ0Z_3\
        );

    \I__1785\ : InMux
    port map (
            O => \N__8150\,
            I => \N__8146\
        );

    \I__1784\ : InMux
    port map (
            O => \N__8149\,
            I => \N__8143\
        );

    \I__1783\ : LocalMux
    port map (
            O => \N__8146\,
            I => \DSW_PWRGD.countZ0Z_8\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__8143\,
            I => \DSW_PWRGD.countZ0Z_8\
        );

    \I__1781\ : InMux
    port map (
            O => \N__8138\,
            I => \N__8134\
        );

    \I__1780\ : InMux
    port map (
            O => \N__8137\,
            I => \N__8131\
        );

    \I__1779\ : LocalMux
    port map (
            O => \N__8134\,
            I => \DSW_PWRGD.countZ0Z_0\
        );

    \I__1778\ : LocalMux
    port map (
            O => \N__8131\,
            I => \DSW_PWRGD.countZ0Z_0\
        );

    \I__1777\ : CascadeMux
    port map (
            O => \N__8126\,
            I => \N__8122\
        );

    \I__1776\ : InMux
    port map (
            O => \N__8125\,
            I => \N__8119\
        );

    \I__1775\ : InMux
    port map (
            O => \N__8122\,
            I => \N__8116\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__8119\,
            I => \DSW_PWRGD.countZ0Z_9\
        );

    \I__1773\ : LocalMux
    port map (
            O => \N__8116\,
            I => \DSW_PWRGD.countZ0Z_9\
        );

    \I__1772\ : InMux
    port map (
            O => \N__8111\,
            I => \N__8107\
        );

    \I__1771\ : InMux
    port map (
            O => \N__8110\,
            I => \N__8104\
        );

    \I__1770\ : LocalMux
    port map (
            O => \N__8107\,
            I => \DSW_PWRGD.countZ0Z_1\
        );

    \I__1769\ : LocalMux
    port map (
            O => \N__8104\,
            I => \DSW_PWRGD.countZ0Z_1\
        );

    \I__1768\ : InMux
    port map (
            O => \N__8099\,
            I => \N__8096\
        );

    \I__1767\ : LocalMux
    port map (
            O => \N__8096\,
            I => \DSW_PWRGD.un4_count_11\
        );

    \I__1766\ : CascadeMux
    port map (
            O => \N__8093\,
            I => \DSW_PWRGD.un4_count_8_cascade_\
        );

    \I__1765\ : InMux
    port map (
            O => \N__8090\,
            I => \N__8087\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8087\,
            I => \DSW_PWRGD.un4_count_9\
        );

    \I__1763\ : InMux
    port map (
            O => \N__8084\,
            I => \N__8080\
        );

    \I__1762\ : InMux
    port map (
            O => \N__8083\,
            I => \N__8077\
        );

    \I__1761\ : LocalMux
    port map (
            O => \N__8080\,
            I => \N__8072\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__8077\,
            I => \N__8072\
        );

    \I__1759\ : Odrv4
    port map (
            O => \N__8072\,
            I => \DSW_PWRGD.countZ0Z_14\
        );

    \I__1758\ : InMux
    port map (
            O => \N__8069\,
            I => \N__8065\
        );

    \I__1757\ : InMux
    port map (
            O => \N__8068\,
            I => \N__8062\
        );

    \I__1756\ : LocalMux
    port map (
            O => \N__8065\,
            I => \DSW_PWRGD.countZ0Z_13\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__8062\,
            I => \DSW_PWRGD.countZ0Z_13\
        );

    \I__1754\ : CascadeMux
    port map (
            O => \N__8057\,
            I => \N__8053\
        );

    \I__1753\ : InMux
    port map (
            O => \N__8056\,
            I => \N__8050\
        );

    \I__1752\ : InMux
    port map (
            O => \N__8053\,
            I => \N__8047\
        );

    \I__1751\ : LocalMux
    port map (
            O => \N__8050\,
            I => \DSW_PWRGD.countZ0Z_15\
        );

    \I__1750\ : LocalMux
    port map (
            O => \N__8047\,
            I => \DSW_PWRGD.countZ0Z_15\
        );

    \I__1749\ : InMux
    port map (
            O => \N__8042\,
            I => \N__8038\
        );

    \I__1748\ : InMux
    port map (
            O => \N__8041\,
            I => \N__8035\
        );

    \I__1747\ : LocalMux
    port map (
            O => \N__8038\,
            I => \DSW_PWRGD.countZ0Z_12\
        );

    \I__1746\ : LocalMux
    port map (
            O => \N__8035\,
            I => \DSW_PWRGD.countZ0Z_12\
        );

    \I__1745\ : InMux
    port map (
            O => \N__8030\,
            I => \N__8027\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__8027\,
            I => \DSW_PWRGD.un4_count_10\
        );

    \I__1743\ : InMux
    port map (
            O => \N__8024\,
            I => \N__8020\
        );

    \I__1742\ : InMux
    port map (
            O => \N__8023\,
            I => \N__8017\
        );

    \I__1741\ : LocalMux
    port map (
            O => \N__8020\,
            I => \N__8011\
        );

    \I__1740\ : LocalMux
    port map (
            O => \N__8017\,
            I => \N__8008\
        );

    \I__1739\ : InMux
    port map (
            O => \N__8016\,
            I => \N__8005\
        );

    \I__1738\ : InMux
    port map (
            O => \N__8015\,
            I => \N__8000\
        );

    \I__1737\ : InMux
    port map (
            O => \N__8014\,
            I => \N__7995\
        );

    \I__1736\ : Span4Mux_v
    port map (
            O => \N__8011\,
            I => \N__7988\
        );

    \I__1735\ : Span4Mux_h
    port map (
            O => \N__8008\,
            I => \N__7988\
        );

    \I__1734\ : LocalMux
    port map (
            O => \N__8005\,
            I => \N__7988\
        );

    \I__1733\ : InMux
    port map (
            O => \N__8004\,
            I => \N__7983\
        );

    \I__1732\ : InMux
    port map (
            O => \N__8003\,
            I => \N__7983\
        );

    \I__1731\ : LocalMux
    port map (
            O => \N__8000\,
            I => \N__7980\
        );

    \I__1730\ : InMux
    port map (
            O => \N__7999\,
            I => \N__7975\
        );

    \I__1729\ : InMux
    port map (
            O => \N__7998\,
            I => \N__7975\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__7995\,
            I => \COUNTER_tmp_i\
        );

    \I__1727\ : Odrv4
    port map (
            O => \N__7988\,
            I => \COUNTER_tmp_i\
        );

    \I__1726\ : LocalMux
    port map (
            O => \N__7983\,
            I => \COUNTER_tmp_i\
        );

    \I__1725\ : Odrv12
    port map (
            O => \N__7980\,
            I => \COUNTER_tmp_i\
        );

    \I__1724\ : LocalMux
    port map (
            O => \N__7975\,
            I => \COUNTER_tmp_i\
        );

    \I__1723\ : InMux
    port map (
            O => \N__7964\,
            I => \N__7958\
        );

    \I__1722\ : InMux
    port map (
            O => \N__7963\,
            I => \N__7955\
        );

    \I__1721\ : CascadeMux
    port map (
            O => \N__7962\,
            I => \N__7950\
        );

    \I__1720\ : InMux
    port map (
            O => \N__7961\,
            I => \N__7942\
        );

    \I__1719\ : LocalMux
    port map (
            O => \N__7958\,
            I => \N__7939\
        );

    \I__1718\ : LocalMux
    port map (
            O => \N__7955\,
            I => \N__7931\
        );

    \I__1717\ : InMux
    port map (
            O => \N__7954\,
            I => \N__7928\
        );

    \I__1716\ : InMux
    port map (
            O => \N__7953\,
            I => \N__7925\
        );

    \I__1715\ : InMux
    port map (
            O => \N__7950\,
            I => \N__7922\
        );

    \I__1714\ : InMux
    port map (
            O => \N__7949\,
            I => \N__7911\
        );

    \I__1713\ : InMux
    port map (
            O => \N__7948\,
            I => \N__7911\
        );

    \I__1712\ : InMux
    port map (
            O => \N__7947\,
            I => \N__7911\
        );

    \I__1711\ : InMux
    port map (
            O => \N__7946\,
            I => \N__7911\
        );

    \I__1710\ : InMux
    port map (
            O => \N__7945\,
            I => \N__7911\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__7942\,
            I => \N__7908\
        );

    \I__1708\ : Span4Mux_v
    port map (
            O => \N__7939\,
            I => \N__7905\
        );

    \I__1707\ : InMux
    port map (
            O => \N__7938\,
            I => \N__7900\
        );

    \I__1706\ : InMux
    port map (
            O => \N__7937\,
            I => \N__7900\
        );

    \I__1705\ : InMux
    port map (
            O => \N__7936\,
            I => \N__7897\
        );

    \I__1704\ : InMux
    port map (
            O => \N__7935\,
            I => \N__7892\
        );

    \I__1703\ : InMux
    port map (
            O => \N__7934\,
            I => \N__7892\
        );

    \I__1702\ : Sp12to4
    port map (
            O => \N__7931\,
            I => \N__7887\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__7928\,
            I => \N__7887\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__7925\,
            I => \N__7882\
        );

    \I__1699\ : LocalMux
    port map (
            O => \N__7922\,
            I => \N__7882\
        );

    \I__1698\ : LocalMux
    port map (
            O => \N__7911\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1697\ : Odrv4
    port map (
            O => \N__7908\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1696\ : Odrv4
    port map (
            O => \N__7905\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1695\ : LocalMux
    port map (
            O => \N__7900\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1694\ : LocalMux
    port map (
            O => \N__7897\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__7892\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1692\ : Odrv12
    port map (
            O => \N__7887\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1691\ : Odrv12
    port map (
            O => \N__7882\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1690\ : CascadeMux
    port map (
            O => \N__7865\,
            I => \DSW_PWRGD.G_71_1_cascade_\
        );

    \I__1689\ : SRMux
    port map (
            O => \N__7862\,
            I => \N__7858\
        );

    \I__1688\ : SRMux
    port map (
            O => \N__7861\,
            I => \N__7855\
        );

    \I__1687\ : LocalMux
    port map (
            O => \N__7858\,
            I => \N__7852\
        );

    \I__1686\ : LocalMux
    port map (
            O => \N__7855\,
            I => \N__7848\
        );

    \I__1685\ : Span4Mux_h
    port map (
            O => \N__7852\,
            I => \N__7845\
        );

    \I__1684\ : SRMux
    port map (
            O => \N__7851\,
            I => \N__7842\
        );

    \I__1683\ : Span4Mux_h
    port map (
            O => \N__7848\,
            I => \N__7839\
        );

    \I__1682\ : Span4Mux_s2_h
    port map (
            O => \N__7845\,
            I => \N__7836\
        );

    \I__1681\ : LocalMux
    port map (
            O => \N__7842\,
            I => \N__7833\
        );

    \I__1680\ : Odrv4
    port map (
            O => \N__7839\,
            I => \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1\
        );

    \I__1679\ : Odrv4
    port map (
            O => \N__7836\,
            I => \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1\
        );

    \I__1678\ : Odrv12
    port map (
            O => \N__7833\,
            I => \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1\
        );

    \I__1677\ : CascadeMux
    port map (
            O => \N__7826\,
            I => \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1_cascade_\
        );

    \I__1676\ : InMux
    port map (
            O => \N__7823\,
            I => \N__7767\
        );

    \I__1675\ : InMux
    port map (
            O => \N__7822\,
            I => \N__7767\
        );

    \I__1674\ : InMux
    port map (
            O => \N__7821\,
            I => \N__7767\
        );

    \I__1673\ : InMux
    port map (
            O => \N__7820\,
            I => \N__7767\
        );

    \I__1672\ : InMux
    port map (
            O => \N__7819\,
            I => \N__7758\
        );

    \I__1671\ : InMux
    port map (
            O => \N__7818\,
            I => \N__7758\
        );

    \I__1670\ : InMux
    port map (
            O => \N__7817\,
            I => \N__7758\
        );

    \I__1669\ : InMux
    port map (
            O => \N__7816\,
            I => \N__7758\
        );

    \I__1668\ : InMux
    port map (
            O => \N__7815\,
            I => \N__7749\
        );

    \I__1667\ : InMux
    port map (
            O => \N__7814\,
            I => \N__7749\
        );

    \I__1666\ : InMux
    port map (
            O => \N__7813\,
            I => \N__7749\
        );

    \I__1665\ : InMux
    port map (
            O => \N__7812\,
            I => \N__7749\
        );

    \I__1664\ : InMux
    port map (
            O => \N__7811\,
            I => \N__7740\
        );

    \I__1663\ : InMux
    port map (
            O => \N__7810\,
            I => \N__7740\
        );

    \I__1662\ : InMux
    port map (
            O => \N__7809\,
            I => \N__7740\
        );

    \I__1661\ : InMux
    port map (
            O => \N__7808\,
            I => \N__7740\
        );

    \I__1660\ : InMux
    port map (
            O => \N__7807\,
            I => \N__7731\
        );

    \I__1659\ : InMux
    port map (
            O => \N__7806\,
            I => \N__7731\
        );

    \I__1658\ : InMux
    port map (
            O => \N__7805\,
            I => \N__7731\
        );

    \I__1657\ : InMux
    port map (
            O => \N__7804\,
            I => \N__7731\
        );

    \I__1656\ : InMux
    port map (
            O => \N__7803\,
            I => \N__7724\
        );

    \I__1655\ : InMux
    port map (
            O => \N__7802\,
            I => \N__7724\
        );

    \I__1654\ : InMux
    port map (
            O => \N__7801\,
            I => \N__7724\
        );

    \I__1653\ : InMux
    port map (
            O => \N__7800\,
            I => \N__7721\
        );

    \I__1652\ : InMux
    port map (
            O => \N__7799\,
            I => \N__7718\
        );

    \I__1651\ : IoInMux
    port map (
            O => \N__7798\,
            I => \N__7715\
        );

    \I__1650\ : InMux
    port map (
            O => \N__7797\,
            I => \N__7691\
        );

    \I__1649\ : InMux
    port map (
            O => \N__7796\,
            I => \N__7691\
        );

    \I__1648\ : InMux
    port map (
            O => \N__7795\,
            I => \N__7691\
        );

    \I__1647\ : InMux
    port map (
            O => \N__7794\,
            I => \N__7691\
        );

    \I__1646\ : InMux
    port map (
            O => \N__7793\,
            I => \N__7684\
        );

    \I__1645\ : InMux
    port map (
            O => \N__7792\,
            I => \N__7684\
        );

    \I__1644\ : InMux
    port map (
            O => \N__7791\,
            I => \N__7684\
        );

    \I__1643\ : InMux
    port map (
            O => \N__7790\,
            I => \N__7667\
        );

    \I__1642\ : InMux
    port map (
            O => \N__7789\,
            I => \N__7667\
        );

    \I__1641\ : InMux
    port map (
            O => \N__7788\,
            I => \N__7667\
        );

    \I__1640\ : InMux
    port map (
            O => \N__7787\,
            I => \N__7667\
        );

    \I__1639\ : InMux
    port map (
            O => \N__7786\,
            I => \N__7658\
        );

    \I__1638\ : InMux
    port map (
            O => \N__7785\,
            I => \N__7658\
        );

    \I__1637\ : InMux
    port map (
            O => \N__7784\,
            I => \N__7658\
        );

    \I__1636\ : InMux
    port map (
            O => \N__7783\,
            I => \N__7658\
        );

    \I__1635\ : InMux
    port map (
            O => \N__7782\,
            I => \N__7651\
        );

    \I__1634\ : InMux
    port map (
            O => \N__7781\,
            I => \N__7651\
        );

    \I__1633\ : InMux
    port map (
            O => \N__7780\,
            I => \N__7651\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7779\,
            I => \N__7642\
        );

    \I__1631\ : InMux
    port map (
            O => \N__7778\,
            I => \N__7642\
        );

    \I__1630\ : InMux
    port map (
            O => \N__7777\,
            I => \N__7642\
        );

    \I__1629\ : InMux
    port map (
            O => \N__7776\,
            I => \N__7642\
        );

    \I__1628\ : LocalMux
    port map (
            O => \N__7767\,
            I => \N__7639\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__7758\,
            I => \N__7634\
        );

    \I__1626\ : LocalMux
    port map (
            O => \N__7749\,
            I => \N__7634\
        );

    \I__1625\ : LocalMux
    port map (
            O => \N__7740\,
            I => \N__7625\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__7731\,
            I => \N__7625\
        );

    \I__1623\ : LocalMux
    port map (
            O => \N__7724\,
            I => \N__7625\
        );

    \I__1622\ : LocalMux
    port map (
            O => \N__7721\,
            I => \N__7625\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__7718\,
            I => \N__7622\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__7715\,
            I => \N__7619\
        );

    \I__1619\ : InMux
    port map (
            O => \N__7714\,
            I => \N__7584\
        );

    \I__1618\ : InMux
    port map (
            O => \N__7713\,
            I => \N__7584\
        );

    \I__1617\ : InMux
    port map (
            O => \N__7712\,
            I => \N__7584\
        );

    \I__1616\ : InMux
    port map (
            O => \N__7711\,
            I => \N__7584\
        );

    \I__1615\ : InMux
    port map (
            O => \N__7710\,
            I => \N__7575\
        );

    \I__1614\ : InMux
    port map (
            O => \N__7709\,
            I => \N__7575\
        );

    \I__1613\ : InMux
    port map (
            O => \N__7708\,
            I => \N__7575\
        );

    \I__1612\ : InMux
    port map (
            O => \N__7707\,
            I => \N__7575\
        );

    \I__1611\ : InMux
    port map (
            O => \N__7706\,
            I => \N__7566\
        );

    \I__1610\ : InMux
    port map (
            O => \N__7705\,
            I => \N__7566\
        );

    \I__1609\ : InMux
    port map (
            O => \N__7704\,
            I => \N__7566\
        );

    \I__1608\ : InMux
    port map (
            O => \N__7703\,
            I => \N__7566\
        );

    \I__1607\ : InMux
    port map (
            O => \N__7702\,
            I => \N__7559\
        );

    \I__1606\ : InMux
    port map (
            O => \N__7701\,
            I => \N__7559\
        );

    \I__1605\ : InMux
    port map (
            O => \N__7700\,
            I => \N__7559\
        );

    \I__1604\ : LocalMux
    port map (
            O => \N__7691\,
            I => \N__7554\
        );

    \I__1603\ : LocalMux
    port map (
            O => \N__7684\,
            I => \N__7554\
        );

    \I__1602\ : InMux
    port map (
            O => \N__7683\,
            I => \N__7551\
        );

    \I__1601\ : InMux
    port map (
            O => \N__7682\,
            I => \N__7542\
        );

    \I__1600\ : InMux
    port map (
            O => \N__7681\,
            I => \N__7542\
        );

    \I__1599\ : InMux
    port map (
            O => \N__7680\,
            I => \N__7542\
        );

    \I__1598\ : InMux
    port map (
            O => \N__7679\,
            I => \N__7542\
        );

    \I__1597\ : InMux
    port map (
            O => \N__7678\,
            I => \N__7535\
        );

    \I__1596\ : InMux
    port map (
            O => \N__7677\,
            I => \N__7535\
        );

    \I__1595\ : InMux
    port map (
            O => \N__7676\,
            I => \N__7535\
        );

    \I__1594\ : LocalMux
    port map (
            O => \N__7667\,
            I => \N__7530\
        );

    \I__1593\ : LocalMux
    port map (
            O => \N__7658\,
            I => \N__7530\
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__7651\,
            I => \N__7515\
        );

    \I__1591\ : LocalMux
    port map (
            O => \N__7642\,
            I => \N__7515\
        );

    \I__1590\ : Span4Mux_v
    port map (
            O => \N__7639\,
            I => \N__7515\
        );

    \I__1589\ : Span4Mux_v
    port map (
            O => \N__7634\,
            I => \N__7515\
        );

    \I__1588\ : Span4Mux_v
    port map (
            O => \N__7625\,
            I => \N__7515\
        );

    \I__1587\ : Span4Mux_s1_h
    port map (
            O => \N__7622\,
            I => \N__7515\
        );

    \I__1586\ : Span4Mux_s1_h
    port map (
            O => \N__7619\,
            I => \N__7515\
        );

    \I__1585\ : InMux
    port map (
            O => \N__7618\,
            I => \N__7506\
        );

    \I__1584\ : InMux
    port map (
            O => \N__7617\,
            I => \N__7506\
        );

    \I__1583\ : InMux
    port map (
            O => \N__7616\,
            I => \N__7506\
        );

    \I__1582\ : InMux
    port map (
            O => \N__7615\,
            I => \N__7506\
        );

    \I__1581\ : InMux
    port map (
            O => \N__7614\,
            I => \N__7497\
        );

    \I__1580\ : InMux
    port map (
            O => \N__7613\,
            I => \N__7497\
        );

    \I__1579\ : InMux
    port map (
            O => \N__7612\,
            I => \N__7497\
        );

    \I__1578\ : InMux
    port map (
            O => \N__7611\,
            I => \N__7497\
        );

    \I__1577\ : InMux
    port map (
            O => \N__7610\,
            I => \N__7488\
        );

    \I__1576\ : InMux
    port map (
            O => \N__7609\,
            I => \N__7488\
        );

    \I__1575\ : InMux
    port map (
            O => \N__7608\,
            I => \N__7488\
        );

    \I__1574\ : InMux
    port map (
            O => \N__7607\,
            I => \N__7488\
        );

    \I__1573\ : InMux
    port map (
            O => \N__7606\,
            I => \N__7481\
        );

    \I__1572\ : InMux
    port map (
            O => \N__7605\,
            I => \N__7481\
        );

    \I__1571\ : InMux
    port map (
            O => \N__7604\,
            I => \N__7481\
        );

    \I__1570\ : InMux
    port map (
            O => \N__7603\,
            I => \N__7472\
        );

    \I__1569\ : InMux
    port map (
            O => \N__7602\,
            I => \N__7472\
        );

    \I__1568\ : InMux
    port map (
            O => \N__7601\,
            I => \N__7472\
        );

    \I__1567\ : InMux
    port map (
            O => \N__7600\,
            I => \N__7472\
        );

    \I__1566\ : InMux
    port map (
            O => \N__7599\,
            I => \N__7463\
        );

    \I__1565\ : InMux
    port map (
            O => \N__7598\,
            I => \N__7463\
        );

    \I__1564\ : InMux
    port map (
            O => \N__7597\,
            I => \N__7463\
        );

    \I__1563\ : InMux
    port map (
            O => \N__7596\,
            I => \N__7463\
        );

    \I__1562\ : InMux
    port map (
            O => \N__7595\,
            I => \N__7458\
        );

    \I__1561\ : InMux
    port map (
            O => \N__7594\,
            I => \N__7458\
        );

    \I__1560\ : InMux
    port map (
            O => \N__7593\,
            I => \N__7455\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__7584\,
            I => \N__7442\
        );

    \I__1558\ : LocalMux
    port map (
            O => \N__7575\,
            I => \N__7442\
        );

    \I__1557\ : LocalMux
    port map (
            O => \N__7566\,
            I => \N__7442\
        );

    \I__1556\ : LocalMux
    port map (
            O => \N__7559\,
            I => \N__7442\
        );

    \I__1555\ : Span12Mux_s6_v
    port map (
            O => \N__7554\,
            I => \N__7442\
        );

    \I__1554\ : LocalMux
    port map (
            O => \N__7551\,
            I => \N__7442\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__7542\,
            I => \N__7433\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__7535\,
            I => \N__7433\
        );

    \I__1551\ : Span4Mux_h
    port map (
            O => \N__7530\,
            I => \N__7433\
        );

    \I__1550\ : Span4Mux_h
    port map (
            O => \N__7515\,
            I => \N__7433\
        );

    \I__1549\ : LocalMux
    port map (
            O => \N__7506\,
            I => \tmp_RNIRH3P\
        );

    \I__1548\ : LocalMux
    port map (
            O => \N__7497\,
            I => \tmp_RNIRH3P\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__7488\,
            I => \tmp_RNIRH3P\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__7481\,
            I => \tmp_RNIRH3P\
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__7472\,
            I => \tmp_RNIRH3P\
        );

    \I__1544\ : LocalMux
    port map (
            O => \N__7463\,
            I => \tmp_RNIRH3P\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__7458\,
            I => \tmp_RNIRH3P\
        );

    \I__1542\ : LocalMux
    port map (
            O => \N__7455\,
            I => \tmp_RNIRH3P\
        );

    \I__1541\ : Odrv12
    port map (
            O => \N__7442\,
            I => \tmp_RNIRH3P\
        );

    \I__1540\ : Odrv4
    port map (
            O => \N__7433\,
            I => \tmp_RNIRH3P\
        );

    \I__1539\ : CEMux
    port map (
            O => \N__7412\,
            I => \N__7409\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__7409\,
            I => \N__7406\
        );

    \I__1537\ : Span4Mux_v
    port map (
            O => \N__7406\,
            I => \N__7403\
        );

    \I__1536\ : Span4Mux_s3_h
    port map (
            O => \N__7403\,
            I => \N__7400\
        );

    \I__1535\ : Odrv4
    port map (
            O => \N__7400\,
            I => \DSW_PWRGD.N_2_1\
        );

    \I__1534\ : InMux
    port map (
            O => \N__7397\,
            I => \DSW_PWRGD.un1_count_1_cry_8\
        );

    \I__1533\ : InMux
    port map (
            O => \N__7394\,
            I => \DSW_PWRGD.un1_count_1_cry_9\
        );

    \I__1532\ : InMux
    port map (
            O => \N__7391\,
            I => \DSW_PWRGD.un1_count_1_cry_10\
        );

    \I__1531\ : InMux
    port map (
            O => \N__7388\,
            I => \DSW_PWRGD.un1_count_1_cry_11\
        );

    \I__1530\ : InMux
    port map (
            O => \N__7385\,
            I => \DSW_PWRGD.un1_count_1_cry_12\
        );

    \I__1529\ : InMux
    port map (
            O => \N__7382\,
            I => \DSW_PWRGD.un1_count_1_cry_13\
        );

    \I__1528\ : InMux
    port map (
            O => \N__7379\,
            I => \N__7375\
        );

    \I__1527\ : InMux
    port map (
            O => \N__7378\,
            I => \N__7372\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__7375\,
            I => \N__7368\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__7372\,
            I => \N__7365\
        );

    \I__1524\ : InMux
    port map (
            O => \N__7371\,
            I => \N__7362\
        );

    \I__1523\ : Span4Mux_v
    port map (
            O => \N__7368\,
            I => \N__7353\
        );

    \I__1522\ : Span4Mux_v
    port map (
            O => \N__7365\,
            I => \N__7353\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__7362\,
            I => \N__7353\
        );

    \I__1520\ : InMux
    port map (
            O => \N__7361\,
            I => \N__7350\
        );

    \I__1519\ : InMux
    port map (
            O => \N__7360\,
            I => \N__7347\
        );

    \I__1518\ : Span4Mux_h
    port map (
            O => \N__7353\,
            I => \N__7343\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__7350\,
            I => \N__7340\
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__7347\,
            I => \N__7337\
        );

    \I__1515\ : InMux
    port map (
            O => \N__7346\,
            I => \N__7334\
        );

    \I__1514\ : Odrv4
    port map (
            O => \N__7343\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1513\ : Odrv12
    port map (
            O => \N__7340\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1512\ : Odrv4
    port map (
            O => \N__7337\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__7334\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1510\ : InMux
    port map (
            O => \N__7325\,
            I => \bfn_8_11_0_\
        );

    \I__1509\ : IoInMux
    port map (
            O => \N__7322\,
            I => \N__7318\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7321\,
            I => \N__7315\
        );

    \I__1507\ : LocalMux
    port map (
            O => \N__7318\,
            I => \N__7311\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__7315\,
            I => \N__7308\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7314\,
            I => \N__7305\
        );

    \I__1504\ : Span12Mux_s8_h
    port map (
            O => \N__7311\,
            I => \N__7302\
        );

    \I__1503\ : Span4Mux_h
    port map (
            O => \N__7308\,
            I => \N__7299\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__7305\,
            I => \N__7296\
        );

    \I__1501\ : Odrv12
    port map (
            O => \N__7302\,
            I => dsw_pwrok
        );

    \I__1500\ : Odrv4
    port map (
            O => \N__7299\,
            I => dsw_pwrok
        );

    \I__1499\ : Odrv12
    port map (
            O => \N__7296\,
            I => dsw_pwrok
        );

    \I__1498\ : InMux
    port map (
            O => \N__7289\,
            I => \DSW_PWRGD.un1_count_1_cry_0\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7286\,
            I => \DSW_PWRGD.un1_count_1_cry_1\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7283\,
            I => \DSW_PWRGD.un1_count_1_cry_2\
        );

    \I__1495\ : InMux
    port map (
            O => \N__7280\,
            I => \DSW_PWRGD.un1_count_1_cry_3\
        );

    \I__1494\ : InMux
    port map (
            O => \N__7277\,
            I => \DSW_PWRGD.un1_count_1_cry_4\
        );

    \I__1493\ : InMux
    port map (
            O => \N__7274\,
            I => \DSW_PWRGD.un1_count_1_cry_5\
        );

    \I__1492\ : InMux
    port map (
            O => \N__7271\,
            I => \DSW_PWRGD.un1_count_1_cry_6\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7268\,
            I => \bfn_8_10_0_\
        );

    \I__1490\ : CascadeMux
    port map (
            O => \N__7265\,
            I => \N__7261\
        );

    \I__1489\ : InMux
    port map (
            O => \N__7264\,
            I => \N__7258\
        );

    \I__1488\ : InMux
    port map (
            O => \N__7261\,
            I => \N__7255\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__7258\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__7255\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1485\ : InMux
    port map (
            O => \N__7250\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1484\ : InMux
    port map (
            O => \N__7247\,
            I => \N__7243\
        );

    \I__1483\ : InMux
    port map (
            O => \N__7246\,
            I => \N__7240\
        );

    \I__1482\ : LocalMux
    port map (
            O => \N__7243\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__7240\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7235\,
            I => \bfn_8_8_0_\
        );

    \I__1479\ : InMux
    port map (
            O => \N__7232\,
            I => \N__7228\
        );

    \I__1478\ : InMux
    port map (
            O => \N__7231\,
            I => \N__7225\
        );

    \I__1477\ : LocalMux
    port map (
            O => \N__7228\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1476\ : LocalMux
    port map (
            O => \N__7225\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1475\ : InMux
    port map (
            O => \N__7220\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1474\ : InMux
    port map (
            O => \N__7217\,
            I => \N__7213\
        );

    \I__1473\ : InMux
    port map (
            O => \N__7216\,
            I => \N__7210\
        );

    \I__1472\ : LocalMux
    port map (
            O => \N__7213\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__7210\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7205\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1469\ : CascadeMux
    port map (
            O => \N__7202\,
            I => \N__7198\
        );

    \I__1468\ : InMux
    port map (
            O => \N__7201\,
            I => \N__7195\
        );

    \I__1467\ : InMux
    port map (
            O => \N__7198\,
            I => \N__7192\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__7195\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__7192\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1464\ : InMux
    port map (
            O => \N__7187\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1463\ : InMux
    port map (
            O => \N__7184\,
            I => \N__7180\
        );

    \I__1462\ : InMux
    port map (
            O => \N__7183\,
            I => \N__7177\
        );

    \I__1461\ : LocalMux
    port map (
            O => \N__7180\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__7177\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1459\ : InMux
    port map (
            O => \N__7172\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1458\ : InMux
    port map (
            O => \N__7169\,
            I => \N__7165\
        );

    \I__1457\ : InMux
    port map (
            O => \N__7168\,
            I => \N__7162\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__7165\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__7162\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1454\ : InMux
    port map (
            O => \N__7157\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1453\ : InMux
    port map (
            O => \N__7154\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1452\ : InMux
    port map (
            O => \N__7151\,
            I => \N__7147\
        );

    \I__1451\ : InMux
    port map (
            O => \N__7150\,
            I => \N__7144\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__7147\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__7144\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1448\ : InMux
    port map (
            O => \N__7139\,
            I => \N__7135\
        );

    \I__1447\ : InMux
    port map (
            O => \N__7138\,
            I => \N__7132\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__7135\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__7132\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1444\ : InMux
    port map (
            O => \N__7127\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1443\ : InMux
    port map (
            O => \N__7124\,
            I => \N__7120\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7123\,
            I => \N__7117\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__7120\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__7117\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1439\ : InMux
    port map (
            O => \N__7112\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1438\ : CascadeMux
    port map (
            O => \N__7109\,
            I => \N__7105\
        );

    \I__1437\ : InMux
    port map (
            O => \N__7108\,
            I => \N__7102\
        );

    \I__1436\ : InMux
    port map (
            O => \N__7105\,
            I => \N__7099\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__7102\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1434\ : LocalMux
    port map (
            O => \N__7099\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1433\ : InMux
    port map (
            O => \N__7094\,
            I => \bfn_8_7_0_\
        );

    \I__1432\ : InMux
    port map (
            O => \N__7091\,
            I => \N__7087\
        );

    \I__1431\ : InMux
    port map (
            O => \N__7090\,
            I => \N__7084\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__7087\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__7084\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7079\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1427\ : InMux
    port map (
            O => \N__7076\,
            I => \N__7072\
        );

    \I__1426\ : InMux
    port map (
            O => \N__7075\,
            I => \N__7069\
        );

    \I__1425\ : LocalMux
    port map (
            O => \N__7072\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__7069\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1423\ : InMux
    port map (
            O => \N__7064\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1422\ : CascadeMux
    port map (
            O => \N__7061\,
            I => \N__7057\
        );

    \I__1421\ : InMux
    port map (
            O => \N__7060\,
            I => \N__7054\
        );

    \I__1420\ : InMux
    port map (
            O => \N__7057\,
            I => \N__7051\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__7054\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__7051\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1417\ : InMux
    port map (
            O => \N__7046\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1416\ : InMux
    port map (
            O => \N__7043\,
            I => \N__7039\
        );

    \I__1415\ : InMux
    port map (
            O => \N__7042\,
            I => \N__7036\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__7039\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__7036\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1412\ : InMux
    port map (
            O => \N__7031\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1411\ : InMux
    port map (
            O => \N__7028\,
            I => \N__7024\
        );

    \I__1410\ : InMux
    port map (
            O => \N__7027\,
            I => \N__7021\
        );

    \I__1409\ : LocalMux
    port map (
            O => \N__7024\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__7021\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1407\ : InMux
    port map (
            O => \N__7016\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1406\ : InMux
    port map (
            O => \N__7013\,
            I => \N__7009\
        );

    \I__1405\ : InMux
    port map (
            O => \N__7012\,
            I => \N__7006\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__7009\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1403\ : LocalMux
    port map (
            O => \N__7006\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1402\ : InMux
    port map (
            O => \N__7001\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1401\ : InMux
    port map (
            O => \N__6998\,
            I => \N__6994\
        );

    \I__1400\ : InMux
    port map (
            O => \N__6997\,
            I => \N__6991\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__6994\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1398\ : LocalMux
    port map (
            O => \N__6991\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6986\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1396\ : CascadeMux
    port map (
            O => \N__6983\,
            I => \N__6979\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6982\,
            I => \N__6976\
        );

    \I__1394\ : InMux
    port map (
            O => \N__6979\,
            I => \N__6973\
        );

    \I__1393\ : LocalMux
    port map (
            O => \N__6976\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1392\ : LocalMux
    port map (
            O => \N__6973\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6968\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6965\,
            I => \N__6961\
        );

    \I__1389\ : InMux
    port map (
            O => \N__6964\,
            I => \N__6958\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6961\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__6958\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6953\,
            I => \bfn_8_6_0_\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6950\,
            I => \N__6946\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6949\,
            I => \N__6943\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6946\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__6943\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6938\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6935\,
            I => \N__6931\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6934\,
            I => \N__6928\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__6931\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1377\ : LocalMux
    port map (
            O => \N__6928\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6923\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6920\,
            I => \N__6916\
        );

    \I__1374\ : InMux
    port map (
            O => \N__6919\,
            I => \N__6913\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__6916\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6913\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6908\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1370\ : CascadeMux
    port map (
            O => \N__6905\,
            I => \N__6901\
        );

    \I__1369\ : InMux
    port map (
            O => \N__6904\,
            I => \N__6898\
        );

    \I__1368\ : InMux
    port map (
            O => \N__6901\,
            I => \N__6895\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6898\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__6895\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1365\ : InMux
    port map (
            O => \N__6890\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1364\ : InMux
    port map (
            O => \N__6887\,
            I => \N__6883\
        );

    \I__1363\ : InMux
    port map (
            O => \N__6886\,
            I => \N__6880\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__6883\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6880\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1360\ : InMux
    port map (
            O => \N__6875\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1359\ : SRMux
    port map (
            O => \N__6872\,
            I => \N__6868\
        );

    \I__1358\ : SRMux
    port map (
            O => \N__6871\,
            I => \N__6864\
        );

    \I__1357\ : LocalMux
    port map (
            O => \N__6868\,
            I => \N__6861\
        );

    \I__1356\ : SRMux
    port map (
            O => \N__6867\,
            I => \N__6858\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6864\,
            I => \N__6855\
        );

    \I__1354\ : Span4Mux_v
    port map (
            O => \N__6861\,
            I => \N__6850\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__6858\,
            I => \N__6850\
        );

    \I__1352\ : Span4Mux_v
    port map (
            O => \N__6855\,
            I => \N__6844\
        );

    \I__1351\ : Span4Mux_v
    port map (
            O => \N__6850\,
            I => \N__6844\
        );

    \I__1350\ : InMux
    port map (
            O => \N__6849\,
            I => \N__6841\
        );

    \I__1349\ : Odrv4
    port map (
            O => \N__6844\,
            I => \ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__6841\,
            I => \ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1\
        );

    \I__1347\ : InMux
    port map (
            O => \N__6836\,
            I => \N__6832\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6835\,
            I => \N__6829\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__6832\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__6829\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6824\,
            I => \N__6820\
        );

    \I__1342\ : InMux
    port map (
            O => \N__6823\,
            I => \N__6817\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__6820\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__6817\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__1339\ : CascadeMux
    port map (
            O => \N__6812\,
            I => \N__6808\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6811\,
            I => \N__6805\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6808\,
            I => \N__6802\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__6805\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6802\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6797\,
            I => \N__6793\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6796\,
            I => \N__6790\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__6793\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__6790\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6785\,
            I => \N__6782\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6782\,
            I => \N__6779\
        );

    \I__1328\ : Odrv4
    port map (
            O => \N__6779\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__1327\ : CascadeMux
    port map (
            O => \N__6776\,
            I => \N__6772\
        );

    \I__1326\ : CascadeMux
    port map (
            O => \N__6775\,
            I => \N__6767\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6772\,
            I => \N__6763\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6771\,
            I => \N__6756\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6770\,
            I => \N__6756\
        );

    \I__1322\ : InMux
    port map (
            O => \N__6767\,
            I => \N__6756\
        );

    \I__1321\ : InMux
    port map (
            O => \N__6766\,
            I => \N__6753\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__6763\,
            I => \N__6749\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6756\,
            I => \N__6745\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__6753\,
            I => \N__6742\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6752\,
            I => \N__6739\
        );

    \I__1316\ : Span4Mux_h
    port map (
            O => \N__6749\,
            I => \N__6736\
        );

    \I__1315\ : InMux
    port map (
            O => \N__6748\,
            I => \N__6733\
        );

    \I__1314\ : Span4Mux_h
    port map (
            O => \N__6745\,
            I => \N__6730\
        );

    \I__1313\ : Span4Mux_h
    port map (
            O => \N__6742\,
            I => \N__6727\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__6739\,
            I => \N__6724\
        );

    \I__1311\ : Span4Mux_v
    port map (
            O => \N__6736\,
            I => \N__6721\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__6733\,
            I => \N__6718\
        );

    \I__1309\ : Span4Mux_v
    port map (
            O => \N__6730\,
            I => \N__6715\
        );

    \I__1308\ : Span4Mux_v
    port map (
            O => \N__6727\,
            I => \N__6710\
        );

    \I__1307\ : Span4Mux_h
    port map (
            O => \N__6724\,
            I => \N__6710\
        );

    \I__1306\ : Span4Mux_v
    port map (
            O => \N__6721\,
            I => \N__6705\
        );

    \I__1305\ : Span4Mux_s3_h
    port map (
            O => \N__6718\,
            I => \N__6705\
        );

    \I__1304\ : Odrv4
    port map (
            O => \N__6715\,
            I => slp_s4n
        );

    \I__1303\ : Odrv4
    port map (
            O => \N__6710\,
            I => slp_s4n
        );

    \I__1302\ : Odrv4
    port map (
            O => \N__6705\,
            I => slp_s4n
        );

    \I__1301\ : InMux
    port map (
            O => \N__6698\,
            I => \N__6694\
        );

    \I__1300\ : CascadeMux
    port map (
            O => \N__6697\,
            I => \N__6691\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__6694\,
            I => \N__6688\
        );

    \I__1298\ : InMux
    port map (
            O => \N__6691\,
            I => \N__6685\
        );

    \I__1297\ : Odrv4
    port map (
            O => \N__6688\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__6685\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1295\ : IoInMux
    port map (
            O => \N__6680\,
            I => \N__6677\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__6677\,
            I => \N__6674\
        );

    \I__1293\ : Span4Mux_s2_h
    port map (
            O => \N__6674\,
            I => \N__6671\
        );

    \I__1292\ : Odrv4
    port map (
            O => \N__6671\,
            I => vpp_en
        );

    \I__1291\ : CascadeMux
    port map (
            O => \N__6668\,
            I => \N__6663\
        );

    \I__1290\ : CascadeMux
    port map (
            O => \N__6667\,
            I => \N__6659\
        );

    \I__1289\ : InMux
    port map (
            O => \N__6666\,
            I => \N__6656\
        );

    \I__1288\ : InMux
    port map (
            O => \N__6663\,
            I => \N__6649\
        );

    \I__1287\ : InMux
    port map (
            O => \N__6662\,
            I => \N__6649\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6659\,
            I => \N__6649\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6656\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__6649\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1283\ : CascadeMux
    port map (
            O => \N__6644\,
            I => \N__6640\
        );

    \I__1282\ : InMux
    port map (
            O => \N__6643\,
            I => \N__6636\
        );

    \I__1281\ : InMux
    port map (
            O => \N__6640\,
            I => \N__6633\
        );

    \I__1280\ : InMux
    port map (
            O => \N__6639\,
            I => \N__6630\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__6636\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__6633\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__6630\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6623\,
            I => \N__6618\
        );

    \I__1275\ : InMux
    port map (
            O => \N__6622\,
            I => \N__6613\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6621\,
            I => \N__6613\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__6618\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__6613\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6608\,
            I => \N__6605\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__6605\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6602\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6594\
        );

    \I__1267\ : InMux
    port map (
            O => \N__6598\,
            I => \N__6591\
        );

    \I__1266\ : InMux
    port map (
            O => \N__6597\,
            I => \N__6588\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__6594\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__6591\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__6588\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6581\,
            I => \N__6578\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__6578\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6575\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__1259\ : CascadeMux
    port map (
            O => \N__6572\,
            I => \N__6569\
        );

    \I__1258\ : InMux
    port map (
            O => \N__6569\,
            I => \N__6565\
        );

    \I__1257\ : InMux
    port map (
            O => \N__6568\,
            I => \N__6561\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__6565\,
            I => \N__6558\
        );

    \I__1255\ : InMux
    port map (
            O => \N__6564\,
            I => \N__6555\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__6561\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1253\ : Odrv4
    port map (
            O => \N__6558\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__6555\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1251\ : InMux
    port map (
            O => \N__6548\,
            I => \N__6545\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__6545\,
            I => \N__6542\
        );

    \I__1249\ : Span4Mux_v
    port map (
            O => \N__6542\,
            I => \N__6539\
        );

    \I__1248\ : Odrv4
    port map (
            O => \N__6539\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6536\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1246\ : InMux
    port map (
            O => \N__6533\,
            I => \N__6528\
        );

    \I__1245\ : InMux
    port map (
            O => \N__6532\,
            I => \N__6525\
        );

    \I__1244\ : InMux
    port map (
            O => \N__6531\,
            I => \N__6522\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__6528\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__6525\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__6522\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1240\ : InMux
    port map (
            O => \N__6515\,
            I => \N__6512\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__6512\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1238\ : InMux
    port map (
            O => \N__6509\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1237\ : CascadeMux
    port map (
            O => \N__6506\,
            I => \N__6501\
        );

    \I__1236\ : InMux
    port map (
            O => \N__6505\,
            I => \N__6498\
        );

    \I__1235\ : InMux
    port map (
            O => \N__6504\,
            I => \N__6495\
        );

    \I__1234\ : InMux
    port map (
            O => \N__6501\,
            I => \N__6492\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__6498\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__6495\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__6492\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1230\ : InMux
    port map (
            O => \N__6485\,
            I => \N__6482\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__6482\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1228\ : InMux
    port map (
            O => \N__6479\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1227\ : InMux
    port map (
            O => \N__6476\,
            I => \N__6473\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__6473\,
            I => \N__6469\
        );

    \I__1225\ : InMux
    port map (
            O => \N__6472\,
            I => \N__6466\
        );

    \I__1224\ : Span4Mux_h
    port map (
            O => \N__6469\,
            I => \N__6463\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__6466\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__1222\ : Odrv4
    port map (
            O => \N__6463\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__1221\ : InMux
    port map (
            O => \N__6458\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__1220\ : CascadeMux
    port map (
            O => \N__6455\,
            I => \N__6452\
        );

    \I__1219\ : InMux
    port map (
            O => \N__6452\,
            I => \N__6448\
        );

    \I__1218\ : InMux
    port map (
            O => \N__6451\,
            I => \N__6445\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__6448\,
            I => \N__6442\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__6445\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__1215\ : Odrv4
    port map (
            O => \N__6442\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__1214\ : InMux
    port map (
            O => \N__6437\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__1213\ : CascadeMux
    port map (
            O => \N__6434\,
            I => \N__6431\
        );

    \I__1212\ : InMux
    port map (
            O => \N__6431\,
            I => \N__6427\
        );

    \I__1211\ : InMux
    port map (
            O => \N__6430\,
            I => \N__6424\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__6427\,
            I => \N__6421\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__6424\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__1208\ : Odrv4
    port map (
            O => \N__6421\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__1207\ : InMux
    port map (
            O => \N__6416\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__1206\ : InMux
    port map (
            O => \N__6413\,
            I => \N__6409\
        );

    \I__1205\ : InMux
    port map (
            O => \N__6412\,
            I => \N__6406\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__6409\,
            I => \N__6403\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__6406\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__1202\ : Odrv4
    port map (
            O => \N__6403\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__1201\ : InMux
    port map (
            O => \N__6398\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__1200\ : InMux
    port map (
            O => \N__6395\,
            I => \N__6391\
        );

    \I__1199\ : InMux
    port map (
            O => \N__6394\,
            I => \N__6388\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__6391\,
            I => \N__6385\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__6388\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__1196\ : Odrv4
    port map (
            O => \N__6385\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__1195\ : InMux
    port map (
            O => \N__6380\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__1194\ : InMux
    port map (
            O => \N__6377\,
            I => \N__6373\
        );

    \I__1193\ : InMux
    port map (
            O => \N__6376\,
            I => \N__6370\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__6373\,
            I => \N__6367\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__6370\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__1190\ : Odrv4
    port map (
            O => \N__6367\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__1189\ : InMux
    port map (
            O => \N__6362\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__1188\ : InMux
    port map (
            O => \N__6359\,
            I => \bfn_7_11_0_\
        );

    \I__1187\ : CascadeMux
    port map (
            O => \N__6356\,
            I => \N__6353\
        );

    \I__1186\ : InMux
    port map (
            O => \N__6353\,
            I => \N__6349\
        );

    \I__1185\ : InMux
    port map (
            O => \N__6352\,
            I => \N__6346\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6349\,
            I => \N__6343\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__6346\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__1182\ : Odrv4
    port map (
            O => \N__6343\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__1181\ : CEMux
    port map (
            O => \N__6338\,
            I => \N__6335\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__6335\,
            I => \N__6332\
        );

    \I__1179\ : Odrv4
    port map (
            O => \N__6332\,
            I => \ALL_SYS_PWRGD.N_2_4\
        );

    \I__1178\ : InMux
    port map (
            O => \N__6329\,
            I => \N__6325\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6328\,
            I => \N__6322\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__6325\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__6322\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__1174\ : InMux
    port map (
            O => \N__6317\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6314\,
            I => \N__6310\
        );

    \I__1172\ : InMux
    port map (
            O => \N__6313\,
            I => \N__6307\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__6310\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6307\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__1169\ : InMux
    port map (
            O => \N__6302\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__1168\ : InMux
    port map (
            O => \N__6299\,
            I => \N__6295\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6298\,
            I => \N__6292\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__6295\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__6292\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__1164\ : InMux
    port map (
            O => \N__6287\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__1163\ : InMux
    port map (
            O => \N__6284\,
            I => \N__6280\
        );

    \I__1162\ : InMux
    port map (
            O => \N__6283\,
            I => \N__6277\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__6280\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__6277\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__1159\ : InMux
    port map (
            O => \N__6272\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__1158\ : InMux
    port map (
            O => \N__6269\,
            I => \N__6265\
        );

    \I__1157\ : InMux
    port map (
            O => \N__6268\,
            I => \N__6262\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__6265\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6262\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__1154\ : InMux
    port map (
            O => \N__6257\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__1153\ : InMux
    port map (
            O => \N__6254\,
            I => \N__6250\
        );

    \I__1152\ : InMux
    port map (
            O => \N__6253\,
            I => \N__6247\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__6250\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__6247\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__1149\ : InMux
    port map (
            O => \N__6242\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__1148\ : InMux
    port map (
            O => \N__6239\,
            I => \N__6235\
        );

    \I__1147\ : InMux
    port map (
            O => \N__6238\,
            I => \N__6232\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__6235\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__6232\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__1144\ : InMux
    port map (
            O => \N__6227\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__1143\ : CascadeMux
    port map (
            O => \N__6224\,
            I => \N__6221\
        );

    \I__1142\ : InMux
    port map (
            O => \N__6221\,
            I => \N__6217\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6220\,
            I => \N__6214\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__6217\,
            I => \N__6211\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__6214\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__1138\ : Odrv4
    port map (
            O => \N__6211\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__1137\ : InMux
    port map (
            O => \N__6206\,
            I => \bfn_7_10_0_\
        );

    \I__1136\ : CascadeMux
    port map (
            O => \N__6203\,
            I => \N__6200\
        );

    \I__1135\ : InMux
    port map (
            O => \N__6200\,
            I => \N__6197\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__6197\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1133\ : CascadeMux
    port map (
            O => \N__6194\,
            I => \N__6191\
        );

    \I__1132\ : InMux
    port map (
            O => \N__6191\,
            I => \N__6188\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__6188\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1130\ : CascadeMux
    port map (
            O => \N__6185\,
            I => \N__6182\
        );

    \I__1129\ : InMux
    port map (
            O => \N__6182\,
            I => \N__6179\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__6179\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1127\ : CascadeMux
    port map (
            O => \N__6176\,
            I => \N__6173\
        );

    \I__1126\ : InMux
    port map (
            O => \N__6173\,
            I => \N__6170\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__6170\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1124\ : InMux
    port map (
            O => \N__6167\,
            I => \N__6164\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__6164\,
            I => \ALL_SYS_PWRGD.un4_count_11\
        );

    \I__1122\ : CascadeMux
    port map (
            O => \N__6161\,
            I => \ALL_SYS_PWRGD.un4_count_9_cascade_\
        );

    \I__1121\ : InMux
    port map (
            O => \N__6158\,
            I => \N__6155\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__6155\,
            I => \ALL_SYS_PWRGD.un4_count_8\
        );

    \I__1119\ : InMux
    port map (
            O => \N__6152\,
            I => \N__6148\
        );

    \I__1118\ : InMux
    port map (
            O => \N__6151\,
            I => \N__6145\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__6148\,
            I => \N__6142\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__6145\,
            I => \N__6139\
        );

    \I__1115\ : Span4Mux_v
    port map (
            O => \N__6142\,
            I => \N__6133\
        );

    \I__1114\ : Span4Mux_v
    port map (
            O => \N__6139\,
            I => \N__6133\
        );

    \I__1113\ : InMux
    port map (
            O => \N__6138\,
            I => \N__6130\
        );

    \I__1112\ : Odrv4
    port map (
            O => \N__6133\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__6130\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__1110\ : InMux
    port map (
            O => \N__6125\,
            I => \N__6122\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__6122\,
            I => \ALL_SYS_PWRGD.un4_count_10\
        );

    \I__1108\ : CascadeMux
    port map (
            O => \N__6119\,
            I => \N__6116\
        );

    \I__1107\ : InMux
    port map (
            O => \N__6116\,
            I => \N__6112\
        );

    \I__1106\ : InMux
    port map (
            O => \N__6115\,
            I => \N__6109\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__6112\,
            I => \N__6106\
        );

    \I__1104\ : LocalMux
    port map (
            O => \N__6109\,
            I => \ALL_SYS_PWRGD.un1_curr_state10_0\
        );

    \I__1103\ : Odrv4
    port map (
            O => \N__6106\,
            I => \ALL_SYS_PWRGD.un1_curr_state10_0\
        );

    \I__1102\ : InMux
    port map (
            O => \N__6101\,
            I => \N__6097\
        );

    \I__1101\ : InMux
    port map (
            O => \N__6100\,
            I => \N__6094\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__6097\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__6094\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__1098\ : CascadeMux
    port map (
            O => \N__6089\,
            I => \N__6086\
        );

    \I__1097\ : InMux
    port map (
            O => \N__6086\,
            I => \N__6083\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__6083\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__1095\ : CascadeMux
    port map (
            O => \N__6080\,
            I => \N__6077\
        );

    \I__1094\ : InMux
    port map (
            O => \N__6077\,
            I => \N__6074\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__6074\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__1092\ : CascadeMux
    port map (
            O => \N__6071\,
            I => \N__6068\
        );

    \I__1091\ : InMux
    port map (
            O => \N__6068\,
            I => \N__6065\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__6065\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1089\ : InMux
    port map (
            O => \N__6062\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__1088\ : InMux
    port map (
            O => \N__6059\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__1087\ : InMux
    port map (
            O => \N__6056\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__1086\ : InMux
    port map (
            O => \N__6053\,
            I => \N__6049\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6052\,
            I => \N__6046\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__6049\,
            I => \N__6043\
        );

    \I__1083\ : LocalMux
    port map (
            O => \N__6046\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1082\ : Odrv4
    port map (
            O => \N__6043\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__1081\ : InMux
    port map (
            O => \N__6038\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__1080\ : InMux
    port map (
            O => \N__6035\,
            I => \N__6031\
        );

    \I__1079\ : InMux
    port map (
            O => \N__6034\,
            I => \N__6028\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__6031\,
            I => \N__6025\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__6028\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1076\ : Odrv4
    port map (
            O => \N__6025\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__1075\ : InMux
    port map (
            O => \N__6020\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__1074\ : InMux
    port map (
            O => \N__6017\,
            I => \bfn_6_13_0_\
        );

    \I__1073\ : CascadeMux
    port map (
            O => \N__6014\,
            I => \N__6011\
        );

    \I__1072\ : InMux
    port map (
            O => \N__6011\,
            I => \N__6007\
        );

    \I__1071\ : InMux
    port map (
            O => \N__6010\,
            I => \N__6004\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__6007\,
            I => \N__6001\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__6004\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1068\ : Odrv4
    port map (
            O => \N__6001\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__1067\ : CEMux
    port map (
            O => \N__5996\,
            I => \N__5993\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__5993\,
            I => \N__5990\
        );

    \I__1065\ : Span4Mux_v
    port map (
            O => \N__5990\,
            I => \N__5987\
        );

    \I__1064\ : Odrv4
    port map (
            O => \N__5987\,
            I => \RSMRST_PWRGD.N_2_2\
        );

    \I__1063\ : SRMux
    port map (
            O => \N__5984\,
            I => \N__5980\
        );

    \I__1062\ : SRMux
    port map (
            O => \N__5983\,
            I => \N__5977\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__5980\,
            I => \N__5974\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5977\,
            I => \N__5970\
        );

    \I__1059\ : Span4Mux_v
    port map (
            O => \N__5974\,
            I => \N__5967\
        );

    \I__1058\ : SRMux
    port map (
            O => \N__5973\,
            I => \N__5964\
        );

    \I__1057\ : Span4Mux_v
    port map (
            O => \N__5970\,
            I => \N__5956\
        );

    \I__1056\ : Span4Mux_h
    port map (
            O => \N__5967\,
            I => \N__5956\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__5964\,
            I => \N__5956\
        );

    \I__1054\ : CascadeMux
    port map (
            O => \N__5963\,
            I => \N__5953\
        );

    \I__1053\ : Span4Mux_v
    port map (
            O => \N__5956\,
            I => \N__5950\
        );

    \I__1052\ : InMux
    port map (
            O => \N__5953\,
            I => \N__5947\
        );

    \I__1051\ : Odrv4
    port map (
            O => \N__5950\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5947\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__1049\ : CascadeMux
    port map (
            O => \N__5942\,
            I => \N__5939\
        );

    \I__1048\ : InMux
    port map (
            O => \N__5939\,
            I => \N__5936\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5936\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5933\,
            I => \N__5929\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5932\,
            I => \N__5926\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__5929\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5926\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5921\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5918\,
            I => \N__5914\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5917\,
            I => \N__5911\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5914\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5911\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5906\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5903\,
            I => \N__5899\
        );

    \I__1035\ : InMux
    port map (
            O => \N__5902\,
            I => \N__5896\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5899\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__5896\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5891\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5888\,
            I => \N__5884\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5887\,
            I => \N__5881\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5884\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__5881\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__1027\ : InMux
    port map (
            O => \N__5876\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5873\,
            I => \N__5869\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5872\,
            I => \N__5866\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5869\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5866\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5861\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__5858\,
            I => \N__5854\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5857\,
            I => \N__5851\
        );

    \I__1019\ : InMux
    port map (
            O => \N__5854\,
            I => \N__5848\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5851\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__5848\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5843\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5840\,
            I => \bfn_6_12_0_\
        );

    \I__1014\ : CascadeMux
    port map (
            O => \N__5837\,
            I => \N__5834\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5834\,
            I => \N__5830\
        );

    \I__1012\ : InMux
    port map (
            O => \N__5833\,
            I => \N__5827\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__5830\,
            I => \N__5824\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5827\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1009\ : Odrv4
    port map (
            O => \N__5824\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__1008\ : InMux
    port map (
            O => \N__5819\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5816\,
            I => \N__5810\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5815\,
            I => \N__5805\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5814\,
            I => \N__5805\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5813\,
            I => \N__5802\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5810\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5805\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5802\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1000\ : CascadeMux
    port map (
            O => \N__5795\,
            I => \N__5789\
        );

    \I__999\ : CascadeMux
    port map (
            O => \N__5794\,
            I => \N__5786\
        );

    \I__998\ : CascadeMux
    port map (
            O => \N__5793\,
            I => \N__5783\
        );

    \I__997\ : CascadeMux
    port map (
            O => \N__5792\,
            I => \N__5780\
        );

    \I__996\ : InMux
    port map (
            O => \N__5789\,
            I => \N__5776\
        );

    \I__995\ : InMux
    port map (
            O => \N__5786\,
            I => \N__5771\
        );

    \I__994\ : InMux
    port map (
            O => \N__5783\,
            I => \N__5771\
        );

    \I__993\ : InMux
    port map (
            O => \N__5780\,
            I => \N__5766\
        );

    \I__992\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5766\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5776\,
            I => \N__5763\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5771\,
            I => \N__5760\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5766\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__988\ : Odrv4
    port map (
            O => \N__5763\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__987\ : Odrv4
    port map (
            O => \N__5760\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__986\ : InMux
    port map (
            O => \N__5753\,
            I => \N__5750\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5750\,
            I => \ALL_SYS_PWRGD.G_23_1\
        );

    \I__984\ : InMux
    port map (
            O => \N__5747\,
            I => \N__5744\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__5744\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__982\ : InMux
    port map (
            O => \N__5741\,
            I => \N__5738\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5738\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__980\ : CascadeMux
    port map (
            O => \N__5735\,
            I => \N__5732\
        );

    \I__979\ : InMux
    port map (
            O => \N__5732\,
            I => \N__5729\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__5729\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__977\ : CascadeMux
    port map (
            O => \N__5726\,
            I => \tmp_RNIRH3P_cascade_\
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__5723\,
            I => \N__5719\
        );

    \I__975\ : InMux
    port map (
            O => \N__5722\,
            I => \N__5716\
        );

    \I__974\ : InMux
    port map (
            O => \N__5719\,
            I => \N__5713\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5716\,
            I => \N__5708\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__5713\,
            I => \N__5708\
        );

    \I__971\ : Odrv4
    port map (
            O => \N__5708\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__970\ : InMux
    port map (
            O => \N__5705\,
            I => \N__5701\
        );

    \I__969\ : InMux
    port map (
            O => \N__5704\,
            I => \N__5698\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__5701\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__5698\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__966\ : InMux
    port map (
            O => \N__5693\,
            I => \N__5689\
        );

    \I__965\ : InMux
    port map (
            O => \N__5692\,
            I => \N__5686\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__5689\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__5686\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__962\ : InMux
    port map (
            O => \N__5681\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__961\ : InMux
    port map (
            O => \N__5678\,
            I => \N__5675\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__5675\,
            I => \RSMRST_PWRGD.G_55_1\
        );

    \I__959\ : InMux
    port map (
            O => \N__5672\,
            I => \N__5663\
        );

    \I__958\ : InMux
    port map (
            O => \N__5671\,
            I => \N__5663\
        );

    \I__957\ : InMux
    port map (
            O => \N__5670\,
            I => \N__5663\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__5663\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__955\ : InMux
    port map (
            O => \N__5660\,
            I => \N__5657\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5657\,
            I => \N__5650\
        );

    \I__953\ : InMux
    port map (
            O => \N__5656\,
            I => \N__5643\
        );

    \I__952\ : InMux
    port map (
            O => \N__5655\,
            I => \N__5643\
        );

    \I__951\ : InMux
    port map (
            O => \N__5654\,
            I => \N__5643\
        );

    \I__950\ : InMux
    port map (
            O => \N__5653\,
            I => \N__5640\
        );

    \I__949\ : Odrv4
    port map (
            O => \N__5650\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__5643\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__5640\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__946\ : CascadeMux
    port map (
            O => \N__5633\,
            I => \N__5629\
        );

    \I__945\ : CascadeMux
    port map (
            O => \N__5632\,
            I => \N__5626\
        );

    \I__944\ : InMux
    port map (
            O => \N__5629\,
            I => \N__5618\
        );

    \I__943\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5618\
        );

    \I__942\ : InMux
    port map (
            O => \N__5625\,
            I => \N__5618\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__5618\,
            I => \N__5614\
        );

    \I__940\ : InMux
    port map (
            O => \N__5617\,
            I => \N__5611\
        );

    \I__939\ : Span4Mux_v
    port map (
            O => \N__5614\,
            I => \N__5605\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__5611\,
            I => \N__5605\
        );

    \I__937\ : InMux
    port map (
            O => \N__5610\,
            I => \N__5602\
        );

    \I__936\ : Odrv4
    port map (
            O => \N__5605\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__5602\,
            I => \RSMRST_PWRGD.N_3_i\
        );

    \I__934\ : InMux
    port map (
            O => \N__5597\,
            I => \N__5593\
        );

    \I__933\ : CascadeMux
    port map (
            O => \N__5596\,
            I => \N__5590\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__5593\,
            I => \N__5584\
        );

    \I__931\ : InMux
    port map (
            O => \N__5590\,
            I => \N__5579\
        );

    \I__930\ : InMux
    port map (
            O => \N__5589\,
            I => \N__5579\
        );

    \I__929\ : InMux
    port map (
            O => \N__5588\,
            I => \N__5576\
        );

    \I__928\ : InMux
    port map (
            O => \N__5587\,
            I => \N__5573\
        );

    \I__927\ : Odrv4
    port map (
            O => \N__5584\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__5579\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__5576\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__5573\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__923\ : InMux
    port map (
            O => \N__5564\,
            I => \N__5559\
        );

    \I__922\ : InMux
    port map (
            O => \N__5563\,
            I => \N__5556\
        );

    \I__921\ : InMux
    port map (
            O => \N__5562\,
            I => \N__5552\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__5559\,
            I => \N__5546\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__5556\,
            I => \N__5546\
        );

    \I__918\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5543\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__5552\,
            I => \N__5540\
        );

    \I__916\ : InMux
    port map (
            O => \N__5551\,
            I => \N__5537\
        );

    \I__915\ : Odrv4
    port map (
            O => \N__5546\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__5543\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__913\ : Odrv4
    port map (
            O => \N__5540\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__5537\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__911\ : InMux
    port map (
            O => \N__5528\,
            I => \N__5525\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__5525\,
            I => \ALL_SYS_PWRGD.un1_curr_state10_1\
        );

    \I__909\ : SRMux
    port map (
            O => \N__5522\,
            I => \N__5519\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__5519\,
            I => \N__5515\
        );

    \I__907\ : InMux
    port map (
            O => \N__5518\,
            I => \N__5512\
        );

    \I__906\ : Span4Mux_v
    port map (
            O => \N__5515\,
            I => \N__5509\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__5512\,
            I => \N__5506\
        );

    \I__904\ : Odrv4
    port map (
            O => \N__5509\,
            I => \tmp_RNIJ40D2\
        );

    \I__903\ : Odrv12
    port map (
            O => \N__5506\,
            I => \tmp_RNIJ40D2\
        );

    \I__902\ : InMux
    port map (
            O => \N__5501\,
            I => \bfn_6_7_0_\
        );

    \I__901\ : InMux
    port map (
            O => \N__5498\,
            I => \N__5495\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__5495\,
            I => \N__5488\
        );

    \I__899\ : InMux
    port map (
            O => \N__5494\,
            I => \N__5485\
        );

    \I__898\ : InMux
    port map (
            O => \N__5493\,
            I => \N__5478\
        );

    \I__897\ : InMux
    port map (
            O => \N__5492\,
            I => \N__5478\
        );

    \I__896\ : InMux
    port map (
            O => \N__5491\,
            I => \N__5478\
        );

    \I__895\ : Odrv4
    port map (
            O => \N__5488\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__5485\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__5478\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__892\ : InMux
    port map (
            O => \N__5471\,
            I => \N__5463\
        );

    \I__891\ : InMux
    port map (
            O => \N__5470\,
            I => \N__5463\
        );

    \I__890\ : InMux
    port map (
            O => \N__5469\,
            I => \N__5460\
        );

    \I__889\ : CascadeMux
    port map (
            O => \N__5468\,
            I => \N__5456\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__5463\,
            I => \N__5450\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__5460\,
            I => \N__5450\
        );

    \I__886\ : InMux
    port map (
            O => \N__5459\,
            I => \N__5443\
        );

    \I__885\ : InMux
    port map (
            O => \N__5456\,
            I => \N__5443\
        );

    \I__884\ : InMux
    port map (
            O => \N__5455\,
            I => \N__5443\
        );

    \I__883\ : Span4Mux_v
    port map (
            O => \N__5450\,
            I => \N__5438\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__5443\,
            I => \N__5438\
        );

    \I__881\ : Span4Mux_h
    port map (
            O => \N__5438\,
            I => \N__5435\
        );

    \I__880\ : Span4Mux_v
    port map (
            O => \N__5435\,
            I => \N__5432\
        );

    \I__879\ : Odrv4
    port map (
            O => \N__5432\,
            I => vddq_ok
        );

    \I__878\ : InMux
    port map (
            O => \N__5429\,
            I => \N__5419\
        );

    \I__877\ : InMux
    port map (
            O => \N__5428\,
            I => \N__5419\
        );

    \I__876\ : InMux
    port map (
            O => \N__5427\,
            I => \N__5416\
        );

    \I__875\ : InMux
    port map (
            O => \N__5426\,
            I => \N__5409\
        );

    \I__874\ : InMux
    port map (
            O => \N__5425\,
            I => \N__5409\
        );

    \I__873\ : InMux
    port map (
            O => \N__5424\,
            I => \N__5409\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__5419\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__5416\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__5409\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__869\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5398\
        );

    \I__868\ : InMux
    port map (
            O => \N__5401\,
            I => \N__5395\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__5398\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__5395\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__865\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5386\
        );

    \I__864\ : InMux
    port map (
            O => \N__5389\,
            I => \N__5383\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__5386\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__5383\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__861\ : CascadeMux
    port map (
            O => \N__5378\,
            I => \N__5375\
        );

    \I__860\ : InMux
    port map (
            O => \N__5375\,
            I => \N__5371\
        );

    \I__859\ : InMux
    port map (
            O => \N__5374\,
            I => \N__5368\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__5371\,
            I => \N__5365\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__5368\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__856\ : Odrv4
    port map (
            O => \N__5365\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__855\ : InMux
    port map (
            O => \N__5360\,
            I => \N__5356\
        );

    \I__854\ : InMux
    port map (
            O => \N__5359\,
            I => \N__5353\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__5356\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__5353\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__851\ : InMux
    port map (
            O => \N__5348\,
            I => \N__5345\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__5345\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__849\ : CascadeMux
    port map (
            O => \N__5342\,
            I => \VPP_VDDQ.un6_count_9_cascade_\
        );

    \I__848\ : InMux
    port map (
            O => \N__5339\,
            I => \N__5336\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__5336\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \I__846\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5330\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5330\,
            I => \N__5327\
        );

    \I__844\ : Odrv4
    port map (
            O => \N__5327\,
            I => \VPP_VDDQ.un6_count\
        );

    \I__843\ : InMux
    port map (
            O => \N__5324\,
            I => \N__5321\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__5321\,
            I => \VPP_VDDQ.curr_state12\
        );

    \I__841\ : CascadeMux
    port map (
            O => \N__5318\,
            I => \VPP_VDDQ.un6_count_cascade_\
        );

    \I__840\ : SRMux
    port map (
            O => \N__5315\,
            I => \N__5311\
        );

    \I__839\ : SRMux
    port map (
            O => \N__5314\,
            I => \N__5308\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__5311\,
            I => \N__5304\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__5308\,
            I => \N__5301\
        );

    \I__836\ : SRMux
    port map (
            O => \N__5307\,
            I => \N__5298\
        );

    \I__835\ : Sp12to4
    port map (
            O => \N__5304\,
            I => \N__5295\
        );

    \I__834\ : Span4Mux_h
    port map (
            O => \N__5301\,
            I => \N__5292\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__5298\,
            I => \N__5289\
        );

    \I__832\ : Odrv12
    port map (
            O => \N__5295\,
            I => \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0\
        );

    \I__831\ : Odrv4
    port map (
            O => \N__5292\,
            I => \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0\
        );

    \I__830\ : Odrv12
    port map (
            O => \N__5289\,
            I => \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0\
        );

    \I__829\ : CascadeMux
    port map (
            O => \N__5282\,
            I => \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0_cascade_\
        );

    \I__828\ : CEMux
    port map (
            O => \N__5279\,
            I => \N__5276\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__5276\,
            I => \N__5273\
        );

    \I__826\ : Span4Mux_v
    port map (
            O => \N__5273\,
            I => \N__5270\
        );

    \I__825\ : Span4Mux_s2_v
    port map (
            O => \N__5270\,
            I => \N__5267\
        );

    \I__824\ : Odrv4
    port map (
            O => \N__5267\,
            I => \VPP_VDDQ.N_2_0\
        );

    \I__823\ : InMux
    port map (
            O => \N__5264\,
            I => \N__5260\
        );

    \I__822\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5257\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__5260\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__5257\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__819\ : InMux
    port map (
            O => \N__5252\,
            I => \N__5248\
        );

    \I__818\ : InMux
    port map (
            O => \N__5251\,
            I => \N__5245\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__5248\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__5245\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__5240\,
            I => \N__5236\
        );

    \I__814\ : InMux
    port map (
            O => \N__5239\,
            I => \N__5233\
        );

    \I__813\ : InMux
    port map (
            O => \N__5236\,
            I => \N__5230\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__5233\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__5230\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__810\ : InMux
    port map (
            O => \N__5225\,
            I => \N__5221\
        );

    \I__809\ : InMux
    port map (
            O => \N__5224\,
            I => \N__5218\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__5221\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__5218\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__806\ : InMux
    port map (
            O => \N__5213\,
            I => \N__5210\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__5210\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__804\ : InMux
    port map (
            O => \N__5207\,
            I => \N__5204\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__5204\,
            I => \N__5201\
        );

    \I__802\ : Odrv12
    port map (
            O => \N__5201\,
            I => \VPP_VDDQ.un1_curr_state12_0\
        );

    \I__801\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5195\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__5195\,
            I => \N__5190\
        );

    \I__799\ : InMux
    port map (
            O => \N__5194\,
            I => \N__5187\
        );

    \I__798\ : InMux
    port map (
            O => \N__5193\,
            I => \N__5184\
        );

    \I__797\ : Odrv4
    port map (
            O => \N__5190\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__5187\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__5184\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__794\ : CEMux
    port map (
            O => \N__5177\,
            I => \N__5174\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__5174\,
            I => \N__5171\
        );

    \I__792\ : Span4Mux_v
    port map (
            O => \N__5171\,
            I => \N__5168\
        );

    \I__791\ : Odrv4
    port map (
            O => \N__5168\,
            I => \VPP_VDDQ.un4_counter_7_0\
        );

    \I__790\ : InMux
    port map (
            O => \N__5165\,
            I => \N__5162\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__5162\,
            I => \ALL_SYS_PWRGD.un12_sys_pwrgd_1\
        );

    \I__788\ : IoInMux
    port map (
            O => \N__5159\,
            I => \N__5156\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__5156\,
            I => \N__5153\
        );

    \I__786\ : IoSpan4Mux
    port map (
            O => \N__5153\,
            I => \N__5150\
        );

    \I__785\ : Span4Mux_s2_v
    port map (
            O => \N__5150\,
            I => \N__5147\
        );

    \I__784\ : Span4Mux_v
    port map (
            O => \N__5147\,
            I => \N__5142\
        );

    \I__783\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5137\
        );

    \I__782\ : InMux
    port map (
            O => \N__5145\,
            I => \N__5137\
        );

    \I__781\ : Odrv4
    port map (
            O => \N__5142\,
            I => rsmrstn
        );

    \I__780\ : LocalMux
    port map (
            O => \N__5137\,
            I => rsmrstn
        );

    \I__779\ : CascadeMux
    port map (
            O => \N__5132\,
            I => \VPP_VDDQ.curr_state12_cascade_\
        );

    \I__778\ : InMux
    port map (
            O => \N__5129\,
            I => \N__5125\
        );

    \I__777\ : InMux
    port map (
            O => \N__5128\,
            I => \N__5122\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__5125\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__5122\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__774\ : InMux
    port map (
            O => \N__5117\,
            I => \N__5113\
        );

    \I__773\ : InMux
    port map (
            O => \N__5116\,
            I => \N__5110\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__5113\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__5110\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__5105\,
            I => \N__5101\
        );

    \I__769\ : InMux
    port map (
            O => \N__5104\,
            I => \N__5098\
        );

    \I__768\ : InMux
    port map (
            O => \N__5101\,
            I => \N__5095\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__5098\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__5095\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__765\ : InMux
    port map (
            O => \N__5090\,
            I => \N__5086\
        );

    \I__764\ : InMux
    port map (
            O => \N__5089\,
            I => \N__5083\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__5086\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__5083\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__761\ : InMux
    port map (
            O => \N__5078\,
            I => \N__5074\
        );

    \I__760\ : InMux
    port map (
            O => \N__5077\,
            I => \N__5071\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__5074\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__5071\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__757\ : InMux
    port map (
            O => \N__5066\,
            I => \N__5062\
        );

    \I__756\ : InMux
    port map (
            O => \N__5065\,
            I => \N__5059\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__5062\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__5059\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__753\ : CascadeMux
    port map (
            O => \N__5054\,
            I => \N__5050\
        );

    \I__752\ : InMux
    port map (
            O => \N__5053\,
            I => \N__5047\
        );

    \I__751\ : InMux
    port map (
            O => \N__5050\,
            I => \N__5044\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__5047\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__5044\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__748\ : InMux
    port map (
            O => \N__5039\,
            I => \N__5035\
        );

    \I__747\ : InMux
    port map (
            O => \N__5038\,
            I => \N__5032\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__5035\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__5032\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__744\ : CascadeMux
    port map (
            O => \N__5027\,
            I => \N__5023\
        );

    \I__743\ : InMux
    port map (
            O => \N__5026\,
            I => \N__5020\
        );

    \I__742\ : InMux
    port map (
            O => \N__5023\,
            I => \N__5017\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__5020\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__5017\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__739\ : InMux
    port map (
            O => \N__5012\,
            I => \bfn_4_12_0_\
        );

    \I__738\ : IoInMux
    port map (
            O => \N__5009\,
            I => \N__5004\
        );

    \I__737\ : CascadeMux
    port map (
            O => \N__5008\,
            I => \N__5001\
        );

    \I__736\ : CascadeMux
    port map (
            O => \N__5007\,
            I => \N__4997\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__5004\,
            I => \N__4993\
        );

    \I__734\ : InMux
    port map (
            O => \N__5001\,
            I => \N__4989\
        );

    \I__733\ : InMux
    port map (
            O => \N__5000\,
            I => \N__4986\
        );

    \I__732\ : InMux
    port map (
            O => \N__4997\,
            I => \N__4983\
        );

    \I__731\ : CascadeMux
    port map (
            O => \N__4996\,
            I => \N__4980\
        );

    \I__730\ : Span4Mux_s2_v
    port map (
            O => \N__4993\,
            I => \N__4976\
        );

    \I__729\ : IoInMux
    port map (
            O => \N__4992\,
            I => \N__4973\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__4989\,
            I => \N__4966\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4986\,
            I => \N__4966\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4983\,
            I => \N__4966\
        );

    \I__725\ : InMux
    port map (
            O => \N__4980\,
            I => \N__4963\
        );

    \I__724\ : CascadeMux
    port map (
            O => \N__4979\,
            I => \N__4960\
        );

    \I__723\ : Span4Mux_h
    port map (
            O => \N__4976\,
            I => \N__4957\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__4973\,
            I => \N__4954\
        );

    \I__721\ : Span4Mux_v
    port map (
            O => \N__4966\,
            I => \N__4949\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__4963\,
            I => \N__4949\
        );

    \I__719\ : InMux
    port map (
            O => \N__4960\,
            I => \N__4946\
        );

    \I__718\ : Span4Mux_v
    port map (
            O => \N__4957\,
            I => \N__4943\
        );

    \I__717\ : Span4Mux_s3_v
    port map (
            O => \N__4954\,
            I => \N__4940\
        );

    \I__716\ : Span4Mux_h
    port map (
            O => \N__4949\,
            I => \N__4937\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4946\,
            I => \N__4934\
        );

    \I__714\ : Odrv4
    port map (
            O => \N__4943\,
            I => vccst_pwrgd
        );

    \I__713\ : Odrv4
    port map (
            O => \N__4940\,
            I => vccst_pwrgd
        );

    \I__712\ : Odrv4
    port map (
            O => \N__4937\,
            I => vccst_pwrgd
        );

    \I__711\ : Odrv12
    port map (
            O => \N__4934\,
            I => vccst_pwrgd
        );

    \I__710\ : InMux
    port map (
            O => \N__4925\,
            I => \N__4921\
        );

    \I__709\ : InMux
    port map (
            O => \N__4924\,
            I => \N__4918\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4921\,
            I => \N__4915\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__4918\,
            I => \N__4907\
        );

    \I__706\ : Span4Mux_h
    port map (
            O => \N__4915\,
            I => \N__4907\
        );

    \I__705\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4904\
        );

    \I__704\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4899\
        );

    \I__703\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4899\
        );

    \I__702\ : Span4Mux_v
    port map (
            O => \N__4907\,
            I => \N__4896\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4904\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__4899\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__699\ : Odrv4
    port map (
            O => \N__4896\,
            I => \SYS_PWRGD.curr_stateZ0Z_0\
        );

    \I__698\ : InMux
    port map (
            O => \N__4889\,
            I => \N__4886\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4886\,
            I => \N__4883\
        );

    \I__696\ : Span12Mux_s8_v
    port map (
            O => \N__4883\,
            I => \N__4880\
        );

    \I__695\ : Odrv12
    port map (
            O => \N__4880\,
            I => \SYS_PWRGD.G_10_1\
        );

    \I__694\ : InMux
    port map (
            O => \N__4877\,
            I => \N__4874\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4874\,
            I => \N__4869\
        );

    \I__692\ : IoInMux
    port map (
            O => \N__4873\,
            I => \N__4866\
        );

    \I__691\ : InMux
    port map (
            O => \N__4872\,
            I => \N__4863\
        );

    \I__690\ : Span4Mux_h
    port map (
            O => \N__4869\,
            I => \N__4860\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4866\,
            I => \N__4857\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__4863\,
            I => \N__4854\
        );

    \I__687\ : Span4Mux_v
    port map (
            O => \N__4860\,
            I => \N__4851\
        );

    \I__686\ : IoSpan4Mux
    port map (
            O => \N__4857\,
            I => \N__4848\
        );

    \I__685\ : Span12Mux_s8_h
    port map (
            O => \N__4854\,
            I => \N__4845\
        );

    \I__684\ : Span4Mux_v
    port map (
            O => \N__4851\,
            I => \N__4842\
        );

    \I__683\ : IoSpan4Mux
    port map (
            O => \N__4848\,
            I => \N__4839\
        );

    \I__682\ : Odrv12
    port map (
            O => \N__4845\,
            I => slp_susn
        );

    \I__681\ : Odrv4
    port map (
            O => \N__4842\,
            I => slp_susn
        );

    \I__680\ : Odrv4
    port map (
            O => \N__4839\,
            I => slp_susn
        );

    \I__679\ : IoInMux
    port map (
            O => \N__4832\,
            I => \N__4829\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__4829\,
            I => \N__4825\
        );

    \I__677\ : CascadeMux
    port map (
            O => \N__4828\,
            I => \N__4822\
        );

    \I__676\ : IoSpan4Mux
    port map (
            O => \N__4825\,
            I => \N__4819\
        );

    \I__675\ : InMux
    port map (
            O => \N__4822\,
            I => \N__4816\
        );

    \I__674\ : Span4Mux_s1_h
    port map (
            O => \N__4819\,
            I => \N__4813\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__4816\,
            I => \N__4810\
        );

    \I__672\ : Span4Mux_h
    port map (
            O => \N__4813\,
            I => \N__4805\
        );

    \I__671\ : Span4Mux_v
    port map (
            O => \N__4810\,
            I => \N__4805\
        );

    \I__670\ : Sp12to4
    port map (
            O => \N__4805\,
            I => \N__4802\
        );

    \I__669\ : Span12Mux_s10_h
    port map (
            O => \N__4802\,
            I => \N__4799\
        );

    \I__668\ : Odrv12
    port map (
            O => \N__4799\,
            I => slp_s3n
        );

    \I__667\ : InMux
    port map (
            O => \N__4796\,
            I => \N__4793\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4793\,
            I => \N__4790\
        );

    \I__665\ : Span4Mux_v
    port map (
            O => \N__4790\,
            I => \N__4787\
        );

    \I__664\ : Span4Mux_h
    port map (
            O => \N__4787\,
            I => \N__4784\
        );

    \I__663\ : IoSpan4Mux
    port map (
            O => \N__4784\,
            I => \N__4781\
        );

    \I__662\ : Odrv4
    port map (
            O => \N__4781\,
            I => vccst_cpu_ok
        );

    \I__661\ : CascadeMux
    port map (
            O => \N__4778\,
            I => \ALL_SYS_PWRGD.un12_sys_pwrgd_1_cascade_\
        );

    \I__660\ : CascadeMux
    port map (
            O => \N__4775\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_0_sqmuxa_cascade_\
        );

    \I__659\ : InMux
    port map (
            O => \N__4772\,
            I => \N__4766\
        );

    \I__658\ : InMux
    port map (
            O => \N__4771\,
            I => \N__4766\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__4766\,
            I => \N__4762\
        );

    \I__656\ : InMux
    port map (
            O => \N__4765\,
            I => \N__4759\
        );

    \I__655\ : Sp12to4
    port map (
            O => \N__4762\,
            I => \N__4756\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4759\,
            I => \N__4753\
        );

    \I__653\ : Span12Mux_v
    port map (
            O => \N__4756\,
            I => \N__4750\
        );

    \I__652\ : Span4Mux_s3_v
    port map (
            O => \N__4753\,
            I => \N__4747\
        );

    \I__651\ : Odrv12
    port map (
            O => \N__4750\,
            I => vpp_ok
        );

    \I__650\ : Odrv4
    port map (
            O => \N__4747\,
            I => vpp_ok
        );

    \I__649\ : InMux
    port map (
            O => \N__4742\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__648\ : InMux
    port map (
            O => \N__4739\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__647\ : InMux
    port map (
            O => \N__4736\,
            I => \bfn_4_11_0_\
        );

    \I__646\ : InMux
    port map (
            O => \N__4733\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__645\ : InMux
    port map (
            O => \N__4730\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__644\ : InMux
    port map (
            O => \N__4727\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__643\ : InMux
    port map (
            O => \N__4724\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__642\ : InMux
    port map (
            O => \N__4721\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__641\ : InMux
    port map (
            O => \N__4718\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__640\ : SRMux
    port map (
            O => \N__4715\,
            I => \N__4710\
        );

    \I__639\ : SRMux
    port map (
            O => \N__4714\,
            I => \N__4707\
        );

    \I__638\ : SRMux
    port map (
            O => \N__4713\,
            I => \N__4704\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__4710\,
            I => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__4707\,
            I => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__4704\,
            I => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\
        );

    \I__634\ : IoInMux
    port map (
            O => \N__4697\,
            I => \N__4694\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__4694\,
            I => vddq_en
        );

    \I__632\ : InMux
    port map (
            O => \N__4691\,
            I => \N__4688\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4688\,
            I => \N__4685\
        );

    \I__630\ : Span4Mux_v
    port map (
            O => \N__4685\,
            I => \N__4682\
        );

    \I__629\ : Odrv4
    port map (
            O => \N__4682\,
            I => v5a_ok
        );

    \I__628\ : IoInMux
    port map (
            O => \N__4679\,
            I => \N__4676\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__4676\,
            I => \N__4673\
        );

    \I__626\ : Span4Mux_s2_h
    port map (
            O => \N__4673\,
            I => \N__4669\
        );

    \I__625\ : InMux
    port map (
            O => \N__4672\,
            I => \N__4666\
        );

    \I__624\ : Sp12to4
    port map (
            O => \N__4669\,
            I => \N__4663\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4666\,
            I => \N__4660\
        );

    \I__622\ : Span12Mux_s11_v
    port map (
            O => \N__4663\,
            I => \N__4657\
        );

    \I__621\ : Span4Mux_v
    port map (
            O => \N__4660\,
            I => \N__4654\
        );

    \I__620\ : Odrv12
    port map (
            O => \N__4657\,
            I => v1p8a_ok
        );

    \I__619\ : Odrv4
    port map (
            O => \N__4654\,
            I => v1p8a_ok
        );

    \I__618\ : InMux
    port map (
            O => \N__4649\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__617\ : InMux
    port map (
            O => \N__4646\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__616\ : InMux
    port map (
            O => \N__4643\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__615\ : InMux
    port map (
            O => \N__4640\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__614\ : InMux
    port map (
            O => \N__4637\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__613\ : InMux
    port map (
            O => \N__4634\,
            I => \N__4630\
        );

    \I__612\ : InMux
    port map (
            O => \N__4633\,
            I => \N__4627\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__4630\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__4627\,
            I => \SYS_PWRGD.countZ0Z_9\
        );

    \I__609\ : InMux
    port map (
            O => \N__4622\,
            I => \SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__608\ : InMux
    port map (
            O => \N__4619\,
            I => \N__4615\
        );

    \I__607\ : InMux
    port map (
            O => \N__4618\,
            I => \N__4612\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__4615\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__4612\,
            I => \SYS_PWRGD.countZ0Z_10\
        );

    \I__604\ : InMux
    port map (
            O => \N__4607\,
            I => \SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__603\ : CascadeMux
    port map (
            O => \N__4604\,
            I => \N__4600\
        );

    \I__602\ : InMux
    port map (
            O => \N__4603\,
            I => \N__4597\
        );

    \I__601\ : InMux
    port map (
            O => \N__4600\,
            I => \N__4594\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__4597\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__4594\,
            I => \SYS_PWRGD.countZ0Z_11\
        );

    \I__598\ : InMux
    port map (
            O => \N__4589\,
            I => \SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__597\ : InMux
    port map (
            O => \N__4586\,
            I => \N__4582\
        );

    \I__596\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4579\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__4582\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__4579\,
            I => \SYS_PWRGD.countZ0Z_12\
        );

    \I__593\ : InMux
    port map (
            O => \N__4574\,
            I => \SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__592\ : InMux
    port map (
            O => \N__4571\,
            I => \N__4567\
        );

    \I__591\ : InMux
    port map (
            O => \N__4570\,
            I => \N__4564\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__4567\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4564\,
            I => \SYS_PWRGD.countZ0Z_13\
        );

    \I__588\ : InMux
    port map (
            O => \N__4559\,
            I => \SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__587\ : InMux
    port map (
            O => \N__4556\,
            I => \N__4552\
        );

    \I__586\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4549\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__4552\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__4549\,
            I => \SYS_PWRGD.countZ0Z_14\
        );

    \I__583\ : InMux
    port map (
            O => \N__4544\,
            I => \SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__582\ : InMux
    port map (
            O => \N__4541\,
            I => \bfn_2_13_0_\
        );

    \I__581\ : CascadeMux
    port map (
            O => \N__4538\,
            I => \N__4535\
        );

    \I__580\ : InMux
    port map (
            O => \N__4535\,
            I => \N__4531\
        );

    \I__579\ : InMux
    port map (
            O => \N__4534\,
            I => \N__4528\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__4531\,
            I => \N__4525\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__4528\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__576\ : Odrv4
    port map (
            O => \N__4525\,
            I => \SYS_PWRGD.countZ0Z_15\
        );

    \I__575\ : CEMux
    port map (
            O => \N__4520\,
            I => \N__4517\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__4517\,
            I => \N__4514\
        );

    \I__573\ : Span4Mux_h
    port map (
            O => \N__4514\,
            I => \N__4511\
        );

    \I__572\ : Odrv4
    port map (
            O => \N__4511\,
            I => \SYS_PWRGD.N_2_5\
        );

    \I__571\ : InMux
    port map (
            O => \N__4508\,
            I => \N__4504\
        );

    \I__570\ : InMux
    port map (
            O => \N__4507\,
            I => \N__4501\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__4504\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__4501\,
            I => \SYS_PWRGD.countZ0Z_1\
        );

    \I__567\ : InMux
    port map (
            O => \N__4496\,
            I => \SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__566\ : InMux
    port map (
            O => \N__4493\,
            I => \N__4489\
        );

    \I__565\ : InMux
    port map (
            O => \N__4492\,
            I => \N__4486\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__4489\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__4486\,
            I => \SYS_PWRGD.countZ0Z_2\
        );

    \I__562\ : InMux
    port map (
            O => \N__4481\,
            I => \SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__561\ : InMux
    port map (
            O => \N__4478\,
            I => \N__4474\
        );

    \I__560\ : InMux
    port map (
            O => \N__4477\,
            I => \N__4471\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__4474\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__4471\,
            I => \SYS_PWRGD.countZ0Z_3\
        );

    \I__557\ : InMux
    port map (
            O => \N__4466\,
            I => \SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__556\ : InMux
    port map (
            O => \N__4463\,
            I => \N__4459\
        );

    \I__555\ : InMux
    port map (
            O => \N__4462\,
            I => \N__4456\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__4459\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__4456\,
            I => \SYS_PWRGD.countZ0Z_4\
        );

    \I__552\ : InMux
    port map (
            O => \N__4451\,
            I => \SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__551\ : InMux
    port map (
            O => \N__4448\,
            I => \N__4444\
        );

    \I__550\ : InMux
    port map (
            O => \N__4447\,
            I => \N__4441\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__4444\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__4441\,
            I => \SYS_PWRGD.countZ0Z_5\
        );

    \I__547\ : InMux
    port map (
            O => \N__4436\,
            I => \SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__546\ : CascadeMux
    port map (
            O => \N__4433\,
            I => \N__4429\
        );

    \I__545\ : InMux
    port map (
            O => \N__4432\,
            I => \N__4426\
        );

    \I__544\ : InMux
    port map (
            O => \N__4429\,
            I => \N__4423\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__4426\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__4423\,
            I => \SYS_PWRGD.countZ0Z_6\
        );

    \I__541\ : InMux
    port map (
            O => \N__4418\,
            I => \SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__540\ : CascadeMux
    port map (
            O => \N__4415\,
            I => \N__4411\
        );

    \I__539\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4408\
        );

    \I__538\ : InMux
    port map (
            O => \N__4411\,
            I => \N__4405\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__4408\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__4405\,
            I => \SYS_PWRGD.countZ0Z_7\
        );

    \I__535\ : InMux
    port map (
            O => \N__4400\,
            I => \SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__534\ : InMux
    port map (
            O => \N__4397\,
            I => \N__4393\
        );

    \I__533\ : InMux
    port map (
            O => \N__4396\,
            I => \N__4390\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__4393\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__4390\,
            I => \SYS_PWRGD.countZ0Z_8\
        );

    \I__530\ : InMux
    port map (
            O => \N__4385\,
            I => \bfn_2_12_0_\
        );

    \I__529\ : CascadeMux
    port map (
            O => \N__4382\,
            I => \N__4379\
        );

    \I__528\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4375\
        );

    \I__527\ : InMux
    port map (
            O => \N__4378\,
            I => \N__4372\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__4375\,
            I => \N__4369\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__4372\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__524\ : Odrv4
    port map (
            O => \N__4369\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__523\ : InMux
    port map (
            O => \N__4364\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__522\ : InMux
    port map (
            O => \N__4361\,
            I => \N__4357\
        );

    \I__521\ : InMux
    port map (
            O => \N__4360\,
            I => \N__4354\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__4357\,
            I => \N__4351\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__4354\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__4351\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__517\ : InMux
    port map (
            O => \N__4346\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__516\ : CascadeMux
    port map (
            O => \N__4343\,
            I => \N__4340\
        );

    \I__515\ : InMux
    port map (
            O => \N__4340\,
            I => \N__4336\
        );

    \I__514\ : InMux
    port map (
            O => \N__4339\,
            I => \N__4333\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4336\,
            I => \N__4330\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__4333\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__4330\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__510\ : InMux
    port map (
            O => \N__4325\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__509\ : InMux
    port map (
            O => \N__4322\,
            I => \N__4318\
        );

    \I__508\ : InMux
    port map (
            O => \N__4321\,
            I => \N__4315\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__4318\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__4315\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__505\ : InMux
    port map (
            O => \N__4310\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__504\ : InMux
    port map (
            O => \N__4307\,
            I => \N__4303\
        );

    \I__503\ : InMux
    port map (
            O => \N__4306\,
            I => \N__4300\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4303\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__4300\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__500\ : InMux
    port map (
            O => \N__4295\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__499\ : InMux
    port map (
            O => \N__4292\,
            I => \N__4288\
        );

    \I__498\ : InMux
    port map (
            O => \N__4291\,
            I => \N__4285\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__4288\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__4285\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__495\ : InMux
    port map (
            O => \N__4280\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__494\ : InMux
    port map (
            O => \N__4277\,
            I => \bfn_2_10_0_\
        );

    \I__493\ : CascadeMux
    port map (
            O => \N__4274\,
            I => \N__4270\
        );

    \I__492\ : InMux
    port map (
            O => \N__4273\,
            I => \N__4267\
        );

    \I__491\ : InMux
    port map (
            O => \N__4270\,
            I => \N__4264\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__4267\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__4264\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__488\ : CEMux
    port map (
            O => \N__4259\,
            I => \N__4256\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__4256\,
            I => \N__4253\
        );

    \I__486\ : Span4Mux_h
    port map (
            O => \N__4253\,
            I => \N__4250\
        );

    \I__485\ : Odrv4
    port map (
            O => \N__4250\,
            I => \PCH_PWRGD.N_2_3\
        );

    \I__484\ : SRMux
    port map (
            O => \N__4247\,
            I => \N__4243\
        );

    \I__483\ : SRMux
    port map (
            O => \N__4246\,
            I => \N__4240\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__4243\,
            I => \N__4235\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__4240\,
            I => \N__4232\
        );

    \I__480\ : SRMux
    port map (
            O => \N__4239\,
            I => \N__4229\
        );

    \I__479\ : CascadeMux
    port map (
            O => \N__4238\,
            I => \N__4226\
        );

    \I__478\ : Span4Mux_h
    port map (
            O => \N__4235\,
            I => \N__4223\
        );

    \I__477\ : Span4Mux_h
    port map (
            O => \N__4232\,
            I => \N__4220\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__4229\,
            I => \N__4217\
        );

    \I__475\ : InMux
    port map (
            O => \N__4226\,
            I => \N__4214\
        );

    \I__474\ : Odrv4
    port map (
            O => \N__4223\,
            I => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\
        );

    \I__473\ : Odrv4
    port map (
            O => \N__4220\,
            I => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\
        );

    \I__472\ : Odrv12
    port map (
            O => \N__4217\,
            I => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__4214\,
            I => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\
        );

    \I__470\ : InMux
    port map (
            O => \N__4205\,
            I => \N__4201\
        );

    \I__469\ : CascadeMux
    port map (
            O => \N__4204\,
            I => \N__4198\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__4201\,
            I => \N__4195\
        );

    \I__467\ : InMux
    port map (
            O => \N__4198\,
            I => \N__4192\
        );

    \I__466\ : Odrv4
    port map (
            O => \N__4195\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__4192\,
            I => \SYS_PWRGD.un1_curr_state10_0\
        );

    \I__464\ : InMux
    port map (
            O => \N__4187\,
            I => \N__4183\
        );

    \I__463\ : InMux
    port map (
            O => \N__4186\,
            I => \N__4180\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__4183\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__4180\,
            I => \SYS_PWRGD.countZ0Z_0\
        );

    \I__460\ : InMux
    port map (
            O => \N__4175\,
            I => \N__4171\
        );

    \I__459\ : InMux
    port map (
            O => \N__4174\,
            I => \N__4168\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__4171\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__4168\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__456\ : InMux
    port map (
            O => \N__4163\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__455\ : InMux
    port map (
            O => \N__4160\,
            I => \N__4156\
        );

    \I__454\ : InMux
    port map (
            O => \N__4159\,
            I => \N__4153\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__4156\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__4153\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__451\ : InMux
    port map (
            O => \N__4148\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__450\ : InMux
    port map (
            O => \N__4145\,
            I => \N__4141\
        );

    \I__449\ : InMux
    port map (
            O => \N__4144\,
            I => \N__4138\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__4141\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__4138\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__446\ : InMux
    port map (
            O => \N__4133\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__445\ : CascadeMux
    port map (
            O => \N__4130\,
            I => \N__4126\
        );

    \I__444\ : InMux
    port map (
            O => \N__4129\,
            I => \N__4123\
        );

    \I__443\ : InMux
    port map (
            O => \N__4126\,
            I => \N__4120\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__4123\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__4120\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__440\ : InMux
    port map (
            O => \N__4115\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__439\ : InMux
    port map (
            O => \N__4112\,
            I => \N__4108\
        );

    \I__438\ : InMux
    port map (
            O => \N__4111\,
            I => \N__4105\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__4108\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__4105\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__435\ : InMux
    port map (
            O => \N__4100\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__434\ : InMux
    port map (
            O => \N__4097\,
            I => \N__4093\
        );

    \I__433\ : InMux
    port map (
            O => \N__4096\,
            I => \N__4090\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__4093\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__4090\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__430\ : InMux
    port map (
            O => \N__4085\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__429\ : InMux
    port map (
            O => \N__4082\,
            I => \N__4078\
        );

    \I__428\ : InMux
    port map (
            O => \N__4081\,
            I => \N__4075\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__4078\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__4075\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__425\ : InMux
    port map (
            O => \N__4070\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__424\ : InMux
    port map (
            O => \N__4067\,
            I => \N__4063\
        );

    \I__423\ : InMux
    port map (
            O => \N__4066\,
            I => \N__4060\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__4063\,
            I => \N__4057\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__4060\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__420\ : Odrv4
    port map (
            O => \N__4057\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__419\ : InMux
    port map (
            O => \N__4052\,
            I => \bfn_2_9_0_\
        );

    \I__418\ : IoInMux
    port map (
            O => \N__4049\,
            I => \N__4046\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__4046\,
            I => \N__4041\
        );

    \I__416\ : CascadeMux
    port map (
            O => \N__4045\,
            I => \N__4037\
        );

    \I__415\ : CascadeMux
    port map (
            O => \N__4044\,
            I => \N__4032\
        );

    \I__414\ : IoSpan4Mux
    port map (
            O => \N__4041\,
            I => \N__4029\
        );

    \I__413\ : InMux
    port map (
            O => \N__4040\,
            I => \N__4026\
        );

    \I__412\ : InMux
    port map (
            O => \N__4037\,
            I => \N__4021\
        );

    \I__411\ : InMux
    port map (
            O => \N__4036\,
            I => \N__4021\
        );

    \I__410\ : InMux
    port map (
            O => \N__4035\,
            I => \N__4016\
        );

    \I__409\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4016\
        );

    \I__408\ : IoSpan4Mux
    port map (
            O => \N__4029\,
            I => \N__4013\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__4026\,
            I => \N__4006\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__4021\,
            I => \N__4006\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__4016\,
            I => \N__4006\
        );

    \I__404\ : Odrv4
    port map (
            O => \N__4013\,
            I => pch_pwrok
        );

    \I__403\ : Odrv12
    port map (
            O => \N__4006\,
            I => pch_pwrok
        );

    \I__402\ : CascadeMux
    port map (
            O => \N__4001\,
            I => \N__3997\
        );

    \I__401\ : InMux
    port map (
            O => \N__4000\,
            I => \N__3992\
        );

    \I__400\ : InMux
    port map (
            O => \N__3997\,
            I => \N__3992\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3992\,
            I => \N__3989\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__3989\,
            I => \SYS_PWRGD.N_1_i\
        );

    \I__397\ : InMux
    port map (
            O => \N__3986\,
            I => \N__3980\
        );

    \I__396\ : InMux
    port map (
            O => \N__3985\,
            I => \N__3980\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3980\,
            I => \N__3974\
        );

    \I__394\ : InMux
    port map (
            O => \N__3979\,
            I => \N__3971\
        );

    \I__393\ : InMux
    port map (
            O => \N__3978\,
            I => \N__3966\
        );

    \I__392\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3966\
        );

    \I__391\ : Span4Mux_h
    port map (
            O => \N__3974\,
            I => \N__3963\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3971\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3966\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__388\ : Odrv4
    port map (
            O => \N__3963\,
            I => \SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__387\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3953\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3953\,
            I => \PCH_PWRGD.G_39_1\
        );

    \I__385\ : InMux
    port map (
            O => \N__3950\,
            I => \N__3941\
        );

    \I__384\ : InMux
    port map (
            O => \N__3949\,
            I => \N__3941\
        );

    \I__383\ : InMux
    port map (
            O => \N__3948\,
            I => \N__3938\
        );

    \I__382\ : InMux
    port map (
            O => \N__3947\,
            I => \N__3933\
        );

    \I__381\ : InMux
    port map (
            O => \N__3946\,
            I => \N__3933\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3941\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3938\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3933\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__377\ : InMux
    port map (
            O => \N__3926\,
            I => \N__3919\
        );

    \I__376\ : InMux
    port map (
            O => \N__3925\,
            I => \N__3916\
        );

    \I__375\ : InMux
    port map (
            O => \N__3924\,
            I => \N__3911\
        );

    \I__374\ : InMux
    port map (
            O => \N__3923\,
            I => \N__3911\
        );

    \I__373\ : InMux
    port map (
            O => \N__3922\,
            I => \N__3908\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3919\,
            I => \N__3905\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3916\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__3911\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3908\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__368\ : Odrv4
    port map (
            O => \N__3905\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__367\ : InMux
    port map (
            O => \N__3896\,
            I => \N__3893\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3893\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__365\ : InMux
    port map (
            O => \N__3890\,
            I => \N__3887\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3887\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__363\ : CascadeMux
    port map (
            O => \N__3884\,
            I => \PCH_PWRGD.un4_count_8_cascade_\
        );

    \I__362\ : InMux
    port map (
            O => \N__3881\,
            I => \N__3878\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3878\,
            I => \N__3875\
        );

    \I__360\ : Odrv4
    port map (
            O => \N__3875\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__359\ : InMux
    port map (
            O => \N__3872\,
            I => \N__3867\
        );

    \I__358\ : InMux
    port map (
            O => \N__3871\,
            I => \N__3864\
        );

    \I__357\ : InMux
    port map (
            O => \N__3870\,
            I => \N__3861\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__3867\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3864\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3861\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__3854\,
            I => \N__3850\
        );

    \I__352\ : InMux
    port map (
            O => \N__3853\,
            I => \N__3847\
        );

    \I__351\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3844\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__3847\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__3844\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__348\ : InMux
    port map (
            O => \N__3839\,
            I => \N__3835\
        );

    \I__347\ : InMux
    port map (
            O => \N__3838\,
            I => \N__3832\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3835\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3832\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__344\ : InMux
    port map (
            O => \N__3827\,
            I => \N__3824\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__3824\,
            I => \SYS_PWRGD.un4_count_11\
        );

    \I__342\ : InMux
    port map (
            O => \N__3821\,
            I => \N__3818\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3818\,
            I => \SYS_PWRGD.un4_count_10\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__3815\,
            I => \SYS_PWRGD.un4_count_9_cascade_\
        );

    \I__339\ : InMux
    port map (
            O => \N__3812\,
            I => \N__3809\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__3809\,
            I => \SYS_PWRGD.un4_count_8\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__3806\,
            I => \SYS_PWRGD.N_1_i_cascade_\
        );

    \I__336\ : CascadeMux
    port map (
            O => \N__3803\,
            I => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_\
        );

    \I__335\ : IoInMux
    port map (
            O => \N__3800\,
            I => \N__3797\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3797\,
            I => \N__3794\
        );

    \I__333\ : IoSpan4Mux
    port map (
            O => \N__3794\,
            I => \N__3791\
        );

    \I__332\ : Span4Mux_s3_h
    port map (
            O => \N__3791\,
            I => \N__3788\
        );

    \I__331\ : Span4Mux_h
    port map (
            O => \N__3788\,
            I => \N__3785\
        );

    \I__330\ : Odrv4
    port map (
            O => \N__3785\,
            I => sys_pwrok
        );

    \IN_MUX_bfv_6_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_6_0_\
        );

    \IN_MUX_bfv_6_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_6_7_0_\
        );

    \IN_MUX_bfv_8_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_5_0_\
        );

    \IN_MUX_bfv_8_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_8_6_0_\
        );

    \IN_MUX_bfv_8_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_8_7_0_\
        );

    \IN_MUX_bfv_8_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_8_8_0_\
        );

    \IN_MUX_bfv_4_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_10_0_\
        );

    \IN_MUX_bfv_4_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_4_11_0_\
        );

    \IN_MUX_bfv_4_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_4_12_0_\
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

    \IN_MUX_bfv_6_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_11_0_\
        );

    \IN_MUX_bfv_6_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_6_12_0_\
        );

    \IN_MUX_bfv_6_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_6_13_0_\
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
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_8_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
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
            carryinitin => \DSW_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_8_10_0_\
        );

    \IN_MUX_bfv_8_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \DSW_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_8_11_0_\
        );

    \IN_MUX_bfv_7_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_9_0_\
        );

    \IN_MUX_bfv_7_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_7_10_0_\
        );

    \IN_MUX_bfv_7_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_7_11_0_\
        );

    \COUNTER.tmp_RNIRH3P_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__7798\,
            GLOBALBUFFEROUTPUT => \N_2_g\
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

    \PCH_PWRGD.curr_state_0_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__3925\,
            in1 => \N__3948\,
            in2 => \N__5007\,
            in3 => \N__3872\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8620\,
            ce => \N__8282\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3924\,
            in1 => \N__5000\,
            in2 => \_gnd_net_\,
            in3 => \N__3950\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8646\,
            ce => \N__8281\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110010"
        )
    port map (
            in0 => \N__3923\,
            in1 => \N__3949\,
            in2 => \N__5008\,
            in3 => \N__3871\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8646\,
            ce => \N__8281\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__3922\,
            in1 => \N__3870\,
            in2 => \N__4996\,
            in3 => \N__3956\,
            lcout => \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4238\,
            in3 => \N__7799\,
            lcout => \PCH_PWRGD.N_2_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4291\,
            in1 => \N__4306\,
            in2 => \N__4274\,
            in3 => \N__4321\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIJJLE1_1_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4462\,
            in1 => \N__4477\,
            in2 => \N__4415\,
            in3 => \N__4507\,
            lcout => \SYS_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIHHLE1_0_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4447\,
            in1 => \N__4492\,
            in2 => \N__4433\,
            in3 => \N__4186\,
            lcout => \SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNI2O121_0_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010000"
        )
    port map (
            in0 => \N__4924\,
            in1 => \_gnd_net_\,
            in2 => \N__4044\,
            in3 => \N__3985\,
            lcout => \SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIO57P_10_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4618\,
            in1 => \N__4633\,
            in2 => \N__4604\,
            in3 => \N__4396\,
            lcout => \SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4555\,
            in1 => \N__4570\,
            in2 => \N__4538\,
            in3 => \N__4585\,
            lcout => OPEN,
            ltout => \SYS_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3827\,
            in1 => \N__3821\,
            in2 => \N__3815\,
            in3 => \N__3812\,
            lcout => \SYS_PWRGD.N_1_i\,
            ltout => \SYS_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIOK116_1_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010000000000"
        )
    port map (
            in0 => \N__3986\,
            in1 => \N__4035\,
            in2 => \N__3806\,
            in3 => \N__4889\,
            lcout => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1\,
            ltout => \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3803\,
            in3 => \N__7800\,
            lcout => \SYS_PWRGD.N_2_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.SYS_PWROK_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3979\,
            in1 => \N__4040\,
            in2 => \_gnd_net_\,
            in3 => \N__4914\,
            lcout => sys_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8663\,
            ce => \N__8284\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_0_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010010100000"
        )
    port map (
            in0 => \N__3977\,
            in1 => \N__4036\,
            in2 => \N__4001\,
            in3 => \N__4912\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8657\,
            ce => \N__8286\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_1_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000001010100"
        )
    port map (
            in0 => \N__4913\,
            in1 => \N__3978\,
            in2 => \N__4045\,
            in3 => \N__4000\,
            lcout => \SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8657\,
            ce => \N__8286\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIU92B_1_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4144\,
            in1 => \N__4174\,
            in2 => \N__4130\,
            in3 => \N__4159\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010000"
        )
    port map (
            in0 => \N__8015\,
            in1 => \_gnd_net_\,
            in2 => \N__7962\,
            in3 => \N__3946\,
            lcout => \PCH_PWRGD.G_39_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIUE1S_0_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3838\,
            in1 => \N__4361\,
            in2 => \N__4343\,
            in3 => \N__4081\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI31531_0_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010000"
        )
    port map (
            in0 => \N__3947\,
            in1 => \_gnd_net_\,
            in2 => \N__4979\,
            in3 => \N__3926\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIGS2B_5_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4067\,
            in1 => \N__4096\,
            in2 => \N__4382\,
            in3 => \N__4111\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3896\,
            in1 => \N__3890\,
            in2 => \N__3884\,
            in3 => \N__3881\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7816\,
            in1 => \N__3839\,
            in2 => \N__3854\,
            in3 => \N__3853\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_8_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_1_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7812\,
            in1 => \N__4175\,
            in2 => \_gnd_net_\,
            in3 => \N__4163\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_2_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7817\,
            in1 => \N__4160\,
            in2 => \_gnd_net_\,
            in3 => \N__4148\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_3_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7813\,
            in1 => \N__4145\,
            in2 => \_gnd_net_\,
            in3 => \N__4133\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_4_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7818\,
            in1 => \N__4129\,
            in2 => \_gnd_net_\,
            in3 => \N__4115\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_5_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7814\,
            in1 => \N__4112\,
            in2 => \_gnd_net_\,
            in3 => \N__4100\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_6_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7819\,
            in1 => \N__4097\,
            in2 => \_gnd_net_\,
            in3 => \N__4085\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_7_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7815\,
            in1 => \N__4082\,
            in2 => \_gnd_net_\,
            in3 => \N__4070\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__8607\,
            ce => 'H',
            sr => \N__4239\
        );

    \PCH_PWRGD.count_8_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7779\,
            in1 => \N__4066\,
            in2 => \_gnd_net_\,
            in3 => \N__4052\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__8601\,
            ce => 'H',
            sr => \N__4246\
        );

    \PCH_PWRGD.count_9_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7782\,
            in1 => \N__4378\,
            in2 => \_gnd_net_\,
            in3 => \N__4364\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__8601\,
            ce => 'H',
            sr => \N__4246\
        );

    \PCH_PWRGD.count_10_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7776\,
            in1 => \N__4360\,
            in2 => \_gnd_net_\,
            in3 => \N__4346\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__8601\,
            ce => 'H',
            sr => \N__4246\
        );

    \PCH_PWRGD.count_11_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7780\,
            in1 => \N__4339\,
            in2 => \_gnd_net_\,
            in3 => \N__4325\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__8601\,
            ce => 'H',
            sr => \N__4246\
        );

    \PCH_PWRGD.count_12_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7777\,
            in1 => \N__4322\,
            in2 => \_gnd_net_\,
            in3 => \N__4310\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__8601\,
            ce => 'H',
            sr => \N__4246\
        );

    \PCH_PWRGD.count_13_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7781\,
            in1 => \N__4307\,
            in2 => \_gnd_net_\,
            in3 => \N__4295\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__8601\,
            ce => 'H',
            sr => \N__4246\
        );

    \PCH_PWRGD.count_14_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7778\,
            in1 => \N__4292\,
            in2 => \_gnd_net_\,
            in3 => \N__4280\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__8601\,
            ce => 'H',
            sr => \N__4246\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7378\,
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

    \PCH_PWRGD.count_esr_15_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4273\,
            in2 => \_gnd_net_\,
            in3 => \N__4277\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8608\,
            ce => \N__4259\,
            sr => \N__4247\
        );

    \SYS_PWRGD.count_0_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7820\,
            in1 => \N__4187\,
            in2 => \N__4204\,
            in3 => \N__4205\,
            lcout => \SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_1_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7808\,
            in1 => \N__4508\,
            in2 => \_gnd_net_\,
            in3 => \N__4496\,
            lcout => \SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_2_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7821\,
            in1 => \N__4493\,
            in2 => \_gnd_net_\,
            in3 => \N__4481\,
            lcout => \SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_3_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7809\,
            in1 => \N__4478\,
            in2 => \_gnd_net_\,
            in3 => \N__4466\,
            lcout => \SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_4_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7822\,
            in1 => \N__4463\,
            in2 => \_gnd_net_\,
            in3 => \N__4451\,
            lcout => \SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_5_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7810\,
            in1 => \N__4448\,
            in2 => \_gnd_net_\,
            in3 => \N__4436\,
            lcout => \SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_6_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7823\,
            in1 => \N__4432\,
            in2 => \_gnd_net_\,
            in3 => \N__4418\,
            lcout => \SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_7_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7811\,
            in1 => \N__4414\,
            in2 => \_gnd_net_\,
            in3 => \N__4400\,
            lcout => \SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__8602\,
            ce => 'H',
            sr => \N__4714\
        );

    \SYS_PWRGD.count_8_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7807\,
            in1 => \N__4397\,
            in2 => \_gnd_net_\,
            in3 => \N__4385\,
            lcout => \SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_12_0_\,
            carryout => \SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__8603\,
            ce => 'H',
            sr => \N__4713\
        );

    \SYS_PWRGD.count_9_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7803\,
            in1 => \N__4634\,
            in2 => \_gnd_net_\,
            in3 => \N__4622\,
            lcout => \SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__8603\,
            ce => 'H',
            sr => \N__4713\
        );

    \SYS_PWRGD.count_10_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7804\,
            in1 => \N__4619\,
            in2 => \_gnd_net_\,
            in3 => \N__4607\,
            lcout => \SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__8603\,
            ce => 'H',
            sr => \N__4713\
        );

    \SYS_PWRGD.count_11_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7801\,
            in1 => \N__4603\,
            in2 => \_gnd_net_\,
            in3 => \N__4589\,
            lcout => \SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__8603\,
            ce => 'H',
            sr => \N__4713\
        );

    \SYS_PWRGD.count_12_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7805\,
            in1 => \N__4586\,
            in2 => \_gnd_net_\,
            in3 => \N__4574\,
            lcout => \SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__8603\,
            ce => 'H',
            sr => \N__4713\
        );

    \SYS_PWRGD.count_13_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7802\,
            in1 => \N__4571\,
            in2 => \_gnd_net_\,
            in3 => \N__4559\,
            lcout => \SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__8603\,
            ce => 'H',
            sr => \N__4713\
        );

    \SYS_PWRGD.count_14_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7806\,
            in1 => \N__4556\,
            in2 => \_gnd_net_\,
            in3 => \N__4544\,
            lcout => \SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__8603\,
            ce => 'H',
            sr => \N__4713\
        );

    \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7379\,
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
            in1 => \N__4534\,
            in2 => \_gnd_net_\,
            in3 => \N__4541\,
            lcout => \SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8640\,
            ce => \N__4520\,
            sr => \N__4715\
        );

    \VPP_VDDQ.un1_vddq_en_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4765\,
            in2 => \_gnd_net_\,
            in3 => \N__6748\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__5610\,
            in1 => \N__5660\,
            in2 => \_gnd_net_\,
            in3 => \N__5597\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8548\,
            ce => \N__8285\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4691\,
            in1 => \N__4672\,
            in2 => \N__8787\,
            in3 => \N__4872\,
            lcout => \RSMRST_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7711\,
            in1 => \N__5225\,
            in2 => \N__5027\,
            in3 => \N__5026\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_10_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_1_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7703\,
            in1 => \N__5066\,
            in2 => \_gnd_net_\,
            in3 => \N__4649\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_2_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7712\,
            in1 => \N__5039\,
            in2 => \_gnd_net_\,
            in3 => \N__4646\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7704\,
            in1 => \N__5090\,
            in2 => \_gnd_net_\,
            in3 => \N__4643\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_4_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7713\,
            in1 => \N__5117\,
            in2 => \_gnd_net_\,
            in3 => \N__4640\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_5_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7705\,
            in1 => \N__5129\,
            in2 => \_gnd_net_\,
            in3 => \N__4637\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_6_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7714\,
            in1 => \N__5078\,
            in2 => \_gnd_net_\,
            in3 => \N__4742\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_7_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7706\,
            in1 => \N__5104\,
            in2 => \_gnd_net_\,
            in3 => \N__4739\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__8642\,
            ce => 'H',
            sr => \N__5314\
        );

    \VPP_VDDQ.count_8_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7797\,
            in1 => \N__5252\,
            in2 => \_gnd_net_\,
            in3 => \N__4736\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_11_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__8647\,
            ce => 'H',
            sr => \N__5307\
        );

    \VPP_VDDQ.count_9_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7793\,
            in1 => \N__5264\,
            in2 => \_gnd_net_\,
            in3 => \N__4733\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__8647\,
            ce => 'H',
            sr => \N__5307\
        );

    \VPP_VDDQ.count_10_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7794\,
            in1 => \N__5053\,
            in2 => \_gnd_net_\,
            in3 => \N__4730\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__8647\,
            ce => 'H',
            sr => \N__5307\
        );

    \VPP_VDDQ.count_11_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7791\,
            in1 => \N__5239\,
            in2 => \_gnd_net_\,
            in3 => \N__4727\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__8647\,
            ce => 'H',
            sr => \N__5307\
        );

    \VPP_VDDQ.count_12_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7795\,
            in1 => \N__5374\,
            in2 => \_gnd_net_\,
            in3 => \N__4724\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__8647\,
            ce => 'H',
            sr => \N__5307\
        );

    \VPP_VDDQ.count_13_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7792\,
            in1 => \N__5390\,
            in2 => \_gnd_net_\,
            in3 => \N__4721\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__8647\,
            ce => 'H',
            sr => \N__5307\
        );

    \VPP_VDDQ.count_14_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7796\,
            in1 => \N__5402\,
            in2 => \_gnd_net_\,
            in3 => \N__4718\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__8647\,
            ce => 'H',
            sr => \N__5307\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7371\,
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

    \VPP_VDDQ.count_esr_15_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5360\,
            in2 => \_gnd_net_\,
            in3 => \N__5012\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8658\,
            ce => \N__5279\,
            sr => \N__5315\
        );

    \ALL_SYS_PWRGD.curr_state_1_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001010100"
        )
    port map (
            in0 => \N__5564\,
            in1 => \N__5815\,
            in2 => \N__5792\,
            in3 => \N__6152\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8621\,
            ce => \N__8287\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__5779\,
            in1 => \N__5563\,
            in2 => \_gnd_net_\,
            in3 => \N__5814\,
            lcout => vccst_pwrgd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8621\,
            ce => \N__8287\,
            sr => \_gnd_net_\
        );

    \SYS_PWRGD.curr_state_RNIF9431_0_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4925\,
            in1 => \N__8003\,
            in2 => \_gnd_net_\,
            in3 => \N__7937\,
            lcout => \SYS_PWRGD.G_10_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un12_sys_pwrgd_1_0_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__5470\,
            in1 => \N__4877\,
            in2 => \N__4828\,
            in3 => \N__4796\,
            lcout => \ALL_SYS_PWRGD.un12_sys_pwrgd_1\,
            ltout => \ALL_SYS_PWRGD.un12_sys_pwrgd_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__5146\,
            in1 => \N__4771\,
            in2 => \N__4778\,
            in3 => \N__7314\,
            lcout => \ALL_SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__5471\,
            in1 => \N__5427\,
            in2 => \N__6776\,
            in3 => \N__5494\,
            lcout => OPEN,
            ltout => \VPP_VDDQ_delayed_vddq_pwrgd_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIJ40D2_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8004\,
            in2 => \N__4775\,
            in3 => \N__7938\,
            lcout => \tmp_RNIJ40D2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un12_sys_pwrgd_x_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__4772\,
            in1 => \N__5165\,
            in2 => \_gnd_net_\,
            in3 => \N__5145\,
            lcout => \ALL_SYS_PWRGD.un1_curr_state10_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_0_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__5555\,
            in1 => \N__5816\,
            in2 => \N__5795\,
            in3 => \N__6151\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8531\,
            ce => \N__8283\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110111001100"
        )
    port map (
            in0 => \N__5333\,
            in1 => \N__5194\,
            in2 => \_gnd_net_\,
            in3 => \N__5428\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8531\,
            ce => \N__8283\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__6766\,
            in1 => \N__5469\,
            in2 => \_gnd_net_\,
            in3 => \N__5429\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8531\,
            ce => \N__8283\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5424\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5493\,
            lcout => \VPP_VDDQ.curr_state12\,
            ltout => \VPP_VDDQ.curr_state12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_1_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000111"
        )
    port map (
            in0 => \N__5459\,
            in1 => \N__6771\,
            in2 => \N__5132\,
            in3 => \N__5498\,
            lcout => \VPP_VDDQ.un1_curr_state12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5128\,
            in1 => \N__5116\,
            in2 => \N__5105\,
            in3 => \N__5089\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5077\,
            in1 => \N__5065\,
            in2 => \N__5054\,
            in3 => \N__5038\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111110101010"
        )
    port map (
            in0 => \N__5426\,
            in1 => \N__5455\,
            in2 => \N__6775\,
            in3 => \N__5491\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIOISJ1_1_0_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000101010"
        )
    port map (
            in0 => \N__5492\,
            in1 => \N__6770\,
            in2 => \N__5468\,
            in3 => \N__5425\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5401\,
            in1 => \N__5389\,
            in2 => \N__5378\,
            in3 => \N__5359\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5213\,
            in1 => \N__5348\,
            in2 => \N__5342\,
            in3 => \N__5339\,
            lcout => \VPP_VDDQ.un6_count\,
            ltout => \VPP_VDDQ.un6_count_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIRM8I7_0_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101000000000"
        )
    port map (
            in0 => \N__5193\,
            in1 => \N__5324\,
            in2 => \N__5318\,
            in3 => \N__7594\,
            lcout => \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0\,
            ltout => \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__7595\,
            in1 => \_gnd_net_\,
            in2 => \N__5282\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.N_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5263\,
            in1 => \N__5251\,
            in2 => \N__5240\,
            in3 => \N__5224\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_0_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__7963\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5518\,
            lcout => \VPP_VDDQ.un4_counter_7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_ess_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111000011010001"
        )
    port map (
            in0 => \N__5207\,
            in1 => \N__5198\,
            in2 => \N__6697\,
            in3 => \N__8024\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8659\,
            ce => \N__5177\,
            sr => \N__5522\
        );

    \COUNTER.un4_counter_0_c_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6080\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_6_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5942\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6089\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6071\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6185\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6194\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6176\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6203\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5501\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7999\,
            in2 => \_gnd_net_\,
            in3 => \N__7935\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8449\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__5588\,
            in1 => \N__7998\,
            in2 => \_gnd_net_\,
            in3 => \N__7934\,
            lcout => \RSMRST_PWRGD.G_55_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100000000000"
        )
    port map (
            in0 => \N__5670\,
            in1 => \N__5654\,
            in2 => \N__5633\,
            in3 => \N__5678\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101100000001000"
        )
    port map (
            in0 => \N__5655\,
            in1 => \N__5672\,
            in2 => \N__5596\,
            in3 => \N__5625\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8463\,
            ce => \N__8288\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100110000"
        )
    port map (
            in0 => \N__5671\,
            in1 => \N__5589\,
            in2 => \N__5632\,
            in3 => \N__5656\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8463\,
            ce => \N__8288\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__5551\,
            in1 => \N__8014\,
            in2 => \_gnd_net_\,
            in3 => \N__7936\,
            lcout => \ALL_SYS_PWRGD.G_23_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5747\,
            in1 => \N__5741\,
            in2 => \N__5735\,
            in3 => \N__6785\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__5653\,
            in1 => \N__5617\,
            in2 => \_gnd_net_\,
            in3 => \N__5587\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__7593\,
            in1 => \_gnd_net_\,
            in2 => \N__5963\,
            in3 => \_gnd_net_\,
            lcout => \RSMRST_PWRGD.N_2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNI0A0A2_0_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010011110000"
        )
    port map (
            in0 => \N__5562\,
            in1 => \N__7321\,
            in2 => \N__5793\,
            in3 => \N__5528\,
            lcout => \ALL_SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNIM2OL6_1_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000000000"
        )
    port map (
            in0 => \N__5813\,
            in1 => \N__6138\,
            in2 => \N__5794\,
            in3 => \N__5753\,
            lcout => \ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5902\,
            in1 => \N__5692\,
            in2 => \N__5837\,
            in3 => \N__5932\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5872\,
            in1 => \N__5887\,
            in2 => \N__5858\,
            in3 => \N__5917\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_10_2\ : LogicCell40
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

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6035\,
            in1 => \N__6053\,
            in2 => \N__6014\,
            in3 => \N__5704\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8016\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7954\,
            lcout => \tmp_RNIRH3P\,
            ltout => \tmp_RNIRH3P_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5726\,
            in3 => \N__6849\,
            lcout => \ALL_SYS_PWRGD.N_2_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7615\,
            in1 => \N__5705\,
            in2 => \N__5723\,
            in3 => \N__5722\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_1_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7611\,
            in1 => \N__5693\,
            in2 => \_gnd_net_\,
            in3 => \N__5681\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_2_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7616\,
            in1 => \N__5933\,
            in2 => \_gnd_net_\,
            in3 => \N__5921\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_3_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7612\,
            in1 => \N__5918\,
            in2 => \_gnd_net_\,
            in3 => \N__5906\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_4_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7617\,
            in1 => \N__5903\,
            in2 => \_gnd_net_\,
            in3 => \N__5891\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_5_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7613\,
            in1 => \N__5888\,
            in2 => \_gnd_net_\,
            in3 => \N__5876\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_6_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7618\,
            in1 => \N__5873\,
            in2 => \_gnd_net_\,
            in3 => \N__5861\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_7_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7614\,
            in1 => \N__5857\,
            in2 => \_gnd_net_\,
            in3 => \N__5843\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__8532\,
            ce => 'H',
            sr => \N__5973\
        );

    \RSMRST_PWRGD.count_8_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7682\,
            in1 => \N__6797\,
            in2 => \_gnd_net_\,
            in3 => \N__5840\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__8555\,
            ce => 'H',
            sr => \N__5984\
        );

    \RSMRST_PWRGD.count_9_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7678\,
            in1 => \N__5833\,
            in2 => \_gnd_net_\,
            in3 => \N__5819\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__8555\,
            ce => 'H',
            sr => \N__5984\
        );

    \RSMRST_PWRGD.count_10_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7679\,
            in1 => \N__6824\,
            in2 => \_gnd_net_\,
            in3 => \N__6062\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__8555\,
            ce => 'H',
            sr => \N__5984\
        );

    \RSMRST_PWRGD.count_11_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7676\,
            in1 => \N__6836\,
            in2 => \_gnd_net_\,
            in3 => \N__6059\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__8555\,
            ce => 'H',
            sr => \N__5984\
        );

    \RSMRST_PWRGD.count_12_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7680\,
            in1 => \N__6811\,
            in2 => \_gnd_net_\,
            in3 => \N__6056\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__8555\,
            ce => 'H',
            sr => \N__5984\
        );

    \RSMRST_PWRGD.count_13_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7677\,
            in1 => \N__6052\,
            in2 => \_gnd_net_\,
            in3 => \N__6038\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__8555\,
            ce => 'H',
            sr => \N__5984\
        );

    \RSMRST_PWRGD.count_14_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7681\,
            in1 => \N__6034\,
            in2 => \_gnd_net_\,
            in3 => \N__6020\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__8555\,
            ce => 'H',
            sr => \N__5984\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7361\,
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

    \RSMRST_PWRGD.count_esr_15_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6010\,
            in2 => \_gnd_net_\,
            in3 => \N__6017\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8616\,
            ce => \N__5996\,
            sr => \N__5983\
        );

    \COUNTER.counter_5_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6533\,
            in1 => \N__6515\,
            in2 => \_gnd_net_\,
            in3 => \N__7961\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8372\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__6531\,
            in1 => \N__6639\,
            in2 => \N__6506\,
            in3 => \N__6997\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111110101111"
        )
    port map (
            in0 => \N__7946\,
            in1 => \_gnd_net_\,
            in2 => \N__6668\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8462\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6643\,
            in1 => \N__6662\,
            in2 => \_gnd_net_\,
            in3 => \N__7949\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8462\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6934\,
            in1 => \N__6949\,
            in2 => \N__6983\,
            in3 => \N__6964\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6622\,
            in1 => \N__6608\,
            in2 => \_gnd_net_\,
            in3 => \N__7947\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8462\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6597\,
            in1 => \N__6621\,
            in2 => \N__6667\,
            in3 => \N__6564\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6886\,
            in1 => \N__6919\,
            in2 => \N__6905\,
            in3 => \N__7138\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__7945\,
            in1 => \N__6485\,
            in2 => \_gnd_net_\,
            in3 => \N__6505\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8462\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6599\,
            in1 => \N__6581\,
            in2 => \_gnd_net_\,
            in3 => \N__7948\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8462\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6548\,
            in1 => \N__6568\,
            in2 => \_gnd_net_\,
            in3 => \N__7953\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8472\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7168\,
            in1 => \N__7150\,
            in2 => \N__7202\,
            in3 => \N__7183\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7027\,
            in1 => \N__7042\,
            in2 => \N__7061\,
            in3 => \N__7012\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7123\,
            in1 => \N__7090\,
            in2 => \N__7109\,
            in3 => \N__7075\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7246\,
            in1 => \N__7231\,
            in2 => \N__7265\,
            in3 => \N__7216\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6268\,
            in1 => \N__6298\,
            in2 => \N__6434\,
            in3 => \N__6313\,
            lcout => \ALL_SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__6476\,
            in1 => \N__6100\,
            in2 => \N__6455\,
            in3 => \N__6328\,
            lcout => \ALL_SYS_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6377\,
            in1 => \N__6395\,
            in2 => \N__6356\,
            in3 => \N__6413\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6167\,
            in1 => \N__6125\,
            in2 => \N__6161\,
            in3 => \N__6158\,
            lcout => \ALL_SYS_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6238\,
            in1 => \N__6253\,
            in2 => \N__6224\,
            in3 => \N__6283\,
            lcout => \ALL_SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_0_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7600\,
            in1 => \N__6101\,
            in2 => \N__6119\,
            in3 => \N__6115\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_9_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_1_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7596\,
            in1 => \N__6329\,
            in2 => \_gnd_net_\,
            in3 => \N__6317\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_2_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7601\,
            in1 => \N__6314\,
            in2 => \_gnd_net_\,
            in3 => \N__6302\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_3_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7597\,
            in1 => \N__6299\,
            in2 => \_gnd_net_\,
            in3 => \N__6287\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_4_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7602\,
            in1 => \N__6284\,
            in2 => \_gnd_net_\,
            in3 => \N__6272\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_5_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7598\,
            in1 => \N__6269\,
            in2 => \_gnd_net_\,
            in3 => \N__6257\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_6_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7603\,
            in1 => \N__6254\,
            in2 => \_gnd_net_\,
            in3 => \N__6242\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_7_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7599\,
            in1 => \N__6239\,
            in2 => \_gnd_net_\,
            in3 => \N__6227\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__8390\,
            ce => 'H',
            sr => \N__6867\
        );

    \ALL_SYS_PWRGD.count_8_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7610\,
            in1 => \N__6220\,
            in2 => \_gnd_net_\,
            in3 => \N__6206\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_7_10_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__8560\,
            ce => 'H',
            sr => \N__6872\
        );

    \ALL_SYS_PWRGD.count_9_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7606\,
            in1 => \N__6472\,
            in2 => \_gnd_net_\,
            in3 => \N__6458\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__8560\,
            ce => 'H',
            sr => \N__6872\
        );

    \ALL_SYS_PWRGD.count_10_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7607\,
            in1 => \N__6451\,
            in2 => \_gnd_net_\,
            in3 => \N__6437\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__8560\,
            ce => 'H',
            sr => \N__6872\
        );

    \ALL_SYS_PWRGD.count_11_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7604\,
            in1 => \N__6430\,
            in2 => \_gnd_net_\,
            in3 => \N__6416\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__8560\,
            ce => 'H',
            sr => \N__6872\
        );

    \ALL_SYS_PWRGD.count_12_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7608\,
            in1 => \N__6412\,
            in2 => \_gnd_net_\,
            in3 => \N__6398\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__8560\,
            ce => 'H',
            sr => \N__6872\
        );

    \ALL_SYS_PWRGD.count_13_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7605\,
            in1 => \N__6394\,
            in2 => \_gnd_net_\,
            in3 => \N__6380\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__8560\,
            ce => 'H',
            sr => \N__6872\
        );

    \ALL_SYS_PWRGD.count_14_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7609\,
            in1 => \N__6376\,
            in2 => \_gnd_net_\,
            in3 => \N__6362\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__8560\,
            ce => 'H',
            sr => \N__6872\
        );

    \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7346\,
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

    \ALL_SYS_PWRGD.count_esr_15_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6352\,
            in2 => \_gnd_net_\,
            in3 => \N__6359\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8547\,
            ce => \N__6338\,
            sr => \N__6871\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6835\,
            in1 => \N__6823\,
            in2 => \N__6812\,
            in3 => \N__6796\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNI83EG_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6752\,
            in2 => \_gnd_net_\,
            in3 => \N__6698\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_c_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6666\,
            in2 => \N__6644\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_5_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6623\,
            in2 => \_gnd_net_\,
            in3 => \N__6602\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6598\,
            in2 => \_gnd_net_\,
            in3 => \N__6575\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6572\,
            in3 => \N__6536\,
            lcout => \COUNTER.counter_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_3\,
            carryout => \COUNTER.counter_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6532\,
            in2 => \_gnd_net_\,
            in3 => \N__6509\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6504\,
            in2 => \_gnd_net_\,
            in3 => \N__6479\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6998\,
            in2 => \_gnd_net_\,
            in3 => \N__6986\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__8530\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6982\,
            in2 => \_gnd_net_\,
            in3 => \N__6968\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__8530\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6965\,
            in2 => \_gnd_net_\,
            in3 => \N__6953\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_8_6_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6950\,
            in2 => \_gnd_net_\,
            in3 => \N__6938\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6935\,
            in2 => \_gnd_net_\,
            in3 => \N__6923\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6920\,
            in2 => \_gnd_net_\,
            in3 => \N__6908\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6904\,
            in2 => \_gnd_net_\,
            in3 => \N__6890\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6887\,
            in2 => \_gnd_net_\,
            in3 => \N__6875\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7139\,
            in2 => \_gnd_net_\,
            in3 => \N__7127\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7124\,
            in2 => \_gnd_net_\,
            in3 => \N__7112\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__8559\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7108\,
            in2 => \_gnd_net_\,
            in3 => \N__7094\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_8_7_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7091\,
            in2 => \_gnd_net_\,
            in3 => \N__7079\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7076\,
            in2 => \_gnd_net_\,
            in3 => \N__7064\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7060\,
            in2 => \_gnd_net_\,
            in3 => \N__7046\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7043\,
            in2 => \_gnd_net_\,
            in3 => \N__7031\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7028\,
            in2 => \_gnd_net_\,
            in3 => \N__7016\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7013\,
            in2 => \_gnd_net_\,
            in3 => \N__7001\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7264\,
            in2 => \_gnd_net_\,
            in3 => \N__7250\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__8576\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7247\,
            in2 => \_gnd_net_\,
            in3 => \N__7235\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_8_8_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__8546\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7232\,
            in2 => \_gnd_net_\,
            in3 => \N__7220\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__8546\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7217\,
            in2 => \_gnd_net_\,
            in3 => \N__7205\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__8546\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7201\,
            in2 => \_gnd_net_\,
            in3 => \N__7187\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__8546\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7184\,
            in2 => \_gnd_net_\,
            in3 => \N__7172\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__8546\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7169\,
            in2 => \_gnd_net_\,
            in3 => \N__7157\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__8546\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7151\,
            in2 => \_gnd_net_\,
            in3 => \N__7154\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8546\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_0_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7787\,
            in1 => \N__8138\,
            in2 => \N__8840\,
            in3 => \N__8836\,
            lcout => \DSW_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_9_0_\,
            carryout => \DSW_PWRGD.un1_count_1_cry_0\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_1_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7783\,
            in1 => \N__8111\,
            in2 => \_gnd_net_\,
            in3 => \N__7289\,
            lcout => \DSW_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_0\,
            carryout => \DSW_PWRGD.un1_count_1_cry_1\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_2_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7788\,
            in1 => \N__8213\,
            in2 => \_gnd_net_\,
            in3 => \N__7286\,
            lcout => \DSW_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_1\,
            carryout => \DSW_PWRGD.un1_count_1_cry_2\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_3_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7784\,
            in1 => \N__8162\,
            in2 => \_gnd_net_\,
            in3 => \N__7283\,
            lcout => \DSW_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_2\,
            carryout => \DSW_PWRGD.un1_count_1_cry_3\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_4_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7789\,
            in1 => \N__8240\,
            in2 => \_gnd_net_\,
            in3 => \N__7280\,
            lcout => \DSW_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_3\,
            carryout => \DSW_PWRGD.un1_count_1_cry_4\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_5_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7785\,
            in1 => \N__8189\,
            in2 => \_gnd_net_\,
            in3 => \N__7277\,
            lcout => \DSW_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_4\,
            carryout => \DSW_PWRGD.un1_count_1_cry_5\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_6_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7790\,
            in1 => \N__8201\,
            in2 => \_gnd_net_\,
            in3 => \N__7274\,
            lcout => \DSW_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_5\,
            carryout => \DSW_PWRGD.un1_count_1_cry_6\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_7_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7786\,
            in1 => \N__8176\,
            in2 => \_gnd_net_\,
            in3 => \N__7271\,
            lcout => \DSW_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_6\,
            carryout => \DSW_PWRGD.un1_count_1_cry_7\,
            clk => \N__8637\,
            ce => 'H',
            sr => \N__7861\
        );

    \DSW_PWRGD.count_8_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7710\,
            in1 => \N__8150\,
            in2 => \_gnd_net_\,
            in3 => \N__7268\,
            lcout => \DSW_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_10_0_\,
            carryout => \DSW_PWRGD.un1_count_1_cry_8\,
            clk => \N__8641\,
            ce => 'H',
            sr => \N__7851\
        );

    \DSW_PWRGD.count_9_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7702\,
            in1 => \N__8125\,
            in2 => \_gnd_net_\,
            in3 => \N__7397\,
            lcout => \DSW_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_8\,
            carryout => \DSW_PWRGD.un1_count_1_cry_9\,
            clk => \N__8641\,
            ce => 'H',
            sr => \N__7851\
        );

    \DSW_PWRGD.count_10_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7707\,
            in1 => \N__8252\,
            in2 => \_gnd_net_\,
            in3 => \N__7394\,
            lcout => \DSW_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_9\,
            carryout => \DSW_PWRGD.un1_count_1_cry_10\,
            clk => \N__8641\,
            ce => 'H',
            sr => \N__7851\
        );

    \DSW_PWRGD.count_11_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7700\,
            in1 => \N__8227\,
            in2 => \_gnd_net_\,
            in3 => \N__7391\,
            lcout => \DSW_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_10\,
            carryout => \DSW_PWRGD.un1_count_1_cry_11\,
            clk => \N__8641\,
            ce => 'H',
            sr => \N__7851\
        );

    \DSW_PWRGD.count_12_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7708\,
            in1 => \N__8042\,
            in2 => \_gnd_net_\,
            in3 => \N__7388\,
            lcout => \DSW_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_11\,
            carryout => \DSW_PWRGD.un1_count_1_cry_12\,
            clk => \N__8641\,
            ce => 'H',
            sr => \N__7851\
        );

    \DSW_PWRGD.count_13_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7701\,
            in1 => \N__8069\,
            in2 => \_gnd_net_\,
            in3 => \N__7385\,
            lcout => \DSW_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_12\,
            carryout => \DSW_PWRGD.un1_count_1_cry_13\,
            clk => \N__8641\,
            ce => 'H',
            sr => \N__7851\
        );

    \DSW_PWRGD.count_14_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__7709\,
            in1 => \N__8084\,
            in2 => \_gnd_net_\,
            in3 => \N__7382\,
            lcout => \DSW_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_13\,
            carryout => \DSW_PWRGD.un1_count_1_cry_14\,
            clk => \N__8641\,
            ce => 'H',
            sr => \N__7851\
        );

    \DSW_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7360\,
            in2 => \GNDG0\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \DSW_PWRGD.un1_count_1_cry_14\,
            carryout => \DSW_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_esr_15_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8056\,
            in2 => \_gnd_net_\,
            in3 => \N__7325\,
            lcout => \DSW_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8638\,
            ce => \N__7412\,
            sr => \N__7862\
        );

    \DSW_PWRGD.DSW_PWROK_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__8786\,
            in1 => \N__8822\,
            in2 => \_gnd_net_\,
            in3 => \N__8696\,
            lcout => dsw_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8539\,
            ce => \N__8289\,
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_RNI9AB91_2_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8251\,
            in1 => \N__8239\,
            in2 => \N__8228\,
            in3 => \N__8212\,
            lcout => \DSW_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_RNILB1P_3_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8200\,
            in1 => \N__8188\,
            in2 => \N__8177\,
            in3 => \N__8161\,
            lcout => \DSW_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_RNII81P_0_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__8149\,
            in1 => \N__8137\,
            in2 => \N__8126\,
            in3 => \N__8110\,
            lcout => OPEN,
            ltout => \DSW_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_RNIB8TE4_0_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8099\,
            in1 => \N__8030\,
            in2 => \N__8093\,
            in3 => \N__8090\,
            lcout => \DSW_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_esr_RNIR9FJ1_15_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8083\,
            in1 => \N__8068\,
            in2 => \N__8057\,
            in3 => \N__8041\,
            lcout => \DSW_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.curr_state_RNIUGRU_0_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__8694\,
            in1 => \N__8023\,
            in2 => \_gnd_net_\,
            in3 => \N__7964\,
            lcout => OPEN,
            ltout => \DSW_PWRGD.G_71_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.curr_state_RNI38Q26_1_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__8784\,
            in1 => \N__8816\,
            in2 => \N__7865\,
            in3 => \N__8709\,
            lcout => \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1\,
            ltout => \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.count_esr_RNO_0_15_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7826\,
            in3 => \N__7683\,
            lcout => \DSW_PWRGD.N_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.curr_state_RNITDPQ_0_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__8785\,
            in1 => \N__8815\,
            in2 => \_gnd_net_\,
            in3 => \N__8695\,
            lcout => \DSW_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.curr_state_1_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110010"
        )
    port map (
            in0 => \N__8817\,
            in1 => \N__8690\,
            in2 => \N__8791\,
            in3 => \N__8716\,
            lcout => \DSW_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8639\,
            ce => \N__8290\,
            sr => \_gnd_net_\
        );

    \DSW_PWRGD.curr_state_0_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__8818\,
            in1 => \N__8689\,
            in2 => \N__8780\,
            in3 => \N__8717\,
            lcout => \DSW_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8609\,
            ce => \N__8291\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
