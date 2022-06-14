-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 14 2022 17:33:08

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
signal \N__6590\ : std_logic;
signal \N__6589\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6535\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6526\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6471\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6462\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6454\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6446\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6417\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6293\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6284\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6203\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6185\ : std_logic;
signal \N__6184\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6176\ : std_logic;
signal \N__6175\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6023\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5965\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5951\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5806\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5734\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5557\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5460\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5182\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4824\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4684\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4605\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4519\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4098\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3993\ : std_logic;
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
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3878\ : std_logic;
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
signal \N__3831\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3808\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3804\ : std_logic;
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
signal \N__3754\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
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
signal \N__3682\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3538\ : std_logic;
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
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3018\ : std_logic;
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
signal \N__2983\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2869\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \VCCG0\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.un6_count_10\ : std_logic;
signal \VPP_VDDQ.un6_count_8_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \VPP_VDDQ_un6_count_cascade_\ : std_logic;
signal \un4_counter_7_c_RNIKGAO8_cascade_\ : std_logic;
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
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_11\ : std_logic;
signal \PCH_PWRGD.un4_count_10\ : std_logic;
signal \PCH_PWRGD.un4_count_8_cascade_\ : std_logic;
signal \PCH_PWRGD.un4_count_9\ : std_logic;
signal \PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1\ : std_logic;
signal \G_1_0\ : std_logic;
signal \PCH_PWRGD_curr_state_7_1_0__N_1_i_cascade_\ : std_logic;
signal \un4_counter_7_c_RNIL1SQ7_cascade_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
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
signal \bfn_2_10_0_\ : std_logic;
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
signal \bfn_2_11_0_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.G_0_0\ : std_logic;
signal \un4_counter_7_c_RNIKGAO8\ : std_logic;
signal \RSMRST_PWRGD.G_0_1_cascade_\ : std_logic;
signal \VPP_VDDQ_un6_count\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_4\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_2\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_9\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_1\ : std_logic;
signal \G_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_10\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_12\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_11\ : std_logic;
signal \PCH_PWRGD.curr_state_e_1_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_14\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_13\ : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9_cascade_\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.G_0_2\ : std_logic;
signal \PCH_PWRGD_curr_state_7_1_0__N_1_i\ : std_logic;
signal \PCH_PWRGD.curr_state_e_1_1_cascade_\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \PCH_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_\ : std_logic;
signal \PCH_PWRGD.un1_curr_state10_0\ : std_logic;
signal \PCH_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_2_14_0_\ : std_logic;
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
signal \bfn_2_15_0_\ : std_logic;
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
signal \GNDG0\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14\ : std_logic;
signal \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_2_16_0_\ : std_logic;
signal \PCH_PWRGD.countZ0Z_15\ : std_logic;
signal \PCH_PWRGD.G_0_3\ : std_logic;
signal \un4_counter_7_c_RNIL1SQ7\ : std_logic;
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
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_0\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\ : std_logic;
signal \G_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ1Z_0\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_1\ : std_logic;
signal \VPP_VDDQ.un1_vddq_pwrgdZ0\ : std_logic;
signal \G_0\ : std_logic;
signal vccst_en : std_logic;
signal \vccst_en_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal v5s_enn : std_logic;
signal rsmrstn : std_logic;
signal slp_s3n : std_logic;
signal \PCH_PWRGD.delayed_vccin_okZ0\ : std_logic;
signal pch_pwrok : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal v33a_enn : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \VPP_VDDQ.g1Z0Z_0_cascade_\ : std_logic;
signal \RSMRSTn_rep1\ : std_logic;
signal \m4_e_0_cascade_\ : std_logic;
signal \VPP_VDDQ_un1_curr_state13_0\ : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal v1p8a_ok : std_logic;
signal slp_susn : std_logic;
signal vccin_en : std_logic;
signal slp_s4n : std_logic;
signal vddq_ok : std_logic;
signal \RSMRSTn_fast\ : std_logic;
signal \VPP_VDDQ_curr_state_1\ : std_logic;
signal \VPP_VDDQ_curr_state_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\ : std_logic;
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
            OE => \N__6626\,
            DIN => \N__6625\,
            DOUT => \N__6624\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6626\,
            PADOUT => \N__6625\,
            PADIN => \N__6624\,
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
            OE => \N__6617\,
            DIN => \N__6616\,
            DOUT => \N__6615\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6617\,
            PADOUT => \N__6616\,
            PADIN => \N__6615\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4741\,
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
            OE => \N__6608\,
            DIN => \N__6607\,
            DOUT => \N__6606\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6608\,
            PADOUT => \N__6607\,
            PADIN => \N__6606\,
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

    \ipInertedIOPad_VDDQ_EN_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6599\,
            DIN => \N__6598\,
            DOUT => \N__6597\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6599\,
            PADOUT => \N__6598\,
            PADIN => \N__6597\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2974\,
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
            OE => \N__6590\,
            DIN => \N__6589\,
            DOUT => \N__6588\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6590\,
            PADOUT => \N__6589\,
            PADIN => \N__6588\,
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
            OE => \N__6581\,
            DIN => \N__6580\,
            DOUT => \N__6579\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6581\,
            PADOUT => \N__6580\,
            PADIN => \N__6579\,
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
            OE => \N__6572\,
            DIN => \N__6571\,
            DOUT => \N__6570\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6572\,
            PADOUT => \N__6571\,
            PADIN => \N__6570\,
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
            OE => \N__6563\,
            DIN => \N__6562\,
            DOUT => \N__6561\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6563\,
            PADOUT => \N__6562\,
            PADIN => \N__6561\,
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
            OE => \N__6554\,
            DIN => \N__6553\,
            DOUT => \N__6552\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6554\,
            PADOUT => \N__6553\,
            PADIN => \N__6552\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4270\,
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
            OE => \N__6545\,
            DIN => \N__6544\,
            DOUT => \N__6543\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6545\,
            PADOUT => \N__6544\,
            PADIN => \N__6543\,
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
            OE => \N__6536\,
            DIN => \N__6535\,
            DOUT => \N__6534\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6536\,
            PADOUT => \N__6535\,
            PADIN => \N__6534\,
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
            OE => \N__6527\,
            DIN => \N__6526\,
            DOUT => \N__6525\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6527\,
            PADOUT => \N__6526\,
            PADIN => \N__6525\,
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
            OE => \N__6518\,
            DIN => \N__6517\,
            DOUT => \N__6516\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6518\,
            PADOUT => \N__6517\,
            PADIN => \N__6516\,
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
            OE => \N__6509\,
            DIN => \N__6508\,
            DOUT => \N__6507\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6509\,
            PADOUT => \N__6508\,
            PADIN => \N__6507\,
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
            OE => \N__6500\,
            DIN => \N__6499\,
            DOUT => \N__6498\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6500\,
            PADOUT => \N__6499\,
            PADIN => \N__6498\,
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
            OE => \N__6491\,
            DIN => \N__6490\,
            DOUT => \N__6489\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6491\,
            PADOUT => \N__6490\,
            PADIN => \N__6489\,
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
            OE => \N__6482\,
            DIN => \N__6481\,
            DOUT => \N__6480\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6482\,
            PADOUT => \N__6481\,
            PADIN => \N__6480\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4393\,
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
            OE => \N__6473\,
            DIN => \N__6472\,
            DOUT => \N__6471\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6473\,
            PADOUT => \N__6472\,
            PADIN => \N__6471\,
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
            OE => \N__6464\,
            DIN => \N__6463\,
            DOUT => \N__6462\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6464\,
            PADOUT => \N__6463\,
            PADIN => \N__6462\,
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
            OE => \N__6455\,
            DIN => \N__6454\,
            DOUT => \N__6453\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6455\,
            PADOUT => \N__6454\,
            PADIN => \N__6453\,
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
            OE => \N__6446\,
            DIN => \N__6445\,
            DOUT => \N__6444\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6446\,
            PADOUT => \N__6445\,
            PADIN => \N__6444\,
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
            OE => \N__6437\,
            DIN => \N__6436\,
            DOUT => \N__6435\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6437\,
            PADOUT => \N__6436\,
            PADIN => \N__6435\,
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
            OE => \N__6428\,
            DIN => \N__6427\,
            DOUT => \N__6426\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6428\,
            PADOUT => \N__6427\,
            PADIN => \N__6426\,
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
            OE => \N__6419\,
            DIN => \N__6418\,
            DOUT => \N__6417\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6419\,
            PADOUT => \N__6418\,
            PADIN => \N__6417\,
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
            OE => \N__6410\,
            DIN => \N__6409\,
            DOUT => \N__6408\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6410\,
            PADOUT => \N__6409\,
            PADIN => \N__6408\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4243\,
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
            OE => \N__6401\,
            DIN => \N__6400\,
            DOUT => \N__6399\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6401\,
            PADOUT => \N__6400\,
            PADIN => \N__6399\,
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
            OE => \N__6392\,
            DIN => \N__6391\,
            DOUT => \N__6390\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6392\,
            PADOUT => \N__6391\,
            PADIN => \N__6390\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4093\,
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
            OE => \N__6383\,
            DIN => \N__6382\,
            DOUT => \N__6381\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6383\,
            PADOUT => \N__6382\,
            PADIN => \N__6381\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4091\,
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
            OE => \N__6374\,
            DIN => \N__6373\,
            DOUT => \N__6372\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6374\,
            PADOUT => \N__6373\,
            PADIN => \N__6372\,
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
            OE => \N__6365\,
            DIN => \N__6364\,
            DOUT => \N__6363\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6365\,
            PADOUT => \N__6364\,
            PADIN => \N__6363\,
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
            OE => \N__6356\,
            DIN => \N__6355\,
            DOUT => \N__6354\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6356\,
            PADOUT => \N__6355\,
            PADIN => \N__6354\,
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
            OE => \N__6347\,
            DIN => \N__6346\,
            DOUT => \N__6345\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6347\,
            PADOUT => \N__6346\,
            PADIN => \N__6345\,
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
            OE => \N__6338\,
            DIN => \N__6337\,
            DOUT => \N__6336\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6338\,
            PADOUT => \N__6337\,
            PADIN => \N__6336\,
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
            OE => \N__6329\,
            DIN => \N__6328\,
            DOUT => \N__6327\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6329\,
            PADOUT => \N__6328\,
            PADIN => \N__6327\,
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
            OE => \N__6320\,
            DIN => \N__6319\,
            DOUT => \N__6318\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6320\,
            PADOUT => \N__6319\,
            PADIN => \N__6318\,
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
            OE => \N__6311\,
            DIN => \N__6310\,
            DOUT => \N__6309\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6311\,
            PADOUT => \N__6310\,
            PADIN => \N__6309\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4354\,
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
            OE => \N__6302\,
            DIN => \N__6301\,
            DOUT => \N__6300\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6302\,
            PADOUT => \N__6301\,
            PADIN => \N__6300\,
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
            OE => \N__6293\,
            DIN => \N__6292\,
            DOUT => \N__6291\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6293\,
            PADOUT => \N__6292\,
            PADIN => \N__6291\,
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
            OE => \N__6284\,
            DIN => \N__6283\,
            DOUT => \N__6282\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6284\,
            PADOUT => \N__6283\,
            PADIN => \N__6282\,
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
            OE => \N__6275\,
            DIN => \N__6274\,
            DOUT => \N__6273\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6275\,
            PADOUT => \N__6274\,
            PADIN => \N__6273\,
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
            OE => \N__6266\,
            DIN => \N__6265\,
            DOUT => \N__6264\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6266\,
            PADOUT => \N__6265\,
            PADIN => \N__6264\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5254\,
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
            OE => \N__6257\,
            DIN => \N__6256\,
            DOUT => \N__6255\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6257\,
            PADOUT => \N__6256\,
            PADIN => \N__6255\,
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
            OE => \N__6248\,
            DIN => \N__6247\,
            DOUT => \N__6246\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6248\,
            PADOUT => \N__6247\,
            PADIN => \N__6246\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4266\,
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
            OE => \N__6239\,
            DIN => \N__6238\,
            DOUT => \N__6237\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6239\,
            PADOUT => \N__6238\,
            PADIN => \N__6237\,
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
            OE => \N__6230\,
            DIN => \N__6229\,
            DOUT => \N__6228\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6230\,
            PADOUT => \N__6229\,
            PADIN => \N__6228\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4054\,
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
            OE => \N__6221\,
            DIN => \N__6220\,
            DOUT => \N__6219\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6221\,
            PADOUT => \N__6220\,
            PADIN => \N__6219\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5314\,
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
            OE => \N__6212\,
            DIN => \N__6211\,
            DOUT => \N__6210\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6212\,
            PADOUT => \N__6211\,
            PADIN => \N__6210\,
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
            OE => \N__6203\,
            DIN => \N__6202\,
            DOUT => \N__6201\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6203\,
            PADOUT => \N__6202\,
            PADIN => \N__6201\,
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
            OE => \N__6194\,
            DIN => \N__6193\,
            DOUT => \N__6192\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6194\,
            PADOUT => \N__6193\,
            PADIN => \N__6192\,
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
            OE => \N__6185\,
            DIN => \N__6184\,
            DOUT => \N__6183\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6185\,
            PADOUT => \N__6184\,
            PADIN => \N__6183\,
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
            OE => \N__6176\,
            DIN => \N__6175\,
            DOUT => \N__6174\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6176\,
            PADOUT => \N__6175\,
            PADIN => \N__6174\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5182\,
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
            OE => \N__6167\,
            DIN => \N__6166\,
            DOUT => \N__6165\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6167\,
            PADOUT => \N__6166\,
            PADIN => \N__6165\,
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
            OE => \N__6158\,
            DIN => \N__6157\,
            DOUT => \N__6156\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6158\,
            PADOUT => \N__6157\,
            PADIN => \N__6156\,
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
            OE => \N__6149\,
            DIN => \N__6148\,
            DOUT => \N__6147\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6149\,
            PADOUT => \N__6148\,
            PADIN => \N__6147\,
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
            OE => \N__6140\,
            DIN => \N__6139\,
            DOUT => \N__6138\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6140\,
            PADOUT => \N__6139\,
            PADIN => \N__6138\,
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
            OE => \N__6131\,
            DIN => \N__6130\,
            DOUT => \N__6129\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6131\,
            PADOUT => \N__6130\,
            PADIN => \N__6129\,
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
            OE => \N__6122\,
            DIN => \N__6121\,
            DOUT => \N__6120\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6122\,
            PADOUT => \N__6121\,
            PADIN => \N__6120\,
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
            OE => \N__6113\,
            DIN => \N__6112\,
            DOUT => \N__6111\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6113\,
            PADOUT => \N__6112\,
            PADIN => \N__6111\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4092\,
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
            OE => \N__6104\,
            DIN => \N__6103\,
            DOUT => \N__6102\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__6104\,
            PADOUT => \N__6103\,
            PADIN => \N__6102\,
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

    \I__1337\ : InMux
    port map (
            O => \N__6085\,
            I => \N__6081\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6084\,
            I => \N__6078\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6081\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__6078\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6073\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6070\,
            I => \N__6066\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6069\,
            I => \N__6063\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6066\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6063\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1328\ : InMux
    port map (
            O => \N__6058\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6055\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1326\ : CascadeMux
    port map (
            O => \N__6052\,
            I => \N__6048\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6051\,
            I => \N__6045\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6048\,
            I => \N__6042\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__6045\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6042\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1321\ : ClkMux
    port map (
            O => \N__6037\,
            I => \N__6032\
        );

    \I__1320\ : ClkMux
    port map (
            O => \N__6036\,
            I => \N__6028\
        );

    \I__1319\ : ClkMux
    port map (
            O => \N__6035\,
            I => \N__6018\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__6032\,
            I => \N__6015\
        );

    \I__1317\ : ClkMux
    port map (
            O => \N__6031\,
            I => \N__6012\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__6028\,
            I => \N__6009\
        );

    \I__1315\ : ClkMux
    port map (
            O => \N__6027\,
            I => \N__6006\
        );

    \I__1314\ : ClkMux
    port map (
            O => \N__6026\,
            I => \N__6002\
        );

    \I__1313\ : ClkMux
    port map (
            O => \N__6025\,
            I => \N__5999\
        );

    \I__1312\ : ClkMux
    port map (
            O => \N__6024\,
            I => \N__5993\
        );

    \I__1311\ : ClkMux
    port map (
            O => \N__6023\,
            I => \N__5990\
        );

    \I__1310\ : ClkMux
    port map (
            O => \N__6022\,
            I => \N__5987\
        );

    \I__1309\ : ClkMux
    port map (
            O => \N__6021\,
            I => \N__5984\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__6018\,
            I => \N__5978\
        );

    \I__1307\ : Span4Mux_v
    port map (
            O => \N__6015\,
            I => \N__5973\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__6012\,
            I => \N__5973\
        );

    \I__1305\ : Span4Mux_h
    port map (
            O => \N__6009\,
            I => \N__5968\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__6006\,
            I => \N__5968\
        );

    \I__1303\ : ClkMux
    port map (
            O => \N__6005\,
            I => \N__5965\
        );

    \I__1302\ : LocalMux
    port map (
            O => \N__6002\,
            I => \N__5960\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__5999\,
            I => \N__5960\
        );

    \I__1300\ : ClkMux
    port map (
            O => \N__5998\,
            I => \N__5957\
        );

    \I__1299\ : ClkMux
    port map (
            O => \N__5997\,
            I => \N__5954\
        );

    \I__1298\ : ClkMux
    port map (
            O => \N__5996\,
            I => \N__5951\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__5993\,
            I => \N__5946\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__5990\,
            I => \N__5946\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__5987\,
            I => \N__5943\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__5984\,
            I => \N__5940\
        );

    \I__1293\ : ClkMux
    port map (
            O => \N__5983\,
            I => \N__5937\
        );

    \I__1292\ : ClkMux
    port map (
            O => \N__5982\,
            I => \N__5934\
        );

    \I__1291\ : ClkMux
    port map (
            O => \N__5981\,
            I => \N__5929\
        );

    \I__1290\ : Span4Mux_v
    port map (
            O => \N__5978\,
            I => \N__5926\
        );

    \I__1289\ : Span4Mux_h
    port map (
            O => \N__5973\,
            I => \N__5919\
        );

    \I__1288\ : Span4Mux_v
    port map (
            O => \N__5968\,
            I => \N__5919\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__5965\,
            I => \N__5919\
        );

    \I__1286\ : Span4Mux_h
    port map (
            O => \N__5960\,
            I => \N__5914\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__5957\,
            I => \N__5914\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__5954\,
            I => \N__5909\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__5951\,
            I => \N__5909\
        );

    \I__1282\ : Span4Mux_v
    port map (
            O => \N__5946\,
            I => \N__5900\
        );

    \I__1281\ : Span4Mux_v
    port map (
            O => \N__5943\,
            I => \N__5900\
        );

    \I__1280\ : Span4Mux_s2_h
    port map (
            O => \N__5940\,
            I => \N__5900\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__5937\,
            I => \N__5900\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__5934\,
            I => \N__5897\
        );

    \I__1277\ : ClkMux
    port map (
            O => \N__5933\,
            I => \N__5894\
        );

    \I__1276\ : ClkMux
    port map (
            O => \N__5932\,
            I => \N__5891\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__5929\,
            I => \N__5888\
        );

    \I__1274\ : Span4Mux_v
    port map (
            O => \N__5926\,
            I => \N__5883\
        );

    \I__1273\ : Span4Mux_v
    port map (
            O => \N__5919\,
            I => \N__5883\
        );

    \I__1272\ : Span4Mux_v
    port map (
            O => \N__5914\,
            I => \N__5878\
        );

    \I__1271\ : Span4Mux_v
    port map (
            O => \N__5909\,
            I => \N__5878\
        );

    \I__1270\ : Span4Mux_v
    port map (
            O => \N__5900\,
            I => \N__5875\
        );

    \I__1269\ : Span4Mux_v
    port map (
            O => \N__5897\,
            I => \N__5872\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__5894\,
            I => \N__5869\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__5891\,
            I => \N__5866\
        );

    \I__1266\ : Sp12to4
    port map (
            O => \N__5888\,
            I => \N__5863\
        );

    \I__1265\ : Span4Mux_v
    port map (
            O => \N__5883\,
            I => \N__5860\
        );

    \I__1264\ : Span4Mux_v
    port map (
            O => \N__5878\,
            I => \N__5857\
        );

    \I__1263\ : Span4Mux_h
    port map (
            O => \N__5875\,
            I => \N__5854\
        );

    \I__1262\ : Span4Mux_h
    port map (
            O => \N__5872\,
            I => \N__5847\
        );

    \I__1261\ : Span4Mux_v
    port map (
            O => \N__5869\,
            I => \N__5847\
        );

    \I__1260\ : Span4Mux_v
    port map (
            O => \N__5866\,
            I => \N__5847\
        );

    \I__1259\ : Span12Mux_s6_h
    port map (
            O => \N__5863\,
            I => \N__5844\
        );

    \I__1258\ : IoSpan4Mux
    port map (
            O => \N__5860\,
            I => \N__5841\
        );

    \I__1257\ : IoSpan4Mux
    port map (
            O => \N__5857\,
            I => \N__5838\
        );

    \I__1256\ : Span4Mux_v
    port map (
            O => \N__5854\,
            I => \N__5833\
        );

    \I__1255\ : Span4Mux_v
    port map (
            O => \N__5847\,
            I => \N__5833\
        );

    \I__1254\ : Odrv12
    port map (
            O => \N__5844\,
            I => fpga_osc
        );

    \I__1253\ : Odrv4
    port map (
            O => \N__5841\,
            I => fpga_osc
        );

    \I__1252\ : Odrv4
    port map (
            O => \N__5838\,
            I => fpga_osc
        );

    \I__1251\ : Odrv4
    port map (
            O => \N__5833\,
            I => fpga_osc
        );

    \I__1250\ : CascadeMux
    port map (
            O => \N__5824\,
            I => \N__5820\
        );

    \I__1249\ : InMux
    port map (
            O => \N__5823\,
            I => \N__5817\
        );

    \I__1248\ : InMux
    port map (
            O => \N__5820\,
            I => \N__5814\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__5817\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__5814\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__1245\ : InMux
    port map (
            O => \N__5809\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__1244\ : InMux
    port map (
            O => \N__5806\,
            I => \N__5802\
        );

    \I__1243\ : InMux
    port map (
            O => \N__5805\,
            I => \N__5799\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__5802\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5799\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__1240\ : InMux
    port map (
            O => \N__5794\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__1239\ : InMux
    port map (
            O => \N__5791\,
            I => \N__5787\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5790\,
            I => \N__5784\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__5787\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5784\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5779\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5776\,
            I => \N__5772\
        );

    \I__1233\ : InMux
    port map (
            O => \N__5775\,
            I => \N__5769\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__5772\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__5769\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1230\ : InMux
    port map (
            O => \N__5764\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5757\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5760\,
            I => \N__5754\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__5757\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5754\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5749\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5746\,
            I => \N__5742\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5745\,
            I => \N__5739\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__5742\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__5739\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5734\,
            I => \bfn_6_12_0_\
        );

    \I__1219\ : CascadeMux
    port map (
            O => \N__5731\,
            I => \N__5727\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5730\,
            I => \N__5724\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5727\,
            I => \N__5721\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__5724\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5721\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5716\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5713\,
            I => \N__5709\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5712\,
            I => \N__5706\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5709\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__5706\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5701\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5698\,
            I => \N__5694\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5697\,
            I => \N__5691\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__5694\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__5691\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5686\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1203\ : CascadeMux
    port map (
            O => \N__5683\,
            I => \N__5679\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5682\,
            I => \N__5676\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5679\,
            I => \N__5673\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5676\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5673\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5668\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5665\,
            I => \N__5661\
        );

    \I__1196\ : InMux
    port map (
            O => \N__5664\,
            I => \N__5658\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5661\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__5658\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5653\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5650\,
            I => \N__5646\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5649\,
            I => \N__5643\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5646\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5643\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5638\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__1187\ : InMux
    port map (
            O => \N__5635\,
            I => \N__5631\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5628\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__5631\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5628\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__1183\ : InMux
    port map (
            O => \N__5623\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__1182\ : InMux
    port map (
            O => \N__5620\,
            I => \N__5616\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5619\,
            I => \N__5613\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5616\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5613\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5608\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__1177\ : CascadeMux
    port map (
            O => \N__5605\,
            I => \N__5601\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5604\,
            I => \N__5598\
        );

    \I__1175\ : InMux
    port map (
            O => \N__5601\,
            I => \N__5595\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5598\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__5595\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5590\,
            I => \bfn_6_11_0_\
        );

    \I__1171\ : InMux
    port map (
            O => \N__5587\,
            I => \N__5583\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5586\,
            I => \N__5580\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__5583\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__5580\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5575\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5572\,
            I => \N__5568\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5571\,
            I => \N__5565\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5568\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__5565\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5560\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5557\,
            I => \N__5552\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5556\,
            I => \N__5547\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5547\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__5552\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__5547\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5542\,
            I => \N__5539\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5539\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__1154\ : InMux
    port map (
            O => \N__5536\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__1153\ : InMux
    port map (
            O => \N__5533\,
            I => \N__5528\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5532\,
            I => \N__5523\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5531\,
            I => \N__5523\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__5528\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__5523\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5518\,
            I => \N__5515\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__5515\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5512\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__1145\ : CascadeMux
    port map (
            O => \N__5509\,
            I => \N__5505\
        );

    \I__1144\ : InMux
    port map (
            O => \N__5508\,
            I => \N__5501\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5505\,
            I => \N__5496\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5504\,
            I => \N__5496\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5501\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5496\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5491\,
            I => \N__5488\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__5488\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5485\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5482\,
            I => \N__5478\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5481\,
            I => \N__5475\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__5478\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5475\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5470\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5467\,
            I => \N__5463\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5466\,
            I => \N__5460\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5463\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__5460\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5455\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__1126\ : InMux
    port map (
            O => \N__5452\,
            I => \N__5448\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5451\,
            I => \N__5445\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5448\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__5445\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5440\,
            I => \bfn_6_10_0_\
        );

    \I__1121\ : CascadeMux
    port map (
            O => \N__5437\,
            I => \N__5433\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5436\,
            I => \N__5430\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5433\,
            I => \N__5427\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5430\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5427\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5422\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5419\,
            I => \N__5415\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5412\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5415\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__5412\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5407\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__1110\ : InMux
    port map (
            O => \N__5404\,
            I => \N__5397\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5403\,
            I => \N__5397\
        );

    \I__1108\ : CascadeMux
    port map (
            O => \N__5402\,
            I => \N__5394\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5397\,
            I => \N__5391\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5394\,
            I => \N__5386\
        );

    \I__1105\ : Span4Mux_s3_h
    port map (
            O => \N__5391\,
            I => \N__5383\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5378\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5389\,
            I => \N__5378\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5386\,
            I => \RSMRSTn_rep1\
        );

    \I__1101\ : Odrv4
    port map (
            O => \N__5383\,
            I => \RSMRSTn_rep1\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__5378\,
            I => \RSMRSTn_rep1\
        );

    \I__1099\ : CascadeMux
    port map (
            O => \N__5371\,
            I => \m4_e_0_cascade_\
        );

    \I__1098\ : CascadeMux
    port map (
            O => \N__5368\,
            I => \N__5364\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5367\,
            I => \N__5361\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5358\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5361\,
            I => \N__5355\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5358\,
            I => \N__5352\
        );

    \I__1093\ : Span4Mux_v
    port map (
            O => \N__5355\,
            I => \N__5349\
        );

    \I__1092\ : Span4Mux_v
    port map (
            O => \N__5352\,
            I => \N__5346\
        );

    \I__1091\ : Odrv4
    port map (
            O => \N__5349\,
            I => \VPP_VDDQ_un1_curr_state13_0\
        );

    \I__1090\ : Odrv4
    port map (
            O => \N__5346\,
            I => \VPP_VDDQ_un1_curr_state13_0\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5341\,
            I => \N__5337\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5340\,
            I => \N__5334\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5337\,
            I => \N__5331\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5334\,
            I => \N__5328\
        );

    \I__1085\ : Span4Mux_v
    port map (
            O => \N__5331\,
            I => \N__5323\
        );

    \I__1084\ : Span4Mux_v
    port map (
            O => \N__5328\,
            I => \N__5323\
        );

    \I__1083\ : Span4Mux_v
    port map (
            O => \N__5323\,
            I => \N__5320\
        );

    \I__1082\ : Sp12to4
    port map (
            O => \N__5320\,
            I => \N__5317\
        );

    \I__1081\ : Odrv12
    port map (
            O => \N__5317\,
            I => v5a_ok
        );

    \I__1080\ : IoInMux
    port map (
            O => \N__5314\,
            I => \N__5309\
        );

    \I__1079\ : IoInMux
    port map (
            O => \N__5313\,
            I => \N__5306\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5312\,
            I => \N__5303\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__5309\,
            I => \N__5299\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__5306\,
            I => \N__5296\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__5303\,
            I => \N__5293\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5302\,
            I => \N__5290\
        );

    \I__1073\ : Span4Mux_s3_h
    port map (
            O => \N__5299\,
            I => \N__5287\
        );

    \I__1072\ : IoSpan4Mux
    port map (
            O => \N__5296\,
            I => \N__5284\
        );

    \I__1071\ : Span4Mux_v
    port map (
            O => \N__5293\,
            I => \N__5279\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__5290\,
            I => \N__5279\
        );

    \I__1069\ : Sp12to4
    port map (
            O => \N__5287\,
            I => \N__5276\
        );

    \I__1068\ : IoSpan4Mux
    port map (
            O => \N__5284\,
            I => \N__5273\
        );

    \I__1067\ : Span4Mux_v
    port map (
            O => \N__5279\,
            I => \N__5270\
        );

    \I__1066\ : Span12Mux_v
    port map (
            O => \N__5276\,
            I => \N__5267\
        );

    \I__1065\ : IoSpan4Mux
    port map (
            O => \N__5273\,
            I => \N__5264\
        );

    \I__1064\ : Span4Mux_h
    port map (
            O => \N__5270\,
            I => \N__5261\
        );

    \I__1063\ : Odrv12
    port map (
            O => \N__5267\,
            I => v33a_ok
        );

    \I__1062\ : Odrv4
    port map (
            O => \N__5264\,
            I => v33a_ok
        );

    \I__1061\ : Odrv4
    port map (
            O => \N__5261\,
            I => v33a_ok
        );

    \I__1060\ : IoInMux
    port map (
            O => \N__5254\,
            I => \N__5251\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5251\,
            I => \N__5248\
        );

    \I__1058\ : IoSpan4Mux
    port map (
            O => \N__5248\,
            I => \N__5245\
        );

    \I__1057\ : Span4Mux_s3_h
    port map (
            O => \N__5245\,
            I => \N__5240\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5237\
        );

    \I__1055\ : CascadeMux
    port map (
            O => \N__5243\,
            I => \N__5234\
        );

    \I__1054\ : Span4Mux_h
    port map (
            O => \N__5240\,
            I => \N__5229\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5237\,
            I => \N__5229\
        );

    \I__1052\ : InMux
    port map (
            O => \N__5234\,
            I => \N__5226\
        );

    \I__1051\ : Span4Mux_v
    port map (
            O => \N__5229\,
            I => \N__5223\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5226\,
            I => \N__5220\
        );

    \I__1049\ : Sp12to4
    port map (
            O => \N__5223\,
            I => \N__5215\
        );

    \I__1048\ : Sp12to4
    port map (
            O => \N__5220\,
            I => \N__5215\
        );

    \I__1047\ : Odrv12
    port map (
            O => \N__5215\,
            I => v1p8a_ok
        );

    \I__1046\ : CascadeMux
    port map (
            O => \N__5212\,
            I => \N__5208\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5211\,
            I => \N__5203\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5208\,
            I => \N__5203\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5203\,
            I => \N__5199\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5196\
        );

    \I__1041\ : Span4Mux_v
    port map (
            O => \N__5199\,
            I => \N__5191\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5196\,
            I => \N__5191\
        );

    \I__1039\ : Span4Mux_h
    port map (
            O => \N__5191\,
            I => \N__5188\
        );

    \I__1038\ : Span4Mux_v
    port map (
            O => \N__5188\,
            I => \N__5185\
        );

    \I__1037\ : Odrv4
    port map (
            O => \N__5185\,
            I => slp_susn
        );

    \I__1036\ : IoInMux
    port map (
            O => \N__5182\,
            I => \N__5179\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5179\,
            I => \N__5176\
        );

    \I__1034\ : Span4Mux_s1_v
    port map (
            O => \N__5176\,
            I => \N__5172\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5175\,
            I => \N__5169\
        );

    \I__1032\ : Span4Mux_h
    port map (
            O => \N__5172\,
            I => \N__5163\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__5169\,
            I => \N__5160\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5168\,
            I => \N__5153\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5167\,
            I => \N__5153\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5166\,
            I => \N__5153\
        );

    \I__1027\ : Odrv4
    port map (
            O => \N__5163\,
            I => vccin_en
        );

    \I__1026\ : Odrv4
    port map (
            O => \N__5160\,
            I => vccin_en
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__5153\,
            I => vccin_en
        );

    \I__1024\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5137\
        );

    \I__1023\ : InMux
    port map (
            O => \N__5145\,
            I => \N__5137\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5144\,
            I => \N__5137\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__5137\,
            I => \N__5133\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5136\,
            I => \N__5130\
        );

    \I__1019\ : Span4Mux_h
    port map (
            O => \N__5133\,
            I => \N__5126\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5130\,
            I => \N__5123\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5129\,
            I => \N__5120\
        );

    \I__1016\ : Span4Mux_v
    port map (
            O => \N__5126\,
            I => \N__5117\
        );

    \I__1015\ : Sp12to4
    port map (
            O => \N__5123\,
            I => \N__5112\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5120\,
            I => \N__5112\
        );

    \I__1013\ : Odrv4
    port map (
            O => \N__5117\,
            I => slp_s4n
        );

    \I__1012\ : Odrv12
    port map (
            O => \N__5112\,
            I => slp_s4n
        );

    \I__1011\ : InMux
    port map (
            O => \N__5107\,
            I => \N__5104\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5104\,
            I => \N__5098\
        );

    \I__1009\ : InMux
    port map (
            O => \N__5103\,
            I => \N__5091\
        );

    \I__1008\ : InMux
    port map (
            O => \N__5102\,
            I => \N__5091\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5101\,
            I => \N__5091\
        );

    \I__1006\ : Span4Mux_h
    port map (
            O => \N__5098\,
            I => \N__5086\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__5091\,
            I => \N__5086\
        );

    \I__1004\ : Span4Mux_h
    port map (
            O => \N__5086\,
            I => \N__5083\
        );

    \I__1003\ : IoSpan4Mux
    port map (
            O => \N__5083\,
            I => \N__5080\
        );

    \I__1002\ : Odrv4
    port map (
            O => \N__5080\,
            I => vddq_ok
        );

    \I__1001\ : InMux
    port map (
            O => \N__5077\,
            I => \N__5072\
        );

    \I__1000\ : InMux
    port map (
            O => \N__5076\,
            I => \N__5069\
        );

    \I__999\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5066\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__5072\,
            I => \RSMRSTn_fast\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__5069\,
            I => \RSMRSTn_fast\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5066\,
            I => \RSMRSTn_fast\
        );

    \I__995\ : InMux
    port map (
            O => \N__5059\,
            I => \N__5051\
        );

    \I__994\ : InMux
    port map (
            O => \N__5058\,
            I => \N__5044\
        );

    \I__993\ : InMux
    port map (
            O => \N__5057\,
            I => \N__5044\
        );

    \I__992\ : InMux
    port map (
            O => \N__5056\,
            I => \N__5044\
        );

    \I__991\ : InMux
    port map (
            O => \N__5055\,
            I => \N__5039\
        );

    \I__990\ : InMux
    port map (
            O => \N__5054\,
            I => \N__5039\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5051\,
            I => \N__5032\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__5044\,
            I => \N__5032\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__5039\,
            I => \N__5032\
        );

    \I__986\ : Odrv12
    port map (
            O => \N__5032\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__985\ : InMux
    port map (
            O => \N__5029\,
            I => \N__5020\
        );

    \I__984\ : InMux
    port map (
            O => \N__5028\,
            I => \N__5020\
        );

    \I__983\ : InMux
    port map (
            O => \N__5027\,
            I => \N__5015\
        );

    \I__982\ : InMux
    port map (
            O => \N__5026\,
            I => \N__5015\
        );

    \I__981\ : InMux
    port map (
            O => \N__5025\,
            I => \N__5012\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__5020\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__5015\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__5012\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__977\ : CascadeMux
    port map (
            O => \N__5005\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_\
        );

    \I__976\ : InMux
    port map (
            O => \N__5002\,
            I => \N__4998\
        );

    \I__975\ : InMux
    port map (
            O => \N__5001\,
            I => \N__4995\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__4998\,
            I => \N__4990\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__4995\,
            I => \N__4987\
        );

    \I__972\ : InMux
    port map (
            O => \N__4994\,
            I => \N__4984\
        );

    \I__971\ : InMux
    port map (
            O => \N__4993\,
            I => \N__4981\
        );

    \I__970\ : Span4Mux_h
    port map (
            O => \N__4990\,
            I => \N__4978\
        );

    \I__969\ : Odrv12
    port map (
            O => \N__4987\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4984\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4981\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__966\ : Odrv4
    port map (
            O => \N__4978\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__965\ : CascadeMux
    port map (
            O => \N__4969\,
            I => \N__4966\
        );

    \I__964\ : InMux
    port map (
            O => \N__4966\,
            I => \N__4963\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4963\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\
        );

    \I__962\ : InMux
    port map (
            O => \N__4960\,
            I => \N__4954\
        );

    \I__961\ : InMux
    port map (
            O => \N__4959\,
            I => \N__4951\
        );

    \I__960\ : InMux
    port map (
            O => \N__4958\,
            I => \N__4946\
        );

    \I__959\ : InMux
    port map (
            O => \N__4957\,
            I => \N__4946\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__4954\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4951\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__4946\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__955\ : CascadeMux
    port map (
            O => \N__4939\,
            I => \N__4935\
        );

    \I__954\ : CascadeMux
    port map (
            O => \N__4938\,
            I => \N__4931\
        );

    \I__953\ : InMux
    port map (
            O => \N__4935\,
            I => \N__4928\
        );

    \I__952\ : InMux
    port map (
            O => \N__4934\,
            I => \N__4923\
        );

    \I__951\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4923\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__4928\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__4923\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__948\ : CascadeMux
    port map (
            O => \N__4918\,
            I => \N__4913\
        );

    \I__947\ : InMux
    port map (
            O => \N__4917\,
            I => \N__4910\
        );

    \I__946\ : InMux
    port map (
            O => \N__4916\,
            I => \N__4905\
        );

    \I__945\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4905\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__4910\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__4905\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__942\ : CascadeMux
    port map (
            O => \N__4900\,
            I => \N__4897\
        );

    \I__941\ : InMux
    port map (
            O => \N__4897\,
            I => \N__4894\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__4894\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__939\ : InMux
    port map (
            O => \N__4891\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__938\ : InMux
    port map (
            O => \N__4888\,
            I => \N__4883\
        );

    \I__937\ : InMux
    port map (
            O => \N__4887\,
            I => \N__4878\
        );

    \I__936\ : InMux
    port map (
            O => \N__4886\,
            I => \N__4878\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4883\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__934\ : LocalMux
    port map (
            O => \N__4878\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__933\ : CascadeMux
    port map (
            O => \N__4873\,
            I => \N__4870\
        );

    \I__932\ : InMux
    port map (
            O => \N__4870\,
            I => \N__4867\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4867\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__930\ : InMux
    port map (
            O => \N__4864\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__929\ : CascadeMux
    port map (
            O => \N__4861\,
            I => \N__4858\
        );

    \I__928\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4855\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__4855\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__926\ : CascadeMux
    port map (
            O => \N__4852\,
            I => \N__4849\
        );

    \I__925\ : InMux
    port map (
            O => \N__4849\,
            I => \N__4846\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__4846\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__923\ : InMux
    port map (
            O => \N__4843\,
            I => \N__4839\
        );

    \I__922\ : InMux
    port map (
            O => \N__4842\,
            I => \N__4834\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__4839\,
            I => \N__4831\
        );

    \I__920\ : InMux
    port map (
            O => \N__4838\,
            I => \N__4825\
        );

    \I__919\ : InMux
    port map (
            O => \N__4837\,
            I => \N__4825\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__4834\,
            I => \N__4810\
        );

    \I__917\ : Span4Mux_s3_h
    port map (
            O => \N__4831\,
            I => \N__4810\
        );

    \I__916\ : InMux
    port map (
            O => \N__4830\,
            I => \N__4807\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__4825\,
            I => \N__4804\
        );

    \I__914\ : InMux
    port map (
            O => \N__4824\,
            I => \N__4801\
        );

    \I__913\ : InMux
    port map (
            O => \N__4823\,
            I => \N__4788\
        );

    \I__912\ : InMux
    port map (
            O => \N__4822\,
            I => \N__4788\
        );

    \I__911\ : InMux
    port map (
            O => \N__4821\,
            I => \N__4788\
        );

    \I__910\ : InMux
    port map (
            O => \N__4820\,
            I => \N__4788\
        );

    \I__909\ : InMux
    port map (
            O => \N__4819\,
            I => \N__4788\
        );

    \I__908\ : InMux
    port map (
            O => \N__4818\,
            I => \N__4788\
        );

    \I__907\ : InMux
    port map (
            O => \N__4817\,
            I => \N__4781\
        );

    \I__906\ : InMux
    port map (
            O => \N__4816\,
            I => \N__4781\
        );

    \I__905\ : InMux
    port map (
            O => \N__4815\,
            I => \N__4781\
        );

    \I__904\ : Span4Mux_v
    port map (
            O => \N__4810\,
            I => \N__4778\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__4807\,
            I => \N__4775\
        );

    \I__902\ : Span4Mux_s3_h
    port map (
            O => \N__4804\,
            I => \N__4772\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4801\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4788\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__4781\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__898\ : Odrv4
    port map (
            O => \N__4778\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__897\ : Odrv12
    port map (
            O => \N__4775\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__896\ : Odrv4
    port map (
            O => \N__4772\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__895\ : InMux
    port map (
            O => \N__4759\,
            I => \N__4756\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4756\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__893\ : CascadeMux
    port map (
            O => \N__4753\,
            I => \N__4750\
        );

    \I__892\ : InMux
    port map (
            O => \N__4750\,
            I => \N__4747\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4747\,
            I => \N__4744\
        );

    \I__890\ : Odrv4
    port map (
            O => \N__4744\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__889\ : IoInMux
    port map (
            O => \N__4741\,
            I => \N__4738\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4738\,
            I => \N__4735\
        );

    \I__887\ : Span4Mux_s0_h
    port map (
            O => \N__4735\,
            I => \N__4732\
        );

    \I__886\ : Span4Mux_h
    port map (
            O => \N__4732\,
            I => \N__4729\
        );

    \I__885\ : Odrv4
    port map (
            O => \N__4729\,
            I => v33a_enn
        );

    \I__884\ : InMux
    port map (
            O => \N__4726\,
            I => \N__4723\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4723\,
            I => \N__4720\
        );

    \I__882\ : Odrv4
    port map (
            O => \N__4720\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__881\ : CascadeMux
    port map (
            O => \N__4717\,
            I => \VPP_VDDQ.g1Z0Z_0_cascade_\
        );

    \I__880\ : CascadeMux
    port map (
            O => \N__4714\,
            I => \N__4711\
        );

    \I__879\ : InMux
    port map (
            O => \N__4711\,
            I => \N__4708\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4708\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__877\ : CascadeMux
    port map (
            O => \N__4705\,
            I => \N__4702\
        );

    \I__876\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4699\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4699\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__874\ : CascadeMux
    port map (
            O => \N__4696\,
            I => \N__4693\
        );

    \I__873\ : InMux
    port map (
            O => \N__4693\,
            I => \N__4690\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4690\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__4687\,
            I => \N__4684\
        );

    \I__870\ : InMux
    port map (
            O => \N__4684\,
            I => \N__4681\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__4681\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__868\ : InMux
    port map (
            O => \N__4678\,
            I => \N__4672\
        );

    \I__867\ : InMux
    port map (
            O => \N__4677\,
            I => \N__4664\
        );

    \I__866\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4664\
        );

    \I__865\ : InMux
    port map (
            O => \N__4675\,
            I => \N__4664\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4672\,
            I => \N__4661\
        );

    \I__863\ : InMux
    port map (
            O => \N__4671\,
            I => \N__4657\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4664\,
            I => \N__4654\
        );

    \I__861\ : Span4Mux_h
    port map (
            O => \N__4661\,
            I => \N__4651\
        );

    \I__860\ : InMux
    port map (
            O => \N__4660\,
            I => \N__4648\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__4657\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__858\ : Odrv4
    port map (
            O => \N__4654\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__857\ : Odrv4
    port map (
            O => \N__4651\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4648\,
            I => \RSMRST_PWRGD.curr_stateZ1Z_0\
        );

    \I__855\ : InMux
    port map (
            O => \N__4639\,
            I => \N__4636\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4636\,
            I => \N__4633\
        );

    \I__853\ : Odrv12
    port map (
            O => \N__4633\,
            I => \RSMRST_PWRGD.curr_state_e_1_1\
        );

    \I__852\ : CascadeMux
    port map (
            O => \N__4630\,
            I => \N__4627\
        );

    \I__851\ : InMux
    port map (
            O => \N__4627\,
            I => \N__4624\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4624\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0\
        );

    \I__849\ : InMux
    port map (
            O => \N__4621\,
            I => \N__4592\
        );

    \I__848\ : InMux
    port map (
            O => \N__4620\,
            I => \N__4592\
        );

    \I__847\ : InMux
    port map (
            O => \N__4619\,
            I => \N__4592\
        );

    \I__846\ : InMux
    port map (
            O => \N__4618\,
            I => \N__4592\
        );

    \I__845\ : InMux
    port map (
            O => \N__4617\,
            I => \N__4557\
        );

    \I__844\ : InMux
    port map (
            O => \N__4616\,
            I => \N__4557\
        );

    \I__843\ : InMux
    port map (
            O => \N__4615\,
            I => \N__4544\
        );

    \I__842\ : InMux
    port map (
            O => \N__4614\,
            I => \N__4544\
        );

    \I__841\ : InMux
    port map (
            O => \N__4613\,
            I => \N__4544\
        );

    \I__840\ : InMux
    port map (
            O => \N__4612\,
            I => \N__4544\
        );

    \I__839\ : InMux
    port map (
            O => \N__4611\,
            I => \N__4537\
        );

    \I__838\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4537\
        );

    \I__837\ : InMux
    port map (
            O => \N__4609\,
            I => \N__4537\
        );

    \I__836\ : InMux
    port map (
            O => \N__4608\,
            I => \N__4528\
        );

    \I__835\ : InMux
    port map (
            O => \N__4607\,
            I => \N__4528\
        );

    \I__834\ : InMux
    port map (
            O => \N__4606\,
            I => \N__4528\
        );

    \I__833\ : InMux
    port map (
            O => \N__4605\,
            I => \N__4528\
        );

    \I__832\ : InMux
    port map (
            O => \N__4604\,
            I => \N__4519\
        );

    \I__831\ : InMux
    port map (
            O => \N__4603\,
            I => \N__4519\
        );

    \I__830\ : InMux
    port map (
            O => \N__4602\,
            I => \N__4519\
        );

    \I__829\ : InMux
    port map (
            O => \N__4601\,
            I => \N__4519\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4592\,
            I => \N__4516\
        );

    \I__827\ : InMux
    port map (
            O => \N__4591\,
            I => \N__4513\
        );

    \I__826\ : InMux
    port map (
            O => \N__4590\,
            I => \N__4504\
        );

    \I__825\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4504\
        );

    \I__824\ : InMux
    port map (
            O => \N__4588\,
            I => \N__4504\
        );

    \I__823\ : InMux
    port map (
            O => \N__4587\,
            I => \N__4504\
        );

    \I__822\ : InMux
    port map (
            O => \N__4586\,
            I => \N__4497\
        );

    \I__821\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4497\
        );

    \I__820\ : InMux
    port map (
            O => \N__4584\,
            I => \N__4497\
        );

    \I__819\ : InMux
    port map (
            O => \N__4583\,
            I => \N__4488\
        );

    \I__818\ : InMux
    port map (
            O => \N__4582\,
            I => \N__4488\
        );

    \I__817\ : InMux
    port map (
            O => \N__4581\,
            I => \N__4488\
        );

    \I__816\ : InMux
    port map (
            O => \N__4580\,
            I => \N__4488\
        );

    \I__815\ : InMux
    port map (
            O => \N__4579\,
            I => \N__4485\
        );

    \I__814\ : InMux
    port map (
            O => \N__4578\,
            I => \N__4476\
        );

    \I__813\ : InMux
    port map (
            O => \N__4577\,
            I => \N__4476\
        );

    \I__812\ : InMux
    port map (
            O => \N__4576\,
            I => \N__4476\
        );

    \I__811\ : InMux
    port map (
            O => \N__4575\,
            I => \N__4476\
        );

    \I__810\ : InMux
    port map (
            O => \N__4574\,
            I => \N__4467\
        );

    \I__809\ : InMux
    port map (
            O => \N__4573\,
            I => \N__4467\
        );

    \I__808\ : InMux
    port map (
            O => \N__4572\,
            I => \N__4467\
        );

    \I__807\ : InMux
    port map (
            O => \N__4571\,
            I => \N__4467\
        );

    \I__806\ : InMux
    port map (
            O => \N__4570\,
            I => \N__4458\
        );

    \I__805\ : InMux
    port map (
            O => \N__4569\,
            I => \N__4458\
        );

    \I__804\ : InMux
    port map (
            O => \N__4568\,
            I => \N__4458\
        );

    \I__803\ : InMux
    port map (
            O => \N__4567\,
            I => \N__4458\
        );

    \I__802\ : InMux
    port map (
            O => \N__4566\,
            I => \N__4451\
        );

    \I__801\ : InMux
    port map (
            O => \N__4565\,
            I => \N__4451\
        );

    \I__800\ : InMux
    port map (
            O => \N__4564\,
            I => \N__4451\
        );

    \I__799\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4446\
        );

    \I__798\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4446\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__4557\,
            I => \N__4443\
        );

    \I__796\ : InMux
    port map (
            O => \N__4556\,
            I => \N__4434\
        );

    \I__795\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4434\
        );

    \I__794\ : InMux
    port map (
            O => \N__4554\,
            I => \N__4434\
        );

    \I__793\ : InMux
    port map (
            O => \N__4553\,
            I => \N__4434\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4544\,
            I => \N__4421\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__4537\,
            I => \N__4421\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4528\,
            I => \N__4421\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4519\,
            I => \N__4421\
        );

    \I__788\ : Span4Mux_v
    port map (
            O => \N__4516\,
            I => \N__4421\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__4513\,
            I => \N__4421\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__4504\,
            I => \N__4412\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4497\,
            I => \N__4412\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__4488\,
            I => \N__4412\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__4485\,
            I => \N__4412\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4476\,
            I => \G_0\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4467\,
            I => \G_0\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__4458\,
            I => \G_0\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4451\,
            I => \G_0\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4446\,
            I => \G_0\
        );

    \I__777\ : Odrv4
    port map (
            O => \N__4443\,
            I => \G_0\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__4434\,
            I => \G_0\
        );

    \I__775\ : Odrv4
    port map (
            O => \N__4421\,
            I => \G_0\
        );

    \I__774\ : Odrv4
    port map (
            O => \N__4412\,
            I => \G_0\
        );

    \I__773\ : IoInMux
    port map (
            O => \N__4393\,
            I => \N__4389\
        );

    \I__772\ : InMux
    port map (
            O => \N__4392\,
            I => \N__4386\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4389\,
            I => \N__4383\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4386\,
            I => \N__4380\
        );

    \I__769\ : Span4Mux_s3_h
    port map (
            O => \N__4383\,
            I => \N__4377\
        );

    \I__768\ : Span4Mux_s3_v
    port map (
            O => \N__4380\,
            I => \N__4374\
        );

    \I__767\ : Odrv4
    port map (
            O => \N__4377\,
            I => vccst_en
        );

    \I__766\ : Odrv4
    port map (
            O => \N__4374\,
            I => vccst_en
        );

    \I__765\ : CascadeMux
    port map (
            O => \N__4369\,
            I => \vccst_en_cascade_\
        );

    \I__764\ : InMux
    port map (
            O => \N__4366\,
            I => \N__4362\
        );

    \I__763\ : InMux
    port map (
            O => \N__4365\,
            I => \N__4359\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4362\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__4359\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__760\ : IoInMux
    port map (
            O => \N__4354\,
            I => \N__4351\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4351\,
            I => \N__4348\
        );

    \I__758\ : Sp12to4
    port map (
            O => \N__4348\,
            I => \N__4345\
        );

    \I__757\ : Odrv12
    port map (
            O => \N__4345\,
            I => vpp_en
        );

    \I__756\ : CascadeMux
    port map (
            O => \N__4342\,
            I => \N__4338\
        );

    \I__755\ : InMux
    port map (
            O => \N__4341\,
            I => \N__4332\
        );

    \I__754\ : InMux
    port map (
            O => \N__4338\,
            I => \N__4332\
        );

    \I__753\ : InMux
    port map (
            O => \N__4337\,
            I => \N__4329\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4332\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4329\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\
        );

    \I__750\ : CascadeMux
    port map (
            O => \N__4324\,
            I => \N__4320\
        );

    \I__749\ : InMux
    port map (
            O => \N__4323\,
            I => \N__4315\
        );

    \I__748\ : InMux
    port map (
            O => \N__4320\,
            I => \N__4310\
        );

    \I__747\ : InMux
    port map (
            O => \N__4319\,
            I => \N__4310\
        );

    \I__746\ : InMux
    port map (
            O => \N__4318\,
            I => \N__4304\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__4315\,
            I => \N__4301\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4310\,
            I => \N__4297\
        );

    \I__743\ : InMux
    port map (
            O => \N__4309\,
            I => \N__4290\
        );

    \I__742\ : InMux
    port map (
            O => \N__4308\,
            I => \N__4290\
        );

    \I__741\ : InMux
    port map (
            O => \N__4307\,
            I => \N__4290\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__4304\,
            I => \N__4285\
        );

    \I__739\ : Span4Mux_s3_h
    port map (
            O => \N__4301\,
            I => \N__4285\
        );

    \I__738\ : InMux
    port map (
            O => \N__4300\,
            I => \N__4282\
        );

    \I__737\ : Span4Mux_v
    port map (
            O => \N__4297\,
            I => \N__4279\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__4290\,
            I => \COUNTER_tmp_i\
        );

    \I__735\ : Odrv4
    port map (
            O => \N__4285\,
            I => \COUNTER_tmp_i\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__4282\,
            I => \COUNTER_tmp_i\
        );

    \I__733\ : Odrv4
    port map (
            O => \N__4279\,
            I => \COUNTER_tmp_i\
        );

    \I__732\ : IoInMux
    port map (
            O => \N__4270\,
            I => \N__4267\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__4267\,
            I => \N__4263\
        );

    \I__730\ : IoInMux
    port map (
            O => \N__4266\,
            I => \N__4260\
        );

    \I__729\ : Span4Mux_s3_h
    port map (
            O => \N__4263\,
            I => \N__4257\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__4260\,
            I => \N__4254\
        );

    \I__727\ : Sp12to4
    port map (
            O => \N__4257\,
            I => \N__4251\
        );

    \I__726\ : Span4Mux_s3_h
    port map (
            O => \N__4254\,
            I => \N__4248\
        );

    \I__725\ : Odrv12
    port map (
            O => \N__4251\,
            I => v5s_enn
        );

    \I__724\ : Odrv4
    port map (
            O => \N__4248\,
            I => v5s_enn
        );

    \I__723\ : IoInMux
    port map (
            O => \N__4243\,
            I => \N__4239\
        );

    \I__722\ : InMux
    port map (
            O => \N__4242\,
            I => \N__4233\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4239\,
            I => \N__4230\
        );

    \I__720\ : CascadeMux
    port map (
            O => \N__4238\,
            I => \N__4224\
        );

    \I__719\ : InMux
    port map (
            O => \N__4237\,
            I => \N__4219\
        );

    \I__718\ : InMux
    port map (
            O => \N__4236\,
            I => \N__4219\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4233\,
            I => \N__4216\
        );

    \I__716\ : Span4Mux_s3_v
    port map (
            O => \N__4230\,
            I => \N__4213\
        );

    \I__715\ : InMux
    port map (
            O => \N__4229\,
            I => \N__4210\
        );

    \I__714\ : InMux
    port map (
            O => \N__4228\,
            I => \N__4203\
        );

    \I__713\ : InMux
    port map (
            O => \N__4227\,
            I => \N__4203\
        );

    \I__712\ : InMux
    port map (
            O => \N__4224\,
            I => \N__4203\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4219\,
            I => \N__4200\
        );

    \I__710\ : Span4Mux_h
    port map (
            O => \N__4216\,
            I => \N__4197\
        );

    \I__709\ : Odrv4
    port map (
            O => \N__4213\,
            I => rsmrstn
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4210\,
            I => rsmrstn
        );

    \I__707\ : LocalMux
    port map (
            O => \N__4203\,
            I => rsmrstn
        );

    \I__706\ : Odrv4
    port map (
            O => \N__4200\,
            I => rsmrstn
        );

    \I__705\ : Odrv4
    port map (
            O => \N__4197\,
            I => rsmrstn
        );

    \I__704\ : CascadeMux
    port map (
            O => \N__4186\,
            I => \N__4180\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__4185\,
            I => \N__4177\
        );

    \I__702\ : CascadeMux
    port map (
            O => \N__4184\,
            I => \N__4174\
        );

    \I__701\ : CascadeMux
    port map (
            O => \N__4183\,
            I => \N__4170\
        );

    \I__700\ : InMux
    port map (
            O => \N__4180\,
            I => \N__4163\
        );

    \I__699\ : InMux
    port map (
            O => \N__4177\,
            I => \N__4163\
        );

    \I__698\ : InMux
    port map (
            O => \N__4174\,
            I => \N__4163\
        );

    \I__697\ : InMux
    port map (
            O => \N__4173\,
            I => \N__4159\
        );

    \I__696\ : InMux
    port map (
            O => \N__4170\,
            I => \N__4156\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4163\,
            I => \N__4152\
        );

    \I__694\ : InMux
    port map (
            O => \N__4162\,
            I => \N__4149\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4159\,
            I => \N__4144\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__4156\,
            I => \N__4144\
        );

    \I__691\ : InMux
    port map (
            O => \N__4155\,
            I => \N__4141\
        );

    \I__690\ : Span4Mux_s2_h
    port map (
            O => \N__4152\,
            I => \N__4136\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4149\,
            I => \N__4136\
        );

    \I__688\ : Sp12to4
    port map (
            O => \N__4144\,
            I => \N__4131\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__4141\,
            I => \N__4131\
        );

    \I__686\ : Span4Mux_h
    port map (
            O => \N__4136\,
            I => \N__4128\
        );

    \I__685\ : Span12Mux_s10_h
    port map (
            O => \N__4131\,
            I => \N__4125\
        );

    \I__684\ : Span4Mux_h
    port map (
            O => \N__4128\,
            I => \N__4122\
        );

    \I__683\ : Odrv12
    port map (
            O => \N__4125\,
            I => slp_s3n
        );

    \I__682\ : Odrv4
    port map (
            O => \N__4122\,
            I => slp_s3n
        );

    \I__681\ : InMux
    port map (
            O => \N__4117\,
            I => \N__4114\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4114\,
            I => \N__4110\
        );

    \I__679\ : CascadeMux
    port map (
            O => \N__4113\,
            I => \N__4106\
        );

    \I__678\ : Span4Mux_s3_v
    port map (
            O => \N__4110\,
            I => \N__4103\
        );

    \I__677\ : InMux
    port map (
            O => \N__4109\,
            I => \N__4098\
        );

    \I__676\ : InMux
    port map (
            O => \N__4106\,
            I => \N__4098\
        );

    \I__675\ : Odrv4
    port map (
            O => \N__4103\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__4098\,
            I => \PCH_PWRGD.delayed_vccin_okZ0\
        );

    \I__673\ : IoInMux
    port map (
            O => \N__4093\,
            I => \N__4088\
        );

    \I__672\ : IoInMux
    port map (
            O => \N__4092\,
            I => \N__4085\
        );

    \I__671\ : IoInMux
    port map (
            O => \N__4091\,
            I => \N__4082\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4088\,
            I => \N__4079\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4085\,
            I => \N__4076\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__4082\,
            I => \N__4073\
        );

    \I__667\ : Span12Mux_s1_v
    port map (
            O => \N__4079\,
            I => \N__4068\
        );

    \I__666\ : Span12Mux_s5_h
    port map (
            O => \N__4076\,
            I => \N__4068\
        );

    \I__665\ : Span4Mux_s3_h
    port map (
            O => \N__4073\,
            I => \N__4065\
        );

    \I__664\ : Span12Mux_v
    port map (
            O => \N__4068\,
            I => \N__4062\
        );

    \I__663\ : Span4Mux_h
    port map (
            O => \N__4065\,
            I => \N__4059\
        );

    \I__662\ : Odrv12
    port map (
            O => \N__4062\,
            I => pch_pwrok
        );

    \I__661\ : Odrv4
    port map (
            O => \N__4059\,
            I => pch_pwrok
        );

    \I__660\ : IoInMux
    port map (
            O => \N__4054\,
            I => \N__4051\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__4051\,
            I => \N__4047\
        );

    \I__658\ : InMux
    port map (
            O => \N__4050\,
            I => \N__4044\
        );

    \I__657\ : Span4Mux_s1_h
    port map (
            O => \N__4047\,
            I => \N__4037\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__4044\,
            I => \N__4037\
        );

    \I__655\ : InMux
    port map (
            O => \N__4043\,
            I => \N__4034\
        );

    \I__654\ : InMux
    port map (
            O => \N__4042\,
            I => \N__4031\
        );

    \I__653\ : Span4Mux_h
    port map (
            O => \N__4037\,
            I => \N__4026\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__4034\,
            I => \N__4026\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__4031\,
            I => \N__4023\
        );

    \I__650\ : Span4Mux_v
    port map (
            O => \N__4026\,
            I => \N__4020\
        );

    \I__649\ : Span4Mux_s2_v
    port map (
            O => \N__4023\,
            I => \N__4017\
        );

    \I__648\ : Odrv4
    port map (
            O => \N__4020\,
            I => \CONSTANT_ONE_NET\
        );

    \I__647\ : Odrv4
    port map (
            O => \N__4017\,
            I => \CONSTANT_ONE_NET\
        );

    \I__646\ : InMux
    port map (
            O => \N__4012\,
            I => \bfn_4_10_0_\
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__4009\,
            I => \N__4005\
        );

    \I__644\ : InMux
    port map (
            O => \N__4008\,
            I => \N__4002\
        );

    \I__643\ : InMux
    port map (
            O => \N__4005\,
            I => \N__3999\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__4002\,
            I => \N__3996\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3999\,
            I => \N__3993\
        );

    \I__640\ : Span4Mux_s1_h
    port map (
            O => \N__3996\,
            I => \N__3988\
        );

    \I__639\ : Span4Mux_s1_h
    port map (
            O => \N__3993\,
            I => \N__3988\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__3988\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__637\ : InMux
    port map (
            O => \N__3985\,
            I => \N__3982\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3982\,
            I => \N__3979\
        );

    \I__635\ : Span4Mux_s2_h
    port map (
            O => \N__3979\,
            I => \N__3976\
        );

    \I__634\ : Odrv4
    port map (
            O => \N__3976\,
            I => \RSMRST_PWRGD.curr_state_e_1_0\
        );

    \I__633\ : CascadeMux
    port map (
            O => \N__3973\,
            I => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\
        );

    \I__632\ : InMux
    port map (
            O => \N__3970\,
            I => \N__3967\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3967\,
            I => \N__3964\
        );

    \I__630\ : Span4Mux_s3_h
    port map (
            O => \N__3964\,
            I => \N__3961\
        );

    \I__629\ : Odrv4
    port map (
            O => \N__3961\,
            I => \G_1\
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__3958\,
            I => \N__3953\
        );

    \I__627\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3948\
        );

    \I__626\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3941\
        );

    \I__625\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3941\
        );

    \I__624\ : InMux
    port map (
            O => \N__3952\,
            I => \N__3941\
        );

    \I__623\ : CascadeMux
    port map (
            O => \N__3951\,
            I => \N__3938\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__3948\,
            I => \N__3934\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__3941\,
            I => \N__3931\
        );

    \I__620\ : InMux
    port map (
            O => \N__3938\,
            I => \N__3926\
        );

    \I__619\ : InMux
    port map (
            O => \N__3937\,
            I => \N__3926\
        );

    \I__618\ : Span4Mux_h
    port map (
            O => \N__3934\,
            I => \N__3923\
        );

    \I__617\ : Odrv4
    port map (
            O => \N__3931\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3926\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__615\ : Odrv4
    port map (
            O => \N__3923\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__614\ : InMux
    port map (
            O => \N__3916\,
            I => \bfn_2_16_0_\
        );

    \I__613\ : InMux
    port map (
            O => \N__3913\,
            I => \N__3909\
        );

    \I__612\ : InMux
    port map (
            O => \N__3912\,
            I => \N__3906\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3909\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3906\,
            I => \PCH_PWRGD.countZ0Z_15\
        );

    \I__609\ : CEMux
    port map (
            O => \N__3901\,
            I => \N__3898\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__3898\,
            I => \N__3895\
        );

    \I__607\ : Span4Mux_s1_v
    port map (
            O => \N__3895\,
            I => \N__3892\
        );

    \I__606\ : Odrv4
    port map (
            O => \N__3892\,
            I => \PCH_PWRGD.G_0_3\
        );

    \I__605\ : SRMux
    port map (
            O => \N__3889\,
            I => \N__3884\
        );

    \I__604\ : SRMux
    port map (
            O => \N__3888\,
            I => \N__3881\
        );

    \I__603\ : SRMux
    port map (
            O => \N__3887\,
            I => \N__3878\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3884\,
            I => \un4_counter_7_c_RNIL1SQ7\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__3881\,
            I => \un4_counter_7_c_RNIL1SQ7\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3878\,
            I => \un4_counter_7_c_RNIL1SQ7\
        );

    \I__599\ : InMux
    port map (
            O => \N__3871\,
            I => \N__3867\
        );

    \I__598\ : InMux
    port map (
            O => \N__3870\,
            I => \N__3864\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3867\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__3864\,
            I => \PCH_PWRGD.countZ0Z_8\
        );

    \I__595\ : InMux
    port map (
            O => \N__3859\,
            I => \bfn_2_15_0_\
        );

    \I__594\ : InMux
    port map (
            O => \N__3856\,
            I => \N__3852\
        );

    \I__593\ : InMux
    port map (
            O => \N__3855\,
            I => \N__3849\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__3852\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__3849\,
            I => \PCH_PWRGD.countZ0Z_9\
        );

    \I__590\ : InMux
    port map (
            O => \N__3844\,
            I => \PCH_PWRGD.un1_count_1_cry_8\
        );

    \I__589\ : CascadeMux
    port map (
            O => \N__3841\,
            I => \N__3837\
        );

    \I__588\ : InMux
    port map (
            O => \N__3840\,
            I => \N__3834\
        );

    \I__587\ : InMux
    port map (
            O => \N__3837\,
            I => \N__3831\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__3834\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3831\,
            I => \PCH_PWRGD.countZ0Z_10\
        );

    \I__584\ : InMux
    port map (
            O => \N__3826\,
            I => \PCH_PWRGD.un1_count_1_cry_9\
        );

    \I__583\ : CascadeMux
    port map (
            O => \N__3823\,
            I => \N__3819\
        );

    \I__582\ : InMux
    port map (
            O => \N__3822\,
            I => \N__3816\
        );

    \I__581\ : InMux
    port map (
            O => \N__3819\,
            I => \N__3813\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3816\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3813\,
            I => \PCH_PWRGD.countZ0Z_11\
        );

    \I__578\ : InMux
    port map (
            O => \N__3808\,
            I => \PCH_PWRGD.un1_count_1_cry_10\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__3805\,
            I => \N__3801\
        );

    \I__576\ : InMux
    port map (
            O => \N__3804\,
            I => \N__3798\
        );

    \I__575\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3795\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3798\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3795\,
            I => \PCH_PWRGD.countZ0Z_12\
        );

    \I__572\ : InMux
    port map (
            O => \N__3790\,
            I => \PCH_PWRGD.un1_count_1_cry_11\
        );

    \I__571\ : InMux
    port map (
            O => \N__3787\,
            I => \N__3783\
        );

    \I__570\ : InMux
    port map (
            O => \N__3786\,
            I => \N__3780\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3783\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__3780\,
            I => \PCH_PWRGD.countZ0Z_13\
        );

    \I__567\ : InMux
    port map (
            O => \N__3775\,
            I => \PCH_PWRGD.un1_count_1_cry_12\
        );

    \I__566\ : InMux
    port map (
            O => \N__3772\,
            I => \N__3768\
        );

    \I__565\ : InMux
    port map (
            O => \N__3771\,
            I => \N__3765\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__3768\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3765\,
            I => \PCH_PWRGD.countZ0Z_14\
        );

    \I__562\ : InMux
    port map (
            O => \N__3760\,
            I => \PCH_PWRGD.un1_count_1_cry_13\
        );

    \I__561\ : CascadeMux
    port map (
            O => \N__3757\,
            I => \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_\
        );

    \I__560\ : InMux
    port map (
            O => \N__3754\,
            I => \N__3750\
        );

    \I__559\ : CascadeMux
    port map (
            O => \N__3753\,
            I => \N__3747\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3750\,
            I => \N__3744\
        );

    \I__557\ : InMux
    port map (
            O => \N__3747\,
            I => \N__3741\
        );

    \I__556\ : Odrv4
    port map (
            O => \N__3744\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3741\,
            I => \PCH_PWRGD.un1_curr_state10_0\
        );

    \I__554\ : InMux
    port map (
            O => \N__3736\,
            I => \N__3732\
        );

    \I__553\ : InMux
    port map (
            O => \N__3735\,
            I => \N__3729\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3732\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__3729\,
            I => \PCH_PWRGD.countZ0Z_0\
        );

    \I__550\ : InMux
    port map (
            O => \N__3724\,
            I => \N__3720\
        );

    \I__549\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3717\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3720\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3717\,
            I => \PCH_PWRGD.countZ0Z_1\
        );

    \I__546\ : InMux
    port map (
            O => \N__3712\,
            I => \PCH_PWRGD.un1_count_1_cry_0\
        );

    \I__545\ : InMux
    port map (
            O => \N__3709\,
            I => \N__3705\
        );

    \I__544\ : InMux
    port map (
            O => \N__3708\,
            I => \N__3702\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3705\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3702\,
            I => \PCH_PWRGD.countZ0Z_2\
        );

    \I__541\ : InMux
    port map (
            O => \N__3697\,
            I => \PCH_PWRGD.un1_count_1_cry_1\
        );

    \I__540\ : InMux
    port map (
            O => \N__3694\,
            I => \N__3690\
        );

    \I__539\ : InMux
    port map (
            O => \N__3693\,
            I => \N__3687\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3690\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3687\,
            I => \PCH_PWRGD.countZ0Z_3\
        );

    \I__536\ : InMux
    port map (
            O => \N__3682\,
            I => \PCH_PWRGD.un1_count_1_cry_2\
        );

    \I__535\ : InMux
    port map (
            O => \N__3679\,
            I => \N__3675\
        );

    \I__534\ : InMux
    port map (
            O => \N__3678\,
            I => \N__3672\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3675\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3672\,
            I => \PCH_PWRGD.countZ0Z_4\
        );

    \I__531\ : InMux
    port map (
            O => \N__3667\,
            I => \PCH_PWRGD.un1_count_1_cry_3\
        );

    \I__530\ : InMux
    port map (
            O => \N__3664\,
            I => \N__3660\
        );

    \I__529\ : InMux
    port map (
            O => \N__3663\,
            I => \N__3657\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3660\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__3657\,
            I => \PCH_PWRGD.countZ0Z_5\
        );

    \I__526\ : InMux
    port map (
            O => \N__3652\,
            I => \PCH_PWRGD.un1_count_1_cry_4\
        );

    \I__525\ : InMux
    port map (
            O => \N__3649\,
            I => \N__3645\
        );

    \I__524\ : InMux
    port map (
            O => \N__3648\,
            I => \N__3642\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3645\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__3642\,
            I => \PCH_PWRGD.countZ0Z_6\
        );

    \I__521\ : InMux
    port map (
            O => \N__3637\,
            I => \PCH_PWRGD.un1_count_1_cry_5\
        );

    \I__520\ : CascadeMux
    port map (
            O => \N__3634\,
            I => \N__3630\
        );

    \I__519\ : InMux
    port map (
            O => \N__3633\,
            I => \N__3627\
        );

    \I__518\ : InMux
    port map (
            O => \N__3630\,
            I => \N__3624\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3627\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3624\,
            I => \PCH_PWRGD.countZ0Z_7\
        );

    \I__515\ : InMux
    port map (
            O => \N__3619\,
            I => \PCH_PWRGD.un1_count_1_cry_6\
        );

    \I__514\ : InMux
    port map (
            O => \N__3616\,
            I => \N__3612\
        );

    \I__513\ : InMux
    port map (
            O => \N__3615\,
            I => \N__3609\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3612\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__3609\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__510\ : InMux
    port map (
            O => \N__3604\,
            I => \N__3600\
        );

    \I__509\ : InMux
    port map (
            O => \N__3603\,
            I => \N__3597\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3600\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3597\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__506\ : CascadeMux
    port map (
            O => \N__3592\,
            I => \N__3588\
        );

    \I__505\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3585\
        );

    \I__504\ : InMux
    port map (
            O => \N__3588\,
            I => \N__3582\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3585\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3582\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__501\ : InMux
    port map (
            O => \N__3577\,
            I => \N__3573\
        );

    \I__500\ : InMux
    port map (
            O => \N__3576\,
            I => \N__3570\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3573\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__3570\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__497\ : CascadeMux
    port map (
            O => \N__3565\,
            I => \N__3562\
        );

    \I__496\ : InMux
    port map (
            O => \N__3562\,
            I => \N__3559\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3559\,
            I => \N__3556\
        );

    \I__494\ : Odrv4
    port map (
            O => \N__3556\,
            I => \PCH_PWRGD.curr_state_e_1_0\
        );

    \I__493\ : InMux
    port map (
            O => \N__3553\,
            I => \N__3549\
        );

    \I__492\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3546\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3549\,
            I => \N__3543\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3546\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__489\ : Odrv4
    port map (
            O => \N__3543\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__488\ : InMux
    port map (
            O => \N__3538\,
            I => \N__3534\
        );

    \I__487\ : InMux
    port map (
            O => \N__3537\,
            I => \N__3531\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3534\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3531\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__484\ : CascadeMux
    port map (
            O => \N__3526\,
            I => \N__3523\
        );

    \I__483\ : InMux
    port map (
            O => \N__3523\,
            I => \N__3519\
        );

    \I__482\ : InMux
    port map (
            O => \N__3522\,
            I => \N__3516\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3519\,
            I => \N__3513\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3516\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__479\ : Odrv4
    port map (
            O => \N__3513\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__478\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3504\
        );

    \I__477\ : InMux
    port map (
            O => \N__3507\,
            I => \N__3501\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__3504\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3501\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__474\ : InMux
    port map (
            O => \N__3496\,
            I => \N__3493\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3493\,
            I => \N__3490\
        );

    \I__472\ : Span4Mux_v
    port map (
            O => \N__3490\,
            I => \N__3487\
        );

    \I__471\ : Odrv4
    port map (
            O => \N__3487\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__470\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3481\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3481\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__468\ : CascadeMux
    port map (
            O => \N__3478\,
            I => \RSMRST_PWRGD.un4_count_9_cascade_\
        );

    \I__467\ : InMux
    port map (
            O => \N__3475\,
            I => \N__3472\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3472\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__465\ : InMux
    port map (
            O => \N__3469\,
            I => \N__3460\
        );

    \I__464\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3460\
        );

    \I__463\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3460\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3460\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__461\ : SRMux
    port map (
            O => \N__3457\,
            I => \N__3454\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3454\,
            I => \N__3450\
        );

    \I__459\ : SRMux
    port map (
            O => \N__3453\,
            I => \N__3447\
        );

    \I__458\ : Span4Mux_v
    port map (
            O => \N__3450\,
            I => \N__3443\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3447\,
            I => \N__3440\
        );

    \I__456\ : SRMux
    port map (
            O => \N__3446\,
            I => \N__3437\
        );

    \I__455\ : Span4Mux_s0_h
    port map (
            O => \N__3443\,
            I => \N__3430\
        );

    \I__454\ : Span4Mux_v
    port map (
            O => \N__3440\,
            I => \N__3430\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3437\,
            I => \N__3430\
        );

    \I__452\ : Sp12to4
    port map (
            O => \N__3430\,
            I => \N__3426\
        );

    \I__451\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3423\
        );

    \I__450\ : Odrv12
    port map (
            O => \N__3426\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3423\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__448\ : CEMux
    port map (
            O => \N__3418\,
            I => \N__3415\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3415\,
            I => \RSMRST_PWRGD.G_0_2\
        );

    \I__446\ : InMux
    port map (
            O => \N__3412\,
            I => \N__3406\
        );

    \I__445\ : InMux
    port map (
            O => \N__3411\,
            I => \N__3406\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__3406\,
            I => \N__3403\
        );

    \I__443\ : Odrv4
    port map (
            O => \N__3403\,
            I => \PCH_PWRGD_curr_state_7_1_0__N_1_i\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__3400\,
            I => \PCH_PWRGD.curr_state_e_1_1_cascade_\
        );

    \I__441\ : InMux
    port map (
            O => \N__3397\,
            I => \N__3384\
        );

    \I__440\ : InMux
    port map (
            O => \N__3396\,
            I => \N__3384\
        );

    \I__439\ : InMux
    port map (
            O => \N__3395\,
            I => \N__3384\
        );

    \I__438\ : InMux
    port map (
            O => \N__3394\,
            I => \N__3375\
        );

    \I__437\ : InMux
    port map (
            O => \N__3393\,
            I => \N__3375\
        );

    \I__436\ : InMux
    port map (
            O => \N__3392\,
            I => \N__3375\
        );

    \I__435\ : InMux
    port map (
            O => \N__3391\,
            I => \N__3375\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__3384\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3375\,
            I => \PCH_PWRGD.curr_stateZ0Z_0\
        );

    \I__432\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3367\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3367\,
            I => \N__3358\
        );

    \I__430\ : InMux
    port map (
            O => \N__3366\,
            I => \N__3353\
        );

    \I__429\ : InMux
    port map (
            O => \N__3365\,
            I => \N__3353\
        );

    \I__428\ : InMux
    port map (
            O => \N__3364\,
            I => \N__3350\
        );

    \I__427\ : InMux
    port map (
            O => \N__3363\,
            I => \N__3343\
        );

    \I__426\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3343\
        );

    \I__425\ : InMux
    port map (
            O => \N__3361\,
            I => \N__3343\
        );

    \I__424\ : Odrv4
    port map (
            O => \N__3358\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__3353\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3350\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3343\,
            I => \PCH_PWRGD.curr_stateZ0Z_1\
        );

    \I__420\ : InMux
    port map (
            O => \N__3334\,
            I => \bfn_2_11_0_\
        );

    \I__419\ : InMux
    port map (
            O => \N__3331\,
            I => \N__3327\
        );

    \I__418\ : InMux
    port map (
            O => \N__3330\,
            I => \N__3324\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3327\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3324\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__415\ : CEMux
    port map (
            O => \N__3319\,
            I => \N__3316\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__3316\,
            I => \N__3313\
        );

    \I__413\ : Span4Mux_h
    port map (
            O => \N__3313\,
            I => \N__3310\
        );

    \I__412\ : Odrv4
    port map (
            O => \N__3310\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__411\ : SRMux
    port map (
            O => \N__3307\,
            I => \N__3302\
        );

    \I__410\ : SRMux
    port map (
            O => \N__3306\,
            I => \N__3299\
        );

    \I__409\ : SRMux
    port map (
            O => \N__3305\,
            I => \N__3296\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__3302\,
            I => \un4_counter_7_c_RNIKGAO8\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3299\,
            I => \un4_counter_7_c_RNIKGAO8\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3296\,
            I => \un4_counter_7_c_RNIKGAO8\
        );

    \I__405\ : CascadeMux
    port map (
            O => \N__3289\,
            I => \RSMRST_PWRGD.G_0_1_cascade_\
        );

    \I__404\ : CascadeMux
    port map (
            O => \N__3286\,
            I => \N__3283\
        );

    \I__403\ : InMux
    port map (
            O => \N__3283\,
            I => \N__3280\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3280\,
            I => \N__3277\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__3277\,
            I => \VPP_VDDQ_un6_count\
        );

    \I__400\ : InMux
    port map (
            O => \N__3274\,
            I => \N__3270\
        );

    \I__399\ : InMux
    port map (
            O => \N__3273\,
            I => \N__3267\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3270\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__3267\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__396\ : InMux
    port map (
            O => \N__3262\,
            I => \N__3258\
        );

    \I__395\ : InMux
    port map (
            O => \N__3261\,
            I => \N__3255\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3258\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3255\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__392\ : CascadeMux
    port map (
            O => \N__3250\,
            I => \N__3246\
        );

    \I__391\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3243\
        );

    \I__390\ : InMux
    port map (
            O => \N__3246\,
            I => \N__3240\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3243\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__3240\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__387\ : InMux
    port map (
            O => \N__3235\,
            I => \N__3231\
        );

    \I__386\ : InMux
    port map (
            O => \N__3234\,
            I => \N__3228\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3231\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__3228\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__383\ : CascadeMux
    port map (
            O => \N__3223\,
            I => \G_0_cascade_\
        );

    \I__382\ : CascadeMux
    port map (
            O => \N__3220\,
            I => \N__3216\
        );

    \I__381\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3213\
        );

    \I__380\ : InMux
    port map (
            O => \N__3216\,
            I => \N__3210\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3213\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3210\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__377\ : InMux
    port map (
            O => \N__3205\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__376\ : InMux
    port map (
            O => \N__3202\,
            I => \N__3198\
        );

    \I__375\ : InMux
    port map (
            O => \N__3201\,
            I => \N__3195\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3198\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3195\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__372\ : InMux
    port map (
            O => \N__3190\,
            I => \bfn_2_10_0_\
        );

    \I__371\ : InMux
    port map (
            O => \N__3187\,
            I => \N__3183\
        );

    \I__370\ : InMux
    port map (
            O => \N__3186\,
            I => \N__3180\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3183\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3180\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__367\ : InMux
    port map (
            O => \N__3175\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__3172\,
            I => \N__3168\
        );

    \I__365\ : InMux
    port map (
            O => \N__3171\,
            I => \N__3165\
        );

    \I__364\ : InMux
    port map (
            O => \N__3168\,
            I => \N__3162\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3165\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__3162\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__361\ : InMux
    port map (
            O => \N__3157\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__360\ : CascadeMux
    port map (
            O => \N__3154\,
            I => \N__3150\
        );

    \I__359\ : InMux
    port map (
            O => \N__3153\,
            I => \N__3147\
        );

    \I__358\ : InMux
    port map (
            O => \N__3150\,
            I => \N__3144\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3147\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__3144\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__355\ : InMux
    port map (
            O => \N__3139\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__354\ : CascadeMux
    port map (
            O => \N__3136\,
            I => \N__3132\
        );

    \I__353\ : InMux
    port map (
            O => \N__3135\,
            I => \N__3129\
        );

    \I__352\ : InMux
    port map (
            O => \N__3132\,
            I => \N__3126\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3129\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__3126\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__349\ : InMux
    port map (
            O => \N__3121\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__348\ : InMux
    port map (
            O => \N__3118\,
            I => \N__3114\
        );

    \I__347\ : InMux
    port map (
            O => \N__3117\,
            I => \N__3111\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3114\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3111\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__344\ : InMux
    port map (
            O => \N__3106\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__343\ : InMux
    port map (
            O => \N__3103\,
            I => \N__3099\
        );

    \I__342\ : InMux
    port map (
            O => \N__3102\,
            I => \N__3096\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3099\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__3096\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__339\ : InMux
    port map (
            O => \N__3091\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__338\ : CascadeMux
    port map (
            O => \N__3088\,
            I => \PCH_PWRGD_curr_state_7_1_0__N_1_i_cascade_\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__3085\,
            I => \un4_counter_7_c_RNIL1SQ7_cascade_\
        );

    \I__336\ : InMux
    port map (
            O => \N__3082\,
            I => \N__3078\
        );

    \I__335\ : InMux
    port map (
            O => \N__3081\,
            I => \N__3075\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3078\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3075\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__332\ : InMux
    port map (
            O => \N__3070\,
            I => \N__3066\
        );

    \I__331\ : InMux
    port map (
            O => \N__3069\,
            I => \N__3063\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3066\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__3063\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__328\ : InMux
    port map (
            O => \N__3058\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__327\ : InMux
    port map (
            O => \N__3055\,
            I => \N__3051\
        );

    \I__326\ : InMux
    port map (
            O => \N__3054\,
            I => \N__3048\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__3051\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__3048\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__323\ : InMux
    port map (
            O => \N__3043\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__322\ : InMux
    port map (
            O => \N__3040\,
            I => \N__3036\
        );

    \I__321\ : InMux
    port map (
            O => \N__3039\,
            I => \N__3033\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__3036\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__3033\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__318\ : InMux
    port map (
            O => \N__3028\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__317\ : InMux
    port map (
            O => \N__3025\,
            I => \N__3021\
        );

    \I__316\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3018\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__3021\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__3018\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__313\ : InMux
    port map (
            O => \N__3013\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__312\ : InMux
    port map (
            O => \N__3010\,
            I => \N__3006\
        );

    \I__311\ : InMux
    port map (
            O => \N__3009\,
            I => \N__3003\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__3006\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__3003\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__308\ : InMux
    port map (
            O => \N__2998\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__307\ : InMux
    port map (
            O => \N__2995\,
            I => \N__2991\
        );

    \I__306\ : InMux
    port map (
            O => \N__2994\,
            I => \N__2988\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2991\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2988\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__303\ : InMux
    port map (
            O => \N__2983\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__302\ : InMux
    port map (
            O => \N__2980\,
            I => \N__2977\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2977\,
            I => vpp_ok
        );

    \I__300\ : IoInMux
    port map (
            O => \N__2974\,
            I => \N__2971\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2971\,
            I => \N__2968\
        );

    \I__298\ : Odrv4
    port map (
            O => \N__2968\,
            I => vddq_en
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__2965\,
            I => \PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1_cascade_\
        );

    \I__296\ : InMux
    port map (
            O => \N__2962\,
            I => \N__2959\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2959\,
            I => \PCH_PWRGD.un4_count_11\
        );

    \I__294\ : InMux
    port map (
            O => \N__2956\,
            I => \N__2953\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2953\,
            I => \PCH_PWRGD.un4_count_10\
        );

    \I__292\ : CascadeMux
    port map (
            O => \N__2950\,
            I => \PCH_PWRGD.un4_count_8_cascade_\
        );

    \I__291\ : InMux
    port map (
            O => \N__2947\,
            I => \N__2944\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2944\,
            I => \PCH_PWRGD.un4_count_9\
        );

    \I__289\ : InMux
    port map (
            O => \N__2941\,
            I => \N__2938\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2938\,
            I => \PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1\
        );

    \I__287\ : InMux
    port map (
            O => \N__2935\,
            I => \N__2932\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2932\,
            I => \G_1_0\
        );

    \I__285\ : InMux
    port map (
            O => \N__2929\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__284\ : InMux
    port map (
            O => \N__2926\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__283\ : InMux
    port map (
            O => \N__2923\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__282\ : InMux
    port map (
            O => \N__2920\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__281\ : InMux
    port map (
            O => \N__2917\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__280\ : InMux
    port map (
            O => \N__2914\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__279\ : InMux
    port map (
            O => \N__2911\,
            I => \bfn_1_13_0_\
        );

    \I__278\ : InMux
    port map (
            O => \N__2908\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__277\ : InMux
    port map (
            O => \N__2905\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__276\ : InMux
    port map (
            O => \N__2902\,
            I => \N__2898\
        );

    \I__275\ : InMux
    port map (
            O => \N__2901\,
            I => \N__2895\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2898\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2895\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__272\ : InMux
    port map (
            O => \N__2890\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \I__271\ : InMux
    port map (
            O => \N__2887\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__270\ : InMux
    port map (
            O => \N__2884\,
            I => \N__2880\
        );

    \I__269\ : InMux
    port map (
            O => \N__2883\,
            I => \N__2877\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2880\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__2877\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__266\ : InMux
    port map (
            O => \N__2872\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__265\ : InMux
    port map (
            O => \N__2869\,
            I => \N__2865\
        );

    \I__264\ : InMux
    port map (
            O => \N__2868\,
            I => \N__2862\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2865\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__2862\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__261\ : InMux
    port map (
            O => \N__2857\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__260\ : CascadeMux
    port map (
            O => \N__2854\,
            I => \N__2850\
        );

    \I__259\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2847\
        );

    \I__258\ : InMux
    port map (
            O => \N__2850\,
            I => \N__2844\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2847\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__2844\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__255\ : InMux
    port map (
            O => \N__2839\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__254\ : InMux
    port map (
            O => \N__2836\,
            I => \bfn_1_12_0_\
        );

    \I__253\ : InMux
    port map (
            O => \N__2833\,
            I => \N__2830\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__2830\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__251\ : InMux
    port map (
            O => \N__2827\,
            I => \N__2824\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__2824\,
            I => \VPP_VDDQ.un6_count_10\
        );

    \I__249\ : CascadeMux
    port map (
            O => \N__2821\,
            I => \VPP_VDDQ.un6_count_8_cascade_\
        );

    \I__248\ : InMux
    port map (
            O => \N__2818\,
            I => \N__2815\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2815\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__246\ : CascadeMux
    port map (
            O => \N__2812\,
            I => \VPP_VDDQ_un6_count_cascade_\
        );

    \I__245\ : CascadeMux
    port map (
            O => \N__2809\,
            I => \un4_counter_7_c_RNIKGAO8_cascade_\
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
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_11_0_\
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
            carryinitin => \PCH_PWRGD.un1_count_1_cry_7\,
            carryinitout => \bfn_2_15_0_\
        );

    \IN_MUX_bfv_2_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_2_16_0_\
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

    \VPP_VDDQ.count_RNI63141_10_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2994\,
            in1 => \N__3054\,
            in2 => \N__3172\,
            in3 => \N__3069\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3009\,
            in1 => \N__3024\,
            in2 => \N__3220\,
            in3 => \N__3039\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2901\,
            in1 => \N__2868\,
            in2 => \N__2854\,
            in3 => \N__2883\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3081\,
            in1 => \N__3186\,
            in2 => \N__3154\,
            in3 => \N__3201\,
            lcout => \VPP_VDDQ.un6_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3102\,
            in1 => \N__3117\,
            in2 => \N__3136\,
            in3 => \N__3330\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2833\,
            in1 => \N__2827\,
            in2 => \N__2821\,
            in3 => \N__2818\,
            lcout => \VPP_VDDQ_un6_count\,
            ltout => \VPP_VDDQ_un6_count_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNIKGAO8_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__3970\,
            in1 => \N__5002\,
            in2 => \N__2812\,
            in3 => \N__4830\,
            lcout => \un4_counter_7_c_RNIKGAO8\,
            ltout => \un4_counter_7_c_RNIKGAO8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4579\,
            in2 => \N__2809\,
            in3 => \_gnd_net_\,
            lcout => \VPP_VDDQ.G_0_0\,
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
            in0 => \N__4575\,
            in1 => \N__3552\,
            in2 => \N__4009\,
            in3 => \N__4008\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_1_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4571\,
            in1 => \N__3235\,
            in2 => \_gnd_net_\,
            in3 => \N__2908\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_2_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4576\,
            in1 => \N__3262\,
            in2 => \_gnd_net_\,
            in3 => \N__2905\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_3_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4572\,
            in1 => \N__2902\,
            in2 => \_gnd_net_\,
            in3 => \N__2890\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_4_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4577\,
            in1 => \N__3274\,
            in2 => \_gnd_net_\,
            in3 => \N__2887\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_5_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4573\,
            in1 => \N__2884\,
            in2 => \_gnd_net_\,
            in3 => \N__2872\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_6_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4578\,
            in1 => \N__2869\,
            in2 => \_gnd_net_\,
            in3 => \N__2857\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_7_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4574\,
            in1 => \N__2853\,
            in2 => \_gnd_net_\,
            in3 => \N__2839\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__6031\,
            ce => 'H',
            sr => \N__3453\
        );

    \RSMRST_PWRGD.count_8_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4570\,
            in1 => \N__3604\,
            in2 => \_gnd_net_\,
            in3 => \N__2836\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__6021\,
            ce => 'H',
            sr => \N__3446\
        );

    \RSMRST_PWRGD.count_9_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4566\,
            in1 => \N__3249\,
            in2 => \_gnd_net_\,
            in3 => \N__2929\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__6021\,
            ce => 'H',
            sr => \N__3446\
        );

    \RSMRST_PWRGD.count_10_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4567\,
            in1 => \N__3616\,
            in2 => \_gnd_net_\,
            in3 => \N__2926\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__6021\,
            ce => 'H',
            sr => \N__3446\
        );

    \RSMRST_PWRGD.count_11_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4564\,
            in1 => \N__3577\,
            in2 => \_gnd_net_\,
            in3 => \N__2923\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__6021\,
            ce => 'H',
            sr => \N__3446\
        );

    \RSMRST_PWRGD.count_12_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4568\,
            in1 => \N__3591\,
            in2 => \_gnd_net_\,
            in3 => \N__2920\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__6021\,
            ce => 'H',
            sr => \N__3446\
        );

    \RSMRST_PWRGD.count_13_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4565\,
            in1 => \N__3508\,
            in2 => \_gnd_net_\,
            in3 => \N__2917\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__6021\,
            ce => 'H',
            sr => \N__3446\
        );

    \RSMRST_PWRGD.count_14_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4569\,
            in1 => \N__3538\,
            in2 => \_gnd_net_\,
            in3 => \N__2914\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__6021\,
            ce => 'H',
            sr => \N__3446\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4043\,
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
            in1 => \N__3522\,
            in2 => \_gnd_net_\,
            in3 => \N__2911\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6037\,
            ce => \N__3418\,
            sr => \N__3457\
        );

    \PCH_PWRGD.curr_state_RNIFKNO1_0_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100100000"
        )
    port map (
            in0 => \N__5403\,
            in1 => \N__3393\,
            in2 => \N__4185\,
            in3 => \N__3361\,
            lcout => \PCH_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIESHJ_1_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3648\,
            in1 => \N__3708\,
            in2 => \N__3841\,
            in3 => \N__3723\,
            lcout => \PCH_PWRGD.un4_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNI7J2B_3_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3663\,
            in1 => \N__3678\,
            in2 => \N__3634\,
            in3 => \N__3693\,
            lcout => \PCH_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4392\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2980\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIFKNO1_0_0_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__5404\,
            in1 => \N__3391\,
            in2 => \N__4184\,
            in3 => \N__3362\,
            lcout => \PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1\,
            ltout => \PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNIFENV2_0_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100110000"
        )
    port map (
            in0 => \N__3392\,
            in1 => \N__4323\,
            in2 => \N__2965\,
            in3 => \N__3364\,
            lcout => \G_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010110011"
        )
    port map (
            in0 => \N__4242\,
            in1 => \N__3394\,
            in2 => \N__4186\,
            in3 => \N__3363\,
            lcout => \PCH_PWRGD.curr_state_e_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_RNIN5IJ_0_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__3855\,
            in1 => \N__3735\,
            in2 => \N__3823\,
            in3 => \N__3870\,
            lcout => \PCH_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3771\,
            in1 => \N__3786\,
            in2 => \N__3805\,
            in3 => \N__3912\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.un4_count_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2962\,
            in1 => \N__2956\,
            in2 => \N__2950\,
            in3 => \N__2947\,
            lcout => \PCH_PWRGD_curr_state_7_1_0__N_1_i\,
            ltout => \PCH_PWRGD_curr_state_7_1_0__N_1_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNIL1SQ7_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100000000000"
        )
    port map (
            in0 => \N__2941\,
            in1 => \N__2935\,
            in2 => \N__3088\,
            in3 => \N__4843\,
            lcout => \un4_counter_7_c_RNIL1SQ7\,
            ltout => \un4_counter_7_c_RNIL1SQ7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_esr_RNO_0_15_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3085\,
            in3 => \N__4591\,
            lcout => \PCH_PWRGD.G_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_0_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4618\,
            in1 => \N__3082\,
            in2 => \N__5368\,
            in3 => \N__5367\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4580\,
            in1 => \N__3070\,
            in2 => \_gnd_net_\,
            in3 => \N__3058\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_2_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4619\,
            in1 => \N__3055\,
            in2 => \_gnd_net_\,
            in3 => \N__3043\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_3_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4581\,
            in1 => \N__3040\,
            in2 => \_gnd_net_\,
            in3 => \N__3028\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_4_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4620\,
            in1 => \N__3025\,
            in2 => \_gnd_net_\,
            in3 => \N__3013\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_5_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4582\,
            in1 => \N__3010\,
            in2 => \_gnd_net_\,
            in3 => \N__2998\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_6_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4621\,
            in1 => \N__2995\,
            in2 => \_gnd_net_\,
            in3 => \N__2983\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_7_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4583\,
            in1 => \N__3219\,
            in2 => \_gnd_net_\,
            in3 => \N__3205\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__5981\,
            ce => 'H',
            sr => \N__3307\
        );

    \VPP_VDDQ.count_8_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4590\,
            in1 => \N__3202\,
            in2 => \_gnd_net_\,
            in3 => \N__3190\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__5982\,
            ce => 'H',
            sr => \N__3305\
        );

    \VPP_VDDQ.count_9_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4586\,
            in1 => \N__3187\,
            in2 => \_gnd_net_\,
            in3 => \N__3175\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__5982\,
            ce => 'H',
            sr => \N__3305\
        );

    \VPP_VDDQ.count_10_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4587\,
            in1 => \N__3171\,
            in2 => \_gnd_net_\,
            in3 => \N__3157\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__5982\,
            ce => 'H',
            sr => \N__3305\
        );

    \VPP_VDDQ.count_11_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4584\,
            in1 => \N__3153\,
            in2 => \_gnd_net_\,
            in3 => \N__3139\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__5982\,
            ce => 'H',
            sr => \N__3305\
        );

    \VPP_VDDQ.count_12_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4588\,
            in1 => \N__3135\,
            in2 => \_gnd_net_\,
            in3 => \N__3121\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__5982\,
            ce => 'H',
            sr => \N__3305\
        );

    \VPP_VDDQ.count_13_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4585\,
            in1 => \N__3118\,
            in2 => \_gnd_net_\,
            in3 => \N__3106\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__5982\,
            ce => 'H',
            sr => \N__3305\
        );

    \VPP_VDDQ.count_14_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4589\,
            in1 => \N__3103\,
            in2 => \_gnd_net_\,
            in3 => \N__3091\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__5982\,
            ce => 'H',
            sr => \N__3305\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4050\,
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

    \VPP_VDDQ.count_esr_15_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3331\,
            in2 => \_gnd_net_\,
            in3 => \N__3334\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6026\,
            ce => \N__3319\,
            sr => \N__3306\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__4660\,
            in1 => \_gnd_net_\,
            in2 => \N__4324\,
            in3 => \N__4837\,
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
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__5175\,
            in1 => \N__3937\,
            in2 => \N__3289\,
            in3 => \N__3467\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111010101010"
        )
    port map (
            in0 => \N__5059\,
            in1 => \N__5001\,
            in2 => \N__3286\,
            in3 => \N__4563\,
            lcout => \VPP_VDDQ_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5983\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3273\,
            in1 => \N__3261\,
            in2 => \N__3250\,
            in3 => \N__3234\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011110000"
        )
    port map (
            in0 => \N__3469\,
            in1 => \N__4639\,
            in2 => \N__3951\,
            in3 => \N__4562\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5983\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4838\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4319\,
            lcout => \G_0\,
            ltout => \G_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111100100000"
        )
    port map (
            in0 => \N__3468\,
            in1 => \N__3985\,
            in2 => \N__3223\,
            in3 => \N__4671\,
            lcout => \RSMRST_PWRGD.curr_stateZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5983\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3615\,
            in1 => \N__3603\,
            in2 => \N__3592\,
            in3 => \N__3576\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010100001000"
        )
    port map (
            in0 => \N__4554\,
            in1 => \N__3411\,
            in2 => \N__3565\,
            in3 => \N__3397\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6022\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3553\,
            in1 => \N__3537\,
            in2 => \N__3526\,
            in3 => \N__3507\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3496\,
            in1 => \N__3484\,
            in2 => \N__3478\,
            in3 => \N__3475\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4553\,
            in2 => \_gnd_net_\,
            in3 => \N__3429\,
            lcout => \RSMRST_PWRGD.G_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_RNO_0_1_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101100"
        )
    port map (
            in0 => \N__4236\,
            in1 => \N__3365\,
            in2 => \N__4183\,
            in3 => \N__3395\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.curr_state_e_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.curr_state_1_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000011001100"
        )
    port map (
            in0 => \N__3412\,
            in1 => \N__3370\,
            in2 => \N__3400\,
            in3 => \N__4555\,
            lcout => \PCH_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6022\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011110001111"
        )
    port map (
            in0 => \N__4237\,
            in1 => \N__4173\,
            in2 => \N__4113\,
            in3 => \N__3396\,
            lcout => OPEN,
            ltout => \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010111001100"
        )
    port map (
            in0 => \N__3366\,
            in1 => \N__4109\,
            in2 => \N__3757\,
            in3 => \N__4556\,
            lcout => \PCH_PWRGD.delayed_vccin_okZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6022\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.count_0_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4605\,
            in1 => \N__3736\,
            in2 => \N__3753\,
            in3 => \N__3754\,
            lcout => \PCH_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_0\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_1_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4601\,
            in1 => \N__3724\,
            in2 => \_gnd_net_\,
            in3 => \N__3712\,
            lcout => \PCH_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_0\,
            carryout => \PCH_PWRGD.un1_count_1_cry_1\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_2_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4606\,
            in1 => \N__3709\,
            in2 => \_gnd_net_\,
            in3 => \N__3697\,
            lcout => \PCH_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_1\,
            carryout => \PCH_PWRGD.un1_count_1_cry_2\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_3_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4602\,
            in1 => \N__3694\,
            in2 => \_gnd_net_\,
            in3 => \N__3682\,
            lcout => \PCH_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_2\,
            carryout => \PCH_PWRGD.un1_count_1_cry_3\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_4_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4607\,
            in1 => \N__3679\,
            in2 => \_gnd_net_\,
            in3 => \N__3667\,
            lcout => \PCH_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_3\,
            carryout => \PCH_PWRGD.un1_count_1_cry_4\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_5_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4603\,
            in1 => \N__3664\,
            in2 => \_gnd_net_\,
            in3 => \N__3652\,
            lcout => \PCH_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_4\,
            carryout => \PCH_PWRGD.un1_count_1_cry_5\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_6_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4608\,
            in1 => \N__3649\,
            in2 => \_gnd_net_\,
            in3 => \N__3637\,
            lcout => \PCH_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_5\,
            carryout => \PCH_PWRGD.un1_count_1_cry_6\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_7_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4604\,
            in1 => \N__3633\,
            in2 => \_gnd_net_\,
            in3 => \N__3619\,
            lcout => \PCH_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_6\,
            carryout => \PCH_PWRGD.un1_count_1_cry_7\,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__3888\
        );

    \PCH_PWRGD.count_8_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4615\,
            in1 => \N__3871\,
            in2 => \_gnd_net_\,
            in3 => \N__3859\,
            lcout => \PCH_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_15_0_\,
            carryout => \PCH_PWRGD.un1_count_1_cry_8\,
            clk => \N__6036\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_9_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4611\,
            in1 => \N__3856\,
            in2 => \_gnd_net_\,
            in3 => \N__3844\,
            lcout => \PCH_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_8\,
            carryout => \PCH_PWRGD.un1_count_1_cry_9\,
            clk => \N__6036\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_10_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4612\,
            in1 => \N__3840\,
            in2 => \_gnd_net_\,
            in3 => \N__3826\,
            lcout => \PCH_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_9\,
            carryout => \PCH_PWRGD.un1_count_1_cry_10\,
            clk => \N__6036\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_11_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4609\,
            in1 => \N__3822\,
            in2 => \_gnd_net_\,
            in3 => \N__3808\,
            lcout => \PCH_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_10\,
            carryout => \PCH_PWRGD.un1_count_1_cry_11\,
            clk => \N__6036\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_12_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4613\,
            in1 => \N__3804\,
            in2 => \_gnd_net_\,
            in3 => \N__3790\,
            lcout => \PCH_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_11\,
            carryout => \PCH_PWRGD.un1_count_1_cry_12\,
            clk => \N__6036\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_13_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4610\,
            in1 => \N__3787\,
            in2 => \_gnd_net_\,
            in3 => \N__3775\,
            lcout => \PCH_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_12\,
            carryout => \PCH_PWRGD.un1_count_1_cry_13\,
            clk => \N__6036\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.count_14_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4614\,
            in1 => \N__3772\,
            in2 => \_gnd_net_\,
            in3 => \N__3760\,
            lcout => \PCH_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \PCH_PWRGD.un1_count_1_cry_13\,
            carryout => \PCH_PWRGD.un1_count_1_cry_14\,
            clk => \N__6036\,
            ce => 'H',
            sr => \N__3887\
        );

    \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4042\,
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

    \PCH_PWRGD.count_esr_15_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3913\,
            in2 => \_gnd_net_\,
            in3 => \N__3916\,
            lcout => \PCH_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6024\,
            ce => \N__3901\,
            sr => \N__3889\
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
            in2 => \N__4714\,
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
            in2 => \N__4705\,
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
            in2 => \N__4852\,
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
            in2 => \N__4687\,
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
            in2 => \N__4696\,
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
            in2 => \N__4861\,
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
            in2 => \N__4753\,
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
            in1 => \N__4726\,
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
            in3 => \N__4012\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__4759\,
            in1 => \N__3957\,
            in2 => \_gnd_net_\,
            in3 => \N__4678\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4817\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4309\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6025\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_rep1_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__4816\,
            in1 => \N__4341\,
            in2 => \N__5402\,
            in3 => \N__4308\,
            lcout => \RSMRSTn_rep1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6025\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_fast_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__4307\,
            in1 => \N__4815\,
            in2 => \N__4342\,
            in3 => \N__5077\,
            lcout => \RSMRSTn_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6025\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_0_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000101"
        )
    port map (
            in0 => \N__4676\,
            in1 => \_gnd_net_\,
            in2 => \N__3958\,
            in3 => \N__5167\,
            lcout => \RSMRST_PWRGD.curr_state_e_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__5166\,
            in1 => \N__3952\,
            in2 => \_gnd_net_\,
            in3 => \N__4675\,
            lcout => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5136\,
            in1 => \N__5107\,
            in2 => \_gnd_net_\,
            in3 => \N__5075\,
            lcout => \VPP_VDDQ.un1_vddq_pwrgdZ0\,
            ltout => \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100110"
        )
    port map (
            in0 => \N__5054\,
            in1 => \N__5028\,
            in2 => \N__3973\,
            in3 => \N__4300\,
            lcout => \G_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_1_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__5168\,
            in1 => \N__3956\,
            in2 => \_gnd_net_\,
            in3 => \N__4677\,
            lcout => \RSMRST_PWRGD.curr_state_e_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110011100100"
        )
    port map (
            in0 => \N__4616\,
            in1 => \N__4365\,
            in2 => \N__4969\,
            in3 => \N__4994\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6027\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010101010"
        )
    port map (
            in0 => \N__5029\,
            in1 => \N__5055\,
            in2 => \N__4630\,
            in3 => \N__4617\,
            lcout => \VPP_VDDQ_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6027\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4227\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5129\,
            lcout => vccst_en,
            ltout => \vccst_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4369\,
            in3 => \N__4366\,
            lcout => vpp_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001011110000"
        )
    port map (
            in0 => \N__4337\,
            in1 => \N__4318\,
            in2 => \N__4238\,
            in3 => \N__4842\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6035\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4155\,
            in2 => \_gnd_net_\,
            in3 => \N__4228\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4229\,
            in1 => \N__4162\,
            in2 => \_gnd_net_\,
            in3 => \N__4117\,
            lcout => pch_pwrok,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_14_7\ : LogicCell40
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

    \COUNTER.un4_counter_0_c_RNO_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4886\,
            in1 => \N__4957\,
            in2 => \N__4918\,
            in3 => \N__5555\,
            lcout => \COUNTER.un4_counter_0_and\,
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
            in0 => \N__5518\,
            in1 => \N__5532\,
            in2 => \_gnd_net_\,
            in3 => \N__4821\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5996\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__4822\,
            in1 => \_gnd_net_\,
            in2 => \N__5509\,
            in3 => \N__5491\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5996\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4887\,
            in2 => \N__4873\,
            in3 => \N__4819\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5996\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4820\,
            in1 => \N__5542\,
            in2 => \_gnd_net_\,
            in3 => \N__5556\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5996\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__5481\,
            in1 => \N__5531\,
            in2 => \N__4938\,
            in3 => \N__5504\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4823\,
            in1 => \N__4934\,
            in2 => \_gnd_net_\,
            in3 => \N__4958\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5996\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4916\,
            in2 => \N__4900\,
            in3 => \N__4818\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5996\,
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
            in0 => \N__5619\,
            in1 => \N__5571\,
            in2 => \N__5605\,
            in3 => \N__5586\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5649\,
            in1 => \N__5664\,
            in2 => \N__5683\,
            in3 => \N__5634\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5790\,
            in1 => \N__5775\,
            in2 => \N__5824\,
            in3 => \N__5805\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5418\,
            in1 => \N__5451\,
            in2 => \N__5437\,
            in3 => \N__5466\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4824\,
            in2 => \_gnd_net_\,
            in3 => \N__4960\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6005\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.g1_2_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5340\,
            in1 => \N__5312\,
            in2 => \N__5212\,
            in3 => \N__5244\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
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
            in0 => \N__5745\,
            in1 => \N__5760\,
            in2 => \N__5731\,
            in3 => \N__5712\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5211\,
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

    \COUNTER.un4_counter_7_c_RNO_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6069\,
            in1 => \N__6084\,
            in2 => \N__6052\,
            in3 => \N__5697\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.g1_0_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__5146\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5103\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.g1Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNI4RS22_0_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000001000100"
        )
    port map (
            in0 => \N__5056\,
            in1 => \N__5026\,
            in2 => \N__4717\,
            in3 => \N__5390\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VDDQ_OK_RNIBGAL_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5101\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5144\,
            lcout => OPEN,
            ltout => \m4_e_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_rep1_RNI4RS22_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101001100"
        )
    port map (
            in0 => \N__5389\,
            in1 => \N__5025\,
            in2 => \N__5371\,
            in3 => \N__5057\,
            lcout => \VPP_VDDQ_un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5341\,
            in1 => \N__5302\,
            in2 => \N__5243\,
            in3 => \N__5202\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5145\,
            in1 => \N__5102\,
            in2 => \_gnd_net_\,
            in3 => \N__5076\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000001110010"
        )
    port map (
            in0 => \N__5058\,
            in1 => \N__5027\,
            in2 => \N__5005\,
            in3 => \N__4993\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\,
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
            in1 => \N__4959\,
            in2 => \N__4939\,
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
            in1 => \N__4917\,
            in2 => \_gnd_net_\,
            in3 => \N__4891\,
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
            in1 => \N__4888\,
            in2 => \_gnd_net_\,
            in3 => \N__4864\,
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
            in1 => \N__5557\,
            in2 => \_gnd_net_\,
            in3 => \N__5536\,
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
            in1 => \N__5533\,
            in2 => \_gnd_net_\,
            in3 => \N__5512\,
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
            in1 => \N__5508\,
            in2 => \_gnd_net_\,
            in3 => \N__5485\,
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
            in1 => \N__5482\,
            in2 => \_gnd_net_\,
            in3 => \N__5470\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__5932\,
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
            in1 => \N__5467\,
            in2 => \_gnd_net_\,
            in3 => \N__5455\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__5932\,
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
            in1 => \N__5452\,
            in2 => \_gnd_net_\,
            in3 => \N__5440\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__5998\,
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
            in1 => \N__5436\,
            in2 => \_gnd_net_\,
            in3 => \N__5422\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__5998\,
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
            in1 => \N__5419\,
            in2 => \_gnd_net_\,
            in3 => \N__5407\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__5998\,
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
            in1 => \N__5682\,
            in2 => \_gnd_net_\,
            in3 => \N__5668\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__5998\,
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
            in1 => \N__5665\,
            in2 => \_gnd_net_\,
            in3 => \N__5653\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__5998\,
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
            in1 => \N__5650\,
            in2 => \_gnd_net_\,
            in3 => \N__5638\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__5998\,
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
            in1 => \N__5635\,
            in2 => \_gnd_net_\,
            in3 => \N__5623\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__5998\,
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
            in1 => \N__5620\,
            in2 => \_gnd_net_\,
            in3 => \N__5608\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__5998\,
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
            in1 => \N__5604\,
            in2 => \_gnd_net_\,
            in3 => \N__5590\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__5997\,
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
            in1 => \N__5587\,
            in2 => \_gnd_net_\,
            in3 => \N__5575\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__5997\,
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
            in1 => \N__5572\,
            in2 => \_gnd_net_\,
            in3 => \N__5560\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__5997\,
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
            in1 => \N__5823\,
            in2 => \_gnd_net_\,
            in3 => \N__5809\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__5997\,
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
            in1 => \N__5806\,
            in2 => \_gnd_net_\,
            in3 => \N__5794\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__5997\,
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
            in1 => \N__5791\,
            in2 => \_gnd_net_\,
            in3 => \N__5779\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__5997\,
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
            in1 => \N__5776\,
            in2 => \_gnd_net_\,
            in3 => \N__5764\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__5997\,
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
            in1 => \N__5761\,
            in2 => \_gnd_net_\,
            in3 => \N__5749\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__5997\,
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
            in1 => \N__5746\,
            in2 => \_gnd_net_\,
            in3 => \N__5734\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__5933\,
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
            in1 => \N__5730\,
            in2 => \_gnd_net_\,
            in3 => \N__5716\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__5933\,
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
            in1 => \N__5713\,
            in2 => \_gnd_net_\,
            in3 => \N__5701\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__5933\,
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
            in1 => \N__5698\,
            in2 => \_gnd_net_\,
            in3 => \N__5686\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__5933\,
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
            in1 => \N__6085\,
            in2 => \_gnd_net_\,
            in3 => \N__6073\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__5933\,
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
            in1 => \N__6070\,
            in2 => \_gnd_net_\,
            in3 => \N__6058\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__5933\,
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
            in1 => \N__6051\,
            in2 => \_gnd_net_\,
            in3 => \N__6055\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5933\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
