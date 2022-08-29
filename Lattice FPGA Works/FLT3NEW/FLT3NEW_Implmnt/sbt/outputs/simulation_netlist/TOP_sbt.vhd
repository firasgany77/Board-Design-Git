-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Aug 28 2022 15:57:34

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
    VCCIN_AUX_PWRGD : in std_logic;
    SMBUS_GPIO_0 : out std_logic;
    PMC_SLP_S5_N : in std_logic;
    EN_DS2_Yellow_LED : out std_logic;
    VCCST_OK : in std_logic;
    VCCIO_EN : out std_logic;
    V1P8A_EN : out std_logic;
    FPGABTNIN_N : in std_logic;
    VDDQ_EN : out std_logic;
    SMBUS_GPIO_2 : out std_logic;
    VR_PGOOD : in std_logic;
    VCCIO_OK : in std_logic;
    V1P8A_OK : in std_logic;
    VCCST_PWRGD_3V3 : out std_logic;
    PMC_SLP_S3_N : in std_logic;
    CPU_C10_GATE_N : in std_logic;
    VCCST_EN : out std_logic;
    V33DSW_OK : in std_logic;
    TPM_GPIO : in std_logic;
    TP4 : out std_logic;
    SMBUS_GPIO_5 : out std_logic;
    PMC_SLP_WLAN_N : in std_logic;
    FPGA_PWRBTN_N : out std_logic;
    FPGA_GPIO_IN0 : in std_logic;
    V5A_OK : in std_logic;
    SLP_SUS_N : in std_logic;
    PLT_RST_N : in std_logic;
    FPGA_OSC : in std_logic;
    FPGA_GPIO_OUT0 : out std_logic;
    SYS_PWROK : out std_logic;
    HDA_SDO_FPGA : out std_logic;
    GPIO_FPGA_M2E_1 : out std_logic;
    VPP_EN : out std_logic;
    VDDQ_OK : in std_logic;
    SMBUS_GPIO_1 : out std_logic;
    V33S_OK : in std_logic;
    RSMRST_N : out std_logic;
    FPGA_WD_TRIGGER : in std_logic;
    EN_DS2_Green_LED : out std_logic;
    DSW_PWROK : out std_logic;
    SMBUS_GPIO_3 : out std_logic;
    IMVP9_AUX_EN : out std_logic;
    VCCST_FPGA : in std_logic;
    SMBUS_GPIO_4 : out std_logic;
    IMVP9_VR_EN : out std_logic;
    FPGA_GPIO_IN1 : in std_logic;
    CPUPWRGD : in std_logic;
    VPP_OK : in std_logic;
    SYS_RESET_N : out std_logic;
    PWRBTN_FPGA_LED_2 : out std_logic;
    IMVP9_VR_READY : in std_logic;
    V12_MAIN_MON : in std_logic;
    SUSACK_FPGA : in std_logic;
    SMBUS_GPIO_6 : out std_logic;
    PMC_SLP_S4_N : in std_logic;
    PMC_SLP_S0_N : in std_logic;
    H_THRMTRIP_N : in std_logic;
    V33A_OK : in std_logic;
    V33A_EN_N : out std_logic;
    PCH_PWROK : out std_logic;
    FPGA_GPIO_OUT1 : out std_logic;
    CDONE : out std_logic);
end TOP;

-- Architecture of TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of TOP is

signal \N__6997\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6975\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6957\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6948\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6930\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6886\ : std_logic;
signal \N__6885\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6869\ : std_logic;
signal \N__6868\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6859\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6832\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6814\ : std_logic;
signal \N__6813\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6796\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6787\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6769\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6760\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6733\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6689\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6687\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6634\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6625\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6616\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6577\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6551\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6512\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6474\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6454\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6355\ : std_logic;
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
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6270\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6260\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6250\ : std_logic;
signal \N__6249\ : std_logic;
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
signal \N__6228\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6197\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6179\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6176\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5965\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5582\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5476\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5310\ : std_logic;
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
signal \N__5233\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5110\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4530\ : std_logic;
signal \N__4527\ : std_logic;
signal \N__4524\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4510\ : std_logic;
signal \N__4507\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4118\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4074\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4018\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3751\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3733\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3715\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3373\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3147\ : std_logic;
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
signal \N__3079\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3052\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3034\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2989\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \FPGABTNIN_N_c\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_1_7_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_1_8_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_1_9_0_\ : std_logic;
signal \VCCIN_AUX_PWRGD_c_i\ : std_logic;
signal \V33A_OK_c\ : std_logic;
signal \VCCIN_AUX_PWRGD_c\ : std_logic;
signal \V5A_OK_c\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_11\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_10\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.un4_count_8\ : std_logic;
signal \ALL_SYS_PWRGD.N_1_i_cascade_\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1_cascade_\ : std_logic;
signal \V1P8A_OK_c\ : std_logic;
signal \RSMRST_PWRGD.un8_rsmrst_pwrokZ0Z_1\ : std_logic;
signal \SLP_SUS_N_c\ : std_logic;
signal \SLP_SUS_N_c_i\ : std_logic;
signal \VPP_OK_c\ : std_logic;
signal \VDDQ_EN_c\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ_un2_vpp_en_0_i\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \tmp_RNI0LMU8_cascade_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.G_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.G_0_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
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
signal \bfn_2_11_0_\ : std_logic;
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
signal \bfn_2_12_0_\ : std_logic;
signal \ALL_SYS_PWRGD.countZ0Z_15\ : std_logic;
signal \ALL_SYS_PWRGD.G_0_3\ : std_logic;
signal \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1\ : std_logic;
signal \ALL_SYS_PWRGD.G_0_1\ : std_logic;
signal \VCCST_OK_c\ : std_logic;
signal \VCCST_PWRGD_3V3_c\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_2_14_0_\ : std_logic;
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
signal \bfn_2_15_0_\ : std_logic;
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
signal \bfn_2_16_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.G_0_2\ : std_logic;
signal \tmp_RNI0LMU8\ : std_logic;
signal \PCH_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_4_11_0_\ : std_logic;
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
signal \bfn_4_12_0_\ : std_logic;
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
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_4_13_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \curr_state_RNIL9EV1_0_0\ : std_logic;
signal \V33S_OK_c\ : std_logic;
signal \VCCIO_EN_c\ : std_logic;
signal \VPP_VDDQ.un1_m1_0_a2Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal \COUNTER.counter_1_cry_1\ : std_logic;
signal \COUNTER.counter_1_cry_2\ : std_logic;
signal \COUNTER.counter_1_cry_3\ : std_logic;
signal \COUNTER.counter_1_cry_4\ : std_logic;
signal \COUNTER.counter_1_cry_5\ : std_logic;
signal \COUNTER.counter_1_cry_6\ : std_logic;
signal \COUNTER.counter_1_cry_7\ : std_logic;
signal \COUNTER.counter_1_cry_8\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \COUNTER.counter_1_cry_9\ : std_logic;
signal \COUNTER.counter_1_cry_10\ : std_logic;
signal \COUNTER.counter_1_cry_11\ : std_logic;
signal \COUNTER.counter_1_cry_12\ : std_logic;
signal \COUNTER.counter_1_cry_13\ : std_logic;
signal \COUNTER.counter_1_cry_14\ : std_logic;
signal \COUNTER.counter_1_cry_15\ : std_logic;
signal \COUNTER.counter_1_cry_16\ : std_logic;
signal \bfn_5_11_0_\ : std_logic;
signal \COUNTER.counter_1_cry_17\ : std_logic;
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
signal \COUNTER.counter_1_cry_27\ : std_logic;
signal \COUNTER.counter_1_cry_28\ : std_logic;
signal \COUNTER.counter_1_cry_29\ : std_logic;
signal \COUNTER.counter_1_cry_30\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \PCH_PWRGD_un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.G_0_4\ : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \count_esr_RNIRFM64_15\ : std_logic;
signal \PMC_SLP_S4_N_c\ : std_logic;
signal \VDDQ_OK_c\ : std_logic;
signal \PCH_PWRGD_curr_state_1\ : std_logic;
signal \TP4_c\ : std_logic;
signal m3_0 : std_logic;
signal \VCCIO_OK_c\ : std_logic;
signal \IMVP9_VR_READY_c\ : std_logic;
signal \IMVP9_VR_EN_c\ : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \COUNTER.counter_1_cry_1_THRU_CO\ : std_logic;
signal \COUNTER.counter_1_cry_2_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_9\ : std_logic;
signal \COUNTER.counterZ0Z_8\ : std_logic;
signal \COUNTER.counterZ0Z_10\ : std_logic;
signal \COUNTER.counterZ0Z_11\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \COUNTER.counterZ0Z_7\ : std_logic;
signal \COUNTER.counter_1_cry_5_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_6\ : std_logic;
signal \COUNTER.counterZ0Z_14\ : std_logic;
signal \COUNTER.counterZ0Z_12\ : std_logic;
signal \COUNTER.counterZ0Z_13\ : std_logic;
signal \COUNTER.counterZ0Z_15\ : std_logic;
signal \COUNTER.counterZ0Z_21\ : std_logic;
signal \COUNTER.counterZ0Z_20\ : std_logic;
signal \COUNTER.counterZ0Z_23\ : std_logic;
signal \COUNTER.counterZ0Z_22\ : std_logic;
signal \COUNTER.counter_1_cry_3_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_19\ : std_logic;
signal \COUNTER.counterZ0Z_17\ : std_logic;
signal \COUNTER.counterZ0Z_18\ : std_logic;
signal \COUNTER.counterZ0Z_16\ : std_logic;
signal \COUNTER.counter_1_cry_4_THRU_CO\ : std_logic;
signal \COUNTER.counterZ0Z_5\ : std_logic;
signal \bfn_6_12_0_\ : std_logic;
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
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_6_13_0_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \COUNTER.tmp_RNIRH3PZ0Z_0\ : std_logic;
signal \PCH_PWRGD_curr_state_0\ : std_logic;
signal \PCH_PWRGD.G_1_1\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \ALL_SYS_PWRGD.un1_curr_state10_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_N_c\ : std_logic;
signal \VPP_VDDQ.un1_m1_0_a2Z0Z_0\ : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state12_0_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal \COUNTER.counterZ0Z_4\ : std_logic;
signal \COUNTER.counterZ0Z_3\ : std_logic;
signal \COUNTER.counterZ0Z_2\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ1Z_0\ : std_logic;
signal \ALL_SYS_PWRGD.N_3_i\ : std_logic;
signal \ALL_SYS_PWRGD.N_1_i\ : std_logic;
signal \ALL_SYS_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \FPGA_OSC_0_c_g\ : std_logic;
signal \G_0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \FPGA_OSC_wire\ : std_logic;
signal \SMBUS_GPIO_1_wire\ : std_logic;
signal \V1P8A_OK_wire\ : std_logic;
signal \SMBUS_GPIO_4_wire\ : std_logic;
signal \SMBUS_GPIO_2_wire\ : std_logic;
signal \GPIO_FPGA_M2E_1_wire\ : std_logic;
signal \V5A_OK_wire\ : std_logic;
signal \VPP_EN_wire\ : std_logic;
signal \PCH_PWROK_wire\ : std_logic;
signal \V33S_OK_wire\ : std_logic;
signal \VDDQ_EN_wire\ : std_logic;
signal \VCCIO_OK_wire\ : std_logic;
signal \SMBUS_GPIO_0_wire\ : std_logic;
signal \IMVP9_AUX_EN_wire\ : std_logic;
signal \IMVP9_VR_READY_wire\ : std_logic;
signal \SLP_SUS_N_wire\ : std_logic;
signal \RSMRST_N_wire\ : std_logic;
signal \SYS_RESET_N_wire\ : std_logic;
signal \VCCIN_AUX_PWRGD_wire\ : std_logic;
signal \PMC_SLP_S4_N_wire\ : std_logic;
signal \VPP_OK_wire\ : std_logic;
signal \PWRBTN_FPGA_LED_2_wire\ : std_logic;
signal \IMVP9_VR_EN_wire\ : std_logic;
signal \CDONE_wire\ : std_logic;
signal \V1P8A_EN_wire\ : std_logic;
signal \V33A_OK_wire\ : std_logic;
signal \FPGABTNIN_N_wire\ : std_logic;
signal \HDA_SDO_FPGA_wire\ : std_logic;
signal \SMBUS_GPIO_3_wire\ : std_logic;
signal \SMBUS_GPIO_5_wire\ : std_logic;
signal \VDDQ_OK_wire\ : std_logic;
signal \FPGA_GPIO_OUT1_wire\ : std_logic;
signal \VCCST_OK_wire\ : std_logic;
signal \VCCST_PWRGD_3V3_wire\ : std_logic;
signal \SMBUS_GPIO_6_wire\ : std_logic;
signal \FPGA_GPIO_OUT0_wire\ : std_logic;
signal \FPGA_PWRBTN_N_wire\ : std_logic;
signal \DSW_PWROK_wire\ : std_logic;
signal \V33A_EN_N_wire\ : std_logic;
signal \VCCIO_EN_wire\ : std_logic;
signal \SYS_PWROK_wire\ : std_logic;
signal \EN_DS2_Green_LED_wire\ : std_logic;
signal \EN_DS2_Yellow_LED_wire\ : std_logic;
signal \TP4_wire\ : std_logic;
signal \VCCST_EN_wire\ : std_logic;

begin
    \FPGA_OSC_wire\ <= FPGA_OSC;
    SMBUS_GPIO_1 <= \SMBUS_GPIO_1_wire\;
    \V1P8A_OK_wire\ <= V1P8A_OK;
    SMBUS_GPIO_4 <= \SMBUS_GPIO_4_wire\;
    SMBUS_GPIO_2 <= \SMBUS_GPIO_2_wire\;
    GPIO_FPGA_M2E_1 <= \GPIO_FPGA_M2E_1_wire\;
    \V5A_OK_wire\ <= V5A_OK;
    VPP_EN <= \VPP_EN_wire\;
    PCH_PWROK <= \PCH_PWROK_wire\;
    \V33S_OK_wire\ <= V33S_OK;
    VDDQ_EN <= \VDDQ_EN_wire\;
    \VCCIO_OK_wire\ <= VCCIO_OK;
    SMBUS_GPIO_0 <= \SMBUS_GPIO_0_wire\;
    IMVP9_AUX_EN <= \IMVP9_AUX_EN_wire\;
    \IMVP9_VR_READY_wire\ <= IMVP9_VR_READY;
    \SLP_SUS_N_wire\ <= SLP_SUS_N;
    RSMRST_N <= \RSMRST_N_wire\;
    SYS_RESET_N <= \SYS_RESET_N_wire\;
    \VCCIN_AUX_PWRGD_wire\ <= VCCIN_AUX_PWRGD;
    \PMC_SLP_S4_N_wire\ <= PMC_SLP_S4_N;
    \VPP_OK_wire\ <= VPP_OK;
    PWRBTN_FPGA_LED_2 <= \PWRBTN_FPGA_LED_2_wire\;
    IMVP9_VR_EN <= \IMVP9_VR_EN_wire\;
    CDONE <= \CDONE_wire\;
    V1P8A_EN <= \V1P8A_EN_wire\;
    \V33A_OK_wire\ <= V33A_OK;
    \FPGABTNIN_N_wire\ <= FPGABTNIN_N;
    HDA_SDO_FPGA <= \HDA_SDO_FPGA_wire\;
    SMBUS_GPIO_3 <= \SMBUS_GPIO_3_wire\;
    SMBUS_GPIO_5 <= \SMBUS_GPIO_5_wire\;
    \VDDQ_OK_wire\ <= VDDQ_OK;
    FPGA_GPIO_OUT1 <= \FPGA_GPIO_OUT1_wire\;
    \VCCST_OK_wire\ <= VCCST_OK;
    VCCST_PWRGD_3V3 <= \VCCST_PWRGD_3V3_wire\;
    SMBUS_GPIO_6 <= \SMBUS_GPIO_6_wire\;
    FPGA_GPIO_OUT0 <= \FPGA_GPIO_OUT0_wire\;
    FPGA_PWRBTN_N <= \FPGA_PWRBTN_N_wire\;
    DSW_PWROK <= \DSW_PWROK_wire\;
    V33A_EN_N <= \V33A_EN_N_wire\;
    VCCIO_EN <= \VCCIO_EN_wire\;
    SYS_PWROK <= \SYS_PWROK_wire\;
    EN_DS2_Green_LED <= \EN_DS2_Green_LED_wire\;
    EN_DS2_Yellow_LED <= \EN_DS2_Yellow_LED_wire\;
    TP4 <= \TP4_wire\;
    VCCST_EN <= \VCCST_EN_wire\;

    \FPGA_OSC_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__6995\,
            GLOBALBUFFEROUTPUT => \FPGA_OSC_0_c_g\
        );

    \FPGA_OSC_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6997\,
            DIN => \N__6996\,
            DOUT => \N__6995\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \FPGA_OSC_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6997\,
            PADOUT => \N__6996\,
            PADIN => \N__6995\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SMBUS_GPIO_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6986\,
            DIN => \N__6985\,
            DOUT => \N__6984\,
            PACKAGEPIN => \SMBUS_GPIO_1_wire\
        );

    \SMBUS_GPIO_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6986\,
            PADOUT => \N__6985\,
            PADIN => \N__6984\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \V1P8A_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6977\,
            DIN => \N__6976\,
            DOUT => \N__6975\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \V1P8A_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6977\,
            PADOUT => \N__6976\,
            PADIN => \N__6975\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \V1P8A_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SMBUS_GPIO_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6968\,
            DIN => \N__6967\,
            DOUT => \N__6966\,
            PACKAGEPIN => \SMBUS_GPIO_4_wire\
        );

    \SMBUS_GPIO_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6968\,
            PADOUT => \N__6967\,
            PADIN => \N__6966\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SMBUS_GPIO_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6959\,
            DIN => \N__6958\,
            DOUT => \N__6957\,
            PACKAGEPIN => \SMBUS_GPIO_2_wire\
        );

    \SMBUS_GPIO_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6959\,
            PADOUT => \N__6958\,
            PADIN => \N__6957\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \GPIO_FPGA_M2E_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6950\,
            DIN => \N__6949\,
            DOUT => \N__6948\,
            PACKAGEPIN => \GPIO_FPGA_M2E_1_wire\
        );

    \GPIO_FPGA_M2E_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6950\,
            PADOUT => \N__6949\,
            PADIN => \N__6948\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \V5A_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6941\,
            DIN => \N__6940\,
            DOUT => \N__6939\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \V5A_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6941\,
            PADOUT => \N__6940\,
            PADIN => \N__6939\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \V5A_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VPP_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6932\,
            DIN => \N__6931\,
            DOUT => \N__6930\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \VPP_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6932\,
            PADOUT => \N__6931\,
            PADIN => \N__6930\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3361\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PCH_PWROK_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6923\,
            DIN => \N__6922\,
            DOUT => \N__6921\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \PCH_PWROK_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6923\,
            PADOUT => \N__6922\,
            PADIN => \N__6921\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5165\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \V33S_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6914\,
            DIN => \N__6913\,
            DOUT => \N__6912\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \V33S_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6914\,
            PADOUT => \N__6913\,
            PADIN => \N__6912\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \V33S_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VDDQ_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6905\,
            DIN => \N__6904\,
            DOUT => \N__6903\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \VDDQ_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6905\,
            PADOUT => \N__6904\,
            PADIN => \N__6903\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3115\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VCCIO_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6896\,
            DIN => \N__6895\,
            DOUT => \N__6894\,
            PACKAGEPIN => \VCCIO_OK_wire\
        );

    \VCCIO_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6896\,
            PADOUT => \N__6895\,
            PADIN => \N__6894\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \VCCIO_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SMBUS_GPIO_0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6887\,
            DIN => \N__6886\,
            DOUT => \N__6885\,
            PACKAGEPIN => \SMBUS_GPIO_0_wire\
        );

    \SMBUS_GPIO_0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6887\,
            PADOUT => \N__6886\,
            PADIN => \N__6885\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IMVP9_AUX_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6878\,
            DIN => \N__6877\,
            DOUT => \N__6876\,
            PACKAGEPIN => \IMVP9_AUX_EN_wire\
        );

    \IMVP9_AUX_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6878\,
            PADOUT => \N__6877\,
            PADIN => \N__6876\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3178\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IMVP9_VR_READY_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6869\,
            DIN => \N__6868\,
            DOUT => \N__6867\,
            PACKAGEPIN => \IMVP9_VR_READY_wire\
        );

    \IMVP9_VR_READY_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6869\,
            PADOUT => \N__6868\,
            PADIN => \N__6867\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \IMVP9_VR_READY_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SLP_SUS_N_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6860\,
            DIN => \N__6859\,
            DOUT => \N__6858\,
            PACKAGEPIN => \SLP_SUS_N_wire\
        );

    \SLP_SUS_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6860\,
            PADOUT => \N__6859\,
            PADIN => \N__6858\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SLP_SUS_N_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RSMRST_N_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6851\,
            DIN => \N__6850\,
            DOUT => \N__6849\,
            PACKAGEPIN => \RSMRST_N_wire\
        );

    \RSMRST_N_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6851\,
            PADOUT => \N__6850\,
            PADIN => \N__6849\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5683\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SYS_RESET_N_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6842\,
            DIN => \N__6841\,
            DOUT => \N__6840\,
            PACKAGEPIN => \SYS_RESET_N_wire\
        );

    \SYS_RESET_N_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6842\,
            PADOUT => \N__6841\,
            PADIN => \N__6840\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VCCIN_AUX_PWRGD_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6833\,
            DIN => \N__6832\,
            DOUT => \N__6831\,
            PACKAGEPIN => \VCCIN_AUX_PWRGD_wire\
        );

    \VCCIN_AUX_PWRGD_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6833\,
            PADOUT => \N__6832\,
            PADIN => \N__6831\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \VCCIN_AUX_PWRGD_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PMC_SLP_S4_N_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6824\,
            DIN => \N__6823\,
            DOUT => \N__6822\,
            PACKAGEPIN => \PMC_SLP_S4_N_wire\
        );

    \PMC_SLP_S4_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6824\,
            PADOUT => \N__6823\,
            PADIN => \N__6822\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \PMC_SLP_S4_N_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VPP_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6815\,
            DIN => \N__6814\,
            DOUT => \N__6813\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \VPP_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6815\,
            PADOUT => \N__6814\,
            PADIN => \N__6813\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \VPP_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PWRBTN_FPGA_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6806\,
            DIN => \N__6805\,
            DOUT => \N__6804\,
            PACKAGEPIN => \PWRBTN_FPGA_LED_2_wire\
        );

    \PWRBTN_FPGA_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6806\,
            PADOUT => \N__6805\,
            PADIN => \N__6804\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IMVP9_VR_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6797\,
            DIN => \N__6796\,
            DOUT => \N__6795\,
            PACKAGEPIN => \IMVP9_VR_EN_wire\
        );

    \IMVP9_VR_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6797\,
            PADOUT => \N__6796\,
            PADIN => \N__6795\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5101\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CDONE_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6788\,
            DIN => \N__6787\,
            DOUT => \N__6786\,
            PACKAGEPIN => \CDONE_wire\
        );

    \CDONE_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6788\,
            PADOUT => \N__6787\,
            PADIN => \N__6786\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \V1P8A_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6779\,
            DIN => \N__6778\,
            DOUT => \N__6777\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \V1P8A_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6779\,
            PADOUT => \N__6778\,
            PADIN => \N__6777\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3139\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \V33A_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6770\,
            DIN => \N__6769\,
            DOUT => \N__6768\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \V33A_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6770\,
            PADOUT => \N__6769\,
            PADIN => \N__6768\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \V33A_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FPGABTNIN_N_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6761\,
            DIN => \N__6760\,
            DOUT => \N__6759\,
            PACKAGEPIN => \FPGABTNIN_N_wire\
        );

    \FPGABTNIN_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6761\,
            PADOUT => \N__6760\,
            PADIN => \N__6759\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \FPGABTNIN_N_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \HDA_SDO_FPGA_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6752\,
            DIN => \N__6751\,
            DOUT => \N__6750\,
            PACKAGEPIN => \HDA_SDO_FPGA_wire\
        );

    \HDA_SDO_FPGA_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6752\,
            PADOUT => \N__6751\,
            PADIN => \N__6750\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SMBUS_GPIO_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6743\,
            DIN => \N__6742\,
            DOUT => \N__6741\,
            PACKAGEPIN => \SMBUS_GPIO_3_wire\
        );

    \SMBUS_GPIO_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6743\,
            PADOUT => \N__6742\,
            PADIN => \N__6741\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SMBUS_GPIO_5_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6734\,
            DIN => \N__6733\,
            DOUT => \N__6732\,
            PACKAGEPIN => \SMBUS_GPIO_5_wire\
        );

    \SMBUS_GPIO_5_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6734\,
            PADOUT => \N__6733\,
            PADIN => \N__6732\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VDDQ_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6725\,
            DIN => \N__6724\,
            DOUT => \N__6723\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \VDDQ_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6725\,
            PADOUT => \N__6724\,
            PADIN => \N__6723\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \VDDQ_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FPGA_GPIO_OUT1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6716\,
            DIN => \N__6715\,
            DOUT => \N__6714\,
            PACKAGEPIN => \FPGA_GPIO_OUT1_wire\
        );

    \FPGA_GPIO_OUT1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6716\,
            PADOUT => \N__6715\,
            PADIN => \N__6714\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VCCST_OK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6707\,
            DIN => \N__6706\,
            DOUT => \N__6705\,
            PACKAGEPIN => \VCCST_OK_wire\
        );

    \VCCST_OK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6707\,
            PADOUT => \N__6706\,
            PADIN => \N__6705\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \VCCST_OK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VCCST_PWRGD_3V3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6698\,
            DIN => \N__6697\,
            DOUT => \N__6696\,
            PACKAGEPIN => \VCCST_PWRGD_3V3_wire\
        );

    \VCCST_PWRGD_3V3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6698\,
            PADOUT => \N__6697\,
            PADIN => \N__6696\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3922\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SMBUS_GPIO_6_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6689\,
            DIN => \N__6688\,
            DOUT => \N__6687\,
            PACKAGEPIN => \SMBUS_GPIO_6_wire\
        );

    \SMBUS_GPIO_6_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6689\,
            PADOUT => \N__6688\,
            PADIN => \N__6687\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FPGA_GPIO_OUT0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6680\,
            DIN => \N__6679\,
            DOUT => \N__6678\,
            PACKAGEPIN => \FPGA_GPIO_OUT0_wire\
        );

    \FPGA_GPIO_OUT0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6680\,
            PADOUT => \N__6679\,
            PADIN => \N__6678\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FPGA_PWRBTN_N_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6671\,
            DIN => \N__6670\,
            DOUT => \N__6669\,
            PACKAGEPIN => \FPGA_PWRBTN_N_wire\
        );

    \FPGA_PWRBTN_N_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6671\,
            PADOUT => \N__6670\,
            PADIN => \N__6669\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2983\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DSW_PWROK_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6662\,
            DIN => \N__6661\,
            DOUT => \N__6660\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \DSW_PWROK_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6662\,
            PADOUT => \N__6661\,
            PADIN => \N__6660\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4367\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \V33A_EN_N_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6653\,
            DIN => \N__6652\,
            DOUT => \N__6651\,
            PACKAGEPIN => \V33A_EN_N_wire\
        );

    \V33A_EN_N_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6653\,
            PADOUT => \N__6652\,
            PADIN => \N__6651\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VCCIO_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6644\,
            DIN => \N__6643\,
            DOUT => \N__6642\,
            PACKAGEPIN => \VCCIO_EN_wire\
        );

    \VCCIO_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6644\,
            PADOUT => \N__6643\,
            PADIN => \N__6642\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4513\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SYS_PWROK_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6635\,
            DIN => \N__6634\,
            DOUT => \N__6633\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \SYS_PWROK_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6635\,
            PADOUT => \N__6634\,
            PADIN => \N__6633\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5166\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \EN_DS2_Green_LED_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6626\,
            DIN => \N__6625\,
            DOUT => \N__6624\,
            PACKAGEPIN => \EN_DS2_Green_LED_wire\
        );

    \EN_DS2_Green_LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6626\,
            PADOUT => \N__6625\,
            PADIN => \N__6624\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \EN_DS2_Yellow_LED_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6617\,
            DIN => \N__6616\,
            DOUT => \N__6615\,
            PACKAGEPIN => \EN_DS2_Yellow_LED_wire\
        );

    \EN_DS2_Yellow_LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6617\,
            PADOUT => \N__6616\,
            PADIN => \N__6615\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TP4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6608\,
            DIN => \N__6607\,
            DOUT => \N__6606\,
            PACKAGEPIN => \TP4_wire\
        );

    \TP4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6608\,
            PADOUT => \N__6607\,
            PADIN => \N__6606\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5170\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VCCST_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6599\,
            DIN => \N__6598\,
            DOUT => \N__6597\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \VCCST_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6599\,
            PADOUT => \N__6598\,
            PADIN => \N__6597\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3085\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1458\ : CascadeMux
    port map (
            O => \N__6580\,
            I => \N__6577\
        );

    \I__1457\ : InMux
    port map (
            O => \N__6577\,
            I => \N__6573\
        );

    \I__1456\ : InMux
    port map (
            O => \N__6576\,
            I => \N__6569\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__6573\,
            I => \N__6566\
        );

    \I__1454\ : InMux
    port map (
            O => \N__6572\,
            I => \N__6563\
        );

    \I__1453\ : LocalMux
    port map (
            O => \N__6569\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1452\ : Odrv4
    port map (
            O => \N__6566\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__6563\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6556\,
            I => \N__6551\
        );

    \I__1449\ : InMux
    port map (
            O => \N__6555\,
            I => \N__6548\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6554\,
            I => \N__6545\
        );

    \I__1447\ : LocalMux
    port map (
            O => \N__6551\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__6548\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__6545\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1444\ : CascadeMux
    port map (
            O => \N__6538\,
            I => \N__6533\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6537\,
            I => \N__6530\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6536\,
            I => \N__6527\
        );

    \I__1441\ : InMux
    port map (
            O => \N__6533\,
            I => \N__6524\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__6530\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__6527\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1438\ : LocalMux
    port map (
            O => \N__6524\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1437\ : CascadeMux
    port map (
            O => \N__6517\,
            I => \N__6514\
        );

    \I__1436\ : InMux
    port map (
            O => \N__6514\,
            I => \N__6506\
        );

    \I__1435\ : InMux
    port map (
            O => \N__6513\,
            I => \N__6506\
        );

    \I__1434\ : InMux
    port map (
            O => \N__6512\,
            I => \N__6503\
        );

    \I__1433\ : InMux
    port map (
            O => \N__6511\,
            I => \N__6500\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__6506\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1431\ : LocalMux
    port map (
            O => \N__6503\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__6500\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1429\ : CascadeMux
    port map (
            O => \N__6493\,
            I => \N__6490\
        );

    \I__1428\ : InMux
    port map (
            O => \N__6490\,
            I => \N__6487\
        );

    \I__1427\ : LocalMux
    port map (
            O => \N__6487\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6484\,
            I => \N__6477\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6483\,
            I => \N__6474\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6482\,
            I => \N__6469\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6481\,
            I => \N__6469\
        );

    \I__1422\ : InMux
    port map (
            O => \N__6480\,
            I => \N__6466\
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__6477\,
            I => \N__6461\
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__6474\,
            I => \N__6461\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__6469\,
            I => \ALL_SYS_PWRGD.curr_stateZ1Z_0\
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__6466\,
            I => \ALL_SYS_PWRGD.curr_stateZ1Z_0\
        );

    \I__1417\ : Odrv12
    port map (
            O => \N__6461\,
            I => \ALL_SYS_PWRGD.curr_stateZ1Z_0\
        );

    \I__1416\ : CascadeMux
    port map (
            O => \N__6454\,
            I => \N__6449\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6453\,
            I => \N__6444\
        );

    \I__1414\ : InMux
    port map (
            O => \N__6452\,
            I => \N__6439\
        );

    \I__1413\ : InMux
    port map (
            O => \N__6449\,
            I => \N__6439\
        );

    \I__1412\ : InMux
    port map (
            O => \N__6448\,
            I => \N__6436\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6447\,
            I => \N__6433\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__6444\,
            I => \N__6430\
        );

    \I__1409\ : LocalMux
    port map (
            O => \N__6439\,
            I => \N__6423\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__6436\,
            I => \N__6423\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__6433\,
            I => \N__6423\
        );

    \I__1406\ : Span4Mux_v
    port map (
            O => \N__6430\,
            I => \N__6420\
        );

    \I__1405\ : Odrv12
    port map (
            O => \N__6423\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1404\ : Odrv4
    port map (
            O => \N__6420\,
            I => \ALL_SYS_PWRGD.N_3_i\
        );

    \I__1403\ : InMux
    port map (
            O => \N__6415\,
            I => \N__6409\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6414\,
            I => \N__6409\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__6409\,
            I => \N__6406\
        );

    \I__1400\ : Span4Mux_h
    port map (
            O => \N__6406\,
            I => \N__6403\
        );

    \I__1399\ : Span4Mux_h
    port map (
            O => \N__6403\,
            I => \N__6400\
        );

    \I__1398\ : Odrv4
    port map (
            O => \N__6400\,
            I => \ALL_SYS_PWRGD.N_1_i\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6397\,
            I => \N__6394\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__6394\,
            I => \N__6389\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6393\,
            I => \N__6386\
        );

    \I__1394\ : CascadeMux
    port map (
            O => \N__6392\,
            I => \N__6383\
        );

    \I__1393\ : Span4Mux_s2_h
    port map (
            O => \N__6389\,
            I => \N__6379\
        );

    \I__1392\ : LocalMux
    port map (
            O => \N__6386\,
            I => \N__6375\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6383\,
            I => \N__6370\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6382\,
            I => \N__6370\
        );

    \I__1389\ : Span4Mux_h
    port map (
            O => \N__6379\,
            I => \N__6367\
        );

    \I__1388\ : InMux
    port map (
            O => \N__6378\,
            I => \N__6364\
        );

    \I__1387\ : Odrv4
    port map (
            O => \N__6375\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__6370\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1385\ : Odrv4
    port map (
            O => \N__6367\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__6364\,
            I => \ALL_SYS_PWRGD.curr_stateZ0Z_1\
        );

    \I__1383\ : ClkMux
    port map (
            O => \N__6355\,
            I => \N__6283\
        );

    \I__1382\ : ClkMux
    port map (
            O => \N__6354\,
            I => \N__6283\
        );

    \I__1381\ : ClkMux
    port map (
            O => \N__6353\,
            I => \N__6283\
        );

    \I__1380\ : ClkMux
    port map (
            O => \N__6352\,
            I => \N__6283\
        );

    \I__1379\ : ClkMux
    port map (
            O => \N__6351\,
            I => \N__6283\
        );

    \I__1378\ : ClkMux
    port map (
            O => \N__6350\,
            I => \N__6283\
        );

    \I__1377\ : ClkMux
    port map (
            O => \N__6349\,
            I => \N__6283\
        );

    \I__1376\ : ClkMux
    port map (
            O => \N__6348\,
            I => \N__6283\
        );

    \I__1375\ : ClkMux
    port map (
            O => \N__6347\,
            I => \N__6283\
        );

    \I__1374\ : ClkMux
    port map (
            O => \N__6346\,
            I => \N__6283\
        );

    \I__1373\ : ClkMux
    port map (
            O => \N__6345\,
            I => \N__6283\
        );

    \I__1372\ : ClkMux
    port map (
            O => \N__6344\,
            I => \N__6283\
        );

    \I__1371\ : ClkMux
    port map (
            O => \N__6343\,
            I => \N__6283\
        );

    \I__1370\ : ClkMux
    port map (
            O => \N__6342\,
            I => \N__6283\
        );

    \I__1369\ : ClkMux
    port map (
            O => \N__6341\,
            I => \N__6283\
        );

    \I__1368\ : ClkMux
    port map (
            O => \N__6340\,
            I => \N__6283\
        );

    \I__1367\ : ClkMux
    port map (
            O => \N__6339\,
            I => \N__6283\
        );

    \I__1366\ : ClkMux
    port map (
            O => \N__6338\,
            I => \N__6283\
        );

    \I__1365\ : ClkMux
    port map (
            O => \N__6337\,
            I => \N__6283\
        );

    \I__1364\ : ClkMux
    port map (
            O => \N__6336\,
            I => \N__6283\
        );

    \I__1363\ : ClkMux
    port map (
            O => \N__6335\,
            I => \N__6283\
        );

    \I__1362\ : ClkMux
    port map (
            O => \N__6334\,
            I => \N__6283\
        );

    \I__1361\ : ClkMux
    port map (
            O => \N__6333\,
            I => \N__6283\
        );

    \I__1360\ : ClkMux
    port map (
            O => \N__6332\,
            I => \N__6283\
        );

    \I__1359\ : GlobalMux
    port map (
            O => \N__6283\,
            I => \N__6280\
        );

    \I__1358\ : gio2CtrlBuf
    port map (
            O => \N__6280\,
            I => \FPGA_OSC_0_c_g\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6277\,
            I => \N__6228\
        );

    \I__1356\ : InMux
    port map (
            O => \N__6276\,
            I => \N__6228\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6275\,
            I => \N__6228\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6274\,
            I => \N__6228\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6273\,
            I => \N__6220\
        );

    \I__1352\ : InMux
    port map (
            O => \N__6272\,
            I => \N__6220\
        );

    \I__1351\ : InMux
    port map (
            O => \N__6271\,
            I => \N__6220\
        );

    \I__1350\ : InMux
    port map (
            O => \N__6270\,
            I => \N__6211\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6269\,
            I => \N__6211\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6268\,
            I => \N__6211\
        );

    \I__1347\ : InMux
    port map (
            O => \N__6267\,
            I => \N__6211\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6266\,
            I => \N__6202\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6265\,
            I => \N__6202\
        );

    \I__1344\ : InMux
    port map (
            O => \N__6264\,
            I => \N__6202\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6263\,
            I => \N__6202\
        );

    \I__1342\ : CEMux
    port map (
            O => \N__6262\,
            I => \N__6183\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6261\,
            I => \N__6169\
        );

    \I__1340\ : InMux
    port map (
            O => \N__6260\,
            I => \N__6169\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6259\,
            I => \N__6169\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6258\,
            I => \N__6160\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6257\,
            I => \N__6160\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6256\,
            I => \N__6160\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6255\,
            I => \N__6160\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6254\,
            I => \N__6151\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6253\,
            I => \N__6151\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6252\,
            I => \N__6151\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6251\,
            I => \N__6151\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6250\,
            I => \N__6142\
        );

    \I__1329\ : InMux
    port map (
            O => \N__6249\,
            I => \N__6142\
        );

    \I__1328\ : InMux
    port map (
            O => \N__6248\,
            I => \N__6142\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6247\,
            I => \N__6142\
        );

    \I__1326\ : InMux
    port map (
            O => \N__6246\,
            I => \N__6133\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6245\,
            I => \N__6133\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6244\,
            I => \N__6133\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6243\,
            I => \N__6133\
        );

    \I__1322\ : InMux
    port map (
            O => \N__6242\,
            I => \N__6130\
        );

    \I__1321\ : CEMux
    port map (
            O => \N__6241\,
            I => \N__6127\
        );

    \I__1320\ : InMux
    port map (
            O => \N__6240\,
            I => \N__6118\
        );

    \I__1319\ : InMux
    port map (
            O => \N__6239\,
            I => \N__6118\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6238\,
            I => \N__6118\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6237\,
            I => \N__6118\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__6228\,
            I => \N__6115\
        );

    \I__1315\ : InMux
    port map (
            O => \N__6227\,
            I => \N__6112\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6220\,
            I => \N__6107\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6211\,
            I => \N__6107\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__6202\,
            I => \N__6104\
        );

    \I__1311\ : InMux
    port map (
            O => \N__6201\,
            I => \N__6101\
        );

    \I__1310\ : InMux
    port map (
            O => \N__6200\,
            I => \N__6090\
        );

    \I__1309\ : InMux
    port map (
            O => \N__6199\,
            I => \N__6090\
        );

    \I__1308\ : InMux
    port map (
            O => \N__6198\,
            I => \N__6090\
        );

    \I__1307\ : InMux
    port map (
            O => \N__6197\,
            I => \N__6090\
        );

    \I__1306\ : InMux
    port map (
            O => \N__6196\,
            I => \N__6081\
        );

    \I__1305\ : InMux
    port map (
            O => \N__6195\,
            I => \N__6081\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6194\,
            I => \N__6081\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6193\,
            I => \N__6081\
        );

    \I__1302\ : InMux
    port map (
            O => \N__6192\,
            I => \N__6074\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6191\,
            I => \N__6074\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6190\,
            I => \N__6074\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6189\,
            I => \N__6065\
        );

    \I__1298\ : InMux
    port map (
            O => \N__6188\,
            I => \N__6065\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6187\,
            I => \N__6065\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6186\,
            I => \N__6065\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6183\,
            I => \N__6062\
        );

    \I__1294\ : InMux
    port map (
            O => \N__6182\,
            I => \N__6053\
        );

    \I__1293\ : InMux
    port map (
            O => \N__6181\,
            I => \N__6053\
        );

    \I__1292\ : InMux
    port map (
            O => \N__6180\,
            I => \N__6053\
        );

    \I__1291\ : InMux
    port map (
            O => \N__6179\,
            I => \N__6053\
        );

    \I__1290\ : InMux
    port map (
            O => \N__6178\,
            I => \N__6046\
        );

    \I__1289\ : InMux
    port map (
            O => \N__6177\,
            I => \N__6046\
        );

    \I__1288\ : InMux
    port map (
            O => \N__6176\,
            I => \N__6046\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__6169\,
            I => \N__6043\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__6160\,
            I => \N__6040\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6151\,
            I => \N__6031\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__6142\,
            I => \N__6031\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__6133\,
            I => \N__6031\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__6130\,
            I => \N__6031\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6127\,
            I => \N__6022\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__6118\,
            I => \N__6022\
        );

    \I__1279\ : Span4Mux_v
    port map (
            O => \N__6115\,
            I => \N__6022\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__6112\,
            I => \N__6022\
        );

    \I__1277\ : Span4Mux_s1_h
    port map (
            O => \N__6107\,
            I => \N__6015\
        );

    \I__1276\ : Span4Mux_v
    port map (
            O => \N__6104\,
            I => \N__6015\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__6101\,
            I => \N__6015\
        );

    \I__1274\ : CEMux
    port map (
            O => \N__6100\,
            I => \N__6011\
        );

    \I__1273\ : CEMux
    port map (
            O => \N__6099\,
            I => \N__6008\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__6090\,
            I => \N__5999\
        );

    \I__1271\ : LocalMux
    port map (
            O => \N__6081\,
            I => \N__5999\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__6074\,
            I => \N__5999\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__6065\,
            I => \N__5999\
        );

    \I__1268\ : Span4Mux_v
    port map (
            O => \N__6062\,
            I => \N__5995\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__6053\,
            I => \N__5982\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__6046\,
            I => \N__5982\
        );

    \I__1265\ : Span4Mux_v
    port map (
            O => \N__6043\,
            I => \N__5982\
        );

    \I__1264\ : Span4Mux_v
    port map (
            O => \N__6040\,
            I => \N__5982\
        );

    \I__1263\ : Span4Mux_v
    port map (
            O => \N__6031\,
            I => \N__5982\
        );

    \I__1262\ : Span4Mux_v
    port map (
            O => \N__6022\,
            I => \N__5982\
        );

    \I__1261\ : Span4Mux_h
    port map (
            O => \N__6015\,
            I => \N__5979\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6014\,
            I => \N__5976\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__6011\,
            I => \N__5973\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__6008\,
            I => \N__5968\
        );

    \I__1257\ : Span4Mux_h
    port map (
            O => \N__5999\,
            I => \N__5968\
        );

    \I__1256\ : InMux
    port map (
            O => \N__5998\,
            I => \N__5965\
        );

    \I__1255\ : Span4Mux_s0_v
    port map (
            O => \N__5995\,
            I => \N__5958\
        );

    \I__1254\ : Span4Mux_h
    port map (
            O => \N__5982\,
            I => \N__5958\
        );

    \I__1253\ : Span4Mux_v
    port map (
            O => \N__5979\,
            I => \N__5958\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__5976\,
            I => \G_0\
        );

    \I__1251\ : Odrv4
    port map (
            O => \N__5973\,
            I => \G_0\
        );

    \I__1250\ : Odrv4
    port map (
            O => \N__5968\,
            I => \G_0\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__5965\,
            I => \G_0\
        );

    \I__1248\ : Odrv4
    port map (
            O => \N__5958\,
            I => \G_0\
        );

    \I__1247\ : CascadeMux
    port map (
            O => \N__5947\,
            I => \N__5942\
        );

    \I__1246\ : InMux
    port map (
            O => \N__5946\,
            I => \N__5937\
        );

    \I__1245\ : InMux
    port map (
            O => \N__5945\,
            I => \N__5930\
        );

    \I__1244\ : InMux
    port map (
            O => \N__5942\,
            I => \N__5930\
        );

    \I__1243\ : InMux
    port map (
            O => \N__5941\,
            I => \N__5930\
        );

    \I__1242\ : InMux
    port map (
            O => \N__5940\,
            I => \N__5927\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5937\,
            I => \PCH_PWRGD_curr_state_0\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__5930\,
            I => \PCH_PWRGD_curr_state_0\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5927\,
            I => \PCH_PWRGD_curr_state_0\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5920\,
            I => \N__5917\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__5917\,
            I => \PCH_PWRGD.G_1_1\
        );

    \I__1236\ : InMux
    port map (
            O => \N__5914\,
            I => \N__5911\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__5911\,
            I => \N__5900\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5910\,
            I => \N__5891\
        );

    \I__1233\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5891\
        );

    \I__1232\ : InMux
    port map (
            O => \N__5908\,
            I => \N__5891\
        );

    \I__1231\ : InMux
    port map (
            O => \N__5907\,
            I => \N__5891\
        );

    \I__1230\ : InMux
    port map (
            O => \N__5906\,
            I => \N__5884\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5905\,
            I => \N__5884\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5904\,
            I => \N__5884\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5903\,
            I => \N__5881\
        );

    \I__1226\ : Span4Mux_v
    port map (
            O => \N__5900\,
            I => \N__5878\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__5891\,
            I => \N__5872\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5884\,
            I => \N__5869\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__5881\,
            I => \N__5866\
        );

    \I__1222\ : Span4Mux_h
    port map (
            O => \N__5878\,
            I => \N__5863\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5856\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5876\,
            I => \N__5856\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5875\,
            I => \N__5856\
        );

    \I__1218\ : Odrv4
    port map (
            O => \N__5872\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1217\ : Odrv4
    port map (
            O => \N__5869\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1216\ : Odrv12
    port map (
            O => \N__5866\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1215\ : Odrv4
    port map (
            O => \N__5863\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__5856\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5845\,
            I => \N__5842\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5842\,
            I => \N__5838\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5841\,
            I => \N__5833\
        );

    \I__1210\ : Span4Mux_v
    port map (
            O => \N__5838\,
            I => \N__5830\
        );

    \I__1209\ : CascadeMux
    port map (
            O => \N__5837\,
            I => \N__5827\
        );

    \I__1208\ : CascadeMux
    port map (
            O => \N__5836\,
            I => \N__5824\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__5833\,
            I => \N__5819\
        );

    \I__1206\ : Span4Mux_h
    port map (
            O => \N__5830\,
            I => \N__5816\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5827\,
            I => \N__5807\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5824\,
            I => \N__5807\
        );

    \I__1203\ : InMux
    port map (
            O => \N__5823\,
            I => \N__5807\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5822\,
            I => \N__5807\
        );

    \I__1201\ : Odrv12
    port map (
            O => \N__5819\,
            I => \COUNTER_tmp_i\
        );

    \I__1200\ : Odrv4
    port map (
            O => \N__5816\,
            I => \COUNTER_tmp_i\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5807\,
            I => \COUNTER_tmp_i\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5800\,
            I => \N__5796\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5799\,
            I => \N__5793\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5796\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5793\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5788\,
            I => \N__5784\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5787\,
            I => \N__5781\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__5784\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__5781\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1190\ : CascadeMux
    port map (
            O => \N__5776\,
            I => \N__5772\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5775\,
            I => \N__5769\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5772\,
            I => \N__5766\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5769\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__5766\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5757\
        );

    \I__1184\ : InMux
    port map (
            O => \N__5760\,
            I => \N__5754\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5757\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5754\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1181\ : CascadeMux
    port map (
            O => \N__5749\,
            I => \N__5746\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5746\,
            I => \N__5743\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5743\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1178\ : CascadeMux
    port map (
            O => \N__5740\,
            I => \N__5736\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5739\,
            I => \N__5733\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5736\,
            I => \N__5730\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5733\,
            I => \N__5727\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5730\,
            I => \N__5724\
        );

    \I__1173\ : Span4Mux_h
    port map (
            O => \N__5727\,
            I => \N__5719\
        );

    \I__1172\ : Span4Mux_h
    port map (
            O => \N__5724\,
            I => \N__5719\
        );

    \I__1171\ : Odrv4
    port map (
            O => \N__5719\,
            I => \ALL_SYS_PWRGD.un1_curr_state10_0\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5707\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5704\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5714\,
            I => \N__5699\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5713\,
            I => \N__5699\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5712\,
            I => \N__5692\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5692\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5692\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__5707\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__5704\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__5699\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__5692\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__1159\ : IoInMux
    port map (
            O => \N__5683\,
            I => \N__5680\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__5680\,
            I => \N__5677\
        );

    \I__1157\ : IoSpan4Mux
    port map (
            O => \N__5677\,
            I => \N__5674\
        );

    \I__1156\ : IoSpan4Mux
    port map (
            O => \N__5674\,
            I => \N__5669\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5673\,
            I => \N__5664\
        );

    \I__1154\ : InMux
    port map (
            O => \N__5672\,
            I => \N__5664\
        );

    \I__1153\ : Sp12to4
    port map (
            O => \N__5669\,
            I => \N__5653\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__5664\,
            I => \N__5653\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5663\,
            I => \N__5650\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5662\,
            I => \N__5645\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5661\,
            I => \N__5645\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5660\,
            I => \N__5638\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5659\,
            I => \N__5638\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5658\,
            I => \N__5638\
        );

    \I__1145\ : Odrv12
    port map (
            O => \N__5653\,
            I => \RSMRST_N_c\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5650\,
            I => \RSMRST_N_c\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__5645\,
            I => \RSMRST_N_c\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5638\,
            I => \RSMRST_N_c\
        );

    \I__1141\ : CascadeMux
    port map (
            O => \N__5629\,
            I => \N__5626\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5619\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5625\,
            I => \N__5619\
        );

    \I__1138\ : CascadeMux
    port map (
            O => \N__5624\,
            I => \N__5615\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5619\,
            I => \N__5612\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5618\,
            I => \N__5607\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5615\,
            I => \N__5607\
        );

    \I__1134\ : Odrv12
    port map (
            O => \N__5612\,
            I => \VPP_VDDQ.un1_m1_0_a2Z0Z_0\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5607\,
            I => \VPP_VDDQ.un1_m1_0_a2Z0Z_0\
        );

    \I__1132\ : CascadeMux
    port map (
            O => \N__5602\,
            I => \N__5597\
        );

    \I__1131\ : CascadeMux
    port map (
            O => \N__5601\,
            I => \N__5594\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5587\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5597\,
            I => \N__5587\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5594\,
            I => \N__5582\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5593\,
            I => \N__5582\
        );

    \I__1126\ : InMux
    port map (
            O => \N__5592\,
            I => \N__5579\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__5587\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5582\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__5579\,
            I => \VPP_VDDQ.curr_stateZ0Z_0\
        );

    \I__1122\ : CascadeMux
    port map (
            O => \N__5572\,
            I => \VPP_VDDQ.un1_curr_state12_0_cascade_\
        );

    \I__1121\ : CascadeMux
    port map (
            O => \N__5569\,
            I => \N__5566\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5566\,
            I => \N__5562\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5565\,
            I => \N__5558\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5562\,
            I => \N__5555\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5561\,
            I => \N__5552\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__5558\,
            I => \N__5549\
        );

    \I__1115\ : Span4Mux_s3_h
    port map (
            O => \N__5555\,
            I => \N__5546\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__5552\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1113\ : Odrv4
    port map (
            O => \N__5549\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1112\ : Odrv4
    port map (
            O => \N__5546\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5536\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__5536\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\
        );

    \I__1109\ : CascadeMux
    port map (
            O => \N__5533\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5530\,
            I => \N__5526\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5529\,
            I => \N__5523\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5526\,
            I => \N__5518\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5523\,
            I => \N__5515\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5522\,
            I => \N__5510\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5521\,
            I => \N__5510\
        );

    \I__1102\ : Odrv12
    port map (
            O => \N__5518\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1101\ : Odrv4
    port map (
            O => \N__5515\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__5510\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1099\ : CascadeMux
    port map (
            O => \N__5503\,
            I => \N__5500\
        );

    \I__1098\ : InMux
    port map (
            O => \N__5500\,
            I => \N__5497\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5497\,
            I => \N__5494\
        );

    \I__1096\ : Odrv4
    port map (
            O => \N__5494\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__1095\ : CascadeMux
    port map (
            O => \N__5491\,
            I => \N__5488\
        );

    \I__1094\ : InMux
    port map (
            O => \N__5488\,
            I => \N__5485\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__5485\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__1092\ : CascadeMux
    port map (
            O => \N__5482\,
            I => \N__5479\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5479\,
            I => \N__5476\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5476\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1089\ : CascadeMux
    port map (
            O => \N__5473\,
            I => \N__5470\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5470\,
            I => \N__5467\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5467\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1086\ : CascadeMux
    port map (
            O => \N__5464\,
            I => \N__5461\
        );

    \I__1085\ : InMux
    port map (
            O => \N__5461\,
            I => \N__5458\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5458\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5455\,
            I => \bfn_6_13_0_\
        );

    \I__1082\ : CascadeMux
    port map (
            O => \N__5452\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5449\,
            I => \N__5446\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__5446\,
            I => \N__5443\
        );

    \I__1079\ : Span12Mux_s3_v
    port map (
            O => \N__5443\,
            I => \N__5440\
        );

    \I__1078\ : Odrv12
    port map (
            O => \N__5440\,
            I => \COUNTER.tmp_RNIRH3PZ0Z_0\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5437\,
            I => \N__5434\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__5434\,
            I => \N__5431\
        );

    \I__1075\ : Span4Mux_h
    port map (
            O => \N__5431\,
            I => \N__5428\
        );

    \I__1074\ : Odrv4
    port map (
            O => \N__5428\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5425\,
            I => \N__5422\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5422\,
            I => \N__5417\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5421\,
            I => \N__5412\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5420\,
            I => \N__5412\
        );

    \I__1069\ : Odrv4
    port map (
            O => \N__5417\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__5412\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5407\,
            I => \N__5403\
        );

    \I__1066\ : InMux
    port map (
            O => \N__5406\,
            I => \N__5400\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5403\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__5400\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5395\,
            I => \N__5391\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5394\,
            I => \N__5388\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__5391\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5388\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1059\ : CascadeMux
    port map (
            O => \N__5383\,
            I => \N__5379\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5382\,
            I => \N__5376\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5379\,
            I => \N__5373\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5376\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__5373\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1054\ : InMux
    port map (
            O => \N__5368\,
            I => \N__5364\
        );

    \I__1053\ : InMux
    port map (
            O => \N__5367\,
            I => \N__5361\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5364\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__5361\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5356\,
            I => \N__5352\
        );

    \I__1049\ : InMux
    port map (
            O => \N__5355\,
            I => \N__5349\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__5352\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5349\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5344\,
            I => \N__5340\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5343\,
            I => \N__5337\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__5340\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5337\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1042\ : CascadeMux
    port map (
            O => \N__5332\,
            I => \N__5328\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5325\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5328\,
            I => \N__5322\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5325\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5322\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5317\,
            I => \N__5313\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5316\,
            I => \N__5310\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5313\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5310\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5305\,
            I => \N__5302\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__5302\,
            I => \N__5299\
        );

    \I__1031\ : Span4Mux_v
    port map (
            O => \N__5299\,
            I => \N__5296\
        );

    \I__1030\ : Odrv4
    port map (
            O => \N__5296\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5293\,
            I => \N__5289\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5292\,
            I => \N__5286\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5289\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__5286\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5281\,
            I => \N__5277\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5280\,
            I => \N__5274\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5277\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__5274\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__5269\,
            I => \N__5265\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5268\,
            I => \N__5262\
        );

    \I__1019\ : InMux
    port map (
            O => \N__5265\,
            I => \N__5259\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5262\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__5259\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5254\,
            I => \N__5250\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5253\,
            I => \N__5247\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5250\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__5247\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1012\ : InMux
    port map (
            O => \N__5242\,
            I => \N__5239\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__5239\,
            I => \N__5236\
        );

    \I__1010\ : Span4Mux_v
    port map (
            O => \N__5236\,
            I => \N__5233\
        );

    \I__1009\ : Odrv4
    port map (
            O => \N__5233\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1008\ : CascadeMux
    port map (
            O => \N__5230\,
            I => \N__5227\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5227\,
            I => \N__5223\
        );

    \I__1006\ : CascadeMux
    port map (
            O => \N__5226\,
            I => \N__5219\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__5223\,
            I => \N__5216\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5222\,
            I => \N__5211\
        );

    \I__1003\ : InMux
    port map (
            O => \N__5219\,
            I => \N__5211\
        );

    \I__1002\ : Odrv4
    port map (
            O => \N__5216\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5211\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1000\ : CascadeMux
    port map (
            O => \N__5206\,
            I => \N__5203\
        );

    \I__999\ : InMux
    port map (
            O => \N__5203\,
            I => \N__5200\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__5200\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__997\ : CascadeMux
    port map (
            O => \N__5197\,
            I => \N__5192\
        );

    \I__996\ : CascadeMux
    port map (
            O => \N__5196\,
            I => \N__5188\
        );

    \I__995\ : InMux
    port map (
            O => \N__5195\,
            I => \N__5184\
        );

    \I__994\ : InMux
    port map (
            O => \N__5192\,
            I => \N__5175\
        );

    \I__993\ : InMux
    port map (
            O => \N__5191\,
            I => \N__5175\
        );

    \I__992\ : InMux
    port map (
            O => \N__5188\,
            I => \N__5175\
        );

    \I__991\ : InMux
    port map (
            O => \N__5187\,
            I => \N__5175\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5184\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5175\,
            I => \PCH_PWRGD_curr_state_1\
        );

    \I__988\ : IoInMux
    port map (
            O => \N__5170\,
            I => \N__5167\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__5167\,
            I => \N__5162\
        );

    \I__986\ : IoInMux
    port map (
            O => \N__5166\,
            I => \N__5159\
        );

    \I__985\ : IoInMux
    port map (
            O => \N__5165\,
            I => \N__5156\
        );

    \I__984\ : Span4Mux_s2_v
    port map (
            O => \N__5162\,
            I => \N__5153\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__5159\,
            I => \N__5148\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__5156\,
            I => \N__5148\
        );

    \I__981\ : Odrv4
    port map (
            O => \N__5153\,
            I => \TP4_c\
        );

    \I__980\ : Odrv4
    port map (
            O => \N__5148\,
            I => \TP4_c\
        );

    \I__979\ : CascadeMux
    port map (
            O => \N__5143\,
            I => \N__5140\
        );

    \I__978\ : InMux
    port map (
            O => \N__5140\,
            I => \N__5137\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__5137\,
            I => \N__5134\
        );

    \I__976\ : Odrv4
    port map (
            O => \N__5134\,
            I => m3_0
        );

    \I__975\ : InMux
    port map (
            O => \N__5131\,
            I => \N__5125\
        );

    \I__974\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5125\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5125\,
            I => \N__5122\
        );

    \I__972\ : IoSpan4Mux
    port map (
            O => \N__5122\,
            I => \N__5119\
        );

    \I__971\ : Odrv4
    port map (
            O => \N__5119\,
            I => \VCCIO_OK_c\
        );

    \I__970\ : InMux
    port map (
            O => \N__5116\,
            I => \N__5110\
        );

    \I__969\ : InMux
    port map (
            O => \N__5115\,
            I => \N__5110\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__5110\,
            I => \N__5107\
        );

    \I__967\ : IoSpan4Mux
    port map (
            O => \N__5107\,
            I => \N__5104\
        );

    \I__966\ : Odrv4
    port map (
            O => \N__5104\,
            I => \IMVP9_VR_READY_c\
        );

    \I__965\ : IoInMux
    port map (
            O => \N__5101\,
            I => \N__5097\
        );

    \I__964\ : InMux
    port map (
            O => \N__5100\,
            I => \N__5093\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__5097\,
            I => \N__5090\
        );

    \I__962\ : InMux
    port map (
            O => \N__5096\,
            I => \N__5087\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__5093\,
            I => \N__5084\
        );

    \I__960\ : Odrv12
    port map (
            O => \N__5090\,
            I => \IMVP9_VR_EN_c\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__5087\,
            I => \IMVP9_VR_EN_c\
        );

    \I__958\ : Odrv4
    port map (
            O => \N__5084\,
            I => \IMVP9_VR_EN_c\
        );

    \I__957\ : InMux
    port map (
            O => \N__5077\,
            I => \N__5071\
        );

    \I__956\ : InMux
    port map (
            O => \N__5076\,
            I => \N__5064\
        );

    \I__955\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5064\
        );

    \I__954\ : InMux
    port map (
            O => \N__5074\,
            I => \N__5064\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__5071\,
            I => \N__5061\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__5064\,
            I => \N__5058\
        );

    \I__951\ : Odrv4
    port map (
            O => \N__5061\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__950\ : Odrv4
    port map (
            O => \N__5058\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__949\ : InMux
    port map (
            O => \N__5053\,
            I => \N__5050\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__5050\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__947\ : InMux
    port map (
            O => \N__5047\,
            I => \N__5044\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__5044\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__945\ : InMux
    port map (
            O => \N__5041\,
            I => \N__5037\
        );

    \I__944\ : InMux
    port map (
            O => \N__5040\,
            I => \N__5034\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__5037\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__5034\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__941\ : InMux
    port map (
            O => \N__5029\,
            I => \N__5025\
        );

    \I__940\ : InMux
    port map (
            O => \N__5028\,
            I => \N__5022\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__5025\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__5022\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__937\ : CascadeMux
    port map (
            O => \N__5017\,
            I => \N__5013\
        );

    \I__936\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5010\
        );

    \I__935\ : InMux
    port map (
            O => \N__5013\,
            I => \N__5007\
        );

    \I__934\ : LocalMux
    port map (
            O => \N__5010\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__933\ : LocalMux
    port map (
            O => \N__5007\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__932\ : InMux
    port map (
            O => \N__5002\,
            I => \N__4998\
        );

    \I__931\ : InMux
    port map (
            O => \N__5001\,
            I => \N__4995\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4998\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4995\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__4990\,
            I => \N__4986\
        );

    \I__927\ : InMux
    port map (
            O => \N__4989\,
            I => \N__4982\
        );

    \I__926\ : InMux
    port map (
            O => \N__4986\,
            I => \N__4979\
        );

    \I__925\ : InMux
    port map (
            O => \N__4985\,
            I => \N__4976\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__4982\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__4979\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__4976\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__921\ : InMux
    port map (
            O => \N__4969\,
            I => \N__4965\
        );

    \I__920\ : InMux
    port map (
            O => \N__4968\,
            I => \N__4962\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__4965\,
            I => \N__4959\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__4962\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__917\ : Odrv4
    port map (
            O => \N__4959\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__916\ : InMux
    port map (
            O => \N__4954\,
            I => \N__4950\
        );

    \I__915\ : CascadeMux
    port map (
            O => \N__4953\,
            I => \N__4947\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4950\,
            I => \N__4944\
        );

    \I__913\ : InMux
    port map (
            O => \N__4947\,
            I => \N__4941\
        );

    \I__912\ : Span4Mux_h
    port map (
            O => \N__4944\,
            I => \N__4938\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4941\,
            I => \N__4935\
        );

    \I__910\ : Odrv4
    port map (
            O => \N__4938\,
            I => \PCH_PWRGD_un1_curr_state10_0\
        );

    \I__909\ : Odrv4
    port map (
            O => \N__4935\,
            I => \PCH_PWRGD_un1_curr_state10_0\
        );

    \I__908\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4921\
        );

    \I__907\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4921\
        );

    \I__906\ : InMux
    port map (
            O => \N__4928\,
            I => \N__4921\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__4921\,
            I => \N__4918\
        );

    \I__904\ : Span4Mux_v
    port map (
            O => \N__4918\,
            I => \N__4915\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__4915\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__902\ : SRMux
    port map (
            O => \N__4912\,
            I => \N__4908\
        );

    \I__901\ : SRMux
    port map (
            O => \N__4911\,
            I => \N__4904\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4908\,
            I => \N__4901\
        );

    \I__899\ : SRMux
    port map (
            O => \N__4907\,
            I => \N__4898\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4904\,
            I => \N__4895\
        );

    \I__897\ : Span4Mux_h
    port map (
            O => \N__4901\,
            I => \N__4892\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4898\,
            I => \N__4889\
        );

    \I__895\ : Odrv4
    port map (
            O => \N__4895\,
            I => \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1\
        );

    \I__894\ : Odrv4
    port map (
            O => \N__4892\,
            I => \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1\
        );

    \I__893\ : Odrv4
    port map (
            O => \N__4889\,
            I => \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1\
        );

    \I__892\ : CascadeMux
    port map (
            O => \N__4882\,
            I => \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1_cascade_\
        );

    \I__891\ : CEMux
    port map (
            O => \N__4879\,
            I => \N__4876\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4876\,
            I => \N__4873\
        );

    \I__889\ : Odrv4
    port map (
            O => \N__4873\,
            I => \PCH_PWRGD.G_0_4\
        );

    \I__888\ : InMux
    port map (
            O => \N__4870\,
            I => \N__4864\
        );

    \I__887\ : InMux
    port map (
            O => \N__4869\,
            I => \N__4859\
        );

    \I__886\ : InMux
    port map (
            O => \N__4868\,
            I => \N__4859\
        );

    \I__885\ : CascadeMux
    port map (
            O => \N__4867\,
            I => \N__4855\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4864\,
            I => \N__4852\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4859\,
            I => \N__4848\
        );

    \I__882\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4843\
        );

    \I__881\ : InMux
    port map (
            O => \N__4855\,
            I => \N__4843\
        );

    \I__880\ : Span4Mux_s3_v
    port map (
            O => \N__4852\,
            I => \N__4840\
        );

    \I__879\ : InMux
    port map (
            O => \N__4851\,
            I => \N__4837\
        );

    \I__878\ : Span4Mux_v
    port map (
            O => \N__4848\,
            I => \N__4834\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__4843\,
            I => \N__4831\
        );

    \I__876\ : Span4Mux_h
    port map (
            O => \N__4840\,
            I => \N__4826\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4837\,
            I => \N__4826\
        );

    \I__874\ : Odrv4
    port map (
            O => \N__4834\,
            I => rsmrst_pwrgd_signal
        );

    \I__873\ : Odrv4
    port map (
            O => \N__4831\,
            I => rsmrst_pwrgd_signal
        );

    \I__872\ : Odrv4
    port map (
            O => \N__4826\,
            I => rsmrst_pwrgd_signal
        );

    \I__871\ : InMux
    port map (
            O => \N__4819\,
            I => \N__4816\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4816\,
            I => \N__4813\
        );

    \I__869\ : Span4Mux_h
    port map (
            O => \N__4813\,
            I => \N__4806\
        );

    \I__868\ : InMux
    port map (
            O => \N__4812\,
            I => \N__4801\
        );

    \I__867\ : InMux
    port map (
            O => \N__4811\,
            I => \N__4801\
        );

    \I__866\ : InMux
    port map (
            O => \N__4810\,
            I => \N__4796\
        );

    \I__865\ : InMux
    port map (
            O => \N__4809\,
            I => \N__4796\
        );

    \I__864\ : Span4Mux_v
    port map (
            O => \N__4806\,
            I => \N__4791\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4801\,
            I => \N__4791\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4796\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__861\ : Odrv4
    port map (
            O => \N__4791\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__860\ : InMux
    port map (
            O => \N__4786\,
            I => \N__4783\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__4783\,
            I => \N__4780\
        );

    \I__858\ : Span4Mux_v
    port map (
            O => \N__4780\,
            I => \N__4776\
        );

    \I__857\ : CascadeMux
    port map (
            O => \N__4779\,
            I => \N__4773\
        );

    \I__856\ : Span4Mux_h
    port map (
            O => \N__4776\,
            I => \N__4767\
        );

    \I__855\ : InMux
    port map (
            O => \N__4773\,
            I => \N__4762\
        );

    \I__854\ : InMux
    port map (
            O => \N__4772\,
            I => \N__4762\
        );

    \I__853\ : InMux
    port map (
            O => \N__4771\,
            I => \N__4757\
        );

    \I__852\ : InMux
    port map (
            O => \N__4770\,
            I => \N__4757\
        );

    \I__851\ : Odrv4
    port map (
            O => \N__4767\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4762\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__4757\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__848\ : InMux
    port map (
            O => \N__4750\,
            I => \N__4747\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4747\,
            I => \N__4743\
        );

    \I__846\ : InMux
    port map (
            O => \N__4746\,
            I => \N__4740\
        );

    \I__845\ : Odrv12
    port map (
            O => \N__4743\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__4740\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__843\ : InMux
    port map (
            O => \N__4735\,
            I => \N__4728\
        );

    \I__842\ : InMux
    port map (
            O => \N__4734\,
            I => \N__4728\
        );

    \I__841\ : InMux
    port map (
            O => \N__4733\,
            I => \N__4724\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__4728\,
            I => \N__4721\
        );

    \I__839\ : InMux
    port map (
            O => \N__4727\,
            I => \N__4718\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4724\,
            I => \N__4715\
        );

    \I__837\ : Span4Mux_s2_h
    port map (
            O => \N__4721\,
            I => \N__4710\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4718\,
            I => \N__4710\
        );

    \I__835\ : Span4Mux_h
    port map (
            O => \N__4715\,
            I => \N__4705\
        );

    \I__834\ : Span4Mux_h
    port map (
            O => \N__4710\,
            I => \N__4705\
        );

    \I__833\ : Odrv4
    port map (
            O => \N__4705\,
            I => \PMC_SLP_S4_N_c\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__4702\,
            I => \N__4699\
        );

    \I__831\ : InMux
    port map (
            O => \N__4699\,
            I => \N__4694\
        );

    \I__830\ : InMux
    port map (
            O => \N__4698\,
            I => \N__4691\
        );

    \I__829\ : InMux
    port map (
            O => \N__4697\,
            I => \N__4688\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4694\,
            I => \N__4685\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4691\,
            I => \N__4682\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__4688\,
            I => \N__4678\
        );

    \I__825\ : Span4Mux_h
    port map (
            O => \N__4685\,
            I => \N__4673\
        );

    \I__824\ : Span4Mux_v
    port map (
            O => \N__4682\,
            I => \N__4673\
        );

    \I__823\ : InMux
    port map (
            O => \N__4681\,
            I => \N__4670\
        );

    \I__822\ : Odrv12
    port map (
            O => \N__4678\,
            I => \VDDQ_OK_c\
        );

    \I__821\ : Odrv4
    port map (
            O => \N__4673\,
            I => \VDDQ_OK_c\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__4670\,
            I => \VDDQ_OK_c\
        );

    \I__819\ : InMux
    port map (
            O => \N__4663\,
            I => \bfn_5_12_0_\
        );

    \I__818\ : InMux
    port map (
            O => \N__4660\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__817\ : InMux
    port map (
            O => \N__4657\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__816\ : InMux
    port map (
            O => \N__4654\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__815\ : InMux
    port map (
            O => \N__4651\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__814\ : InMux
    port map (
            O => \N__4648\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__813\ : InMux
    port map (
            O => \N__4645\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__4642\,
            I => \N__4639\
        );

    \I__811\ : InMux
    port map (
            O => \N__4639\,
            I => \N__4633\
        );

    \I__810\ : InMux
    port map (
            O => \N__4638\,
            I => \N__4633\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4633\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__808\ : CascadeMux
    port map (
            O => \N__4630\,
            I => \N__4627\
        );

    \I__807\ : InMux
    port map (
            O => \N__4627\,
            I => \N__4621\
        );

    \I__806\ : InMux
    port map (
            O => \N__4626\,
            I => \N__4621\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4621\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__804\ : CascadeMux
    port map (
            O => \N__4618\,
            I => \N__4614\
        );

    \I__803\ : InMux
    port map (
            O => \N__4617\,
            I => \N__4611\
        );

    \I__802\ : InMux
    port map (
            O => \N__4614\,
            I => \N__4608\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4611\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4608\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__799\ : CascadeMux
    port map (
            O => \N__4603\,
            I => \N__4600\
        );

    \I__798\ : InMux
    port map (
            O => \N__4600\,
            I => \N__4594\
        );

    \I__797\ : InMux
    port map (
            O => \N__4599\,
            I => \N__4594\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__4594\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__795\ : InMux
    port map (
            O => \N__4591\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__794\ : InMux
    port map (
            O => \N__4588\,
            I => \bfn_5_11_0_\
        );

    \I__793\ : InMux
    port map (
            O => \N__4585\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__792\ : InMux
    port map (
            O => \N__4582\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__791\ : InMux
    port map (
            O => \N__4579\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__790\ : InMux
    port map (
            O => \N__4576\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__789\ : InMux
    port map (
            O => \N__4573\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__788\ : InMux
    port map (
            O => \N__4570\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__787\ : InMux
    port map (
            O => \N__4567\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__786\ : InMux
    port map (
            O => \N__4564\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__785\ : InMux
    port map (
            O => \N__4561\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__784\ : InMux
    port map (
            O => \N__4558\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__783\ : InMux
    port map (
            O => \N__4555\,
            I => \bfn_5_10_0_\
        );

    \I__782\ : InMux
    port map (
            O => \N__4552\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__781\ : InMux
    port map (
            O => \N__4549\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__780\ : InMux
    port map (
            O => \N__4546\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__779\ : InMux
    port map (
            O => \N__4543\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__778\ : InMux
    port map (
            O => \N__4540\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__777\ : InMux
    port map (
            O => \N__4537\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__776\ : InMux
    port map (
            O => \N__4534\,
            I => \N__4531\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__4531\,
            I => \N__4527\
        );

    \I__774\ : CascadeMux
    port map (
            O => \N__4530\,
            I => \N__4524\
        );

    \I__773\ : Span12Mux_s3_v
    port map (
            O => \N__4527\,
            I => \N__4521\
        );

    \I__772\ : InMux
    port map (
            O => \N__4524\,
            I => \N__4518\
        );

    \I__771\ : Odrv12
    port map (
            O => \N__4521\,
            I => \V33S_OK_c\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4518\,
            I => \V33S_OK_c\
        );

    \I__769\ : IoInMux
    port map (
            O => \N__4513\,
            I => \N__4510\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4510\,
            I => \N__4507\
        );

    \I__767\ : Odrv4
    port map (
            O => \N__4507\,
            I => \VCCIO_EN_c\
        );

    \I__766\ : CascadeMux
    port map (
            O => \N__4504\,
            I => \VPP_VDDQ.un1_m1_0_a2Z0Z_0_cascade_\
        );

    \I__765\ : InMux
    port map (
            O => \N__4501\,
            I => \N__4497\
        );

    \I__764\ : CascadeMux
    port map (
            O => \N__4500\,
            I => \N__4494\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4497\,
            I => \N__4491\
        );

    \I__762\ : InMux
    port map (
            O => \N__4494\,
            I => \N__4488\
        );

    \I__761\ : Span4Mux_v
    port map (
            O => \N__4491\,
            I => \N__4483\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__4488\,
            I => \N__4483\
        );

    \I__759\ : Odrv4
    port map (
            O => \N__4483\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__758\ : InMux
    port map (
            O => \N__4480\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__757\ : InMux
    port map (
            O => \N__4477\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__756\ : InMux
    port map (
            O => \N__4474\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__755\ : InMux
    port map (
            O => \N__4471\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__754\ : CascadeMux
    port map (
            O => \N__4468\,
            I => \N__4465\
        );

    \I__753\ : InMux
    port map (
            O => \N__4465\,
            I => \N__4461\
        );

    \I__752\ : InMux
    port map (
            O => \N__4464\,
            I => \N__4458\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4461\,
            I => \N__4455\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__4458\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__4455\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__748\ : InMux
    port map (
            O => \N__4450\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__747\ : CascadeMux
    port map (
            O => \N__4447\,
            I => \N__4444\
        );

    \I__746\ : InMux
    port map (
            O => \N__4444\,
            I => \N__4440\
        );

    \I__745\ : InMux
    port map (
            O => \N__4443\,
            I => \N__4437\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4440\,
            I => \N__4434\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__4437\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__742\ : Odrv4
    port map (
            O => \N__4434\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__741\ : InMux
    port map (
            O => \N__4429\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__740\ : InMux
    port map (
            O => \N__4426\,
            I => \N__4422\
        );

    \I__739\ : InMux
    port map (
            O => \N__4425\,
            I => \N__4419\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__4422\,
            I => \N__4416\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4419\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__736\ : Odrv4
    port map (
            O => \N__4416\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__735\ : InMux
    port map (
            O => \N__4411\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__734\ : InMux
    port map (
            O => \N__4408\,
            I => \N__4404\
        );

    \I__733\ : InMux
    port map (
            O => \N__4407\,
            I => \N__4401\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__4404\,
            I => \N__4398\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__4401\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__730\ : Odrv4
    port map (
            O => \N__4398\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__729\ : InMux
    port map (
            O => \N__4393\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__728\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4386\
        );

    \I__727\ : InMux
    port map (
            O => \N__4389\,
            I => \N__4383\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4386\,
            I => \N__4380\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4383\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__724\ : Odrv4
    port map (
            O => \N__4380\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__723\ : InMux
    port map (
            O => \N__4375\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__722\ : InMux
    port map (
            O => \N__4372\,
            I => \N__4369\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4369\,
            I => \N__4364\
        );

    \I__720\ : InMux
    port map (
            O => \N__4368\,
            I => \N__4361\
        );

    \I__719\ : IoInMux
    port map (
            O => \N__4367\,
            I => \N__4357\
        );

    \I__718\ : Span4Mux_v
    port map (
            O => \N__4364\,
            I => \N__4351\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4361\,
            I => \N__4351\
        );

    \I__716\ : InMux
    port map (
            O => \N__4360\,
            I => \N__4348\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4357\,
            I => \N__4345\
        );

    \I__714\ : InMux
    port map (
            O => \N__4356\,
            I => \N__4342\
        );

    \I__713\ : Span4Mux_v
    port map (
            O => \N__4351\,
            I => \N__4337\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4348\,
            I => \N__4337\
        );

    \I__711\ : Span12Mux_s3_h
    port map (
            O => \N__4345\,
            I => \N__4332\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__4342\,
            I => \N__4332\
        );

    \I__709\ : Span4Mux_s2_h
    port map (
            O => \N__4337\,
            I => \N__4329\
        );

    \I__708\ : Odrv12
    port map (
            O => \N__4332\,
            I => \CONSTANT_ONE_NET\
        );

    \I__707\ : Odrv4
    port map (
            O => \N__4329\,
            I => \CONSTANT_ONE_NET\
        );

    \I__706\ : InMux
    port map (
            O => \N__4324\,
            I => \bfn_4_13_0_\
        );

    \I__705\ : CascadeMux
    port map (
            O => \N__4321\,
            I => \N__4318\
        );

    \I__704\ : InMux
    port map (
            O => \N__4318\,
            I => \N__4314\
        );

    \I__703\ : InMux
    port map (
            O => \N__4317\,
            I => \N__4311\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__4314\,
            I => \N__4308\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4311\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__700\ : Odrv4
    port map (
            O => \N__4308\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__699\ : InMux
    port map (
            O => \N__4303\,
            I => \N__4300\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__4300\,
            I => \N__4297\
        );

    \I__697\ : Span4Mux_s3_h
    port map (
            O => \N__4297\,
            I => \N__4294\
        );

    \I__696\ : Odrv4
    port map (
            O => \N__4294\,
            I => \curr_state_RNIL9EV1_0_0\
        );

    \I__695\ : InMux
    port map (
            O => \N__4291\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__694\ : InMux
    port map (
            O => \N__4288\,
            I => \N__4284\
        );

    \I__693\ : InMux
    port map (
            O => \N__4287\,
            I => \N__4281\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__4284\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4281\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__690\ : InMux
    port map (
            O => \N__4276\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__689\ : InMux
    port map (
            O => \N__4273\,
            I => \N__4269\
        );

    \I__688\ : InMux
    port map (
            O => \N__4272\,
            I => \N__4266\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__4269\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4266\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__685\ : InMux
    port map (
            O => \N__4261\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__684\ : InMux
    port map (
            O => \N__4258\,
            I => \N__4254\
        );

    \I__683\ : InMux
    port map (
            O => \N__4257\,
            I => \N__4251\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__4254\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4251\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__680\ : InMux
    port map (
            O => \N__4246\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__679\ : InMux
    port map (
            O => \N__4243\,
            I => \N__4239\
        );

    \I__678\ : InMux
    port map (
            O => \N__4242\,
            I => \N__4236\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__4239\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4236\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__675\ : InMux
    port map (
            O => \N__4231\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__674\ : InMux
    port map (
            O => \N__4228\,
            I => \N__4224\
        );

    \I__673\ : InMux
    port map (
            O => \N__4227\,
            I => \N__4221\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4224\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__4221\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__670\ : InMux
    port map (
            O => \N__4216\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__669\ : CascadeMux
    port map (
            O => \N__4213\,
            I => \N__4210\
        );

    \I__668\ : InMux
    port map (
            O => \N__4210\,
            I => \N__4206\
        );

    \I__667\ : InMux
    port map (
            O => \N__4209\,
            I => \N__4203\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4206\,
            I => \N__4200\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__4203\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__664\ : Odrv4
    port map (
            O => \N__4200\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__663\ : InMux
    port map (
            O => \N__4195\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__662\ : InMux
    port map (
            O => \N__4192\,
            I => \N__4188\
        );

    \I__661\ : InMux
    port map (
            O => \N__4191\,
            I => \N__4185\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4188\,
            I => \N__4182\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__4185\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__658\ : Odrv4
    port map (
            O => \N__4182\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__657\ : InMux
    port map (
            O => \N__4177\,
            I => \bfn_4_12_0_\
        );

    \I__656\ : InMux
    port map (
            O => \N__4174\,
            I => \N__4170\
        );

    \I__655\ : InMux
    port map (
            O => \N__4173\,
            I => \N__4167\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4170\,
            I => \N__4164\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__4167\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__652\ : Odrv12
    port map (
            O => \N__4164\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__651\ : InMux
    port map (
            O => \N__4159\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__650\ : InMux
    port map (
            O => \N__4156\,
            I => \bfn_2_16_0_\
        );

    \I__649\ : CascadeMux
    port map (
            O => \N__4153\,
            I => \N__4149\
        );

    \I__648\ : InMux
    port map (
            O => \N__4152\,
            I => \N__4146\
        );

    \I__647\ : InMux
    port map (
            O => \N__4149\,
            I => \N__4143\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__4146\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__4143\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__644\ : CEMux
    port map (
            O => \N__4138\,
            I => \N__4135\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__4135\,
            I => \N__4132\
        );

    \I__642\ : Span4Mux_h
    port map (
            O => \N__4132\,
            I => \N__4129\
        );

    \I__641\ : Odrv4
    port map (
            O => \N__4129\,
            I => \VPP_VDDQ.G_0_2\
        );

    \I__640\ : SRMux
    port map (
            O => \N__4126\,
            I => \N__4121\
        );

    \I__639\ : SRMux
    port map (
            O => \N__4125\,
            I => \N__4118\
        );

    \I__638\ : SRMux
    port map (
            O => \N__4124\,
            I => \N__4115\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__4121\,
            I => \tmp_RNI0LMU8\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__4118\,
            I => \tmp_RNI0LMU8\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__4115\,
            I => \tmp_RNI0LMU8\
        );

    \I__634\ : CascadeMux
    port map (
            O => \N__4108\,
            I => \PCH_PWRGD.un4_count_8_cascade_\
        );

    \I__633\ : InMux
    port map (
            O => \N__4105\,
            I => \N__4102\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4102\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__631\ : InMux
    port map (
            O => \N__4099\,
            I => \N__4096\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__4096\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__629\ : InMux
    port map (
            O => \N__4093\,
            I => \N__4090\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__4090\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__627\ : InMux
    port map (
            O => \N__4087\,
            I => \N__4083\
        );

    \I__626\ : InMux
    port map (
            O => \N__4086\,
            I => \N__4080\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__4083\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__4080\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__623\ : InMux
    port map (
            O => \N__4075\,
            I => \N__4071\
        );

    \I__622\ : InMux
    port map (
            O => \N__4074\,
            I => \N__4068\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__4071\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__4068\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__619\ : InMux
    port map (
            O => \N__4063\,
            I => \N__4059\
        );

    \I__618\ : InMux
    port map (
            O => \N__4062\,
            I => \N__4056\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4059\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__4056\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__615\ : InMux
    port map (
            O => \N__4051\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__614\ : InMux
    port map (
            O => \N__4048\,
            I => \N__4044\
        );

    \I__613\ : InMux
    port map (
            O => \N__4047\,
            I => \N__4041\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__4044\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__4041\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__610\ : InMux
    port map (
            O => \N__4036\,
            I => \bfn_2_15_0_\
        );

    \I__609\ : InMux
    port map (
            O => \N__4033\,
            I => \N__4029\
        );

    \I__608\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4026\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__4029\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__4026\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__605\ : InMux
    port map (
            O => \N__4021\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__604\ : CascadeMux
    port map (
            O => \N__4018\,
            I => \N__4014\
        );

    \I__603\ : InMux
    port map (
            O => \N__4017\,
            I => \N__4011\
        );

    \I__602\ : InMux
    port map (
            O => \N__4014\,
            I => \N__4008\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__4011\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__4008\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__599\ : InMux
    port map (
            O => \N__4003\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__4000\,
            I => \N__3996\
        );

    \I__597\ : InMux
    port map (
            O => \N__3999\,
            I => \N__3993\
        );

    \I__596\ : InMux
    port map (
            O => \N__3996\,
            I => \N__3990\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__3993\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__3990\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__593\ : InMux
    port map (
            O => \N__3985\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__592\ : InMux
    port map (
            O => \N__3982\,
            I => \N__3978\
        );

    \I__591\ : InMux
    port map (
            O => \N__3981\,
            I => \N__3975\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3978\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3975\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__588\ : InMux
    port map (
            O => \N__3970\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__587\ : InMux
    port map (
            O => \N__3967\,
            I => \N__3963\
        );

    \I__586\ : InMux
    port map (
            O => \N__3966\,
            I => \N__3960\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3963\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3960\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__583\ : InMux
    port map (
            O => \N__3955\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__582\ : InMux
    port map (
            O => \N__3952\,
            I => \N__3948\
        );

    \I__581\ : InMux
    port map (
            O => \N__3951\,
            I => \N__3945\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3948\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3945\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__578\ : InMux
    port map (
            O => \N__3940\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__577\ : InMux
    port map (
            O => \N__3937\,
            I => \N__3934\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3934\,
            I => \N__3930\
        );

    \I__575\ : InMux
    port map (
            O => \N__3933\,
            I => \N__3927\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__3930\,
            I => \VCCST_OK_c\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3927\,
            I => \VCCST_OK_c\
        );

    \I__572\ : IoInMux
    port map (
            O => \N__3922\,
            I => \N__3919\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3919\,
            I => \N__3916\
        );

    \I__570\ : Span4Mux_s3_v
    port map (
            O => \N__3916\,
            I => \N__3913\
        );

    \I__569\ : Odrv4
    port map (
            O => \N__3913\,
            I => \VCCST_PWRGD_3V3_c\
        );

    \I__568\ : InMux
    port map (
            O => \N__3910\,
            I => \N__3906\
        );

    \I__567\ : InMux
    port map (
            O => \N__3909\,
            I => \N__3903\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3906\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3903\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__564\ : InMux
    port map (
            O => \N__3898\,
            I => \N__3894\
        );

    \I__563\ : InMux
    port map (
            O => \N__3897\,
            I => \N__3891\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__3894\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3891\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__560\ : InMux
    port map (
            O => \N__3886\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__559\ : InMux
    port map (
            O => \N__3883\,
            I => \N__3879\
        );

    \I__558\ : InMux
    port map (
            O => \N__3882\,
            I => \N__3876\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3879\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3876\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__555\ : InMux
    port map (
            O => \N__3871\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__554\ : CascadeMux
    port map (
            O => \N__3868\,
            I => \N__3865\
        );

    \I__553\ : InMux
    port map (
            O => \N__3865\,
            I => \N__3861\
        );

    \I__552\ : InMux
    port map (
            O => \N__3864\,
            I => \N__3858\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__3861\,
            I => \N__3855\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3858\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__549\ : Odrv4
    port map (
            O => \N__3855\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__548\ : InMux
    port map (
            O => \N__3850\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__547\ : InMux
    port map (
            O => \N__3847\,
            I => \N__3843\
        );

    \I__546\ : InMux
    port map (
            O => \N__3846\,
            I => \N__3840\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3843\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3840\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__543\ : InMux
    port map (
            O => \N__3835\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__542\ : InMux
    port map (
            O => \N__3832\,
            I => \N__3828\
        );

    \I__541\ : InMux
    port map (
            O => \N__3831\,
            I => \N__3825\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3828\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3825\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__538\ : InMux
    port map (
            O => \N__3820\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__537\ : InMux
    port map (
            O => \N__3817\,
            I => \N__3813\
        );

    \I__536\ : InMux
    port map (
            O => \N__3816\,
            I => \N__3810\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3813\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3810\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__533\ : InMux
    port map (
            O => \N__3805\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__532\ : InMux
    port map (
            O => \N__3802\,
            I => \N__3798\
        );

    \I__531\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3795\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__3798\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3795\,
            I => \ALL_SYS_PWRGD.countZ0Z_9\
        );

    \I__528\ : InMux
    port map (
            O => \N__3790\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_8\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__3787\,
            I => \N__3784\
        );

    \I__526\ : InMux
    port map (
            O => \N__3784\,
            I => \N__3780\
        );

    \I__525\ : InMux
    port map (
            O => \N__3783\,
            I => \N__3777\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3780\,
            I => \N__3774\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3777\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__3774\,
            I => \ALL_SYS_PWRGD.countZ0Z_10\
        );

    \I__521\ : InMux
    port map (
            O => \N__3769\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_9\
        );

    \I__520\ : CascadeMux
    port map (
            O => \N__3766\,
            I => \N__3762\
        );

    \I__519\ : InMux
    port map (
            O => \N__3765\,
            I => \N__3759\
        );

    \I__518\ : InMux
    port map (
            O => \N__3762\,
            I => \N__3756\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3759\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3756\,
            I => \ALL_SYS_PWRGD.countZ0Z_11\
        );

    \I__515\ : InMux
    port map (
            O => \N__3751\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_10\
        );

    \I__514\ : CascadeMux
    port map (
            O => \N__3748\,
            I => \N__3744\
        );

    \I__513\ : InMux
    port map (
            O => \N__3747\,
            I => \N__3741\
        );

    \I__512\ : InMux
    port map (
            O => \N__3744\,
            I => \N__3738\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__3741\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__3738\,
            I => \ALL_SYS_PWRGD.countZ0Z_12\
        );

    \I__509\ : InMux
    port map (
            O => \N__3733\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_11\
        );

    \I__508\ : InMux
    port map (
            O => \N__3730\,
            I => \N__3726\
        );

    \I__507\ : InMux
    port map (
            O => \N__3729\,
            I => \N__3723\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3726\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__3723\,
            I => \ALL_SYS_PWRGD.countZ0Z_13\
        );

    \I__504\ : InMux
    port map (
            O => \N__3718\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_12\
        );

    \I__503\ : InMux
    port map (
            O => \N__3715\,
            I => \N__3711\
        );

    \I__502\ : InMux
    port map (
            O => \N__3714\,
            I => \N__3708\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__3711\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3708\,
            I => \ALL_SYS_PWRGD.countZ0Z_14\
        );

    \I__499\ : InMux
    port map (
            O => \N__3703\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_13\
        );

    \I__498\ : InMux
    port map (
            O => \N__3700\,
            I => \bfn_2_12_0_\
        );

    \I__497\ : InMux
    port map (
            O => \N__3697\,
            I => \N__3693\
        );

    \I__496\ : InMux
    port map (
            O => \N__3696\,
            I => \N__3690\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3693\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__3690\,
            I => \ALL_SYS_PWRGD.countZ0Z_15\
        );

    \I__493\ : CEMux
    port map (
            O => \N__3685\,
            I => \N__3682\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3682\,
            I => \N__3679\
        );

    \I__491\ : Span4Mux_h
    port map (
            O => \N__3679\,
            I => \N__3676\
        );

    \I__490\ : Odrv4
    port map (
            O => \N__3676\,
            I => \ALL_SYS_PWRGD.G_0_3\
        );

    \I__489\ : SRMux
    port map (
            O => \N__3673\,
            I => \N__3668\
        );

    \I__488\ : SRMux
    port map (
            O => \N__3672\,
            I => \N__3665\
        );

    \I__487\ : SRMux
    port map (
            O => \N__3671\,
            I => \N__3662\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3668\,
            I => \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3665\,
            I => \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3662\,
            I => \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1\
        );

    \I__483\ : InMux
    port map (
            O => \N__3655\,
            I => \N__3652\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3652\,
            I => \N__3649\
        );

    \I__481\ : Odrv4
    port map (
            O => \N__3649\,
            I => \ALL_SYS_PWRGD.G_0_1\
        );

    \I__480\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3642\
        );

    \I__479\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3639\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3642\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3639\,
            I => \ALL_SYS_PWRGD.countZ0Z_1\
        );

    \I__476\ : InMux
    port map (
            O => \N__3634\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_0\
        );

    \I__475\ : InMux
    port map (
            O => \N__3631\,
            I => \N__3627\
        );

    \I__474\ : InMux
    port map (
            O => \N__3630\,
            I => \N__3624\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3627\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__3624\,
            I => \ALL_SYS_PWRGD.countZ0Z_2\
        );

    \I__471\ : InMux
    port map (
            O => \N__3619\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_1\
        );

    \I__470\ : InMux
    port map (
            O => \N__3616\,
            I => \N__3612\
        );

    \I__469\ : InMux
    port map (
            O => \N__3615\,
            I => \N__3609\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3612\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__3609\,
            I => \ALL_SYS_PWRGD.countZ0Z_3\
        );

    \I__466\ : InMux
    port map (
            O => \N__3604\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_2\
        );

    \I__465\ : InMux
    port map (
            O => \N__3601\,
            I => \N__3597\
        );

    \I__464\ : InMux
    port map (
            O => \N__3600\,
            I => \N__3594\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3597\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3594\,
            I => \ALL_SYS_PWRGD.countZ0Z_4\
        );

    \I__461\ : InMux
    port map (
            O => \N__3589\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_3\
        );

    \I__460\ : InMux
    port map (
            O => \N__3586\,
            I => \N__3582\
        );

    \I__459\ : InMux
    port map (
            O => \N__3585\,
            I => \N__3579\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3582\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3579\,
            I => \ALL_SYS_PWRGD.countZ0Z_5\
        );

    \I__456\ : InMux
    port map (
            O => \N__3574\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_4\
        );

    \I__455\ : InMux
    port map (
            O => \N__3571\,
            I => \N__3567\
        );

    \I__454\ : InMux
    port map (
            O => \N__3570\,
            I => \N__3564\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3567\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3564\,
            I => \ALL_SYS_PWRGD.countZ0Z_6\
        );

    \I__451\ : InMux
    port map (
            O => \N__3559\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_5\
        );

    \I__450\ : InMux
    port map (
            O => \N__3556\,
            I => \N__3552\
        );

    \I__449\ : InMux
    port map (
            O => \N__3555\,
            I => \N__3549\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3552\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3549\,
            I => \ALL_SYS_PWRGD.countZ0Z_7\
        );

    \I__446\ : InMux
    port map (
            O => \N__3544\,
            I => \ALL_SYS_PWRGD.un1_count_1_cry_6\
        );

    \I__445\ : CascadeMux
    port map (
            O => \N__3541\,
            I => \N__3537\
        );

    \I__444\ : InMux
    port map (
            O => \N__3540\,
            I => \N__3534\
        );

    \I__443\ : InMux
    port map (
            O => \N__3537\,
            I => \N__3531\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3534\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3531\,
            I => \ALL_SYS_PWRGD.countZ0Z_8\
        );

    \I__440\ : InMux
    port map (
            O => \N__3526\,
            I => \bfn_2_11_0_\
        );

    \I__439\ : CascadeMux
    port map (
            O => \N__3523\,
            I => \N__3519\
        );

    \I__438\ : InMux
    port map (
            O => \N__3522\,
            I => \N__3516\
        );

    \I__437\ : InMux
    port map (
            O => \N__3519\,
            I => \N__3513\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3516\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__3513\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__434\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3504\
        );

    \I__433\ : InMux
    port map (
            O => \N__3507\,
            I => \N__3501\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3504\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3501\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__430\ : InMux
    port map (
            O => \N__3496\,
            I => \N__3493\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__3493\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__428\ : CascadeMux
    port map (
            O => \N__3490\,
            I => \RSMRST_PWRGD.un4_count_8_cascade_\
        );

    \I__427\ : InMux
    port map (
            O => \N__3487\,
            I => \N__3484\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__3484\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__3481\,
            I => \RSMRST_PWRGD.G_1_cascade_\
        );

    \I__424\ : SRMux
    port map (
            O => \N__3478\,
            I => \N__3473\
        );

    \I__423\ : SRMux
    port map (
            O => \N__3477\,
            I => \N__3470\
        );

    \I__422\ : SRMux
    port map (
            O => \N__3476\,
            I => \N__3467\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3473\,
            I => \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3470\,
            I => \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__3467\,
            I => \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1\
        );

    \I__418\ : CascadeMux
    port map (
            O => \N__3460\,
            I => \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1_cascade_\
        );

    \I__417\ : CEMux
    port map (
            O => \N__3457\,
            I => \N__3454\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3454\,
            I => \N__3451\
        );

    \I__415\ : Span4Mux_v
    port map (
            O => \N__3451\,
            I => \N__3448\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__3448\,
            I => \RSMRST_PWRGD.G_0_0\
        );

    \I__413\ : InMux
    port map (
            O => \N__3445\,
            I => \N__3441\
        );

    \I__412\ : InMux
    port map (
            O => \N__3444\,
            I => \N__3438\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3441\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__3438\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__409\ : InMux
    port map (
            O => \N__3433\,
            I => \N__3429\
        );

    \I__408\ : InMux
    port map (
            O => \N__3432\,
            I => \N__3426\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3429\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3426\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__405\ : CascadeMux
    port map (
            O => \N__3421\,
            I => \N__3417\
        );

    \I__404\ : InMux
    port map (
            O => \N__3420\,
            I => \N__3414\
        );

    \I__403\ : InMux
    port map (
            O => \N__3417\,
            I => \N__3411\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3414\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__3411\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__400\ : InMux
    port map (
            O => \N__3406\,
            I => \N__3402\
        );

    \I__399\ : InMux
    port map (
            O => \N__3405\,
            I => \N__3399\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3402\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__3399\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__396\ : InMux
    port map (
            O => \N__3394\,
            I => \N__3391\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3391\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__394\ : InMux
    port map (
            O => \N__3388\,
            I => \N__3381\
        );

    \I__393\ : InMux
    port map (
            O => \N__3387\,
            I => \N__3381\
        );

    \I__392\ : InMux
    port map (
            O => \N__3386\,
            I => \N__3378\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__3381\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3378\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__389\ : InMux
    port map (
            O => \N__3373\,
            I => \N__3369\
        );

    \I__388\ : InMux
    port map (
            O => \N__3372\,
            I => \N__3366\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3369\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3366\,
            I => \ALL_SYS_PWRGD.countZ0Z_0\
        );

    \I__385\ : IoInMux
    port map (
            O => \N__3361\,
            I => \N__3358\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__3358\,
            I => \N__3355\
        );

    \I__383\ : IoSpan4Mux
    port map (
            O => \N__3355\,
            I => \N__3352\
        );

    \I__382\ : IoSpan4Mux
    port map (
            O => \N__3352\,
            I => \N__3349\
        );

    \I__381\ : IoSpan4Mux
    port map (
            O => \N__3349\,
            I => \N__3346\
        );

    \I__380\ : Odrv4
    port map (
            O => \N__3346\,
            I => \VPP_VDDQ_un2_vpp_en_0_i\
        );

    \I__379\ : InMux
    port map (
            O => \N__3343\,
            I => \N__3340\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3340\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__377\ : InMux
    port map (
            O => \N__3337\,
            I => \N__3334\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3334\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__375\ : CascadeMux
    port map (
            O => \N__3331\,
            I => \tmp_RNI0LMU8_cascade_\
        );

    \I__374\ : InMux
    port map (
            O => \N__3328\,
            I => \N__3324\
        );

    \I__373\ : InMux
    port map (
            O => \N__3327\,
            I => \N__3321\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3324\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3321\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__370\ : InMux
    port map (
            O => \N__3316\,
            I => \N__3312\
        );

    \I__369\ : InMux
    port map (
            O => \N__3315\,
            I => \N__3309\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3312\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__3309\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__3304\,
            I => \N__3300\
        );

    \I__365\ : InMux
    port map (
            O => \N__3303\,
            I => \N__3297\
        );

    \I__364\ : InMux
    port map (
            O => \N__3300\,
            I => \N__3294\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3297\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__3294\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__361\ : InMux
    port map (
            O => \N__3289\,
            I => \N__3285\
        );

    \I__360\ : InMux
    port map (
            O => \N__3288\,
            I => \N__3282\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3285\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__3282\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__357\ : InMux
    port map (
            O => \N__3277\,
            I => \N__3273\
        );

    \I__356\ : InMux
    port map (
            O => \N__3276\,
            I => \N__3270\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3273\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3270\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__353\ : InMux
    port map (
            O => \N__3265\,
            I => \N__3261\
        );

    \I__352\ : InMux
    port map (
            O => \N__3264\,
            I => \N__3258\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3261\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__3258\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__349\ : CascadeMux
    port map (
            O => \N__3253\,
            I => \N__3249\
        );

    \I__348\ : InMux
    port map (
            O => \N__3252\,
            I => \N__3246\
        );

    \I__347\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3243\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3246\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3243\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__344\ : InMux
    port map (
            O => \N__3238\,
            I => \N__3234\
        );

    \I__343\ : InMux
    port map (
            O => \N__3237\,
            I => \N__3231\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3234\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3231\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__340\ : InMux
    port map (
            O => \N__3226\,
            I => \N__3222\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__3225\,
            I => \N__3219\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__3222\,
            I => \N__3216\
        );

    \I__337\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3213\
        );

    \I__336\ : Odrv4
    port map (
            O => \N__3216\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__3213\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__334\ : InMux
    port map (
            O => \N__3208\,
            I => \N__3204\
        );

    \I__333\ : InMux
    port map (
            O => \N__3207\,
            I => \N__3201\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__3204\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__3201\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__330\ : InMux
    port map (
            O => \N__3196\,
            I => \N__3192\
        );

    \I__329\ : InMux
    port map (
            O => \N__3195\,
            I => \N__3189\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__3192\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__3189\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__3184\,
            I => \ALL_SYS_PWRGD.N_1_i_cascade_\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__3181\,
            I => \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1_cascade_\
        );

    \I__324\ : IoInMux
    port map (
            O => \N__3178\,
            I => \N__3175\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__3175\,
            I => \N__3172\
        );

    \I__322\ : IoSpan4Mux
    port map (
            O => \N__3172\,
            I => \N__3169\
        );

    \I__321\ : Span4Mux_s1_h
    port map (
            O => \N__3169\,
            I => \N__3166\
        );

    \I__320\ : Sp12to4
    port map (
            O => \N__3166\,
            I => \N__3162\
        );

    \I__319\ : InMux
    port map (
            O => \N__3165\,
            I => \N__3159\
        );

    \I__318\ : Odrv12
    port map (
            O => \N__3162\,
            I => \V1P8A_OK_c\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__3159\,
            I => \V1P8A_OK_c\
        );

    \I__316\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3151\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__3151\,
            I => \RSMRST_PWRGD.un8_rsmrst_pwrokZ0Z_1\
        );

    \I__314\ : InMux
    port map (
            O => \N__3148\,
            I => \N__3142\
        );

    \I__313\ : InMux
    port map (
            O => \N__3147\,
            I => \N__3142\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__3142\,
            I => \SLP_SUS_N_c\
        );

    \I__311\ : IoInMux
    port map (
            O => \N__3139\,
            I => \N__3136\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__3136\,
            I => \N__3133\
        );

    \I__309\ : IoSpan4Mux
    port map (
            O => \N__3133\,
            I => \N__3130\
        );

    \I__308\ : Odrv4
    port map (
            O => \N__3130\,
            I => \SLP_SUS_N_c_i\
        );

    \I__307\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3124\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__3124\,
            I => \N__3121\
        );

    \I__305\ : IoSpan4Mux
    port map (
            O => \N__3121\,
            I => \N__3118\
        );

    \I__304\ : Odrv4
    port map (
            O => \N__3118\,
            I => \VPP_OK_c\
        );

    \I__303\ : IoInMux
    port map (
            O => \N__3115\,
            I => \N__3112\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__3112\,
            I => \N__3109\
        );

    \I__301\ : IoSpan4Mux
    port map (
            O => \N__3109\,
            I => \N__3106\
        );

    \I__300\ : IoSpan4Mux
    port map (
            O => \N__3106\,
            I => \N__3103\
        );

    \I__299\ : Span4Mux_s0_h
    port map (
            O => \N__3103\,
            I => \N__3100\
        );

    \I__298\ : Odrv4
    port map (
            O => \N__3100\,
            I => \VDDQ_EN_c\
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__3097\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__296\ : InMux
    port map (
            O => \N__3094\,
            I => \N__3091\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__3091\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__294\ : InMux
    port map (
            O => \N__3088\,
            I => \bfn_1_9_0_\
        );

    \I__293\ : IoInMux
    port map (
            O => \N__3085\,
            I => \N__3082\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__3082\,
            I => \N__3079\
        );

    \I__291\ : Span12Mux_s0_h
    port map (
            O => \N__3079\,
            I => \N__3076\
        );

    \I__290\ : Odrv12
    port map (
            O => \N__3076\,
            I => \VCCIN_AUX_PWRGD_c_i\
        );

    \I__289\ : InMux
    port map (
            O => \N__3073\,
            I => \N__3070\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__3070\,
            I => \V33A_OK_c\
        );

    \I__287\ : CascadeMux
    port map (
            O => \N__3067\,
            I => \N__3064\
        );

    \I__286\ : InMux
    port map (
            O => \N__3064\,
            I => \N__3060\
        );

    \I__285\ : InMux
    port map (
            O => \N__3063\,
            I => \N__3057\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__3060\,
            I => \VCCIN_AUX_PWRGD_c\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__3057\,
            I => \VCCIN_AUX_PWRGD_c\
        );

    \I__282\ : InMux
    port map (
            O => \N__3052\,
            I => \N__3049\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__3049\,
            I => \V5A_OK_c\
        );

    \I__280\ : InMux
    port map (
            O => \N__3046\,
            I => \N__3043\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__3043\,
            I => \ALL_SYS_PWRGD.un4_count_11\
        );

    \I__278\ : InMux
    port map (
            O => \N__3040\,
            I => \N__3037\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__3037\,
            I => \ALL_SYS_PWRGD.un4_count_10\
        );

    \I__276\ : CascadeMux
    port map (
            O => \N__3034\,
            I => \ALL_SYS_PWRGD.un4_count_9_cascade_\
        );

    \I__275\ : InMux
    port map (
            O => \N__3031\,
            I => \N__3028\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__3028\,
            I => \ALL_SYS_PWRGD.un4_count_8\
        );

    \I__273\ : InMux
    port map (
            O => \N__3025\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__272\ : InMux
    port map (
            O => \N__3022\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__271\ : InMux
    port map (
            O => \N__3019\,
            I => \bfn_1_8_0_\
        );

    \I__270\ : InMux
    port map (
            O => \N__3016\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__269\ : InMux
    port map (
            O => \N__3013\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__268\ : InMux
    port map (
            O => \N__3010\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__267\ : InMux
    port map (
            O => \N__3007\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__266\ : InMux
    port map (
            O => \N__3004\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__265\ : InMux
    port map (
            O => \N__3001\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__264\ : InMux
    port map (
            O => \N__2998\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__263\ : InMux
    port map (
            O => \N__2995\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__262\ : InMux
    port map (
            O => \N__2992\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__261\ : InMux
    port map (
            O => \N__2989\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__260\ : InMux
    port map (
            O => \N__2986\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__259\ : IoInMux
    port map (
            O => \N__2983\,
            I => \N__2980\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2980\,
            I => \N__2977\
        );

    \I__257\ : Odrv4
    port map (
            O => \N__2977\,
            I => \FPGABTNIN_N_c\
        );

    \IN_MUX_bfv_6_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_12_0_\
        );

    \IN_MUX_bfv_6_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_6_13_0_\
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
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_2_15_0_\
        );

    \IN_MUX_bfv_2_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_16_0_\
        );

    \IN_MUX_bfv_1_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_7_0_\
        );

    \IN_MUX_bfv_1_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_1_8_0_\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_1_9_0_\
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

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_11_0_\
        );

    \IN_MUX_bfv_2_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_12_0_\
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

    \RSMRST_PWRGD.count_0_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6263\,
            in1 => \N__3289\,
            in2 => \N__3225\,
            in3 => \N__3226\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_7_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_1_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6274\,
            in1 => \N__3316\,
            in2 => \_gnd_net_\,
            in3 => \N__2998\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_2_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6264\,
            in1 => \N__3328\,
            in2 => \_gnd_net_\,
            in3 => \N__2995\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_3_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6275\,
            in1 => \N__3406\,
            in2 => \_gnd_net_\,
            in3 => \N__2992\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_4_LC_1_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6265\,
            in1 => \N__3238\,
            in2 => \_gnd_net_\,
            in3 => \N__2989\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_5_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6276\,
            in1 => \N__3265\,
            in2 => \_gnd_net_\,
            in3 => \N__2986\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_6_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6266\,
            in1 => \N__3277\,
            in2 => \_gnd_net_\,
            in3 => \N__3025\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_7_LC_1_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6277\,
            in1 => \N__3433\,
            in2 => \_gnd_net_\,
            in3 => \N__3022\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6335\,
            ce => 'H',
            sr => \N__3477\
        );

    \RSMRST_PWRGD.count_8_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6270\,
            in1 => \N__3445\,
            in2 => \_gnd_net_\,
            in3 => \N__3019\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_8_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6334\,
            ce => 'H',
            sr => \N__3476\
        );

    \RSMRST_PWRGD.count_9_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6273\,
            in1 => \N__3420\,
            in2 => \_gnd_net_\,
            in3 => \N__3016\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6334\,
            ce => 'H',
            sr => \N__3476\
        );

    \RSMRST_PWRGD.count_10_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6267\,
            in1 => \N__3252\,
            in2 => \_gnd_net_\,
            in3 => \N__3013\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6334\,
            ce => 'H',
            sr => \N__3476\
        );

    \RSMRST_PWRGD.count_11_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6271\,
            in1 => \N__3508\,
            in2 => \_gnd_net_\,
            in3 => \N__3010\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6334\,
            ce => 'H',
            sr => \N__3476\
        );

    \RSMRST_PWRGD.count_12_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6268\,
            in1 => \N__3303\,
            in2 => \_gnd_net_\,
            in3 => \N__3007\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6334\,
            ce => 'H',
            sr => \N__3476\
        );

    \RSMRST_PWRGD.count_13_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6272\,
            in1 => \N__3196\,
            in2 => \_gnd_net_\,
            in3 => \N__3004\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6334\,
            ce => 'H',
            sr => \N__3476\
        );

    \RSMRST_PWRGD.count_14_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6269\,
            in1 => \N__3208\,
            in2 => \_gnd_net_\,
            in3 => \N__3001\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6334\,
            ce => 'H',
            sr => \N__3476\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4360\,
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

    \RSMRST_PWRGD.count_esr_15_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3522\,
            in2 => \_gnd_net_\,
            in3 => \N__3088\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6332\,
            ce => \N__3457\,
            sr => \N__3478\
        );

    \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3555\,
            in1 => \N__3570\,
            in2 => \N__3541\,
            in3 => \N__3600\,
            lcout => \ALL_SYS_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCST_EN_obuf_RNO_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3063\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VCCIN_AUX_PWRGD_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNI027U_11_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3585\,
            in1 => \N__3615\,
            in2 => \N__3766\,
            in3 => \N__3630\,
            lcout => \ALL_SYS_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un8_rsmrst_pwrok_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3154\,
            in1 => \N__3073\,
            in2 => \N__3067\,
            in3 => \N__3052\,
            lcout => rsmrst_pwrgd_signal,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3714\,
            in1 => \N__3729\,
            in2 => \N__3748\,
            in3 => \N__3696\,
            lcout => \ALL_SYS_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIV07U_10_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__3801\,
            in1 => \N__3372\,
            in2 => \N__3787\,
            in3 => \N__3645\,
            lcout => OPEN,
            ltout => \ALL_SYS_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3046\,
            in1 => \N__3040\,
            in2 => \N__3034\,
            in3 => \N__3031\,
            lcout => \ALL_SYS_PWRGD.N_1_i\,
            ltout => \ALL_SYS_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNI0RSG6_1_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001000000000"
        )
    port map (
            in0 => \N__6453\,
            in1 => \N__6397\,
            in2 => \N__3184\,
            in3 => \N__3655\,
            lcout => \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1\,
            ltout => \ALL_SYS_PWRGD.curr_state_RNI0RSG6Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3181\,
            in3 => \N__6227\,
            lcout => \ALL_SYS_PWRGD.G_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un8_rsmrst_pwrok_1_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3147\,
            in2 => \_gnd_net_\,
            in3 => \N__3165\,
            lcout => \RSMRST_PWRGD.un8_rsmrst_pwrokZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \V1P8A_EN_obuf_RNO_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3148\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SLP_SUS_N_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un6_sys_pwrgd_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3933\,
            in1 => \N__4851\,
            in2 => \N__4530\,
            in3 => \N__4681\,
            lcout => \ALL_SYS_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4735\,
            in1 => \N__3127\,
            in2 => \_gnd_net_\,
            in3 => \N__5673\,
            lcout => \VDDQ_EN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3831\,
            in1 => \N__3846\,
            in2 => \N__3868\,
            in3 => \N__4062\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3337\,
            in1 => \N__3094\,
            in2 => \N__3097\,
            in3 => \N__3343\,
            lcout => \count_esr_RNIRFM64_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3816\,
            in1 => \N__3882\,
            in2 => \N__4018\,
            in3 => \N__3897\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIMUVR_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__5672\,
            in1 => \N__4734\,
            in2 => \_gnd_net_\,
            in3 => \N__5530\,
            lcout => \VPP_VDDQ_un2_vpp_en_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4047\,
            in1 => \N__4032\,
            in2 => \N__4000\,
            in3 => \N__3909\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3951\,
            in1 => \N__3966\,
            in2 => \N__4153\,
            in3 => \N__3981\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNI0LMU8_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4303\,
            in1 => \N__4746\,
            in2 => \N__5569\,
            in3 => \N__5449\,
            lcout => \tmp_RNI0LMU8\,
            ltout => \tmp_RNI0LMU8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3331\,
            in3 => \N__6242\,
            lcout => \VPP_VDDQ.G_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIAEU91_12_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3327\,
            in1 => \N__3315\,
            in2 => \N__3304\,
            in3 => \N__3288\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIKOU91_10_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3276\,
            in1 => \N__3264\,
            in2 => \N__3253\,
            in3 => \N__3237\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNINA8M1_0_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__4869\,
            in1 => \N__4811\,
            in2 => \_gnd_net_\,
            in3 => \N__4771\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3207\,
            in1 => \N__3195\,
            in2 => \N__3523\,
            in3 => \N__3507\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3394\,
            in1 => \N__3496\,
            in2 => \N__3490\,
            in3 => \N__3487\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4770\,
            in1 => \N__5845\,
            in2 => \_gnd_net_\,
            in3 => \N__5914\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.G_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNID5497_1_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__4868\,
            in1 => \N__4812\,
            in2 => \N__3481\,
            in3 => \N__3386\,
            lcout => \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNID5497Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3460\,
            in3 => \N__6201\,
            lcout => \RSMRST_PWRGD.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIF1MK1_3_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3444\,
            in1 => \N__3432\,
            in2 => \N__3421\,
            in3 => \N__3405\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001100"
        )
    port map (
            in0 => \N__3388\,
            in1 => \N__4858\,
            in2 => \N__4779\,
            in3 => \N__4810\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6333\,
            ce => \N__6241\,
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001001000000"
        )
    port map (
            in0 => \N__4809\,
            in1 => \N__4772\,
            in2 => \N__4867\,
            in3 => \N__3387\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6333\,
            ce => \N__6241\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.count_0_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6255\,
            in1 => \N__3373\,
            in2 => \N__5740\,
            in3 => \N__5739\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_1_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6237\,
            in1 => \N__3646\,
            in2 => \_gnd_net_\,
            in3 => \N__3634\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_0\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_2_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6256\,
            in1 => \N__3631\,
            in2 => \_gnd_net_\,
            in3 => \N__3619\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_1\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_3_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6238\,
            in1 => \N__3616\,
            in2 => \_gnd_net_\,
            in3 => \N__3604\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_2\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_4_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6257\,
            in1 => \N__3601\,
            in2 => \_gnd_net_\,
            in3 => \N__3589\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_3\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_5_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6239\,
            in1 => \N__3586\,
            in2 => \_gnd_net_\,
            in3 => \N__3574\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_4\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_6_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6258\,
            in1 => \N__3571\,
            in2 => \_gnd_net_\,
            in3 => \N__3559\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_5\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_7_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6240\,
            in1 => \N__3556\,
            in2 => \_gnd_net_\,
            in3 => \N__3544\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_6\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_7\,
            clk => \N__6336\,
            ce => 'H',
            sr => \N__3672\
        );

    \ALL_SYS_PWRGD.count_8_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6200\,
            in1 => \N__3540\,
            in2 => \_gnd_net_\,
            in3 => \N__3526\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            clk => \N__6337\,
            ce => 'H',
            sr => \N__3671\
        );

    \ALL_SYS_PWRGD.count_9_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6192\,
            in1 => \N__3802\,
            in2 => \_gnd_net_\,
            in3 => \N__3790\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_8\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            clk => \N__6337\,
            ce => 'H',
            sr => \N__3671\
        );

    \ALL_SYS_PWRGD.count_10_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6197\,
            in1 => \N__3783\,
            in2 => \_gnd_net_\,
            in3 => \N__3769\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_9\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            clk => \N__6337\,
            ce => 'H',
            sr => \N__3671\
        );

    \ALL_SYS_PWRGD.count_11_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6190\,
            in1 => \N__3765\,
            in2 => \_gnd_net_\,
            in3 => \N__3751\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_10\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            clk => \N__6337\,
            ce => 'H',
            sr => \N__3671\
        );

    \ALL_SYS_PWRGD.count_12_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6198\,
            in1 => \N__3747\,
            in2 => \_gnd_net_\,
            in3 => \N__3733\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_11\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            clk => \N__6337\,
            ce => 'H',
            sr => \N__3671\
        );

    \ALL_SYS_PWRGD.count_13_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6191\,
            in1 => \N__3730\,
            in2 => \_gnd_net_\,
            in3 => \N__3718\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_12\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            clk => \N__6337\,
            ce => 'H',
            sr => \N__3671\
        );

    \ALL_SYS_PWRGD.count_14_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6199\,
            in1 => \N__3715\,
            in2 => \_gnd_net_\,
            in3 => \N__3703\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \ALL_SYS_PWRGD.un1_count_1_cry_13\,
            carryout => \ALL_SYS_PWRGD.un1_count_1_cry_14\,
            clk => \N__6337\,
            ce => 'H',
            sr => \N__3671\
        );

    \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4368\,
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

    \ALL_SYS_PWRGD.count_esr_15_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3697\,
            in2 => \_gnd_net_\,
            in3 => \N__3700\,
            lcout => \ALL_SYS_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6339\,
            ce => \N__3685\,
            sr => \N__3673\
        );

    \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6483\,
            in1 => \N__5841\,
            in2 => \_gnd_net_\,
            in3 => \N__5903\,
            lcout => \ALL_SYS_PWRGD.G_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.un6_sys_pwrgd_2_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4698\,
            in2 => \_gnd_net_\,
            in3 => \N__3937\,
            lcout => \VCCST_PWRGD_3V3_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6251\,
            in1 => \N__3910\,
            in2 => \N__4500\,
            in3 => \N__4501\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_1_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6243\,
            in1 => \N__3898\,
            in2 => \_gnd_net_\,
            in3 => \N__3886\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_2_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6252\,
            in1 => \N__3883\,
            in2 => \_gnd_net_\,
            in3 => \N__3871\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_3_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6244\,
            in1 => \N__3864\,
            in2 => \_gnd_net_\,
            in3 => \N__3850\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_4_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6253\,
            in1 => \N__3847\,
            in2 => \_gnd_net_\,
            in3 => \N__3835\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_5_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6245\,
            in1 => \N__3832\,
            in2 => \_gnd_net_\,
            in3 => \N__3820\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_6_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6254\,
            in1 => \N__3817\,
            in2 => \_gnd_net_\,
            in3 => \N__3805\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_7_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6246\,
            in1 => \N__4063\,
            in2 => \_gnd_net_\,
            in3 => \N__4051\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__4125\
        );

    \VPP_VDDQ.count_8_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6250\,
            in1 => \N__4048\,
            in2 => \_gnd_net_\,
            in3 => \N__4036\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__4124\
        );

    \VPP_VDDQ.count_9_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6261\,
            in1 => \N__4033\,
            in2 => \_gnd_net_\,
            in3 => \N__4021\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__4124\
        );

    \VPP_VDDQ.count_10_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6247\,
            in1 => \N__4017\,
            in2 => \_gnd_net_\,
            in3 => \N__4003\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__4124\
        );

    \VPP_VDDQ.count_11_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6259\,
            in1 => \N__3999\,
            in2 => \_gnd_net_\,
            in3 => \N__3985\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__4124\
        );

    \VPP_VDDQ.count_12_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6248\,
            in1 => \N__3982\,
            in2 => \_gnd_net_\,
            in3 => \N__3970\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__4124\
        );

    \VPP_VDDQ.count_13_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6260\,
            in1 => \N__3967\,
            in2 => \_gnd_net_\,
            in3 => \N__3955\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__4124\
        );

    \VPP_VDDQ.count_14_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6249\,
            in1 => \N__3952\,
            in2 => \_gnd_net_\,
            in3 => \N__3940\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__4124\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4372\,
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

    \VPP_VDDQ.count_esr_15_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4152\,
            in2 => \_gnd_net_\,
            in3 => \N__4156\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6350\,
            ce => \N__4138\,
            sr => \N__4126\
        );

    \CONSTANT_ONE_LUT4_LC_4_8_0\ : LogicCell40
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

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4390\,
            in1 => \N__4408\,
            in2 => \N__4321\,
            in3 => \N__4426\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4105\,
            in1 => \N__4093\,
            in2 => \N__4108\,
            in3 => \N__4099\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4242\,
            in1 => \N__4257\,
            in2 => \N__4213\,
            in3 => \N__4272\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4227\,
            in1 => \N__4074\,
            in2 => \N__4468\,
            in3 => \N__4287\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4174\,
            in1 => \N__4086\,
            in2 => \N__4447\,
            in3 => \N__4192\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
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
            in0 => \N__6193\,
            in1 => \N__4087\,
            in2 => \N__4953\,
            in3 => \N__4954\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_11_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_1_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6186\,
            in1 => \N__4075\,
            in2 => \_gnd_net_\,
            in3 => \N__4291\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_2_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6194\,
            in1 => \N__4288\,
            in2 => \_gnd_net_\,
            in3 => \N__4276\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_3_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6187\,
            in1 => \N__4273\,
            in2 => \_gnd_net_\,
            in3 => \N__4261\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_4_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6195\,
            in1 => \N__4258\,
            in2 => \_gnd_net_\,
            in3 => \N__4246\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_5_LC_4_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6188\,
            in1 => \N__4243\,
            in2 => \_gnd_net_\,
            in3 => \N__4231\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_6_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6196\,
            in1 => \N__4228\,
            in2 => \_gnd_net_\,
            in3 => \N__4216\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_7_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6189\,
            in1 => \N__4209\,
            in2 => \_gnd_net_\,
            in3 => \N__4195\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6340\,
            ce => 'H',
            sr => \N__4911\
        );

    \PCH_PWRGD.count_8_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6182\,
            in1 => \N__4191\,
            in2 => \_gnd_net_\,
            in3 => \N__4177\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_12_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__4912\
        );

    \PCH_PWRGD.count_9_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6178\,
            in1 => \N__4173\,
            in2 => \_gnd_net_\,
            in3 => \N__4159\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__4912\
        );

    \PCH_PWRGD.count_10_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6179\,
            in1 => \N__4464\,
            in2 => \_gnd_net_\,
            in3 => \N__4450\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__4912\
        );

    \PCH_PWRGD.count_11_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6176\,
            in1 => \N__4443\,
            in2 => \_gnd_net_\,
            in3 => \N__4429\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__4912\
        );

    \PCH_PWRGD.count_12_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6180\,
            in1 => \N__4425\,
            in2 => \_gnd_net_\,
            in3 => \N__4411\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__4912\
        );

    \PCH_PWRGD.count_13_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6177\,
            in1 => \N__4407\,
            in2 => \_gnd_net_\,
            in3 => \N__4393\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__4912\
        );

    \PCH_PWRGD.count_14_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6181\,
            in1 => \N__4389\,
            in2 => \_gnd_net_\,
            in3 => \N__4375\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__4912\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4356\,
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
            in1 => \N__4317\,
            in2 => \_gnd_net_\,
            in3 => \N__4324\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6347\,
            ce => \N__4879\,
            sr => \N__4907\
        );

    \VPP_VDDQ.curr_state_RNIL9EV1_0_0_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010011001100110"
        )
    port map (
            in0 => \N__5710\,
            in1 => \N__5593\,
            in2 => \N__5624\,
            in3 => \N__5658\,
            lcout => \curr_state_RNIL9EV1_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNI86R4_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5529\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4534\,
            lcout => \VCCIO_EN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIL9EV1_1_0_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001110000"
        )
    port map (
            in0 => \N__5659\,
            in1 => \N__5618\,
            in2 => \N__5601\,
            in3 => \N__5711\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_m1_0_a2_0_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4727\,
            in2 => \_gnd_net_\,
            in3 => \N__4697\,
            lcout => \VPP_VDDQ.un1_m1_0_a2Z0Z_0\,
            ltout => \VPP_VDDQ.un1_m1_0_a2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIL9EV1_0_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101001100"
        )
    port map (
            in0 => \N__5660\,
            in1 => \N__5592\,
            in2 => \N__4504\,
            in3 => \N__5712\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
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
            in1 => \N__6512\,
            in2 => \N__4990\,
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
            in1 => \N__6536\,
            in2 => \_gnd_net_\,
            in3 => \N__4480\,
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
            in1 => \N__6555\,
            in2 => \_gnd_net_\,
            in3 => \N__4477\,
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
            in1 => \_gnd_net_\,
            in2 => \N__6580\,
            in3 => \N__4474\,
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
            in1 => \_gnd_net_\,
            in2 => \N__5230\,
            in3 => \N__4471\,
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
            in1 => \N__5425\,
            in2 => \_gnd_net_\,
            in3 => \N__4564\,
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
            in1 => \N__4968\,
            in2 => \_gnd_net_\,
            in3 => \N__4561\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6338\,
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
            in1 => \N__5029\,
            in2 => \_gnd_net_\,
            in3 => \N__4558\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6338\,
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
            in1 => \N__5041\,
            in2 => \_gnd_net_\,
            in3 => \N__4555\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6341\,
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
            in1 => \N__5016\,
            in2 => \_gnd_net_\,
            in3 => \N__4552\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6341\,
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
            in1 => \N__5002\,
            in2 => \_gnd_net_\,
            in3 => \N__4549\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6341\,
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
            in1 => \N__5395\,
            in2 => \_gnd_net_\,
            in3 => \N__4546\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6341\,
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
            in1 => \N__5382\,
            in2 => \_gnd_net_\,
            in3 => \N__4543\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6341\,
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
            in1 => \N__5407\,
            in2 => \_gnd_net_\,
            in3 => \N__4540\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6341\,
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
            in1 => \N__5368\,
            in2 => \_gnd_net_\,
            in3 => \N__4537\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6341\,
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
            in1 => \N__5254\,
            in2 => \_gnd_net_\,
            in3 => \N__4591\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6341\,
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
            in1 => \N__5281\,
            in2 => \_gnd_net_\,
            in3 => \N__4588\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6344\,
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
            in1 => \N__5268\,
            in2 => \_gnd_net_\,
            in3 => \N__4585\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6344\,
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
            in1 => \N__5293\,
            in2 => \_gnd_net_\,
            in3 => \N__4582\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6344\,
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
            in1 => \N__5344\,
            in2 => \_gnd_net_\,
            in3 => \N__4579\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6344\,
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
            in1 => \N__5356\,
            in2 => \_gnd_net_\,
            in3 => \N__4576\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6344\,
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
            in1 => \N__5317\,
            in2 => \_gnd_net_\,
            in3 => \N__4573\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6344\,
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
            in1 => \N__5331\,
            in2 => \_gnd_net_\,
            in3 => \N__4570\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6344\,
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
            in1 => \N__4617\,
            in2 => \_gnd_net_\,
            in3 => \N__4567\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6344\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4630\,
            in3 => \N__4663\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_5_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6348\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4642\,
            in3 => \N__4660\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6348\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4603\,
            in3 => \N__4657\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6348\,
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
            in1 => \N__5788\,
            in2 => \_gnd_net_\,
            in3 => \N__4654\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6348\,
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
            in1 => \N__5800\,
            in2 => \_gnd_net_\,
            in3 => \N__4651\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6348\,
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
            in1 => \N__5775\,
            in2 => \_gnd_net_\,
            in3 => \N__4648\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6348\,
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
            in1 => \N__5761\,
            in2 => \_gnd_net_\,
            in3 => \N__4645\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6348\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4638\,
            in1 => \N__4626\,
            in2 => \N__4618\,
            in3 => \N__4599\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.ALL_SYS_PWRGD_RNIARPB1_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101010"
        )
    port map (
            in0 => \N__5187\,
            in1 => \N__5096\,
            in2 => \N__5143\,
            in3 => \N__5941\,
            lcout => \PCH_PWRGD_un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011100000001000"
        )
    port map (
            in0 => \N__4929\,
            in1 => \N__5191\,
            in2 => \N__5947\,
            in3 => \N__5075\,
            lcout => \PCH_PWRGD_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6351\,
            ce => \N__6099\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000110010"
        )
    port map (
            in0 => \N__5076\,
            in1 => \N__5945\,
            in2 => \N__5197\,
            in3 => \N__4930\,
            lcout => \PCH_PWRGD_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6351\,
            ce => \N__6099\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__6447\,
            in1 => \N__6484\,
            in2 => \_gnd_net_\,
            in3 => \N__6393\,
            lcout => \IMVP9_VR_EN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6351\,
            ce => \N__6099\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI0U9P4_1_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000000000"
        )
    port map (
            in0 => \N__5074\,
            in1 => \N__4928\,
            in2 => \N__5196\,
            in3 => \N__5920\,
            lcout => \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNI0U9P4Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4882\,
            in3 => \N__5998\,
            lcout => \PCH_PWRGD.G_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__4870\,
            in1 => \N__4819\,
            in2 => \_gnd_net_\,
            in3 => \N__4786\,
            lcout => \RSMRST_N_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6352\,
            ce => \N__6262\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__5716\,
            in1 => \N__5561\,
            in2 => \_gnd_net_\,
            in3 => \N__4750\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6352\,
            ce => \N__6262\,
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4733\,
            in1 => \N__5715\,
            in2 => \N__4702\,
            in3 => \N__5663\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6352\,
            ce => \N__6262\,
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.pch_pwrok_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__5195\,
            in1 => \N__5077\,
            in2 => \_gnd_net_\,
            in3 => \N__5946\,
            lcout => \TP4_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6352\,
            ce => \N__6262\,
            sr => \_gnd_net_\
        );

    \VCCIO_OK_ibuf_RNI7QK8_LC_5_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5116\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5131\,
            lcout => m3_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un4_sys_pwrok_LC_5_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5130\,
            in1 => \N__5115\,
            in2 => \_gnd_net_\,
            in3 => \N__5100\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6537\,
            in1 => \N__5053\,
            in2 => \_gnd_net_\,
            in3 => \N__5907\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6345\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5908\,
            in1 => \N__5047\,
            in2 => \_gnd_net_\,
            in3 => \N__6556\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6345\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6513\,
            in2 => \_gnd_net_\,
            in3 => \N__5909\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6345\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5040\,
            in1 => \N__5028\,
            in2 => \N__5017\,
            in3 => \N__5001\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__5910\,
            in1 => \_gnd_net_\,
            in2 => \N__6517\,
            in3 => \N__4989\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6345\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__5420\,
            in1 => \N__4985\,
            in2 => \N__5226\,
            in3 => \N__4969\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5906\,
            in1 => \N__5421\,
            in2 => \_gnd_net_\,
            in3 => \N__5437\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6349\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5406\,
            in1 => \N__5394\,
            in2 => \N__5383\,
            in3 => \N__5367\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5355\,
            in1 => \N__5343\,
            in2 => \N__5332\,
            in3 => \N__5316\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5305\,
            in1 => \N__6576\,
            in2 => \_gnd_net_\,
            in3 => \N__5904\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6349\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_6_11_6\ : LogicCell40
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
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5905\,
            in1 => \N__5222\,
            in2 => \_gnd_net_\,
            in3 => \N__5242\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6349\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6493\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5206\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5503\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5491\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5482\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5473\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5464\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5749\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5455\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_0_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__5823\,
            in1 => \_gnd_net_\,
            in2 => \N__5452\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.tmp_RNIRH3PZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__5877\,
            in1 => \_gnd_net_\,
            in2 => \N__5837\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6353\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__5940\,
            in1 => \N__5822\,
            in2 => \_gnd_net_\,
            in3 => \N__5875\,
            lcout => \PCH_PWRGD.G_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__5876\,
            in1 => \_gnd_net_\,
            in2 => \N__5836\,
            in3 => \_gnd_net_\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5799\,
            in1 => \N__5787\,
            in2 => \N__5776\,
            in3 => \N__5760\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_RNIA2552_0_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__6448\,
            in1 => \N__6378\,
            in2 => \_gnd_net_\,
            in3 => \N__6480\,
            lcout => \ALL_SYS_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5662\,
            in1 => \N__5625\,
            in2 => \N__5602\,
            in3 => \N__5714\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100010101"
        )
    port map (
            in0 => \N__5713\,
            in1 => \N__5661\,
            in2 => \N__5629\,
            in3 => \N__5600\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un1_curr_state12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5521\,
            in2 => \N__5572\,
            in3 => \N__5565\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111010101010"
        )
    port map (
            in0 => \N__5522\,
            in1 => \N__5539\,
            in2 => \N__5533\,
            in3 => \N__6014\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6354\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6572\,
            in1 => \N__6554\,
            in2 => \N__6538\,
            in3 => \N__6511\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_stateZ0Z_0_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010001000"
        )
    port map (
            in0 => \N__6414\,
            in1 => \N__6382\,
            in2 => \N__6454\,
            in3 => \N__6481\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6355\,
            ce => \N__6100\,
            sr => \_gnd_net_\
        );

    \ALL_SYS_PWRGD.curr_state_1_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001010100"
        )
    port map (
            in0 => \N__6482\,
            in1 => \N__6452\,
            in2 => \N__6392\,
            in3 => \N__6415\,
            lcout => \ALL_SYS_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6355\,
            ce => \N__6100\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
