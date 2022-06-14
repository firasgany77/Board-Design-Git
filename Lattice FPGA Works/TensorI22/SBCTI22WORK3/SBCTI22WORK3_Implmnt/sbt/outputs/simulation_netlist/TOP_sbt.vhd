-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 14 2022 14:33:01

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

signal \N__6799\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6789\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6700\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6690\ : std_logic;
signal \N__6689\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6671\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6628\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6601\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6529\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6474\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6446\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6438\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6313\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6293\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6284\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6213\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6184\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6168\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6108\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5951\ : std_logic;
signal \N__5948\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5882\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5751\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5567\ : std_logic;
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
signal \N__5511\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5460\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4827\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
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
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4432\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4388\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4373\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4118\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4107\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
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
signal \N__4031\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4018\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4015\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3986\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3071\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \VCCG0\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_0_cascade_\ : std_logic;
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
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un6_count_9_cascade_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
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
signal \bfn_2_10_0_\ : std_logic;
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
signal \bfn_2_11_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.G_0_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.G_0_2\ : std_logic;
signal \un4_counter_7_c_RNIA91B8\ : std_logic;
signal \un4_counter_7_c_RNIA91B8_cascade_\ : std_logic;
signal \VPP_VDDQ.G_0_0\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_2_14_0_\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GNDG0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_2_15_0_\ : std_logic;
signal \PCH_PWRGD.G_0_3\ : std_logic;
signal \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal v33a_enn : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ1Z_0\ : std_logic;
signal \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\ : std_logic;
signal \m4_e_0_cascade_\ : std_logic;
signal \VPP_VDDQ_un1_curr_state13_0\ : std_logic;
signal \bfn_4_11_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \PCH_PWRGD.G_1_1\ : std_logic;
signal \G_1\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \G_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_6\ : std_logic;
signal \PCH_PWRGD.countZ0Z_2\ : std_logic;
signal \PCH_PWRGD.countZ0Z_10\ : std_logic;
signal \PCH_PWRGD.countZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_4\ : std_logic;
signal \PCH_PWRGD.countZ0Z_5\ : std_logic;
signal \PCH_PWRGD.countZ0Z_7\ : std_logic;
signal \PCH_PWRGD.countZ0Z_3\ : std_logic;
signal \PCH_PWRGD.countZ0Z_9\ : std_logic;
signal \PCH_PWRGD.countZ0Z_8\ : std_logic;
signal \PCH_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD.un4_count_10_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.countZ0Z_14\ : std_logic;
signal \PCH_PWRGD.countZ0Z_13\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.countZ0Z_12\ : std_logic;
signal \PCH_PWRGD.un4_count_8\ : std_logic;
signal slp_susn : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal vccin_en : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \PCH_PWRGD.curr_state_e_1_1\ : std_logic;
signal \PCH_PWRGD.N_3_i_cascade_\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_s_1_0\ : std_logic;
signal \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\ : std_logic;
signal \RSMRST_PWRGD_RSMRSTn_fast\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal \PCH_PWRGD.curr_state_e_1_0\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal v5s_enn : std_logic;
signal \VPP_VDDQ_curr_state_1\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ_curr_state_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\ : std_logic;
signal vr_ready_vccin : std_logic;
signal \VR_READY_VCCIN_RNIG9DTZ0\ : std_logic;
signal vddq_ok : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1\ : std_logic;
signal slp_s3n : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0\ : std_logic;
signal pch_pwrok : std_logic;
signal slp_s4n : std_logic;
signal rsmrstn : std_logic;
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
signal vccst_en : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
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
            OE => \N__6799\,
            DIN => \N__6798\,
            DOUT => \N__6797\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6799\,
            PADOUT => \N__6798\,
            PADIN => \N__6797\,
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
            OE => \N__6790\,
            DIN => \N__6789\,
            DOUT => \N__6788\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6790\,
            PADOUT => \N__6789\,
            PADIN => \N__6788\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3666\,
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
            OE => \N__6781\,
            DIN => \N__6780\,
            DOUT => \N__6779\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6781\,
            PADOUT => \N__6780\,
            PADIN => \N__6779\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4579\,
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
            OE => \N__6772\,
            DIN => \N__6771\,
            DOUT => \N__6770\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6772\,
            PADOUT => \N__6771\,
            PADIN => \N__6770\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2955\,
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
            OE => \N__6763\,
            DIN => \N__6762\,
            DOUT => \N__6761\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6763\,
            PADOUT => \N__6762\,
            PADIN => \N__6761\,
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
            OE => \N__6754\,
            DIN => \N__6753\,
            DOUT => \N__6752\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6754\,
            PADOUT => \N__6753\,
            PADIN => \N__6752\,
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
            OE => \N__6745\,
            DIN => \N__6744\,
            DOUT => \N__6743\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6745\,
            PADOUT => \N__6744\,
            PADIN => \N__6743\,
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
            OE => \N__6736\,
            DIN => \N__6735\,
            DOUT => \N__6734\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6736\,
            PADOUT => \N__6735\,
            PADIN => \N__6734\,
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
            OE => \N__6727\,
            DIN => \N__6726\,
            DOUT => \N__6725\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6727\,
            PADOUT => \N__6726\,
            PADIN => \N__6725\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5001\,
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
            OE => \N__6718\,
            DIN => \N__6717\,
            DOUT => \N__6716\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6718\,
            PADOUT => \N__6717\,
            PADIN => \N__6716\,
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
            OE => \N__6709\,
            DIN => \N__6708\,
            DOUT => \N__6707\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6709\,
            PADOUT => \N__6708\,
            PADIN => \N__6707\,
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
            OE => \N__6700\,
            DIN => \N__6699\,
            DOUT => \N__6698\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6700\,
            PADOUT => \N__6699\,
            PADIN => \N__6698\,
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
            OE => \N__6691\,
            DIN => \N__6690\,
            DOUT => \N__6689\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6691\,
            PADOUT => \N__6690\,
            PADIN => \N__6689\,
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
            OE => \N__6682\,
            DIN => \N__6681\,
            DOUT => \N__6680\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6682\,
            PADOUT => \N__6681\,
            PADIN => \N__6680\,
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
            OE => \N__6673\,
            DIN => \N__6672\,
            DOUT => \N__6671\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6673\,
            PADOUT => \N__6672\,
            PADIN => \N__6671\,
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
            OE => \N__6664\,
            DIN => \N__6663\,
            DOUT => \N__6662\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6664\,
            PADOUT => \N__6663\,
            PADIN => \N__6662\,
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
            OE => \N__6655\,
            DIN => \N__6654\,
            DOUT => \N__6653\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6655\,
            PADOUT => \N__6654\,
            PADIN => \N__6653\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__6006\,
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
            OE => \N__6646\,
            DIN => \N__6645\,
            DOUT => \N__6644\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6646\,
            PADOUT => \N__6645\,
            PADIN => \N__6644\,
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
            OE => \N__6637\,
            DIN => \N__6636\,
            DOUT => \N__6635\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6637\,
            PADOUT => \N__6636\,
            PADIN => \N__6635\,
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
            OE => \N__6628\,
            DIN => \N__6627\,
            DOUT => \N__6626\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6628\,
            PADOUT => \N__6627\,
            PADIN => \N__6626\,
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
            OE => \N__6619\,
            DIN => \N__6618\,
            DOUT => \N__6617\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6619\,
            PADOUT => \N__6618\,
            PADIN => \N__6617\,
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
            OE => \N__6610\,
            DIN => \N__6609\,
            DOUT => \N__6608\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6610\,
            PADOUT => \N__6609\,
            PADIN => \N__6608\,
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
            OE => \N__6601\,
            DIN => \N__6600\,
            DOUT => \N__6599\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6601\,
            PADOUT => \N__6600\,
            PADIN => \N__6599\,
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
            OE => \N__6592\,
            DIN => \N__6591\,
            DOUT => \N__6590\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6592\,
            PADOUT => \N__6591\,
            PADIN => \N__6590\,
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
            OE => \N__6583\,
            DIN => \N__6582\,
            DOUT => \N__6581\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6583\,
            PADOUT => \N__6582\,
            PADIN => \N__6581\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5313\,
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
            OE => \N__6574\,
            DIN => \N__6573\,
            DOUT => \N__6572\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6574\,
            PADOUT => \N__6573\,
            PADIN => \N__6572\,
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
            OE => \N__6565\,
            DIN => \N__6564\,
            DOUT => \N__6563\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6565\,
            PADOUT => \N__6564\,
            PADIN => \N__6563\,
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
            OE => \N__6556\,
            DIN => \N__6555\,
            DOUT => \N__6554\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6556\,
            PADOUT => \N__6555\,
            PADIN => \N__6554\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5387\,
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
            OE => \N__6547\,
            DIN => \N__6546\,
            DOUT => \N__6545\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6547\,
            PADOUT => \N__6546\,
            PADIN => \N__6545\,
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
            OE => \N__6538\,
            DIN => \N__6537\,
            DOUT => \N__6536\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6538\,
            PADOUT => \N__6537\,
            PADIN => \N__6536\,
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
            OE => \N__6529\,
            DIN => \N__6528\,
            DOUT => \N__6527\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6529\,
            PADOUT => \N__6528\,
            PADIN => \N__6527\,
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
            OE => \N__6520\,
            DIN => \N__6519\,
            DOUT => \N__6518\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6520\,
            PADOUT => \N__6519\,
            PADIN => \N__6518\,
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
            OE => \N__6511\,
            DIN => \N__6510\,
            DOUT => \N__6509\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6511\,
            PADOUT => \N__6510\,
            PADIN => \N__6509\,
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
            OE => \N__6502\,
            DIN => \N__6501\,
            DOUT => \N__6500\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6502\,
            PADOUT => \N__6501\,
            PADIN => \N__6500\,
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
            OE => \N__6493\,
            DIN => \N__6492\,
            DOUT => \N__6491\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6493\,
            PADOUT => \N__6492\,
            PADIN => \N__6491\,
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
            OE => \N__6484\,
            DIN => \N__6483\,
            DOUT => \N__6482\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6484\,
            PADOUT => \N__6483\,
            PADIN => \N__6482\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5964\,
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
            OE => \N__6475\,
            DIN => \N__6474\,
            DOUT => \N__6473\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6475\,
            PADOUT => \N__6474\,
            PADIN => \N__6473\,
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
            OE => \N__6466\,
            DIN => \N__6465\,
            DOUT => \N__6464\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6466\,
            PADOUT => \N__6465\,
            PADIN => \N__6464\,
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
            OE => \N__6457\,
            DIN => \N__6456\,
            DOUT => \N__6455\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6457\,
            PADOUT => \N__6456\,
            PADIN => \N__6455\,
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
            OE => \N__6448\,
            DIN => \N__6447\,
            DOUT => \N__6446\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6448\,
            PADOUT => \N__6447\,
            PADIN => \N__6446\,
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
            OE => \N__6439\,
            DIN => \N__6438\,
            DOUT => \N__6437\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6439\,
            PADOUT => \N__6438\,
            PADIN => \N__6437\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4515\,
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
            OE => \N__6430\,
            DIN => \N__6429\,
            DOUT => \N__6428\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6430\,
            PADOUT => \N__6429\,
            PADIN => \N__6428\,
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
            OE => \N__6421\,
            DIN => \N__6420\,
            DOUT => \N__6419\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6421\,
            PADOUT => \N__6420\,
            PADIN => \N__6419\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4994\,
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
            OE => \N__6412\,
            DIN => \N__6411\,
            DOUT => \N__6410\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6412\,
            PADOUT => \N__6411\,
            PADIN => \N__6410\,
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
            OE => \N__6403\,
            DIN => \N__6402\,
            DOUT => \N__6401\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6403\,
            PADOUT => \N__6402\,
            PADIN => \N__6401\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3756\,
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
            OE => \N__6394\,
            DIN => \N__6393\,
            DOUT => \N__6392\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6394\,
            PADOUT => \N__6393\,
            PADIN => \N__6392\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4580\,
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
            OE => \N__6385\,
            DIN => \N__6384\,
            DOUT => \N__6383\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6385\,
            PADOUT => \N__6384\,
            PADIN => \N__6383\,
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
            OE => \N__6376\,
            DIN => \N__6375\,
            DOUT => \N__6374\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6376\,
            PADOUT => \N__6375\,
            PADIN => \N__6374\,
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
            OE => \N__6367\,
            DIN => \N__6366\,
            DOUT => \N__6365\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6367\,
            PADOUT => \N__6366\,
            PADIN => \N__6365\,
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
            OE => \N__6358\,
            DIN => \N__6357\,
            DOUT => \N__6356\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6358\,
            PADOUT => \N__6357\,
            PADIN => \N__6356\,
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
            OE => \N__6349\,
            DIN => \N__6348\,
            DOUT => \N__6347\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6349\,
            PADOUT => \N__6348\,
            PADIN => \N__6347\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4473\,
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
            OE => \N__6340\,
            DIN => \N__6339\,
            DOUT => \N__6338\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6340\,
            PADOUT => \N__6339\,
            PADIN => \N__6338\,
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
            OE => \N__6331\,
            DIN => \N__6330\,
            DOUT => \N__6329\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6331\,
            PADOUT => \N__6330\,
            PADIN => \N__6329\,
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
            OE => \N__6322\,
            DIN => \N__6321\,
            DOUT => \N__6320\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6322\,
            PADOUT => \N__6321\,
            PADIN => \N__6320\,
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
            OE => \N__6313\,
            DIN => \N__6312\,
            DOUT => \N__6311\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6313\,
            PADOUT => \N__6312\,
            PADIN => \N__6311\,
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
            OE => \N__6304\,
            DIN => \N__6303\,
            DOUT => \N__6302\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6304\,
            PADOUT => \N__6303\,
            PADIN => \N__6302\,
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
            OE => \N__6295\,
            DIN => \N__6294\,
            DOUT => \N__6293\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6295\,
            PADOUT => \N__6294\,
            PADIN => \N__6293\,
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
            OE => \N__6286\,
            DIN => \N__6285\,
            DOUT => \N__6284\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6286\,
            PADOUT => \N__6285\,
            PADIN => \N__6284\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5391\,
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
            OE => \N__6277\,
            DIN => \N__6276\,
            DOUT => \N__6275\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6277\,
            PADOUT => \N__6276\,
            PADIN => \N__6275\,
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

    \I__1392\ : InMux
    port map (
            O => \N__6258\,
            I => \N__6254\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6257\,
            I => \N__6251\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__6254\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6251\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1388\ : InMux
    port map (
            O => \N__6246\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1387\ : InMux
    port map (
            O => \N__6243\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1386\ : CascadeMux
    port map (
            O => \N__6240\,
            I => \N__6236\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6239\,
            I => \N__6233\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6236\,
            I => \N__6230\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6233\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__6230\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1381\ : ClkMux
    port map (
            O => \N__6225\,
            I => \N__6218\
        );

    \I__1380\ : ClkMux
    port map (
            O => \N__6224\,
            I => \N__6215\
        );

    \I__1379\ : ClkMux
    port map (
            O => \N__6223\,
            I => \N__6208\
        );

    \I__1378\ : ClkMux
    port map (
            O => \N__6222\,
            I => \N__6202\
        );

    \I__1377\ : ClkMux
    port map (
            O => \N__6221\,
            I => \N__6199\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__6218\,
            I => \N__6195\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__6215\,
            I => \N__6192\
        );

    \I__1374\ : ClkMux
    port map (
            O => \N__6214\,
            I => \N__6189\
        );

    \I__1373\ : ClkMux
    port map (
            O => \N__6213\,
            I => \N__6184\
        );

    \I__1372\ : ClkMux
    port map (
            O => \N__6212\,
            I => \N__6181\
        );

    \I__1371\ : ClkMux
    port map (
            O => \N__6211\,
            I => \N__6178\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__6208\,
            I => \N__6174\
        );

    \I__1369\ : ClkMux
    port map (
            O => \N__6207\,
            I => \N__6171\
        );

    \I__1368\ : ClkMux
    port map (
            O => \N__6206\,
            I => \N__6168\
        );

    \I__1367\ : ClkMux
    port map (
            O => \N__6205\,
            I => \N__6165\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__6202\,
            I => \N__6161\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6199\,
            I => \N__6158\
        );

    \I__1364\ : ClkMux
    port map (
            O => \N__6198\,
            I => \N__6155\
        );

    \I__1363\ : Span4Mux_s3_v
    port map (
            O => \N__6195\,
            I => \N__6146\
        );

    \I__1362\ : Span4Mux_s2_h
    port map (
            O => \N__6192\,
            I => \N__6146\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6189\,
            I => \N__6146\
        );

    \I__1360\ : ClkMux
    port map (
            O => \N__6188\,
            I => \N__6143\
        );

    \I__1359\ : ClkMux
    port map (
            O => \N__6187\,
            I => \N__6139\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__6184\,
            I => \N__6136\
        );

    \I__1357\ : LocalMux
    port map (
            O => \N__6181\,
            I => \N__6131\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__6178\,
            I => \N__6131\
        );

    \I__1355\ : ClkMux
    port map (
            O => \N__6177\,
            I => \N__6128\
        );

    \I__1354\ : Span4Mux_v
    port map (
            O => \N__6174\,
            I => \N__6123\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__6171\,
            I => \N__6123\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6168\,
            I => \N__6118\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__6165\,
            I => \N__6118\
        );

    \I__1350\ : ClkMux
    port map (
            O => \N__6164\,
            I => \N__6115\
        );

    \I__1349\ : Span4Mux_v
    port map (
            O => \N__6161\,
            I => \N__6108\
        );

    \I__1348\ : Span4Mux_s2_h
    port map (
            O => \N__6158\,
            I => \N__6108\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6155\,
            I => \N__6108\
        );

    \I__1346\ : ClkMux
    port map (
            O => \N__6154\,
            I => \N__6105\
        );

    \I__1345\ : ClkMux
    port map (
            O => \N__6153\,
            I => \N__6101\
        );

    \I__1344\ : Span4Mux_v
    port map (
            O => \N__6146\,
            I => \N__6096\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__6143\,
            I => \N__6096\
        );

    \I__1342\ : ClkMux
    port map (
            O => \N__6142\,
            I => \N__6093\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__6139\,
            I => \N__6089\
        );

    \I__1340\ : Span4Mux_h
    port map (
            O => \N__6136\,
            I => \N__6082\
        );

    \I__1339\ : Span4Mux_v
    port map (
            O => \N__6131\,
            I => \N__6082\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__6128\,
            I => \N__6082\
        );

    \I__1337\ : Span4Mux_h
    port map (
            O => \N__6123\,
            I => \N__6075\
        );

    \I__1336\ : Span4Mux_v
    port map (
            O => \N__6118\,
            I => \N__6075\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6115\,
            I => \N__6075\
        );

    \I__1334\ : Span4Mux_v
    port map (
            O => \N__6108\,
            I => \N__6072\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6105\,
            I => \N__6069\
        );

    \I__1332\ : ClkMux
    port map (
            O => \N__6104\,
            I => \N__6066\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__6101\,
            I => \N__6063\
        );

    \I__1330\ : Span4Mux_v
    port map (
            O => \N__6096\,
            I => \N__6058\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6093\,
            I => \N__6058\
        );

    \I__1328\ : ClkMux
    port map (
            O => \N__6092\,
            I => \N__6055\
        );

    \I__1327\ : Span4Mux_v
    port map (
            O => \N__6089\,
            I => \N__6050\
        );

    \I__1326\ : Span4Mux_v
    port map (
            O => \N__6082\,
            I => \N__6050\
        );

    \I__1325\ : Span4Mux_v
    port map (
            O => \N__6075\,
            I => \N__6047\
        );

    \I__1324\ : Span4Mux_h
    port map (
            O => \N__6072\,
            I => \N__6040\
        );

    \I__1323\ : Span4Mux_v
    port map (
            O => \N__6069\,
            I => \N__6040\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6066\,
            I => \N__6040\
        );

    \I__1321\ : Span4Mux_v
    port map (
            O => \N__6063\,
            I => \N__6033\
        );

    \I__1320\ : Span4Mux_h
    port map (
            O => \N__6058\,
            I => \N__6033\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6055\,
            I => \N__6033\
        );

    \I__1318\ : Span4Mux_v
    port map (
            O => \N__6050\,
            I => \N__6028\
        );

    \I__1317\ : Span4Mux_v
    port map (
            O => \N__6047\,
            I => \N__6028\
        );

    \I__1316\ : Span4Mux_v
    port map (
            O => \N__6040\,
            I => \N__6025\
        );

    \I__1315\ : Span4Mux_v
    port map (
            O => \N__6033\,
            I => \N__6022\
        );

    \I__1314\ : IoSpan4Mux
    port map (
            O => \N__6028\,
            I => \N__6019\
        );

    \I__1313\ : Span4Mux_v
    port map (
            O => \N__6025\,
            I => \N__6016\
        );

    \I__1312\ : Span4Mux_v
    port map (
            O => \N__6022\,
            I => \N__6013\
        );

    \I__1311\ : Odrv4
    port map (
            O => \N__6019\,
            I => fpga_osc
        );

    \I__1310\ : Odrv4
    port map (
            O => \N__6016\,
            I => fpga_osc
        );

    \I__1309\ : Odrv4
    port map (
            O => \N__6013\,
            I => fpga_osc
        );

    \I__1308\ : IoInMux
    port map (
            O => \N__6006\,
            I => \N__6003\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__6003\,
            I => \N__5999\
        );

    \I__1306\ : InMux
    port map (
            O => \N__6002\,
            I => \N__5996\
        );

    \I__1305\ : Span4Mux_s0_h
    port map (
            O => \N__5999\,
            I => \N__5993\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__5996\,
            I => \N__5990\
        );

    \I__1303\ : Span4Mux_h
    port map (
            O => \N__5993\,
            I => \N__5984\
        );

    \I__1302\ : Span4Mux_h
    port map (
            O => \N__5990\,
            I => \N__5984\
        );

    \I__1301\ : InMux
    port map (
            O => \N__5989\,
            I => \N__5981\
        );

    \I__1300\ : Odrv4
    port map (
            O => \N__5984\,
            I => vccst_en
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__5981\,
            I => vccst_en
        );

    \I__1298\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5972\
        );

    \I__1297\ : InMux
    port map (
            O => \N__5975\,
            I => \N__5969\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__5972\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__5969\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__1294\ : IoInMux
    port map (
            O => \N__5964\,
            I => \N__5961\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__5961\,
            I => \N__5958\
        );

    \I__1292\ : Odrv12
    port map (
            O => \N__5958\,
            I => vpp_en
        );

    \I__1291\ : InMux
    port map (
            O => \N__5955\,
            I => \N__5951\
        );

    \I__1290\ : InMux
    port map (
            O => \N__5954\,
            I => \N__5948\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__5951\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1288\ : LocalMux
    port map (
            O => \N__5948\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1287\ : InMux
    port map (
            O => \N__5943\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1286\ : InMux
    port map (
            O => \N__5940\,
            I => \N__5936\
        );

    \I__1285\ : InMux
    port map (
            O => \N__5939\,
            I => \N__5933\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__5936\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__5933\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1282\ : InMux
    port map (
            O => \N__5928\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1281\ : InMux
    port map (
            O => \N__5925\,
            I => \N__5921\
        );

    \I__1280\ : InMux
    port map (
            O => \N__5924\,
            I => \N__5918\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__5921\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__5918\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1277\ : InMux
    port map (
            O => \N__5913\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1276\ : CascadeMux
    port map (
            O => \N__5910\,
            I => \N__5906\
        );

    \I__1275\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5903\
        );

    \I__1274\ : InMux
    port map (
            O => \N__5906\,
            I => \N__5900\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__5903\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__5900\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1271\ : InMux
    port map (
            O => \N__5895\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1270\ : InMux
    port map (
            O => \N__5892\,
            I => \N__5888\
        );

    \I__1269\ : InMux
    port map (
            O => \N__5891\,
            I => \N__5885\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__5888\,
            I => \N__5882\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__5885\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1266\ : Odrv4
    port map (
            O => \N__5882\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1265\ : InMux
    port map (
            O => \N__5877\,
            I => \bfn_6_12_0_\
        );

    \I__1264\ : InMux
    port map (
            O => \N__5874\,
            I => \N__5870\
        );

    \I__1263\ : InMux
    port map (
            O => \N__5873\,
            I => \N__5867\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__5870\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__5867\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1260\ : InMux
    port map (
            O => \N__5862\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1259\ : InMux
    port map (
            O => \N__5859\,
            I => \N__5855\
        );

    \I__1258\ : InMux
    port map (
            O => \N__5858\,
            I => \N__5852\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__5855\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__5852\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1255\ : InMux
    port map (
            O => \N__5847\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1254\ : InMux
    port map (
            O => \N__5844\,
            I => \N__5840\
        );

    \I__1253\ : InMux
    port map (
            O => \N__5843\,
            I => \N__5837\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__5840\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__5837\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1250\ : InMux
    port map (
            O => \N__5832\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1249\ : InMux
    port map (
            O => \N__5829\,
            I => \N__5825\
        );

    \I__1248\ : InMux
    port map (
            O => \N__5828\,
            I => \N__5822\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__5825\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__5822\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1245\ : InMux
    port map (
            O => \N__5817\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1244\ : InMux
    port map (
            O => \N__5814\,
            I => \N__5810\
        );

    \I__1243\ : InMux
    port map (
            O => \N__5813\,
            I => \N__5807\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__5810\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5807\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1240\ : InMux
    port map (
            O => \N__5802\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1239\ : CascadeMux
    port map (
            O => \N__5799\,
            I => \N__5795\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5798\,
            I => \N__5792\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5795\,
            I => \N__5789\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5792\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__5789\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5784\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1233\ : InMux
    port map (
            O => \N__5781\,
            I => \N__5777\
        );

    \I__1232\ : InMux
    port map (
            O => \N__5780\,
            I => \N__5774\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__5777\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__5774\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5769\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5766\,
            I => \N__5762\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5765\,
            I => \N__5759\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5762\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__5759\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5754\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1223\ : CascadeMux
    port map (
            O => \N__5751\,
            I => \N__5747\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5750\,
            I => \N__5744\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5747\,
            I => \N__5741\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__5744\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__5741\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5736\,
            I => \bfn_6_11_0_\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5733\,
            I => \N__5729\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5732\,
            I => \N__5726\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5729\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__5726\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5721\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5714\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5711\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__5714\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5711\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5706\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1207\ : CascadeMux
    port map (
            O => \N__5703\,
            I => \N__5699\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5702\,
            I => \N__5696\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5699\,
            I => \N__5693\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5696\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5693\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5688\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1201\ : CascadeMux
    port map (
            O => \N__5685\,
            I => \N__5680\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5684\,
            I => \N__5677\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5674\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5680\,
            I => \N__5671\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5677\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5674\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5671\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5664\,
            I => \N__5661\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__5661\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5658\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5655\,
            I => \N__5651\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5654\,
            I => \N__5647\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5651\,
            I => \N__5644\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5650\,
            I => \N__5641\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5647\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1186\ : Odrv4
    port map (
            O => \N__5644\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__5641\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1184\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5631\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5631\,
            I => \N__5628\
        );

    \I__1182\ : Odrv4
    port map (
            O => \N__5628\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5625\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5622\,
            I => \N__5618\
        );

    \I__1179\ : InMux
    port map (
            O => \N__5621\,
            I => \N__5615\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__5618\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__5615\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5610\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1175\ : InMux
    port map (
            O => \N__5607\,
            I => \N__5603\
        );

    \I__1174\ : InMux
    port map (
            O => \N__5606\,
            I => \N__5600\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__5603\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__5600\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1171\ : InMux
    port map (
            O => \N__5595\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5592\,
            I => \N__5588\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5591\,
            I => \N__5585\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__5588\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__5585\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5580\,
            I => \bfn_6_10_0_\
        );

    \I__1165\ : CascadeMux
    port map (
            O => \N__5577\,
            I => \N__5573\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5576\,
            I => \N__5570\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5573\,
            I => \N__5567\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__5570\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__5567\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5562\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5555\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5558\,
            I => \N__5552\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__5555\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5552\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5547\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1154\ : InMux
    port map (
            O => \N__5544\,
            I => \N__5540\
        );

    \I__1153\ : InMux
    port map (
            O => \N__5543\,
            I => \N__5537\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__5540\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__5537\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5532\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5529\,
            I => \N__5525\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5528\,
            I => \N__5522\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__5525\,
            I => \N__5517\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__5522\,
            I => \N__5517\
        );

    \I__1145\ : Span4Mux_v
    port map (
            O => \N__5517\,
            I => \N__5514\
        );

    \I__1144\ : Span4Mux_h
    port map (
            O => \N__5514\,
            I => \N__5511\
        );

    \I__1143\ : Odrv4
    port map (
            O => \N__5511\,
            I => vr_ready_vccin
        );

    \I__1142\ : CascadeMux
    port map (
            O => \N__5508\,
            I => \N__5505\
        );

    \I__1141\ : InMux
    port map (
            O => \N__5505\,
            I => \N__5502\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5502\,
            I => \N__5499\
        );

    \I__1139\ : Odrv4
    port map (
            O => \N__5499\,
            I => \VR_READY_VCCIN_RNIG9DTZ0\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5496\,
            I => \N__5493\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5493\,
            I => \N__5488\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5492\,
            I => \N__5485\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5491\,
            I => \N__5482\
        );

    \I__1134\ : Span4Mux_h
    port map (
            O => \N__5488\,
            I => \N__5477\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5485\,
            I => \N__5477\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5482\,
            I => \N__5474\
        );

    \I__1131\ : Span4Mux_v
    port map (
            O => \N__5477\,
            I => \N__5471\
        );

    \I__1130\ : Span4Mux_v
    port map (
            O => \N__5474\,
            I => \N__5468\
        );

    \I__1129\ : Span4Mux_h
    port map (
            O => \N__5471\,
            I => \N__5463\
        );

    \I__1128\ : Span4Mux_h
    port map (
            O => \N__5468\,
            I => \N__5463\
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__5463\,
            I => vddq_ok
        );

    \I__1126\ : CascadeMux
    port map (
            O => \N__5460\,
            I => \N__5457\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5457\,
            I => \N__5454\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5454\,
            I => \N__5451\
        );

    \I__1123\ : Odrv4
    port map (
            O => \N__5451\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5448\,
            I => \N__5442\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5447\,
            I => \N__5442\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__5442\,
            I => \N__5439\
        );

    \I__1119\ : Span4Mux_v
    port map (
            O => \N__5439\,
            I => \N__5434\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5438\,
            I => \N__5429\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5437\,
            I => \N__5429\
        );

    \I__1116\ : Span4Mux_h
    port map (
            O => \N__5434\,
            I => \N__5426\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__5429\,
            I => \N__5423\
        );

    \I__1114\ : IoSpan4Mux
    port map (
            O => \N__5426\,
            I => \N__5420\
        );

    \I__1113\ : Span12Mux_s10_h
    port map (
            O => \N__5423\,
            I => \N__5417\
        );

    \I__1112\ : Odrv4
    port map (
            O => \N__5420\,
            I => slp_s3n
        );

    \I__1111\ : Odrv12
    port map (
            O => \N__5417\,
            I => slp_s3n
        );

    \I__1110\ : CascadeMux
    port map (
            O => \N__5412\,
            I => \N__5408\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5411\,
            I => \N__5404\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5408\,
            I => \N__5401\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5407\,
            I => \N__5398\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5404\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5401\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__1104\ : LocalMux
    port map (
            O => \N__5398\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__1103\ : IoInMux
    port map (
            O => \N__5391\,
            I => \N__5388\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5388\,
            I => \N__5384\
        );

    \I__1101\ : IoInMux
    port map (
            O => \N__5387\,
            I => \N__5381\
        );

    \I__1100\ : Span4Mux_s1_h
    port map (
            O => \N__5384\,
            I => \N__5378\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5381\,
            I => \N__5375\
        );

    \I__1098\ : Sp12to4
    port map (
            O => \N__5378\,
            I => \N__5372\
        );

    \I__1097\ : Span4Mux_s3_h
    port map (
            O => \N__5375\,
            I => \N__5369\
        );

    \I__1096\ : Span12Mux_v
    port map (
            O => \N__5372\,
            I => \N__5366\
        );

    \I__1095\ : Span4Mux_h
    port map (
            O => \N__5369\,
            I => \N__5363\
        );

    \I__1094\ : Odrv12
    port map (
            O => \N__5366\,
            I => pch_pwrok
        );

    \I__1093\ : Odrv4
    port map (
            O => \N__5363\,
            I => pch_pwrok
        );

    \I__1092\ : InMux
    port map (
            O => \N__5358\,
            I => \N__5353\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5357\,
            I => \N__5349\
        );

    \I__1090\ : InMux
    port map (
            O => \N__5356\,
            I => \N__5346\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5353\,
            I => \N__5343\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5352\,
            I => \N__5340\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5349\,
            I => \N__5337\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5346\,
            I => \N__5334\
        );

    \I__1085\ : Span12Mux_s8_h
    port map (
            O => \N__5343\,
            I => \N__5331\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5340\,
            I => \N__5328\
        );

    \I__1083\ : Span4Mux_h
    port map (
            O => \N__5337\,
            I => \N__5325\
        );

    \I__1082\ : Span4Mux_h
    port map (
            O => \N__5334\,
            I => \N__5322\
        );

    \I__1081\ : Odrv12
    port map (
            O => \N__5331\,
            I => slp_s4n
        );

    \I__1080\ : Odrv12
    port map (
            O => \N__5328\,
            I => slp_s4n
        );

    \I__1079\ : Odrv4
    port map (
            O => \N__5325\,
            I => slp_s4n
        );

    \I__1078\ : Odrv4
    port map (
            O => \N__5322\,
            I => slp_s4n
        );

    \I__1077\ : IoInMux
    port map (
            O => \N__5313\,
            I => \N__5310\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__5310\,
            I => \N__5307\
        );

    \I__1075\ : IoSpan4Mux
    port map (
            O => \N__5307\,
            I => \N__5303\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5300\
        );

    \I__1073\ : Span4Mux_s3_v
    port map (
            O => \N__5303\,
            I => \N__5292\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5300\,
            I => \N__5289\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5299\,
            I => \N__5286\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5298\,
            I => \N__5279\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5297\,
            I => \N__5279\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5296\,
            I => \N__5279\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5295\,
            I => \N__5276\
        );

    \I__1066\ : Odrv4
    port map (
            O => \N__5292\,
            I => rsmrstn
        );

    \I__1065\ : Odrv12
    port map (
            O => \N__5289\,
            I => rsmrstn
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__5286\,
            I => rsmrstn
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__5279\,
            I => rsmrstn
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__5276\,
            I => rsmrstn
        );

    \I__1061\ : InMux
    port map (
            O => \N__5265\,
            I => \N__5259\
        );

    \I__1060\ : InMux
    port map (
            O => \N__5264\,
            I => \N__5252\
        );

    \I__1059\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5252\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5252\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__5259\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5252\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__1055\ : CascadeMux
    port map (
            O => \N__5247\,
            I => \N__5244\
        );

    \I__1054\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5239\
        );

    \I__1053\ : InMux
    port map (
            O => \N__5243\,
            I => \N__5234\
        );

    \I__1052\ : InMux
    port map (
            O => \N__5242\,
            I => \N__5234\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__5239\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5234\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__1049\ : CascadeMux
    port map (
            O => \N__5229\,
            I => \N__5224\
        );

    \I__1048\ : InMux
    port map (
            O => \N__5228\,
            I => \N__5221\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5227\,
            I => \N__5216\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5224\,
            I => \N__5216\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__5221\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__5216\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__1043\ : CascadeMux
    port map (
            O => \N__5211\,
            I => \N__5208\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5208\,
            I => \N__5205\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__5205\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5202\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5199\,
            I => \N__5194\
        );

    \I__1038\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5189\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5197\,
            I => \N__5189\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__5194\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5189\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__1034\ : CascadeMux
    port map (
            O => \N__5184\,
            I => \N__5181\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5181\,
            I => \N__5178\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__5178\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5175\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5172\,
            I => \N__5167\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5164\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5170\,
            I => \N__5161\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5167\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__5164\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__5161\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5154\,
            I => \N__5151\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5151\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5148\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5145\,
            I => \N__5142\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__5142\,
            I => \N__5139\
        );

    \I__1019\ : Odrv4
    port map (
            O => \N__5139\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\
        );

    \I__1018\ : InMux
    port map (
            O => \N__5136\,
            I => \N__5133\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__5133\,
            I => \N__5128\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5132\,
            I => \N__5122\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5131\,
            I => \N__5122\
        );

    \I__1014\ : Span4Mux_h
    port map (
            O => \N__5128\,
            I => \N__5119\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5127\,
            I => \N__5116\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__5122\,
            I => \RSMRST_PWRGD_RSMRSTn_fast\
        );

    \I__1011\ : Odrv4
    port map (
            O => \N__5119\,
            I => \RSMRST_PWRGD_RSMRSTn_fast\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5116\,
            I => \RSMRST_PWRGD_RSMRSTn_fast\
        );

    \I__1009\ : CascadeMux
    port map (
            O => \N__5109\,
            I => \N__5106\
        );

    \I__1008\ : InMux
    port map (
            O => \N__5106\,
            I => \N__5099\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5105\,
            I => \N__5093\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5104\,
            I => \N__5093\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5103\,
            I => \N__5088\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5102\,
            I => \N__5088\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5099\,
            I => \N__5085\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5098\,
            I => \N__5082\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5093\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5088\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__999\ : Odrv12
    port map (
            O => \N__5085\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__5082\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__997\ : CascadeMux
    port map (
            O => \N__5073\,
            I => \N__5069\
        );

    \I__996\ : InMux
    port map (
            O => \N__5072\,
            I => \N__5062\
        );

    \I__995\ : InMux
    port map (
            O => \N__5069\,
            I => \N__5055\
        );

    \I__994\ : InMux
    port map (
            O => \N__5068\,
            I => \N__5055\
        );

    \I__993\ : InMux
    port map (
            O => \N__5067\,
            I => \N__5055\
        );

    \I__992\ : InMux
    port map (
            O => \N__5066\,
            I => \N__5052\
        );

    \I__991\ : InMux
    port map (
            O => \N__5065\,
            I => \N__5049\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5062\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5055\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__5052\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__5049\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__986\ : InMux
    port map (
            O => \N__5040\,
            I => \N__5037\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5037\,
            I => \N__5032\
        );

    \I__984\ : InMux
    port map (
            O => \N__5036\,
            I => \N__5027\
        );

    \I__983\ : InMux
    port map (
            O => \N__5035\,
            I => \N__5027\
        );

    \I__982\ : Span4Mux_s2_h
    port map (
            O => \N__5032\,
            I => \N__5024\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5027\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__980\ : Odrv4
    port map (
            O => \N__5024\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__979\ : CascadeMux
    port map (
            O => \N__5019\,
            I => \N__5016\
        );

    \I__978\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5013\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__5013\,
            I => \PCH_PWRGD.curr_state_e_1_0\
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__5010\,
            I => \N__5007\
        );

    \I__975\ : InMux
    port map (
            O => \N__5007\,
            I => \N__5004\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__5004\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__973\ : IoInMux
    port map (
            O => \N__5001\,
            I => \N__4998\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4998\,
            I => \N__4995\
        );

    \I__971\ : Span4Mux_s0_h
    port map (
            O => \N__4995\,
            I => \N__4991\
        );

    \I__970\ : IoInMux
    port map (
            O => \N__4994\,
            I => \N__4988\
        );

    \I__969\ : Span4Mux_h
    port map (
            O => \N__4991\,
            I => \N__4985\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4988\,
            I => \N__4982\
        );

    \I__967\ : Odrv4
    port map (
            O => \N__4985\,
            I => v5s_enn
        );

    \I__966\ : Odrv12
    port map (
            O => \N__4982\,
            I => v5s_enn
        );

    \I__965\ : CascadeMux
    port map (
            O => \N__4977\,
            I => \N__4970\
        );

    \I__964\ : CascadeMux
    port map (
            O => \N__4976\,
            I => \N__4966\
        );

    \I__963\ : InMux
    port map (
            O => \N__4975\,
            I => \N__4963\
        );

    \I__962\ : CascadeMux
    port map (
            O => \N__4974\,
            I => \N__4959\
        );

    \I__961\ : CascadeMux
    port map (
            O => \N__4973\,
            I => \N__4956\
        );

    \I__960\ : InMux
    port map (
            O => \N__4970\,
            I => \N__4953\
        );

    \I__959\ : InMux
    port map (
            O => \N__4969\,
            I => \N__4950\
        );

    \I__958\ : InMux
    port map (
            O => \N__4966\,
            I => \N__4947\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4963\,
            I => \N__4944\
        );

    \I__956\ : InMux
    port map (
            O => \N__4962\,
            I => \N__4941\
        );

    \I__955\ : InMux
    port map (
            O => \N__4959\,
            I => \N__4936\
        );

    \I__954\ : InMux
    port map (
            O => \N__4956\,
            I => \N__4936\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__4953\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__4950\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__4947\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__950\ : Odrv4
    port map (
            O => \N__4944\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__4941\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__4936\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__947\ : CascadeMux
    port map (
            O => \N__4923\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_\
        );

    \I__946\ : InMux
    port map (
            O => \N__4920\,
            I => \N__4917\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__4917\,
            I => \N__4912\
        );

    \I__944\ : InMux
    port map (
            O => \N__4916\,
            I => \N__4907\
        );

    \I__943\ : InMux
    port map (
            O => \N__4915\,
            I => \N__4907\
        );

    \I__942\ : Odrv4
    port map (
            O => \N__4912\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4907\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__940\ : InMux
    port map (
            O => \N__4902\,
            I => \N__4896\
        );

    \I__939\ : InMux
    port map (
            O => \N__4901\,
            I => \N__4886\
        );

    \I__938\ : InMux
    port map (
            O => \N__4900\,
            I => \N__4886\
        );

    \I__937\ : InMux
    port map (
            O => \N__4899\,
            I => \N__4886\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__4896\,
            I => \N__4883\
        );

    \I__935\ : InMux
    port map (
            O => \N__4895\,
            I => \N__4880\
        );

    \I__934\ : InMux
    port map (
            O => \N__4894\,
            I => \N__4875\
        );

    \I__933\ : InMux
    port map (
            O => \N__4893\,
            I => \N__4875\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__4886\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__931\ : Odrv4
    port map (
            O => \N__4883\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4880\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4875\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__4866\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__927\ : InMux
    port map (
            O => \N__4863\,
            I => \N__4854\
        );

    \I__926\ : InMux
    port map (
            O => \N__4862\,
            I => \N__4854\
        );

    \I__925\ : CascadeMux
    port map (
            O => \N__4861\,
            I => \N__4851\
        );

    \I__924\ : InMux
    port map (
            O => \N__4860\,
            I => \N__4848\
        );

    \I__923\ : InMux
    port map (
            O => \N__4859\,
            I => \N__4843\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__4854\,
            I => \N__4840\
        );

    \I__921\ : InMux
    port map (
            O => \N__4851\,
            I => \N__4835\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__4848\,
            I => \N__4832\
        );

    \I__919\ : InMux
    port map (
            O => \N__4847\,
            I => \N__4827\
        );

    \I__918\ : InMux
    port map (
            O => \N__4846\,
            I => \N__4827\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4843\,
            I => \N__4822\
        );

    \I__916\ : Span4Mux_v
    port map (
            O => \N__4840\,
            I => \N__4822\
        );

    \I__915\ : InMux
    port map (
            O => \N__4839\,
            I => \N__4817\
        );

    \I__914\ : InMux
    port map (
            O => \N__4838\,
            I => \N__4817\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4835\,
            I => \COUNTER_tmp_i\
        );

    \I__912\ : Odrv4
    port map (
            O => \N__4832\,
            I => \COUNTER_tmp_i\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4827\,
            I => \COUNTER_tmp_i\
        );

    \I__910\ : Odrv4
    port map (
            O => \N__4822\,
            I => \COUNTER_tmp_i\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4817\,
            I => \COUNTER_tmp_i\
        );

    \I__908\ : InMux
    port map (
            O => \N__4806\,
            I => \N__4794\
        );

    \I__907\ : InMux
    port map (
            O => \N__4805\,
            I => \N__4783\
        );

    \I__906\ : InMux
    port map (
            O => \N__4804\,
            I => \N__4783\
        );

    \I__905\ : InMux
    port map (
            O => \N__4803\,
            I => \N__4783\
        );

    \I__904\ : InMux
    port map (
            O => \N__4802\,
            I => \N__4783\
        );

    \I__903\ : InMux
    port map (
            O => \N__4801\,
            I => \N__4783\
        );

    \I__902\ : CascadeMux
    port map (
            O => \N__4800\,
            I => \N__4778\
        );

    \I__901\ : InMux
    port map (
            O => \N__4799\,
            I => \N__4773\
        );

    \I__900\ : InMux
    port map (
            O => \N__4798\,
            I => \N__4770\
        );

    \I__899\ : InMux
    port map (
            O => \N__4797\,
            I => \N__4766\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4794\,
            I => \N__4763\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4783\,
            I => \N__4760\
        );

    \I__896\ : InMux
    port map (
            O => \N__4782\,
            I => \N__4753\
        );

    \I__895\ : InMux
    port map (
            O => \N__4781\,
            I => \N__4753\
        );

    \I__894\ : InMux
    port map (
            O => \N__4778\,
            I => \N__4753\
        );

    \I__893\ : InMux
    port map (
            O => \N__4777\,
            I => \N__4750\
        );

    \I__892\ : InMux
    port map (
            O => \N__4776\,
            I => \N__4747\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4773\,
            I => \N__4744\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4770\,
            I => \N__4741\
        );

    \I__889\ : InMux
    port map (
            O => \N__4769\,
            I => \N__4738\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4766\,
            I => \N__4729\
        );

    \I__887\ : Span4Mux_v
    port map (
            O => \N__4763\,
            I => \N__4729\
        );

    \I__886\ : Span4Mux_v
    port map (
            O => \N__4760\,
            I => \N__4729\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4753\,
            I => \N__4729\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4750\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4747\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__882\ : Odrv4
    port map (
            O => \N__4744\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__881\ : Odrv4
    port map (
            O => \N__4741\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__4738\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__879\ : Odrv4
    port map (
            O => \N__4729\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__878\ : CascadeMux
    port map (
            O => \N__4716\,
            I => \N__4712\
        );

    \I__877\ : InMux
    port map (
            O => \N__4715\,
            I => \N__4708\
        );

    \I__876\ : InMux
    port map (
            O => \N__4712\,
            I => \N__4705\
        );

    \I__875\ : InMux
    port map (
            O => \N__4711\,
            I => \N__4702\
        );

    \I__874\ : LocalMux
    port map (
            O => \N__4708\,
            I => \N__4699\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4705\,
            I => \N__4696\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4702\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__871\ : Odrv4
    port map (
            O => \N__4699\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__870\ : Odrv4
    port map (
            O => \N__4696\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__869\ : InMux
    port map (
            O => \N__4689\,
            I => \N__4686\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__4686\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\
        );

    \I__867\ : CascadeMux
    port map (
            O => \N__4683\,
            I => \N__4680\
        );

    \I__866\ : InMux
    port map (
            O => \N__4680\,
            I => \N__4677\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4677\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__864\ : CascadeMux
    port map (
            O => \N__4674\,
            I => \N__4671\
        );

    \I__863\ : InMux
    port map (
            O => \N__4671\,
            I => \N__4668\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4668\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__861\ : InMux
    port map (
            O => \N__4665\,
            I => \N__4662\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__4662\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__859\ : CascadeMux
    port map (
            O => \N__4659\,
            I => \N__4656\
        );

    \I__858\ : InMux
    port map (
            O => \N__4656\,
            I => \N__4653\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__4653\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__856\ : InMux
    port map (
            O => \N__4650\,
            I => \N__4647\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4647\,
            I => \PCH_PWRGD.curr_state_e_1_1\
        );

    \I__854\ : CascadeMux
    port map (
            O => \N__4644\,
            I => \PCH_PWRGD.N_3_i_cascade_\
        );

    \I__853\ : InMux
    port map (
            O => \N__4641\,
            I => \N__4638\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4638\,
            I => \PCH_PWRGD.delayed_vccin_ok_s_1_0\
        );

    \I__851\ : InMux
    port map (
            O => \N__4635\,
            I => \N__4632\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4632\,
            I => \N__4627\
        );

    \I__849\ : InMux
    port map (
            O => \N__4631\,
            I => \N__4624\
        );

    \I__848\ : InMux
    port map (
            O => \N__4630\,
            I => \N__4621\
        );

    \I__847\ : Span4Mux_v
    port map (
            O => \N__4627\,
            I => \N__4618\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4624\,
            I => \N__4613\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4621\,
            I => \N__4613\
        );

    \I__844\ : Span4Mux_h
    port map (
            O => \N__4618\,
            I => \N__4610\
        );

    \I__843\ : Span12Mux_s8_h
    port map (
            O => \N__4613\,
            I => \N__4607\
        );

    \I__842\ : Odrv4
    port map (
            O => \N__4610\,
            I => slp_susn
        );

    \I__841\ : Odrv12
    port map (
            O => \N__4607\,
            I => slp_susn
        );

    \I__840\ : InMux
    port map (
            O => \N__4602\,
            I => \N__4599\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4599\,
            I => \N__4595\
        );

    \I__838\ : InMux
    port map (
            O => \N__4598\,
            I => \N__4592\
        );

    \I__837\ : Span4Mux_h
    port map (
            O => \N__4595\,
            I => \N__4587\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4592\,
            I => \N__4587\
        );

    \I__835\ : Span4Mux_v
    port map (
            O => \N__4587\,
            I => \N__4584\
        );

    \I__834\ : Odrv4
    port map (
            O => \N__4584\,
            I => v5a_ok
        );

    \I__833\ : CascadeMux
    port map (
            O => \N__4581\,
            I => \N__4576\
        );

    \I__832\ : IoInMux
    port map (
            O => \N__4580\,
            I => \N__4573\
        );

    \I__831\ : IoInMux
    port map (
            O => \N__4579\,
            I => \N__4569\
        );

    \I__830\ : InMux
    port map (
            O => \N__4576\,
            I => \N__4566\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__4573\,
            I => \N__4563\
        );

    \I__828\ : CascadeMux
    port map (
            O => \N__4572\,
            I => \N__4560\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4569\,
            I => \N__4557\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__4566\,
            I => \N__4554\
        );

    \I__825\ : Span4Mux_s3_h
    port map (
            O => \N__4563\,
            I => \N__4551\
        );

    \I__824\ : InMux
    port map (
            O => \N__4560\,
            I => \N__4548\
        );

    \I__823\ : IoSpan4Mux
    port map (
            O => \N__4557\,
            I => \N__4545\
        );

    \I__822\ : Span4Mux_v
    port map (
            O => \N__4554\,
            I => \N__4542\
        );

    \I__821\ : Sp12to4
    port map (
            O => \N__4551\,
            I => \N__4537\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__4548\,
            I => \N__4537\
        );

    \I__819\ : IoSpan4Mux
    port map (
            O => \N__4545\,
            I => \N__4534\
        );

    \I__818\ : Span4Mux_v
    port map (
            O => \N__4542\,
            I => \N__4531\
        );

    \I__817\ : Span12Mux_v
    port map (
            O => \N__4537\,
            I => \N__4528\
        );

    \I__816\ : IoSpan4Mux
    port map (
            O => \N__4534\,
            I => \N__4525\
        );

    \I__815\ : Span4Mux_h
    port map (
            O => \N__4531\,
            I => \N__4522\
        );

    \I__814\ : Odrv12
    port map (
            O => \N__4528\,
            I => v33a_ok
        );

    \I__813\ : Odrv4
    port map (
            O => \N__4525\,
            I => v33a_ok
        );

    \I__812\ : Odrv4
    port map (
            O => \N__4522\,
            I => v33a_ok
        );

    \I__811\ : IoInMux
    port map (
            O => \N__4515\,
            I => \N__4512\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4512\,
            I => \N__4509\
        );

    \I__809\ : IoSpan4Mux
    port map (
            O => \N__4509\,
            I => \N__4506\
        );

    \I__808\ : Span4Mux_s2_h
    port map (
            O => \N__4506\,
            I => \N__4502\
        );

    \I__807\ : InMux
    port map (
            O => \N__4505\,
            I => \N__4499\
        );

    \I__806\ : Span4Mux_h
    port map (
            O => \N__4502\,
            I => \N__4493\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4499\,
            I => \N__4493\
        );

    \I__804\ : InMux
    port map (
            O => \N__4498\,
            I => \N__4490\
        );

    \I__803\ : Span4Mux_v
    port map (
            O => \N__4493\,
            I => \N__4487\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4490\,
            I => \N__4484\
        );

    \I__801\ : Span4Mux_h
    port map (
            O => \N__4487\,
            I => \N__4481\
        );

    \I__800\ : Span4Mux_v
    port map (
            O => \N__4484\,
            I => \N__4478\
        );

    \I__799\ : Odrv4
    port map (
            O => \N__4481\,
            I => v1p8a_ok
        );

    \I__798\ : Odrv4
    port map (
            O => \N__4478\,
            I => v1p8a_ok
        );

    \I__797\ : IoInMux
    port map (
            O => \N__4473\,
            I => \N__4470\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__4470\,
            I => \N__4467\
        );

    \I__795\ : IoSpan4Mux
    port map (
            O => \N__4467\,
            I => \N__4463\
        );

    \I__794\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4460\
        );

    \I__793\ : Span4Mux_s0_v
    port map (
            O => \N__4463\,
            I => \N__4455\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4460\,
            I => \N__4452\
        );

    \I__791\ : InMux
    port map (
            O => \N__4459\,
            I => \N__4447\
        );

    \I__790\ : InMux
    port map (
            O => \N__4458\,
            I => \N__4447\
        );

    \I__789\ : Span4Mux_h
    port map (
            O => \N__4455\,
            I => \N__4442\
        );

    \I__788\ : Span4Mux_h
    port map (
            O => \N__4452\,
            I => \N__4442\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__4447\,
            I => \N__4439\
        );

    \I__786\ : Span4Mux_v
    port map (
            O => \N__4442\,
            I => \N__4435\
        );

    \I__785\ : Span4Mux_h
    port map (
            O => \N__4439\,
            I => \N__4432\
        );

    \I__784\ : InMux
    port map (
            O => \N__4438\,
            I => \N__4429\
        );

    \I__783\ : Odrv4
    port map (
            O => \N__4435\,
            I => vccin_en
        );

    \I__782\ : Odrv4
    port map (
            O => \N__4432\,
            I => vccin_en
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4429\,
            I => vccin_en
        );

    \I__780\ : CascadeMux
    port map (
            O => \N__4422\,
            I => \N__4419\
        );

    \I__779\ : InMux
    port map (
            O => \N__4419\,
            I => \N__4416\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4416\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__777\ : CascadeMux
    port map (
            O => \N__4413\,
            I => \N__4410\
        );

    \I__776\ : InMux
    port map (
            O => \N__4410\,
            I => \N__4407\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__4407\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__774\ : CascadeMux
    port map (
            O => \N__4404\,
            I => \N__4401\
        );

    \I__773\ : InMux
    port map (
            O => \N__4401\,
            I => \N__4398\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4398\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__771\ : InMux
    port map (
            O => \N__4395\,
            I => \N__4391\
        );

    \I__770\ : InMux
    port map (
            O => \N__4394\,
            I => \N__4388\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4391\,
            I => \N__4385\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4388\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__767\ : Odrv4
    port map (
            O => \N__4385\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__766\ : InMux
    port map (
            O => \N__4380\,
            I => \N__4376\
        );

    \I__765\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4373\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__4376\,
            I => \N__4368\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4373\,
            I => \N__4368\
        );

    \I__762\ : Odrv4
    port map (
            O => \N__4368\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__761\ : CascadeMux
    port map (
            O => \N__4365\,
            I => \N__4362\
        );

    \I__760\ : InMux
    port map (
            O => \N__4362\,
            I => \N__4359\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4359\,
            I => \N__4355\
        );

    \I__758\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4352\
        );

    \I__757\ : Span4Mux_h
    port map (
            O => \N__4355\,
            I => \N__4349\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__4352\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__755\ : Odrv4
    port map (
            O => \N__4349\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__754\ : InMux
    port map (
            O => \N__4344\,
            I => \N__4340\
        );

    \I__753\ : InMux
    port map (
            O => \N__4343\,
            I => \N__4337\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4340\,
            I => \N__4334\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4337\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__750\ : Odrv4
    port map (
            O => \N__4334\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__749\ : CascadeMux
    port map (
            O => \N__4329\,
            I => \N__4325\
        );

    \I__748\ : InMux
    port map (
            O => \N__4328\,
            I => \N__4322\
        );

    \I__747\ : InMux
    port map (
            O => \N__4325\,
            I => \N__4319\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__4322\,
            I => \N__4314\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__4319\,
            I => \N__4314\
        );

    \I__744\ : Odrv12
    port map (
            O => \N__4314\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__743\ : InMux
    port map (
            O => \N__4311\,
            I => \N__4307\
        );

    \I__742\ : InMux
    port map (
            O => \N__4310\,
            I => \N__4304\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__4307\,
            I => \N__4301\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__4304\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__739\ : Odrv4
    port map (
            O => \N__4301\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__738\ : InMux
    port map (
            O => \N__4296\,
            I => \N__4292\
        );

    \I__737\ : InMux
    port map (
            O => \N__4295\,
            I => \N__4289\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__4292\,
            I => \N__4286\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__4289\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__734\ : Odrv12
    port map (
            O => \N__4286\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__733\ : CascadeMux
    port map (
            O => \N__4281\,
            I => \N__4278\
        );

    \I__732\ : InMux
    port map (
            O => \N__4278\,
            I => \N__4274\
        );

    \I__731\ : InMux
    port map (
            O => \N__4277\,
            I => \N__4271\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__4274\,
            I => \N__4268\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__4271\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__728\ : Odrv12
    port map (
            O => \N__4268\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__727\ : InMux
    port map (
            O => \N__4263\,
            I => \N__4259\
        );

    \I__726\ : InMux
    port map (
            O => \N__4262\,
            I => \N__4256\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4259\,
            I => \N__4251\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4256\,
            I => \N__4251\
        );

    \I__723\ : Odrv4
    port map (
            O => \N__4251\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__722\ : InMux
    port map (
            O => \N__4248\,
            I => \N__4244\
        );

    \I__721\ : InMux
    port map (
            O => \N__4247\,
            I => \N__4241\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__4244\,
            I => \N__4238\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4241\,
            I => \N__4233\
        );

    \I__718\ : Span4Mux_v
    port map (
            O => \N__4238\,
            I => \N__4233\
        );

    \I__717\ : Odrv4
    port map (
            O => \N__4233\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__716\ : InMux
    port map (
            O => \N__4230\,
            I => \N__4227\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4227\,
            I => \N__4223\
        );

    \I__714\ : InMux
    port map (
            O => \N__4226\,
            I => \N__4220\
        );

    \I__713\ : Span4Mux_v
    port map (
            O => \N__4223\,
            I => \N__4217\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4220\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__711\ : Odrv4
    port map (
            O => \N__4217\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__710\ : CascadeMux
    port map (
            O => \N__4212\,
            I => \N__4209\
        );

    \I__709\ : InMux
    port map (
            O => \N__4209\,
            I => \N__4206\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4206\,
            I => \N__4202\
        );

    \I__707\ : InMux
    port map (
            O => \N__4205\,
            I => \N__4199\
        );

    \I__706\ : Span4Mux_h
    port map (
            O => \N__4202\,
            I => \N__4196\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4199\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__704\ : Odrv4
    port map (
            O => \N__4196\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__703\ : InMux
    port map (
            O => \N__4191\,
            I => \N__4187\
        );

    \I__702\ : InMux
    port map (
            O => \N__4190\,
            I => \N__4184\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4187\,
            I => \N__4181\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__4184\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__699\ : Odrv4
    port map (
            O => \N__4181\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__698\ : InMux
    port map (
            O => \N__4176\,
            I => \N__4173\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4173\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__696\ : InMux
    port map (
            O => \N__4170\,
            I => \N__4167\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4167\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__4164\,
            I => \PCH_PWRGD.un4_count_10_cascade_\
        );

    \I__693\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4157\
        );

    \I__692\ : CascadeMux
    port map (
            O => \N__4160\,
            I => \N__4154\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4157\,
            I => \N__4150\
        );

    \I__690\ : InMux
    port map (
            O => \N__4154\,
            I => \N__4145\
        );

    \I__689\ : InMux
    port map (
            O => \N__4153\,
            I => \N__4145\
        );

    \I__688\ : Span4Mux_s3_h
    port map (
            O => \N__4150\,
            I => \N__4142\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__4145\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__686\ : Odrv4
    port map (
            O => \N__4142\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__685\ : InMux
    port map (
            O => \N__4137\,
            I => \N__4133\
        );

    \I__684\ : InMux
    port map (
            O => \N__4136\,
            I => \N__4130\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__4133\,
            I => \N__4125\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__4130\,
            I => \N__4125\
        );

    \I__681\ : Odrv4
    port map (
            O => \N__4125\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__680\ : InMux
    port map (
            O => \N__4122\,
            I => \N__4118\
        );

    \I__679\ : InMux
    port map (
            O => \N__4121\,
            I => \N__4115\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__4118\,
            I => \N__4112\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__4115\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__676\ : Odrv4
    port map (
            O => \N__4112\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__675\ : CascadeMux
    port map (
            O => \N__4107\,
            I => \N__4104\
        );

    \I__674\ : InMux
    port map (
            O => \N__4104\,
            I => \N__4101\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__4101\,
            I => \N__4097\
        );

    \I__672\ : InMux
    port map (
            O => \N__4100\,
            I => \N__4094\
        );

    \I__671\ : Span4Mux_v
    port map (
            O => \N__4097\,
            I => \N__4091\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4094\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__669\ : Odrv4
    port map (
            O => \N__4091\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__668\ : InMux
    port map (
            O => \N__4086\,
            I => \N__4082\
        );

    \I__667\ : InMux
    port map (
            O => \N__4085\,
            I => \N__4079\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4082\,
            I => \N__4076\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__4079\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__664\ : Odrv4
    port map (
            O => \N__4076\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__663\ : InMux
    port map (
            O => \N__4071\,
            I => \N__4068\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__4068\,
            I => \PCH_PWRGD.un4_count_8\
        );

    \I__661\ : InMux
    port map (
            O => \N__4065\,
            I => \bfn_4_12_0_\
        );

    \I__660\ : CascadeMux
    port map (
            O => \N__4062\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__659\ : InMux
    port map (
            O => \N__4059\,
            I => \N__4056\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4056\,
            I => \N__4053\
        );

    \I__657\ : Odrv4
    port map (
            O => \N__4053\,
            I => \PCH_PWRGD.G_1_1\
        );

    \I__656\ : InMux
    port map (
            O => \N__4050\,
            I => \N__4047\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__4047\,
            I => \N__4044\
        );

    \I__654\ : Odrv4
    port map (
            O => \N__4044\,
            I => \G_1\
        );

    \I__653\ : InMux
    port map (
            O => \N__4041\,
            I => \N__4038\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__4038\,
            I => \N__4034\
        );

    \I__651\ : InMux
    port map (
            O => \N__4037\,
            I => \N__4031\
        );

    \I__650\ : Span4Mux_h
    port map (
            O => \N__4034\,
            I => \N__4028\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__4031\,
            I => \N__4025\
        );

    \I__648\ : Odrv4
    port map (
            O => \N__4028\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__647\ : Odrv4
    port map (
            O => \N__4025\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__646\ : InMux
    port map (
            O => \N__4020\,
            I => \N__3968\
        );

    \I__645\ : InMux
    port map (
            O => \N__4019\,
            I => \N__3968\
        );

    \I__644\ : InMux
    port map (
            O => \N__4018\,
            I => \N__3968\
        );

    \I__643\ : InMux
    port map (
            O => \N__4017\,
            I => \N__3968\
        );

    \I__642\ : InMux
    port map (
            O => \N__4016\,
            I => \N__3961\
        );

    \I__641\ : InMux
    port map (
            O => \N__4015\,
            I => \N__3961\
        );

    \I__640\ : InMux
    port map (
            O => \N__4014\,
            I => \N__3961\
        );

    \I__639\ : InMux
    port map (
            O => \N__4013\,
            I => \N__3948\
        );

    \I__638\ : InMux
    port map (
            O => \N__4012\,
            I => \N__3948\
        );

    \I__637\ : InMux
    port map (
            O => \N__4011\,
            I => \N__3939\
        );

    \I__636\ : InMux
    port map (
            O => \N__4010\,
            I => \N__3939\
        );

    \I__635\ : InMux
    port map (
            O => \N__4009\,
            I => \N__3939\
        );

    \I__634\ : InMux
    port map (
            O => \N__4008\,
            I => \N__3939\
        );

    \I__633\ : InMux
    port map (
            O => \N__4007\,
            I => \N__3930\
        );

    \I__632\ : InMux
    port map (
            O => \N__4006\,
            I => \N__3930\
        );

    \I__631\ : InMux
    port map (
            O => \N__4005\,
            I => \N__3930\
        );

    \I__630\ : InMux
    port map (
            O => \N__4004\,
            I => \N__3930\
        );

    \I__629\ : InMux
    port map (
            O => \N__4003\,
            I => \N__3923\
        );

    \I__628\ : InMux
    port map (
            O => \N__4002\,
            I => \N__3923\
        );

    \I__627\ : InMux
    port map (
            O => \N__4001\,
            I => \N__3923\
        );

    \I__626\ : InMux
    port map (
            O => \N__4000\,
            I => \N__3914\
        );

    \I__625\ : InMux
    port map (
            O => \N__3999\,
            I => \N__3914\
        );

    \I__624\ : InMux
    port map (
            O => \N__3998\,
            I => \N__3914\
        );

    \I__623\ : InMux
    port map (
            O => \N__3997\,
            I => \N__3914\
        );

    \I__622\ : InMux
    port map (
            O => \N__3996\,
            I => \N__3903\
        );

    \I__621\ : InMux
    port map (
            O => \N__3995\,
            I => \N__3903\
        );

    \I__620\ : InMux
    port map (
            O => \N__3994\,
            I => \N__3903\
        );

    \I__619\ : InMux
    port map (
            O => \N__3993\,
            I => \N__3903\
        );

    \I__618\ : InMux
    port map (
            O => \N__3992\,
            I => \N__3903\
        );

    \I__617\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3891\
        );

    \I__616\ : InMux
    port map (
            O => \N__3990\,
            I => \N__3891\
        );

    \I__615\ : InMux
    port map (
            O => \N__3989\,
            I => \N__3891\
        );

    \I__614\ : InMux
    port map (
            O => \N__3988\,
            I => \N__3891\
        );

    \I__613\ : InMux
    port map (
            O => \N__3987\,
            I => \N__3882\
        );

    \I__612\ : InMux
    port map (
            O => \N__3986\,
            I => \N__3882\
        );

    \I__611\ : InMux
    port map (
            O => \N__3985\,
            I => \N__3882\
        );

    \I__610\ : InMux
    port map (
            O => \N__3984\,
            I => \N__3882\
        );

    \I__609\ : InMux
    port map (
            O => \N__3983\,
            I => \N__3873\
        );

    \I__608\ : InMux
    port map (
            O => \N__3982\,
            I => \N__3873\
        );

    \I__607\ : InMux
    port map (
            O => \N__3981\,
            I => \N__3873\
        );

    \I__606\ : InMux
    port map (
            O => \N__3980\,
            I => \N__3873\
        );

    \I__605\ : InMux
    port map (
            O => \N__3979\,
            I => \N__3866\
        );

    \I__604\ : InMux
    port map (
            O => \N__3978\,
            I => \N__3866\
        );

    \I__603\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3866\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3968\,
            I => \N__3861\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__3961\,
            I => \N__3861\
        );

    \I__600\ : InMux
    port map (
            O => \N__3960\,
            I => \N__3852\
        );

    \I__599\ : InMux
    port map (
            O => \N__3959\,
            I => \N__3852\
        );

    \I__598\ : InMux
    port map (
            O => \N__3958\,
            I => \N__3852\
        );

    \I__597\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3852\
        );

    \I__596\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3843\
        );

    \I__595\ : InMux
    port map (
            O => \N__3955\,
            I => \N__3843\
        );

    \I__594\ : InMux
    port map (
            O => \N__3954\,
            I => \N__3843\
        );

    \I__593\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3843\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__3948\,
            I => \N__3836\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__3939\,
            I => \N__3836\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3930\,
            I => \N__3836\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3923\,
            I => \N__3831\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__3914\,
            I => \N__3831\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__3903\,
            I => \N__3828\
        );

    \I__586\ : InMux
    port map (
            O => \N__3902\,
            I => \N__3821\
        );

    \I__585\ : InMux
    port map (
            O => \N__3901\,
            I => \N__3821\
        );

    \I__584\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3821\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3891\,
            I => \G_0\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3882\,
            I => \G_0\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__3873\,
            I => \G_0\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3866\,
            I => \G_0\
        );

    \I__579\ : Odrv4
    port map (
            O => \N__3861\,
            I => \G_0\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__3852\,
            I => \G_0\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3843\,
            I => \G_0\
        );

    \I__576\ : Odrv4
    port map (
            O => \N__3836\,
            I => \G_0\
        );

    \I__575\ : Odrv4
    port map (
            O => \N__3831\,
            I => \G_0\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__3828\,
            I => \G_0\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3821\,
            I => \G_0\
        );

    \I__572\ : CascadeMux
    port map (
            O => \N__3798\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\
        );

    \I__571\ : CascadeMux
    port map (
            O => \N__3795\,
            I => \m4_e_0_cascade_\
        );

    \I__570\ : CascadeMux
    port map (
            O => \N__3792\,
            I => \N__3788\
        );

    \I__569\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3785\
        );

    \I__568\ : InMux
    port map (
            O => \N__3788\,
            I => \N__3782\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3785\,
            I => \N__3779\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3782\,
            I => \N__3776\
        );

    \I__565\ : Span4Mux_s3_h
    port map (
            O => \N__3779\,
            I => \N__3771\
        );

    \I__564\ : Span4Mux_s3_h
    port map (
            O => \N__3776\,
            I => \N__3771\
        );

    \I__563\ : Odrv4
    port map (
            O => \N__3771\,
            I => \VPP_VDDQ_un1_curr_state13_0\
        );

    \I__562\ : InMux
    port map (
            O => \N__3768\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__561\ : InMux
    port map (
            O => \N__3765\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__560\ : InMux
    port map (
            O => \N__3762\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__559\ : InMux
    port map (
            O => \N__3759\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__558\ : IoInMux
    port map (
            O => \N__3756\,
            I => \N__3752\
        );

    \I__557\ : InMux
    port map (
            O => \N__3755\,
            I => \N__3749\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3752\,
            I => \N__3744\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3749\,
            I => \N__3741\
        );

    \I__554\ : InMux
    port map (
            O => \N__3748\,
            I => \N__3738\
        );

    \I__553\ : InMux
    port map (
            O => \N__3747\,
            I => \N__3735\
        );

    \I__552\ : Span4Mux_s0_h
    port map (
            O => \N__3744\,
            I => \N__3728\
        );

    \I__551\ : Span4Mux_h
    port map (
            O => \N__3741\,
            I => \N__3728\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3738\,
            I => \N__3728\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3735\,
            I => \N__3725\
        );

    \I__548\ : Odrv4
    port map (
            O => \N__3728\,
            I => \CONSTANT_ONE_NET\
        );

    \I__547\ : Odrv4
    port map (
            O => \N__3725\,
            I => \CONSTANT_ONE_NET\
        );

    \I__546\ : InMux
    port map (
            O => \N__3720\,
            I => \bfn_2_15_0_\
        );

    \I__545\ : CEMux
    port map (
            O => \N__3717\,
            I => \N__3714\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3714\,
            I => \N__3711\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__3711\,
            I => \PCH_PWRGD.G_0_3\
        );

    \I__542\ : SRMux
    port map (
            O => \N__3708\,
            I => \N__3705\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3705\,
            I => \N__3700\
        );

    \I__540\ : SRMux
    port map (
            O => \N__3704\,
            I => \N__3697\
        );

    \I__539\ : SRMux
    port map (
            O => \N__3703\,
            I => \N__3694\
        );

    \I__538\ : Span4Mux_s3_v
    port map (
            O => \N__3700\,
            I => \N__3689\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3697\,
            I => \N__3689\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3694\,
            I => \N__3686\
        );

    \I__535\ : Span4Mux_s2_h
    port map (
            O => \N__3689\,
            I => \N__3683\
        );

    \I__534\ : Odrv4
    port map (
            O => \N__3686\,
            I => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1\
        );

    \I__533\ : Odrv4
    port map (
            O => \N__3683\,
            I => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1\
        );

    \I__532\ : InMux
    port map (
            O => \N__3678\,
            I => \N__3675\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3675\,
            I => \N__3672\
        );

    \I__530\ : Span4Mux_v
    port map (
            O => \N__3672\,
            I => \N__3669\
        );

    \I__529\ : Odrv4
    port map (
            O => \N__3669\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__528\ : IoInMux
    port map (
            O => \N__3666\,
            I => \N__3663\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__3663\,
            I => \N__3660\
        );

    \I__526\ : Odrv12
    port map (
            O => \N__3660\,
            I => v33a_enn
        );

    \I__525\ : InMux
    port map (
            O => \N__3657\,
            I => \N__3650\
        );

    \I__524\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3647\
        );

    \I__523\ : CascadeMux
    port map (
            O => \N__3655\,
            I => \N__3644\
        );

    \I__522\ : CascadeMux
    port map (
            O => \N__3654\,
            I => \N__3641\
        );

    \I__521\ : InMux
    port map (
            O => \N__3653\,
            I => \N__3637\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__3650\,
            I => \N__3634\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3647\,
            I => \N__3631\
        );

    \I__518\ : InMux
    port map (
            O => \N__3644\,
            I => \N__3624\
        );

    \I__517\ : InMux
    port map (
            O => \N__3641\,
            I => \N__3624\
        );

    \I__516\ : InMux
    port map (
            O => \N__3640\,
            I => \N__3624\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__3637\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__514\ : Odrv4
    port map (
            O => \N__3634\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__513\ : Odrv4
    port map (
            O => \N__3631\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3624\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__511\ : InMux
    port map (
            O => \N__3615\,
            I => \N__3611\
        );

    \I__510\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3607\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3611\,
            I => \N__3601\
        );

    \I__508\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3598\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3607\,
            I => \N__3595\
        );

    \I__506\ : InMux
    port map (
            O => \N__3606\,
            I => \N__3588\
        );

    \I__505\ : InMux
    port map (
            O => \N__3605\,
            I => \N__3588\
        );

    \I__504\ : InMux
    port map (
            O => \N__3604\,
            I => \N__3588\
        );

    \I__503\ : Span4Mux_h
    port map (
            O => \N__3601\,
            I => \N__3585\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3598\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__501\ : Odrv12
    port map (
            O => \N__3595\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3588\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__499\ : Odrv4
    port map (
            O => \N__3585\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__498\ : InMux
    port map (
            O => \N__3576\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__497\ : InMux
    port map (
            O => \N__3573\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__496\ : InMux
    port map (
            O => \N__3570\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__495\ : InMux
    port map (
            O => \N__3567\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__494\ : InMux
    port map (
            O => \N__3564\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__493\ : InMux
    port map (
            O => \N__3561\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__492\ : InMux
    port map (
            O => \N__3558\,
            I => \bfn_2_14_0_\
        );

    \I__491\ : InMux
    port map (
            O => \N__3555\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__490\ : InMux
    port map (
            O => \N__3552\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__489\ : CascadeMux
    port map (
            O => \N__3549\,
            I => \RSMRST_PWRGD.G_0_1_cascade_\
        );

    \I__488\ : InMux
    port map (
            O => \N__3546\,
            I => \N__3541\
        );

    \I__487\ : InMux
    port map (
            O => \N__3545\,
            I => \N__3536\
        );

    \I__486\ : InMux
    port map (
            O => \N__3544\,
            I => \N__3536\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3541\,
            I => \N__3533\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3536\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__483\ : Odrv4
    port map (
            O => \N__3533\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__482\ : SRMux
    port map (
            O => \N__3528\,
            I => \N__3524\
        );

    \I__481\ : SRMux
    port map (
            O => \N__3527\,
            I => \N__3521\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3524\,
            I => \N__3518\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3521\,
            I => \N__3514\
        );

    \I__478\ : Span4Mux_h
    port map (
            O => \N__3518\,
            I => \N__3511\
        );

    \I__477\ : SRMux
    port map (
            O => \N__3517\,
            I => \N__3508\
        );

    \I__476\ : Span4Mux_v
    port map (
            O => \N__3514\,
            I => \N__3503\
        );

    \I__475\ : Span4Mux_s1_h
    port map (
            O => \N__3511\,
            I => \N__3503\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__3508\,
            I => \N__3500\
        );

    \I__473\ : Odrv4
    port map (
            O => \N__3503\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__472\ : Odrv12
    port map (
            O => \N__3500\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__471\ : CascadeMux
    port map (
            O => \N__3495\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__470\ : CEMux
    port map (
            O => \N__3492\,
            I => \N__3489\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3489\,
            I => \RSMRST_PWRGD.G_0_2\
        );

    \I__468\ : SRMux
    port map (
            O => \N__3486\,
            I => \N__3481\
        );

    \I__467\ : SRMux
    port map (
            O => \N__3485\,
            I => \N__3478\
        );

    \I__466\ : SRMux
    port map (
            O => \N__3484\,
            I => \N__3475\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3481\,
            I => \un4_counter_7_c_RNIA91B8\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3478\,
            I => \un4_counter_7_c_RNIA91B8\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3475\,
            I => \un4_counter_7_c_RNIA91B8\
        );

    \I__462\ : CascadeMux
    port map (
            O => \N__3468\,
            I => \un4_counter_7_c_RNIA91B8_cascade_\
        );

    \I__461\ : CEMux
    port map (
            O => \N__3465\,
            I => \N__3462\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3462\,
            I => \N__3459\
        );

    \I__459\ : Span4Mux_v
    port map (
            O => \N__3459\,
            I => \N__3456\
        );

    \I__458\ : Odrv4
    port map (
            O => \N__3456\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__457\ : CascadeMux
    port map (
            O => \N__3453\,
            I => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_\
        );

    \I__456\ : InMux
    port map (
            O => \N__3450\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__455\ : InMux
    port map (
            O => \N__3447\,
            I => \N__3443\
        );

    \I__454\ : InMux
    port map (
            O => \N__3446\,
            I => \N__3440\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3443\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3440\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__451\ : InMux
    port map (
            O => \N__3435\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__450\ : InMux
    port map (
            O => \N__3432\,
            I => \N__3428\
        );

    \I__449\ : InMux
    port map (
            O => \N__3431\,
            I => \N__3425\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3428\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3425\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__446\ : InMux
    port map (
            O => \N__3420\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__445\ : CascadeMux
    port map (
            O => \N__3417\,
            I => \N__3413\
        );

    \I__444\ : InMux
    port map (
            O => \N__3416\,
            I => \N__3410\
        );

    \I__443\ : InMux
    port map (
            O => \N__3413\,
            I => \N__3407\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3410\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3407\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__440\ : InMux
    port map (
            O => \N__3402\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__439\ : InMux
    port map (
            O => \N__3399\,
            I => \N__3395\
        );

    \I__438\ : InMux
    port map (
            O => \N__3398\,
            I => \N__3392\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3395\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3392\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__435\ : InMux
    port map (
            O => \N__3387\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__434\ : InMux
    port map (
            O => \N__3384\,
            I => \N__3380\
        );

    \I__433\ : InMux
    port map (
            O => \N__3383\,
            I => \N__3377\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3380\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3377\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__430\ : InMux
    port map (
            O => \N__3372\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__429\ : InMux
    port map (
            O => \N__3369\,
            I => \bfn_2_11_0_\
        );

    \I__428\ : CascadeMux
    port map (
            O => \N__3366\,
            I => \N__3362\
        );

    \I__427\ : InMux
    port map (
            O => \N__3365\,
            I => \N__3359\
        );

    \I__426\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3356\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3359\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3356\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__423\ : InMux
    port map (
            O => \N__3351\,
            I => \N__3347\
        );

    \I__422\ : InMux
    port map (
            O => \N__3350\,
            I => \N__3344\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3347\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3344\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__419\ : InMux
    port map (
            O => \N__3339\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__418\ : InMux
    port map (
            O => \N__3336\,
            I => \N__3332\
        );

    \I__417\ : InMux
    port map (
            O => \N__3335\,
            I => \N__3329\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3332\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3329\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__414\ : InMux
    port map (
            O => \N__3324\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__413\ : InMux
    port map (
            O => \N__3321\,
            I => \N__3317\
        );

    \I__412\ : InMux
    port map (
            O => \N__3320\,
            I => \N__3314\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3317\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__3314\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__409\ : InMux
    port map (
            O => \N__3309\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__408\ : InMux
    port map (
            O => \N__3306\,
            I => \N__3302\
        );

    \I__407\ : InMux
    port map (
            O => \N__3305\,
            I => \N__3299\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3302\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__3299\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__404\ : InMux
    port map (
            O => \N__3294\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__403\ : InMux
    port map (
            O => \N__3291\,
            I => \N__3287\
        );

    \I__402\ : InMux
    port map (
            O => \N__3290\,
            I => \N__3284\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__3287\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__3284\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__399\ : InMux
    port map (
            O => \N__3279\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__398\ : InMux
    port map (
            O => \N__3276\,
            I => \N__3272\
        );

    \I__397\ : InMux
    port map (
            O => \N__3275\,
            I => \N__3269\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__3272\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3269\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__394\ : InMux
    port map (
            O => \N__3264\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__3261\,
            I => \N__3257\
        );

    \I__392\ : InMux
    port map (
            O => \N__3260\,
            I => \N__3254\
        );

    \I__391\ : InMux
    port map (
            O => \N__3257\,
            I => \N__3251\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3254\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3251\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__388\ : InMux
    port map (
            O => \N__3246\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__387\ : InMux
    port map (
            O => \N__3243\,
            I => \N__3239\
        );

    \I__386\ : InMux
    port map (
            O => \N__3242\,
            I => \N__3236\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3239\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__3236\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__383\ : InMux
    port map (
            O => \N__3231\,
            I => \bfn_2_10_0_\
        );

    \I__382\ : CascadeMux
    port map (
            O => \N__3228\,
            I => \N__3224\
        );

    \I__381\ : InMux
    port map (
            O => \N__3227\,
            I => \N__3221\
        );

    \I__380\ : InMux
    port map (
            O => \N__3224\,
            I => \N__3218\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3221\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3218\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__377\ : InMux
    port map (
            O => \N__3213\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__376\ : CascadeMux
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__375\ : InMux
    port map (
            O => \N__3207\,
            I => \N__3203\
        );

    \I__374\ : InMux
    port map (
            O => \N__3206\,
            I => \N__3200\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3203\,
            I => \N__3197\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3200\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__371\ : Odrv4
    port map (
            O => \N__3197\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__370\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3188\
        );

    \I__369\ : InMux
    port map (
            O => \N__3191\,
            I => \N__3185\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3188\,
            I => \N__3182\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__3185\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__366\ : Odrv12
    port map (
            O => \N__3182\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__365\ : CascadeMux
    port map (
            O => \N__3177\,
            I => \VPP_VDDQ.un6_count_9_cascade_\
        );

    \I__364\ : InMux
    port map (
            O => \N__3174\,
            I => \N__3170\
        );

    \I__363\ : InMux
    port map (
            O => \N__3173\,
            I => \N__3167\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__3170\,
            I => \N__3164\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3167\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__360\ : Odrv12
    port map (
            O => \N__3164\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__359\ : InMux
    port map (
            O => \N__3159\,
            I => \N__3155\
        );

    \I__358\ : InMux
    port map (
            O => \N__3158\,
            I => \N__3152\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3155\,
            I => \N__3149\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__3152\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__355\ : Odrv4
    port map (
            O => \N__3149\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__354\ : CascadeMux
    port map (
            O => \N__3144\,
            I => \N__3141\
        );

    \I__353\ : InMux
    port map (
            O => \N__3141\,
            I => \N__3137\
        );

    \I__352\ : InMux
    port map (
            O => \N__3140\,
            I => \N__3134\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3137\,
            I => \N__3131\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__3134\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__349\ : Odrv4
    port map (
            O => \N__3131\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__348\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3122\
        );

    \I__347\ : InMux
    port map (
            O => \N__3125\,
            I => \N__3119\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3122\,
            I => \N__3116\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3119\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__344\ : Odrv12
    port map (
            O => \N__3116\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__343\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3108\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3108\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__341\ : InMux
    port map (
            O => \N__3105\,
            I => \N__3101\
        );

    \I__340\ : InMux
    port map (
            O => \N__3104\,
            I => \N__3098\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__3101\,
            I => \N__3095\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__3098\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__337\ : Odrv4
    port map (
            O => \N__3095\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__336\ : InMux
    port map (
            O => \N__3090\,
            I => \N__3086\
        );

    \I__335\ : InMux
    port map (
            O => \N__3089\,
            I => \N__3083\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3086\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3083\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__332\ : CascadeMux
    port map (
            O => \N__3078\,
            I => \N__3075\
        );

    \I__331\ : InMux
    port map (
            O => \N__3075\,
            I => \N__3071\
        );

    \I__330\ : InMux
    port map (
            O => \N__3074\,
            I => \N__3068\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__3071\,
            I => \N__3065\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__3068\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__327\ : Odrv4
    port map (
            O => \N__3065\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__326\ : InMux
    port map (
            O => \N__3060\,
            I => \N__3056\
        );

    \I__325\ : InMux
    port map (
            O => \N__3059\,
            I => \N__3053\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__3056\,
            I => \N__3050\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__3053\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__3050\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__321\ : InMux
    port map (
            O => \N__3045\,
            I => \N__3042\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__3042\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \I__319\ : InMux
    port map (
            O => \N__3039\,
            I => \N__3035\
        );

    \I__318\ : InMux
    port map (
            O => \N__3038\,
            I => \N__3032\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__3035\,
            I => \N__3029\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__3032\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__315\ : Odrv4
    port map (
            O => \N__3029\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__314\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3020\
        );

    \I__313\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3017\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__3020\,
            I => \N__3014\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__3017\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__310\ : Odrv4
    port map (
            O => \N__3014\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__3009\,
            I => \N__3006\
        );

    \I__308\ : InMux
    port map (
            O => \N__3006\,
            I => \N__3003\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__3003\,
            I => \N__2999\
        );

    \I__306\ : InMux
    port map (
            O => \N__3002\,
            I => \N__2996\
        );

    \I__305\ : Span4Mux_s3_v
    port map (
            O => \N__2999\,
            I => \N__2993\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2996\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__303\ : Odrv4
    port map (
            O => \N__2993\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__302\ : InMux
    port map (
            O => \N__2988\,
            I => \N__2984\
        );

    \I__301\ : InMux
    port map (
            O => \N__2987\,
            I => \N__2981\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__2984\,
            I => \N__2978\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2981\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__298\ : Odrv4
    port map (
            O => \N__2978\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__297\ : InMux
    port map (
            O => \N__2973\,
            I => \N__2970\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2970\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__295\ : InMux
    port map (
            O => \N__2967\,
            I => \N__2964\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2964\,
            I => \N__2961\
        );

    \I__293\ : Span4Mux_s3_v
    port map (
            O => \N__2961\,
            I => \N__2958\
        );

    \I__292\ : Odrv4
    port map (
            O => \N__2958\,
            I => vpp_ok
        );

    \I__291\ : IoInMux
    port map (
            O => \N__2955\,
            I => \N__2952\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2952\,
            I => \N__2949\
        );

    \I__289\ : Odrv4
    port map (
            O => \N__2949\,
            I => vddq_en
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__2946\,
            I => \N__2942\
        );

    \I__287\ : InMux
    port map (
            O => \N__2945\,
            I => \N__2939\
        );

    \I__286\ : InMux
    port map (
            O => \N__2942\,
            I => \N__2936\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2939\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__2936\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__283\ : InMux
    port map (
            O => \N__2931\,
            I => \N__2927\
        );

    \I__282\ : InMux
    port map (
            O => \N__2930\,
            I => \N__2924\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2927\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2924\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__279\ : InMux
    port map (
            O => \N__2919\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__278\ : InMux
    port map (
            O => \N__2916\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__277\ : InMux
    port map (
            O => \N__2913\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__276\ : InMux
    port map (
            O => \N__2910\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__275\ : InMux
    port map (
            O => \N__2907\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__274\ : InMux
    port map (
            O => \N__2904\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__273\ : InMux
    port map (
            O => \N__2901\,
            I => \bfn_1_13_0_\
        );

    \I__272\ : InMux
    port map (
            O => \N__2898\,
            I => \N__2894\
        );

    \I__271\ : InMux
    port map (
            O => \N__2897\,
            I => \N__2891\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2894\,
            I => \N__2888\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__2891\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__268\ : Odrv4
    port map (
            O => \N__2888\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__267\ : InMux
    port map (
            O => \N__2883\,
            I => \N__2879\
        );

    \I__266\ : InMux
    port map (
            O => \N__2882\,
            I => \N__2876\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__2879\,
            I => \N__2873\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2876\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__263\ : Odrv4
    port map (
            O => \N__2873\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__2868\,
            I => \RSMRST_PWRGD.curr_state_e_1_0_cascade_\
        );

    \I__261\ : InMux
    port map (
            O => \N__2865\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__260\ : InMux
    port map (
            O => \N__2862\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__259\ : InMux
    port map (
            O => \N__2859\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__258\ : InMux
    port map (
            O => \N__2856\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__257\ : InMux
    port map (
            O => \N__2853\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__256\ : InMux
    port map (
            O => \N__2850\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__255\ : InMux
    port map (
            O => \N__2847\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__254\ : InMux
    port map (
            O => \N__2844\,
            I => \bfn_1_12_0_\
        );

    \I__253\ : CascadeMux
    port map (
            O => \N__2841\,
            I => \RSMRST_PWRGD.curr_state_e_1_1_cascade_\
        );

    \I__252\ : InMux
    port map (
            O => \N__2838\,
            I => \N__2835\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__2835\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__250\ : InMux
    port map (
            O => \N__2832\,
            I => \N__2829\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__2829\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__248\ : CascadeMux
    port map (
            O => \N__2826\,
            I => \RSMRST_PWRGD.un4_count_9_cascade_\
        );

    \I__247\ : InMux
    port map (
            O => \N__2823\,
            I => \N__2820\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__2820\,
            I => \RSMRST_PWRGD.un4_count_10\
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
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_11_0_\
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
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_14_0_\
        );

    \IN_MUX_bfv_2_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_15_0_\
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

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3305\,
            in1 => \N__3335\,
            in2 => \N__3228\,
            in3 => \N__3350\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3275\,
            in1 => \N__3290\,
            in2 => \N__3261\,
            in3 => \N__3320\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010000"
        )
    port map (
            in0 => \N__3606\,
            in1 => \_gnd_net_\,
            in2 => \N__3655\,
            in3 => \N__4459\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.curr_state_e_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000010101010"
        )
    port map (
            in0 => \N__3653\,
            in1 => \N__3545\,
            in2 => \N__2841\,
            in3 => \N__4013\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6221\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3383\,
            in1 => \N__3398\,
            in2 => \N__3366\,
            in3 => \N__2930\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2838\,
            in1 => \N__2832\,
            in2 => \N__2826\,
            in3 => \N__2823\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3431\,
            in1 => \N__3446\,
            in2 => \N__3417\,
            in3 => \N__3242\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__3678\,
            in1 => \N__3640\,
            in2 => \_gnd_net_\,
            in3 => \N__3604\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000101"
        )
    port map (
            in0 => \N__3605\,
            in1 => \_gnd_net_\,
            in2 => \N__3654\,
            in3 => \N__4458\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.curr_state_e_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_stateZ0Z_0_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010010101010"
        )
    port map (
            in0 => \N__3610\,
            in1 => \N__3544\,
            in2 => \N__2868\,
            in3 => \N__4012\,
            lcout => \RSMRST_PWRGD.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6221\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3957\,
            in1 => \N__3125\,
            in2 => \N__3792\,
            in3 => \N__3791\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_1_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3953\,
            in1 => \N__3191\,
            in2 => \_gnd_net_\,
            in3 => \N__2865\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_2_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3958\,
            in1 => \N__2882\,
            in2 => \_gnd_net_\,
            in3 => \N__2862\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_3_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3954\,
            in1 => \N__2987\,
            in2 => \_gnd_net_\,
            in3 => \N__2859\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_4_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3959\,
            in1 => \N__3038\,
            in2 => \_gnd_net_\,
            in3 => \N__2856\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_5_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3955\,
            in1 => \N__3023\,
            in2 => \_gnd_net_\,
            in3 => \N__2853\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_6_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3960\,
            in1 => \N__2897\,
            in2 => \_gnd_net_\,
            in3 => \N__2850\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_7_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3956\,
            in1 => \N__3002\,
            in2 => \_gnd_net_\,
            in3 => \N__2847\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__6213\,
            ce => 'H',
            sr => \N__3485\
        );

    \VPP_VDDQ.count_8_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3983\,
            in1 => \N__3158\,
            in2 => \_gnd_net_\,
            in3 => \N__2844\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__6223\,
            ce => 'H',
            sr => \N__3484\
        );

    \VPP_VDDQ.count_9_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3979\,
            in1 => \N__3173\,
            in2 => \_gnd_net_\,
            in3 => \N__2919\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__6223\,
            ce => 'H',
            sr => \N__3484\
        );

    \VPP_VDDQ.count_10_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3980\,
            in1 => \N__3206\,
            in2 => \_gnd_net_\,
            in3 => \N__2916\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__6223\,
            ce => 'H',
            sr => \N__3484\
        );

    \VPP_VDDQ.count_11_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3977\,
            in1 => \N__3140\,
            in2 => \_gnd_net_\,
            in3 => \N__2913\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__6223\,
            ce => 'H',
            sr => \N__3484\
        );

    \VPP_VDDQ.count_12_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3981\,
            in1 => \N__3059\,
            in2 => \_gnd_net_\,
            in3 => \N__2910\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__6223\,
            ce => 'H',
            sr => \N__3484\
        );

    \VPP_VDDQ.count_13_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3978\,
            in1 => \N__3074\,
            in2 => \_gnd_net_\,
            in3 => \N__2907\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__6223\,
            ce => 'H',
            sr => \N__3484\
        );

    \VPP_VDDQ.count_14_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3982\,
            in1 => \N__3104\,
            in2 => \_gnd_net_\,
            in3 => \N__2904\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__6223\,
            ce => 'H',
            sr => \N__3484\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3748\,
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
            in1 => \N__3090\,
            in2 => \_gnd_net_\,
            in3 => \N__2901\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6224\,
            ce => \N__3465\,
            sr => \N__3486\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2898\,
            in1 => \N__2883\,
            in2 => \N__3210\,
            in3 => \N__3192\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2973\,
            in1 => \N__3111\,
            in2 => \N__3177\,
            in3 => \N__3045\,
            lcout => \VPP_VDDQ_un6_count\,
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
            in0 => \N__3174\,
            in1 => \N__3159\,
            in2 => \N__3144\,
            in3 => \N__3126\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3105\,
            in1 => \N__3089\,
            in2 => \N__3078\,
            in3 => \N__3060\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3039\,
            in1 => \N__3024\,
            in2 => \N__3009\,
            in3 => \N__2988\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_1_14_5\ : LogicCell40
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

    \VPP_VDDQ.un1_vddq_en_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2967\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6002\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4004\,
            in1 => \N__2931\,
            in2 => \N__2946\,
            in3 => \N__2945\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4008\,
            in1 => \N__3351\,
            in2 => \_gnd_net_\,
            in3 => \N__3339\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_2_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4005\,
            in1 => \N__3336\,
            in2 => \_gnd_net_\,
            in3 => \N__3324\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_3_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4009\,
            in1 => \N__3321\,
            in2 => \_gnd_net_\,
            in3 => \N__3309\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_4_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4006\,
            in1 => \N__3306\,
            in2 => \_gnd_net_\,
            in3 => \N__3294\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_5_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4010\,
            in1 => \N__3291\,
            in2 => \_gnd_net_\,
            in3 => \N__3279\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_6_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4007\,
            in1 => \N__3276\,
            in2 => \_gnd_net_\,
            in3 => \N__3264\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_7_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4011\,
            in1 => \N__3260\,
            in2 => \_gnd_net_\,
            in3 => \N__3246\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6188\,
            ce => 'H',
            sr => \N__3527\
        );

    \RSMRST_PWRGD.count_8_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4000\,
            in1 => \N__3243\,
            in2 => \_gnd_net_\,
            in3 => \N__3231\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6198\,
            ce => 'H',
            sr => \N__3528\
        );

    \RSMRST_PWRGD.count_9_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4003\,
            in1 => \N__3227\,
            in2 => \_gnd_net_\,
            in3 => \N__3213\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6198\,
            ce => 'H',
            sr => \N__3528\
        );

    \RSMRST_PWRGD.count_10_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3997\,
            in1 => \N__3447\,
            in2 => \_gnd_net_\,
            in3 => \N__3435\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6198\,
            ce => 'H',
            sr => \N__3528\
        );

    \RSMRST_PWRGD.count_11_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4001\,
            in1 => \N__3432\,
            in2 => \_gnd_net_\,
            in3 => \N__3420\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6198\,
            ce => 'H',
            sr => \N__3528\
        );

    \RSMRST_PWRGD.count_12_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3998\,
            in1 => \N__3416\,
            in2 => \_gnd_net_\,
            in3 => \N__3402\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6198\,
            ce => 'H',
            sr => \N__3528\
        );

    \RSMRST_PWRGD.count_13_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4002\,
            in1 => \N__3399\,
            in2 => \_gnd_net_\,
            in3 => \N__3387\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6198\,
            ce => 'H',
            sr => \N__3528\
        );

    \RSMRST_PWRGD.count_14_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3999\,
            in1 => \N__3384\,
            in2 => \_gnd_net_\,
            in3 => \N__3372\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6198\,
            ce => 'H',
            sr => \N__3528\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3755\,
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

    \RSMRST_PWRGD.count_esr_15_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3365\,
            in2 => \_gnd_net_\,
            in3 => \N__3369\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6207\,
            ce => \N__3492\,
            sr => \N__3517\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3615\,
            in1 => \N__4863\,
            in2 => \_gnd_net_\,
            in3 => \N__4781\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.G_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__3656\,
            in1 => \N__4466\,
            in2 => \N__3549\,
            in3 => \N__3546\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__3901\,
            in1 => \_gnd_net_\,
            in2 => \N__3495\,
            in3 => \_gnd_net_\,
            lcout => \RSMRST_PWRGD.G_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__4862\,
            in1 => \_gnd_net_\,
            in2 => \N__4800\,
            in3 => \_gnd_net_\,
            lcout => \G_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNIA91B8_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4050\,
            in1 => \N__4037\,
            in2 => \N__4716\,
            in3 => \N__4782\,
            lcout => \un4_counter_7_c_RNIA91B8\,
            ltout => \un4_counter_7_c_RNIA91B8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3468\,
            in3 => \N__3900\,
            lcout => \VPP_VDDQ.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000000000"
        )
    port map (
            in0 => \N__5040\,
            in1 => \N__4161\,
            in2 => \N__5109\,
            in3 => \N__4059\,
            lcout => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3453\,
            in3 => \N__3902\,
            lcout => \PCH_PWRGD.G_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3988\,
            in1 => \N__4190\,
            in2 => \N__4329\,
            in3 => \N__4328\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_1_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3984\,
            in1 => \N__4343\,
            in2 => \_gnd_net_\,
            in3 => \N__3450\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_2_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3989\,
            in1 => \N__4380\,
            in2 => \_gnd_net_\,
            in3 => \N__3576\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_3_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3985\,
            in1 => \N__4263\,
            in2 => \_gnd_net_\,
            in3 => \N__3573\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_4_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3990\,
            in1 => \N__4310\,
            in2 => \_gnd_net_\,
            in3 => \N__3570\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_5_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3986\,
            in1 => \N__4295\,
            in2 => \_gnd_net_\,
            in3 => \N__3567\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_6_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3991\,
            in1 => \N__4394\,
            in2 => \_gnd_net_\,
            in3 => \N__3564\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_7_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3987\,
            in1 => \N__4277\,
            in2 => \_gnd_net_\,
            in3 => \N__3561\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6214\,
            ce => 'H',
            sr => \N__3704\
        );

    \PCH_PWRGD.count_8_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4020\,
            in1 => \N__4226\,
            in2 => \_gnd_net_\,
            in3 => \N__3558\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6222\,
            ce => 'H',
            sr => \N__3703\
        );

    \PCH_PWRGD.count_9_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4016\,
            in1 => \N__4247\,
            in2 => \_gnd_net_\,
            in3 => \N__3555\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6222\,
            ce => 'H',
            sr => \N__3703\
        );

    \PCH_PWRGD.count_10_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4017\,
            in1 => \N__4358\,
            in2 => \_gnd_net_\,
            in3 => \N__3552\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6222\,
            ce => 'H',
            sr => \N__3703\
        );

    \PCH_PWRGD.count_11_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4014\,
            in1 => \N__4205\,
            in2 => \_gnd_net_\,
            in3 => \N__3768\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6222\,
            ce => 'H',
            sr => \N__3703\
        );

    \PCH_PWRGD.count_12_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4018\,
            in1 => \N__4085\,
            in2 => \_gnd_net_\,
            in3 => \N__3765\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6222\,
            ce => 'H',
            sr => \N__3703\
        );

    \PCH_PWRGD.count_13_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4015\,
            in1 => \N__4121\,
            in2 => \_gnd_net_\,
            in3 => \N__3762\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6222\,
            ce => 'H',
            sr => \N__3703\
        );

    \PCH_PWRGD.count_14_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4019\,
            in1 => \N__4137\,
            in2 => \_gnd_net_\,
            in3 => \N__3759\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6222\,
            ce => 'H',
            sr => \N__3703\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3747\,
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

    \PCH_PWRGD.count_esr_15_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4100\,
            in2 => \_gnd_net_\,
            in3 => \N__3720\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6225\,
            ce => \N__3717\,
            sr => \N__3708\
        );

    \RSMRST_PWRGD.g1_2_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4598\,
            in1 => \N__4498\,
            in2 => \N__4572\,
            in3 => \N__4631\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__4635\,
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

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__4438\,
            in1 => \N__3657\,
            in2 => \_gnd_net_\,
            in3 => \N__3614\,
            lcout => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\,
            ltout => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_fast_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__5132\,
            in1 => \N__4860\,
            in2 => \N__3798\,
            in3 => \N__4798\,
            lcout => \RSMRST_PWRGD_RSMRSTn_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6177\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VDDQ_OK_RNIBGAL_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5352\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5496\,
            lcout => OPEN,
            ltout => \m4_e_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111011101110"
        )
    port map (
            in0 => \N__4975\,
            in1 => \N__4902\,
            in2 => \N__3795\,
            in3 => \N__5131\,
            lcout => \VPP_VDDQ_un1_curr_state13_0\,
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
            in2 => \N__4413\,
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
            in2 => \N__4422\,
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
            in2 => \N__4404\,
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
            in1 => \N__4665\,
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

    \COUNTER.un4_counter_4_c_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4683\,
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
            in2 => \N__4659\,
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
            in2 => \N__4674\,
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
            in2 => \N__5010\,
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
            in3 => \N__4065\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4839\,
            in2 => \N__4062\,
            in3 => \N__5066\,
            lcout => \PCH_PWRGD.G_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010100"
        )
    port map (
            in0 => \N__4838\,
            in1 => \N__4893\,
            in2 => \N__4973\,
            in3 => \N__4915\,
            lcout => \G_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101011110000"
        )
    port map (
            in0 => \N__4711\,
            in1 => \N__4041\,
            in2 => \N__4977\,
            in3 => \N__3996\,
            lcout => \VPP_VDDQ_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6212\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111001000100"
        )
    port map (
            in0 => \N__3993\,
            in1 => \N__4894\,
            in2 => \N__4974\,
            in3 => \N__4916\,
            lcout => \VPP_VDDQ_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6212\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010010101010"
        )
    port map (
            in0 => \N__5072\,
            in1 => \N__4153\,
            in2 => \N__5019\,
            in3 => \N__3994\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6212\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101110110001000"
        )
    port map (
            in0 => \N__3992\,
            in1 => \N__4650\,
            in2 => \N__4160\,
            in3 => \N__5104\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6212\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000111110000"
        )
    port map (
            in0 => \N__5105\,
            in1 => \N__4641\,
            in2 => \N__5412\,
            in3 => \N__3995\,
            lcout => \PCH_PWRGD.delayed_vccin_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6212\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4859\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4777\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6206\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4395\,
            in1 => \N__4379\,
            in2 => \N__4365\,
            in3 => \N__4344\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI64B32_0_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110011001100"
        )
    port map (
            in0 => \N__5065\,
            in1 => \N__5098\,
            in2 => \N__5508\,
            in3 => \N__5295\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4311\,
            in1 => \N__4296\,
            in2 => \N__4281\,
            in3 => \N__4262\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4248\,
            in1 => \N__4230\,
            in2 => \N__4212\,
            in3 => \N__4191\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4176\,
            in1 => \N__4170\,
            in2 => \N__4164\,
            in3 => \N__4071\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4136\,
            in1 => \N__4122\,
            in2 => \N__4107\,
            in3 => \N__4086\,
            lcout => \PCH_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5664\,
            in1 => \N__5684\,
            in2 => \_gnd_net_\,
            in3 => \N__4799\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6142\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4630\,
            in1 => \N__4602\,
            in2 => \N__4581\,
            in3 => \N__4505\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__5621\,
            in1 => \N__5650\,
            in2 => \N__5685\,
            in3 => \N__5242\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__5263\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4805\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6164\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5170\,
            in1 => \N__5197\,
            in2 => \N__5229\,
            in3 => \N__5262\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5172\,
            in1 => \N__5154\,
            in2 => \_gnd_net_\,
            in3 => \N__4804\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6164\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5591\,
            in1 => \N__5606\,
            in2 => \N__5577\,
            in3 => \N__5558\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5227\,
            in2 => \N__5211\,
            in3 => \N__4802\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6164\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4801\,
            in1 => \N__5243\,
            in2 => \_gnd_net_\,
            in3 => \N__5264\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6164\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__5198\,
            in1 => \_gnd_net_\,
            in2 => \N__5184\,
            in3 => \N__4803\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6164\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4806\,
            in1 => \N__5634\,
            in2 => \_gnd_net_\,
            in3 => \N__5654\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6187\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5358\,
            in1 => \N__5492\,
            in2 => \_gnd_net_\,
            in3 => \N__5127\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5765\,
            in1 => \N__5732\,
            in2 => \N__5751\,
            in3 => \N__5717\,
            lcout => \COUNTER.un4_counter_4_and\,
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
            in0 => \N__5892\,
            in1 => \N__5858\,
            in2 => \N__5910\,
            in3 => \N__5873\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5813\,
            in1 => \N__5543\,
            in2 => \N__5799\,
            in3 => \N__5780\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5939\,
            in1 => \N__5954\,
            in2 => \N__5703\,
            in3 => \N__5924\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100100010"
        )
    port map (
            in0 => \N__5035\,
            in1 => \N__5067\,
            in2 => \_gnd_net_\,
            in3 => \N__5103\,
            lcout => \PCH_PWRGD.curr_state_e_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un2_vccin_ok_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5447\,
            in1 => \N__5528\,
            in2 => \_gnd_net_\,
            in3 => \N__5296\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => \PCH_PWRGD.N_3_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110100111101"
        )
    port map (
            in0 => \N__5407\,
            in1 => \N__5068\,
            in2 => \N__4644\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.delayed_vccin_ok_s_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101011001100"
        )
    port map (
            in0 => \N__5145\,
            in1 => \N__5297\,
            in2 => \N__4861\,
            in3 => \N__4797\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6211\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000001000100"
        )
    port map (
            in0 => \N__4962\,
            in1 => \N__4895\,
            in2 => \N__5460\,
            in3 => \N__5136\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_0_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000101"
        )
    port map (
            in0 => \N__5102\,
            in1 => \_gnd_net_\,
            in2 => \N__5073\,
            in3 => \N__5036\,
            lcout => \PCH_PWRGD.curr_state_e_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5828\,
            in1 => \N__5843\,
            in2 => \N__6240\,
            in3 => \N__6257\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__5448\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5298\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__4899\,
            in1 => \N__4847\,
            in2 => \N__4976\,
            in3 => \N__4776\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_\,
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
            LUT_INIT => "1111000000010001"
        )
    port map (
            in0 => \N__4969\,
            in1 => \N__4900\,
            in2 => \N__4923\,
            in3 => \N__4920\,
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
            LUT_INIT => "1010010111101100"
        )
    port map (
            in0 => \N__4901\,
            in1 => \N__5975\,
            in2 => \N__4866\,
            in3 => \N__4689\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6205\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__4846\,
            in1 => \N__4769\,
            in2 => \_gnd_net_\,
            in3 => \N__4715\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VR_READY_VCCIN_RNIG9DT_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5529\,
            in2 => \_gnd_net_\,
            in3 => \N__5438\,
            lcout => \VR_READY_VCCIN_RNIG9DTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__5491\,
            in1 => \N__5357\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5437\,
            in1 => \N__5411\,
            in2 => \_gnd_net_\,
            in3 => \N__5299\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5356\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5306\,
            lcout => vccst_en,
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
            in1 => \N__5265\,
            in2 => \N__5247\,
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
            in1 => \N__5228\,
            in2 => \_gnd_net_\,
            in3 => \N__5202\,
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
            in1 => \N__5199\,
            in2 => \_gnd_net_\,
            in3 => \N__5175\,
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
            in1 => \N__5171\,
            in2 => \_gnd_net_\,
            in3 => \N__5148\,
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
            in1 => \N__5683\,
            in2 => \_gnd_net_\,
            in3 => \N__5658\,
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
            in1 => \N__5655\,
            in2 => \_gnd_net_\,
            in3 => \N__5625\,
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
            in1 => \N__5622\,
            in2 => \_gnd_net_\,
            in3 => \N__5610\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__6092\,
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
            in1 => \N__5607\,
            in2 => \_gnd_net_\,
            in3 => \N__5595\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__6092\,
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
            in1 => \N__5592\,
            in2 => \_gnd_net_\,
            in3 => \N__5580\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__6104\,
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
            in1 => \N__5576\,
            in2 => \_gnd_net_\,
            in3 => \N__5562\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__6104\,
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
            in1 => \N__5559\,
            in2 => \_gnd_net_\,
            in3 => \N__5547\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__6104\,
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
            in1 => \N__5544\,
            in2 => \_gnd_net_\,
            in3 => \N__5532\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__6104\,
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
            in1 => \N__5814\,
            in2 => \_gnd_net_\,
            in3 => \N__5802\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__6104\,
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
            in1 => \N__5798\,
            in2 => \_gnd_net_\,
            in3 => \N__5784\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__6104\,
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
            in1 => \N__5781\,
            in2 => \_gnd_net_\,
            in3 => \N__5769\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__6104\,
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
            in1 => \N__5766\,
            in2 => \_gnd_net_\,
            in3 => \N__5754\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__6104\,
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
            in1 => \N__5750\,
            in2 => \_gnd_net_\,
            in3 => \N__5736\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__6153\,
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
            in1 => \N__5733\,
            in2 => \_gnd_net_\,
            in3 => \N__5721\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__6153\,
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
            in1 => \N__5718\,
            in2 => \_gnd_net_\,
            in3 => \N__5706\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__6153\,
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
            in1 => \N__5702\,
            in2 => \_gnd_net_\,
            in3 => \N__5688\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__6153\,
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
            in1 => \N__5955\,
            in2 => \_gnd_net_\,
            in3 => \N__5943\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__6153\,
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
            in1 => \N__5940\,
            in2 => \_gnd_net_\,
            in3 => \N__5928\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__6153\,
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
            in1 => \N__5925\,
            in2 => \_gnd_net_\,
            in3 => \N__5913\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__6153\,
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
            in1 => \N__5909\,
            in2 => \_gnd_net_\,
            in3 => \N__5895\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__6153\,
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
            in1 => \N__5891\,
            in2 => \_gnd_net_\,
            in3 => \N__5877\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__6154\,
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
            in1 => \N__5874\,
            in2 => \_gnd_net_\,
            in3 => \N__5862\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__6154\,
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
            in1 => \N__5859\,
            in2 => \_gnd_net_\,
            in3 => \N__5847\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__6154\,
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
            in1 => \N__5844\,
            in2 => \_gnd_net_\,
            in3 => \N__5832\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__6154\,
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
            in1 => \N__5829\,
            in2 => \_gnd_net_\,
            in3 => \N__5817\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__6154\,
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
            in1 => \N__6258\,
            in2 => \_gnd_net_\,
            in3 => \N__6246\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__6154\,
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
            in1 => \N__6239\,
            in2 => \_gnd_net_\,
            in3 => \N__6243\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6154\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5989\,
            in2 => \_gnd_net_\,
            in3 => \N__5976\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
