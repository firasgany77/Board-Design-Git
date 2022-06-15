-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 15 2022 21:15:22

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

signal \N__6516\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6488\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6478\ : std_logic;
signal \N__6471\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6462\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6451\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6443\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6424\ : std_logic;
signal \N__6417\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6316\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6290\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6281\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6064\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5965\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5942\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5648\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5551\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5476\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5182\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5152\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4768\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4510\ : std_logic;
signal \N__4507\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4373\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3808\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3779\ : std_logic;
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
signal \N__3743\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3710\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
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
signal \N__3647\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3643\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3373\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3064\ : std_logic;
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
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \VCCG0\ : std_logic;
signal \PCH_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \bfn_1_11_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_0\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_3\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_2\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_3\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_5\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_5\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_7\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_6\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_7\ : std_logic;
signal \bfn_1_12_0_\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_8\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_9\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_10\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_11\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_12\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_13\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_1_13_0_\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_\ : std_logic;
signal pch_pwrok : std_logic;
signal \PCH_PWRGD.curr_state_e_1_1\ : std_logic;
signal \PCH_PWRGD.curr_state_e_1_0_cascade_\ : std_logic;
signal vddq_en : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \un4_counter_7_c_RNIGGLR8_cascade_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
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
signal \bfn_2_10_0_\ : std_logic;
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
signal \bfn_2_11_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.G_0_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \G_1_1_0_cascade_\ : std_logic;
signal \PCH_PWRGD.N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\ : std_logic;
signal \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_\ : std_logic;
signal \PCH_PWRGD.G_0_3\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_0\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_1\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \G_0_cascade_\ : std_logic;
signal \PCH_PWRGD_curr_state_0\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
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
signal \GNDG0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_2_16_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.G_0_0\ : std_logic;
signal \un4_counter_7_c_RNIGGLR8\ : std_logic;
signal \bfn_4_10_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_4_11_0_\ : std_logic;
signal v33a_enn : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.G_0_1\ : std_logic;
signal slp_s3n : std_logic;
signal v5s_enn : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \count_esr_RNIRFM64_15\ : std_logic;
signal \G_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \G_1\ : std_logic;
signal vccst_en : std_logic;
signal \vccst_en_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \VPP_VDDQ.g1Z0Z_0_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal vpp_ok : std_logic;
signal \PCH_PWRGD.N_3_i\ : std_logic;
signal slp_s4n : std_logic;
signal rsmrstn : std_logic;
signal \VPP_VDDQ.curr_stateZ0Z_1\ : std_logic;
signal \m4_e_0_cascade_\ : std_logic;
signal \VPP_VDDQ.curr_stateZ1Z_0\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal v33a_ok : std_logic;
signal v5a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal vccin_en : std_logic;
signal slp_susn : std_logic;
signal vddq_ok : std_logic;
signal \PCH_PWRGD.g1Z0Z_0\ : std_logic;
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
            OE => \N__6516\,
            DIN => \N__6515\,
            DOUT => \N__6514\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6516\,
            PADOUT => \N__6515\,
            PADIN => \N__6514\,
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
            OE => \N__6507\,
            DIN => \N__6506\,
            DOUT => \N__6505\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6507\,
            PADOUT => \N__6506\,
            PADIN => \N__6505\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4073\,
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
            OE => \N__6498\,
            DIN => \N__6497\,
            DOUT => \N__6496\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6498\,
            PADOUT => \N__6497\,
            PADIN => \N__6496\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5251\,
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
            OE => \N__6489\,
            DIN => \N__6488\,
            DOUT => \N__6487\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6489\,
            PADOUT => \N__6488\,
            PADIN => \N__6487\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2918\,
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
            OE => \N__6480\,
            DIN => \N__6479\,
            DOUT => \N__6478\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6480\,
            PADOUT => \N__6479\,
            PADIN => \N__6478\,
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
            OE => \N__6471\,
            DIN => \N__6470\,
            DOUT => \N__6469\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6471\,
            PADOUT => \N__6470\,
            PADIN => \N__6469\,
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
            OE => \N__6462\,
            DIN => \N__6461\,
            DOUT => \N__6460\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6462\,
            PADOUT => \N__6461\,
            PADIN => \N__6460\,
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
            OE => \N__6453\,
            DIN => \N__6452\,
            DOUT => \N__6451\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6453\,
            PADOUT => \N__6452\,
            PADIN => \N__6451\,
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
            OE => \N__6444\,
            DIN => \N__6443\,
            DOUT => \N__6442\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6444\,
            PADOUT => \N__6443\,
            PADIN => \N__6442\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4463\,
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
            OE => \N__6435\,
            DIN => \N__6434\,
            DOUT => \N__6433\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6435\,
            PADOUT => \N__6434\,
            PADIN => \N__6433\,
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
            OE => \N__6426\,
            DIN => \N__6425\,
            DOUT => \N__6424\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6426\,
            PADOUT => \N__6425\,
            PADIN => \N__6424\,
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
            OE => \N__6417\,
            DIN => \N__6416\,
            DOUT => \N__6415\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6417\,
            PADOUT => \N__6416\,
            PADIN => \N__6415\,
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
            OE => \N__6408\,
            DIN => \N__6407\,
            DOUT => \N__6406\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6408\,
            PADOUT => \N__6407\,
            PADIN => \N__6406\,
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
            OE => \N__6399\,
            DIN => \N__6398\,
            DOUT => \N__6397\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6399\,
            PADOUT => \N__6398\,
            PADIN => \N__6397\,
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
            OE => \N__6390\,
            DIN => \N__6389\,
            DOUT => \N__6388\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6390\,
            PADOUT => \N__6389\,
            PADIN => \N__6388\,
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
            OE => \N__6381\,
            DIN => \N__6380\,
            DOUT => \N__6379\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6381\,
            PADOUT => \N__6380\,
            PADIN => \N__6379\,
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
            OE => \N__6372\,
            DIN => \N__6371\,
            DOUT => \N__6370\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6372\,
            PADOUT => \N__6371\,
            PADIN => \N__6370\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4787\,
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
            OE => \N__6363\,
            DIN => \N__6362\,
            DOUT => \N__6361\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6363\,
            PADOUT => \N__6362\,
            PADIN => \N__6361\,
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
            OE => \N__6354\,
            DIN => \N__6353\,
            DOUT => \N__6352\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6354\,
            PADOUT => \N__6353\,
            PADIN => \N__6352\,
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
            OE => \N__6345\,
            DIN => \N__6344\,
            DOUT => \N__6343\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6345\,
            PADOUT => \N__6344\,
            PADIN => \N__6343\,
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
            OE => \N__6336\,
            DIN => \N__6335\,
            DOUT => \N__6334\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6336\,
            PADOUT => \N__6335\,
            PADIN => \N__6334\,
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
            OE => \N__6327\,
            DIN => \N__6326\,
            DOUT => \N__6325\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6327\,
            PADOUT => \N__6326\,
            PADIN => \N__6325\,
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
            OE => \N__6318\,
            DIN => \N__6317\,
            DOUT => \N__6316\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6318\,
            PADOUT => \N__6317\,
            PADIN => \N__6316\,
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
            OE => \N__6309\,
            DIN => \N__6308\,
            DOUT => \N__6307\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6309\,
            PADOUT => \N__6308\,
            PADIN => \N__6307\,
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
            OE => \N__6300\,
            DIN => \N__6299\,
            DOUT => \N__6298\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6300\,
            PADOUT => \N__6299\,
            PADIN => \N__6298\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4610\,
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
            OE => \N__6291\,
            DIN => \N__6290\,
            DOUT => \N__6289\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6291\,
            PADOUT => \N__6290\,
            PADIN => \N__6289\,
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
            OE => \N__6282\,
            DIN => \N__6281\,
            DOUT => \N__6280\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6282\,
            PADOUT => \N__6281\,
            PADIN => \N__6280\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2981\,
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
            OE => \N__6273\,
            DIN => \N__6272\,
            DOUT => \N__6271\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6273\,
            PADOUT => \N__6272\,
            PADIN => \N__6271\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2980\,
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
            OE => \N__6264\,
            DIN => \N__6263\,
            DOUT => \N__6262\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6264\,
            PADOUT => \N__6263\,
            PADIN => \N__6262\,
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
            OE => \N__6255\,
            DIN => \N__6254\,
            DOUT => \N__6253\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6255\,
            PADOUT => \N__6254\,
            PADIN => \N__6253\,
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
            OE => \N__6246\,
            DIN => \N__6245\,
            DOUT => \N__6244\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6246\,
            PADOUT => \N__6245\,
            PADIN => \N__6244\,
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
            OE => \N__6237\,
            DIN => \N__6236\,
            DOUT => \N__6235\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6237\,
            PADOUT => \N__6236\,
            PADIN => \N__6235\,
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
            OE => \N__6228\,
            DIN => \N__6227\,
            DOUT => \N__6226\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6228\,
            PADOUT => \N__6227\,
            PADIN => \N__6226\,
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
            OE => \N__6219\,
            DIN => \N__6218\,
            DOUT => \N__6217\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6219\,
            PADOUT => \N__6218\,
            PADIN => \N__6217\,
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
            OE => \N__6210\,
            DIN => \N__6209\,
            DOUT => \N__6208\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6210\,
            PADOUT => \N__6209\,
            PADIN => \N__6208\,
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
            OE => \N__6201\,
            DIN => \N__6200\,
            DOUT => \N__6199\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6201\,
            PADOUT => \N__6200\,
            PADIN => \N__6199\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4745\,
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
            OE => \N__6192\,
            DIN => \N__6191\,
            DOUT => \N__6190\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6192\,
            PADOUT => \N__6191\,
            PADIN => \N__6190\,
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
            OE => \N__6183\,
            DIN => \N__6182\,
            DOUT => \N__6181\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6183\,
            PADOUT => \N__6182\,
            PADIN => \N__6181\,
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
            OE => \N__6174\,
            DIN => \N__6173\,
            DOUT => \N__6172\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6174\,
            PADOUT => \N__6173\,
            PADIN => \N__6172\,
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
            OE => \N__6165\,
            DIN => \N__6164\,
            DOUT => \N__6163\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6165\,
            PADOUT => \N__6164\,
            PADIN => \N__6163\,
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
            OE => \N__6156\,
            DIN => \N__6155\,
            DOUT => \N__6154\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6156\,
            PADOUT => \N__6155\,
            PADIN => \N__6154\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5186\,
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
            OE => \N__6147\,
            DIN => \N__6146\,
            DOUT => \N__6145\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6147\,
            PADOUT => \N__6146\,
            PADIN => \N__6145\,
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
            OE => \N__6138\,
            DIN => \N__6137\,
            DOUT => \N__6136\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6138\,
            PADOUT => \N__6137\,
            PADIN => \N__6136\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4456\,
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
            OE => \N__6129\,
            DIN => \N__6128\,
            DOUT => \N__6127\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6129\,
            PADOUT => \N__6128\,
            PADIN => \N__6127\,
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
            OE => \N__6120\,
            DIN => \N__6119\,
            DOUT => \N__6118\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6120\,
            PADOUT => \N__6119\,
            PADIN => \N__6118\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4439\,
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
            OE => \N__6111\,
            DIN => \N__6110\,
            DOUT => \N__6109\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6111\,
            PADOUT => \N__6110\,
            PADIN => \N__6109\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5258\,
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
            OE => \N__6102\,
            DIN => \N__6101\,
            DOUT => \N__6100\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6102\,
            PADOUT => \N__6101\,
            PADIN => \N__6100\,
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
            OE => \N__6093\,
            DIN => \N__6092\,
            DOUT => \N__6091\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6093\,
            PADOUT => \N__6092\,
            PADIN => \N__6091\,
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
            OE => \N__6084\,
            DIN => \N__6083\,
            DOUT => \N__6082\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6084\,
            PADOUT => \N__6083\,
            PADIN => \N__6082\,
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
            OE => \N__6075\,
            DIN => \N__6074\,
            DOUT => \N__6073\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6075\,
            PADOUT => \N__6074\,
            PADIN => \N__6073\,
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
            OE => \N__6066\,
            DIN => \N__6065\,
            DOUT => \N__6064\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6066\,
            PADOUT => \N__6065\,
            PADIN => \N__6064\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5138\,
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
            OE => \N__6057\,
            DIN => \N__6056\,
            DOUT => \N__6055\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6057\,
            PADOUT => \N__6056\,
            PADIN => \N__6055\,
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
            OE => \N__6048\,
            DIN => \N__6047\,
            DOUT => \N__6046\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6048\,
            PADOUT => \N__6047\,
            PADIN => \N__6046\,
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
            OE => \N__6039\,
            DIN => \N__6038\,
            DOUT => \N__6037\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6039\,
            PADOUT => \N__6038\,
            PADIN => \N__6037\,
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
            OE => \N__6030\,
            DIN => \N__6029\,
            DOUT => \N__6028\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6030\,
            PADOUT => \N__6029\,
            PADIN => \N__6028\,
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
            OE => \N__6021\,
            DIN => \N__6020\,
            DOUT => \N__6019\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6021\,
            PADOUT => \N__6020\,
            PADIN => \N__6019\,
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
            OE => \N__6012\,
            DIN => \N__6011\,
            DOUT => \N__6010\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6012\,
            PADOUT => \N__6011\,
            PADIN => \N__6010\,
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
            OE => \N__6003\,
            DIN => \N__6002\,
            DOUT => \N__6001\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6003\,
            PADOUT => \N__6002\,
            PADIN => \N__6001\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2970\,
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
            OE => \N__5994\,
            DIN => \N__5993\,
            DOUT => \N__5992\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5994\,
            PADOUT => \N__5993\,
            PADIN => \N__5992\,
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

    \I__1307\ : CascadeMux
    port map (
            O => \N__5975\,
            I => \N__5971\
        );

    \I__1306\ : InMux
    port map (
            O => \N__5974\,
            I => \N__5968\
        );

    \I__1305\ : InMux
    port map (
            O => \N__5971\,
            I => \N__5965\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__5968\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__5965\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1302\ : InMux
    port map (
            O => \N__5960\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1301\ : InMux
    port map (
            O => \N__5957\,
            I => \N__5953\
        );

    \I__1300\ : InMux
    port map (
            O => \N__5956\,
            I => \N__5950\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__5953\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__5950\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1297\ : InMux
    port map (
            O => \N__5945\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1296\ : InMux
    port map (
            O => \N__5942\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1295\ : InMux
    port map (
            O => \N__5939\,
            I => \N__5935\
        );

    \I__1294\ : InMux
    port map (
            O => \N__5938\,
            I => \N__5932\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__5935\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__5932\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1291\ : ClkMux
    port map (
            O => \N__5927\,
            I => \N__5924\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__5924\,
            I => \N__5916\
        );

    \I__1289\ : ClkMux
    port map (
            O => \N__5923\,
            I => \N__5911\
        );

    \I__1288\ : ClkMux
    port map (
            O => \N__5922\,
            I => \N__5907\
        );

    \I__1287\ : ClkMux
    port map (
            O => \N__5921\,
            I => \N__5904\
        );

    \I__1286\ : ClkMux
    port map (
            O => \N__5920\,
            I => \N__5899\
        );

    \I__1285\ : ClkMux
    port map (
            O => \N__5919\,
            I => \N__5895\
        );

    \I__1284\ : Span4Mux_v
    port map (
            O => \N__5916\,
            I => \N__5892\
        );

    \I__1283\ : ClkMux
    port map (
            O => \N__5915\,
            I => \N__5889\
        );

    \I__1282\ : ClkMux
    port map (
            O => \N__5914\,
            I => \N__5886\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__5911\,
            I => \N__5883\
        );

    \I__1280\ : ClkMux
    port map (
            O => \N__5910\,
            I => \N__5880\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__5907\,
            I => \N__5876\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__5904\,
            I => \N__5873\
        );

    \I__1277\ : ClkMux
    port map (
            O => \N__5903\,
            I => \N__5870\
        );

    \I__1276\ : ClkMux
    port map (
            O => \N__5902\,
            I => \N__5867\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__5899\,
            I => \N__5863\
        );

    \I__1274\ : ClkMux
    port map (
            O => \N__5898\,
            I => \N__5860\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__5895\,
            I => \N__5856\
        );

    \I__1272\ : Span4Mux_h
    port map (
            O => \N__5892\,
            I => \N__5851\
        );

    \I__1271\ : LocalMux
    port map (
            O => \N__5889\,
            I => \N__5851\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__5886\,
            I => \N__5848\
        );

    \I__1269\ : Span4Mux_h
    port map (
            O => \N__5883\,
            I => \N__5843\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__5880\,
            I => \N__5843\
        );

    \I__1267\ : ClkMux
    port map (
            O => \N__5879\,
            I => \N__5840\
        );

    \I__1266\ : Span4Mux_s3_v
    port map (
            O => \N__5876\,
            I => \N__5832\
        );

    \I__1265\ : Span4Mux_s2_h
    port map (
            O => \N__5873\,
            I => \N__5832\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__5870\,
            I => \N__5832\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__5867\,
            I => \N__5827\
        );

    \I__1262\ : ClkMux
    port map (
            O => \N__5866\,
            I => \N__5824\
        );

    \I__1261\ : Span4Mux_s2_h
    port map (
            O => \N__5863\,
            I => \N__5819\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__5860\,
            I => \N__5819\
        );

    \I__1259\ : ClkMux
    port map (
            O => \N__5859\,
            I => \N__5815\
        );

    \I__1258\ : Span4Mux_h
    port map (
            O => \N__5856\,
            I => \N__5803\
        );

    \I__1257\ : Span4Mux_v
    port map (
            O => \N__5851\,
            I => \N__5803\
        );

    \I__1256\ : Span4Mux_h
    port map (
            O => \N__5848\,
            I => \N__5803\
        );

    \I__1255\ : Span4Mux_v
    port map (
            O => \N__5843\,
            I => \N__5803\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__5840\,
            I => \N__5803\
        );

    \I__1253\ : ClkMux
    port map (
            O => \N__5839\,
            I => \N__5800\
        );

    \I__1252\ : Span4Mux_v
    port map (
            O => \N__5832\,
            I => \N__5797\
        );

    \I__1251\ : ClkMux
    port map (
            O => \N__5831\,
            I => \N__5794\
        );

    \I__1250\ : ClkMux
    port map (
            O => \N__5830\,
            I => \N__5791\
        );

    \I__1249\ : Span4Mux_v
    port map (
            O => \N__5827\,
            I => \N__5786\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__5824\,
            I => \N__5786\
        );

    \I__1247\ : Span4Mux_v
    port map (
            O => \N__5819\,
            I => \N__5783\
        );

    \I__1246\ : ClkMux
    port map (
            O => \N__5818\,
            I => \N__5780\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__5815\,
            I => \N__5777\
        );

    \I__1244\ : ClkMux
    port map (
            O => \N__5814\,
            I => \N__5774\
        );

    \I__1243\ : Span4Mux_v
    port map (
            O => \N__5803\,
            I => \N__5771\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__5800\,
            I => \N__5768\
        );

    \I__1241\ : Span4Mux_h
    port map (
            O => \N__5797\,
            I => \N__5763\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__5794\,
            I => \N__5763\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5791\,
            I => \N__5760\
        );

    \I__1238\ : Span4Mux_v
    port map (
            O => \N__5786\,
            I => \N__5757\
        );

    \I__1237\ : Span4Mux_h
    port map (
            O => \N__5783\,
            I => \N__5752\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5780\,
            I => \N__5752\
        );

    \I__1235\ : Span4Mux_v
    port map (
            O => \N__5777\,
            I => \N__5747\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__5774\,
            I => \N__5747\
        );

    \I__1233\ : Span4Mux_v
    port map (
            O => \N__5771\,
            I => \N__5744\
        );

    \I__1232\ : Sp12to4
    port map (
            O => \N__5768\,
            I => \N__5741\
        );

    \I__1231\ : Span4Mux_v
    port map (
            O => \N__5763\,
            I => \N__5736\
        );

    \I__1230\ : Span4Mux_h
    port map (
            O => \N__5760\,
            I => \N__5736\
        );

    \I__1229\ : Span4Mux_h
    port map (
            O => \N__5757\,
            I => \N__5729\
        );

    \I__1228\ : Span4Mux_v
    port map (
            O => \N__5752\,
            I => \N__5729\
        );

    \I__1227\ : Span4Mux_v
    port map (
            O => \N__5747\,
            I => \N__5729\
        );

    \I__1226\ : IoSpan4Mux
    port map (
            O => \N__5744\,
            I => \N__5726\
        );

    \I__1225\ : Span12Mux_s6_h
    port map (
            O => \N__5741\,
            I => \N__5721\
        );

    \I__1224\ : Sp12to4
    port map (
            O => \N__5736\,
            I => \N__5721\
        );

    \I__1223\ : Span4Mux_v
    port map (
            O => \N__5729\,
            I => \N__5718\
        );

    \I__1222\ : Odrv4
    port map (
            O => \N__5726\,
            I => fpga_osc
        );

    \I__1221\ : Odrv12
    port map (
            O => \N__5721\,
            I => fpga_osc
        );

    \I__1220\ : Odrv4
    port map (
            O => \N__5718\,
            I => fpga_osc
        );

    \I__1219\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5707\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5704\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__5707\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__5704\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1215\ : InMux
    port map (
            O => \N__5699\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5696\,
            I => \N__5692\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5695\,
            I => \N__5689\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5692\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5689\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5684\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1209\ : CascadeMux
    port map (
            O => \N__5681\,
            I => \N__5677\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5680\,
            I => \N__5674\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5677\,
            I => \N__5671\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__5674\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__5671\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5666\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1203\ : InMux
    port map (
            O => \N__5663\,
            I => \N__5659\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5662\,
            I => \N__5656\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__5659\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5656\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5651\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5648\,
            I => \N__5644\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5647\,
            I => \N__5641\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5644\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5641\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5636\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5633\,
            I => \N__5629\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5632\,
            I => \N__5626\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__5629\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5626\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5621\,
            I => \bfn_6_12_0_\
        );

    \I__1188\ : CascadeMux
    port map (
            O => \N__5618\,
            I => \N__5614\
        );

    \I__1187\ : InMux
    port map (
            O => \N__5617\,
            I => \N__5611\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5614\,
            I => \N__5608\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__5611\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5608\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1183\ : InMux
    port map (
            O => \N__5603\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1182\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5596\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5599\,
            I => \N__5593\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5596\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5593\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5588\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5585\,
            I => \N__5581\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5578\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5581\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5578\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5573\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5570\,
            I => \N__5566\
        );

    \I__1171\ : InMux
    port map (
            O => \N__5569\,
            I => \N__5563\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__5566\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__5563\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5558\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5551\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5554\,
            I => \N__5548\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__5551\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5548\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5543\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1162\ : CascadeMux
    port map (
            O => \N__5540\,
            I => \N__5536\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5533\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5536\,
            I => \N__5530\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__5533\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__5530\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1157\ : InMux
    port map (
            O => \N__5525\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5522\,
            I => \N__5518\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5521\,
            I => \N__5515\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5518\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5515\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5510\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5507\,
            I => \N__5503\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5506\,
            I => \N__5500\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__5503\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__5500\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5495\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5492\,
            I => \N__5488\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5491\,
            I => \N__5485\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5488\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__5485\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5480\,
            I => \bfn_6_11_0_\
        );

    \I__1141\ : CascadeMux
    port map (
            O => \N__5477\,
            I => \N__5473\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5476\,
            I => \N__5470\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5473\,
            I => \N__5467\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__5470\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5467\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5462\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5459\,
            I => \N__5455\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5458\,
            I => \N__5452\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5455\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5452\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5447\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5439\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5443\,
            I => \N__5434\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5442\,
            I => \N__5434\
        );

    \I__1127\ : LocalMux
    port map (
            O => \N__5439\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5434\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5429\,
            I => \N__5426\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5426\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5423\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5420\,
            I => \N__5415\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5419\,
            I => \N__5410\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5410\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__5415\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5410\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5405\,
            I => \N__5402\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__5402\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5399\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5396\,
            I => \N__5391\
        );

    \I__1113\ : InMux
    port map (
            O => \N__5395\,
            I => \N__5386\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5394\,
            I => \N__5386\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__5391\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__5386\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5381\,
            I => \N__5378\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__5378\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5375\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5372\,
            I => \N__5368\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5371\,
            I => \N__5365\
        );

    \I__1104\ : LocalMux
    port map (
            O => \N__5368\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__5365\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5360\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5357\,
            I => \N__5353\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5356\,
            I => \N__5350\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5353\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5350\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5345\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5342\,
            I => \N__5338\
        );

    \I__1095\ : InMux
    port map (
            O => \N__5341\,
            I => \N__5335\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5338\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__5335\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5330\,
            I => \bfn_6_10_0_\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5327\,
            I => \N__5323\
        );

    \I__1090\ : InMux
    port map (
            O => \N__5326\,
            I => \N__5320\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5323\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__5320\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5315\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1086\ : CascadeMux
    port map (
            O => \N__5312\,
            I => \N__5308\
        );

    \I__1085\ : InMux
    port map (
            O => \N__5311\,
            I => \N__5305\
        );

    \I__1084\ : InMux
    port map (
            O => \N__5308\,
            I => \N__5302\
        );

    \I__1083\ : LocalMux
    port map (
            O => \N__5305\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__5302\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5297\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1080\ : CascadeMux
    port map (
            O => \N__5294\,
            I => \N__5291\
        );

    \I__1079\ : InMux
    port map (
            O => \N__5291\,
            I => \N__5288\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__5288\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__1077\ : CascadeMux
    port map (
            O => \N__5285\,
            I => \N__5282\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5282\,
            I => \N__5279\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__5279\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__1074\ : CascadeMux
    port map (
            O => \N__5276\,
            I => \N__5273\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5273\,
            I => \N__5270\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5270\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1071\ : CascadeMux
    port map (
            O => \N__5267\,
            I => \N__5264\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5264\,
            I => \N__5261\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__5261\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__1068\ : IoInMux
    port map (
            O => \N__5258\,
            I => \N__5255\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5255\,
            I => \N__5252\
        );

    \I__1066\ : IoSpan4Mux
    port map (
            O => \N__5252\,
            I => \N__5248\
        );

    \I__1065\ : IoInMux
    port map (
            O => \N__5251\,
            I => \N__5245\
        );

    \I__1064\ : IoSpan4Mux
    port map (
            O => \N__5248\,
            I => \N__5240\
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__5245\,
            I => \N__5240\
        );

    \I__1062\ : IoSpan4Mux
    port map (
            O => \N__5240\,
            I => \N__5236\
        );

    \I__1061\ : InMux
    port map (
            O => \N__5239\,
            I => \N__5233\
        );

    \I__1060\ : Span4Mux_s0_h
    port map (
            O => \N__5236\,
            I => \N__5227\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5233\,
            I => \N__5227\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5232\,
            I => \N__5224\
        );

    \I__1057\ : Span4Mux_h
    port map (
            O => \N__5227\,
            I => \N__5219\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5224\,
            I => \N__5219\
        );

    \I__1055\ : Span4Mux_h
    port map (
            O => \N__5219\,
            I => \N__5216\
        );

    \I__1054\ : Span4Mux_v
    port map (
            O => \N__5216\,
            I => \N__5213\
        );

    \I__1053\ : Odrv4
    port map (
            O => \N__5213\,
            I => v33a_ok
        );

    \I__1052\ : InMux
    port map (
            O => \N__5210\,
            I => \N__5207\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__5207\,
            I => \N__5204\
        );

    \I__1050\ : Span4Mux_h
    port map (
            O => \N__5204\,
            I => \N__5200\
        );

    \I__1049\ : InMux
    port map (
            O => \N__5203\,
            I => \N__5197\
        );

    \I__1048\ : Sp12to4
    port map (
            O => \N__5200\,
            I => \N__5192\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5197\,
            I => \N__5192\
        );

    \I__1046\ : Span12Mux_s11_v
    port map (
            O => \N__5192\,
            I => \N__5189\
        );

    \I__1045\ : Odrv12
    port map (
            O => \N__5189\,
            I => v5a_ok
        );

    \I__1044\ : IoInMux
    port map (
            O => \N__5186\,
            I => \N__5183\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5183\,
            I => \N__5179\
        );

    \I__1042\ : CascadeMux
    port map (
            O => \N__5182\,
            I => \N__5176\
        );

    \I__1041\ : IoSpan4Mux
    port map (
            O => \N__5179\,
            I => \N__5172\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5176\,
            I => \N__5169\
        );

    \I__1039\ : CascadeMux
    port map (
            O => \N__5175\,
            I => \N__5166\
        );

    \I__1038\ : IoSpan4Mux
    port map (
            O => \N__5172\,
            I => \N__5163\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5169\,
            I => \N__5160\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5166\,
            I => \N__5157\
        );

    \I__1035\ : Span4Mux_s3_h
    port map (
            O => \N__5163\,
            I => \N__5152\
        );

    \I__1034\ : Span4Mux_v
    port map (
            O => \N__5160\,
            I => \N__5152\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__5157\,
            I => \N__5149\
        );

    \I__1032\ : Sp12to4
    port map (
            O => \N__5152\,
            I => \N__5146\
        );

    \I__1031\ : Span4Mux_v
    port map (
            O => \N__5149\,
            I => \N__5143\
        );

    \I__1030\ : Odrv12
    port map (
            O => \N__5146\,
            I => v1p8a_ok
        );

    \I__1029\ : Odrv4
    port map (
            O => \N__5143\,
            I => v1p8a_ok
        );

    \I__1028\ : IoInMux
    port map (
            O => \N__5138\,
            I => \N__5132\
        );

    \I__1027\ : InMux
    port map (
            O => \N__5137\,
            I => \N__5127\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5136\,
            I => \N__5127\
        );

    \I__1025\ : CascadeMux
    port map (
            O => \N__5135\,
            I => \N__5124\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5132\,
            I => \N__5121\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5127\,
            I => \N__5118\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5124\,
            I => \N__5115\
        );

    \I__1021\ : Span4Mux_s2_v
    port map (
            O => \N__5121\,
            I => \N__5112\
        );

    \I__1020\ : Span4Mux_v
    port map (
            O => \N__5118\,
            I => \N__5109\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__5115\,
            I => \N__5106\
        );

    \I__1018\ : Span4Mux_h
    port map (
            O => \N__5112\,
            I => \N__5102\
        );

    \I__1017\ : Sp12to4
    port map (
            O => \N__5109\,
            I => \N__5097\
        );

    \I__1016\ : Span12Mux_s5_v
    port map (
            O => \N__5106\,
            I => \N__5097\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5105\,
            I => \N__5094\
        );

    \I__1014\ : Odrv4
    port map (
            O => \N__5102\,
            I => vccin_en
        );

    \I__1013\ : Odrv12
    port map (
            O => \N__5097\,
            I => vccin_en
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__5094\,
            I => vccin_en
        );

    \I__1011\ : InMux
    port map (
            O => \N__5087\,
            I => \N__5080\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5086\,
            I => \N__5080\
        );

    \I__1009\ : InMux
    port map (
            O => \N__5085\,
            I => \N__5077\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__5080\,
            I => \N__5072\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__5077\,
            I => \N__5072\
        );

    \I__1006\ : Span4Mux_v
    port map (
            O => \N__5072\,
            I => \N__5068\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5071\,
            I => \N__5065\
        );

    \I__1004\ : Span4Mux_h
    port map (
            O => \N__5068\,
            I => \N__5059\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5065\,
            I => \N__5059\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5064\,
            I => \N__5056\
        );

    \I__1001\ : IoSpan4Mux
    port map (
            O => \N__5059\,
            I => \N__5053\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5056\,
            I => \N__5050\
        );

    \I__999\ : IoSpan4Mux
    port map (
            O => \N__5053\,
            I => \N__5047\
        );

    \I__998\ : Span12Mux_s8_h
    port map (
            O => \N__5050\,
            I => \N__5044\
        );

    \I__997\ : Odrv4
    port map (
            O => \N__5047\,
            I => slp_susn
        );

    \I__996\ : Odrv12
    port map (
            O => \N__5044\,
            I => slp_susn
        );

    \I__995\ : InMux
    port map (
            O => \N__5039\,
            I => \N__5032\
        );

    \I__994\ : InMux
    port map (
            O => \N__5038\,
            I => \N__5032\
        );

    \I__993\ : InMux
    port map (
            O => \N__5037\,
            I => \N__5029\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__5032\,
            I => \N__5024\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5029\,
            I => \N__5024\
        );

    \I__990\ : Span4Mux_v
    port map (
            O => \N__5024\,
            I => \N__5018\
        );

    \I__989\ : InMux
    port map (
            O => \N__5023\,
            I => \N__5011\
        );

    \I__988\ : InMux
    port map (
            O => \N__5022\,
            I => \N__5011\
        );

    \I__987\ : InMux
    port map (
            O => \N__5021\,
            I => \N__5011\
        );

    \I__986\ : Span4Mux_h
    port map (
            O => \N__5018\,
            I => \N__5008\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5011\,
            I => \N__5005\
        );

    \I__984\ : Odrv4
    port map (
            O => \N__5008\,
            I => vddq_ok
        );

    \I__983\ : Odrv12
    port map (
            O => \N__5005\,
            I => vddq_ok
        );

    \I__982\ : InMux
    port map (
            O => \N__5000\,
            I => \N__4997\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__4997\,
            I => \N__4994\
        );

    \I__980\ : Odrv4
    port map (
            O => \N__4994\,
            I => \PCH_PWRGD.g1Z0Z_0\
        );

    \I__979\ : InMux
    port map (
            O => \N__4991\,
            I => \N__4985\
        );

    \I__978\ : InMux
    port map (
            O => \N__4990\,
            I => \N__4978\
        );

    \I__977\ : InMux
    port map (
            O => \N__4989\,
            I => \N__4978\
        );

    \I__976\ : InMux
    port map (
            O => \N__4988\,
            I => \N__4978\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__4985\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__4978\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__973\ : CascadeMux
    port map (
            O => \N__4973\,
            I => \N__4968\
        );

    \I__972\ : CascadeMux
    port map (
            O => \N__4972\,
            I => \N__4965\
        );

    \I__971\ : InMux
    port map (
            O => \N__4971\,
            I => \N__4962\
        );

    \I__970\ : InMux
    port map (
            O => \N__4968\,
            I => \N__4959\
        );

    \I__969\ : InMux
    port map (
            O => \N__4965\,
            I => \N__4956\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4962\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4959\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4956\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__965\ : CascadeMux
    port map (
            O => \N__4949\,
            I => \N__4944\
        );

    \I__964\ : InMux
    port map (
            O => \N__4948\,
            I => \N__4941\
        );

    \I__963\ : InMux
    port map (
            O => \N__4947\,
            I => \N__4938\
        );

    \I__962\ : InMux
    port map (
            O => \N__4944\,
            I => \N__4935\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__4941\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__4938\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__4935\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__958\ : InMux
    port map (
            O => \N__4928\,
            I => \N__4925\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4925\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__956\ : InMux
    port map (
            O => \N__4922\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__955\ : CascadeMux
    port map (
            O => \N__4919\,
            I => \N__4915\
        );

    \I__954\ : InMux
    port map (
            O => \N__4918\,
            I => \N__4911\
        );

    \I__953\ : InMux
    port map (
            O => \N__4915\,
            I => \N__4906\
        );

    \I__952\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4906\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__4911\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__4906\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__949\ : InMux
    port map (
            O => \N__4901\,
            I => \N__4898\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__4898\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__947\ : InMux
    port map (
            O => \N__4895\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__946\ : CascadeMux
    port map (
            O => \N__4892\,
            I => \N__4889\
        );

    \I__945\ : InMux
    port map (
            O => \N__4889\,
            I => \N__4886\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__4886\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__943\ : CascadeMux
    port map (
            O => \N__4883\,
            I => \N__4880\
        );

    \I__942\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4877\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4877\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__940\ : InMux
    port map (
            O => \N__4874\,
            I => \N__4862\
        );

    \I__939\ : InMux
    port map (
            O => \N__4873\,
            I => \N__4859\
        );

    \I__938\ : InMux
    port map (
            O => \N__4872\,
            I => \N__4856\
        );

    \I__937\ : InMux
    port map (
            O => \N__4871\,
            I => \N__4845\
        );

    \I__936\ : InMux
    port map (
            O => \N__4870\,
            I => \N__4845\
        );

    \I__935\ : InMux
    port map (
            O => \N__4869\,
            I => \N__4845\
        );

    \I__934\ : InMux
    port map (
            O => \N__4868\,
            I => \N__4845\
        );

    \I__933\ : InMux
    port map (
            O => \N__4867\,
            I => \N__4845\
        );

    \I__932\ : InMux
    port map (
            O => \N__4866\,
            I => \N__4840\
        );

    \I__931\ : InMux
    port map (
            O => \N__4865\,
            I => \N__4840\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4862\,
            I => \N__4837\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4859\,
            I => \N__4831\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__4856\,
            I => \N__4828\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__4845\,
            I => \N__4823\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__4840\,
            I => \N__4823\
        );

    \I__925\ : Span4Mux_v
    port map (
            O => \N__4837\,
            I => \N__4820\
        );

    \I__924\ : InMux
    port map (
            O => \N__4836\,
            I => \N__4813\
        );

    \I__923\ : InMux
    port map (
            O => \N__4835\,
            I => \N__4813\
        );

    \I__922\ : InMux
    port map (
            O => \N__4834\,
            I => \N__4813\
        );

    \I__921\ : Span4Mux_s3_h
    port map (
            O => \N__4831\,
            I => \N__4810\
        );

    \I__920\ : Span4Mux_s3_h
    port map (
            O => \N__4828\,
            I => \N__4807\
        );

    \I__919\ : Odrv4
    port map (
            O => \N__4823\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__918\ : Odrv4
    port map (
            O => \N__4820\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4813\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__916\ : Odrv4
    port map (
            O => \N__4810\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__915\ : Odrv4
    port map (
            O => \N__4807\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__914\ : CascadeMux
    port map (
            O => \N__4796\,
            I => \N__4793\
        );

    \I__913\ : InMux
    port map (
            O => \N__4793\,
            I => \N__4790\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__4790\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__911\ : IoInMux
    port map (
            O => \N__4787\,
            I => \N__4783\
        );

    \I__910\ : InMux
    port map (
            O => \N__4786\,
            I => \N__4780\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4783\,
            I => \N__4777\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__4780\,
            I => \N__4774\
        );

    \I__907\ : Span4Mux_s3_h
    port map (
            O => \N__4777\,
            I => \N__4771\
        );

    \I__906\ : Span4Mux_s3_v
    port map (
            O => \N__4774\,
            I => \N__4768\
        );

    \I__905\ : Odrv4
    port map (
            O => \N__4771\,
            I => vccst_en
        );

    \I__904\ : Odrv4
    port map (
            O => \N__4768\,
            I => vccst_en
        );

    \I__903\ : CascadeMux
    port map (
            O => \N__4763\,
            I => \vccst_en_cascade_\
        );

    \I__902\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4757\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4757\,
            I => \N__4753\
        );

    \I__900\ : InMux
    port map (
            O => \N__4756\,
            I => \N__4750\
        );

    \I__899\ : Odrv4
    port map (
            O => \N__4753\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4750\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__897\ : IoInMux
    port map (
            O => \N__4745\,
            I => \N__4742\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4742\,
            I => \N__4739\
        );

    \I__895\ : Odrv12
    port map (
            O => \N__4739\,
            I => vpp_en
        );

    \I__894\ : CascadeMux
    port map (
            O => \N__4736\,
            I => \VPP_VDDQ.g1Z0Z_0_cascade_\
        );

    \I__893\ : CascadeMux
    port map (
            O => \N__4733\,
            I => \N__4729\
        );

    \I__892\ : InMux
    port map (
            O => \N__4732\,
            I => \N__4726\
        );

    \I__891\ : InMux
    port map (
            O => \N__4729\,
            I => \N__4722\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4726\,
            I => \N__4719\
        );

    \I__889\ : CascadeMux
    port map (
            O => \N__4725\,
            I => \N__4716\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4722\,
            I => \N__4712\
        );

    \I__887\ : Span4Mux_s3_h
    port map (
            O => \N__4719\,
            I => \N__4709\
        );

    \I__886\ : InMux
    port map (
            O => \N__4716\,
            I => \N__4704\
        );

    \I__885\ : InMux
    port map (
            O => \N__4715\,
            I => \N__4704\
        );

    \I__884\ : Span4Mux_s3_h
    port map (
            O => \N__4712\,
            I => \N__4701\
        );

    \I__883\ : Odrv4
    port map (
            O => \N__4709\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4704\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__881\ : Odrv4
    port map (
            O => \N__4701\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__880\ : InMux
    port map (
            O => \N__4694\,
            I => \N__4691\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4691\,
            I => \N__4687\
        );

    \I__878\ : InMux
    port map (
            O => \N__4690\,
            I => \N__4683\
        );

    \I__877\ : Span4Mux_s3_v
    port map (
            O => \N__4687\,
            I => \N__4680\
        );

    \I__876\ : InMux
    port map (
            O => \N__4686\,
            I => \N__4677\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4683\,
            I => \N__4674\
        );

    \I__874\ : Odrv4
    port map (
            O => \N__4680\,
            I => vpp_ok
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4677\,
            I => vpp_ok
        );

    \I__872\ : Odrv4
    port map (
            O => \N__4674\,
            I => vpp_ok
        );

    \I__871\ : InMux
    port map (
            O => \N__4667\,
            I => \N__4664\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4664\,
            I => \N__4657\
        );

    \I__869\ : InMux
    port map (
            O => \N__4663\,
            I => \N__4654\
        );

    \I__868\ : InMux
    port map (
            O => \N__4662\,
            I => \N__4647\
        );

    \I__867\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4647\
        );

    \I__866\ : InMux
    port map (
            O => \N__4660\,
            I => \N__4647\
        );

    \I__865\ : Span4Mux_v
    port map (
            O => \N__4657\,
            I => \N__4644\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4654\,
            I => \N__4639\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4647\,
            I => \N__4639\
        );

    \I__862\ : Odrv4
    port map (
            O => \N__4644\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__861\ : Odrv4
    port map (
            O => \N__4639\,
            I => \PCH_PWRGD.N_3_i\
        );

    \I__860\ : InMux
    port map (
            O => \N__4634\,
            I => \N__4623\
        );

    \I__859\ : InMux
    port map (
            O => \N__4633\,
            I => \N__4623\
        );

    \I__858\ : InMux
    port map (
            O => \N__4632\,
            I => \N__4623\
        );

    \I__857\ : InMux
    port map (
            O => \N__4631\,
            I => \N__4618\
        );

    \I__856\ : InMux
    port map (
            O => \N__4630\,
            I => \N__4618\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4623\,
            I => \N__4613\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4618\,
            I => \N__4613\
        );

    \I__853\ : Odrv12
    port map (
            O => \N__4613\,
            I => slp_s4n
        );

    \I__852\ : IoInMux
    port map (
            O => \N__4610\,
            I => \N__4607\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__4607\,
            I => \N__4604\
        );

    \I__850\ : Span4Mux_s0_v
    port map (
            O => \N__4604\,
            I => \N__4599\
        );

    \I__849\ : InMux
    port map (
            O => \N__4603\,
            I => \N__4592\
        );

    \I__848\ : InMux
    port map (
            O => \N__4602\,
            I => \N__4592\
        );

    \I__847\ : Span4Mux_v
    port map (
            O => \N__4599\,
            I => \N__4586\
        );

    \I__846\ : InMux
    port map (
            O => \N__4598\,
            I => \N__4581\
        );

    \I__845\ : InMux
    port map (
            O => \N__4597\,
            I => \N__4581\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__4592\,
            I => \N__4578\
        );

    \I__843\ : InMux
    port map (
            O => \N__4591\,
            I => \N__4571\
        );

    \I__842\ : InMux
    port map (
            O => \N__4590\,
            I => \N__4571\
        );

    \I__841\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4571\
        );

    \I__840\ : Odrv4
    port map (
            O => \N__4586\,
            I => rsmrstn
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4581\,
            I => rsmrstn
        );

    \I__838\ : Odrv4
    port map (
            O => \N__4578\,
            I => rsmrstn
        );

    \I__837\ : LocalMux
    port map (
            O => \N__4571\,
            I => rsmrstn
        );

    \I__836\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4552\
        );

    \I__835\ : InMux
    port map (
            O => \N__4561\,
            I => \N__4552\
        );

    \I__834\ : InMux
    port map (
            O => \N__4560\,
            I => \N__4543\
        );

    \I__833\ : InMux
    port map (
            O => \N__4559\,
            I => \N__4543\
        );

    \I__832\ : InMux
    port map (
            O => \N__4558\,
            I => \N__4543\
        );

    \I__831\ : InMux
    port map (
            O => \N__4557\,
            I => \N__4543\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4552\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__4543\,
            I => \VPP_VDDQ.curr_stateZ0Z_1\
        );

    \I__828\ : CascadeMux
    port map (
            O => \N__4538\,
            I => \m4_e_0_cascade_\
        );

    \I__827\ : InMux
    port map (
            O => \N__4535\,
            I => \N__4528\
        );

    \I__826\ : InMux
    port map (
            O => \N__4534\,
            I => \N__4521\
        );

    \I__825\ : InMux
    port map (
            O => \N__4533\,
            I => \N__4521\
        );

    \I__824\ : InMux
    port map (
            O => \N__4532\,
            I => \N__4521\
        );

    \I__823\ : InMux
    port map (
            O => \N__4531\,
            I => \N__4518\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4528\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__4521\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__4518\,
            I => \VPP_VDDQ.curr_stateZ1Z_0\
        );

    \I__819\ : InMux
    port map (
            O => \N__4511\,
            I => \N__4507\
        );

    \I__818\ : CascadeMux
    port map (
            O => \N__4510\,
            I => \N__4504\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4507\,
            I => \N__4501\
        );

    \I__816\ : InMux
    port map (
            O => \N__4504\,
            I => \N__4498\
        );

    \I__815\ : Span4Mux_v
    port map (
            O => \N__4501\,
            I => \N__4493\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__4498\,
            I => \N__4493\
        );

    \I__813\ : Odrv4
    port map (
            O => \N__4493\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__4490\,
            I => \N__4487\
        );

    \I__811\ : InMux
    port map (
            O => \N__4487\,
            I => \N__4484\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4484\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__809\ : InMux
    port map (
            O => \N__4481\,
            I => \N__4478\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4478\,
            I => \N__4475\
        );

    \I__807\ : Span4Mux_h
    port map (
            O => \N__4475\,
            I => \N__4472\
        );

    \I__806\ : Span4Mux_v
    port map (
            O => \N__4472\,
            I => \N__4469\
        );

    \I__805\ : Span4Mux_h
    port map (
            O => \N__4469\,
            I => \N__4466\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4466\,
            I => slp_s3n
        );

    \I__803\ : IoInMux
    port map (
            O => \N__4463\,
            I => \N__4460\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4460\,
            I => \N__4457\
        );

    \I__801\ : IoSpan4Mux
    port map (
            O => \N__4457\,
            I => \N__4453\
        );

    \I__800\ : IoInMux
    port map (
            O => \N__4456\,
            I => \N__4450\
        );

    \I__799\ : Span4Mux_s1_h
    port map (
            O => \N__4453\,
            I => \N__4447\
        );

    \I__798\ : LocalMux
    port map (
            O => \N__4450\,
            I => \N__4444\
        );

    \I__797\ : Odrv4
    port map (
            O => \N__4447\,
            I => v5s_enn
        );

    \I__796\ : Odrv12
    port map (
            O => \N__4444\,
            I => v5s_enn
        );

    \I__795\ : IoInMux
    port map (
            O => \N__4439\,
            I => \N__4436\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4436\,
            I => \N__4431\
        );

    \I__793\ : InMux
    port map (
            O => \N__4435\,
            I => \N__4428\
        );

    \I__792\ : InMux
    port map (
            O => \N__4434\,
            I => \N__4425\
        );

    \I__791\ : IoSpan4Mux
    port map (
            O => \N__4431\,
            I => \N__4421\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4428\,
            I => \N__4418\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4425\,
            I => \N__4415\
        );

    \I__788\ : InMux
    port map (
            O => \N__4424\,
            I => \N__4412\
        );

    \I__787\ : Span4Mux_s2_h
    port map (
            O => \N__4421\,
            I => \N__4405\
        );

    \I__786\ : Span4Mux_v
    port map (
            O => \N__4418\,
            I => \N__4405\
        );

    \I__785\ : Span4Mux_v
    port map (
            O => \N__4415\,
            I => \N__4405\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__4412\,
            I => \N__4402\
        );

    \I__783\ : Odrv4
    port map (
            O => \N__4405\,
            I => \CONSTANT_ONE_NET\
        );

    \I__782\ : Odrv12
    port map (
            O => \N__4402\,
            I => \CONSTANT_ONE_NET\
        );

    \I__781\ : InMux
    port map (
            O => \N__4397\,
            I => \N__4394\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__4394\,
            I => \N__4391\
        );

    \I__779\ : Span4Mux_h
    port map (
            O => \N__4391\,
            I => \N__4387\
        );

    \I__778\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4384\
        );

    \I__777\ : Odrv4
    port map (
            O => \N__4387\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__4384\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__775\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4337\
        );

    \I__774\ : InMux
    port map (
            O => \N__4378\,
            I => \N__4337\
        );

    \I__773\ : InMux
    port map (
            O => \N__4377\,
            I => \N__4337\
        );

    \I__772\ : InMux
    port map (
            O => \N__4376\,
            I => \N__4328\
        );

    \I__771\ : InMux
    port map (
            O => \N__4375\,
            I => \N__4328\
        );

    \I__770\ : InMux
    port map (
            O => \N__4374\,
            I => \N__4328\
        );

    \I__769\ : InMux
    port map (
            O => \N__4373\,
            I => \N__4328\
        );

    \I__768\ : InMux
    port map (
            O => \N__4372\,
            I => \N__4319\
        );

    \I__767\ : InMux
    port map (
            O => \N__4371\,
            I => \N__4319\
        );

    \I__766\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4319\
        );

    \I__765\ : InMux
    port map (
            O => \N__4369\,
            I => \N__4319\
        );

    \I__764\ : InMux
    port map (
            O => \N__4368\,
            I => \N__4310\
        );

    \I__763\ : InMux
    port map (
            O => \N__4367\,
            I => \N__4310\
        );

    \I__762\ : InMux
    port map (
            O => \N__4366\,
            I => \N__4310\
        );

    \I__761\ : InMux
    port map (
            O => \N__4365\,
            I => \N__4310\
        );

    \I__760\ : InMux
    port map (
            O => \N__4364\,
            I => \N__4290\
        );

    \I__759\ : InMux
    port map (
            O => \N__4363\,
            I => \N__4290\
        );

    \I__758\ : InMux
    port map (
            O => \N__4362\,
            I => \N__4281\
        );

    \I__757\ : InMux
    port map (
            O => \N__4361\,
            I => \N__4281\
        );

    \I__756\ : InMux
    port map (
            O => \N__4360\,
            I => \N__4281\
        );

    \I__755\ : InMux
    port map (
            O => \N__4359\,
            I => \N__4281\
        );

    \I__754\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4272\
        );

    \I__753\ : InMux
    port map (
            O => \N__4357\,
            I => \N__4272\
        );

    \I__752\ : InMux
    port map (
            O => \N__4356\,
            I => \N__4272\
        );

    \I__751\ : InMux
    port map (
            O => \N__4355\,
            I => \N__4272\
        );

    \I__750\ : InMux
    port map (
            O => \N__4354\,
            I => \N__4263\
        );

    \I__749\ : InMux
    port map (
            O => \N__4353\,
            I => \N__4263\
        );

    \I__748\ : InMux
    port map (
            O => \N__4352\,
            I => \N__4263\
        );

    \I__747\ : InMux
    port map (
            O => \N__4351\,
            I => \N__4263\
        );

    \I__746\ : InMux
    port map (
            O => \N__4350\,
            I => \N__4256\
        );

    \I__745\ : InMux
    port map (
            O => \N__4349\,
            I => \N__4256\
        );

    \I__744\ : InMux
    port map (
            O => \N__4348\,
            I => \N__4256\
        );

    \I__743\ : InMux
    port map (
            O => \N__4347\,
            I => \N__4247\
        );

    \I__742\ : InMux
    port map (
            O => \N__4346\,
            I => \N__4247\
        );

    \I__741\ : InMux
    port map (
            O => \N__4345\,
            I => \N__4247\
        );

    \I__740\ : InMux
    port map (
            O => \N__4344\,
            I => \N__4247\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4337\,
            I => \N__4238\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__4328\,
            I => \N__4238\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4319\,
            I => \N__4238\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__4310\,
            I => \N__4238\
        );

    \I__735\ : InMux
    port map (
            O => \N__4309\,
            I => \N__4235\
        );

    \I__734\ : InMux
    port map (
            O => \N__4308\,
            I => \N__4222\
        );

    \I__733\ : InMux
    port map (
            O => \N__4307\,
            I => \N__4222\
        );

    \I__732\ : InMux
    port map (
            O => \N__4306\,
            I => \N__4222\
        );

    \I__731\ : InMux
    port map (
            O => \N__4305\,
            I => \N__4222\
        );

    \I__730\ : InMux
    port map (
            O => \N__4304\,
            I => \N__4215\
        );

    \I__729\ : InMux
    port map (
            O => \N__4303\,
            I => \N__4215\
        );

    \I__728\ : InMux
    port map (
            O => \N__4302\,
            I => \N__4215\
        );

    \I__727\ : InMux
    port map (
            O => \N__4301\,
            I => \N__4208\
        );

    \I__726\ : InMux
    port map (
            O => \N__4300\,
            I => \N__4208\
        );

    \I__725\ : InMux
    port map (
            O => \N__4299\,
            I => \N__4208\
        );

    \I__724\ : InMux
    port map (
            O => \N__4298\,
            I => \N__4199\
        );

    \I__723\ : InMux
    port map (
            O => \N__4297\,
            I => \N__4199\
        );

    \I__722\ : InMux
    port map (
            O => \N__4296\,
            I => \N__4199\
        );

    \I__721\ : InMux
    port map (
            O => \N__4295\,
            I => \N__4199\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__4290\,
            I => \N__4196\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4281\,
            I => \N__4191\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__4272\,
            I => \N__4191\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4263\,
            I => \N__4180\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__4256\,
            I => \N__4180\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4247\,
            I => \N__4180\
        );

    \I__714\ : Span4Mux_v
    port map (
            O => \N__4238\,
            I => \N__4180\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__4235\,
            I => \N__4180\
        );

    \I__712\ : InMux
    port map (
            O => \N__4234\,
            I => \N__4171\
        );

    \I__711\ : InMux
    port map (
            O => \N__4233\,
            I => \N__4171\
        );

    \I__710\ : InMux
    port map (
            O => \N__4232\,
            I => \N__4171\
        );

    \I__709\ : InMux
    port map (
            O => \N__4231\,
            I => \N__4171\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4222\,
            I => \G_0\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__4215\,
            I => \G_0\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__4208\,
            I => \G_0\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4199\,
            I => \G_0\
        );

    \I__704\ : Odrv4
    port map (
            O => \N__4196\,
            I => \G_0\
        );

    \I__703\ : Odrv4
    port map (
            O => \N__4191\,
            I => \G_0\
        );

    \I__702\ : Odrv4
    port map (
            O => \N__4180\,
            I => \G_0\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4171\,
            I => \G_0\
        );

    \I__700\ : CascadeMux
    port map (
            O => \N__4154\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_\
        );

    \I__699\ : InMux
    port map (
            O => \N__4151\,
            I => \N__4148\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__4148\,
            I => \N__4145\
        );

    \I__697\ : Odrv4
    port map (
            O => \N__4145\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\
        );

    \I__696\ : CascadeMux
    port map (
            O => \N__4142\,
            I => \N__4139\
        );

    \I__695\ : InMux
    port map (
            O => \N__4139\,
            I => \N__4136\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__4136\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__4133\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__692\ : InMux
    port map (
            O => \N__4130\,
            I => \N__4125\
        );

    \I__691\ : CascadeMux
    port map (
            O => \N__4129\,
            I => \N__4121\
        );

    \I__690\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4116\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4125\,
            I => \N__4113\
        );

    \I__688\ : InMux
    port map (
            O => \N__4124\,
            I => \N__4110\
        );

    \I__687\ : InMux
    port map (
            O => \N__4121\,
            I => \N__4105\
        );

    \I__686\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4105\
        );

    \I__685\ : InMux
    port map (
            O => \N__4119\,
            I => \N__4102\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__4116\,
            I => \N__4097\
        );

    \I__683\ : Span4Mux_v
    port map (
            O => \N__4113\,
            I => \N__4097\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__4110\,
            I => \COUNTER_tmp_i\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4105\,
            I => \COUNTER_tmp_i\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4102\,
            I => \COUNTER_tmp_i\
        );

    \I__679\ : Odrv4
    port map (
            O => \N__4097\,
            I => \COUNTER_tmp_i\
        );

    \I__678\ : InMux
    port map (
            O => \N__4088\,
            I => \N__4085\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__4085\,
            I => \N__4082\
        );

    \I__676\ : Span4Mux_s3_h
    port map (
            O => \N__4082\,
            I => \N__4079\
        );

    \I__675\ : Odrv4
    port map (
            O => \N__4079\,
            I => \G_1\
        );

    \I__674\ : InMux
    port map (
            O => \N__4076\,
            I => \bfn_4_11_0_\
        );

    \I__673\ : IoInMux
    port map (
            O => \N__4073\,
            I => \N__4070\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4070\,
            I => \N__4067\
        );

    \I__671\ : Span4Mux_s3_h
    port map (
            O => \N__4067\,
            I => \N__4064\
        );

    \I__670\ : Odrv4
    port map (
            O => \N__4064\,
            I => v33a_enn
        );

    \I__669\ : InMux
    port map (
            O => \N__4061\,
            I => \N__4058\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__4058\,
            I => \N__4055\
        );

    \I__667\ : Span4Mux_s3_h
    port map (
            O => \N__4055\,
            I => \N__4052\
        );

    \I__666\ : Odrv4
    port map (
            O => \N__4052\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__665\ : CascadeMux
    port map (
            O => \N__4049\,
            I => \N__4045\
        );

    \I__664\ : InMux
    port map (
            O => \N__4048\,
            I => \N__4036\
        );

    \I__663\ : InMux
    port map (
            O => \N__4045\,
            I => \N__4036\
        );

    \I__662\ : InMux
    port map (
            O => \N__4044\,
            I => \N__4036\
        );

    \I__661\ : InMux
    port map (
            O => \N__4043\,
            I => \N__4033\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4036\,
            I => \N__4028\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__4033\,
            I => \N__4025\
        );

    \I__658\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4020\
        );

    \I__657\ : InMux
    port map (
            O => \N__4031\,
            I => \N__4020\
        );

    \I__656\ : Span4Mux_s1_h
    port map (
            O => \N__4028\,
            I => \N__4017\
        );

    \I__655\ : Odrv4
    port map (
            O => \N__4025\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4020\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__653\ : Odrv4
    port map (
            O => \N__4017\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__652\ : CascadeMux
    port map (
            O => \N__4010\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\
        );

    \I__651\ : InMux
    port map (
            O => \N__4007\,
            I => \N__3997\
        );

    \I__650\ : InMux
    port map (
            O => \N__4006\,
            I => \N__3997\
        );

    \I__649\ : InMux
    port map (
            O => \N__4005\,
            I => \N__3997\
        );

    \I__648\ : InMux
    port map (
            O => \N__4004\,
            I => \N__3992\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3997\,
            I => \N__3989\
        );

    \I__646\ : InMux
    port map (
            O => \N__3996\,
            I => \N__3984\
        );

    \I__645\ : InMux
    port map (
            O => \N__3995\,
            I => \N__3984\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3992\,
            I => \N__3977\
        );

    \I__643\ : Span4Mux_v
    port map (
            O => \N__3989\,
            I => \N__3977\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3984\,
            I => \N__3977\
        );

    \I__641\ : Odrv4
    port map (
            O => \N__3977\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__640\ : InMux
    port map (
            O => \N__3974\,
            I => \N__3971\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3971\,
            I => \N__3968\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__3968\,
            I => \RSMRST_PWRGD.G_0_1\
        );

    \I__637\ : InMux
    port map (
            O => \N__3965\,
            I => \N__3961\
        );

    \I__636\ : InMux
    port map (
            O => \N__3964\,
            I => \N__3958\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3961\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3958\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__633\ : InMux
    port map (
            O => \N__3953\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__632\ : InMux
    port map (
            O => \N__3950\,
            I => \bfn_2_16_0_\
        );

    \I__631\ : CascadeMux
    port map (
            O => \N__3947\,
            I => \N__3944\
        );

    \I__630\ : InMux
    port map (
            O => \N__3944\,
            I => \N__3940\
        );

    \I__629\ : InMux
    port map (
            O => \N__3943\,
            I => \N__3937\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__3940\,
            I => \N__3934\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__3937\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__626\ : Odrv4
    port map (
            O => \N__3934\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__625\ : CEMux
    port map (
            O => \N__3929\,
            I => \N__3926\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3926\,
            I => \N__3923\
        );

    \I__623\ : Odrv4
    port map (
            O => \N__3923\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__622\ : SRMux
    port map (
            O => \N__3920\,
            I => \N__3917\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__3917\,
            I => \N__3913\
        );

    \I__620\ : SRMux
    port map (
            O => \N__3916\,
            I => \N__3910\
        );

    \I__619\ : Span4Mux_s2_v
    port map (
            O => \N__3913\,
            I => \N__3904\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__3910\,
            I => \N__3904\
        );

    \I__617\ : SRMux
    port map (
            O => \N__3909\,
            I => \N__3901\
        );

    \I__616\ : Span4Mux_v
    port map (
            O => \N__3904\,
            I => \N__3896\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__3901\,
            I => \N__3896\
        );

    \I__614\ : Odrv4
    port map (
            O => \N__3896\,
            I => \un4_counter_7_c_RNIGGLR8\
        );

    \I__613\ : InMux
    port map (
            O => \N__3893\,
            I => \N__3889\
        );

    \I__612\ : InMux
    port map (
            O => \N__3892\,
            I => \N__3886\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3889\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3886\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__609\ : InMux
    port map (
            O => \N__3881\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__608\ : InMux
    port map (
            O => \N__3878\,
            I => \N__3874\
        );

    \I__607\ : InMux
    port map (
            O => \N__3877\,
            I => \N__3871\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__3874\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3871\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__604\ : InMux
    port map (
            O => \N__3866\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__603\ : CascadeMux
    port map (
            O => \N__3863\,
            I => \N__3859\
        );

    \I__602\ : InMux
    port map (
            O => \N__3862\,
            I => \N__3856\
        );

    \I__601\ : InMux
    port map (
            O => \N__3859\,
            I => \N__3853\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3856\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3853\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__598\ : InMux
    port map (
            O => \N__3848\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__597\ : InMux
    port map (
            O => \N__3845\,
            I => \N__3841\
        );

    \I__596\ : InMux
    port map (
            O => \N__3844\,
            I => \N__3838\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__3841\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__3838\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__593\ : InMux
    port map (
            O => \N__3833\,
            I => \bfn_2_15_0_\
        );

    \I__592\ : InMux
    port map (
            O => \N__3830\,
            I => \N__3826\
        );

    \I__591\ : InMux
    port map (
            O => \N__3829\,
            I => \N__3823\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3826\,
            I => \N__3820\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3823\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__3820\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__587\ : InMux
    port map (
            O => \N__3815\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__586\ : CascadeMux
    port map (
            O => \N__3812\,
            I => \N__3808\
        );

    \I__585\ : InMux
    port map (
            O => \N__3811\,
            I => \N__3805\
        );

    \I__584\ : InMux
    port map (
            O => \N__3808\,
            I => \N__3802\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3805\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3802\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__581\ : InMux
    port map (
            O => \N__3797\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__580\ : CascadeMux
    port map (
            O => \N__3794\,
            I => \N__3790\
        );

    \I__579\ : InMux
    port map (
            O => \N__3793\,
            I => \N__3787\
        );

    \I__578\ : InMux
    port map (
            O => \N__3790\,
            I => \N__3784\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3787\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3784\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__575\ : InMux
    port map (
            O => \N__3779\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__574\ : InMux
    port map (
            O => \N__3776\,
            I => \N__3772\
        );

    \I__573\ : InMux
    port map (
            O => \N__3775\,
            I => \N__3769\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3772\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3769\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__570\ : InMux
    port map (
            O => \N__3764\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__569\ : InMux
    port map (
            O => \N__3761\,
            I => \N__3757\
        );

    \I__568\ : InMux
    port map (
            O => \N__3760\,
            I => \N__3754\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3757\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3754\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__565\ : InMux
    port map (
            O => \N__3749\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__564\ : CascadeMux
    port map (
            O => \N__3746\,
            I => \G_0_cascade_\
        );

    \I__563\ : InMux
    port map (
            O => \N__3743\,
            I => \N__3735\
        );

    \I__562\ : InMux
    port map (
            O => \N__3742\,
            I => \N__3726\
        );

    \I__561\ : InMux
    port map (
            O => \N__3741\,
            I => \N__3726\
        );

    \I__560\ : InMux
    port map (
            O => \N__3740\,
            I => \N__3726\
        );

    \I__559\ : InMux
    port map (
            O => \N__3739\,
            I => \N__3726\
        );

    \I__558\ : InMux
    port map (
            O => \N__3738\,
            I => \N__3723\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3735\,
            I => \N__3720\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3726\,
            I => \PCH_PWRGD_curr_state_0\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3723\,
            I => \PCH_PWRGD_curr_state_0\
        );

    \I__554\ : Odrv4
    port map (
            O => \N__3720\,
            I => \PCH_PWRGD_curr_state_0\
        );

    \I__553\ : CascadeMux
    port map (
            O => \N__3713\,
            I => \N__3706\
        );

    \I__552\ : InMux
    port map (
            O => \N__3712\,
            I => \N__3702\
        );

    \I__551\ : CascadeMux
    port map (
            O => \N__3711\,
            I => \N__3699\
        );

    \I__550\ : InMux
    port map (
            O => \N__3710\,
            I => \N__3690\
        );

    \I__549\ : InMux
    port map (
            O => \N__3709\,
            I => \N__3690\
        );

    \I__548\ : InMux
    port map (
            O => \N__3706\,
            I => \N__3690\
        );

    \I__547\ : InMux
    port map (
            O => \N__3705\,
            I => \N__3690\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3702\,
            I => \N__3687\
        );

    \I__545\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3684\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3690\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__3687\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3684\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__541\ : CascadeMux
    port map (
            O => \N__3677\,
            I => \N__3673\
        );

    \I__540\ : InMux
    port map (
            O => \N__3676\,
            I => \N__3670\
        );

    \I__539\ : InMux
    port map (
            O => \N__3673\,
            I => \N__3667\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3670\,
            I => \N__3662\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3667\,
            I => \N__3662\
        );

    \I__536\ : Odrv12
    port map (
            O => \N__3662\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__535\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3655\
        );

    \I__534\ : InMux
    port map (
            O => \N__3658\,
            I => \N__3652\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3655\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3652\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__531\ : InMux
    port map (
            O => \N__3647\,
            I => \N__3643\
        );

    \I__530\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3640\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3643\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3640\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__527\ : InMux
    port map (
            O => \N__3635\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__526\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3628\
        );

    \I__525\ : InMux
    port map (
            O => \N__3631\,
            I => \N__3625\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3628\,
            I => \N__3622\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3625\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__3622\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__521\ : InMux
    port map (
            O => \N__3617\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__520\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3610\
        );

    \I__519\ : InMux
    port map (
            O => \N__3613\,
            I => \N__3607\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3610\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3607\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__516\ : InMux
    port map (
            O => \N__3602\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__515\ : InMux
    port map (
            O => \N__3599\,
            I => \N__3595\
        );

    \I__514\ : InMux
    port map (
            O => \N__3598\,
            I => \N__3592\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3595\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3592\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__511\ : InMux
    port map (
            O => \N__3587\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__3584\,
            I => \N__3580\
        );

    \I__509\ : InMux
    port map (
            O => \N__3583\,
            I => \N__3577\
        );

    \I__508\ : InMux
    port map (
            O => \N__3580\,
            I => \N__3574\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3577\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3574\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__505\ : InMux
    port map (
            O => \N__3569\,
            I => \N__3565\
        );

    \I__504\ : InMux
    port map (
            O => \N__3568\,
            I => \N__3562\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3565\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3562\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__3557\,
            I => \G_1_1_0_cascade_\
        );

    \I__500\ : InMux
    port map (
            O => \N__3554\,
            I => \N__3547\
        );

    \I__499\ : InMux
    port map (
            O => \N__3553\,
            I => \N__3547\
        );

    \I__498\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3544\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__3547\,
            I => \N__3539\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3544\,
            I => \N__3539\
        );

    \I__495\ : Span4Mux_v
    port map (
            O => \N__3539\,
            I => \N__3536\
        );

    \I__494\ : Odrv4
    port map (
            O => \N__3536\,
            I => \PCH_PWRGD.N_1_i\
        );

    \I__493\ : SRMux
    port map (
            O => \N__3533\,
            I => \N__3529\
        );

    \I__492\ : SRMux
    port map (
            O => \N__3532\,
            I => \N__3526\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3529\,
            I => \N__3522\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3526\,
            I => \N__3519\
        );

    \I__489\ : SRMux
    port map (
            O => \N__3525\,
            I => \N__3516\
        );

    \I__488\ : Odrv4
    port map (
            O => \N__3522\,
            I => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\
        );

    \I__487\ : Odrv12
    port map (
            O => \N__3519\,
            I => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3516\,
            I => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\
        );

    \I__485\ : CascadeMux
    port map (
            O => \N__3509\,
            I => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_\
        );

    \I__484\ : CEMux
    port map (
            O => \N__3506\,
            I => \N__3503\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__3503\,
            I => \N__3500\
        );

    \I__482\ : Span4Mux_s2_h
    port map (
            O => \N__3500\,
            I => \N__3497\
        );

    \I__481\ : Odrv4
    port map (
            O => \N__3497\,
            I => \PCH_PWRGD.G_0_3\
        );

    \I__480\ : CascadeMux
    port map (
            O => \N__3494\,
            I => \N__3491\
        );

    \I__479\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3488\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3488\,
            I => \N__3485\
        );

    \I__477\ : Odrv4
    port map (
            O => \N__3485\,
            I => \RSMRST_PWRGD.curr_state_e_1_0\
        );

    \I__476\ : CascadeMux
    port map (
            O => \N__3482\,
            I => \N__3479\
        );

    \I__475\ : InMux
    port map (
            O => \N__3479\,
            I => \N__3476\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__3476\,
            I => \N__3473\
        );

    \I__473\ : Odrv4
    port map (
            O => \N__3473\,
            I => \RSMRST_PWRGD.curr_state_e_1_1\
        );

    \I__472\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3466\
        );

    \I__471\ : InMux
    port map (
            O => \N__3469\,
            I => \N__3463\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3466\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3463\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__468\ : InMux
    port map (
            O => \N__3458\,
            I => \N__3454\
        );

    \I__467\ : InMux
    port map (
            O => \N__3457\,
            I => \N__3451\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3454\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3451\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__464\ : CascadeMux
    port map (
            O => \N__3446\,
            I => \N__3442\
        );

    \I__463\ : InMux
    port map (
            O => \N__3445\,
            I => \N__3439\
        );

    \I__462\ : InMux
    port map (
            O => \N__3442\,
            I => \N__3436\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__3439\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3436\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__459\ : InMux
    port map (
            O => \N__3431\,
            I => \N__3427\
        );

    \I__458\ : InMux
    port map (
            O => \N__3430\,
            I => \N__3424\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3427\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__3424\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__455\ : InMux
    port map (
            O => \N__3419\,
            I => \N__3415\
        );

    \I__454\ : InMux
    port map (
            O => \N__3418\,
            I => \N__3412\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3415\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3412\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__451\ : InMux
    port map (
            O => \N__3407\,
            I => \N__3403\
        );

    \I__450\ : InMux
    port map (
            O => \N__3406\,
            I => \N__3400\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3403\,
            I => \N__3397\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3400\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__447\ : Odrv4
    port map (
            O => \N__3397\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__446\ : CascadeMux
    port map (
            O => \N__3392\,
            I => \N__3388\
        );

    \I__445\ : InMux
    port map (
            O => \N__3391\,
            I => \N__3385\
        );

    \I__444\ : InMux
    port map (
            O => \N__3388\,
            I => \N__3382\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__3385\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3382\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__441\ : InMux
    port map (
            O => \N__3377\,
            I => \N__3373\
        );

    \I__440\ : InMux
    port map (
            O => \N__3376\,
            I => \N__3370\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__3373\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3370\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__437\ : InMux
    port map (
            O => \N__3365\,
            I => \N__3362\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3362\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__435\ : InMux
    port map (
            O => \N__3359\,
            I => \N__3356\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__3356\,
            I => \N__3353\
        );

    \I__433\ : Span4Mux_h
    port map (
            O => \N__3353\,
            I => \N__3350\
        );

    \I__432\ : Odrv4
    port map (
            O => \N__3350\,
            I => \RSMRST_PWRGD.un4_count_9\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__3347\,
            I => \RSMRST_PWRGD.un4_count_11_cascade_\
        );

    \I__430\ : InMux
    port map (
            O => \N__3344\,
            I => \N__3341\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__3341\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__428\ : InMux
    port map (
            O => \N__3338\,
            I => \N__3329\
        );

    \I__427\ : InMux
    port map (
            O => \N__3337\,
            I => \N__3329\
        );

    \I__426\ : InMux
    port map (
            O => \N__3336\,
            I => \N__3329\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3329\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__424\ : CascadeMux
    port map (
            O => \N__3326\,
            I => \N__3322\
        );

    \I__423\ : InMux
    port map (
            O => \N__3325\,
            I => \N__3319\
        );

    \I__422\ : InMux
    port map (
            O => \N__3322\,
            I => \N__3316\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3319\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3316\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__419\ : InMux
    port map (
            O => \N__3311\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__418\ : InMux
    port map (
            O => \N__3308\,
            I => \N__3304\
        );

    \I__417\ : InMux
    port map (
            O => \N__3307\,
            I => \N__3301\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3304\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3301\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__414\ : InMux
    port map (
            O => \N__3296\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__413\ : InMux
    port map (
            O => \N__3293\,
            I => \N__3289\
        );

    \I__412\ : InMux
    port map (
            O => \N__3292\,
            I => \N__3286\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3289\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__3286\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__409\ : InMux
    port map (
            O => \N__3281\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__408\ : InMux
    port map (
            O => \N__3278\,
            I => \N__3274\
        );

    \I__407\ : InMux
    port map (
            O => \N__3277\,
            I => \N__3271\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3274\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__3271\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__404\ : InMux
    port map (
            O => \N__3266\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__403\ : InMux
    port map (
            O => \N__3263\,
            I => \bfn_2_11_0_\
        );

    \I__402\ : CascadeMux
    port map (
            O => \N__3260\,
            I => \N__3256\
        );

    \I__401\ : InMux
    port map (
            O => \N__3259\,
            I => \N__3253\
        );

    \I__400\ : InMux
    port map (
            O => \N__3256\,
            I => \N__3250\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3253\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3250\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__397\ : SRMux
    port map (
            O => \N__3245\,
            I => \N__3240\
        );

    \I__396\ : SRMux
    port map (
            O => \N__3244\,
            I => \N__3237\
        );

    \I__395\ : SRMux
    port map (
            O => \N__3243\,
            I => \N__3234\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3240\,
            I => \N__3229\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3237\,
            I => \N__3229\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__3234\,
            I => \N__3226\
        );

    \I__391\ : Odrv4
    port map (
            O => \N__3229\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__390\ : Odrv4
    port map (
            O => \N__3226\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__389\ : CascadeMux
    port map (
            O => \N__3221\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__388\ : CEMux
    port map (
            O => \N__3218\,
            I => \N__3215\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3215\,
            I => \N__3212\
        );

    \I__386\ : Span4Mux_s1_h
    port map (
            O => \N__3212\,
            I => \N__3209\
        );

    \I__385\ : Odrv4
    port map (
            O => \N__3209\,
            I => \RSMRST_PWRGD.G_0_2\
        );

    \I__384\ : InMux
    port map (
            O => \N__3206\,
            I => \N__3202\
        );

    \I__383\ : InMux
    port map (
            O => \N__3205\,
            I => \N__3199\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3202\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__3199\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__380\ : InMux
    port map (
            O => \N__3194\,
            I => \N__3190\
        );

    \I__379\ : InMux
    port map (
            O => \N__3193\,
            I => \N__3187\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3190\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__3187\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__376\ : InMux
    port map (
            O => \N__3182\,
            I => \N__3178\
        );

    \I__375\ : InMux
    port map (
            O => \N__3181\,
            I => \N__3175\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3178\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3175\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__372\ : InMux
    port map (
            O => \N__3170\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__371\ : InMux
    port map (
            O => \N__3167\,
            I => \N__3163\
        );

    \I__370\ : InMux
    port map (
            O => \N__3166\,
            I => \N__3160\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3163\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3160\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__367\ : InMux
    port map (
            O => \N__3155\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__366\ : InMux
    port map (
            O => \N__3152\,
            I => \N__3148\
        );

    \I__365\ : InMux
    port map (
            O => \N__3151\,
            I => \N__3145\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3148\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3145\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__362\ : InMux
    port map (
            O => \N__3140\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__361\ : InMux
    port map (
            O => \N__3137\,
            I => \N__3133\
        );

    \I__360\ : InMux
    port map (
            O => \N__3136\,
            I => \N__3130\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3133\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__3130\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__357\ : InMux
    port map (
            O => \N__3125\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__356\ : CascadeMux
    port map (
            O => \N__3122\,
            I => \N__3118\
        );

    \I__355\ : InMux
    port map (
            O => \N__3121\,
            I => \N__3115\
        );

    \I__354\ : InMux
    port map (
            O => \N__3118\,
            I => \N__3112\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__3115\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__3112\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__351\ : InMux
    port map (
            O => \N__3107\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__350\ : InMux
    port map (
            O => \N__3104\,
            I => \N__3100\
        );

    \I__349\ : InMux
    port map (
            O => \N__3103\,
            I => \N__3097\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__3100\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__3097\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__346\ : InMux
    port map (
            O => \N__3092\,
            I => \bfn_2_10_0_\
        );

    \I__345\ : InMux
    port map (
            O => \N__3089\,
            I => \N__3085\
        );

    \I__344\ : InMux
    port map (
            O => \N__3088\,
            I => \N__3082\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__3085\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3082\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__341\ : InMux
    port map (
            O => \N__3077\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__3074\,
            I => \N__3070\
        );

    \I__339\ : InMux
    port map (
            O => \N__3073\,
            I => \N__3067\
        );

    \I__338\ : InMux
    port map (
            O => \N__3070\,
            I => \N__3064\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3067\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3064\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__335\ : InMux
    port map (
            O => \N__3059\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__334\ : InMux
    port map (
            O => \N__3056\,
            I => \N__3053\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3053\,
            I => \N__3050\
        );

    \I__332\ : Odrv4
    port map (
            O => \N__3050\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__331\ : InMux
    port map (
            O => \N__3047\,
            I => \N__3044\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3044\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__329\ : CascadeMux
    port map (
            O => \N__3041\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__328\ : InMux
    port map (
            O => \N__3038\,
            I => \N__3035\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__3035\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__3032\,
            I => \un4_counter_7_c_RNIGGLR8_cascade_\
        );

    \I__325\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3025\
        );

    \I__324\ : InMux
    port map (
            O => \N__3028\,
            I => \N__3022\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__3025\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__3022\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__321\ : InMux
    port map (
            O => \N__3017\,
            I => \N__3013\
        );

    \I__320\ : InMux
    port map (
            O => \N__3016\,
            I => \N__3010\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__3013\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__3010\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__317\ : InMux
    port map (
            O => \N__3005\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__316\ : InMux
    port map (
            O => \N__3002\,
            I => \N__2998\
        );

    \I__315\ : InMux
    port map (
            O => \N__3001\,
            I => \N__2995\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2998\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2995\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__312\ : InMux
    port map (
            O => \N__2990\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__311\ : InMux
    port map (
            O => \N__2987\,
            I => \bfn_1_13_0_\
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__2984\,
            I => \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_\
        );

    \I__309\ : IoInMux
    port map (
            O => \N__2981\,
            I => \N__2977\
        );

    \I__308\ : IoInMux
    port map (
            O => \N__2980\,
            I => \N__2974\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2977\,
            I => \N__2971\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__2974\,
            I => \N__2967\
        );

    \I__305\ : Span4Mux_s1_v
    port map (
            O => \N__2971\,
            I => \N__2964\
        );

    \I__304\ : IoInMux
    port map (
            O => \N__2970\,
            I => \N__2961\
        );

    \I__303\ : IoSpan4Mux
    port map (
            O => \N__2967\,
            I => \N__2958\
        );

    \I__302\ : Sp12to4
    port map (
            O => \N__2964\,
            I => \N__2953\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2961\,
            I => \N__2953\
        );

    \I__300\ : Span4Mux_s3_h
    port map (
            O => \N__2958\,
            I => \N__2950\
        );

    \I__299\ : Span12Mux_s6_h
    port map (
            O => \N__2953\,
            I => \N__2947\
        );

    \I__298\ : Span4Mux_h
    port map (
            O => \N__2950\,
            I => \N__2943\
        );

    \I__297\ : Span12Mux_v
    port map (
            O => \N__2947\,
            I => \N__2940\
        );

    \I__296\ : InMux
    port map (
            O => \N__2946\,
            I => \N__2937\
        );

    \I__295\ : Odrv4
    port map (
            O => \N__2943\,
            I => pch_pwrok
        );

    \I__294\ : Odrv12
    port map (
            O => \N__2940\,
            I => pch_pwrok
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2937\,
            I => pch_pwrok
        );

    \I__292\ : CascadeMux
    port map (
            O => \N__2930\,
            I => \N__2927\
        );

    \I__291\ : InMux
    port map (
            O => \N__2927\,
            I => \N__2924\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2924\,
            I => \PCH_PWRGD.curr_state_e_1_1\
        );

    \I__289\ : CascadeMux
    port map (
            O => \N__2921\,
            I => \PCH_PWRGD.curr_state_e_1_0_cascade_\
        );

    \I__288\ : IoInMux
    port map (
            O => \N__2918\,
            I => \N__2915\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2915\,
            I => \N__2912\
        );

    \I__286\ : Odrv4
    port map (
            O => \N__2912\,
            I => vddq_en
        );

    \I__285\ : InMux
    port map (
            O => \N__2909\,
            I => \N__2905\
        );

    \I__284\ : InMux
    port map (
            O => \N__2908\,
            I => \N__2902\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__2905\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2902\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__281\ : InMux
    port map (
            O => \N__2897\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__280\ : CascadeMux
    port map (
            O => \N__2894\,
            I => \N__2890\
        );

    \I__279\ : InMux
    port map (
            O => \N__2893\,
            I => \N__2887\
        );

    \I__278\ : InMux
    port map (
            O => \N__2890\,
            I => \N__2884\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2887\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2884\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__275\ : InMux
    port map (
            O => \N__2879\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__274\ : InMux
    port map (
            O => \N__2876\,
            I => \bfn_1_12_0_\
        );

    \I__273\ : InMux
    port map (
            O => \N__2873\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__272\ : InMux
    port map (
            O => \N__2870\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__271\ : InMux
    port map (
            O => \N__2867\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__270\ : InMux
    port map (
            O => \N__2864\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__269\ : InMux
    port map (
            O => \N__2861\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__268\ : InMux
    port map (
            O => \N__2858\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__267\ : CascadeMux
    port map (
            O => \N__2855\,
            I => \N__2851\
        );

    \I__266\ : InMux
    port map (
            O => \N__2854\,
            I => \N__2848\
        );

    \I__265\ : InMux
    port map (
            O => \N__2851\,
            I => \N__2845\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2848\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2845\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__262\ : InMux
    port map (
            O => \N__2840\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__261\ : InMux
    port map (
            O => \N__2837\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__260\ : InMux
    port map (
            O => \N__2834\,
            I => \N__2830\
        );

    \I__259\ : InMux
    port map (
            O => \N__2833\,
            I => \N__2827\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2830\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2827\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__256\ : InMux
    port map (
            O => \N__2822\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__255\ : InMux
    port map (
            O => \N__2819\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__254\ : InMux
    port map (
            O => \N__2816\,
            I => \N__2812\
        );

    \I__253\ : InMux
    port map (
            O => \N__2815\,
            I => \N__2809\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__2812\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__2809\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__250\ : InMux
    port map (
            O => \N__2804\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__249\ : CascadeMux
    port map (
            O => \N__2801\,
            I => \PCH_PWRGD.un4_count_8_cascade_\
        );

    \I__248\ : InMux
    port map (
            O => \N__2798\,
            I => \N__2795\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2795\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__246\ : InMux
    port map (
            O => \N__2792\,
            I => \N__2789\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__2789\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__244\ : InMux
    port map (
            O => \N__2786\,
            I => \N__2783\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__2783\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \IN_MUX_bfv_4_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
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
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_4_11_0_\
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
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_1_12_0_\
        );

    \IN_MUX_bfv_1_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
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
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_11_0_\
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

    \PCH_PWRGD.count_RNIN5IJ_0_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3103\,
            in1 => \N__3088\,
            in2 => \N__3326\,
            in3 => \N__3028\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2798\,
            in1 => \N__2786\,
            in2 => \N__2801\,
            in3 => \N__2792\,
            lcout => \PCH_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3016\,
            in1 => \N__3136\,
            in2 => \N__3074\,
            in3 => \N__3001\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3151\,
            in1 => \N__3166\,
            in2 => \N__3122\,
            in3 => \N__3181\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3277\,
            in1 => \N__3292\,
            in2 => \N__3260\,
            in3 => \N__3307\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000101"
        )
    port map (
            in0 => \N__4006\,
            in1 => \_gnd_net_\,
            in2 => \N__4049\,
            in3 => \N__5136\,
            lcout => \RSMRST_PWRGD.curr_state_e_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__5137\,
            in1 => \N__4048\,
            in2 => \_gnd_net_\,
            in3 => \N__4007\,
            lcout => \RSMRST_PWRGD.curr_state_e_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2908\,
            in1 => \N__2815\,
            in2 => \N__2894\,
            in3 => \N__2833\,
            lcout => \RSMRST_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__4061\,
            in1 => \N__4044\,
            in2 => \_gnd_net_\,
            in3 => \N__4005\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_0_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4359\,
            in1 => \N__3406\,
            in2 => \N__2855\,
            in3 => \N__2854\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_1_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4355\,
            in1 => \N__3569\,
            in2 => \_gnd_net_\,
            in3 => \N__2840\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_2_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4360\,
            in1 => \N__3194\,
            in2 => \_gnd_net_\,
            in3 => \N__2837\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_3_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4356\,
            in1 => \N__2834\,
            in2 => \_gnd_net_\,
            in3 => \N__2822\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_4_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4361\,
            in1 => \N__3206\,
            in2 => \_gnd_net_\,
            in3 => \N__2819\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_5_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4357\,
            in1 => \N__2816\,
            in2 => \_gnd_net_\,
            in3 => \N__2804\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_6_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4362\,
            in1 => \N__2909\,
            in2 => \_gnd_net_\,
            in3 => \N__2897\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_7_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4358\,
            in1 => \N__2893\,
            in2 => \_gnd_net_\,
            in3 => \N__2879\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__5919\,
            ce => 'H',
            sr => \N__3244\
        );

    \RSMRST_PWRGD.count_8_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4308\,
            in1 => \N__3431\,
            in2 => \_gnd_net_\,
            in3 => \N__2876\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__5927\,
            ce => 'H',
            sr => \N__3243\
        );

    \RSMRST_PWRGD.count_9_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4304\,
            in1 => \N__3583\,
            in2 => \_gnd_net_\,
            in3 => \N__2873\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__5927\,
            ce => 'H',
            sr => \N__3243\
        );

    \RSMRST_PWRGD.count_10_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4305\,
            in1 => \N__3458\,
            in2 => \_gnd_net_\,
            in3 => \N__2870\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__5927\,
            ce => 'H',
            sr => \N__3243\
        );

    \RSMRST_PWRGD.count_11_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4302\,
            in1 => \N__3470\,
            in2 => \_gnd_net_\,
            in3 => \N__2867\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__5927\,
            ce => 'H',
            sr => \N__3243\
        );

    \RSMRST_PWRGD.count_12_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4306\,
            in1 => \N__3445\,
            in2 => \_gnd_net_\,
            in3 => \N__2864\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__5927\,
            ce => 'H',
            sr => \N__3243\
        );

    \RSMRST_PWRGD.count_13_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4303\,
            in1 => \N__3377\,
            in2 => \_gnd_net_\,
            in3 => \N__2861\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__5927\,
            ce => 'H',
            sr => \N__3243\
        );

    \RSMRST_PWRGD.count_14_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4307\,
            in1 => \N__3419\,
            in2 => \_gnd_net_\,
            in3 => \N__2858\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__5927\,
            ce => 'H',
            sr => \N__3243\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4424\,
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

    \RSMRST_PWRGD.count_esr_15_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3391\,
            in2 => \_gnd_net_\,
            in3 => \N__2987\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5921\,
            ce => \N__3218\,
            sr => \N__3245\
        );

    \PCH_PWRGD.curr_state_1_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000010101010"
        )
    port map (
            in0 => \N__3710\,
            in1 => \N__3554\,
            in2 => \N__2930\,
            in3 => \N__4300\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5920\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000010001"
        )
    port map (
            in0 => \N__4662\,
            in1 => \N__3705\,
            in2 => \_gnd_net_\,
            in3 => \N__3739\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110000011001100"
        )
    port map (
            in0 => \N__4663\,
            in1 => \N__2946\,
            in2 => \N__2984\,
            in3 => \N__4301\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5920\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3892\,
            in1 => \N__3598\,
            in2 => \N__3863\,
            in3 => \N__3613\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010000"
        )
    port map (
            in0 => \N__3740\,
            in1 => \_gnd_net_\,
            in2 => \N__3713\,
            in3 => \N__4661\,
            lcout => \PCH_PWRGD.curr_state_e_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000110011"
        )
    port map (
            in0 => \N__4660\,
            in1 => \N__3709\,
            in2 => \_gnd_net_\,
            in3 => \N__3741\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_e_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010010101010"
        )
    port map (
            in0 => \N__3742\,
            in1 => \N__3553\,
            in2 => \N__2921\,
            in3 => \N__4299\,
            lcout => \PCH_PWRGD_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5920\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4686\,
            in2 => \_gnd_net_\,
            in3 => \N__4786\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3632\,
            in1 => \N__3646\,
            in2 => \N__3812\,
            in3 => \N__3877\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3964\,
            in1 => \N__3760\,
            in2 => \N__3947\,
            in3 => \N__3775\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__3830\,
            in1 => \N__3658\,
            in2 => \N__3794\,
            in3 => \N__3844\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3056\,
            in1 => \N__3047\,
            in2 => \N__3041\,
            in3 => \N__3038\,
            lcout => \count_esr_RNIRFM64_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNIGGLR8_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4088\,
            in1 => \N__4390\,
            in2 => \N__4733\,
            in3 => \N__4874\,
            lcout => \un4_counter_7_c_RNIGGLR8\,
            ltout => \un4_counter_7_c_RNIGGLR8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__4309\,
            in1 => \_gnd_net_\,
            in2 => \N__3032\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4365\,
            in1 => \N__3029\,
            in2 => \N__3677\,
            in3 => \N__3676\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4369\,
            in1 => \N__3017\,
            in2 => \_gnd_net_\,
            in3 => \N__3005\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_2_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4366\,
            in1 => \N__3002\,
            in2 => \_gnd_net_\,
            in3 => \N__2990\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_3_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4370\,
            in1 => \N__3182\,
            in2 => \_gnd_net_\,
            in3 => \N__3170\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_4_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4367\,
            in1 => \N__3167\,
            in2 => \_gnd_net_\,
            in3 => \N__3155\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_5_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4371\,
            in1 => \N__3152\,
            in2 => \_gnd_net_\,
            in3 => \N__3140\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_6_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4368\,
            in1 => \N__3137\,
            in2 => \_gnd_net_\,
            in3 => \N__3125\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_7_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4372\,
            in1 => \N__3121\,
            in2 => \_gnd_net_\,
            in3 => \N__3107\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__5839\,
            ce => 'H',
            sr => \N__3533\
        );

    \PCH_PWRGD.count_8_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4376\,
            in1 => \N__3104\,
            in2 => \_gnd_net_\,
            in3 => \N__3092\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__5866\,
            ce => 'H',
            sr => \N__3532\
        );

    \PCH_PWRGD.count_9_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4379\,
            in1 => \N__3089\,
            in2 => \_gnd_net_\,
            in3 => \N__3077\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__5866\,
            ce => 'H',
            sr => \N__3532\
        );

    \PCH_PWRGD.count_10_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4373\,
            in1 => \N__3073\,
            in2 => \_gnd_net_\,
            in3 => \N__3059\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__5866\,
            ce => 'H',
            sr => \N__3532\
        );

    \PCH_PWRGD.count_11_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4377\,
            in1 => \N__3325\,
            in2 => \_gnd_net_\,
            in3 => \N__3311\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__5866\,
            ce => 'H',
            sr => \N__3532\
        );

    \PCH_PWRGD.count_12_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4374\,
            in1 => \N__3308\,
            in2 => \_gnd_net_\,
            in3 => \N__3296\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__5866\,
            ce => 'H',
            sr => \N__3532\
        );

    \PCH_PWRGD.count_13_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4378\,
            in1 => \N__3293\,
            in2 => \_gnd_net_\,
            in3 => \N__3281\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__5866\,
            ce => 'H',
            sr => \N__3532\
        );

    \PCH_PWRGD.count_14_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4375\,
            in1 => \N__3278\,
            in2 => \_gnd_net_\,
            in3 => \N__3266\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__5866\,
            ce => 'H',
            sr => \N__3532\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4434\,
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

    \PCH_PWRGD.count_esr_15_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3259\,
            in2 => \_gnd_net_\,
            in3 => \N__3263\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5914\,
            ce => \N__3506\,
            sr => \N__3525\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__4031\,
            in1 => \N__3336\,
            in2 => \N__5135\,
            in3 => \N__3974\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3221\,
            in3 => \N__4232\,
            lcout => \RSMRST_PWRGD.G_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3205\,
            in1 => \N__3193\,
            in2 => \N__3584\,
            in3 => \N__3568\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIBS171_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3743\,
            in1 => \N__4128\,
            in2 => \_gnd_net_\,
            in3 => \N__4873\,
            lcout => OPEN,
            ltout => \G_1_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__3712\,
            in1 => \N__4667\,
            in2 => \N__3557\,
            in3 => \N__3552\,
            lcout => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1\,
            ltout => \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3509\,
            in3 => \N__4231\,
            lcout => \PCH_PWRGD.G_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100011011000100"
        )
    port map (
            in0 => \N__4233\,
            in1 => \N__4004\,
            in2 => \N__3494\,
            in3 => \N__3337\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000011001100"
        )
    port map (
            in0 => \N__3338\,
            in1 => \N__4032\,
            in2 => \N__3482\,
            in3 => \N__4234\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3469\,
            in1 => \N__3457\,
            in2 => \N__3446\,
            in3 => \N__3430\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__3418\,
            in1 => \N__3407\,
            in2 => \N__3392\,
            in3 => \N__3376\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3365\,
            in1 => \N__3359\,
            in2 => \N__3347\,
            in3 => \N__3344\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4130\,
            in2 => \_gnd_net_\,
            in3 => \N__4872\,
            lcout => \G_0\,
            ltout => \G_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011001010"
        )
    port map (
            in0 => \N__4756\,
            in1 => \N__4151\,
            in2 => \N__3746\,
            in3 => \N__4732\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5903\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010011110000"
        )
    port map (
            in0 => \N__3738\,
            in1 => \N__4690\,
            in2 => \N__3711\,
            in3 => \N__5000\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
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
            in0 => \N__4344\,
            in1 => \N__3659\,
            in2 => \N__4510\,
            in3 => \N__4511\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_1_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4295\,
            in1 => \N__3647\,
            in2 => \_gnd_net_\,
            in3 => \N__3635\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_2_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4345\,
            in1 => \N__3631\,
            in2 => \_gnd_net_\,
            in3 => \N__3617\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_3_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4296\,
            in1 => \N__3614\,
            in2 => \_gnd_net_\,
            in3 => \N__3602\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_4_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4346\,
            in1 => \N__3599\,
            in2 => \_gnd_net_\,
            in3 => \N__3587\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_5_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4297\,
            in1 => \N__3893\,
            in2 => \_gnd_net_\,
            in3 => \N__3881\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_6_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4347\,
            in1 => \N__3878\,
            in2 => \_gnd_net_\,
            in3 => \N__3866\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_7_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4298\,
            in1 => \N__3862\,
            in2 => \_gnd_net_\,
            in3 => \N__3848\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__5902\,
            ce => 'H',
            sr => \N__3916\
        );

    \VPP_VDDQ.count_8_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4354\,
            in1 => \N__3845\,
            in2 => \_gnd_net_\,
            in3 => \N__3833\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__5923\,
            ce => 'H',
            sr => \N__3909\
        );

    \VPP_VDDQ.count_9_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4350\,
            in1 => \N__3829\,
            in2 => \_gnd_net_\,
            in3 => \N__3815\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__5923\,
            ce => 'H',
            sr => \N__3909\
        );

    \VPP_VDDQ.count_10_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4351\,
            in1 => \N__3811\,
            in2 => \_gnd_net_\,
            in3 => \N__3797\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__5923\,
            ce => 'H',
            sr => \N__3909\
        );

    \VPP_VDDQ.count_11_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4348\,
            in1 => \N__3793\,
            in2 => \_gnd_net_\,
            in3 => \N__3779\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__5923\,
            ce => 'H',
            sr => \N__3909\
        );

    \VPP_VDDQ.count_12_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4352\,
            in1 => \N__3776\,
            in2 => \_gnd_net_\,
            in3 => \N__3764\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__5923\,
            ce => 'H',
            sr => \N__3909\
        );

    \VPP_VDDQ.count_13_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4349\,
            in1 => \N__3761\,
            in2 => \_gnd_net_\,
            in3 => \N__3749\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__5923\,
            ce => 'H',
            sr => \N__3909\
        );

    \VPP_VDDQ.count_14_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4353\,
            in1 => \N__3965\,
            in2 => \_gnd_net_\,
            in3 => \N__3953\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__5923\,
            ce => 'H',
            sr => \N__3909\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4435\,
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
            in1 => \N__3943\,
            in2 => \_gnd_net_\,
            in3 => \N__3950\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5922\,
            ce => \N__3929\,
            sr => \N__3920\
        );

    \COUNTER.un4_counter_0_c_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4796\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_10_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4490\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4892\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4883\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5294\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5267\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5285\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5276\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4076\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5087\,
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

    \RSMRST_PWRGD.g1_2_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5203\,
            in1 => \N__5239\,
            in2 => \N__5175\,
            in3 => \N__5086\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__3996\,
            in1 => \N__5105\,
            in2 => \_gnd_net_\,
            in3 => \N__4043\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100100000"
        )
    port map (
            in0 => \N__4835\,
            in1 => \N__4124\,
            in2 => \N__4010\,
            in3 => \N__4597\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5910\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3995\,
            in1 => \N__4120\,
            in2 => \_gnd_net_\,
            in3 => \N__4834\,
            lcout => \RSMRST_PWRGD.G_0_1\,
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
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__4836\,
            in1 => \_gnd_net_\,
            in2 => \N__4129\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5910\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S3n_RNINQRN_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__4598\,
            in1 => \N__4481\,
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

    \CONSTANT_ONE_LUT4_LC_4_12_7\ : LogicCell40
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

    \VPP_VDDQ.curr_state_1_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010011101100"
        )
    port map (
            in0 => \N__4363\,
            in1 => \N__4559\,
            in2 => \N__4725\,
            in3 => \N__4397\,
            lcout => \VPP_VDDQ.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5915\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__4560\,
            in1 => \N__4534\,
            in2 => \N__4142\,
            in3 => \N__4364\,
            lcout => \VPP_VDDQ.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5915\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4633\,
            in1 => \N__5038\,
            in2 => \_gnd_net_\,
            in3 => \N__4590\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000001110010"
        )
    port map (
            in0 => \N__4558\,
            in1 => \N__4533\,
            in2 => \N__4154\,
            in3 => \N__4715\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4634\,
            in1 => \N__5039\,
            in2 => \_gnd_net_\,
            in3 => \N__4589\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNICR092_0_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100110"
        )
    port map (
            in0 => \N__4557\,
            in1 => \N__4532\,
            in2 => \N__4133\,
            in3 => \N__4119\,
            lcout => \G_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S4n_RNIORRN_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4632\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4591\,
            lcout => vccst_en,
            ltout => \vccst_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4763\,
            in3 => \N__4760\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.g1_0_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__5023\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4631\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g1Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000001000100"
        )
    port map (
            in0 => \N__4561\,
            in1 => \N__4535\,
            in2 => \N__4736\,
            in3 => \N__4602\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.un4_vccin_ok_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5021\,
            in1 => \N__4694\,
            in2 => \_gnd_net_\,
            in3 => \N__5071\,
            lcout => \PCH_PWRGD.N_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_S4n_RNIBGAL_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__4630\,
            in1 => \N__5022\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \m4_e_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101111111001100"
        )
    port map (
            in0 => \N__4603\,
            in1 => \N__4562\,
            in2 => \N__4538\,
            in3 => \N__4531\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5419\,
            in1 => \N__5405\,
            in2 => \_gnd_net_\,
            in3 => \N__4865\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5830\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__5371\,
            in1 => \N__5418\,
            in2 => \N__4972\,
            in3 => \N__5394\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5395\,
            in1 => \N__5381\,
            in2 => \_gnd_net_\,
            in3 => \N__4866\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5830\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4948\,
            in1 => \N__4928\,
            in2 => \_gnd_net_\,
            in3 => \N__4869\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5879\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__4868\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4990\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5879\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4989\,
            in1 => \N__4971\,
            in2 => \_gnd_net_\,
            in3 => \N__4871\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5879\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000010100"
        )
    port map (
            in0 => \N__4867\,
            in1 => \N__4901\,
            in2 => \N__4919\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5879\,
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
            in0 => \N__5356\,
            in1 => \N__5341\,
            in2 => \N__5312\,
            in3 => \N__5326\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5521\,
            in1 => \N__5569\,
            in2 => \N__5540\,
            in3 => \N__5554\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__5443\,
            in1 => \N__5429\,
            in2 => \_gnd_net_\,
            in3 => \N__4870\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5879\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4914\,
            in1 => \N__4988\,
            in2 => \N__4949\,
            in3 => \N__5442\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5506\,
            in1 => \N__5491\,
            in2 => \N__5477\,
            in3 => \N__5458\,
            lcout => \COUNTER.un4_counter_4_and\,
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
            in0 => \N__5647\,
            in1 => \N__5632\,
            in2 => \N__5618\,
            in3 => \N__5599\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5938\,
            in1 => \N__5956\,
            in2 => \N__5975\,
            in3 => \N__5584\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5710\,
            in1 => \N__5662\,
            in2 => \N__5681\,
            in3 => \N__5695\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5232\,
            in1 => \N__5210\,
            in2 => \N__5182\,
            in3 => \N__5085\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.g1_0_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__5064\,
            in1 => \N__5037\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \PCH_PWRGD.g1Z0Z_0\,
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
            in1 => \N__4991\,
            in2 => \N__4973\,
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
            in1 => \N__4947\,
            in2 => \_gnd_net_\,
            in3 => \N__4922\,
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
            in1 => \N__4918\,
            in2 => \_gnd_net_\,
            in3 => \N__4895\,
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
            in1 => \N__5444\,
            in2 => \_gnd_net_\,
            in3 => \N__5423\,
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
            in1 => \N__5420\,
            in2 => \_gnd_net_\,
            in3 => \N__5399\,
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
            in1 => \N__5396\,
            in2 => \_gnd_net_\,
            in3 => \N__5375\,
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
            in1 => \N__5372\,
            in2 => \_gnd_net_\,
            in3 => \N__5360\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__5814\,
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
            in1 => \N__5357\,
            in2 => \_gnd_net_\,
            in3 => \N__5345\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__5814\,
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
            in1 => \N__5342\,
            in2 => \_gnd_net_\,
            in3 => \N__5330\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__5818\,
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
            in1 => \N__5327\,
            in2 => \_gnd_net_\,
            in3 => \N__5315\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__5818\,
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
            in1 => \N__5311\,
            in2 => \_gnd_net_\,
            in3 => \N__5297\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__5818\,
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
            in1 => \N__5570\,
            in2 => \_gnd_net_\,
            in3 => \N__5558\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__5818\,
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
            in1 => \N__5555\,
            in2 => \_gnd_net_\,
            in3 => \N__5543\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__5818\,
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
            in1 => \N__5539\,
            in2 => \_gnd_net_\,
            in3 => \N__5525\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__5818\,
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
            in1 => \N__5522\,
            in2 => \_gnd_net_\,
            in3 => \N__5510\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__5818\,
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
            in1 => \N__5507\,
            in2 => \_gnd_net_\,
            in3 => \N__5495\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__5818\,
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
            in1 => \N__5492\,
            in2 => \_gnd_net_\,
            in3 => \N__5480\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__5831\,
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
            in1 => \N__5476\,
            in2 => \_gnd_net_\,
            in3 => \N__5462\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__5831\,
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
            in1 => \N__5459\,
            in2 => \_gnd_net_\,
            in3 => \N__5447\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__5831\,
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
            in1 => \N__5711\,
            in2 => \_gnd_net_\,
            in3 => \N__5699\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__5831\,
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
            in1 => \N__5696\,
            in2 => \_gnd_net_\,
            in3 => \N__5684\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__5831\,
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
            in1 => \N__5680\,
            in2 => \_gnd_net_\,
            in3 => \N__5666\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__5831\,
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
            in1 => \N__5663\,
            in2 => \_gnd_net_\,
            in3 => \N__5651\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__5831\,
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
            in1 => \N__5648\,
            in2 => \_gnd_net_\,
            in3 => \N__5636\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__5831\,
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
            in1 => \N__5633\,
            in2 => \_gnd_net_\,
            in3 => \N__5621\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__5859\,
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
            in1 => \N__5617\,
            in2 => \_gnd_net_\,
            in3 => \N__5603\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__5859\,
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
            in1 => \N__5600\,
            in2 => \_gnd_net_\,
            in3 => \N__5588\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__5859\,
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
            in1 => \N__5585\,
            in2 => \_gnd_net_\,
            in3 => \N__5573\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__5859\,
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
            in1 => \N__5974\,
            in2 => \_gnd_net_\,
            in3 => \N__5960\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__5859\,
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
            in1 => \N__5957\,
            in2 => \_gnd_net_\,
            in3 => \N__5945\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__5859\,
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
            in1 => \N__5939\,
            in2 => \_gnd_net_\,
            in3 => \N__5942\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5859\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
