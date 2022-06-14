-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 14 2022 13:36:15

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

signal \N__6836\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6818\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6799\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6789\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6746\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6710\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6700\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6690\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6674\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6647\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6628\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6611\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6601\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6529\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6512\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6474\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6438\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6313\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6288\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6279\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6185\ : std_logic;
signal \N__6184\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6176\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6132\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5965\ : std_logic;
signal \N__5962\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5785\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5723\ : std_logic;
signal \N__5720\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5476\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5460\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5281\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5043\ : std_logic;
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
signal \N__4999\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4926\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4593\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
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
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4519\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4510\ : std_logic;
signal \N__4507\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4432\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4406\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4388\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4015\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3831\ : std_logic;
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
signal \N__3792\ : std_logic;
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
signal \N__3714\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3141\ : std_logic;
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
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2824\ : std_logic;
signal \VCCG0\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_1_i_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_1_10_0_\ : std_logic;
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
signal \bfn_1_11_0_\ : std_logic;
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
signal \bfn_1_12_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal v5s_enn : std_logic;
signal vr_ready_vccin : std_logic;
signal \PCH_PWRGD.N_3_i_cascade_\ : std_logic;
signal slp_s3n : std_logic;
signal pch_pwrok : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_1\ : std_logic;
signal \PCH_PWRGD.un4_count_10_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_0_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \G_0_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_e_1_1\ : std_logic;
signal \PCH_PWRGD.un4_count_8\ : std_logic;
signal \PCH_PWRGD.G_1_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_s_1_0\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \PCH_PWRGD.curr_state_e_1_0\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.G_0_2\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \VR_READY_VCCIN_RNIG9DTZ0\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_2_14_0_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \RSMRST_PWRGD.G_0_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ1Z_0\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\ : std_logic;
signal \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_4_9_0_\ : std_logic;
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
signal \bfn_4_10_0_\ : std_logic;
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
signal \bfn_4_11_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.G_0_3\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal m4_e_0 : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal vddq_ok : std_logic;
signal \RSMRST_PWRGD_RSMRSTn_fast\ : std_logic;
signal \VPP_VDDQ_curr_state_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_\ : std_logic;
signal \VPP_VDDQ_curr_state_0\ : std_logic;
signal slp_s4n : std_logic;
signal rsmrstn : std_logic;
signal vccst_en : std_logic;
signal \vccst_en_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \VPP_VDDQ_un1_curr_state13_0\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_1\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_2\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_3\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_4\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_5\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_7\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_8\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_5_11_0_\ : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \bfn_5_12_0_\ : std_logic;
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
signal \bfn_5_13_0_\ : std_logic;
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
signal \bfn_5_14_0_\ : std_logic;
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
signal \COUNTER.counter_1_cry_23\ : std_logic;
signal \COUNTER.counter_1_cry_24\ : std_logic;
signal \bfn_5_15_0_\ : std_logic;
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
signal fpga_osc : std_logic;
signal \COUNTER.counterZ0Z_25\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counterZ0Z_24\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \G_1\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \un4_counter_7_c_RNIA91B8\ : std_logic;
signal \G_0\ : std_logic;
signal \un4_counter_7_c_RNIA91B8_cascade_\ : std_logic;
signal \VPP_VDDQ.G_0_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal v33a_enn : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal slp_susn : std_logic;
signal vccin_en : std_logic;
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
            OE => \N__6836\,
            DIN => \N__6835\,
            DOUT => \N__6834\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6836\,
            PADOUT => \N__6835\,
            PADIN => \N__6834\,
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
            OE => \N__6827\,
            DIN => \N__6826\,
            DOUT => \N__6825\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6827\,
            PADOUT => \N__6826\,
            PADIN => \N__6825\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6235\,
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
            OE => \N__6818\,
            DIN => \N__6817\,
            DOUT => \N__6816\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6818\,
            PADOUT => \N__6817\,
            PADIN => \N__6816\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6198\,
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
            OE => \N__6809\,
            DIN => \N__6808\,
            DOUT => \N__6807\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6809\,
            PADOUT => \N__6808\,
            PADIN => \N__6807\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3130\,
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
            OE => \N__6800\,
            DIN => \N__6799\,
            DOUT => \N__6798\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6800\,
            PADOUT => \N__6799\,
            PADIN => \N__6798\,
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
            OE => \N__6791\,
            DIN => \N__6790\,
            DOUT => \N__6789\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6791\,
            PADOUT => \N__6790\,
            PADIN => \N__6789\,
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
            OE => \N__6782\,
            DIN => \N__6781\,
            DOUT => \N__6780\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6782\,
            PADOUT => \N__6781\,
            PADIN => \N__6780\,
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
            OE => \N__6773\,
            DIN => \N__6772\,
            DOUT => \N__6771\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6773\,
            PADOUT => \N__6772\,
            PADIN => \N__6771\,
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
            OE => \N__6764\,
            DIN => \N__6763\,
            DOUT => \N__6762\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6764\,
            PADOUT => \N__6763\,
            PADIN => \N__6762\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3043\,
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
            OE => \N__6755\,
            DIN => \N__6754\,
            DOUT => \N__6753\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6755\,
            PADOUT => \N__6754\,
            PADIN => \N__6753\,
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
            OE => \N__6746\,
            DIN => \N__6745\,
            DOUT => \N__6744\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6746\,
            PADOUT => \N__6745\,
            PADIN => \N__6744\,
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
            OE => \N__6737\,
            DIN => \N__6736\,
            DOUT => \N__6735\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6737\,
            PADOUT => \N__6736\,
            PADIN => \N__6735\,
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
            OE => \N__6728\,
            DIN => \N__6727\,
            DOUT => \N__6726\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6728\,
            PADOUT => \N__6727\,
            PADIN => \N__6726\,
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
            OE => \N__6719\,
            DIN => \N__6718\,
            DOUT => \N__6717\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6719\,
            PADOUT => \N__6718\,
            PADIN => \N__6717\,
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
            OE => \N__6710\,
            DIN => \N__6709\,
            DOUT => \N__6708\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6710\,
            PADOUT => \N__6709\,
            PADIN => \N__6708\,
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
            OE => \N__6701\,
            DIN => \N__6700\,
            DOUT => \N__6699\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6701\,
            PADOUT => \N__6700\,
            PADIN => \N__6699\,
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
            OE => \N__6692\,
            DIN => \N__6691\,
            DOUT => \N__6690\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6692\,
            PADOUT => \N__6691\,
            PADIN => \N__6690\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4057\,
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
            OE => \N__6683\,
            DIN => \N__6682\,
            DOUT => \N__6681\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6683\,
            PADOUT => \N__6682\,
            PADIN => \N__6681\,
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
            OE => \N__6674\,
            DIN => \N__6673\,
            DOUT => \N__6672\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6674\,
            PADOUT => \N__6673\,
            PADIN => \N__6672\,
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
            OE => \N__6665\,
            DIN => \N__6664\,
            DOUT => \N__6663\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6665\,
            PADOUT => \N__6664\,
            PADIN => \N__6663\,
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
            OE => \N__6656\,
            DIN => \N__6655\,
            DOUT => \N__6654\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6656\,
            PADOUT => \N__6655\,
            PADIN => \N__6654\,
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
            OE => \N__6647\,
            DIN => \N__6646\,
            DOUT => \N__6645\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6647\,
            PADOUT => \N__6646\,
            PADIN => \N__6645\,
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
            OE => \N__6638\,
            DIN => \N__6637\,
            DOUT => \N__6636\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6638\,
            PADOUT => \N__6637\,
            PADIN => \N__6636\,
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
            OE => \N__6629\,
            DIN => \N__6628\,
            DOUT => \N__6627\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6629\,
            PADOUT => \N__6628\,
            PADIN => \N__6627\,
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
            OE => \N__6620\,
            DIN => \N__6619\,
            DOUT => \N__6618\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6620\,
            PADOUT => \N__6619\,
            PADIN => \N__6618\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4105\,
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
            OE => \N__6611\,
            DIN => \N__6610\,
            DOUT => \N__6609\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6611\,
            PADOUT => \N__6610\,
            PADIN => \N__6609\,
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
            OE => \N__6602\,
            DIN => \N__6601\,
            DOUT => \N__6600\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6602\,
            PADOUT => \N__6601\,
            PADIN => \N__6600\,
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

    \ipInertedIOPad_SYS_PWROK_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6593\,
            DIN => \N__6592\,
            DOUT => \N__6591\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6593\,
            PADOUT => \N__6592\,
            PADIN => \N__6591\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3166\,
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
            OE => \N__6584\,
            DIN => \N__6583\,
            DOUT => \N__6582\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6584\,
            PADOUT => \N__6583\,
            PADIN => \N__6582\,
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
            OE => \N__6575\,
            DIN => \N__6574\,
            DOUT => \N__6573\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6575\,
            PADOUT => \N__6574\,
            PADIN => \N__6573\,
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
            OE => \N__6566\,
            DIN => \N__6565\,
            DOUT => \N__6564\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6566\,
            PADOUT => \N__6565\,
            PADIN => \N__6564\,
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
            OE => \N__6557\,
            DIN => \N__6556\,
            DOUT => \N__6555\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6557\,
            PADOUT => \N__6556\,
            PADIN => \N__6555\,
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
            OE => \N__6548\,
            DIN => \N__6547\,
            DOUT => \N__6546\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6548\,
            PADOUT => \N__6547\,
            PADIN => \N__6546\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6022\,
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
            OE => \N__6539\,
            DIN => \N__6538\,
            DOUT => \N__6537\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6539\,
            PADOUT => \N__6538\,
            PADIN => \N__6537\,
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
            OE => \N__6530\,
            DIN => \N__6529\,
            DOUT => \N__6528\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6530\,
            PADOUT => \N__6529\,
            PADIN => \N__6528\,
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
            OE => \N__6521\,
            DIN => \N__6520\,
            DOUT => \N__6519\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6521\,
            PADOUT => \N__6520\,
            PADIN => \N__6519\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4492\,
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
            OE => \N__6512\,
            DIN => \N__6511\,
            DOUT => \N__6510\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6512\,
            PADOUT => \N__6511\,
            PADIN => \N__6510\,
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
            OE => \N__6503\,
            DIN => \N__6502\,
            DOUT => \N__6501\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6503\,
            PADOUT => \N__6502\,
            PADIN => \N__6501\,
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
            OE => \N__6494\,
            DIN => \N__6493\,
            DOUT => \N__6492\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6494\,
            PADOUT => \N__6493\,
            PADIN => \N__6492\,
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
            OE => \N__6485\,
            DIN => \N__6484\,
            DOUT => \N__6483\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6485\,
            PADOUT => \N__6484\,
            PADIN => \N__6483\,
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
            OE => \N__6476\,
            DIN => \N__6475\,
            DOUT => \N__6474\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6476\,
            PADOUT => \N__6475\,
            PADIN => \N__6474\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6148\,
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
            OE => \N__6467\,
            DIN => \N__6466\,
            DOUT => \N__6465\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6467\,
            PADOUT => \N__6466\,
            PADIN => \N__6465\,
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
            OE => \N__6458\,
            DIN => \N__6457\,
            DOUT => \N__6456\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6458\,
            PADOUT => \N__6457\,
            PADIN => \N__6456\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3036\,
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
            OE => \N__6449\,
            DIN => \N__6448\,
            DOUT => \N__6447\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6449\,
            PADOUT => \N__6448\,
            PADIN => \N__6447\,
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
            OE => \N__6440\,
            DIN => \N__6439\,
            DOUT => \N__6438\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6440\,
            PADOUT => \N__6439\,
            PADIN => \N__6438\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6013\,
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
            OE => \N__6431\,
            DIN => \N__6430\,
            DOUT => \N__6429\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6431\,
            PADOUT => \N__6430\,
            PADIN => \N__6429\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6202\,
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
            OE => \N__6422\,
            DIN => \N__6421\,
            DOUT => \N__6420\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6422\,
            PADOUT => \N__6421\,
            PADIN => \N__6420\,
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
            OE => \N__6413\,
            DIN => \N__6412\,
            DOUT => \N__6411\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6413\,
            PADOUT => \N__6412\,
            PADIN => \N__6411\,
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
            OE => \N__6404\,
            DIN => \N__6403\,
            DOUT => \N__6402\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6404\,
            PADOUT => \N__6403\,
            PADIN => \N__6402\,
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
            OE => \N__6395\,
            DIN => \N__6394\,
            DOUT => \N__6393\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6395\,
            PADOUT => \N__6394\,
            PADIN => \N__6393\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6021\,
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
            OE => \N__6386\,
            DIN => \N__6385\,
            DOUT => \N__6384\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6386\,
            PADOUT => \N__6385\,
            PADIN => \N__6384\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6068\,
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
            OE => \N__6377\,
            DIN => \N__6376\,
            DOUT => \N__6375\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6377\,
            PADOUT => \N__6376\,
            PADIN => \N__6375\,
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
            OE => \N__6368\,
            DIN => \N__6367\,
            DOUT => \N__6366\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6368\,
            PADOUT => \N__6367\,
            PADIN => \N__6366\,
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
            OE => \N__6359\,
            DIN => \N__6358\,
            DOUT => \N__6357\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6359\,
            PADOUT => \N__6358\,
            PADIN => \N__6357\,
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
            OE => \N__6350\,
            DIN => \N__6349\,
            DOUT => \N__6348\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6350\,
            PADOUT => \N__6349\,
            PADIN => \N__6348\,
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
            OE => \N__6341\,
            DIN => \N__6340\,
            DOUT => \N__6339\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6341\,
            PADOUT => \N__6340\,
            PADIN => \N__6339\,
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
            OE => \N__6332\,
            DIN => \N__6331\,
            DOUT => \N__6330\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6332\,
            PADOUT => \N__6331\,
            PADIN => \N__6330\,
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
            OE => \N__6323\,
            DIN => \N__6322\,
            DOUT => \N__6321\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6323\,
            PADOUT => \N__6322\,
            PADIN => \N__6321\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3159\,
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
            OE => \N__6314\,
            DIN => \N__6313\,
            DOUT => \N__6312\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6314\,
            PADOUT => \N__6313\,
            PADIN => \N__6312\,
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

    \I__1403\ : InMux
    port map (
            O => \N__6295\,
            I => \N__6291\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6294\,
            I => \N__6288\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__6291\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1400\ : LocalMux
    port map (
            O => \N__6288\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__1399\ : InMux
    port map (
            O => \N__6283\,
            I => \N__6279\
        );

    \I__1398\ : InMux
    port map (
            O => \N__6282\,
            I => \N__6276\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__6279\,
            I => \N__6273\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__6276\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1395\ : Odrv4
    port map (
            O => \N__6273\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__1394\ : CascadeMux
    port map (
            O => \N__6268\,
            I => \N__6264\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6267\,
            I => \N__6261\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6264\,
            I => \N__6258\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__6261\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__6258\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__1389\ : InMux
    port map (
            O => \N__6253\,
            I => \N__6249\
        );

    \I__1388\ : InMux
    port map (
            O => \N__6252\,
            I => \N__6246\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__6249\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__6246\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6241\,
            I => \N__6238\
        );

    \I__1384\ : LocalMux
    port map (
            O => \N__6238\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__1383\ : IoInMux
    port map (
            O => \N__6235\,
            I => \N__6232\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__6232\,
            I => \N__6229\
        );

    \I__1381\ : Odrv12
    port map (
            O => \N__6229\,
            I => v33a_enn
        );

    \I__1380\ : InMux
    port map (
            O => \N__6226\,
            I => \N__6223\
        );

    \I__1379\ : LocalMux
    port map (
            O => \N__6223\,
            I => \N__6219\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6222\,
            I => \N__6216\
        );

    \I__1377\ : Span4Mux_h
    port map (
            O => \N__6219\,
            I => \N__6211\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__6216\,
            I => \N__6211\
        );

    \I__1375\ : Span4Mux_v
    port map (
            O => \N__6211\,
            I => \N__6208\
        );

    \I__1374\ : Span4Mux_h
    port map (
            O => \N__6208\,
            I => \N__6205\
        );

    \I__1373\ : Odrv4
    port map (
            O => \N__6205\,
            I => v5a_ok
        );

    \I__1372\ : IoInMux
    port map (
            O => \N__6202\,
            I => \N__6199\
        );

    \I__1371\ : LocalMux
    port map (
            O => \N__6199\,
            I => \N__6195\
        );

    \I__1370\ : IoInMux
    port map (
            O => \N__6198\,
            I => \N__6191\
        );

    \I__1369\ : Span4Mux_s3_h
    port map (
            O => \N__6195\,
            I => \N__6188\
        );

    \I__1368\ : InMux
    port map (
            O => \N__6194\,
            I => \N__6185\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6191\,
            I => \N__6181\
        );

    \I__1366\ : Span4Mux_v
    port map (
            O => \N__6188\,
            I => \N__6176\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6185\,
            I => \N__6176\
        );

    \I__1364\ : InMux
    port map (
            O => \N__6184\,
            I => \N__6173\
        );

    \I__1363\ : IoSpan4Mux
    port map (
            O => \N__6181\,
            I => \N__6170\
        );

    \I__1362\ : Span4Mux_h
    port map (
            O => \N__6176\,
            I => \N__6165\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6173\,
            I => \N__6165\
        );

    \I__1360\ : IoSpan4Mux
    port map (
            O => \N__6170\,
            I => \N__6162\
        );

    \I__1359\ : Sp12to4
    port map (
            O => \N__6165\,
            I => \N__6159\
        );

    \I__1358\ : IoSpan4Mux
    port map (
            O => \N__6162\,
            I => \N__6156\
        );

    \I__1357\ : Span12Mux_v
    port map (
            O => \N__6159\,
            I => \N__6153\
        );

    \I__1356\ : Odrv4
    port map (
            O => \N__6156\,
            I => v33a_ok
        );

    \I__1355\ : Odrv12
    port map (
            O => \N__6153\,
            I => v33a_ok
        );

    \I__1354\ : IoInMux
    port map (
            O => \N__6148\,
            I => \N__6145\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__6145\,
            I => \N__6142\
        );

    \I__1352\ : IoSpan4Mux
    port map (
            O => \N__6142\,
            I => \N__6138\
        );

    \I__1351\ : CascadeMux
    port map (
            O => \N__6141\,
            I => \N__6135\
        );

    \I__1350\ : Span4Mux_s1_h
    port map (
            O => \N__6138\,
            I => \N__6132\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6135\,
            I => \N__6129\
        );

    \I__1348\ : Span4Mux_h
    port map (
            O => \N__6132\,
            I => \N__6123\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6129\,
            I => \N__6123\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6128\,
            I => \N__6120\
        );

    \I__1345\ : Span4Mux_v
    port map (
            O => \N__6123\,
            I => \N__6117\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__6120\,
            I => \N__6114\
        );

    \I__1343\ : Sp12to4
    port map (
            O => \N__6117\,
            I => \N__6109\
        );

    \I__1342\ : Span12Mux_s11_v
    port map (
            O => \N__6114\,
            I => \N__6109\
        );

    \I__1341\ : Odrv12
    port map (
            O => \N__6109\,
            I => v1p8a_ok
        );

    \I__1340\ : InMux
    port map (
            O => \N__6106\,
            I => \N__6102\
        );

    \I__1339\ : CascadeMux
    port map (
            O => \N__6105\,
            I => \N__6099\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__6102\,
            I => \N__6095\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6099\,
            I => \N__6092\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6098\,
            I => \N__6089\
        );

    \I__1335\ : Span4Mux_h
    port map (
            O => \N__6095\,
            I => \N__6086\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__6092\,
            I => \N__6081\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6089\,
            I => \N__6081\
        );

    \I__1332\ : Span4Mux_v
    port map (
            O => \N__6086\,
            I => \N__6078\
        );

    \I__1331\ : Span12Mux_s8_h
    port map (
            O => \N__6081\,
            I => \N__6075\
        );

    \I__1330\ : Odrv4
    port map (
            O => \N__6078\,
            I => slp_susn
        );

    \I__1329\ : Odrv12
    port map (
            O => \N__6075\,
            I => slp_susn
        );

    \I__1328\ : InMux
    port map (
            O => \N__6070\,
            I => \N__6065\
        );

    \I__1327\ : CascadeMux
    port map (
            O => \N__6069\,
            I => \N__6062\
        );

    \I__1326\ : IoInMux
    port map (
            O => \N__6068\,
            I => \N__6059\
        );

    \I__1325\ : LocalMux
    port map (
            O => \N__6065\,
            I => \N__6056\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6062\,
            I => \N__6053\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__6059\,
            I => \N__6048\
        );

    \I__1322\ : Span4Mux_s3_v
    port map (
            O => \N__6056\,
            I => \N__6043\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__6053\,
            I => \N__6043\
        );

    \I__1320\ : InMux
    port map (
            O => \N__6052\,
            I => \N__6038\
        );

    \I__1319\ : InMux
    port map (
            O => \N__6051\,
            I => \N__6038\
        );

    \I__1318\ : Span4Mux_s3_v
    port map (
            O => \N__6048\,
            I => \N__6035\
        );

    \I__1317\ : Span4Mux_v
    port map (
            O => \N__6043\,
            I => \N__6030\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__6038\,
            I => \N__6030\
        );

    \I__1315\ : Span4Mux_v
    port map (
            O => \N__6035\,
            I => \N__6025\
        );

    \I__1314\ : Span4Mux_h
    port map (
            O => \N__6030\,
            I => \N__6025\
        );

    \I__1313\ : Odrv4
    port map (
            O => \N__6025\,
            I => vccin_en
        );

    \I__1312\ : IoInMux
    port map (
            O => \N__6022\,
            I => \N__6018\
        );

    \I__1311\ : IoInMux
    port map (
            O => \N__6021\,
            I => \N__6015\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__6018\,
            I => \N__6008\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__6015\,
            I => \N__6008\
        );

    \I__1308\ : InMux
    port map (
            O => \N__6014\,
            I => \N__6005\
        );

    \I__1307\ : IoInMux
    port map (
            O => \N__6013\,
            I => \N__6002\
        );

    \I__1306\ : IoSpan4Mux
    port map (
            O => \N__6008\,
            I => \N__5998\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__6005\,
            I => \N__5995\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__6002\,
            I => \N__5992\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6001\,
            I => \N__5989\
        );

    \I__1302\ : Span4Mux_s2_h
    port map (
            O => \N__5998\,
            I => \N__5985\
        );

    \I__1301\ : Span4Mux_v
    port map (
            O => \N__5995\,
            I => \N__5982\
        );

    \I__1300\ : Span4Mux_s1_h
    port map (
            O => \N__5992\,
            I => \N__5977\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__5989\,
            I => \N__5977\
        );

    \I__1298\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5974\
        );

    \I__1297\ : Span4Mux_h
    port map (
            O => \N__5985\,
            I => \N__5965\
        );

    \I__1296\ : Span4Mux_h
    port map (
            O => \N__5982\,
            I => \N__5965\
        );

    \I__1295\ : Span4Mux_h
    port map (
            O => \N__5977\,
            I => \N__5965\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__5974\,
            I => \N__5965\
        );

    \I__1293\ : Odrv4
    port map (
            O => \N__5965\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1292\ : InMux
    port map (
            O => \N__5962\,
            I => \N__5958\
        );

    \I__1291\ : InMux
    port map (
            O => \N__5961\,
            I => \N__5955\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__5958\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__5955\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__1288\ : InMux
    port map (
            O => \N__5950\,
            I => \N__5946\
        );

    \I__1287\ : InMux
    port map (
            O => \N__5949\,
            I => \N__5943\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__5946\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__5943\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__1284\ : CascadeMux
    port map (
            O => \N__5938\,
            I => \N__5934\
        );

    \I__1283\ : InMux
    port map (
            O => \N__5937\,
            I => \N__5931\
        );

    \I__1282\ : InMux
    port map (
            O => \N__5934\,
            I => \N__5928\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__5931\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__5928\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__1279\ : InMux
    port map (
            O => \N__5923\,
            I => \N__5919\
        );

    \I__1278\ : InMux
    port map (
            O => \N__5922\,
            I => \N__5916\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__5919\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__5916\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__1275\ : InMux
    port map (
            O => \N__5911\,
            I => \N__5908\
        );

    \I__1274\ : LocalMux
    port map (
            O => \N__5908\,
            I => \N__5905\
        );

    \I__1273\ : Odrv12
    port map (
            O => \N__5905\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__1272\ : InMux
    port map (
            O => \N__5902\,
            I => \N__5898\
        );

    \I__1271\ : InMux
    port map (
            O => \N__5901\,
            I => \N__5895\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__5898\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__5895\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__1268\ : InMux
    port map (
            O => \N__5890\,
            I => \N__5886\
        );

    \I__1267\ : InMux
    port map (
            O => \N__5889\,
            I => \N__5883\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__5886\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__5883\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__1264\ : CascadeMux
    port map (
            O => \N__5878\,
            I => \N__5874\
        );

    \I__1263\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5871\
        );

    \I__1262\ : InMux
    port map (
            O => \N__5874\,
            I => \N__5868\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__5871\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__5868\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__1259\ : InMux
    port map (
            O => \N__5863\,
            I => \N__5859\
        );

    \I__1258\ : InMux
    port map (
            O => \N__5862\,
            I => \N__5856\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__5859\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__5856\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__1255\ : InMux
    port map (
            O => \N__5851\,
            I => \N__5848\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__5848\,
            I => \N__5845\
        );

    \I__1253\ : Span4Mux_h
    port map (
            O => \N__5845\,
            I => \N__5842\
        );

    \I__1252\ : Odrv4
    port map (
            O => \N__5842\,
            I => \G_1\
        );

    \I__1251\ : CascadeMux
    port map (
            O => \N__5839\,
            I => \N__5834\
        );

    \I__1250\ : InMux
    port map (
            O => \N__5838\,
            I => \N__5831\
        );

    \I__1249\ : InMux
    port map (
            O => \N__5837\,
            I => \N__5828\
        );

    \I__1248\ : InMux
    port map (
            O => \N__5834\,
            I => \N__5825\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__5831\,
            I => \N__5822\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__5828\,
            I => \N__5819\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__5825\,
            I => \N__5816\
        );

    \I__1244\ : Span4Mux_s3_h
    port map (
            O => \N__5822\,
            I => \N__5811\
        );

    \I__1243\ : Span4Mux_s3_h
    port map (
            O => \N__5819\,
            I => \N__5811\
        );

    \I__1242\ : Span4Mux_h
    port map (
            O => \N__5816\,
            I => \N__5808\
        );

    \I__1241\ : Odrv4
    port map (
            O => \N__5811\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1240\ : Odrv4
    port map (
            O => \N__5808\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__1239\ : InMux
    port map (
            O => \N__5803\,
            I => \N__5790\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5802\,
            I => \N__5785\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5801\,
            I => \N__5785\
        );

    \I__1236\ : InMux
    port map (
            O => \N__5800\,
            I => \N__5776\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5799\,
            I => \N__5776\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5798\,
            I => \N__5763\
        );

    \I__1233\ : InMux
    port map (
            O => \N__5797\,
            I => \N__5763\
        );

    \I__1232\ : InMux
    port map (
            O => \N__5796\,
            I => \N__5763\
        );

    \I__1231\ : InMux
    port map (
            O => \N__5795\,
            I => \N__5763\
        );

    \I__1230\ : InMux
    port map (
            O => \N__5794\,
            I => \N__5763\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5763\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__5790\,
            I => \N__5760\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__5785\,
            I => \N__5757\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5784\,
            I => \N__5752\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5783\,
            I => \N__5752\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5782\,
            I => \N__5749\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5781\,
            I => \N__5746\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__5776\,
            I => \N__5737\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__5763\,
            I => \N__5737\
        );

    \I__1220\ : Span4Mux_h
    port map (
            O => \N__5760\,
            I => \N__5737\
        );

    \I__1219\ : Span4Mux_s2_h
    port map (
            O => \N__5757\,
            I => \N__5737\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__5752\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__5749\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__5746\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1215\ : Odrv4
    port map (
            O => \N__5737\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__1214\ : SRMux
    port map (
            O => \N__5728\,
            I => \N__5723\
        );

    \I__1213\ : SRMux
    port map (
            O => \N__5727\,
            I => \N__5720\
        );

    \I__1212\ : SRMux
    port map (
            O => \N__5726\,
            I => \N__5717\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5723\,
            I => \N__5712\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__5720\,
            I => \N__5712\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5717\,
            I => \N__5709\
        );

    \I__1208\ : Odrv4
    port map (
            O => \N__5712\,
            I => \un4_counter_7_c_RNIA91B8\
        );

    \I__1207\ : Odrv4
    port map (
            O => \N__5709\,
            I => \un4_counter_7_c_RNIA91B8\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5704\,
            I => \N__5673\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5703\,
            I => \N__5673\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5702\,
            I => \N__5673\
        );

    \I__1203\ : InMux
    port map (
            O => \N__5701\,
            I => \N__5673\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5700\,
            I => \N__5664\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5699\,
            I => \N__5664\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5698\,
            I => \N__5664\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5697\,
            I => \N__5664\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5696\,
            I => \N__5655\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5695\,
            I => \N__5655\
        );

    \I__1196\ : InMux
    port map (
            O => \N__5694\,
            I => \N__5655\
        );

    \I__1195\ : InMux
    port map (
            O => \N__5693\,
            I => \N__5655\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5692\,
            I => \N__5646\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5691\,
            I => \N__5646\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5690\,
            I => \N__5646\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5689\,
            I => \N__5646\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5688\,
            I => \N__5608\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5687\,
            I => \N__5608\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5686\,
            I => \N__5608\
        );

    \I__1187\ : InMux
    port map (
            O => \N__5685\,
            I => \N__5608\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5684\,
            I => \N__5601\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5601\
        );

    \I__1184\ : InMux
    port map (
            O => \N__5682\,
            I => \N__5601\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5673\,
            I => \N__5596\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5664\,
            I => \N__5596\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__5655\,
            I => \N__5591\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5646\,
            I => \N__5591\
        );

    \I__1179\ : InMux
    port map (
            O => \N__5645\,
            I => \N__5580\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5644\,
            I => \N__5580\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5643\,
            I => \N__5580\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5642\,
            I => \N__5580\
        );

    \I__1175\ : InMux
    port map (
            O => \N__5641\,
            I => \N__5571\
        );

    \I__1174\ : InMux
    port map (
            O => \N__5640\,
            I => \N__5571\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5639\,
            I => \N__5571\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5638\,
            I => \N__5571\
        );

    \I__1171\ : InMux
    port map (
            O => \N__5637\,
            I => \N__5564\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5636\,
            I => \N__5564\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5635\,
            I => \N__5564\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5561\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5633\,
            I => \N__5552\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5632\,
            I => \N__5552\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5631\,
            I => \N__5552\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5630\,
            I => \N__5552\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5629\,
            I => \N__5543\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5628\,
            I => \N__5543\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5627\,
            I => \N__5543\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5543\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5625\,
            I => \N__5536\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5624\,
            I => \N__5536\
        );

    \I__1157\ : InMux
    port map (
            O => \N__5623\,
            I => \N__5536\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5622\,
            I => \N__5533\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5621\,
            I => \N__5530\
        );

    \I__1154\ : InMux
    port map (
            O => \N__5620\,
            I => \N__5521\
        );

    \I__1153\ : InMux
    port map (
            O => \N__5619\,
            I => \N__5521\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5618\,
            I => \N__5521\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5617\,
            I => \N__5521\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__5608\,
            I => \N__5514\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__5601\,
            I => \N__5514\
        );

    \I__1148\ : Span4Mux_v
    port map (
            O => \N__5596\,
            I => \N__5514\
        );

    \I__1147\ : Span4Mux_v
    port map (
            O => \N__5591\,
            I => \N__5511\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5590\,
            I => \N__5506\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5589\,
            I => \N__5506\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5580\,
            I => \N__5497\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__5571\,
            I => \N__5497\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5564\,
            I => \N__5497\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5561\,
            I => \N__5497\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5552\,
            I => \G_0\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5543\,
            I => \G_0\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__5536\,
            I => \G_0\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5533\,
            I => \G_0\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__5530\,
            I => \G_0\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5521\,
            I => \G_0\
        );

    \I__1134\ : Odrv4
    port map (
            O => \N__5514\,
            I => \G_0\
        );

    \I__1133\ : Odrv4
    port map (
            O => \N__5511\,
            I => \G_0\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5506\,
            I => \G_0\
        );

    \I__1131\ : Odrv12
    port map (
            O => \N__5497\,
            I => \G_0\
        );

    \I__1130\ : CascadeMux
    port map (
            O => \N__5476\,
            I => \un4_counter_7_c_RNIA91B8_cascade_\
        );

    \I__1129\ : CEMux
    port map (
            O => \N__5473\,
            I => \N__5470\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__5470\,
            I => \N__5467\
        );

    \I__1127\ : Span4Mux_h
    port map (
            O => \N__5467\,
            I => \N__5464\
        );

    \I__1126\ : Odrv4
    port map (
            O => \N__5464\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5461\,
            I => \N__5457\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5460\,
            I => \N__5454\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__5457\,
            I => \N__5449\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__5454\,
            I => \N__5449\
        );

    \I__1121\ : Odrv4
    port map (
            O => \N__5449\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5446\,
            I => \N__5442\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5445\,
            I => \N__5439\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5442\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5439\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__1116\ : CascadeMux
    port map (
            O => \N__5434\,
            I => \N__5430\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5433\,
            I => \N__5427\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5430\,
            I => \N__5424\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5427\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__5424\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5419\,
            I => \N__5415\
        );

    \I__1110\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5412\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__5415\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__5412\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5407\,
            I => \N__5404\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5404\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__1105\ : CascadeMux
    port map (
            O => \N__5401\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5398\,
            I => \N__5395\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__5395\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5392\,
            I => \N__5389\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5389\,
            I => \N__5386\
        );

    \I__1100\ : Span4Mux_v
    port map (
            O => \N__5386\,
            I => \N__5382\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5385\,
            I => \N__5379\
        );

    \I__1098\ : Odrv4
    port map (
            O => \N__5382\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5379\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5374\,
            I => \bfn_5_15_0_\
        );

    \I__1095\ : InMux
    port map (
            O => \N__5371\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1094\ : InMux
    port map (
            O => \N__5368\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1093\ : CascadeMux
    port map (
            O => \N__5365\,
            I => \N__5361\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5358\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5361\,
            I => \N__5355\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5358\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5355\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5350\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5347\,
            I => \N__5343\
        );

    \I__1086\ : InMux
    port map (
            O => \N__5346\,
            I => \N__5340\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__5343\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5340\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5335\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1082\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5328\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5325\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__5328\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5325\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5320\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5317\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5314\,
            I => \N__5310\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5313\,
            I => \N__5307\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__5310\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__5307\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1072\ : ClkMux
    port map (
            O => \N__5302\,
            I => \N__5295\
        );

    \I__1071\ : ClkMux
    port map (
            O => \N__5301\,
            I => \N__5288\
        );

    \I__1070\ : ClkMux
    port map (
            O => \N__5300\,
            I => \N__5281\
        );

    \I__1069\ : ClkMux
    port map (
            O => \N__5299\,
            I => \N__5278\
        );

    \I__1068\ : ClkMux
    port map (
            O => \N__5298\,
            I => \N__5275\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5295\,
            I => \N__5272\
        );

    \I__1066\ : ClkMux
    port map (
            O => \N__5294\,
            I => \N__5269\
        );

    \I__1065\ : ClkMux
    port map (
            O => \N__5293\,
            I => \N__5266\
        );

    \I__1064\ : ClkMux
    port map (
            O => \N__5292\,
            I => \N__5263\
        );

    \I__1063\ : ClkMux
    port map (
            O => \N__5291\,
            I => \N__5260\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__5288\,
            I => \N__5256\
        );

    \I__1061\ : ClkMux
    port map (
            O => \N__5287\,
            I => \N__5253\
        );

    \I__1060\ : ClkMux
    port map (
            O => \N__5286\,
            I => \N__5250\
        );

    \I__1059\ : ClkMux
    port map (
            O => \N__5285\,
            I => \N__5247\
        );

    \I__1058\ : ClkMux
    port map (
            O => \N__5284\,
            I => \N__5244\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__5281\,
            I => \N__5238\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5278\,
            I => \N__5232\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__5275\,
            I => \N__5232\
        );

    \I__1054\ : Span4Mux_v
    port map (
            O => \N__5272\,
            I => \N__5227\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5269\,
            I => \N__5227\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5266\,
            I => \N__5224\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__5263\,
            I => \N__5219\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5260\,
            I => \N__5219\
        );

    \I__1049\ : ClkMux
    port map (
            O => \N__5259\,
            I => \N__5216\
        );

    \I__1048\ : Span4Mux_h
    port map (
            O => \N__5256\,
            I => \N__5209\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5253\,
            I => \N__5209\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__5250\,
            I => \N__5209\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__5247\,
            I => \N__5204\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__5244\,
            I => \N__5204\
        );

    \I__1043\ : ClkMux
    port map (
            O => \N__5243\,
            I => \N__5201\
        );

    \I__1042\ : ClkMux
    port map (
            O => \N__5242\,
            I => \N__5198\
        );

    \I__1041\ : ClkMux
    port map (
            O => \N__5241\,
            I => \N__5195\
        );

    \I__1040\ : Span4Mux_v
    port map (
            O => \N__5238\,
            I => \N__5191\
        );

    \I__1039\ : ClkMux
    port map (
            O => \N__5237\,
            I => \N__5188\
        );

    \I__1038\ : Span4Mux_v
    port map (
            O => \N__5232\,
            I => \N__5184\
        );

    \I__1037\ : Span4Mux_v
    port map (
            O => \N__5227\,
            I => \N__5181\
        );

    \I__1036\ : Span4Mux_v
    port map (
            O => \N__5224\,
            I => \N__5178\
        );

    \I__1035\ : Span4Mux_v
    port map (
            O => \N__5219\,
            I => \N__5173\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5216\,
            I => \N__5173\
        );

    \I__1033\ : Span4Mux_v
    port map (
            O => \N__5209\,
            I => \N__5164\
        );

    \I__1032\ : Span4Mux_h
    port map (
            O => \N__5204\,
            I => \N__5164\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__5201\,
            I => \N__5164\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__5198\,
            I => \N__5164\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5195\,
            I => \N__5161\
        );

    \I__1028\ : ClkMux
    port map (
            O => \N__5194\,
            I => \N__5158\
        );

    \I__1027\ : Span4Mux_v
    port map (
            O => \N__5191\,
            I => \N__5153\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__5188\,
            I => \N__5153\
        );

    \I__1025\ : ClkMux
    port map (
            O => \N__5187\,
            I => \N__5150\
        );

    \I__1024\ : Span4Mux_h
    port map (
            O => \N__5184\,
            I => \N__5147\
        );

    \I__1023\ : Span4Mux_h
    port map (
            O => \N__5181\,
            I => \N__5138\
        );

    \I__1022\ : Span4Mux_h
    port map (
            O => \N__5178\,
            I => \N__5138\
        );

    \I__1021\ : Span4Mux_v
    port map (
            O => \N__5173\,
            I => \N__5138\
        );

    \I__1020\ : Span4Mux_v
    port map (
            O => \N__5164\,
            I => \N__5138\
        );

    \I__1019\ : Span4Mux_s2_h
    port map (
            O => \N__5161\,
            I => \N__5133\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5158\,
            I => \N__5133\
        );

    \I__1017\ : Span4Mux_s2_h
    port map (
            O => \N__5153\,
            I => \N__5128\
        );

    \I__1016\ : LocalMux
    port map (
            O => \N__5150\,
            I => \N__5128\
        );

    \I__1015\ : Span4Mux_v
    port map (
            O => \N__5147\,
            I => \N__5125\
        );

    \I__1014\ : Span4Mux_v
    port map (
            O => \N__5138\,
            I => \N__5122\
        );

    \I__1013\ : Span4Mux_h
    port map (
            O => \N__5133\,
            I => \N__5117\
        );

    \I__1012\ : Span4Mux_h
    port map (
            O => \N__5128\,
            I => \N__5117\
        );

    \I__1011\ : Span4Mux_v
    port map (
            O => \N__5125\,
            I => \N__5114\
        );

    \I__1010\ : IoSpan4Mux
    port map (
            O => \N__5122\,
            I => \N__5111\
        );

    \I__1009\ : Sp12to4
    port map (
            O => \N__5117\,
            I => \N__5108\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__5114\,
            I => fpga_osc
        );

    \I__1007\ : Odrv4
    port map (
            O => \N__5111\,
            I => fpga_osc
        );

    \I__1006\ : Odrv12
    port map (
            O => \N__5108\,
            I => fpga_osc
        );

    \I__1005\ : InMux
    port map (
            O => \N__5101\,
            I => \N__5095\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5100\,
            I => \N__5095\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5095\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5092\,
            I => \N__5086\
        );

    \I__1001\ : InMux
    port map (
            O => \N__5091\,
            I => \N__5086\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5086\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__999\ : CascadeMux
    port map (
            O => \N__5083\,
            I => \N__5079\
        );

    \I__998\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5074\
        );

    \I__997\ : InMux
    port map (
            O => \N__5079\,
            I => \N__5074\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5074\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__995\ : InMux
    port map (
            O => \N__5071\,
            I => \N__5067\
        );

    \I__994\ : InMux
    port map (
            O => \N__5070\,
            I => \N__5064\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__5067\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__5064\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__991\ : CascadeMux
    port map (
            O => \N__5059\,
            I => \N__5056\
        );

    \I__990\ : InMux
    port map (
            O => \N__5056\,
            I => \N__5053\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5053\,
            I => \N__5050\
        );

    \I__988\ : Span4Mux_h
    port map (
            O => \N__5050\,
            I => \N__5047\
        );

    \I__987\ : Odrv4
    port map (
            O => \N__5047\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__986\ : CascadeMux
    port map (
            O => \N__5044\,
            I => \N__5040\
        );

    \I__985\ : InMux
    port map (
            O => \N__5043\,
            I => \N__5037\
        );

    \I__984\ : InMux
    port map (
            O => \N__5040\,
            I => \N__5034\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__5037\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__5034\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__981\ : InMux
    port map (
            O => \N__5029\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__980\ : InMux
    port map (
            O => \N__5026\,
            I => \N__5022\
        );

    \I__979\ : InMux
    port map (
            O => \N__5025\,
            I => \N__5019\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__5022\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__5019\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__976\ : InMux
    port map (
            O => \N__5014\,
            I => \bfn_5_14_0_\
        );

    \I__975\ : InMux
    port map (
            O => \N__5011\,
            I => \N__5007\
        );

    \I__974\ : InMux
    port map (
            O => \N__5010\,
            I => \N__5004\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5007\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__5004\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__971\ : InMux
    port map (
            O => \N__4999\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__970\ : InMux
    port map (
            O => \N__4996\,
            I => \N__4992\
        );

    \I__969\ : InMux
    port map (
            O => \N__4995\,
            I => \N__4989\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4992\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4989\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__966\ : InMux
    port map (
            O => \N__4984\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__965\ : InMux
    port map (
            O => \N__4981\,
            I => \N__4977\
        );

    \I__964\ : InMux
    port map (
            O => \N__4980\,
            I => \N__4974\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4977\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__4974\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__961\ : InMux
    port map (
            O => \N__4969\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__960\ : CascadeMux
    port map (
            O => \N__4966\,
            I => \N__4962\
        );

    \I__959\ : InMux
    port map (
            O => \N__4965\,
            I => \N__4959\
        );

    \I__958\ : InMux
    port map (
            O => \N__4962\,
            I => \N__4956\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4959\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__4956\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__955\ : InMux
    port map (
            O => \N__4951\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__954\ : InMux
    port map (
            O => \N__4948\,
            I => \N__4944\
        );

    \I__953\ : InMux
    port map (
            O => \N__4947\,
            I => \N__4941\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__4944\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__4941\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__950\ : InMux
    port map (
            O => \N__4936\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__949\ : InMux
    port map (
            O => \N__4933\,
            I => \N__4929\
        );

    \I__948\ : InMux
    port map (
            O => \N__4932\,
            I => \N__4926\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__4929\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__4926\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__945\ : InMux
    port map (
            O => \N__4921\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__944\ : InMux
    port map (
            O => \N__4918\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__943\ : InMux
    port map (
            O => \N__4915\,
            I => \N__4911\
        );

    \I__942\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4908\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4911\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__4908\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__939\ : InMux
    port map (
            O => \N__4903\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__938\ : InMux
    port map (
            O => \N__4900\,
            I => \N__4896\
        );

    \I__937\ : InMux
    port map (
            O => \N__4899\,
            I => \N__4893\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__4896\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4893\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__934\ : InMux
    port map (
            O => \N__4888\,
            I => \bfn_5_13_0_\
        );

    \I__933\ : InMux
    port map (
            O => \N__4885\,
            I => \N__4881\
        );

    \I__932\ : InMux
    port map (
            O => \N__4884\,
            I => \N__4878\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4881\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4878\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__929\ : InMux
    port map (
            O => \N__4873\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__4870\,
            I => \N__4866\
        );

    \I__927\ : InMux
    port map (
            O => \N__4869\,
            I => \N__4863\
        );

    \I__926\ : InMux
    port map (
            O => \N__4866\,
            I => \N__4860\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__4863\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__4860\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__923\ : InMux
    port map (
            O => \N__4855\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__922\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4848\
        );

    \I__921\ : InMux
    port map (
            O => \N__4851\,
            I => \N__4845\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__4848\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__4845\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__918\ : InMux
    port map (
            O => \N__4840\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__917\ : InMux
    port map (
            O => \N__4837\,
            I => \N__4833\
        );

    \I__916\ : InMux
    port map (
            O => \N__4836\,
            I => \N__4830\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__4833\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4830\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__913\ : InMux
    port map (
            O => \N__4825\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__912\ : CascadeMux
    port map (
            O => \N__4822\,
            I => \N__4818\
        );

    \I__911\ : InMux
    port map (
            O => \N__4821\,
            I => \N__4815\
        );

    \I__910\ : InMux
    port map (
            O => \N__4818\,
            I => \N__4812\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4815\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__4812\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__907\ : InMux
    port map (
            O => \N__4807\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__906\ : InMux
    port map (
            O => \N__4804\,
            I => \N__4800\
        );

    \I__905\ : InMux
    port map (
            O => \N__4803\,
            I => \N__4797\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4800\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__4797\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__902\ : InMux
    port map (
            O => \N__4792\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__901\ : InMux
    port map (
            O => \N__4789\,
            I => \bfn_5_11_0_\
        );

    \I__900\ : InMux
    port map (
            O => \N__4786\,
            I => \N__4781\
        );

    \I__899\ : CascadeMux
    port map (
            O => \N__4785\,
            I => \N__4778\
        );

    \I__898\ : CascadeMux
    port map (
            O => \N__4784\,
            I => \N__4774\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4781\,
            I => \N__4771\
        );

    \I__896\ : InMux
    port map (
            O => \N__4778\,
            I => \N__4764\
        );

    \I__895\ : InMux
    port map (
            O => \N__4777\,
            I => \N__4764\
        );

    \I__894\ : InMux
    port map (
            O => \N__4774\,
            I => \N__4764\
        );

    \I__893\ : Odrv4
    port map (
            O => \N__4771\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4764\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__891\ : CascadeMux
    port map (
            O => \N__4759\,
            I => \N__4756\
        );

    \I__890\ : InMux
    port map (
            O => \N__4756\,
            I => \N__4752\
        );

    \I__889\ : InMux
    port map (
            O => \N__4755\,
            I => \N__4748\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4752\,
            I => \N__4745\
        );

    \I__887\ : InMux
    port map (
            O => \N__4751\,
            I => \N__4742\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__4748\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__885\ : Odrv4
    port map (
            O => \N__4745\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4742\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__883\ : InMux
    port map (
            O => \N__4735\,
            I => \N__4731\
        );

    \I__882\ : CascadeMux
    port map (
            O => \N__4734\,
            I => \N__4728\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__4731\,
            I => \N__4724\
        );

    \I__880\ : InMux
    port map (
            O => \N__4728\,
            I => \N__4719\
        );

    \I__879\ : InMux
    port map (
            O => \N__4727\,
            I => \N__4719\
        );

    \I__878\ : Odrv12
    port map (
            O => \N__4724\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__4719\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__876\ : InMux
    port map (
            O => \N__4714\,
            I => \N__4711\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4711\,
            I => \N__4708\
        );

    \I__874\ : Odrv12
    port map (
            O => \N__4708\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__873\ : InMux
    port map (
            O => \N__4705\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__872\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4698\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__4701\,
            I => \N__4695\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4698\,
            I => \N__4691\
        );

    \I__869\ : InMux
    port map (
            O => \N__4695\,
            I => \N__4686\
        );

    \I__868\ : InMux
    port map (
            O => \N__4694\,
            I => \N__4686\
        );

    \I__867\ : Odrv4
    port map (
            O => \N__4691\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4686\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__865\ : InMux
    port map (
            O => \N__4681\,
            I => \N__4678\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4678\,
            I => \N__4675\
        );

    \I__863\ : Odrv4
    port map (
            O => \N__4675\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__862\ : InMux
    port map (
            O => \N__4672\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__861\ : InMux
    port map (
            O => \N__4669\,
            I => \N__4666\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__4666\,
            I => \N__4661\
        );

    \I__859\ : InMux
    port map (
            O => \N__4665\,
            I => \N__4656\
        );

    \I__858\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4656\
        );

    \I__857\ : Odrv4
    port map (
            O => \N__4661\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4656\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__855\ : InMux
    port map (
            O => \N__4651\,
            I => \N__4648\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4648\,
            I => \N__4645\
        );

    \I__853\ : Odrv4
    port map (
            O => \N__4645\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__852\ : InMux
    port map (
            O => \N__4642\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__851\ : InMux
    port map (
            O => \N__4639\,
            I => \N__4635\
        );

    \I__850\ : InMux
    port map (
            O => \N__4638\,
            I => \N__4631\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__4635\,
            I => \N__4628\
        );

    \I__848\ : CascadeMux
    port map (
            O => \N__4634\,
            I => \N__4625\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4631\,
            I => \N__4620\
        );

    \I__846\ : Span4Mux_v
    port map (
            O => \N__4628\,
            I => \N__4620\
        );

    \I__845\ : InMux
    port map (
            O => \N__4625\,
            I => \N__4617\
        );

    \I__844\ : Odrv4
    port map (
            O => \N__4620\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__4617\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__842\ : InMux
    port map (
            O => \N__4612\,
            I => \N__4609\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__4609\,
            I => \N__4606\
        );

    \I__840\ : Span4Mux_h
    port map (
            O => \N__4606\,
            I => \N__4603\
        );

    \I__839\ : Odrv4
    port map (
            O => \N__4603\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__838\ : InMux
    port map (
            O => \N__4600\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__837\ : InMux
    port map (
            O => \N__4597\,
            I => \N__4594\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4594\,
            I => \N__4590\
        );

    \I__835\ : InMux
    port map (
            O => \N__4593\,
            I => \N__4586\
        );

    \I__834\ : Span4Mux_h
    port map (
            O => \N__4590\,
            I => \N__4583\
        );

    \I__833\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4580\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4586\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__831\ : Odrv4
    port map (
            O => \N__4583\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4580\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__829\ : InMux
    port map (
            O => \N__4573\,
            I => \N__4570\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4570\,
            I => \N__4567\
        );

    \I__827\ : Span4Mux_h
    port map (
            O => \N__4567\,
            I => \N__4564\
        );

    \I__826\ : Odrv4
    port map (
            O => \N__4564\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__825\ : InMux
    port map (
            O => \N__4561\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__824\ : InMux
    port map (
            O => \N__4558\,
            I => \N__4555\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4555\,
            I => \N__4551\
        );

    \I__822\ : InMux
    port map (
            O => \N__4554\,
            I => \N__4548\
        );

    \I__821\ : Span4Mux_h
    port map (
            O => \N__4551\,
            I => \N__4545\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__4548\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__819\ : Odrv4
    port map (
            O => \N__4545\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__818\ : InMux
    port map (
            O => \N__4540\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__817\ : InMux
    port map (
            O => \N__4537\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__816\ : InMux
    port map (
            O => \N__4534\,
            I => \bfn_5_10_0_\
        );

    \I__815\ : InMux
    port map (
            O => \N__4531\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__814\ : InMux
    port map (
            O => \N__4528\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__813\ : InMux
    port map (
            O => \N__4525\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__812\ : InMux
    port map (
            O => \N__4522\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__811\ : InMux
    port map (
            O => \N__4519\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__810\ : InMux
    port map (
            O => \N__4516\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__809\ : CascadeMux
    port map (
            O => \N__4513\,
            I => \vccst_en_cascade_\
        );

    \I__808\ : InMux
    port map (
            O => \N__4510\,
            I => \N__4507\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4507\,
            I => \N__4504\
        );

    \I__806\ : Span4Mux_v
    port map (
            O => \N__4504\,
            I => \N__4500\
        );

    \I__805\ : InMux
    port map (
            O => \N__4503\,
            I => \N__4497\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4500\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4497\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__802\ : IoInMux
    port map (
            O => \N__4492\,
            I => \N__4489\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4489\,
            I => \N__4486\
        );

    \I__800\ : Span4Mux_s3_h
    port map (
            O => \N__4486\,
            I => \N__4483\
        );

    \I__799\ : Span4Mux_h
    port map (
            O => \N__4483\,
            I => \N__4480\
        );

    \I__798\ : Odrv4
    port map (
            O => \N__4480\,
            I => vpp_en
        );

    \I__797\ : CascadeMux
    port map (
            O => \N__4477\,
            I => \N__4474\
        );

    \I__796\ : InMux
    port map (
            O => \N__4474\,
            I => \N__4471\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4471\,
            I => \N__4468\
        );

    \I__794\ : Span4Mux_s3_h
    port map (
            O => \N__4468\,
            I => \N__4465\
        );

    \I__793\ : Odrv4
    port map (
            O => \N__4465\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__792\ : CascadeMux
    port map (
            O => \N__4462\,
            I => \N__4458\
        );

    \I__791\ : InMux
    port map (
            O => \N__4461\,
            I => \N__4455\
        );

    \I__790\ : InMux
    port map (
            O => \N__4458\,
            I => \N__4452\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4455\,
            I => \N__4449\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4452\,
            I => \N__4446\
        );

    \I__787\ : Span4Mux_h
    port map (
            O => \N__4449\,
            I => \N__4441\
        );

    \I__786\ : Span4Mux_h
    port map (
            O => \N__4446\,
            I => \N__4441\
        );

    \I__785\ : Odrv4
    port map (
            O => \N__4441\,
            I => \VPP_VDDQ_un1_curr_state13_0\
        );

    \I__784\ : InMux
    port map (
            O => \N__4438\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__783\ : InMux
    port map (
            O => \N__4435\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__782\ : InMux
    port map (
            O => \N__4432\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__781\ : InMux
    port map (
            O => \N__4429\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__780\ : InMux
    port map (
            O => \N__4426\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__779\ : InMux
    port map (
            O => \N__4423\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__778\ : CascadeMux
    port map (
            O => \N__4420\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__777\ : InMux
    port map (
            O => \N__4417\,
            I => \N__4410\
        );

    \I__776\ : InMux
    port map (
            O => \N__4416\,
            I => \N__4407\
        );

    \I__775\ : CascadeMux
    port map (
            O => \N__4415\,
            I => \N__4403\
        );

    \I__774\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4397\
        );

    \I__773\ : InMux
    port map (
            O => \N__4413\,
            I => \N__4397\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4410\,
            I => \N__4392\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4407\,
            I => \N__4392\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__4406\,
            I => \N__4388\
        );

    \I__769\ : InMux
    port map (
            O => \N__4403\,
            I => \N__4382\
        );

    \I__768\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4382\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4397\,
            I => \N__4379\
        );

    \I__766\ : Span4Mux_h
    port map (
            O => \N__4392\,
            I => \N__4376\
        );

    \I__765\ : InMux
    port map (
            O => \N__4391\,
            I => \N__4369\
        );

    \I__764\ : InMux
    port map (
            O => \N__4388\,
            I => \N__4369\
        );

    \I__763\ : InMux
    port map (
            O => \N__4387\,
            I => \N__4369\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4382\,
            I => \COUNTER_tmp_i\
        );

    \I__761\ : Odrv12
    port map (
            O => \N__4379\,
            I => \COUNTER_tmp_i\
        );

    \I__760\ : Odrv4
    port map (
            O => \N__4376\,
            I => \COUNTER_tmp_i\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4369\,
            I => \COUNTER_tmp_i\
        );

    \I__758\ : CascadeMux
    port map (
            O => \N__4360\,
            I => \N__4357\
        );

    \I__757\ : InMux
    port map (
            O => \N__4357\,
            I => \N__4354\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__4354\,
            I => \N__4351\
        );

    \I__755\ : Odrv4
    port map (
            O => \N__4351\,
            I => m4_e_0
        );

    \I__754\ : InMux
    port map (
            O => \N__4348\,
            I => \N__4345\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__4345\,
            I => \N__4342\
        );

    \I__752\ : Odrv4
    port map (
            O => \N__4342\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__751\ : InMux
    port map (
            O => \N__4339\,
            I => \N__4336\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__4336\,
            I => \N__4333\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__4333\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__748\ : InMux
    port map (
            O => \N__4330\,
            I => \N__4327\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__4327\,
            I => \N__4324\
        );

    \I__746\ : Span4Mux_s2_h
    port map (
            O => \N__4324\,
            I => \N__4321\
        );

    \I__745\ : Odrv4
    port map (
            O => \N__4321\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__744\ : CascadeMux
    port map (
            O => \N__4318\,
            I => \N__4315\
        );

    \I__743\ : InMux
    port map (
            O => \N__4315\,
            I => \N__4312\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__4312\,
            I => \N__4309\
        );

    \I__741\ : Odrv4
    port map (
            O => \N__4309\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__740\ : InMux
    port map (
            O => \N__4306\,
            I => \N__4299\
        );

    \I__739\ : InMux
    port map (
            O => \N__4305\,
            I => \N__4299\
        );

    \I__738\ : InMux
    port map (
            O => \N__4304\,
            I => \N__4296\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4299\,
            I => \N__4291\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__4296\,
            I => \N__4291\
        );

    \I__735\ : Span4Mux_v
    port map (
            O => \N__4291\,
            I => \N__4288\
        );

    \I__734\ : Span4Mux_h
    port map (
            O => \N__4288\,
            I => \N__4285\
        );

    \I__733\ : Span4Mux_h
    port map (
            O => \N__4285\,
            I => \N__4282\
        );

    \I__732\ : Odrv4
    port map (
            O => \N__4282\,
            I => vddq_ok
        );

    \I__731\ : InMux
    port map (
            O => \N__4279\,
            I => \N__4276\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__4276\,
            I => \N__4270\
        );

    \I__729\ : InMux
    port map (
            O => \N__4275\,
            I => \N__4267\
        );

    \I__728\ : InMux
    port map (
            O => \N__4274\,
            I => \N__4262\
        );

    \I__727\ : InMux
    port map (
            O => \N__4273\,
            I => \N__4262\
        );

    \I__726\ : Span4Mux_h
    port map (
            O => \N__4270\,
            I => \N__4259\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4267\,
            I => \N__4256\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4262\,
            I => \RSMRST_PWRGD_RSMRSTn_fast\
        );

    \I__723\ : Odrv4
    port map (
            O => \N__4259\,
            I => \RSMRST_PWRGD_RSMRSTn_fast\
        );

    \I__722\ : Odrv4
    port map (
            O => \N__4256\,
            I => \RSMRST_PWRGD_RSMRSTn_fast\
        );

    \I__721\ : CascadeMux
    port map (
            O => \N__4249\,
            I => \N__4242\
        );

    \I__720\ : CascadeMux
    port map (
            O => \N__4248\,
            I => \N__4238\
        );

    \I__719\ : InMux
    port map (
            O => \N__4247\,
            I => \N__4235\
        );

    \I__718\ : InMux
    port map (
            O => \N__4246\,
            I => \N__4232\
        );

    \I__717\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4227\
        );

    \I__716\ : InMux
    port map (
            O => \N__4242\,
            I => \N__4227\
        );

    \I__715\ : InMux
    port map (
            O => \N__4241\,
            I => \N__4221\
        );

    \I__714\ : InMux
    port map (
            O => \N__4238\,
            I => \N__4221\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__4235\,
            I => \N__4218\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4232\,
            I => \N__4215\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4227\,
            I => \N__4212\
        );

    \I__710\ : InMux
    port map (
            O => \N__4226\,
            I => \N__4209\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__4221\,
            I => \N__4204\
        );

    \I__708\ : Span4Mux_v
    port map (
            O => \N__4218\,
            I => \N__4204\
        );

    \I__707\ : Span4Mux_h
    port map (
            O => \N__4215\,
            I => \N__4201\
        );

    \I__706\ : Odrv12
    port map (
            O => \N__4212\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4209\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__704\ : Odrv4
    port map (
            O => \N__4204\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__703\ : Odrv4
    port map (
            O => \N__4201\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__702\ : CascadeMux
    port map (
            O => \N__4192\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_\
        );

    \I__701\ : InMux
    port map (
            O => \N__4189\,
            I => \N__4182\
        );

    \I__700\ : InMux
    port map (
            O => \N__4188\,
            I => \N__4179\
        );

    \I__699\ : InMux
    port map (
            O => \N__4187\,
            I => \N__4171\
        );

    \I__698\ : InMux
    port map (
            O => \N__4186\,
            I => \N__4171\
        );

    \I__697\ : InMux
    port map (
            O => \N__4185\,
            I => \N__4171\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4182\,
            I => \N__4168\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4179\,
            I => \N__4164\
        );

    \I__694\ : InMux
    port map (
            O => \N__4178\,
            I => \N__4161\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4171\,
            I => \N__4158\
        );

    \I__692\ : Span4Mux_h
    port map (
            O => \N__4168\,
            I => \N__4155\
        );

    \I__691\ : InMux
    port map (
            O => \N__4167\,
            I => \N__4152\
        );

    \I__690\ : Span4Mux_v
    port map (
            O => \N__4164\,
            I => \N__4149\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4161\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__688\ : Odrv12
    port map (
            O => \N__4158\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__4155\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4152\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__685\ : Odrv4
    port map (
            O => \N__4149\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__684\ : InMux
    port map (
            O => \N__4138\,
            I => \N__4133\
        );

    \I__683\ : InMux
    port map (
            O => \N__4137\,
            I => \N__4129\
        );

    \I__682\ : InMux
    port map (
            O => \N__4136\,
            I => \N__4126\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4133\,
            I => \N__4123\
        );

    \I__680\ : InMux
    port map (
            O => \N__4132\,
            I => \N__4120\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4129\,
            I => \N__4115\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__4126\,
            I => \N__4115\
        );

    \I__677\ : Span4Mux_h
    port map (
            O => \N__4123\,
            I => \N__4110\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4120\,
            I => \N__4110\
        );

    \I__675\ : Odrv12
    port map (
            O => \N__4115\,
            I => slp_s4n
        );

    \I__674\ : Odrv4
    port map (
            O => \N__4110\,
            I => slp_s4n
        );

    \I__673\ : IoInMux
    port map (
            O => \N__4105\,
            I => \N__4100\
        );

    \I__672\ : InMux
    port map (
            O => \N__4104\,
            I => \N__4097\
        );

    \I__671\ : InMux
    port map (
            O => \N__4103\,
            I => \N__4092\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4100\,
            I => \N__4087\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4097\,
            I => \N__4084\
        );

    \I__668\ : InMux
    port map (
            O => \N__4096\,
            I => \N__4081\
        );

    \I__667\ : InMux
    port map (
            O => \N__4095\,
            I => \N__4078\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4092\,
            I => \N__4075\
        );

    \I__665\ : InMux
    port map (
            O => \N__4091\,
            I => \N__4070\
        );

    \I__664\ : InMux
    port map (
            O => \N__4090\,
            I => \N__4070\
        );

    \I__663\ : Odrv4
    port map (
            O => \N__4087\,
            I => rsmrstn
        );

    \I__662\ : Odrv4
    port map (
            O => \N__4084\,
            I => rsmrstn
        );

    \I__661\ : LocalMux
    port map (
            O => \N__4081\,
            I => rsmrstn
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4078\,
            I => rsmrstn
        );

    \I__659\ : Odrv12
    port map (
            O => \N__4075\,
            I => rsmrstn
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4070\,
            I => rsmrstn
        );

    \I__657\ : IoInMux
    port map (
            O => \N__4057\,
            I => \N__4054\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__4054\,
            I => \N__4050\
        );

    \I__655\ : InMux
    port map (
            O => \N__4053\,
            I => \N__4047\
        );

    \I__654\ : Span12Mux_s3_h
    port map (
            O => \N__4050\,
            I => \N__4044\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__4047\,
            I => \N__4041\
        );

    \I__652\ : Odrv12
    port map (
            O => \N__4044\,
            I => vccst_en
        );

    \I__651\ : Odrv12
    port map (
            O => \N__4041\,
            I => vccst_en
        );

    \I__650\ : CascadeMux
    port map (
            O => \N__4036\,
            I => \N__4033\
        );

    \I__649\ : InMux
    port map (
            O => \N__4033\,
            I => \N__4030\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__4030\,
            I => \N__4026\
        );

    \I__647\ : InMux
    port map (
            O => \N__4029\,
            I => \N__4023\
        );

    \I__646\ : Span4Mux_s3_h
    port map (
            O => \N__4026\,
            I => \N__4020\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__4023\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__644\ : Odrv4
    port map (
            O => \N__4020\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__643\ : InMux
    port map (
            O => \N__4015\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__642\ : CascadeMux
    port map (
            O => \N__4012\,
            I => \N__4009\
        );

    \I__641\ : InMux
    port map (
            O => \N__4009\,
            I => \N__4006\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__4006\,
            I => \N__4002\
        );

    \I__639\ : InMux
    port map (
            O => \N__4005\,
            I => \N__3999\
        );

    \I__638\ : Span4Mux_s3_h
    port map (
            O => \N__4002\,
            I => \N__3996\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3999\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__636\ : Odrv4
    port map (
            O => \N__3996\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__635\ : InMux
    port map (
            O => \N__3991\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__634\ : InMux
    port map (
            O => \N__3988\,
            I => \N__3984\
        );

    \I__633\ : InMux
    port map (
            O => \N__3987\,
            I => \N__3981\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3984\,
            I => \N__3978\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3981\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__630\ : Odrv4
    port map (
            O => \N__3978\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__629\ : InMux
    port map (
            O => \N__3973\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__628\ : InMux
    port map (
            O => \N__3970\,
            I => \N__3966\
        );

    \I__627\ : InMux
    port map (
            O => \N__3969\,
            I => \N__3963\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__3966\,
            I => \N__3960\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3963\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__624\ : Odrv4
    port map (
            O => \N__3960\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__623\ : InMux
    port map (
            O => \N__3955\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__622\ : InMux
    port map (
            O => \N__3952\,
            I => \N__3948\
        );

    \I__621\ : InMux
    port map (
            O => \N__3951\,
            I => \N__3945\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3948\,
            I => \N__3942\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__3945\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__618\ : Odrv4
    port map (
            O => \N__3942\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__617\ : InMux
    port map (
            O => \N__3937\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__616\ : InMux
    port map (
            O => \N__3934\,
            I => \bfn_4_11_0_\
        );

    \I__615\ : CascadeMux
    port map (
            O => \N__3931\,
            I => \N__3928\
        );

    \I__614\ : InMux
    port map (
            O => \N__3928\,
            I => \N__3925\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3925\,
            I => \N__3921\
        );

    \I__612\ : InMux
    port map (
            O => \N__3924\,
            I => \N__3918\
        );

    \I__611\ : Span4Mux_v
    port map (
            O => \N__3921\,
            I => \N__3915\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3918\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__609\ : Odrv4
    port map (
            O => \N__3915\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__608\ : CEMux
    port map (
            O => \N__3910\,
            I => \N__3907\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__3907\,
            I => \N__3904\
        );

    \I__606\ : Span4Mux_h
    port map (
            O => \N__3904\,
            I => \N__3901\
        );

    \I__605\ : Odrv4
    port map (
            O => \N__3901\,
            I => \PCH_PWRGD.G_0_3\
        );

    \I__604\ : SRMux
    port map (
            O => \N__3898\,
            I => \N__3895\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__3895\,
            I => \N__3891\
        );

    \I__602\ : SRMux
    port map (
            O => \N__3894\,
            I => \N__3888\
        );

    \I__601\ : Span4Mux_v
    port map (
            O => \N__3891\,
            I => \N__3882\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3888\,
            I => \N__3882\
        );

    \I__599\ : SRMux
    port map (
            O => \N__3887\,
            I => \N__3879\
        );

    \I__598\ : Span4Mux_v
    port map (
            O => \N__3882\,
            I => \N__3876\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3879\,
            I => \N__3873\
        );

    \I__596\ : Span4Mux_h
    port map (
            O => \N__3876\,
            I => \N__3868\
        );

    \I__595\ : Span4Mux_h
    port map (
            O => \N__3873\,
            I => \N__3868\
        );

    \I__594\ : Odrv4
    port map (
            O => \N__3868\,
            I => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1\
        );

    \I__593\ : CascadeMux
    port map (
            O => \N__3865\,
            I => \N__3862\
        );

    \I__592\ : InMux
    port map (
            O => \N__3862\,
            I => \N__3858\
        );

    \I__591\ : InMux
    port map (
            O => \N__3861\,
            I => \N__3855\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3858\,
            I => \N__3852\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3855\,
            I => \N__3849\
        );

    \I__588\ : Span4Mux_s3_h
    port map (
            O => \N__3852\,
            I => \N__3844\
        );

    \I__587\ : Span4Mux_s3_h
    port map (
            O => \N__3849\,
            I => \N__3844\
        );

    \I__586\ : Odrv4
    port map (
            O => \N__3844\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__585\ : InMux
    port map (
            O => \N__3841\,
            I => \N__3837\
        );

    \I__584\ : InMux
    port map (
            O => \N__3840\,
            I => \N__3834\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3837\,
            I => \N__3831\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3834\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__581\ : Odrv4
    port map (
            O => \N__3831\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__580\ : InMux
    port map (
            O => \N__3826\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__579\ : InMux
    port map (
            O => \N__3823\,
            I => \N__3819\
        );

    \I__578\ : InMux
    port map (
            O => \N__3822\,
            I => \N__3816\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3819\,
            I => \N__3813\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3816\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__575\ : Odrv4
    port map (
            O => \N__3813\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__574\ : InMux
    port map (
            O => \N__3808\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__573\ : InMux
    port map (
            O => \N__3805\,
            I => \N__3802\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3802\,
            I => \N__3798\
        );

    \I__571\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3795\
        );

    \I__570\ : Span4Mux_s3_h
    port map (
            O => \N__3798\,
            I => \N__3792\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3795\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__568\ : Odrv4
    port map (
            O => \N__3792\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__567\ : InMux
    port map (
            O => \N__3787\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__566\ : InMux
    port map (
            O => \N__3784\,
            I => \N__3780\
        );

    \I__565\ : InMux
    port map (
            O => \N__3783\,
            I => \N__3777\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__3780\,
            I => \N__3774\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3777\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__562\ : Odrv12
    port map (
            O => \N__3774\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__561\ : InMux
    port map (
            O => \N__3769\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__560\ : InMux
    port map (
            O => \N__3766\,
            I => \N__3762\
        );

    \I__559\ : InMux
    port map (
            O => \N__3765\,
            I => \N__3759\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3762\,
            I => \N__3756\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3759\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__556\ : Odrv4
    port map (
            O => \N__3756\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__555\ : InMux
    port map (
            O => \N__3751\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__554\ : CascadeMux
    port map (
            O => \N__3748\,
            I => \N__3745\
        );

    \I__553\ : InMux
    port map (
            O => \N__3745\,
            I => \N__3742\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3742\,
            I => \N__3738\
        );

    \I__551\ : InMux
    port map (
            O => \N__3741\,
            I => \N__3735\
        );

    \I__550\ : Span4Mux_s2_h
    port map (
            O => \N__3738\,
            I => \N__3732\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3735\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__548\ : Odrv4
    port map (
            O => \N__3732\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__547\ : InMux
    port map (
            O => \N__3727\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__546\ : InMux
    port map (
            O => \N__3724\,
            I => \N__3720\
        );

    \I__545\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3717\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3720\,
            I => \N__3714\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3717\,
            I => \N__3709\
        );

    \I__542\ : Span4Mux_v
    port map (
            O => \N__3714\,
            I => \N__3709\
        );

    \I__541\ : Odrv4
    port map (
            O => \N__3709\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__540\ : InMux
    port map (
            O => \N__3706\,
            I => \bfn_4_10_0_\
        );

    \I__539\ : InMux
    port map (
            O => \N__3703\,
            I => \N__3700\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3700\,
            I => \N__3696\
        );

    \I__537\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3693\
        );

    \I__536\ : Span4Mux_v
    port map (
            O => \N__3696\,
            I => \N__3690\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3693\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__534\ : Odrv4
    port map (
            O => \N__3690\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__533\ : InMux
    port map (
            O => \N__3685\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__532\ : InMux
    port map (
            O => \N__3682\,
            I => \N__3675\
        );

    \I__531\ : InMux
    port map (
            O => \N__3681\,
            I => \N__3675\
        );

    \I__530\ : InMux
    port map (
            O => \N__3680\,
            I => \N__3669\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3675\,
            I => \N__3666\
        );

    \I__528\ : InMux
    port map (
            O => \N__3674\,
            I => \N__3661\
        );

    \I__527\ : InMux
    port map (
            O => \N__3673\,
            I => \N__3661\
        );

    \I__526\ : InMux
    port map (
            O => \N__3672\,
            I => \N__3658\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__3669\,
            I => \N__3653\
        );

    \I__524\ : Span4Mux_v
    port map (
            O => \N__3666\,
            I => \N__3653\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3661\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__3658\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__521\ : Odrv4
    port map (
            O => \N__3653\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__520\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3641\
        );

    \I__519\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3633\
        );

    \I__518\ : InMux
    port map (
            O => \N__3644\,
            I => \N__3633\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3641\,
            I => \N__3630\
        );

    \I__516\ : InMux
    port map (
            O => \N__3640\,
            I => \N__3627\
        );

    \I__515\ : InMux
    port map (
            O => \N__3639\,
            I => \N__3622\
        );

    \I__514\ : InMux
    port map (
            O => \N__3638\,
            I => \N__3622\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3633\,
            I => \N__3615\
        );

    \I__512\ : Span4Mux_v
    port map (
            O => \N__3630\,
            I => \N__3615\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__3627\,
            I => \N__3615\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__3622\,
            I => \N__3612\
        );

    \I__509\ : Odrv4
    port map (
            O => \N__3615\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__508\ : Odrv4
    port map (
            O => \N__3612\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__507\ : CascadeMux
    port map (
            O => \N__3607\,
            I => \N__3604\
        );

    \I__506\ : InMux
    port map (
            O => \N__3604\,
            I => \N__3601\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__3601\,
            I => \N__3598\
        );

    \I__504\ : Odrv4
    port map (
            O => \N__3598\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\
        );

    \I__503\ : CascadeMux
    port map (
            O => \N__3595\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\
        );

    \I__502\ : CascadeMux
    port map (
            O => \N__3592\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_\
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__3589\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__500\ : InMux
    port map (
            O => \N__3586\,
            I => \N__3583\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3583\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\
        );

    \I__498\ : CascadeMux
    port map (
            O => \N__3580\,
            I => \N__3576\
        );

    \I__497\ : InMux
    port map (
            O => \N__3579\,
            I => \N__3573\
        );

    \I__496\ : InMux
    port map (
            O => \N__3576\,
            I => \N__3570\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3573\,
            I => \N__3565\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__3570\,
            I => \N__3565\
        );

    \I__493\ : Span4Mux_h
    port map (
            O => \N__3565\,
            I => \N__3562\
        );

    \I__492\ : Odrv4
    port map (
            O => \N__3562\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__491\ : InMux
    port map (
            O => \N__3559\,
            I => \N__3555\
        );

    \I__490\ : InMux
    port map (
            O => \N__3558\,
            I => \N__3552\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3555\,
            I => \N__3549\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__3552\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__487\ : Odrv4
    port map (
            O => \N__3549\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__486\ : InMux
    port map (
            O => \N__3544\,
            I => \N__3540\
        );

    \I__485\ : InMux
    port map (
            O => \N__3543\,
            I => \N__3537\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3540\,
            I => \N__3534\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__3537\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__482\ : Odrv4
    port map (
            O => \N__3534\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__481\ : InMux
    port map (
            O => \N__3529\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__480\ : InMux
    port map (
            O => \N__3526\,
            I => \bfn_2_14_0_\
        );

    \I__479\ : CascadeMux
    port map (
            O => \N__3523\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__478\ : InMux
    port map (
            O => \N__3520\,
            I => \N__3517\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3517\,
            I => \N__3514\
        );

    \I__476\ : Odrv4
    port map (
            O => \N__3514\,
            I => \RSMRST_PWRGD.G_0_1\
        );

    \I__475\ : CascadeMux
    port map (
            O => \N__3511\,
            I => \N__3508\
        );

    \I__474\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3505\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3505\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__472\ : CascadeMux
    port map (
            O => \N__3502\,
            I => \N__3499\
        );

    \I__471\ : InMux
    port map (
            O => \N__3499\,
            I => \N__3496\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3496\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__469\ : InMux
    port map (
            O => \N__3493\,
            I => \N__3490\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3490\,
            I => \N__3487\
        );

    \I__467\ : Span4Mux_h
    port map (
            O => \N__3487\,
            I => \N__3484\
        );

    \I__466\ : Odrv4
    port map (
            O => \N__3484\,
            I => \PCH_PWRGD.delayed_vccin_ok_s_1_0\
        );

    \I__465\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3477\
        );

    \I__464\ : CascadeMux
    port map (
            O => \N__3480\,
            I => \N__3473\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3477\,
            I => \N__3470\
        );

    \I__462\ : InMux
    port map (
            O => \N__3476\,
            I => \N__3467\
        );

    \I__461\ : InMux
    port map (
            O => \N__3473\,
            I => \N__3464\
        );

    \I__460\ : Span4Mux_s3_v
    port map (
            O => \N__3470\,
            I => \N__3459\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3467\,
            I => \N__3459\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3464\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__457\ : Odrv4
    port map (
            O => \N__3459\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__456\ : InMux
    port map (
            O => \N__3454\,
            I => \N__3450\
        );

    \I__455\ : InMux
    port map (
            O => \N__3453\,
            I => \N__3447\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3450\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3447\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__452\ : InMux
    port map (
            O => \N__3442\,
            I => \N__3438\
        );

    \I__451\ : InMux
    port map (
            O => \N__3441\,
            I => \N__3435\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3438\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3435\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__448\ : CascadeMux
    port map (
            O => \N__3430\,
            I => \N__3426\
        );

    \I__447\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3423\
        );

    \I__446\ : InMux
    port map (
            O => \N__3426\,
            I => \N__3420\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__3423\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__3420\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__443\ : InMux
    port map (
            O => \N__3415\,
            I => \N__3411\
        );

    \I__442\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3408\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3411\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3408\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__439\ : InMux
    port map (
            O => \N__3403\,
            I => \N__3400\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3400\,
            I => \N__3397\
        );

    \I__437\ : Odrv4
    port map (
            O => \N__3397\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__436\ : InMux
    port map (
            O => \N__3394\,
            I => \N__3387\
        );

    \I__435\ : InMux
    port map (
            O => \N__3393\,
            I => \N__3387\
        );

    \I__434\ : InMux
    port map (
            O => \N__3392\,
            I => \N__3384\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3387\,
            I => \N__3381\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3384\,
            I => \N__3378\
        );

    \I__431\ : Span4Mux_h
    port map (
            O => \N__3381\,
            I => \N__3375\
        );

    \I__430\ : Odrv4
    port map (
            O => \N__3378\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__429\ : Odrv4
    port map (
            O => \N__3375\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__428\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3367\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__3367\,
            I => \N__3364\
        );

    \I__426\ : Odrv4
    port map (
            O => \N__3364\,
            I => \PCH_PWRGD.curr_state_e_1_0\
        );

    \I__425\ : InMux
    port map (
            O => \N__3361\,
            I => \N__3357\
        );

    \I__424\ : InMux
    port map (
            O => \N__3360\,
            I => \N__3354\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__3357\,
            I => \N__3351\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3354\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__421\ : Odrv4
    port map (
            O => \N__3351\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__420\ : SRMux
    port map (
            O => \N__3346\,
            I => \N__3341\
        );

    \I__419\ : SRMux
    port map (
            O => \N__3345\,
            I => \N__3338\
        );

    \I__418\ : SRMux
    port map (
            O => \N__3344\,
            I => \N__3335\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3341\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3338\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3335\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__3328\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__413\ : CEMux
    port map (
            O => \N__3325\,
            I => \N__3322\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__3322\,
            I => \N__3319\
        );

    \I__411\ : Odrv4
    port map (
            O => \N__3319\,
            I => \RSMRST_PWRGD.G_0_2\
        );

    \I__410\ : CascadeMux
    port map (
            O => \N__3316\,
            I => \N__3309\
        );

    \I__409\ : InMux
    port map (
            O => \N__3315\,
            I => \N__3301\
        );

    \I__408\ : InMux
    port map (
            O => \N__3314\,
            I => \N__3301\
        );

    \I__407\ : InMux
    port map (
            O => \N__3313\,
            I => \N__3301\
        );

    \I__406\ : InMux
    port map (
            O => \N__3312\,
            I => \N__3294\
        );

    \I__405\ : InMux
    port map (
            O => \N__3309\,
            I => \N__3294\
        );

    \I__404\ : InMux
    port map (
            O => \N__3308\,
            I => \N__3294\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3301\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3294\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__3289\,
            I => \N__3286\
        );

    \I__400\ : InMux
    port map (
            O => \N__3286\,
            I => \N__3283\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3283\,
            I => \N__3280\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__3280\,
            I => \VR_READY_VCCIN_RNIG9DTZ0\
        );

    \I__397\ : InMux
    port map (
            O => \N__3277\,
            I => \N__3273\
        );

    \I__396\ : CascadeMux
    port map (
            O => \N__3276\,
            I => \N__3268\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3273\,
            I => \N__3263\
        );

    \I__394\ : InMux
    port map (
            O => \N__3272\,
            I => \N__3258\
        );

    \I__393\ : InMux
    port map (
            O => \N__3271\,
            I => \N__3258\
        );

    \I__392\ : InMux
    port map (
            O => \N__3268\,
            I => \N__3251\
        );

    \I__391\ : InMux
    port map (
            O => \N__3267\,
            I => \N__3251\
        );

    \I__390\ : InMux
    port map (
            O => \N__3266\,
            I => \N__3251\
        );

    \I__389\ : Odrv4
    port map (
            O => \N__3263\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__3258\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3251\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__386\ : InMux
    port map (
            O => \N__3244\,
            I => \N__3241\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3241\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__384\ : CascadeMux
    port map (
            O => \N__3238\,
            I => \G_0_cascade_\
        );

    \I__383\ : InMux
    port map (
            O => \N__3235\,
            I => \N__3232\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3232\,
            I => \PCH_PWRGD.curr_state_e_1_1\
        );

    \I__381\ : InMux
    port map (
            O => \N__3229\,
            I => \N__3226\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3226\,
            I => \PCH_PWRGD.un4_count_8\
        );

    \I__379\ : CascadeMux
    port map (
            O => \N__3223\,
            I => \PCH_PWRGD.G_1_1_cascade_\
        );

    \I__378\ : CascadeMux
    port map (
            O => \N__3220\,
            I => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_\
        );

    \I__377\ : InMux
    port map (
            O => \N__3217\,
            I => \N__3208\
        );

    \I__376\ : InMux
    port map (
            O => \N__3216\,
            I => \N__3208\
        );

    \I__375\ : InMux
    port map (
            O => \N__3215\,
            I => \N__3208\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3208\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__373\ : CascadeMux
    port map (
            O => \N__3205\,
            I => \PCH_PWRGD.N_3_i_cascade_\
        );

    \I__372\ : InMux
    port map (
            O => \N__3202\,
            I => \N__3199\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3199\,
            I => \N__3193\
        );

    \I__370\ : InMux
    port map (
            O => \N__3198\,
            I => \N__3186\
        );

    \I__369\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3186\
        );

    \I__368\ : InMux
    port map (
            O => \N__3196\,
            I => \N__3186\
        );

    \I__367\ : IoSpan4Mux
    port map (
            O => \N__3193\,
            I => \N__3183\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3186\,
            I => \N__3180\
        );

    \I__365\ : IoSpan4Mux
    port map (
            O => \N__3183\,
            I => \N__3177\
        );

    \I__364\ : Span12Mux_s10_h
    port map (
            O => \N__3180\,
            I => \N__3174\
        );

    \I__363\ : IoSpan4Mux
    port map (
            O => \N__3177\,
            I => \N__3171\
        );

    \I__362\ : Odrv12
    port map (
            O => \N__3174\,
            I => slp_s3n
        );

    \I__361\ : Odrv4
    port map (
            O => \N__3171\,
            I => slp_s3n
        );

    \I__360\ : IoInMux
    port map (
            O => \N__3166\,
            I => \N__3163\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3163\,
            I => \N__3160\
        );

    \I__358\ : IoSpan4Mux
    port map (
            O => \N__3160\,
            I => \N__3156\
        );

    \I__357\ : IoInMux
    port map (
            O => \N__3159\,
            I => \N__3153\
        );

    \I__356\ : Span4Mux_s2_h
    port map (
            O => \N__3156\,
            I => \N__3150\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3153\,
            I => \N__3147\
        );

    \I__354\ : Sp12to4
    port map (
            O => \N__3150\,
            I => \N__3144\
        );

    \I__353\ : Span12Mux_s0_h
    port map (
            O => \N__3147\,
            I => \N__3141\
        );

    \I__352\ : Odrv12
    port map (
            O => \N__3144\,
            I => pch_pwrok
        );

    \I__351\ : Odrv12
    port map (
            O => \N__3141\,
            I => pch_pwrok
        );

    \I__350\ : InMux
    port map (
            O => \N__3136\,
            I => \N__3133\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__3133\,
            I => vpp_ok
        );

    \I__348\ : IoInMux
    port map (
            O => \N__3130\,
            I => \N__3127\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__3127\,
            I => \N__3124\
        );

    \I__346\ : Odrv4
    port map (
            O => \N__3124\,
            I => vddq_en
        );

    \I__345\ : InMux
    port map (
            O => \N__3121\,
            I => \N__3118\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__3118\,
            I => \RSMRST_PWRGD.curr_state_e_1_1\
        );

    \I__343\ : CascadeMux
    port map (
            O => \N__3115\,
            I => \PCH_PWRGD.un4_count_10_cascade_\
        );

    \I__342\ : InMux
    port map (
            O => \N__3112\,
            I => \N__3109\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3109\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__3106\,
            I => \RSMRST_PWRGD.curr_state_e_1_0_cascade_\
        );

    \I__339\ : InMux
    port map (
            O => \N__3103\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__338\ : InMux
    port map (
            O => \N__3100\,
            I => \N__3096\
        );

    \I__337\ : InMux
    port map (
            O => \N__3099\,
            I => \N__3093\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3096\,
            I => \N__3090\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__3093\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__334\ : Odrv4
    port map (
            O => \N__3090\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__333\ : InMux
    port map (
            O => \N__3085\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__332\ : InMux
    port map (
            O => \N__3082\,
            I => \N__3078\
        );

    \I__331\ : InMux
    port map (
            O => \N__3081\,
            I => \N__3075\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3078\,
            I => \N__3072\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__3075\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__3072\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__327\ : InMux
    port map (
            O => \N__3067\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__326\ : InMux
    port map (
            O => \N__3064\,
            I => \bfn_1_12_0_\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__3061\,
            I => \N__3058\
        );

    \I__324\ : InMux
    port map (
            O => \N__3058\,
            I => \N__3054\
        );

    \I__323\ : InMux
    port map (
            O => \N__3057\,
            I => \N__3051\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__3054\,
            I => \N__3048\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__3051\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__320\ : Odrv12
    port map (
            O => \N__3048\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__319\ : IoInMux
    port map (
            O => \N__3043\,
            I => \N__3040\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__3040\,
            I => \N__3037\
        );

    \I__317\ : Span4Mux_s0_h
    port map (
            O => \N__3037\,
            I => \N__3033\
        );

    \I__316\ : IoInMux
    port map (
            O => \N__3036\,
            I => \N__3030\
        );

    \I__315\ : Odrv4
    port map (
            O => \N__3033\,
            I => v5s_enn
        );

    \I__314\ : LocalMux
    port map (
            O => \N__3030\,
            I => v5s_enn
        );

    \I__313\ : InMux
    port map (
            O => \N__3025\,
            I => \N__3019\
        );

    \I__312\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3019\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__3019\,
            I => \N__3016\
        );

    \I__310\ : Span4Mux_v
    port map (
            O => \N__3016\,
            I => \N__3013\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__3013\,
            I => vr_ready_vccin
        );

    \I__308\ : InMux
    port map (
            O => \N__3010\,
            I => \N__3006\
        );

    \I__307\ : InMux
    port map (
            O => \N__3009\,
            I => \N__3003\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__3006\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__3003\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__304\ : InMux
    port map (
            O => \N__2998\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__303\ : InMux
    port map (
            O => \N__2995\,
            I => \N__2991\
        );

    \I__302\ : InMux
    port map (
            O => \N__2994\,
            I => \N__2988\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2991\,
            I => \N__2985\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__2988\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__299\ : Odrv4
    port map (
            O => \N__2985\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__298\ : InMux
    port map (
            O => \N__2980\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__297\ : InMux
    port map (
            O => \N__2977\,
            I => \N__2973\
        );

    \I__296\ : InMux
    port map (
            O => \N__2976\,
            I => \N__2970\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2973\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2970\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__293\ : InMux
    port map (
            O => \N__2965\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__292\ : InMux
    port map (
            O => \N__2962\,
            I => \N__2958\
        );

    \I__291\ : InMux
    port map (
            O => \N__2961\,
            I => \N__2955\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2958\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2955\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__288\ : InMux
    port map (
            O => \N__2950\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__287\ : CascadeMux
    port map (
            O => \N__2947\,
            I => \N__2943\
        );

    \I__286\ : InMux
    port map (
            O => \N__2946\,
            I => \N__2940\
        );

    \I__285\ : InMux
    port map (
            O => \N__2943\,
            I => \N__2937\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__2940\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__2937\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__282\ : InMux
    port map (
            O => \N__2932\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__281\ : InMux
    port map (
            O => \N__2929\,
            I => \bfn_1_11_0_\
        );

    \I__280\ : CascadeMux
    port map (
            O => \N__2926\,
            I => \N__2923\
        );

    \I__279\ : InMux
    port map (
            O => \N__2923\,
            I => \N__2919\
        );

    \I__278\ : InMux
    port map (
            O => \N__2922\,
            I => \N__2916\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2919\,
            I => \N__2913\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2916\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__275\ : Odrv4
    port map (
            O => \N__2913\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__274\ : InMux
    port map (
            O => \N__2908\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__273\ : InMux
    port map (
            O => \N__2905\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__272\ : InMux
    port map (
            O => \N__2902\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__271\ : CascadeMux
    port map (
            O => \N__2899\,
            I => \RSMRST_PWRGD.un4_count_9_cascade_\
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__2896\,
            I => \RSMRST_PWRGD.N_1_i_cascade_\
        );

    \I__269\ : InMux
    port map (
            O => \N__2893\,
            I => \N__2890\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2890\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__267\ : InMux
    port map (
            O => \N__2887\,
            I => \N__2884\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__2884\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__265\ : CascadeMux
    port map (
            O => \N__2881\,
            I => \N__2878\
        );

    \I__264\ : InMux
    port map (
            O => \N__2878\,
            I => \N__2874\
        );

    \I__263\ : InMux
    port map (
            O => \N__2877\,
            I => \N__2871\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__2874\,
            I => \N__2868\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__2871\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__260\ : Odrv4
    port map (
            O => \N__2868\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__259\ : InMux
    port map (
            O => \N__2863\,
            I => \N__2859\
        );

    \I__258\ : InMux
    port map (
            O => \N__2862\,
            I => \N__2856\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2859\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__2856\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__255\ : InMux
    port map (
            O => \N__2851\,
            I => \N__2847\
        );

    \I__254\ : InMux
    port map (
            O => \N__2850\,
            I => \N__2844\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__2847\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__2844\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__251\ : InMux
    port map (
            O => \N__2839\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__250\ : InMux
    port map (
            O => \N__2836\,
            I => \N__2832\
        );

    \I__249\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2829\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2832\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2829\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__246\ : InMux
    port map (
            O => \N__2824\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
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
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_2_14_0_\
        );

    \IN_MUX_bfv_5_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_12_0_\
        );

    \IN_MUX_bfv_5_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_8\,
            carryinitout => \bfn_5_13_0_\
        );

    \IN_MUX_bfv_5_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_16\,
            carryinitout => \bfn_5_14_0_\
        );

    \IN_MUX_bfv_5_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \COUNTER.counter_1_cry_24\,
            carryinitout => \bfn_5_15_0_\
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
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_5_10_0_\
        );

    \IN_MUX_bfv_5_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_5_11_0_\
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
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_1_11_0_\
        );

    \IN_MUX_bfv_1_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_1_12_0_\
        );

    \IN_MUX_bfv_4_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
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
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_4_10_0_\
        );

    \IN_MUX_bfv_4_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_4_11_0_\
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

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3082\,
            in1 => \N__3100\,
            in2 => \N__3061\,
            in3 => \N__2862\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2887\,
            in1 => \N__3403\,
            in2 => \N__2899\,
            in3 => \N__2893\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => \RSMRST_PWRGD.N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010101011001100"
        )
    port map (
            in0 => \N__3121\,
            in1 => \N__3639\,
            in2 => \N__2896\,
            in3 => \N__5622\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5237\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__3638\,
            in1 => \N__5911\,
            in2 => \_gnd_net_\,
            in3 => \N__3672\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2995\,
            in1 => \N__2850\,
            in2 => \N__2926\,
            in3 => \N__2835\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2961\,
            in1 => \N__2976\,
            in2 => \N__2947\,
            in3 => \N__3009\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5626\,
            in1 => \N__2863\,
            in2 => \N__2881\,
            in3 => \N__2877\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_1_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5685\,
            in1 => \N__2851\,
            in2 => \_gnd_net_\,
            in3 => \N__2839\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_2_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5627\,
            in1 => \N__2836\,
            in2 => \_gnd_net_\,
            in3 => \N__2824\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_3_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5686\,
            in1 => \N__3010\,
            in2 => \_gnd_net_\,
            in3 => \N__2998\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_4_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5628\,
            in1 => \N__2994\,
            in2 => \_gnd_net_\,
            in3 => \N__2980\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_5_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5687\,
            in1 => \N__2977\,
            in2 => \_gnd_net_\,
            in3 => \N__2965\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_6_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5629\,
            in1 => \N__2962\,
            in2 => \_gnd_net_\,
            in3 => \N__2950\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_7_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5688\,
            in1 => \N__2946\,
            in2 => \_gnd_net_\,
            in3 => \N__2932\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__5293\,
            ce => 'H',
            sr => \N__3345\
        );

    \RSMRST_PWRGD.count_8_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5633\,
            in1 => \N__3442\,
            in2 => \_gnd_net_\,
            in3 => \N__2929\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__5294\,
            ce => 'H',
            sr => \N__3344\
        );

    \RSMRST_PWRGD.count_9_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5625\,
            in1 => \N__2922\,
            in2 => \_gnd_net_\,
            in3 => \N__2908\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__5294\,
            ce => 'H',
            sr => \N__3344\
        );

    \RSMRST_PWRGD.count_10_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5630\,
            in1 => \N__3415\,
            in2 => \_gnd_net_\,
            in3 => \N__2905\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__5294\,
            ce => 'H',
            sr => \N__3344\
        );

    \RSMRST_PWRGD.count_11_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5623\,
            in1 => \N__3454\,
            in2 => \_gnd_net_\,
            in3 => \N__2902\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__5294\,
            ce => 'H',
            sr => \N__3344\
        );

    \RSMRST_PWRGD.count_12_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5631\,
            in1 => \N__3429\,
            in2 => \_gnd_net_\,
            in3 => \N__3103\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__5294\,
            ce => 'H',
            sr => \N__3344\
        );

    \RSMRST_PWRGD.count_13_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5624\,
            in1 => \N__3099\,
            in2 => \_gnd_net_\,
            in3 => \N__3085\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__5294\,
            ce => 'H',
            sr => \N__3344\
        );

    \RSMRST_PWRGD.count_14_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5632\,
            in1 => \N__3081\,
            in2 => \_gnd_net_\,
            in3 => \N__3067\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__5294\,
            ce => 'H',
            sr => \N__3344\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6014\,
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

    \RSMRST_PWRGD.count_esr_15_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3057\,
            in2 => \_gnd_net_\,
            in3 => \N__3064\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5302\,
            ce => \N__3325\,
            sr => \N__3346\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3197\,
            in2 => \_gnd_net_\,
            in3 => \N__4091\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VR_READY_VCCIN_RNIG9DT_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3198\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3025\,
            lcout => \VR_READY_VCCIN_RNIG9DTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4589\,
            in1 => \N__4751\,
            in2 => \N__4634\,
            in3 => \N__4558\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3024\,
            in1 => \N__3196\,
            in2 => \_gnd_net_\,
            in3 => \N__4090\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => \PCH_PWRGD.N_3_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101001011111"
        )
    port map (
            in0 => \N__3277\,
            in1 => \_gnd_net_\,
            in2 => \N__3205\,
            in3 => \N__3476\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_s_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3481\,
            in1 => \N__3202\,
            in2 => \_gnd_net_\,
            in3 => \N__4096\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3136\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4053\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101000100"
        )
    port map (
            in0 => \N__3673\,
            in1 => \N__6052\,
            in2 => \_gnd_net_\,
            in3 => \N__3644\,
            lcout => \RSMRST_PWRGD.curr_state_e_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3559\,
            in1 => \N__3703\,
            in2 => \N__4012\,
            in3 => \N__3724\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3112\,
            in1 => \N__3244\,
            in2 => \N__3115\,
            in3 => \N__3229\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3784\,
            in1 => \N__3805\,
            in2 => \N__3748\,
            in3 => \N__3823\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011011101"
        )
    port map (
            in0 => \N__3674\,
            in1 => \N__6051\,
            in2 => \_gnd_net_\,
            in3 => \N__3645\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.curr_state_e_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010010101010"
        )
    port map (
            in0 => \N__3680\,
            in1 => \N__3360\,
            in2 => \N__3106\,
            in3 => \N__5621\,
            lcout => \RSMRST_PWRGD.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5241\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3766\,
            in1 => \N__3841\,
            in2 => \N__4036\,
            in3 => \N__3544\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__4414\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5801\,
            lcout => \G_0\,
            ltout => \G_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100101011001010"
        )
    port map (
            in0 => \N__3315\,
            in1 => \N__3235\,
            in2 => \N__3238\,
            in3 => \N__3217\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5300\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__3394\,
            in1 => \N__3314\,
            in2 => \_gnd_net_\,
            in3 => \N__3267\,
            lcout => \PCH_PWRGD.curr_state_e_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3952\,
            in1 => \N__3988\,
            in2 => \N__3931\,
            in3 => \N__3970\,
            lcout => \PCH_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4413\,
            in1 => \N__3266\,
            in2 => \_gnd_net_\,
            in3 => \N__5802\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.G_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__3313\,
            in1 => \N__3393\,
            in2 => \N__3223\,
            in3 => \N__3215\,
            lcout => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3220\,
            in3 => \N__5589\,
            lcout => \PCH_PWRGD.G_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001011010000"
        )
    port map (
            in0 => \N__5590\,
            in1 => \N__3370\,
            in2 => \N__3276\,
            in3 => \N__3216\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5300\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000111110000"
        )
    port map (
            in0 => \N__3493\,
            in1 => \N__3312\,
            in2 => \N__3480\,
            in3 => \N__5618\,
            lcout => \PCH_PWRGD.delayed_vccin_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5285\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3453\,
            in1 => \N__3441\,
            in2 => \N__3430\,
            in3 => \N__3414\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101011110000"
        )
    port map (
            in0 => \N__5838\,
            in1 => \N__5392\,
            in2 => \N__4248\,
            in3 => \N__5620\,
            lcout => \VPP_VDDQ_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5285\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_0_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001111"
        )
    port map (
            in0 => \N__3392\,
            in1 => \_gnd_net_\,
            in2 => \N__3316\,
            in3 => \N__3272\,
            lcout => \PCH_PWRGD.curr_state_e_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__4241\,
            in1 => \N__4178\,
            in2 => \N__3865\,
            in3 => \N__5619\,
            lcout => \VPP_VDDQ_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5285\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__3640\,
            in1 => \N__3361\,
            in2 => \N__6069\,
            in3 => \N__3520\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3328\,
            in3 => \N__5617\,
            lcout => \RSMRST_PWRGD.G_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI64B32_0_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101010"
        )
    port map (
            in0 => \N__3308\,
            in1 => \N__4103\,
            in2 => \N__3289\,
            in3 => \N__3271\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4664\,
            in1 => \N__4694\,
            in2 => \N__4784\,
            in3 => \N__4727\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5795\,
            in1 => \N__4665\,
            in2 => \_gnd_net_\,
            in3 => \N__4651\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5298\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_fast_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__4417\,
            in1 => \N__5796\,
            in2 => \N__3607\,
            in3 => \N__4274\,
            lcout => \RSMRST_PWRGD_RSMRSTn_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5298\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__5798\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4777\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5298\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5797\,
            in2 => \N__4785\,
            in3 => \N__4755\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5298\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__5794\,
            in1 => \_gnd_net_\,
            in2 => \N__4701\,
            in3 => \N__4681\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5298\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111011101110"
        )
    port map (
            in0 => \N__4226\,
            in1 => \N__4167\,
            in2 => \N__4360\,
            in3 => \N__4273\,
            lcout => \VPP_VDDQ_un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__5793\,
            in1 => \_gnd_net_\,
            in2 => \N__4734\,
            in3 => \N__4714\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5298\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3511\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3502\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4348\,
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

    \COUNTER.un4_counter_3_c_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4339\,
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

    \COUNTER.un4_counter_4_c_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4330\,
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

    \COUNTER.un4_counter_5_c_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4318\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5059\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4477\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3526\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3681\,
            in2 => \N__3523\,
            in3 => \N__4387\,
            lcout => \RSMRST_PWRGD.G_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5783\,
            in1 => \N__4612\,
            in2 => \_gnd_net_\,
            in3 => \N__4638\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5299\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__5784\,
            in1 => \_gnd_net_\,
            in2 => \N__4406\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5299\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4573\,
            in1 => \N__4593\,
            in2 => \_gnd_net_\,
            in3 => \N__5800\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5299\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__3682\,
            in1 => \N__6070\,
            in2 => \_gnd_net_\,
            in3 => \N__3646\,
            lcout => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\,
            ltout => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__4095\,
            in1 => \N__4391\,
            in2 => \N__3595\,
            in3 => \N__5799\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5299\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5781\,
            in2 => \N__4415\,
            in3 => \N__5837\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__4185\,
            in1 => \N__5782\,
            in2 => \N__4249\,
            in3 => \N__4402\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010110001"
        )
    port map (
            in0 => \N__3861\,
            in1 => \N__4245\,
            in2 => \N__3592\,
            in3 => \N__4186\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010111101100"
        )
    port map (
            in0 => \N__4187\,
            in1 => \N__4503\,
            in2 => \N__3589\,
            in3 => \N__3586\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5301\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5689\,
            in1 => \N__3558\,
            in2 => \N__3580\,
            in3 => \N__3579\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_9_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_1_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5693\,
            in1 => \N__3543\,
            in2 => \_gnd_net_\,
            in3 => \N__3529\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_2_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5690\,
            in1 => \N__3840\,
            in2 => \_gnd_net_\,
            in3 => \N__3826\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_3_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5694\,
            in1 => \N__3822\,
            in2 => \_gnd_net_\,
            in3 => \N__3808\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_4_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5691\,
            in1 => \N__3801\,
            in2 => \_gnd_net_\,
            in3 => \N__3787\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_5_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5695\,
            in1 => \N__3783\,
            in2 => \_gnd_net_\,
            in3 => \N__3769\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_6_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5692\,
            in1 => \N__3765\,
            in2 => \_gnd_net_\,
            in3 => \N__3751\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_7_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5696\,
            in1 => \N__3741\,
            in2 => \_gnd_net_\,
            in3 => \N__3727\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__5194\,
            ce => 'H',
            sr => \N__3898\
        );

    \PCH_PWRGD.count_8_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5645\,
            in1 => \N__3723\,
            in2 => \_gnd_net_\,
            in3 => \N__3706\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_10_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_9_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5684\,
            in1 => \N__3699\,
            in2 => \_gnd_net_\,
            in3 => \N__3685\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_10_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5642\,
            in1 => \N__4029\,
            in2 => \_gnd_net_\,
            in3 => \N__4015\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_11_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5682\,
            in1 => \N__4005\,
            in2 => \_gnd_net_\,
            in3 => \N__3991\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_12_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5643\,
            in1 => \N__3987\,
            in2 => \_gnd_net_\,
            in3 => \N__3973\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_13_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5683\,
            in1 => \N__3969\,
            in2 => \_gnd_net_\,
            in3 => \N__3955\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_14_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5644\,
            in1 => \N__3951\,
            in2 => \_gnd_net_\,
            in3 => \N__3937\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6001\,
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

    \PCH_PWRGD.count_esr_15_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3924\,
            in2 => \_gnd_net_\,
            in3 => \N__3934\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5284\,
            ce => \N__3910\,
            sr => \N__3894\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4137\,
            in1 => \N__4306\,
            in2 => \_gnd_net_\,
            in3 => \N__4275\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100110"
        )
    port map (
            in0 => \N__4246\,
            in1 => \N__4188\,
            in2 => \N__4420\,
            in3 => \N__4416\,
            lcout => \G_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VDDQ_OK_RNIBGAL_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4305\,
            in2 => \_gnd_net_\,
            in3 => \N__4136\,
            lcout => m4_e_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4884\,
            in1 => \N__4899\,
            in2 => \N__4870\,
            in3 => \N__4914\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4803\,
            in1 => \N__4836\,
            in2 => \N__4822\,
            in3 => \N__4851\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5025\,
            in1 => \N__5010\,
            in2 => \N__5044\,
            in3 => \N__4995\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4980\,
            in1 => \N__4947\,
            in2 => \N__4966\,
            in3 => \N__4932\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__4304\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4138\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100000000"
        )
    port map (
            in0 => \N__4279\,
            in1 => \N__4247\,
            in2 => \N__4192\,
            in3 => \N__4189\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4132\,
            in2 => \_gnd_net_\,
            in3 => \N__4104\,
            lcout => vccst_en,
            ltout => \vccst_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4513\,
            in3 => \N__4510\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5313\,
            in1 => \N__5331\,
            in2 => \N__5365\,
            in3 => \N__5346\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5697\,
            in1 => \N__6253\,
            in2 => \N__4462\,
            in3 => \N__4461\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_1_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5701\,
            in1 => \N__5890\,
            in2 => \_gnd_net_\,
            in3 => \N__4438\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_2_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5698\,
            in1 => \N__5863\,
            in2 => \_gnd_net_\,
            in3 => \N__4435\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_3_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5702\,
            in1 => \N__5923\,
            in2 => \_gnd_net_\,
            in3 => \N__4432\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_4_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5699\,
            in1 => \N__5950\,
            in2 => \_gnd_net_\,
            in3 => \N__4429\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_5_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5703\,
            in1 => \N__5962\,
            in2 => \_gnd_net_\,
            in3 => \N__4426\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_6_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5700\,
            in1 => \N__5902\,
            in2 => \_gnd_net_\,
            in3 => \N__4423\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_7_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5704\,
            in1 => \N__5937\,
            in2 => \_gnd_net_\,
            in3 => \N__4537\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__5187\,
            ce => 'H',
            sr => \N__5728\
        );

    \VPP_VDDQ.count_8_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5641\,
            in1 => \N__6282\,
            in2 => \_gnd_net_\,
            in3 => \N__4534\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__5242\,
            ce => 'H',
            sr => \N__5726\
        );

    \VPP_VDDQ.count_9_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5637\,
            in1 => \N__6295\,
            in2 => \_gnd_net_\,
            in3 => \N__4531\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__5242\,
            ce => 'H',
            sr => \N__5726\
        );

    \VPP_VDDQ.count_10_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5638\,
            in1 => \N__5877\,
            in2 => \_gnd_net_\,
            in3 => \N__4528\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__5242\,
            ce => 'H',
            sr => \N__5726\
        );

    \VPP_VDDQ.count_11_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5635\,
            in1 => \N__6267\,
            in2 => \_gnd_net_\,
            in3 => \N__4525\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__5242\,
            ce => 'H',
            sr => \N__5726\
        );

    \VPP_VDDQ.count_12_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5639\,
            in1 => \N__5419\,
            in2 => \_gnd_net_\,
            in3 => \N__4522\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__5242\,
            ce => 'H',
            sr => \N__5726\
        );

    \VPP_VDDQ.count_13_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5636\,
            in1 => \N__5446\,
            in2 => \_gnd_net_\,
            in3 => \N__4519\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__5242\,
            ce => 'H',
            sr => \N__5726\
        );

    \VPP_VDDQ.count_14_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__5640\,
            in1 => \N__5461\,
            in2 => \_gnd_net_\,
            in3 => \N__4516\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__5242\,
            ce => 'H',
            sr => \N__5726\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5988\,
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

    \VPP_VDDQ.count_esr_15_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5433\,
            in2 => \_gnd_net_\,
            in3 => \N__4789\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5259\,
            ce => \N__5473\,
            sr => \N__5727\
        );

    \COUNTER.counter_1_cry_1_c_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4786\,
            in2 => \N__4759\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_12_0_\,
            carryout => \COUNTER.counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4735\,
            in2 => \_gnd_net_\,
            in3 => \N__4705\,
            lcout => \COUNTER.counter_1_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_1\,
            carryout => \COUNTER.counter_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4702\,
            in2 => \_gnd_net_\,
            in3 => \N__4672\,
            lcout => \COUNTER.counter_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_2\,
            carryout => \COUNTER.counter_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4669\,
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

    \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4639\,
            in2 => \_gnd_net_\,
            in3 => \N__4600\,
            lcout => \COUNTER.counter_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_4\,
            carryout => \COUNTER.counter_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4597\,
            in2 => \_gnd_net_\,
            in3 => \N__4561\,
            lcout => \COUNTER.counter_1_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_5\,
            carryout => \COUNTER.counter_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_7_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4554\,
            in2 => \_gnd_net_\,
            in3 => \N__4540\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__5286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_8_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4915\,
            in2 => \_gnd_net_\,
            in3 => \N__4903\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__5286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_9_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4900\,
            in2 => \_gnd_net_\,
            in3 => \N__4888\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_13_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_10_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4885\,
            in2 => \_gnd_net_\,
            in3 => \N__4873\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_11_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4869\,
            in2 => \_gnd_net_\,
            in3 => \N__4855\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_12_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4852\,
            in2 => \_gnd_net_\,
            in3 => \N__4840\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_13_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4837\,
            in2 => \_gnd_net_\,
            in3 => \N__4825\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_14_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4821\,
            in2 => \_gnd_net_\,
            in3 => \N__4807\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_15_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4804\,
            in2 => \_gnd_net_\,
            in3 => \N__4792\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_16_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5043\,
            in2 => \_gnd_net_\,
            in3 => \N__5029\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__5291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_17_LC_5_14_0\ : LogicCell40
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
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_14_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_18_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5011\,
            in2 => \_gnd_net_\,
            in3 => \N__4999\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_19_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4996\,
            in2 => \_gnd_net_\,
            in3 => \N__4984\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_20_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4981\,
            in2 => \_gnd_net_\,
            in3 => \N__4969\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_21_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4965\,
            in2 => \_gnd_net_\,
            in3 => \N__4951\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_22_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4948\,
            in2 => \_gnd_net_\,
            in3 => \N__4936\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_23_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4933\,
            in2 => \_gnd_net_\,
            in3 => \N__4921\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_24_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5071\,
            in2 => \_gnd_net_\,
            in3 => \N__4918\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__5287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5101\,
            in2 => \_gnd_net_\,
            in3 => \N__5374\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_5_15_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__5292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_5_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5092\,
            in2 => \_gnd_net_\,
            in3 => \N__5371\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__5292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_5_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5082\,
            in2 => \_gnd_net_\,
            in3 => \N__5368\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__5292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5364\,
            in2 => \_gnd_net_\,
            in3 => \N__5350\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__5292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_5_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5347\,
            in2 => \_gnd_net_\,
            in3 => \N__5335\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__5292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_5_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5332\,
            in2 => \_gnd_net_\,
            in3 => \N__5320\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__5292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_5_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5314\,
            in2 => \_gnd_net_\,
            in3 => \N__5317\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5100\,
            in1 => \N__5091\,
            in2 => \N__5083\,
            in3 => \N__5070\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_8_0\ : LogicCell40
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

    \VPP_VDDQ.count_RNIVJP51_3_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5961\,
            in1 => \N__5949\,
            in2 => \N__5938\,
            in3 => \N__5922\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.g1_2_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6222\,
            in1 => \N__6194\,
            in2 => \N__6105\,
            in3 => \N__6128\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5901\,
            in1 => \N__5889\,
            in2 => \N__5878\,
            in3 => \N__5862\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNIA91B8_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__5851\,
            in1 => \N__5385\,
            in2 => \N__5839\,
            in3 => \N__5803\,
            lcout => \un4_counter_7_c_RNIA91B8\,
            ltout => \un4_counter_7_c_RNIA91B8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5634\,
            in2 => \N__5476\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5460\,
            in1 => \N__5445\,
            in2 => \N__5434\,
            in3 => \N__5418\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5407\,
            in1 => \N__6241\,
            in2 => \N__5401\,
            in3 => \N__5398\,
            lcout => \VPP_VDDQ_un6_count\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6294\,
            in1 => \N__6283\,
            in2 => \N__6268\,
            in3 => \N__6252\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6106\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6226\,
            in1 => \N__6184\,
            in2 => \N__6141\,
            in3 => \N__6098\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
