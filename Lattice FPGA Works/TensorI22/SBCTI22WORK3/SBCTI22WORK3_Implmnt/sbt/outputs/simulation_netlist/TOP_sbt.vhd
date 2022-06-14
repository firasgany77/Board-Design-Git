-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 14 2022 10:24:01

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

signal \N__5610\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5582\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5277\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4768\ : std_logic;
signal \N__4765\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4550\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4510\ : std_logic;
signal \N__4507\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4454\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4432\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4409\ : std_logic;
signal \N__4406\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
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
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4194\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3842\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3808\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3778\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3688\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
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
signal \N__3478\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3034\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2584\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2398\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2390\ : std_logic;
signal \VCCG0\ : std_logic;
signal \RSMRST_PWRGD.un4_count_10\ : std_logic;
signal \RSMRST_PWRGD.un4_count_9_cascade_\ : std_logic;
signal v33a_enn : std_logic;
signal \RSMRST_PWRGD.un4_count_11\ : std_logic;
signal \RSMRST_PWRGD.un4_count_8\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_0\ : std_logic;
signal \bfn_1_11_0_\ : std_logic;
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
signal \bfn_1_12_0_\ : std_logic;
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
signal \bfn_1_13_0_\ : std_logic;
signal \RSMRST_PWRGD.countZ0Z_15\ : std_logic;
signal \bfn_1_14_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_1\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_2\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_3\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_4\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_5\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_6\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_7\ : std_logic;
signal \bfn_1_15_0_\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_8\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_9\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_10\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_11\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_12\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_13\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14\ : std_logic;
signal \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\ : std_logic;
signal \bfn_1_16_0_\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \COUNTER.un4_counter_0\ : std_logic;
signal \COUNTER.un4_counter_1\ : std_logic;
signal \COUNTER.un4_counter_2\ : std_logic;
signal \COUNTER.un4_counter_3\ : std_logic;
signal \COUNTER.un4_counter_4\ : std_logic;
signal \COUNTER.un4_counter_5\ : std_logic;
signal \COUNTER.un4_counter_6\ : std_logic;
signal \COUNTER_un4_counter_7\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_1\ : std_logic;
signal \RSMRST_PWRGD.un1_curr_state10_0\ : std_logic;
signal \RSMRST_PWRGD.G_11_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\ : std_logic;
signal \RSMRST_PWRGD.G_0_1\ : std_logic;
signal \RSMRST_PWRGD.N_1_i\ : std_logic;
signal \G_0_cascade_\ : std_logic;
signal \RSMRST_PWRGD.curr_state_e_1_0\ : std_logic;
signal \RSMRST_PWRGD.g1Z0Z_2\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_1\ : std_logic;
signal \RSMRST_PWRGD.curr_stateZ0Z_0\ : std_logic;
signal \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\ : std_logic;
signal v5s_enn : std_logic;
signal vpp_ok : std_logic;
signal vddq_en : std_logic;
signal \m4_e_0_cascade_\ : std_logic;
signal \VPP_VDDQ.un1_curr_state13_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_\ : std_logic;
signal vddq_ok : std_logic;
signal slp_s4n : std_logic;
signal \VPP_VDDQ_un1_vddq_pwrgd_cascade_\ : std_logic;
signal \VPP_VDDQ.countZ0Z_5\ : std_logic;
signal \VPP_VDDQ.countZ0Z_4\ : std_logic;
signal \VPP_VDDQ.countZ0Z_7\ : std_logic;
signal \VPP_VDDQ.countZ0Z_3\ : std_logic;
signal \VPP_VDDQ.countZ0Z_6\ : std_logic;
signal \VPP_VDDQ.countZ0Z_2\ : std_logic;
signal \VPP_VDDQ.countZ0Z_10\ : std_logic;
signal \VPP_VDDQ.countZ0Z_1\ : std_logic;
signal \VPP_VDDQ.un6_count_10_cascade_\ : std_logic;
signal \VPP_VDDQ.un6_count_8\ : std_logic;
signal \count_esr_RNIRFM64_15\ : std_logic;
signal \COUNTER.G_1\ : std_logic;
signal \count_esr_RNIRFM64_15_cascade_\ : std_logic;
signal \un4_counter_7_c_RNIGGLR8\ : std_logic;
signal \G_0\ : std_logic;
signal \VPP_VDDQ.G_0_0\ : std_logic;
signal \VPP_VDDQ.countZ0Z_14\ : std_logic;
signal \VPP_VDDQ.countZ0Z_13\ : std_logic;
signal \VPP_VDDQ.countZ0Z_15\ : std_logic;
signal \VPP_VDDQ.countZ0Z_12\ : std_logic;
signal \VPP_VDDQ.un6_count_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_9\ : std_logic;
signal \VPP_VDDQ.countZ0Z_8\ : std_logic;
signal \VPP_VDDQ.countZ0Z_11\ : std_logic;
signal \VPP_VDDQ.countZ0Z_0\ : std_logic;
signal \VPP_VDDQ.un6_count_9\ : std_logic;
signal \COUNTER.un4_counter_0_and\ : std_logic;
signal \COUNTER.un4_counter_2_and\ : std_logic;
signal \COUNTER.un4_counter_3_and\ : std_logic;
signal \COUNTER.un4_counter_1_and\ : std_logic;
signal \COUNTER.un4_counter_4_and\ : std_logic;
signal \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\ : std_logic;
signal \COUNTER_tmp_i\ : std_logic;
signal \COUNTER_un4_counter_7_THRU_CO\ : std_logic;
signal \COUNTER.un4_counter_5_and\ : std_logic;
signal \COUNTER.un4_counter_6_and\ : std_logic;
signal \VPP_VDDQ_curr_state_1\ : std_logic;
signal \VPP_VDDQ_un1_vddq_pwrgd\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2\ : std_logic;
signal \VPP_VDDQ_curr_state_0\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\ : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\ : std_logic;
signal v1p8a_ok : std_logic;
signal v5a_ok : std_logic;
signal v33a_ok : std_logic;
signal slp_susn : std_logic;
signal rsmrst_pwrgd_signal : std_logic;
signal slp_s3n : std_logic;
signal \rsmrst_pwrgd_signal_cascade_\ : std_logic;
signal rsmrstn : std_logic;
signal vccst_en : std_logic;
signal \VPP_VDDQ.delayed_vddq_pwrgdZ0\ : std_logic;
signal vpp_en : std_logic;
signal \COUNTER.counterZ0Z_0\ : std_logic;
signal \COUNTER.counterZ0Z_1\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
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
signal \bfn_5_10_0_\ : std_logic;
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
signal \bfn_5_11_0_\ : std_logic;
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
signal \bfn_5_12_0_\ : std_logic;
signal \COUNTER.counterZ0Z_26\ : std_logic;
signal \COUNTER.counter_1_cry_25\ : std_logic;
signal \COUNTER.counterZ0Z_27\ : std_logic;
signal \COUNTER.counter_1_cry_26\ : std_logic;
signal \COUNTER.counter_1_cry_27\ : std_logic;
signal \COUNTER.counter_1_cry_28\ : std_logic;
signal \COUNTER.counter_1_cry_29\ : std_logic;
signal \COUNTER.counter_1_cry_30\ : std_logic;
signal fpga_osc : std_logic;
signal \COUNTER.counterZ0Z_30\ : std_logic;
signal \COUNTER.counterZ0Z_29\ : std_logic;
signal \COUNTER.counterZ0Z_28\ : std_logic;
signal \COUNTER.counterZ0Z_31\ : std_logic;
signal \COUNTER.un4_counter_7_and\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal v5s_ok : std_logic;
signal vccst_cpu_ok : std_logic;
signal v33s_ok : std_logic;
signal \VCCIN_PWRGD.un10_outputZ0Z_0\ : std_logic;
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
            OE => \N__5610\,
            DIN => \N__5609\,
            DOUT => \N__5608\,
            PACKAGEPIN => \VR_READY_VCCINAUX_wire\
        );

    \ipInertedIOPad_VR_READY_VCCINAUX_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5610\,
            PADOUT => \N__5609\,
            PADIN => \N__5608\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5601\,
            DIN => \N__5600\,
            DOUT => \N__5599\,
            PACKAGEPIN => \V33A_ENn_wire\
        );

    \ipInertedIOPad_V33A_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5601\,
            PADOUT => \N__5600\,
            PADIN => \N__5599\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2462\,
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
            OE => \N__5592\,
            DIN => \N__5591\,
            DOUT => \N__5590\,
            PACKAGEPIN => \V1P8A_EN_wire\
        );

    \ipInertedIOPad_V1P8A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5592\,
            PADOUT => \N__5591\,
            PADIN => \N__5590\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3658\,
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
            OE => \N__5583\,
            DIN => \N__5582\,
            DOUT => \N__5581\,
            PACKAGEPIN => \VDDQ_EN_wire\
        );

    \ipInertedIOPad_VDDQ_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5583\,
            PADOUT => \N__5582\,
            PADIN => \N__5581\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__2987\,
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
            OE => \N__5574\,
            DIN => \N__5573\,
            DOUT => \N__5572\,
            PACKAGEPIN => \VCCST_OVERRIDE_3V3_wire\
        );

    \ipInertedIOPad_VCCST_OVERRIDE_3V3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5574\,
            PADOUT => \N__5573\,
            PADIN => \N__5572\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5565\,
            DIN => \N__5564\,
            DOUT => \N__5563\,
            PACKAGEPIN => \V5S_OK_wire\
        );

    \ipInertedIOPad_V5S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5565\,
            PADOUT => \N__5564\,
            PADIN => \N__5563\,
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
            OE => \N__5556\,
            DIN => \N__5555\,
            DOUT => \N__5554\,
            PACKAGEPIN => \SLP_S3n_wire\
        );

    \ipInertedIOPad_SLP_S3n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5556\,
            PADOUT => \N__5555\,
            PADIN => \N__5554\,
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
            OE => \N__5547\,
            DIN => \N__5546\,
            DOUT => \N__5545\,
            PACKAGEPIN => \SLP_S0n_wire\
        );

    \ipInertedIOPad_SLP_S0n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5547\,
            PADOUT => \N__5546\,
            PADIN => \N__5545\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5538\,
            DIN => \N__5537\,
            DOUT => \N__5536\,
            PACKAGEPIN => \V5S_ENn_wire\
        );

    \ipInertedIOPad_V5S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5538\,
            PADOUT => \N__5537\,
            PADIN => \N__5536\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3017\,
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
            OE => \N__5529\,
            DIN => \N__5528\,
            DOUT => \N__5527\,
            PACKAGEPIN => \V1P8A_OK_wire\
        );

    \ipInertedIOPad_V1P8A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5529\,
            PADOUT => \N__5528\,
            PADIN => \N__5527\,
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
            OE => \N__5520\,
            DIN => \N__5519\,
            DOUT => \N__5518\,
            PACKAGEPIN => \PWRBTNn_wire\
        );

    \ipInertedIOPad_PWRBTNn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5520\,
            PADOUT => \N__5519\,
            PADIN => \N__5518\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5511\,
            DIN => \N__5510\,
            DOUT => \N__5509\,
            PACKAGEPIN => \PWRBTN_LED_wire\
        );

    \ipInertedIOPad_PWRBTN_LED_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5511\,
            PADOUT => \N__5510\,
            PADIN => \N__5509\,
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
            OE => \N__5502\,
            DIN => \N__5501\,
            DOUT => \N__5500\,
            PACKAGEPIN => \GPIO_FPGA_SoC_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5502\,
            PADOUT => \N__5501\,
            PADIN => \N__5500\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5493\,
            DIN => \N__5492\,
            DOUT => \N__5491\,
            PACKAGEPIN => \VCCIN_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5493\,
            PADOUT => \N__5492\,
            PADIN => \N__5491\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5484\,
            DIN => \N__5483\,
            DOUT => \N__5482\,
            PACKAGEPIN => \SLP_SUSn_wire\
        );

    \ipInertedIOPad_SLP_SUSn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5484\,
            PADOUT => \N__5483\,
            PADIN => \N__5482\,
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
            OE => \N__5475\,
            DIN => \N__5474\,
            DOUT => \N__5473\,
            PACKAGEPIN => \CPU_C10_GATE_N_wire\
        );

    \ipInertedIOPad_CPU_C10_GATE_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5475\,
            PADOUT => \N__5474\,
            PADIN => \N__5473\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5466\,
            DIN => \N__5465\,
            DOUT => \N__5464\,
            PACKAGEPIN => \VCCST_EN_wire\
        );

    \ipInertedIOPad_VCCST_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5466\,
            PADOUT => \N__5465\,
            PADIN => \N__5464\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4280\,
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
            OE => \N__5457\,
            DIN => \N__5456\,
            DOUT => \N__5455\,
            PACKAGEPIN => \V33DSW_OK_wire\
        );

    \ipInertedIOPad_V33DSW_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5457\,
            PADOUT => \N__5456\,
            PADIN => \N__5455\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5448\,
            DIN => \N__5447\,
            DOUT => \N__5446\,
            PACKAGEPIN => \TPM_GPIO_wire\
        );

    \ipInertedIOPad_TPM_GPIO_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5448\,
            PADOUT => \N__5447\,
            PADIN => \N__5446\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5439\,
            DIN => \N__5438\,
            DOUT => \N__5437\,
            PACKAGEPIN => \SUSWARN_N_wire\
        );

    \ipInertedIOPad_SUSWARN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5439\,
            PADOUT => \N__5438\,
            PADIN => \N__5437\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5430\,
            DIN => \N__5429\,
            DOUT => \N__5428\,
            PACKAGEPIN => \PLTRSTn_wire\
        );

    \ipInertedIOPad_PLTRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5430\,
            PADOUT => \N__5429\,
            PADIN => \N__5428\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5421\,
            DIN => \N__5420\,
            DOUT => \N__5419\,
            PACKAGEPIN => \GPIO_FPGA_SoC_4_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5421\,
            PADOUT => \N__5420\,
            PADIN => \N__5419\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5412\,
            DIN => \N__5411\,
            DOUT => \N__5410\,
            PACKAGEPIN => \VR_READY_VCCIN_wire\
        );

    \ipInertedIOPad_VR_READY_VCCIN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5412\,
            PADOUT => \N__5411\,
            PADIN => \N__5410\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5403\,
            DIN => \N__5402\,
            DOUT => \N__5401\,
            PACKAGEPIN => \V5A_OK_wire\
        );

    \ipInertedIOPad_V5A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5403\,
            PADOUT => \N__5402\,
            PADIN => \N__5401\,
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
            OE => \N__5394\,
            DIN => \N__5393\,
            DOUT => \N__5392\,
            PACKAGEPIN => \RSMRSTn_wire\
        );

    \ipInertedIOPad_RSMRSTn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5394\,
            PADOUT => \N__5393\,
            PADIN => \N__5392\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4328\,
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
            OE => \N__5385\,
            DIN => \N__5384\,
            DOUT => \N__5383\,
            PACKAGEPIN => \FPGA_OSC_wire\
        );

    \ipInertedIOPad_FPGA_OSC_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5385\,
            PADOUT => \N__5384\,
            PADIN => \N__5383\,
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
            OE => \N__5376\,
            DIN => \N__5375\,
            DOUT => \N__5374\,
            PACKAGEPIN => \VCCST_PWRGD_wire\
        );

    \ipInertedIOPad_VCCST_PWRGD_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5376\,
            PADOUT => \N__5375\,
            PADIN => \N__5374\,
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
            OE => \N__5367\,
            DIN => \N__5366\,
            DOUT => \N__5365\,
            PACKAGEPIN => \SYS_PWROK_wire\
        );

    \ipInertedIOPad_SYS_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5367\,
            PADOUT => \N__5366\,
            PADIN => \N__5365\,
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
            OE => \N__5358\,
            DIN => \N__5357\,
            DOUT => \N__5356\,
            PACKAGEPIN => \SPI_FP_IO2_wire\
        );

    \ipInertedIOPad_SPI_FP_IO2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5358\,
            PADOUT => \N__5357\,
            PADIN => \N__5356\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5349\,
            DIN => \N__5348\,
            DOUT => \N__5347\,
            PACKAGEPIN => \SATAXPCIE1_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE1_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5349\,
            PADOUT => \N__5348\,
            PADIN => \N__5347\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5340\,
            DIN => \N__5339\,
            DOUT => \N__5338\,
            PACKAGEPIN => \GPIO_FPGA_EXP_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5340\,
            PADOUT => \N__5339\,
            PADIN => \N__5338\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5331\,
            DIN => \N__5330\,
            DOUT => \N__5329\,
            PACKAGEPIN => \VCCINAUX_VR_PROCHOT_FPGA_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5331\,
            PADOUT => \N__5330\,
            PADIN => \N__5329\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5322\,
            DIN => \N__5321\,
            DOUT => \N__5320\,
            PACKAGEPIN => \VCCINAUX_VR_PE_wire\
        );

    \ipInertedIOPad_VCCINAUX_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5322\,
            PADOUT => \N__5321\,
            PADIN => \N__5320\,
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

    \ipInertedIOPad_HDA_SDO_ATP_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5313\,
            DIN => \N__5312\,
            DOUT => \N__5311\,
            PACKAGEPIN => \HDA_SDO_ATP_wire\
        );

    \ipInertedIOPad_HDA_SDO_ATP_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5313\,
            PADOUT => \N__5312\,
            PADIN => \N__5311\,
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
            OE => \N__5304\,
            DIN => \N__5303\,
            DOUT => \N__5302\,
            PACKAGEPIN => \GPIO_FPGA_EXP_2_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_EXP_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5304\,
            PADOUT => \N__5303\,
            PADIN => \N__5302\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5295\,
            DIN => \N__5294\,
            DOUT => \N__5293\,
            PACKAGEPIN => \VPP_EN_wire\
        );

    \ipInertedIOPad_VPP_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5295\,
            PADOUT => \N__5294\,
            PADIN => \N__5293\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4235\,
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
            OE => \N__5286\,
            DIN => \N__5285\,
            DOUT => \N__5284\,
            PACKAGEPIN => \VDDQ_OK_wire\
        );

    \ipInertedIOPad_VDDQ_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5286\,
            PADOUT => \N__5285\,
            PADIN => \N__5284\,
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
            OE => \N__5277\,
            DIN => \N__5276\,
            DOUT => \N__5275\,
            PACKAGEPIN => \SUSACK_N_wire\
        );

    \ipInertedIOPad_SUSACK_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5277\,
            PADOUT => \N__5276\,
            PADIN => \N__5275\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5268\,
            DIN => \N__5267\,
            DOUT => \N__5266\,
            PACKAGEPIN => \SLP_S4n_wire\
        );

    \ipInertedIOPad_SLP_S4n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5268\,
            PADOUT => \N__5267\,
            PADIN => \N__5266\,
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
            OE => \N__5259\,
            DIN => \N__5258\,
            DOUT => \N__5257\,
            PACKAGEPIN => \VCCST_CPU_OK_wire\
        );

    \ipInertedIOPad_VCCST_CPU_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5259\,
            PADOUT => \N__5258\,
            PADIN => \N__5257\,
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
            OE => \N__5250\,
            DIN => \N__5249\,
            DOUT => \N__5248\,
            PACKAGEPIN => \VCCINAUX_EN_wire\
        );

    \ipInertedIOPad_VCCINAUX_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5250\,
            PADOUT => \N__5249\,
            PADIN => \N__5248\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3728\,
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
            OE => \N__5241\,
            DIN => \N__5240\,
            DOUT => \N__5239\,
            PACKAGEPIN => \V33S_OK_wire\
        );

    \ipInertedIOPad_V33S_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5241\,
            PADOUT => \N__5240\,
            PADIN => \N__5239\,
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
            OE => \N__5232\,
            DIN => \N__5231\,
            DOUT => \N__5230\,
            PACKAGEPIN => \V33S_ENn_wire\
        );

    \ipInertedIOPad_V33S_ENn_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5232\,
            PADOUT => \N__5231\,
            PADIN => \N__5230\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3013\,
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
            OE => \N__5223\,
            DIN => \N__5222\,
            DOUT => \N__5221\,
            PACKAGEPIN => \GPIO_FPGA_SoC_1_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5223\,
            PADOUT => \N__5222\,
            PADIN => \N__5221\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5214\,
            DIN => \N__5213\,
            DOUT => \N__5212\,
            PACKAGEPIN => \DSW_PWROK_wire\
        );

    \ipInertedIOPad_DSW_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5214\,
            PADOUT => \N__5213\,
            PADIN => \N__5212\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5005\,
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
            OE => \N__5205\,
            DIN => \N__5204\,
            DOUT => \N__5203\,
            PACKAGEPIN => \V5A_EN_wire\
        );

    \ipInertedIOPad_V5A_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5205\,
            PADOUT => \N__5204\,
            PADIN => \N__5203\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__3665\,
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
            OE => \N__5196\,
            DIN => \N__5195\,
            DOUT => \N__5194\,
            PACKAGEPIN => \GPIO_FPGA_SoC_3_wire\
        );

    \ipInertedIOPad_GPIO_FPGA_SoC_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5196\,
            PADOUT => \N__5195\,
            PADIN => \N__5194\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5187\,
            DIN => \N__5186\,
            DOUT => \N__5185\,
            PACKAGEPIN => \VR_PROCHOT_FPGA_OUT_N_wire\
        );

    \ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5187\,
            PADOUT => \N__5186\,
            PADIN => \N__5185\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5178\,
            DIN => \N__5177\,
            DOUT => \N__5176\,
            PACKAGEPIN => \VPP_OK_wire\
        );

    \ipInertedIOPad_VPP_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5178\,
            PADOUT => \N__5177\,
            PADIN => \N__5176\,
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
            OE => \N__5169\,
            DIN => \N__5168\,
            DOUT => \N__5167\,
            PACKAGEPIN => \VCCIN_VR_PE_wire\
        );

    \ipInertedIOPad_VCCIN_VR_PE_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5169\,
            PADOUT => \N__5168\,
            PADIN => \N__5167\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__5006\,
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
            OE => \N__5160\,
            DIN => \N__5159\,
            DOUT => \N__5158\,
            PACKAGEPIN => \VCCIN_EN_wire\
        );

    \ipInertedIOPad_VCCIN_EN_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5160\,
            PADOUT => \N__5159\,
            PADIN => \N__5158\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__4892\,
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
            OE => \N__5151\,
            DIN => \N__5150\,
            DOUT => \N__5149\,
            PACKAGEPIN => \SOC_SPKR_wire\
        );

    \ipInertedIOPad_SOC_SPKR_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5151\,
            PADOUT => \N__5150\,
            PADIN => \N__5149\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5142\,
            DIN => \N__5141\,
            DOUT => \N__5140\,
            PACKAGEPIN => \SLP_S5n_wire\
        );

    \ipInertedIOPad_SLP_S5n_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5142\,
            PADOUT => \N__5141\,
            PADIN => \N__5140\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5133\,
            DIN => \N__5132\,
            DOUT => \N__5131\,
            PACKAGEPIN => \V12_MAIN_MON_wire\
        );

    \ipInertedIOPad_V12_MAIN_MON_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5133\,
            PADOUT => \N__5132\,
            PADIN => \N__5131\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5124\,
            DIN => \N__5123\,
            DOUT => \N__5122\,
            PACKAGEPIN => \SPI_FP_IO3_wire\
        );

    \ipInertedIOPad_SPI_FP_IO3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5124\,
            PADOUT => \N__5123\,
            PADIN => \N__5122\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5115\,
            DIN => \N__5114\,
            DOUT => \N__5113\,
            PACKAGEPIN => \SATAXPCIE0_FPGA_wire\
        );

    \ipInertedIOPad_SATAXPCIE0_FPGA_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5115\,
            PADOUT => \N__5114\,
            PADIN => \N__5113\,
            LATCHINPUTVALUE => '0',
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
            OE => \N__5106\,
            DIN => \N__5105\,
            DOUT => \N__5104\,
            PACKAGEPIN => \V33A_OK_wire\
        );

    \ipInertedIOPad_V33A_OK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5106\,
            PADOUT => \N__5105\,
            PADIN => \N__5104\,
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
            OE => \N__5097\,
            DIN => \N__5096\,
            DOUT => \N__5095\,
            PACKAGEPIN => \PCH_PWROK_wire\
        );

    \ipInertedIOPad_PCH_PWROK_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5097\,
            PADOUT => \N__5096\,
            PADIN => \N__5095\,
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

    \ipInertedIOPad_FPGA_SLP_WLAN_N_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5088\,
            DIN => \N__5087\,
            DOUT => \N__5086\,
            PACKAGEPIN => \FPGA_SLP_WLAN_N_wire\
        );

    \ipInertedIOPad_FPGA_SLP_WLAN_N_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5088\,
            PADOUT => \N__5087\,
            PADIN => \N__5086\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \I__1102\ : CascadeMux
    port map (
            O => \N__5069\,
            I => \N__5066\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5066\,
            I => \N__5060\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5065\,
            I => \N__5060\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5060\,
            I => \COUNTER.counterZ0Z_30\
        );

    \I__1098\ : CascadeMux
    port map (
            O => \N__5057\,
            I => \N__5054\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5054\,
            I => \N__5048\
        );

    \I__1096\ : InMux
    port map (
            O => \N__5053\,
            I => \N__5048\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5048\,
            I => \COUNTER.counterZ0Z_29\
        );

    \I__1094\ : CascadeMux
    port map (
            O => \N__5045\,
            I => \N__5041\
        );

    \I__1093\ : CascadeMux
    port map (
            O => \N__5044\,
            I => \N__5038\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5041\,
            I => \N__5033\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5038\,
            I => \N__5033\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5033\,
            I => \COUNTER.counterZ0Z_28\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5030\,
            I => \N__5024\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5029\,
            I => \N__5024\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5024\,
            I => \COUNTER.counterZ0Z_31\
        );

    \I__1086\ : CascadeMux
    port map (
            O => \N__5021\,
            I => \N__5018\
        );

    \I__1085\ : InMux
    port map (
            O => \N__5018\,
            I => \N__5015\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5015\,
            I => \N__5012\
        );

    \I__1083\ : Span4Mux_h
    port map (
            O => \N__5012\,
            I => \N__5009\
        );

    \I__1082\ : Odrv4
    port map (
            O => \N__5009\,
            I => \COUNTER.un4_counter_7_and\
        );

    \I__1081\ : IoInMux
    port map (
            O => \N__5006\,
            I => \N__5002\
        );

    \I__1080\ : IoInMux
    port map (
            O => \N__5005\,
            I => \N__4998\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5002\,
            I => \N__4993\
        );

    \I__1078\ : IoInMux
    port map (
            O => \N__5001\,
            I => \N__4990\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__4998\,
            I => \N__4987\
        );

    \I__1076\ : InMux
    port map (
            O => \N__4997\,
            I => \N__4984\
        );

    \I__1075\ : InMux
    port map (
            O => \N__4996\,
            I => \N__4981\
        );

    \I__1074\ : IoSpan4Mux
    port map (
            O => \N__4993\,
            I => \N__4976\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__4990\,
            I => \N__4976\
        );

    \I__1072\ : IoSpan4Mux
    port map (
            O => \N__4987\,
            I => \N__4973\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__4984\,
            I => \N__4970\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__4981\,
            I => \N__4967\
        );

    \I__1069\ : Span4Mux_s2_h
    port map (
            O => \N__4976\,
            I => \N__4964\
        );

    \I__1068\ : Sp12to4
    port map (
            O => \N__4973\,
            I => \N__4957\
        );

    \I__1067\ : Span12Mux_s3_v
    port map (
            O => \N__4970\,
            I => \N__4957\
        );

    \I__1066\ : Span12Mux_v
    port map (
            O => \N__4967\,
            I => \N__4957\
        );

    \I__1065\ : Span4Mux_v
    port map (
            O => \N__4964\,
            I => \N__4954\
        );

    \I__1064\ : Odrv12
    port map (
            O => \N__4957\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1063\ : Odrv4
    port map (
            O => \N__4954\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1062\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4946\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__4946\,
            I => \N__4943\
        );

    \I__1060\ : Span4Mux_v
    port map (
            O => \N__4943\,
            I => \N__4940\
        );

    \I__1059\ : Span4Mux_v
    port map (
            O => \N__4940\,
            I => \N__4937\
        );

    \I__1058\ : Odrv4
    port map (
            O => \N__4937\,
            I => v5s_ok
        );

    \I__1057\ : InMux
    port map (
            O => \N__4934\,
            I => \N__4931\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__4931\,
            I => \N__4928\
        );

    \I__1055\ : Span4Mux_v
    port map (
            O => \N__4928\,
            I => \N__4925\
        );

    \I__1054\ : Span4Mux_v
    port map (
            O => \N__4925\,
            I => \N__4922\
        );

    \I__1053\ : Span4Mux_v
    port map (
            O => \N__4922\,
            I => \N__4919\
        );

    \I__1052\ : Odrv4
    port map (
            O => \N__4919\,
            I => vccst_cpu_ok
        );

    \I__1051\ : CascadeMux
    port map (
            O => \N__4916\,
            I => \N__4913\
        );

    \I__1050\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4910\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__4910\,
            I => \N__4907\
        );

    \I__1048\ : Span4Mux_v
    port map (
            O => \N__4907\,
            I => \N__4904\
        );

    \I__1047\ : Odrv4
    port map (
            O => \N__4904\,
            I => v33s_ok
        );

    \I__1046\ : InMux
    port map (
            O => \N__4901\,
            I => \N__4898\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__4898\,
            I => \N__4895\
        );

    \I__1044\ : Odrv12
    port map (
            O => \N__4895\,
            I => \VCCIN_PWRGD.un10_outputZ0Z_0\
        );

    \I__1043\ : IoInMux
    port map (
            O => \N__4892\,
            I => \N__4889\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__4889\,
            I => \N__4886\
        );

    \I__1041\ : IoSpan4Mux
    port map (
            O => \N__4886\,
            I => \N__4883\
        );

    \I__1040\ : Span4Mux_s1_v
    port map (
            O => \N__4883\,
            I => \N__4880\
        );

    \I__1039\ : Odrv4
    port map (
            O => \N__4880\,
            I => vccin_en
        );

    \I__1038\ : InMux
    port map (
            O => \N__4877\,
            I => \N__4873\
        );

    \I__1037\ : InMux
    port map (
            O => \N__4876\,
            I => \N__4870\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__4873\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__4870\,
            I => \COUNTER.counterZ0Z_23\
        );

    \I__1034\ : InMux
    port map (
            O => \N__4865\,
            I => \COUNTER.counter_1_cry_22\
        );

    \I__1033\ : InMux
    port map (
            O => \N__4862\,
            I => \N__4858\
        );

    \I__1032\ : InMux
    port map (
            O => \N__4861\,
            I => \N__4855\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__4858\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__4855\,
            I => \COUNTER.counterZ0Z_24\
        );

    \I__1029\ : InMux
    port map (
            O => \N__4850\,
            I => \COUNTER.counter_1_cry_23\
        );

    \I__1028\ : CascadeMux
    port map (
            O => \N__4847\,
            I => \N__4843\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4846\,
            I => \N__4840\
        );

    \I__1026\ : InMux
    port map (
            O => \N__4843\,
            I => \N__4837\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__4840\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__4837\,
            I => \COUNTER.counterZ0Z_25\
        );

    \I__1023\ : InMux
    port map (
            O => \N__4832\,
            I => \bfn_5_12_0_\
        );

    \I__1022\ : InMux
    port map (
            O => \N__4829\,
            I => \N__4825\
        );

    \I__1021\ : InMux
    port map (
            O => \N__4828\,
            I => \N__4822\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__4825\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__4822\,
            I => \COUNTER.counterZ0Z_26\
        );

    \I__1018\ : InMux
    port map (
            O => \N__4817\,
            I => \COUNTER.counter_1_cry_25\
        );

    \I__1017\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4810\
        );

    \I__1016\ : InMux
    port map (
            O => \N__4813\,
            I => \N__4807\
        );

    \I__1015\ : LocalMux
    port map (
            O => \N__4810\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__4807\,
            I => \COUNTER.counterZ0Z_27\
        );

    \I__1013\ : InMux
    port map (
            O => \N__4802\,
            I => \COUNTER.counter_1_cry_26\
        );

    \I__1012\ : InMux
    port map (
            O => \N__4799\,
            I => \COUNTER.counter_1_cry_27\
        );

    \I__1011\ : InMux
    port map (
            O => \N__4796\,
            I => \COUNTER.counter_1_cry_28\
        );

    \I__1010\ : InMux
    port map (
            O => \N__4793\,
            I => \COUNTER.counter_1_cry_29\
        );

    \I__1009\ : InMux
    port map (
            O => \N__4790\,
            I => \COUNTER.counter_1_cry_30\
        );

    \I__1008\ : ClkMux
    port map (
            O => \N__4787\,
            I => \N__4783\
        );

    \I__1007\ : ClkMux
    port map (
            O => \N__4786\,
            I => \N__4779\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__4783\,
            I => \N__4774\
        );

    \I__1005\ : ClkMux
    port map (
            O => \N__4782\,
            I => \N__4771\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__4779\,
            I => \N__4768\
        );

    \I__1003\ : ClkMux
    port map (
            O => \N__4778\,
            I => \N__4765\
        );

    \I__1002\ : ClkMux
    port map (
            O => \N__4777\,
            I => \N__4762\
        );

    \I__1001\ : Span4Mux_s2_v
    port map (
            O => \N__4774\,
            I => \N__4757\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__4771\,
            I => \N__4757\
        );

    \I__999\ : Span4Mux_s2_v
    port map (
            O => \N__4768\,
            I => \N__4750\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__4765\,
            I => \N__4750\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__4762\,
            I => \N__4750\
        );

    \I__996\ : Span4Mux_v
    port map (
            O => \N__4757\,
            I => \N__4740\
        );

    \I__995\ : Span4Mux_v
    port map (
            O => \N__4750\,
            I => \N__4740\
        );

    \I__994\ : ClkMux
    port map (
            O => \N__4749\,
            I => \N__4737\
        );

    \I__993\ : ClkMux
    port map (
            O => \N__4748\,
            I => \N__4733\
        );

    \I__992\ : ClkMux
    port map (
            O => \N__4747\,
            I => \N__4730\
        );

    \I__991\ : ClkMux
    port map (
            O => \N__4746\,
            I => \N__4726\
        );

    \I__990\ : ClkMux
    port map (
            O => \N__4745\,
            I => \N__4722\
        );

    \I__989\ : IoSpan4Mux
    port map (
            O => \N__4740\,
            I => \N__4717\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__4737\,
            I => \N__4714\
        );

    \I__987\ : ClkMux
    port map (
            O => \N__4736\,
            I => \N__4711\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__4733\,
            I => \N__4708\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__4730\,
            I => \N__4705\
        );

    \I__984\ : ClkMux
    port map (
            O => \N__4729\,
            I => \N__4702\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4726\,
            I => \N__4698\
        );

    \I__982\ : ClkMux
    port map (
            O => \N__4725\,
            I => \N__4695\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__4722\,
            I => \N__4692\
        );

    \I__980\ : ClkMux
    port map (
            O => \N__4721\,
            I => \N__4689\
        );

    \I__979\ : ClkMux
    port map (
            O => \N__4720\,
            I => \N__4686\
        );

    \I__978\ : Span4Mux_s2_h
    port map (
            O => \N__4717\,
            I => \N__4679\
        );

    \I__977\ : Span4Mux_s2_h
    port map (
            O => \N__4714\,
            I => \N__4679\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__4711\,
            I => \N__4679\
        );

    \I__975\ : Span4Mux_v
    port map (
            O => \N__4708\,
            I => \N__4676\
        );

    \I__974\ : Span4Mux_s2_h
    port map (
            O => \N__4705\,
            I => \N__4671\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__4702\,
            I => \N__4671\
        );

    \I__972\ : ClkMux
    port map (
            O => \N__4701\,
            I => \N__4668\
        );

    \I__971\ : Span4Mux_h
    port map (
            O => \N__4698\,
            I => \N__4663\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__4695\,
            I => \N__4663\
        );

    \I__969\ : Span4Mux_v
    port map (
            O => \N__4692\,
            I => \N__4656\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4689\,
            I => \N__4656\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4686\,
            I => \N__4656\
        );

    \I__966\ : Span4Mux_h
    port map (
            O => \N__4679\,
            I => \N__4653\
        );

    \I__965\ : Span4Mux_h
    port map (
            O => \N__4676\,
            I => \N__4648\
        );

    \I__964\ : Span4Mux_h
    port map (
            O => \N__4671\,
            I => \N__4648\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4668\,
            I => \N__4645\
        );

    \I__962\ : Span4Mux_v
    port map (
            O => \N__4663\,
            I => \N__4640\
        );

    \I__961\ : Span4Mux_v
    port map (
            O => \N__4656\,
            I => \N__4640\
        );

    \I__960\ : Span4Mux_v
    port map (
            O => \N__4653\,
            I => \N__4637\
        );

    \I__959\ : Span4Mux_v
    port map (
            O => \N__4648\,
            I => \N__4634\
        );

    \I__958\ : Span4Mux_h
    port map (
            O => \N__4645\,
            I => \N__4631\
        );

    \I__957\ : Span4Mux_v
    port map (
            O => \N__4640\,
            I => \N__4628\
        );

    \I__956\ : Span4Mux_v
    port map (
            O => \N__4637\,
            I => \N__4625\
        );

    \I__955\ : Sp12to4
    port map (
            O => \N__4634\,
            I => \N__4620\
        );

    \I__954\ : Sp12to4
    port map (
            O => \N__4631\,
            I => \N__4620\
        );

    \I__953\ : IoSpan4Mux
    port map (
            O => \N__4628\,
            I => \N__4617\
        );

    \I__952\ : Odrv4
    port map (
            O => \N__4625\,
            I => fpga_osc
        );

    \I__951\ : Odrv12
    port map (
            O => \N__4620\,
            I => fpga_osc
        );

    \I__950\ : Odrv4
    port map (
            O => \N__4617\,
            I => fpga_osc
        );

    \I__949\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4606\
        );

    \I__948\ : InMux
    port map (
            O => \N__4609\,
            I => \N__4603\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__4606\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__4603\,
            I => \COUNTER.counterZ0Z_15\
        );

    \I__945\ : InMux
    port map (
            O => \N__4598\,
            I => \COUNTER.counter_1_cry_14\
        );

    \I__944\ : InMux
    port map (
            O => \N__4595\,
            I => \N__4591\
        );

    \I__943\ : InMux
    port map (
            O => \N__4594\,
            I => \N__4588\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__4591\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4588\,
            I => \COUNTER.counterZ0Z_16\
        );

    \I__940\ : InMux
    port map (
            O => \N__4583\,
            I => \COUNTER.counter_1_cry_15\
        );

    \I__939\ : InMux
    port map (
            O => \N__4580\,
            I => \N__4576\
        );

    \I__938\ : InMux
    port map (
            O => \N__4579\,
            I => \N__4573\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__4576\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__4573\,
            I => \COUNTER.counterZ0Z_17\
        );

    \I__935\ : InMux
    port map (
            O => \N__4568\,
            I => \bfn_5_11_0_\
        );

    \I__934\ : InMux
    port map (
            O => \N__4565\,
            I => \N__4561\
        );

    \I__933\ : InMux
    port map (
            O => \N__4564\,
            I => \N__4558\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__4561\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4558\,
            I => \COUNTER.counterZ0Z_18\
        );

    \I__930\ : InMux
    port map (
            O => \N__4553\,
            I => \COUNTER.counter_1_cry_17\
        );

    \I__929\ : CascadeMux
    port map (
            O => \N__4550\,
            I => \N__4546\
        );

    \I__928\ : InMux
    port map (
            O => \N__4549\,
            I => \N__4543\
        );

    \I__927\ : InMux
    port map (
            O => \N__4546\,
            I => \N__4540\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__4543\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__4540\,
            I => \COUNTER.counterZ0Z_19\
        );

    \I__924\ : InMux
    port map (
            O => \N__4535\,
            I => \COUNTER.counter_1_cry_18\
        );

    \I__923\ : InMux
    port map (
            O => \N__4532\,
            I => \N__4528\
        );

    \I__922\ : InMux
    port map (
            O => \N__4531\,
            I => \N__4525\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__4528\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__4525\,
            I => \COUNTER.counterZ0Z_20\
        );

    \I__919\ : InMux
    port map (
            O => \N__4520\,
            I => \COUNTER.counter_1_cry_19\
        );

    \I__918\ : CascadeMux
    port map (
            O => \N__4517\,
            I => \N__4513\
        );

    \I__917\ : InMux
    port map (
            O => \N__4516\,
            I => \N__4510\
        );

    \I__916\ : InMux
    port map (
            O => \N__4513\,
            I => \N__4507\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__4510\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4507\,
            I => \COUNTER.counterZ0Z_21\
        );

    \I__913\ : InMux
    port map (
            O => \N__4502\,
            I => \COUNTER.counter_1_cry_20\
        );

    \I__912\ : InMux
    port map (
            O => \N__4499\,
            I => \N__4495\
        );

    \I__911\ : InMux
    port map (
            O => \N__4498\,
            I => \N__4492\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__4495\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4492\,
            I => \COUNTER.counterZ0Z_22\
        );

    \I__908\ : InMux
    port map (
            O => \N__4487\,
            I => \COUNTER.counter_1_cry_21\
        );

    \I__907\ : InMux
    port map (
            O => \N__4484\,
            I => \N__4480\
        );

    \I__906\ : InMux
    port map (
            O => \N__4483\,
            I => \N__4477\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__4480\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4477\,
            I => \COUNTER.counterZ0Z_7\
        );

    \I__903\ : InMux
    port map (
            O => \N__4472\,
            I => \COUNTER.counter_1_cry_6\
        );

    \I__902\ : InMux
    port map (
            O => \N__4469\,
            I => \N__4465\
        );

    \I__901\ : InMux
    port map (
            O => \N__4468\,
            I => \N__4462\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4465\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__4462\,
            I => \COUNTER.counterZ0Z_8\
        );

    \I__898\ : InMux
    port map (
            O => \N__4457\,
            I => \COUNTER.counter_1_cry_7\
        );

    \I__897\ : CascadeMux
    port map (
            O => \N__4454\,
            I => \N__4450\
        );

    \I__896\ : InMux
    port map (
            O => \N__4453\,
            I => \N__4447\
        );

    \I__895\ : InMux
    port map (
            O => \N__4450\,
            I => \N__4444\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4447\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4444\,
            I => \COUNTER.counterZ0Z_9\
        );

    \I__892\ : InMux
    port map (
            O => \N__4439\,
            I => \bfn_5_10_0_\
        );

    \I__891\ : InMux
    port map (
            O => \N__4436\,
            I => \N__4432\
        );

    \I__890\ : InMux
    port map (
            O => \N__4435\,
            I => \N__4429\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4432\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__4429\,
            I => \COUNTER.counterZ0Z_10\
        );

    \I__887\ : InMux
    port map (
            O => \N__4424\,
            I => \COUNTER.counter_1_cry_9\
        );

    \I__886\ : InMux
    port map (
            O => \N__4421\,
            I => \N__4417\
        );

    \I__885\ : InMux
    port map (
            O => \N__4420\,
            I => \N__4414\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4417\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4414\,
            I => \COUNTER.counterZ0Z_11\
        );

    \I__882\ : InMux
    port map (
            O => \N__4409\,
            I => \COUNTER.counter_1_cry_10\
        );

    \I__881\ : InMux
    port map (
            O => \N__4406\,
            I => \N__4402\
        );

    \I__880\ : InMux
    port map (
            O => \N__4405\,
            I => \N__4399\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4402\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4399\,
            I => \COUNTER.counterZ0Z_12\
        );

    \I__877\ : InMux
    port map (
            O => \N__4394\,
            I => \COUNTER.counter_1_cry_11\
        );

    \I__876\ : InMux
    port map (
            O => \N__4391\,
            I => \N__4387\
        );

    \I__875\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4384\
        );

    \I__874\ : LocalMux
    port map (
            O => \N__4387\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4384\,
            I => \COUNTER.counterZ0Z_13\
        );

    \I__872\ : InMux
    port map (
            O => \N__4379\,
            I => \COUNTER.counter_1_cry_12\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__4376\,
            I => \N__4372\
        );

    \I__870\ : InMux
    port map (
            O => \N__4375\,
            I => \N__4369\
        );

    \I__869\ : InMux
    port map (
            O => \N__4372\,
            I => \N__4366\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__4369\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4366\,
            I => \COUNTER.counterZ0Z_14\
        );

    \I__866\ : InMux
    port map (
            O => \N__4361\,
            I => \COUNTER.counter_1_cry_13\
        );

    \I__865\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4355\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4355\,
            I => \N__4351\
        );

    \I__863\ : InMux
    port map (
            O => \N__4354\,
            I => \N__4348\
        );

    \I__862\ : Span4Mux_s2_h
    port map (
            O => \N__4351\,
            I => \N__4343\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4348\,
            I => \N__4343\
        );

    \I__860\ : Span4Mux_h
    port map (
            O => \N__4343\,
            I => \N__4340\
        );

    \I__859\ : Span4Mux_v
    port map (
            O => \N__4340\,
            I => \N__4337\
        );

    \I__858\ : Span4Mux_h
    port map (
            O => \N__4337\,
            I => \N__4334\
        );

    \I__857\ : Odrv4
    port map (
            O => \N__4334\,
            I => slp_s3n
        );

    \I__856\ : CascadeMux
    port map (
            O => \N__4331\,
            I => \rsmrst_pwrgd_signal_cascade_\
        );

    \I__855\ : IoInMux
    port map (
            O => \N__4328\,
            I => \N__4325\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4325\,
            I => \N__4320\
        );

    \I__853\ : InMux
    port map (
            O => \N__4324\,
            I => \N__4317\
        );

    \I__852\ : CascadeMux
    port map (
            O => \N__4323\,
            I => \N__4312\
        );

    \I__851\ : Span4Mux_s1_v
    port map (
            O => \N__4320\,
            I => \N__4306\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4317\,
            I => \N__4303\
        );

    \I__849\ : InMux
    port map (
            O => \N__4316\,
            I => \N__4298\
        );

    \I__848\ : InMux
    port map (
            O => \N__4315\,
            I => \N__4298\
        );

    \I__847\ : InMux
    port map (
            O => \N__4312\,
            I => \N__4289\
        );

    \I__846\ : InMux
    port map (
            O => \N__4311\,
            I => \N__4289\
        );

    \I__845\ : InMux
    port map (
            O => \N__4310\,
            I => \N__4289\
        );

    \I__844\ : InMux
    port map (
            O => \N__4309\,
            I => \N__4289\
        );

    \I__843\ : Odrv4
    port map (
            O => \N__4306\,
            I => rsmrstn
        );

    \I__842\ : Odrv4
    port map (
            O => \N__4303\,
            I => rsmrstn
        );

    \I__841\ : LocalMux
    port map (
            O => \N__4298\,
            I => rsmrstn
        );

    \I__840\ : LocalMux
    port map (
            O => \N__4289\,
            I => rsmrstn
        );

    \I__839\ : IoInMux
    port map (
            O => \N__4280\,
            I => \N__4277\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4277\,
            I => \N__4274\
        );

    \I__837\ : Span4Mux_s1_h
    port map (
            O => \N__4274\,
            I => \N__4270\
        );

    \I__836\ : InMux
    port map (
            O => \N__4273\,
            I => \N__4267\
        );

    \I__835\ : Sp12to4
    port map (
            O => \N__4270\,
            I => \N__4263\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4267\,
            I => \N__4260\
        );

    \I__833\ : InMux
    port map (
            O => \N__4266\,
            I => \N__4257\
        );

    \I__832\ : Odrv12
    port map (
            O => \N__4263\,
            I => vccst_en
        );

    \I__831\ : Odrv4
    port map (
            O => \N__4260\,
            I => vccst_en
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4257\,
            I => vccst_en
        );

    \I__829\ : InMux
    port map (
            O => \N__4250\,
            I => \N__4247\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4247\,
            I => \N__4243\
        );

    \I__827\ : InMux
    port map (
            O => \N__4246\,
            I => \N__4240\
        );

    \I__826\ : Odrv4
    port map (
            O => \N__4243\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4240\,
            I => \VPP_VDDQ.delayed_vddq_pwrgdZ0\
        );

    \I__824\ : IoInMux
    port map (
            O => \N__4235\,
            I => \N__4232\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4232\,
            I => \N__4229\
        );

    \I__822\ : Span12Mux_s7_h
    port map (
            O => \N__4229\,
            I => \N__4226\
        );

    \I__821\ : Odrv12
    port map (
            O => \N__4226\,
            I => vpp_en
        );

    \I__820\ : InMux
    port map (
            O => \N__4223\,
            I => \N__4215\
        );

    \I__819\ : InMux
    port map (
            O => \N__4222\,
            I => \N__4215\
        );

    \I__818\ : InMux
    port map (
            O => \N__4221\,
            I => \N__4212\
        );

    \I__817\ : InMux
    port map (
            O => \N__4220\,
            I => \N__4209\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4215\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4212\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__4209\,
            I => \COUNTER.counterZ0Z_0\
        );

    \I__813\ : CascadeMux
    port map (
            O => \N__4202\,
            I => \N__4197\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__4201\,
            I => \N__4194\
        );

    \I__811\ : InMux
    port map (
            O => \N__4200\,
            I => \N__4191\
        );

    \I__810\ : InMux
    port map (
            O => \N__4197\,
            I => \N__4188\
        );

    \I__809\ : InMux
    port map (
            O => \N__4194\,
            I => \N__4185\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4191\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4188\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4185\,
            I => \COUNTER.counterZ0Z_1\
        );

    \I__805\ : CascadeMux
    port map (
            O => \N__4178\,
            I => \N__4173\
        );

    \I__804\ : InMux
    port map (
            O => \N__4177\,
            I => \N__4170\
        );

    \I__803\ : InMux
    port map (
            O => \N__4176\,
            I => \N__4167\
        );

    \I__802\ : InMux
    port map (
            O => \N__4173\,
            I => \N__4164\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4170\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4167\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4164\,
            I => \COUNTER.counterZ0Z_2\
        );

    \I__798\ : InMux
    port map (
            O => \N__4157\,
            I => \N__4154\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__4154\,
            I => \COUNTER.counter_1_cry_1_THRU_CO\
        );

    \I__796\ : InMux
    port map (
            O => \N__4151\,
            I => \COUNTER.counter_1_cry_1\
        );

    \I__795\ : InMux
    port map (
            O => \N__4148\,
            I => \N__4143\
        );

    \I__794\ : InMux
    port map (
            O => \N__4147\,
            I => \N__4140\
        );

    \I__793\ : InMux
    port map (
            O => \N__4146\,
            I => \N__4137\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4143\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__4140\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4137\,
            I => \COUNTER.counterZ0Z_3\
        );

    \I__789\ : InMux
    port map (
            O => \N__4130\,
            I => \N__4127\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4127\,
            I => \COUNTER.counter_1_cry_2_THRU_CO\
        );

    \I__787\ : InMux
    port map (
            O => \N__4124\,
            I => \COUNTER.counter_1_cry_2\
        );

    \I__786\ : InMux
    port map (
            O => \N__4121\,
            I => \N__4116\
        );

    \I__785\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4113\
        );

    \I__784\ : InMux
    port map (
            O => \N__4119\,
            I => \N__4110\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__4116\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4113\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4110\,
            I => \COUNTER.counterZ0Z_4\
        );

    \I__780\ : InMux
    port map (
            O => \N__4103\,
            I => \N__4100\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4100\,
            I => \COUNTER.counter_1_cry_3_THRU_CO\
        );

    \I__778\ : InMux
    port map (
            O => \N__4097\,
            I => \COUNTER.counter_1_cry_3\
        );

    \I__777\ : InMux
    port map (
            O => \N__4094\,
            I => \N__4089\
        );

    \I__776\ : InMux
    port map (
            O => \N__4093\,
            I => \N__4086\
        );

    \I__775\ : InMux
    port map (
            O => \N__4092\,
            I => \N__4083\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__4089\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__4086\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4083\,
            I => \COUNTER.counterZ0Z_5\
        );

    \I__771\ : CascadeMux
    port map (
            O => \N__4076\,
            I => \N__4073\
        );

    \I__770\ : InMux
    port map (
            O => \N__4073\,
            I => \N__4070\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4070\,
            I => \COUNTER.counter_1_cry_4_THRU_CO\
        );

    \I__768\ : InMux
    port map (
            O => \N__4067\,
            I => \COUNTER.counter_1_cry_4\
        );

    \I__767\ : CascadeMux
    port map (
            O => \N__4064\,
            I => \N__4060\
        );

    \I__766\ : InMux
    port map (
            O => \N__4063\,
            I => \N__4056\
        );

    \I__765\ : InMux
    port map (
            O => \N__4060\,
            I => \N__4051\
        );

    \I__764\ : InMux
    port map (
            O => \N__4059\,
            I => \N__4051\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4056\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4051\,
            I => \COUNTER.counterZ0Z_6\
        );

    \I__761\ : InMux
    port map (
            O => \N__4046\,
            I => \N__4043\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__4043\,
            I => \COUNTER.counter_1_cry_5_THRU_CO\
        );

    \I__759\ : InMux
    port map (
            O => \N__4040\,
            I => \COUNTER.counter_1_cry_5\
        );

    \I__758\ : InMux
    port map (
            O => \N__4037\,
            I => \N__4034\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__4034\,
            I => \N__4031\
        );

    \I__756\ : Span4Mux_v
    port map (
            O => \N__4031\,
            I => \N__4027\
        );

    \I__755\ : InMux
    port map (
            O => \N__4030\,
            I => \N__4023\
        );

    \I__754\ : Sp12to4
    port map (
            O => \N__4027\,
            I => \N__4020\
        );

    \I__753\ : InMux
    port map (
            O => \N__4026\,
            I => \N__4017\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4023\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__751\ : Odrv12
    port map (
            O => \N__4020\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__4017\,
            I => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\
        );

    \I__749\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4004\
        );

    \I__748\ : CascadeMux
    port map (
            O => \N__4009\,
            I => \N__3999\
        );

    \I__747\ : InMux
    port map (
            O => \N__4008\,
            I => \N__3995\
        );

    \I__746\ : InMux
    port map (
            O => \N__4007\,
            I => \N__3992\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__4004\,
            I => \N__3989\
        );

    \I__744\ : InMux
    port map (
            O => \N__4003\,
            I => \N__3984\
        );

    \I__743\ : InMux
    port map (
            O => \N__4002\,
            I => \N__3984\
        );

    \I__742\ : InMux
    port map (
            O => \N__3999\,
            I => \N__3979\
        );

    \I__741\ : InMux
    port map (
            O => \N__3998\,
            I => \N__3979\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__3995\,
            I => \N__3974\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__3992\,
            I => \N__3974\
        );

    \I__738\ : Odrv12
    port map (
            O => \N__3989\,
            I => \COUNTER_tmp_i\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3984\,
            I => \COUNTER_tmp_i\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3979\,
            I => \COUNTER_tmp_i\
        );

    \I__735\ : Odrv4
    port map (
            O => \N__3974\,
            I => \COUNTER_tmp_i\
        );

    \I__734\ : InMux
    port map (
            O => \N__3965\,
            I => \N__3962\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__3962\,
            I => \N__3959\
        );

    \I__732\ : Span4Mux_v
    port map (
            O => \N__3959\,
            I => \N__3945\
        );

    \I__731\ : InMux
    port map (
            O => \N__3958\,
            I => \N__3930\
        );

    \I__730\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3930\
        );

    \I__729\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3930\
        );

    \I__728\ : InMux
    port map (
            O => \N__3955\,
            I => \N__3930\
        );

    \I__727\ : InMux
    port map (
            O => \N__3954\,
            I => \N__3930\
        );

    \I__726\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3930\
        );

    \I__725\ : InMux
    port map (
            O => \N__3952\,
            I => \N__3930\
        );

    \I__724\ : InMux
    port map (
            O => \N__3951\,
            I => \N__3927\
        );

    \I__723\ : InMux
    port map (
            O => \N__3950\,
            I => \N__3924\
        );

    \I__722\ : CascadeMux
    port map (
            O => \N__3949\,
            I => \N__3920\
        );

    \I__721\ : InMux
    port map (
            O => \N__3948\,
            I => \N__3917\
        );

    \I__720\ : Span4Mux_h
    port map (
            O => \N__3945\,
            I => \N__3912\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__3930\,
            I => \N__3912\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__3927\,
            I => \N__3907\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__3924\,
            I => \N__3907\
        );

    \I__716\ : InMux
    port map (
            O => \N__3923\,
            I => \N__3902\
        );

    \I__715\ : InMux
    port map (
            O => \N__3920\,
            I => \N__3902\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3917\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__3912\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__712\ : Odrv12
    port map (
            O => \N__3907\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__3902\,
            I => \COUNTER_un4_counter_7_THRU_CO\
        );

    \I__710\ : CascadeMux
    port map (
            O => \N__3893\,
            I => \N__3890\
        );

    \I__709\ : InMux
    port map (
            O => \N__3890\,
            I => \N__3887\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3887\,
            I => \N__3884\
        );

    \I__707\ : Span4Mux_s3_h
    port map (
            O => \N__3884\,
            I => \N__3881\
        );

    \I__706\ : Odrv4
    port map (
            O => \N__3881\,
            I => \COUNTER.un4_counter_5_and\
        );

    \I__705\ : CascadeMux
    port map (
            O => \N__3878\,
            I => \N__3875\
        );

    \I__704\ : InMux
    port map (
            O => \N__3875\,
            I => \N__3872\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3872\,
            I => \N__3869\
        );

    \I__702\ : Span4Mux_v
    port map (
            O => \N__3869\,
            I => \N__3866\
        );

    \I__701\ : Odrv4
    port map (
            O => \N__3866\,
            I => \COUNTER.un4_counter_6_and\
        );

    \I__700\ : InMux
    port map (
            O => \N__3863\,
            I => \N__3860\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__3860\,
            I => \N__3854\
        );

    \I__698\ : InMux
    port map (
            O => \N__3859\,
            I => \N__3851\
        );

    \I__697\ : InMux
    port map (
            O => \N__3858\,
            I => \N__3845\
        );

    \I__696\ : InMux
    port map (
            O => \N__3857\,
            I => \N__3842\
        );

    \I__695\ : Span4Mux_h
    port map (
            O => \N__3854\,
            I => \N__3839\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3851\,
            I => \N__3836\
        );

    \I__693\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3831\
        );

    \I__692\ : InMux
    port map (
            O => \N__3849\,
            I => \N__3831\
        );

    \I__691\ : InMux
    port map (
            O => \N__3848\,
            I => \N__3828\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3845\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3842\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__688\ : Odrv4
    port map (
            O => \N__3839\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__3836\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__3831\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3828\,
            I => \VPP_VDDQ_curr_state_1\
        );

    \I__684\ : CascadeMux
    port map (
            O => \N__3815\,
            I => \N__3812\
        );

    \I__683\ : InMux
    port map (
            O => \N__3812\,
            I => \N__3808\
        );

    \I__682\ : CascadeMux
    port map (
            O => \N__3811\,
            I => \N__3805\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3808\,
            I => \N__3802\
        );

    \I__680\ : InMux
    port map (
            O => \N__3805\,
            I => \N__3799\
        );

    \I__679\ : Span4Mux_v
    port map (
            O => \N__3802\,
            I => \N__3796\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3799\,
            I => \VPP_VDDQ_un1_vddq_pwrgd\
        );

    \I__677\ : Odrv4
    port map (
            O => \N__3796\,
            I => \VPP_VDDQ_un1_vddq_pwrgd\
        );

    \I__676\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3788\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3788\,
            I => \N__3785\
        );

    \I__674\ : Span4Mux_h
    port map (
            O => \N__3785\,
            I => \N__3782\
        );

    \I__673\ : Odrv4
    port map (
            O => \N__3782\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2\
        );

    \I__672\ : InMux
    port map (
            O => \N__3779\,
            I => \N__3773\
        );

    \I__671\ : InMux
    port map (
            O => \N__3778\,
            I => \N__3773\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__3773\,
            I => \N__3768\
        );

    \I__669\ : InMux
    port map (
            O => \N__3772\,
            I => \N__3765\
        );

    \I__668\ : InMux
    port map (
            O => \N__3771\,
            I => \N__3759\
        );

    \I__667\ : Span4Mux_h
    port map (
            O => \N__3768\,
            I => \N__3756\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__3765\,
            I => \N__3753\
        );

    \I__665\ : InMux
    port map (
            O => \N__3764\,
            I => \N__3746\
        );

    \I__664\ : InMux
    port map (
            O => \N__3763\,
            I => \N__3746\
        );

    \I__663\ : InMux
    port map (
            O => \N__3762\,
            I => \N__3746\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__3759\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__661\ : Odrv4
    port map (
            O => \N__3756\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__660\ : Odrv4
    port map (
            O => \N__3753\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3746\,
            I => \VPP_VDDQ_curr_state_0\
        );

    \I__658\ : CascadeMux
    port map (
            O => \N__3737\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\
        );

    \I__657\ : InMux
    port map (
            O => \N__3734\,
            I => \N__3731\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3731\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\
        );

    \I__655\ : IoInMux
    port map (
            O => \N__3728\,
            I => \N__3725\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__3725\,
            I => \N__3722\
        );

    \I__653\ : Span4Mux_s2_h
    port map (
            O => \N__3722\,
            I => \N__3718\
        );

    \I__652\ : CascadeMux
    port map (
            O => \N__3721\,
            I => \N__3714\
        );

    \I__651\ : Sp12to4
    port map (
            O => \N__3718\,
            I => \N__3711\
        );

    \I__650\ : InMux
    port map (
            O => \N__3717\,
            I => \N__3708\
        );

    \I__649\ : InMux
    port map (
            O => \N__3714\,
            I => \N__3705\
        );

    \I__648\ : Span12Mux_s11_v
    port map (
            O => \N__3711\,
            I => \N__3702\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3708\,
            I => \N__3697\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__3705\,
            I => \N__3697\
        );

    \I__645\ : Odrv12
    port map (
            O => \N__3702\,
            I => v1p8a_ok
        );

    \I__644\ : Odrv12
    port map (
            O => \N__3697\,
            I => v1p8a_ok
        );

    \I__643\ : InMux
    port map (
            O => \N__3692\,
            I => \N__3688\
        );

    \I__642\ : InMux
    port map (
            O => \N__3691\,
            I => \N__3685\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3688\,
            I => \N__3682\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3685\,
            I => \N__3679\
        );

    \I__639\ : Span4Mux_v
    port map (
            O => \N__3682\,
            I => \N__3676\
        );

    \I__638\ : Span12Mux_s11_v
    port map (
            O => \N__3679\,
            I => \N__3673\
        );

    \I__637\ : Span4Mux_v
    port map (
            O => \N__3676\,
            I => \N__3670\
        );

    \I__636\ : Odrv12
    port map (
            O => \N__3673\,
            I => v5a_ok
        );

    \I__635\ : Odrv4
    port map (
            O => \N__3670\,
            I => v5a_ok
        );

    \I__634\ : IoInMux
    port map (
            O => \N__3665\,
            I => \N__3662\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3662\,
            I => \N__3659\
        );

    \I__632\ : IoSpan4Mux
    port map (
            O => \N__3659\,
            I => \N__3655\
        );

    \I__631\ : IoInMux
    port map (
            O => \N__3658\,
            I => \N__3652\
        );

    \I__630\ : IoSpan4Mux
    port map (
            O => \N__3655\,
            I => \N__3647\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__3652\,
            I => \N__3647\
        );

    \I__628\ : IoSpan4Mux
    port map (
            O => \N__3647\,
            I => \N__3642\
        );

    \I__627\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3639\
        );

    \I__626\ : CascadeMux
    port map (
            O => \N__3645\,
            I => \N__3636\
        );

    \I__625\ : Span4Mux_s2_h
    port map (
            O => \N__3642\,
            I => \N__3631\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3639\,
            I => \N__3631\
        );

    \I__623\ : InMux
    port map (
            O => \N__3636\,
            I => \N__3628\
        );

    \I__622\ : Span4Mux_v
    port map (
            O => \N__3631\,
            I => \N__3625\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__3628\,
            I => \N__3622\
        );

    \I__620\ : Sp12to4
    port map (
            O => \N__3625\,
            I => \N__3617\
        );

    \I__619\ : Span12Mux_v
    port map (
            O => \N__3622\,
            I => \N__3617\
        );

    \I__618\ : Odrv12
    port map (
            O => \N__3617\,
            I => v33a_ok
        );

    \I__617\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3611\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3611\,
            I => \N__3607\
        );

    \I__615\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3604\
        );

    \I__614\ : Span4Mux_v
    port map (
            O => \N__3607\,
            I => \N__3598\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3604\,
            I => \N__3598\
        );

    \I__612\ : InMux
    port map (
            O => \N__3603\,
            I => \N__3595\
        );

    \I__611\ : Span4Mux_h
    port map (
            O => \N__3598\,
            I => \N__3592\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3595\,
            I => \N__3589\
        );

    \I__609\ : Span4Mux_v
    port map (
            O => \N__3592\,
            I => \N__3586\
        );

    \I__608\ : Span4Mux_v
    port map (
            O => \N__3589\,
            I => \N__3583\
        );

    \I__607\ : Span4Mux_h
    port map (
            O => \N__3586\,
            I => \N__3580\
        );

    \I__606\ : Span4Mux_h
    port map (
            O => \N__3583\,
            I => \N__3577\
        );

    \I__605\ : Odrv4
    port map (
            O => \N__3580\,
            I => slp_susn
        );

    \I__604\ : Odrv4
    port map (
            O => \N__3577\,
            I => slp_susn
        );

    \I__603\ : InMux
    port map (
            O => \N__3572\,
            I => \N__3563\
        );

    \I__602\ : InMux
    port map (
            O => \N__3571\,
            I => \N__3563\
        );

    \I__601\ : InMux
    port map (
            O => \N__3570\,
            I => \N__3563\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3563\,
            I => \N__3559\
        );

    \I__599\ : InMux
    port map (
            O => \N__3562\,
            I => \N__3556\
        );

    \I__598\ : Span4Mux_s3_h
    port map (
            O => \N__3559\,
            I => \N__3553\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3556\,
            I => \N__3550\
        );

    \I__596\ : Odrv4
    port map (
            O => \N__3553\,
            I => rsmrst_pwrgd_signal
        );

    \I__595\ : Odrv12
    port map (
            O => \N__3550\,
            I => rsmrst_pwrgd_signal
        );

    \I__594\ : CascadeMux
    port map (
            O => \N__3545\,
            I => \N__3542\
        );

    \I__593\ : InMux
    port map (
            O => \N__3542\,
            I => \N__3539\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__3539\,
            I => \N__3536\
        );

    \I__591\ : Odrv4
    port map (
            O => \N__3536\,
            I => \COUNTER.un4_counter_0_and\
        );

    \I__590\ : CascadeMux
    port map (
            O => \N__3533\,
            I => \N__3530\
        );

    \I__589\ : InMux
    port map (
            O => \N__3530\,
            I => \N__3527\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__3527\,
            I => \N__3524\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__3524\,
            I => \COUNTER.un4_counter_2_and\
        );

    \I__586\ : CascadeMux
    port map (
            O => \N__3521\,
            I => \N__3518\
        );

    \I__585\ : InMux
    port map (
            O => \N__3518\,
            I => \N__3515\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3515\,
            I => \N__3512\
        );

    \I__583\ : Odrv12
    port map (
            O => \N__3512\,
            I => \COUNTER.un4_counter_3_and\
        );

    \I__582\ : CascadeMux
    port map (
            O => \N__3509\,
            I => \N__3506\
        );

    \I__581\ : InMux
    port map (
            O => \N__3506\,
            I => \N__3503\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3503\,
            I => \N__3500\
        );

    \I__579\ : Odrv4
    port map (
            O => \N__3500\,
            I => \COUNTER.un4_counter_1_and\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__3497\,
            I => \N__3494\
        );

    \I__577\ : InMux
    port map (
            O => \N__3494\,
            I => \N__3491\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3491\,
            I => \N__3488\
        );

    \I__575\ : Span4Mux_s3_h
    port map (
            O => \N__3488\,
            I => \N__3485\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__3485\,
            I => \COUNTER.un4_counter_4_and\
        );

    \I__573\ : CascadeMux
    port map (
            O => \N__3482\,
            I => \VPP_VDDQ_un1_vddq_pwrgd_cascade_\
        );

    \I__572\ : InMux
    port map (
            O => \N__3479\,
            I => \N__3475\
        );

    \I__571\ : InMux
    port map (
            O => \N__3478\,
            I => \N__3472\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__3475\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3472\,
            I => \VPP_VDDQ.countZ0Z_5\
        );

    \I__568\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3463\
        );

    \I__567\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3460\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3463\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3460\,
            I => \VPP_VDDQ.countZ0Z_4\
        );

    \I__564\ : CascadeMux
    port map (
            O => \N__3455\,
            I => \N__3452\
        );

    \I__563\ : InMux
    port map (
            O => \N__3452\,
            I => \N__3448\
        );

    \I__562\ : InMux
    port map (
            O => \N__3451\,
            I => \N__3445\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3448\,
            I => \N__3442\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__3445\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__559\ : Odrv4
    port map (
            O => \N__3442\,
            I => \VPP_VDDQ.countZ0Z_7\
        );

    \I__558\ : InMux
    port map (
            O => \N__3437\,
            I => \N__3433\
        );

    \I__557\ : InMux
    port map (
            O => \N__3436\,
            I => \N__3430\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3433\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3430\,
            I => \VPP_VDDQ.countZ0Z_3\
        );

    \I__554\ : InMux
    port map (
            O => \N__3425\,
            I => \N__3421\
        );

    \I__553\ : InMux
    port map (
            O => \N__3424\,
            I => \N__3418\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3421\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__3418\,
            I => \VPP_VDDQ.countZ0Z_6\
        );

    \I__550\ : InMux
    port map (
            O => \N__3413\,
            I => \N__3409\
        );

    \I__549\ : InMux
    port map (
            O => \N__3412\,
            I => \N__3406\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3409\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3406\,
            I => \VPP_VDDQ.countZ0Z_2\
        );

    \I__546\ : CascadeMux
    port map (
            O => \N__3401\,
            I => \N__3397\
        );

    \I__545\ : InMux
    port map (
            O => \N__3400\,
            I => \N__3394\
        );

    \I__544\ : InMux
    port map (
            O => \N__3397\,
            I => \N__3391\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3394\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3391\,
            I => \VPP_VDDQ.countZ0Z_10\
        );

    \I__541\ : InMux
    port map (
            O => \N__3386\,
            I => \N__3382\
        );

    \I__540\ : InMux
    port map (
            O => \N__3385\,
            I => \N__3379\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3382\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3379\,
            I => \VPP_VDDQ.countZ0Z_1\
        );

    \I__537\ : CascadeMux
    port map (
            O => \N__3374\,
            I => \VPP_VDDQ.un6_count_10_cascade_\
        );

    \I__536\ : InMux
    port map (
            O => \N__3371\,
            I => \N__3368\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3368\,
            I => \VPP_VDDQ.un6_count_8\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__3365\,
            I => \N__3362\
        );

    \I__533\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3359\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3359\,
            I => \N__3356\
        );

    \I__531\ : Odrv12
    port map (
            O => \N__3356\,
            I => \count_esr_RNIRFM64_15\
        );

    \I__530\ : InMux
    port map (
            O => \N__3353\,
            I => \N__3350\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3350\,
            I => \COUNTER.G_1\
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__3347\,
            I => \count_esr_RNIRFM64_15_cascade_\
        );

    \I__527\ : SRMux
    port map (
            O => \N__3344\,
            I => \N__3340\
        );

    \I__526\ : SRMux
    port map (
            O => \N__3343\,
            I => \N__3337\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__3340\,
            I => \N__3334\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3337\,
            I => \N__3329\
        );

    \I__523\ : Span4Mux_s1_h
    port map (
            O => \N__3334\,
            I => \N__3326\
        );

    \I__522\ : SRMux
    port map (
            O => \N__3333\,
            I => \N__3323\
        );

    \I__521\ : CascadeMux
    port map (
            O => \N__3332\,
            I => \N__3320\
        );

    \I__520\ : Span4Mux_s1_h
    port map (
            O => \N__3329\,
            I => \N__3317\
        );

    \I__519\ : Span4Mux_s0_v
    port map (
            O => \N__3326\,
            I => \N__3314\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3323\,
            I => \N__3311\
        );

    \I__517\ : InMux
    port map (
            O => \N__3320\,
            I => \N__3308\
        );

    \I__516\ : Odrv4
    port map (
            O => \N__3317\,
            I => \un4_counter_7_c_RNIGGLR8\
        );

    \I__515\ : Odrv4
    port map (
            O => \N__3314\,
            I => \un4_counter_7_c_RNIGGLR8\
        );

    \I__514\ : Odrv12
    port map (
            O => \N__3311\,
            I => \un4_counter_7_c_RNIGGLR8\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3308\,
            I => \un4_counter_7_c_RNIGGLR8\
        );

    \I__512\ : InMux
    port map (
            O => \N__3299\,
            I => \N__3272\
        );

    \I__511\ : InMux
    port map (
            O => \N__3298\,
            I => \N__3272\
        );

    \I__510\ : InMux
    port map (
            O => \N__3297\,
            I => \N__3272\
        );

    \I__509\ : InMux
    port map (
            O => \N__3296\,
            I => \N__3272\
        );

    \I__508\ : InMux
    port map (
            O => \N__3295\,
            I => \N__3265\
        );

    \I__507\ : InMux
    port map (
            O => \N__3294\,
            I => \N__3265\
        );

    \I__506\ : InMux
    port map (
            O => \N__3293\,
            I => \N__3265\
        );

    \I__505\ : InMux
    port map (
            O => \N__3292\,
            I => \N__3256\
        );

    \I__504\ : InMux
    port map (
            O => \N__3291\,
            I => \N__3256\
        );

    \I__503\ : InMux
    port map (
            O => \N__3290\,
            I => \N__3256\
        );

    \I__502\ : InMux
    port map (
            O => \N__3289\,
            I => \N__3256\
        );

    \I__501\ : InMux
    port map (
            O => \N__3288\,
            I => \N__3232\
        );

    \I__500\ : InMux
    port map (
            O => \N__3287\,
            I => \N__3232\
        );

    \I__499\ : InMux
    port map (
            O => \N__3286\,
            I => \N__3232\
        );

    \I__498\ : InMux
    port map (
            O => \N__3285\,
            I => \N__3232\
        );

    \I__497\ : InMux
    port map (
            O => \N__3284\,
            I => \N__3223\
        );

    \I__496\ : InMux
    port map (
            O => \N__3283\,
            I => \N__3223\
        );

    \I__495\ : InMux
    port map (
            O => \N__3282\,
            I => \N__3223\
        );

    \I__494\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3223\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__3272\,
            I => \N__3220\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3265\,
            I => \N__3217\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3256\,
            I => \N__3214\
        );

    \I__490\ : InMux
    port map (
            O => \N__3255\,
            I => \N__3210\
        );

    \I__489\ : InMux
    port map (
            O => \N__3254\,
            I => \N__3203\
        );

    \I__488\ : InMux
    port map (
            O => \N__3253\,
            I => \N__3203\
        );

    \I__487\ : InMux
    port map (
            O => \N__3252\,
            I => \N__3203\
        );

    \I__486\ : InMux
    port map (
            O => \N__3251\,
            I => \N__3198\
        );

    \I__485\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3198\
        );

    \I__484\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3189\
        );

    \I__483\ : InMux
    port map (
            O => \N__3248\,
            I => \N__3189\
        );

    \I__482\ : InMux
    port map (
            O => \N__3247\,
            I => \N__3189\
        );

    \I__481\ : InMux
    port map (
            O => \N__3246\,
            I => \N__3189\
        );

    \I__480\ : InMux
    port map (
            O => \N__3245\,
            I => \N__3180\
        );

    \I__479\ : InMux
    port map (
            O => \N__3244\,
            I => \N__3180\
        );

    \I__478\ : InMux
    port map (
            O => \N__3243\,
            I => \N__3180\
        );

    \I__477\ : InMux
    port map (
            O => \N__3242\,
            I => \N__3180\
        );

    \I__476\ : InMux
    port map (
            O => \N__3241\,
            I => \N__3177\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3232\,
            I => \N__3166\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__3223\,
            I => \N__3166\
        );

    \I__473\ : Span4Mux_s2_v
    port map (
            O => \N__3220\,
            I => \N__3166\
        );

    \I__472\ : Span4Mux_s2_v
    port map (
            O => \N__3217\,
            I => \N__3166\
        );

    \I__471\ : Span4Mux_s1_h
    port map (
            O => \N__3214\,
            I => \N__3166\
        );

    \I__470\ : InMux
    port map (
            O => \N__3213\,
            I => \N__3163\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3210\,
            I => \N__3160\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3203\,
            I => \G_0\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__3198\,
            I => \G_0\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3189\,
            I => \G_0\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3180\,
            I => \G_0\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3177\,
            I => \G_0\
        );

    \I__463\ : Odrv4
    port map (
            O => \N__3166\,
            I => \G_0\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3163\,
            I => \G_0\
        );

    \I__461\ : Odrv12
    port map (
            O => \N__3160\,
            I => \G_0\
        );

    \I__460\ : CEMux
    port map (
            O => \N__3143\,
            I => \N__3140\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3140\,
            I => \N__3137\
        );

    \I__458\ : Span4Mux_s1_v
    port map (
            O => \N__3137\,
            I => \N__3134\
        );

    \I__457\ : Odrv4
    port map (
            O => \N__3134\,
            I => \VPP_VDDQ.G_0_0\
        );

    \I__456\ : InMux
    port map (
            O => \N__3131\,
            I => \N__3127\
        );

    \I__455\ : InMux
    port map (
            O => \N__3130\,
            I => \N__3124\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3127\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3124\,
            I => \VPP_VDDQ.countZ0Z_14\
        );

    \I__452\ : InMux
    port map (
            O => \N__3119\,
            I => \N__3115\
        );

    \I__451\ : InMux
    port map (
            O => \N__3118\,
            I => \N__3112\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3115\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3112\,
            I => \VPP_VDDQ.countZ0Z_13\
        );

    \I__448\ : CascadeMux
    port map (
            O => \N__3107\,
            I => \N__3103\
        );

    \I__447\ : InMux
    port map (
            O => \N__3106\,
            I => \N__3100\
        );

    \I__446\ : InMux
    port map (
            O => \N__3103\,
            I => \N__3097\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__3100\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__3097\,
            I => \VPP_VDDQ.countZ0Z_15\
        );

    \I__443\ : InMux
    port map (
            O => \N__3092\,
            I => \N__3088\
        );

    \I__442\ : InMux
    port map (
            O => \N__3091\,
            I => \N__3085\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3088\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3085\,
            I => \VPP_VDDQ.countZ0Z_12\
        );

    \I__439\ : InMux
    port map (
            O => \N__3080\,
            I => \N__3077\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3077\,
            I => \VPP_VDDQ.un6_count_11\
        );

    \I__437\ : InMux
    port map (
            O => \N__3074\,
            I => \N__3070\
        );

    \I__436\ : InMux
    port map (
            O => \N__3073\,
            I => \N__3067\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__3070\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__3067\,
            I => \VPP_VDDQ.countZ0Z_9\
        );

    \I__433\ : InMux
    port map (
            O => \N__3062\,
            I => \N__3058\
        );

    \I__432\ : InMux
    port map (
            O => \N__3061\,
            I => \N__3055\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3058\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__3055\,
            I => \VPP_VDDQ.countZ0Z_8\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__3050\,
            I => \N__3046\
        );

    \I__428\ : InMux
    port map (
            O => \N__3049\,
            I => \N__3043\
        );

    \I__427\ : InMux
    port map (
            O => \N__3046\,
            I => \N__3040\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__3043\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3040\,
            I => \VPP_VDDQ.countZ0Z_11\
        );

    \I__424\ : InMux
    port map (
            O => \N__3035\,
            I => \N__3031\
        );

    \I__423\ : InMux
    port map (
            O => \N__3034\,
            I => \N__3028\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3031\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3028\,
            I => \VPP_VDDQ.countZ0Z_0\
        );

    \I__420\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3020\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__3020\,
            I => \VPP_VDDQ.un6_count_9\
        );

    \I__418\ : IoInMux
    port map (
            O => \N__3017\,
            I => \N__3014\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3014\,
            I => \N__3010\
        );

    \I__416\ : IoInMux
    port map (
            O => \N__3013\,
            I => \N__3007\
        );

    \I__415\ : Span4Mux_s1_h
    port map (
            O => \N__3010\,
            I => \N__3004\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__3007\,
            I => \N__3001\
        );

    \I__413\ : Odrv4
    port map (
            O => \N__3004\,
            I => v5s_enn
        );

    \I__412\ : Odrv4
    port map (
            O => \N__3001\,
            I => v5s_enn
        );

    \I__411\ : InMux
    port map (
            O => \N__2996\,
            I => \N__2993\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2993\,
            I => \N__2990\
        );

    \I__409\ : Odrv12
    port map (
            O => \N__2990\,
            I => vpp_ok
        );

    \I__408\ : IoInMux
    port map (
            O => \N__2987\,
            I => \N__2984\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2984\,
            I => \N__2981\
        );

    \I__406\ : Span4Mux_s3_v
    port map (
            O => \N__2981\,
            I => \N__2978\
        );

    \I__405\ : Odrv4
    port map (
            O => \N__2978\,
            I => vddq_en
        );

    \I__404\ : CascadeMux
    port map (
            O => \N__2975\,
            I => \m4_e_0_cascade_\
        );

    \I__403\ : InMux
    port map (
            O => \N__2972\,
            I => \N__2968\
        );

    \I__402\ : CascadeMux
    port map (
            O => \N__2971\,
            I => \N__2965\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2968\,
            I => \N__2962\
        );

    \I__400\ : InMux
    port map (
            O => \N__2965\,
            I => \N__2959\
        );

    \I__399\ : Odrv4
    port map (
            O => \N__2962\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__2959\,
            I => \VPP_VDDQ.un1_curr_state13_0\
        );

    \I__397\ : CascadeMux
    port map (
            O => \N__2954\,
            I => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_\
        );

    \I__396\ : InMux
    port map (
            O => \N__2951\,
            I => \N__2942\
        );

    \I__395\ : InMux
    port map (
            O => \N__2950\,
            I => \N__2942\
        );

    \I__394\ : InMux
    port map (
            O => \N__2949\,
            I => \N__2942\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__2942\,
            I => \N__2939\
        );

    \I__392\ : Span12Mux_v
    port map (
            O => \N__2939\,
            I => \N__2936\
        );

    \I__391\ : Odrv12
    port map (
            O => \N__2936\,
            I => vddq_ok
        );

    \I__390\ : InMux
    port map (
            O => \N__2933\,
            I => \N__2921\
        );

    \I__389\ : InMux
    port map (
            O => \N__2932\,
            I => \N__2921\
        );

    \I__388\ : InMux
    port map (
            O => \N__2931\,
            I => \N__2921\
        );

    \I__387\ : InMux
    port map (
            O => \N__2930\,
            I => \N__2921\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2921\,
            I => \N__2918\
        );

    \I__385\ : Span4Mux_s3_h
    port map (
            O => \N__2918\,
            I => \N__2915\
        );

    \I__384\ : Odrv4
    port map (
            O => \N__2915\,
            I => slp_s4n
        );

    \I__383\ : CascadeMux
    port map (
            O => \N__2912\,
            I => \RSMRST_PWRGD.G_11_1_cascade_\
        );

    \I__382\ : SRMux
    port map (
            O => \N__2909\,
            I => \N__2906\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2906\,
            I => \N__2902\
        );

    \I__380\ : SRMux
    port map (
            O => \N__2905\,
            I => \N__2899\
        );

    \I__379\ : Span4Mux_v
    port map (
            O => \N__2902\,
            I => \N__2894\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2899\,
            I => \N__2894\
        );

    \I__377\ : Span4Mux_s1_h
    port map (
            O => \N__2894\,
            I => \N__2890\
        );

    \I__376\ : SRMux
    port map (
            O => \N__2893\,
            I => \N__2887\
        );

    \I__375\ : Span4Mux_h
    port map (
            O => \N__2890\,
            I => \N__2884\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2887\,
            I => \N__2881\
        );

    \I__373\ : Odrv4
    port map (
            O => \N__2884\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__372\ : Odrv12
    port map (
            O => \N__2881\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\
        );

    \I__371\ : CascadeMux
    port map (
            O => \N__2876\,
            I => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\
        );

    \I__370\ : CEMux
    port map (
            O => \N__2873\,
            I => \N__2870\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2870\,
            I => \N__2867\
        );

    \I__368\ : Span4Mux_v
    port map (
            O => \N__2867\,
            I => \N__2864\
        );

    \I__367\ : Odrv4
    port map (
            O => \N__2864\,
            I => \RSMRST_PWRGD.G_0_1\
        );

    \I__366\ : InMux
    port map (
            O => \N__2861\,
            I => \N__2856\
        );

    \I__365\ : InMux
    port map (
            O => \N__2860\,
            I => \N__2851\
        );

    \I__364\ : InMux
    port map (
            O => \N__2859\,
            I => \N__2851\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2856\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2851\,
            I => \RSMRST_PWRGD.N_1_i\
        );

    \I__361\ : CascadeMux
    port map (
            O => \N__2846\,
            I => \G_0_cascade_\
        );

    \I__360\ : InMux
    port map (
            O => \N__2843\,
            I => \N__2840\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2840\,
            I => \RSMRST_PWRGD.curr_state_e_1_0\
        );

    \I__358\ : InMux
    port map (
            O => \N__2837\,
            I => \N__2834\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2834\,
            I => \RSMRST_PWRGD.g1Z0Z_2\
        );

    \I__356\ : InMux
    port map (
            O => \N__2831\,
            I => \N__2826\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__2830\,
            I => \N__2823\
        );

    \I__354\ : InMux
    port map (
            O => \N__2829\,
            I => \N__2817\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2826\,
            I => \N__2814\
        );

    \I__352\ : InMux
    port map (
            O => \N__2823\,
            I => \N__2805\
        );

    \I__351\ : InMux
    port map (
            O => \N__2822\,
            I => \N__2805\
        );

    \I__350\ : InMux
    port map (
            O => \N__2821\,
            I => \N__2805\
        );

    \I__349\ : InMux
    port map (
            O => \N__2820\,
            I => \N__2805\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2817\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__347\ : Odrv4
    port map (
            O => \N__2814\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__2805\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_1\
        );

    \I__345\ : InMux
    port map (
            O => \N__2798\,
            I => \N__2790\
        );

    \I__344\ : InMux
    port map (
            O => \N__2797\,
            I => \N__2787\
        );

    \I__343\ : InMux
    port map (
            O => \N__2796\,
            I => \N__2778\
        );

    \I__342\ : InMux
    port map (
            O => \N__2795\,
            I => \N__2778\
        );

    \I__341\ : InMux
    port map (
            O => \N__2794\,
            I => \N__2778\
        );

    \I__340\ : InMux
    port map (
            O => \N__2793\,
            I => \N__2778\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2790\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2787\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2778\,
            I => \RSMRST_PWRGD.curr_stateZ0Z_0\
        );

    \I__336\ : CascadeMux
    port map (
            O => \N__2771\,
            I => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\
        );

    \I__335\ : InMux
    port map (
            O => \N__2768\,
            I => \bfn_2_10_0_\
        );

    \I__334\ : CascadeMux
    port map (
            O => \N__2765\,
            I => \COUNTER_un4_counter_7_THRU_CO_cascade_\
        );

    \I__333\ : CascadeMux
    port map (
            O => \N__2762\,
            I => \N__2759\
        );

    \I__332\ : InMux
    port map (
            O => \N__2759\,
            I => \N__2756\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2756\,
            I => \RSMRST_PWRGD.curr_state_e_1_1\
        );

    \I__330\ : CascadeMux
    port map (
            O => \N__2753\,
            I => \N__2749\
        );

    \I__329\ : InMux
    port map (
            O => \N__2752\,
            I => \N__2746\
        );

    \I__328\ : InMux
    port map (
            O => \N__2749\,
            I => \N__2743\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2746\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2743\,
            I => \RSMRST_PWRGD.un1_curr_state10_0\
        );

    \I__325\ : InMux
    port map (
            O => \N__2738\,
            I => \VPP_VDDQ.un1_count_1_cry_12\
        );

    \I__324\ : InMux
    port map (
            O => \N__2735\,
            I => \VPP_VDDQ.un1_count_1_cry_13\
        );

    \I__323\ : InMux
    port map (
            O => \N__2732\,
            I => \bfn_1_16_0_\
        );

    \I__322\ : InMux
    port map (
            O => \N__2729\,
            I => \VPP_VDDQ.un1_count_1_cry_3\
        );

    \I__321\ : InMux
    port map (
            O => \N__2726\,
            I => \VPP_VDDQ.un1_count_1_cry_4\
        );

    \I__320\ : InMux
    port map (
            O => \N__2723\,
            I => \VPP_VDDQ.un1_count_1_cry_5\
        );

    \I__319\ : InMux
    port map (
            O => \N__2720\,
            I => \VPP_VDDQ.un1_count_1_cry_6\
        );

    \I__318\ : InMux
    port map (
            O => \N__2717\,
            I => \bfn_1_15_0_\
        );

    \I__317\ : InMux
    port map (
            O => \N__2714\,
            I => \VPP_VDDQ.un1_count_1_cry_8\
        );

    \I__316\ : InMux
    port map (
            O => \N__2711\,
            I => \VPP_VDDQ.un1_count_1_cry_9\
        );

    \I__315\ : InMux
    port map (
            O => \N__2708\,
            I => \VPP_VDDQ.un1_count_1_cry_10\
        );

    \I__314\ : InMux
    port map (
            O => \N__2705\,
            I => \VPP_VDDQ.un1_count_1_cry_11\
        );

    \I__313\ : InMux
    port map (
            O => \N__2702\,
            I => \N__2698\
        );

    \I__312\ : InMux
    port map (
            O => \N__2701\,
            I => \N__2695\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2698\,
            I => \N__2692\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2695\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__2692\,
            I => \RSMRST_PWRGD.countZ0Z_13\
        );

    \I__308\ : InMux
    port map (
            O => \N__2687\,
            I => \RSMRST_PWRGD.un1_count_1_cry_12\
        );

    \I__307\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2680\
        );

    \I__306\ : InMux
    port map (
            O => \N__2683\,
            I => \N__2677\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2680\,
            I => \N__2674\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2677\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__303\ : Odrv4
    port map (
            O => \N__2674\,
            I => \RSMRST_PWRGD.countZ0Z_14\
        );

    \I__302\ : InMux
    port map (
            O => \N__2669\,
            I => \RSMRST_PWRGD.un1_count_1_cry_13\
        );

    \I__301\ : InMux
    port map (
            O => \N__2666\,
            I => \bfn_1_13_0_\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__2663\,
            I => \N__2660\
        );

    \I__299\ : InMux
    port map (
            O => \N__2660\,
            I => \N__2657\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2657\,
            I => \N__2653\
        );

    \I__297\ : InMux
    port map (
            O => \N__2656\,
            I => \N__2650\
        );

    \I__296\ : Span4Mux_s1_h
    port map (
            O => \N__2653\,
            I => \N__2647\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2650\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__294\ : Odrv4
    port map (
            O => \N__2647\,
            I => \RSMRST_PWRGD.countZ0Z_15\
        );

    \I__293\ : InMux
    port map (
            O => \N__2642\,
            I => \VPP_VDDQ.un1_count_1_cry_0\
        );

    \I__292\ : InMux
    port map (
            O => \N__2639\,
            I => \VPP_VDDQ.un1_count_1_cry_1\
        );

    \I__291\ : InMux
    port map (
            O => \N__2636\,
            I => \VPP_VDDQ.un1_count_1_cry_2\
        );

    \I__290\ : InMux
    port map (
            O => \N__2633\,
            I => \N__2629\
        );

    \I__289\ : InMux
    port map (
            O => \N__2632\,
            I => \N__2626\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2629\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2626\,
            I => \RSMRST_PWRGD.countZ0Z_4\
        );

    \I__286\ : InMux
    port map (
            O => \N__2621\,
            I => \RSMRST_PWRGD.un1_count_1_cry_3\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__2618\,
            I => \N__2615\
        );

    \I__284\ : InMux
    port map (
            O => \N__2615\,
            I => \N__2611\
        );

    \I__283\ : InMux
    port map (
            O => \N__2614\,
            I => \N__2608\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2611\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2608\,
            I => \RSMRST_PWRGD.countZ0Z_5\
        );

    \I__280\ : InMux
    port map (
            O => \N__2603\,
            I => \RSMRST_PWRGD.un1_count_1_cry_4\
        );

    \I__279\ : InMux
    port map (
            O => \N__2600\,
            I => \N__2596\
        );

    \I__278\ : InMux
    port map (
            O => \N__2599\,
            I => \N__2593\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2596\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2593\,
            I => \RSMRST_PWRGD.countZ0Z_6\
        );

    \I__275\ : InMux
    port map (
            O => \N__2588\,
            I => \RSMRST_PWRGD.un1_count_1_cry_5\
        );

    \I__274\ : CascadeMux
    port map (
            O => \N__2585\,
            I => \N__2581\
        );

    \I__273\ : InMux
    port map (
            O => \N__2584\,
            I => \N__2578\
        );

    \I__272\ : InMux
    port map (
            O => \N__2581\,
            I => \N__2575\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2578\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2575\,
            I => \RSMRST_PWRGD.countZ0Z_7\
        );

    \I__269\ : InMux
    port map (
            O => \N__2570\,
            I => \RSMRST_PWRGD.un1_count_1_cry_6\
        );

    \I__268\ : InMux
    port map (
            O => \N__2567\,
            I => \N__2563\
        );

    \I__267\ : InMux
    port map (
            O => \N__2566\,
            I => \N__2560\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__2563\,
            I => \N__2557\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__2560\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__264\ : Odrv4
    port map (
            O => \N__2557\,
            I => \RSMRST_PWRGD.countZ0Z_8\
        );

    \I__263\ : InMux
    port map (
            O => \N__2552\,
            I => \bfn_1_12_0_\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__2549\,
            I => \N__2546\
        );

    \I__261\ : InMux
    port map (
            O => \N__2546\,
            I => \N__2542\
        );

    \I__260\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2539\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__2542\,
            I => \N__2536\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2539\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__257\ : Odrv4
    port map (
            O => \N__2536\,
            I => \RSMRST_PWRGD.countZ0Z_9\
        );

    \I__256\ : InMux
    port map (
            O => \N__2531\,
            I => \RSMRST_PWRGD.un1_count_1_cry_8\
        );

    \I__255\ : InMux
    port map (
            O => \N__2528\,
            I => \N__2524\
        );

    \I__254\ : InMux
    port map (
            O => \N__2527\,
            I => \N__2521\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__2524\,
            I => \N__2518\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__2521\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__251\ : Odrv4
    port map (
            O => \N__2518\,
            I => \RSMRST_PWRGD.countZ0Z_10\
        );

    \I__250\ : InMux
    port map (
            O => \N__2513\,
            I => \RSMRST_PWRGD.un1_count_1_cry_9\
        );

    \I__249\ : InMux
    port map (
            O => \N__2510\,
            I => \N__2506\
        );

    \I__248\ : InMux
    port map (
            O => \N__2509\,
            I => \N__2503\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2506\,
            I => \N__2500\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__2503\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__245\ : Odrv4
    port map (
            O => \N__2500\,
            I => \RSMRST_PWRGD.countZ0Z_11\
        );

    \I__244\ : InMux
    port map (
            O => \N__2495\,
            I => \RSMRST_PWRGD.un1_count_1_cry_10\
        );

    \I__243\ : CascadeMux
    port map (
            O => \N__2492\,
            I => \N__2489\
        );

    \I__242\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2485\
        );

    \I__241\ : InMux
    port map (
            O => \N__2488\,
            I => \N__2482\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2485\,
            I => \N__2479\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__2482\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__238\ : Odrv4
    port map (
            O => \N__2479\,
            I => \RSMRST_PWRGD.countZ0Z_12\
        );

    \I__237\ : InMux
    port map (
            O => \N__2474\,
            I => \RSMRST_PWRGD.un1_count_1_cry_11\
        );

    \I__236\ : InMux
    port map (
            O => \N__2471\,
            I => \N__2468\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__2468\,
            I => \RSMRST_PWRGD.un4_count_10\
        );

    \I__234\ : CascadeMux
    port map (
            O => \N__2465\,
            I => \RSMRST_PWRGD.un4_count_9_cascade_\
        );

    \I__233\ : IoInMux
    port map (
            O => \N__2462\,
            I => \N__2459\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__2459\,
            I => v33a_enn
        );

    \I__231\ : InMux
    port map (
            O => \N__2456\,
            I => \N__2453\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__2453\,
            I => \RSMRST_PWRGD.un4_count_11\
        );

    \I__229\ : InMux
    port map (
            O => \N__2450\,
            I => \N__2447\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__2447\,
            I => \RSMRST_PWRGD.un4_count_8\
        );

    \I__227\ : InMux
    port map (
            O => \N__2444\,
            I => \N__2440\
        );

    \I__226\ : InMux
    port map (
            O => \N__2443\,
            I => \N__2437\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__2440\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__2437\,
            I => \RSMRST_PWRGD.countZ0Z_0\
        );

    \I__223\ : InMux
    port map (
            O => \N__2432\,
            I => \N__2428\
        );

    \I__222\ : InMux
    port map (
            O => \N__2431\,
            I => \N__2425\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__2428\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__2425\,
            I => \RSMRST_PWRGD.countZ0Z_1\
        );

    \I__219\ : InMux
    port map (
            O => \N__2420\,
            I => \RSMRST_PWRGD.un1_count_1_cry_0\
        );

    \I__218\ : InMux
    port map (
            O => \N__2417\,
            I => \N__2413\
        );

    \I__217\ : InMux
    port map (
            O => \N__2416\,
            I => \N__2410\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__2413\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__2410\,
            I => \RSMRST_PWRGD.countZ0Z_2\
        );

    \I__214\ : InMux
    port map (
            O => \N__2405\,
            I => \RSMRST_PWRGD.un1_count_1_cry_1\
        );

    \I__213\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2398\
        );

    \I__212\ : InMux
    port map (
            O => \N__2401\,
            I => \N__2395\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__2398\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__2395\,
            I => \RSMRST_PWRGD.countZ0Z_3\
        );

    \I__209\ : InMux
    port map (
            O => \N__2390\,
            I => \RSMRST_PWRGD.un1_count_1_cry_2\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
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
            carryinitin => \COUNTER_un4_counter_7\,
            carryinitout => \bfn_2_10_0_\
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

    \IN_MUX_bfv_1_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_14_0_\
        );

    \IN_MUX_bfv_1_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_7\,
            carryinitout => \bfn_1_15_0_\
        );

    \IN_MUX_bfv_1_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO\,
            carryinitout => \bfn_1_16_0_\
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

    \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2510\,
            in1 => \N__2528\,
            in2 => \N__2492\,
            in3 => \N__2567\,
            lcout => \RSMRST_PWRGD.un4_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__2684\,
            in1 => \N__2443\,
            in2 => \N__2663\,
            in3 => \N__2702\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.un4_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2456\,
            in1 => \N__2471\,
            in2 => \N__2465\,
            in3 => \N__2450\,
            lcout => \RSMRST_PWRGD.N_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SLP_SUSn_RNIN4K9_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3614\,
            lcout => v33a_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2599\,
            in1 => \N__2614\,
            in2 => \N__2585\,
            in3 => \N__2401\,
            lcout => \RSMRST_PWRGD.un4_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2632\,
            in1 => \N__2416\,
            in2 => \N__2549\,
            in3 => \N__2431\,
            lcout => \RSMRST_PWRGD.un4_count_8\,
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
            in0 => \N__3246\,
            in1 => \N__2444\,
            in2 => \N__2753\,
            in3 => \N__2752\,
            lcout => \RSMRST_PWRGD.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_0\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_1_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3242\,
            in1 => \N__2432\,
            in2 => \_gnd_net_\,
            in3 => \N__2420\,
            lcout => \RSMRST_PWRGD.countZ0Z_1\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_0\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_1\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_2_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3247\,
            in1 => \N__2417\,
            in2 => \_gnd_net_\,
            in3 => \N__2405\,
            lcout => \RSMRST_PWRGD.countZ0Z_2\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_1\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_2\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_3_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3243\,
            in1 => \N__2402\,
            in2 => \_gnd_net_\,
            in3 => \N__2390\,
            lcout => \RSMRST_PWRGD.countZ0Z_3\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_2\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_3\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_4_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3248\,
            in1 => \N__2633\,
            in2 => \_gnd_net_\,
            in3 => \N__2621\,
            lcout => \RSMRST_PWRGD.countZ0Z_4\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_3\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_4\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_5_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__3244\,
            in1 => \_gnd_net_\,
            in2 => \N__2618\,
            in3 => \N__2603\,
            lcout => \RSMRST_PWRGD.countZ0Z_5\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_4\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_5\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_6_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3249\,
            in1 => \N__2600\,
            in2 => \_gnd_net_\,
            in3 => \N__2588\,
            lcout => \RSMRST_PWRGD.countZ0Z_6\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_5\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_6\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_7_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3245\,
            in1 => \N__2584\,
            in2 => \_gnd_net_\,
            in3 => \N__2570\,
            lcout => \RSMRST_PWRGD.countZ0Z_7\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_6\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_7\,
            clk => \N__4747\,
            ce => 'H',
            sr => \N__2893\
        );

    \RSMRST_PWRGD.count_8_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3284\,
            in1 => \N__2566\,
            in2 => \_gnd_net_\,
            in3 => \N__2552\,
            lcout => \RSMRST_PWRGD.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_8\,
            clk => \N__4777\,
            ce => 'H',
            sr => \N__2905\
        );

    \RSMRST_PWRGD.count_9_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3254\,
            in1 => \N__2545\,
            in2 => \_gnd_net_\,
            in3 => \N__2531\,
            lcout => \RSMRST_PWRGD.countZ0Z_9\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_8\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_9\,
            clk => \N__4777\,
            ce => 'H',
            sr => \N__2905\
        );

    \RSMRST_PWRGD.count_10_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3281\,
            in1 => \N__2527\,
            in2 => \_gnd_net_\,
            in3 => \N__2513\,
            lcout => \RSMRST_PWRGD.countZ0Z_10\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_9\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_10\,
            clk => \N__4777\,
            ce => 'H',
            sr => \N__2905\
        );

    \RSMRST_PWRGD.count_11_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3252\,
            in1 => \N__2509\,
            in2 => \_gnd_net_\,
            in3 => \N__2495\,
            lcout => \RSMRST_PWRGD.countZ0Z_11\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_10\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_11\,
            clk => \N__4777\,
            ce => 'H',
            sr => \N__2905\
        );

    \RSMRST_PWRGD.count_12_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3282\,
            in1 => \N__2488\,
            in2 => \_gnd_net_\,
            in3 => \N__2474\,
            lcout => \RSMRST_PWRGD.countZ0Z_12\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_11\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_12\,
            clk => \N__4777\,
            ce => 'H',
            sr => \N__2905\
        );

    \RSMRST_PWRGD.count_13_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3253\,
            in1 => \N__2701\,
            in2 => \_gnd_net_\,
            in3 => \N__2687\,
            lcout => \RSMRST_PWRGD.countZ0Z_13\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_12\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_13\,
            clk => \N__4777\,
            ce => 'H',
            sr => \N__2905\
        );

    \RSMRST_PWRGD.count_14_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3283\,
            in1 => \N__2683\,
            in2 => \_gnd_net_\,
            in3 => \N__2669\,
            lcout => \RSMRST_PWRGD.countZ0Z_14\,
            ltout => OPEN,
            carryin => \RSMRST_PWRGD.un1_count_1_cry_13\,
            carryout => \RSMRST_PWRGD.un1_count_1_cry_14\,
            clk => \N__4777\,
            ce => 'H',
            sr => \N__2905\
        );

    \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4996\,
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
            in1 => \N__2656\,
            in2 => \_gnd_net_\,
            in3 => \N__2666\,
            lcout => \RSMRST_PWRGD.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4782\,
            ce => \N__2873\,
            sr => \N__2909\
        );

    \VPP_VDDQ.count_0_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3285\,
            in1 => \N__3035\,
            in2 => \N__2971\,
            in3 => \N__2972\,
            lcout => \VPP_VDDQ.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_14_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_0\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_1_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3289\,
            in1 => \N__3386\,
            in2 => \_gnd_net_\,
            in3 => \N__2642\,
            lcout => \VPP_VDDQ.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_0\,
            carryout => \VPP_VDDQ.un1_count_1_cry_1\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_2_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3286\,
            in1 => \N__3413\,
            in2 => \_gnd_net_\,
            in3 => \N__2639\,
            lcout => \VPP_VDDQ.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_1\,
            carryout => \VPP_VDDQ.un1_count_1_cry_2\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_3_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3290\,
            in1 => \N__3437\,
            in2 => \_gnd_net_\,
            in3 => \N__2636\,
            lcout => \VPP_VDDQ.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_2\,
            carryout => \VPP_VDDQ.un1_count_1_cry_3\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_4_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3287\,
            in1 => \N__3467\,
            in2 => \_gnd_net_\,
            in3 => \N__2729\,
            lcout => \VPP_VDDQ.countZ0Z_4\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_3\,
            carryout => \VPP_VDDQ.un1_count_1_cry_4\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_5_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3291\,
            in1 => \N__3479\,
            in2 => \_gnd_net_\,
            in3 => \N__2726\,
            lcout => \VPP_VDDQ.countZ0Z_5\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_4\,
            carryout => \VPP_VDDQ.un1_count_1_cry_5\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_6_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3288\,
            in1 => \N__3425\,
            in2 => \_gnd_net_\,
            in3 => \N__2723\,
            lcout => \VPP_VDDQ.countZ0Z_6\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_5\,
            carryout => \VPP_VDDQ.un1_count_1_cry_6\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_7_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3292\,
            in1 => \N__3451\,
            in2 => \_gnd_net_\,
            in3 => \N__2720\,
            lcout => \VPP_VDDQ.countZ0Z_7\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_6\,
            carryout => \VPP_VDDQ.un1_count_1_cry_7\,
            clk => \N__4778\,
            ce => 'H',
            sr => \N__3333\
        );

    \VPP_VDDQ.count_8_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3299\,
            in1 => \N__3062\,
            in2 => \_gnd_net_\,
            in3 => \N__2717\,
            lcout => \VPP_VDDQ.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_15_0_\,
            carryout => \VPP_VDDQ.un1_count_1_cry_8\,
            clk => \N__4787\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_9_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3295\,
            in1 => \N__3074\,
            in2 => \_gnd_net_\,
            in3 => \N__2714\,
            lcout => \VPP_VDDQ.countZ0Z_9\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_8\,
            carryout => \VPP_VDDQ.un1_count_1_cry_9\,
            clk => \N__4787\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_10_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3296\,
            in1 => \N__3400\,
            in2 => \_gnd_net_\,
            in3 => \N__2711\,
            lcout => \VPP_VDDQ.countZ0Z_10\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_9\,
            carryout => \VPP_VDDQ.un1_count_1_cry_10\,
            clk => \N__4787\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_11_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3293\,
            in1 => \N__3049\,
            in2 => \_gnd_net_\,
            in3 => \N__2708\,
            lcout => \VPP_VDDQ.countZ0Z_11\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_10\,
            carryout => \VPP_VDDQ.un1_count_1_cry_11\,
            clk => \N__4787\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_12_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3297\,
            in1 => \N__3092\,
            in2 => \_gnd_net_\,
            in3 => \N__2705\,
            lcout => \VPP_VDDQ.countZ0Z_12\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_11\,
            carryout => \VPP_VDDQ.un1_count_1_cry_12\,
            clk => \N__4787\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_13_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3294\,
            in1 => \N__3119\,
            in2 => \_gnd_net_\,
            in3 => \N__2738\,
            lcout => \VPP_VDDQ.countZ0Z_13\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_12\,
            carryout => \VPP_VDDQ.un1_count_1_cry_13\,
            clk => \N__4787\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.count_14_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__3298\,
            in1 => \N__3131\,
            in2 => \_gnd_net_\,
            in3 => \N__2735\,
            lcout => \VPP_VDDQ.countZ0Z_14\,
            ltout => OPEN,
            carryin => \VPP_VDDQ.un1_count_1_cry_13\,
            carryout => \VPP_VDDQ.un1_count_1_cry_14\,
            clk => \N__4787\,
            ce => 'H',
            sr => \N__3343\
        );

    \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4997\,
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

    \VPP_VDDQ.count_esr_15_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3106\,
            in2 => \_gnd_net_\,
            in3 => \N__2732\,
            lcout => \VPP_VDDQ.countZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4786\,
            ce => \N__3143\,
            sr => \N__3344\
        );

    \COUNTER.un4_counter_0_c_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3545\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \COUNTER.un4_counter_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3509\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_0\,
            carryout => \COUNTER.un4_counter_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3533\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_1\,
            carryout => \COUNTER.un4_counter_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3521\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_2\,
            carryout => \COUNTER.un4_counter_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3497\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_3\,
            carryout => \COUNTER.un4_counter_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3893\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_4\,
            carryout => \COUNTER.un4_counter_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3878\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_5\,
            carryout => \COUNTER.un4_counter_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5021\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \COUNTER.un4_counter_6\,
            carryout => \COUNTER_un4_counter_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2768\,
            lcout => \COUNTER_un4_counter_7_THRU_CO\,
            ltout => \COUNTER_un4_counter_7_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__3859\,
            in1 => \N__3772\,
            in2 => \N__2765\,
            in3 => \N__4002\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_1_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000010101010"
        )
    port map (
            in0 => \N__2829\,
            in1 => \N__2861\,
            in2 => \N__2762\,
            in3 => \N__3241\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4003\,
            in2 => \_gnd_net_\,
            in3 => \N__3948\,
            lcout => \COUNTER_tmp_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010000"
        )
    port map (
            in0 => \N__2796\,
            in1 => \_gnd_net_\,
            in2 => \N__2830\,
            in3 => \N__3572\,
            lcout => \RSMRST_PWRGD.curr_state_e_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__2837\,
            in1 => \N__2820\,
            in2 => \_gnd_net_\,
            in3 => \N__2794\,
            lcout => \RSMRST_PWRGD.un1_curr_state10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__2793\,
            in1 => \_gnd_net_\,
            in2 => \N__4009\,
            in3 => \N__3923\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.G_11_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000100000"
        )
    port map (
            in0 => \N__3570\,
            in1 => \N__2821\,
            in2 => \N__2912\,
            in3 => \N__2859\,
            lcout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1\,
            ltout => \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2876\,
            in3 => \N__3213\,
            lcout => \RSMRST_PWRGD.G_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNIRH3P_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3949\,
            in3 => \N__3998\,
            lcout => \G_0\,
            ltout => \G_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_0_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111100100000"
        )
    port map (
            in0 => \N__2860\,
            in1 => \N__2843\,
            in2 => \N__2846\,
            in3 => \N__2798\,
            lcout => \RSMRST_PWRGD.curr_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4746\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000110011"
        )
    port map (
            in0 => \N__3571\,
            in1 => \N__2822\,
            in2 => \_gnd_net_\,
            in3 => \N__2795\,
            lcout => \RSMRST_PWRGD.curr_state_e_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.g1_2_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3610\,
            in1 => \N__3692\,
            in2 => \N__3721\,
            in3 => \N__3646\,
            lcout => \RSMRST_PWRGD.g1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3562\,
            in1 => \N__2831\,
            in2 => \_gnd_net_\,
            in3 => \N__2797\,
            lcout => OPEN,
            ltout => \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.RSMRSTn_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011001100"
        )
    port map (
            in0 => \N__4008\,
            in1 => \N__4315\,
            in2 => \N__2771\,
            in3 => \N__3951\,
            lcout => rsmrstn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4748\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_0_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000011001100"
        )
    port map (
            in0 => \N__3857\,
            in1 => \N__3771\,
            in2 => \N__3811\,
            in3 => \N__3250\,
            lcout => \VPP_VDDQ_curr_state_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4748\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__4358\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4316\,
            lcout => v5s_enn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_1_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111011001100"
        )
    port map (
            in0 => \N__4030\,
            in1 => \N__3858\,
            in2 => \N__3365\,
            in3 => \N__3251\,
            lcout => \VPP_VDDQ_curr_state_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4748\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_en_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4266\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2996\,
            lcout => vddq_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VDDQ_OK_RNIBGAL_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2930\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2949\,
            lcout => OPEN,
            ltout => \m4_e_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111011101110"
        )
    port map (
            in0 => \N__3764\,
            in1 => \N__3849\,
            in2 => \N__2975\,
            in3 => \N__4311\,
            lcout => \VPP_VDDQ.un1_curr_state13_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.VCCST_EN_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__2931\,
            in1 => \_gnd_net_\,
            in2 => \N__4323\,
            in3 => \_gnd_net_\,
            lcout => vccst_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__2950\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2932\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100000000"
        )
    port map (
            in0 => \N__4309\,
            in1 => \N__3848\,
            in2 => \N__2954\,
            in3 => \N__3763\,
            lcout => \VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.un1_vddq_pwrgd_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2951\,
            in1 => \N__2933\,
            in2 => \_gnd_net_\,
            in3 => \N__4310\,
            lcout => \VPP_VDDQ_un1_vddq_pwrgd\,
            ltout => \VPP_VDDQ_un1_vddq_pwrgd_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.tmp_RNICR092_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100110"
        )
    port map (
            in0 => \N__3850\,
            in1 => \N__3762\,
            in2 => \N__3482\,
            in3 => \N__4007\,
            lcout => \COUNTER.G_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIVJP51_3_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3478\,
            in1 => \N__3466\,
            in2 => \N__3455\,
            in3 => \N__3436\,
            lcout => \VPP_VDDQ.un6_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNI63141_10_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3424\,
            in1 => \N__3412\,
            in2 => \N__3401\,
            in3 => \N__3385\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.un6_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNIRFM64_15_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3080\,
            in1 => \N__3023\,
            in2 => \N__3374\,
            in3 => \N__3371\,
            lcout => \count_esr_RNIRFM64_15\,
            ltout => \count_esr_RNIRFM64_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNIGGLR8_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100000000000"
        )
    port map (
            in0 => \N__4026\,
            in1 => \N__3353\,
            in2 => \N__3347\,
            in3 => \N__3950\,
            lcout => \un4_counter_7_c_RNIGGLR8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNO_0_15_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3332\,
            in3 => \N__3255\,
            lcout => \VPP_VDDQ.G_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_esr_RNI7CQO_15_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3130\,
            in1 => \N__3118\,
            in2 => \N__3107\,
            in3 => \N__3091\,
            lcout => \VPP_VDDQ.un6_count_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.count_RNIFC141_11_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3073\,
            in1 => \N__3061\,
            in2 => \N__3050\,
            in3 => \N__3034\,
            lcout => \VPP_VDDQ.un6_count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_0_c_RNO_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4146\,
            in1 => \N__4119\,
            in2 => \N__4178\,
            in3 => \N__4220\,
            lcout => \COUNTER.un4_counter_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_2_c_RNO_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4435\,
            in1 => \N__4468\,
            in2 => \N__4454\,
            in3 => \N__4420\,
            lcout => \COUNTER.un4_counter_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_3_c_RNO_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4390\,
            in1 => \N__4405\,
            in2 => \N__4376\,
            in3 => \N__4609\,
            lcout => \COUNTER.un4_counter_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_6_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000010010"
        )
    port map (
            in0 => \N__4046\,
            in1 => \N__3965\,
            in2 => \N__4064\,
            in3 => \_gnd_net_\,
            lcout => \COUNTER.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4701\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_1_c_RNO_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__4483\,
            in1 => \N__4059\,
            in2 => \N__4201\,
            in3 => \N__4092\,
            lcout => \COUNTER.un4_counter_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_4_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3953\,
            in1 => \N__4103\,
            in2 => \_gnd_net_\,
            in3 => \N__4121\,
            lcout => \COUNTER.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4736\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_1_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4222\,
            in1 => \N__4200\,
            in2 => \_gnd_net_\,
            in3 => \N__3958\,
            lcout => \COUNTER.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4736\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_4_c_RNO_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4594\,
            in1 => \N__4579\,
            in2 => \N__4550\,
            in3 => \N__4564\,
            lcout => \COUNTER.un4_counter_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4130\,
            in1 => \N__4148\,
            in2 => \_gnd_net_\,
            in3 => \N__3957\,
            lcout => \COUNTER.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4736\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_5_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__3954\,
            in1 => \_gnd_net_\,
            in2 => \N__4076\,
            in3 => \N__4094\,
            lcout => \COUNTER.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4736\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4037\,
            in1 => \N__4010\,
            in2 => \_gnd_net_\,
            in3 => \N__3952\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_0_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__3955\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4223\,
            lcout => \COUNTER.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4736\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_2_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__4157\,
            in1 => \N__4177\,
            in2 => \_gnd_net_\,
            in3 => \N__3956\,
            lcout => \COUNTER.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4736\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_5_c_RNO_LC_4_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4498\,
            in1 => \N__4531\,
            in2 => \N__4517\,
            in3 => \N__4876\,
            lcout => \COUNTER.un4_counter_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_6_c_RNO_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4861\,
            in1 => \N__4813\,
            in2 => \N__4847\,
            in3 => \N__4828\,
            lcout => \COUNTER.un4_counter_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000100000001"
        )
    port map (
            in0 => \N__3863\,
            in1 => \N__3778\,
            in2 => \N__3815\,
            in3 => \N__3791\,
            lcout => OPEN,
            ltout => \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010111101100"
        )
    port map (
            in0 => \N__3779\,
            in1 => \N__4246\,
            in2 => \N__3737\,
            in3 => \N__3734\,
            lcout => \VPP_VDDQ.delayed_vddq_pwrgdZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4729\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3717\,
            in1 => \N__3691\,
            in2 => \N__3645\,
            in3 => \N__3603\,
            lcout => rsmrst_pwrgd_signal,
            ltout => \rsmrst_pwrgd_signal_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VCCIN_PWRGD.un10_output_0_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4354\,
            in2 => \N__4331\,
            in3 => \N__4324\,
            lcout => \VCCIN_PWRGD.un10_outputZ0Z_0\,
            ltout => OPEN,
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
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4273\,
            in2 => \_gnd_net_\,
            in3 => \N__4250\,
            lcout => vpp_en,
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
            in1 => \N__4221\,
            in2 => \N__4202\,
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
            in1 => \N__4176\,
            in2 => \_gnd_net_\,
            in3 => \N__4151\,
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
            in1 => \N__4147\,
            in2 => \_gnd_net_\,
            in3 => \N__4124\,
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
            in1 => \N__4120\,
            in2 => \_gnd_net_\,
            in3 => \N__4097\,
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
            in1 => \N__4093\,
            in2 => \_gnd_net_\,
            in3 => \N__4067\,
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
            in1 => \N__4063\,
            in2 => \_gnd_net_\,
            in3 => \N__4040\,
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
            in1 => \N__4484\,
            in2 => \_gnd_net_\,
            in3 => \N__4472\,
            lcout => \COUNTER.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_6\,
            carryout => \COUNTER.counter_1_cry_7\,
            clk => \N__4720\,
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
            in1 => \N__4469\,
            in2 => \_gnd_net_\,
            in3 => \N__4457\,
            lcout => \COUNTER.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_7\,
            carryout => \COUNTER.counter_1_cry_8\,
            clk => \N__4720\,
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
            in1 => \N__4453\,
            in2 => \_gnd_net_\,
            in3 => \N__4439\,
            lcout => \COUNTER.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \COUNTER.counter_1_cry_9\,
            clk => \N__4725\,
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
            in1 => \N__4436\,
            in2 => \_gnd_net_\,
            in3 => \N__4424\,
            lcout => \COUNTER.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_9\,
            carryout => \COUNTER.counter_1_cry_10\,
            clk => \N__4725\,
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
            in1 => \N__4421\,
            in2 => \_gnd_net_\,
            in3 => \N__4409\,
            lcout => \COUNTER.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_10\,
            carryout => \COUNTER.counter_1_cry_11\,
            clk => \N__4725\,
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
            in1 => \N__4406\,
            in2 => \_gnd_net_\,
            in3 => \N__4394\,
            lcout => \COUNTER.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_11\,
            carryout => \COUNTER.counter_1_cry_12\,
            clk => \N__4725\,
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
            in1 => \N__4391\,
            in2 => \_gnd_net_\,
            in3 => \N__4379\,
            lcout => \COUNTER.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_12\,
            carryout => \COUNTER.counter_1_cry_13\,
            clk => \N__4725\,
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
            in1 => \N__4375\,
            in2 => \_gnd_net_\,
            in3 => \N__4361\,
            lcout => \COUNTER.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_13\,
            carryout => \COUNTER.counter_1_cry_14\,
            clk => \N__4725\,
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
            in1 => \N__4610\,
            in2 => \_gnd_net_\,
            in3 => \N__4598\,
            lcout => \COUNTER.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_14\,
            carryout => \COUNTER.counter_1_cry_15\,
            clk => \N__4725\,
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
            in1 => \N__4595\,
            in2 => \_gnd_net_\,
            in3 => \N__4583\,
            lcout => \COUNTER.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_15\,
            carryout => \COUNTER.counter_1_cry_16\,
            clk => \N__4725\,
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
            in1 => \N__4580\,
            in2 => \_gnd_net_\,
            in3 => \N__4568\,
            lcout => \COUNTER.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_11_0_\,
            carryout => \COUNTER.counter_1_cry_17\,
            clk => \N__4721\,
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
            in1 => \N__4565\,
            in2 => \_gnd_net_\,
            in3 => \N__4553\,
            lcout => \COUNTER.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_17\,
            carryout => \COUNTER.counter_1_cry_18\,
            clk => \N__4721\,
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
            in1 => \N__4549\,
            in2 => \_gnd_net_\,
            in3 => \N__4535\,
            lcout => \COUNTER.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_18\,
            carryout => \COUNTER.counter_1_cry_19\,
            clk => \N__4721\,
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
            in1 => \N__4532\,
            in2 => \_gnd_net_\,
            in3 => \N__4520\,
            lcout => \COUNTER.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_19\,
            carryout => \COUNTER.counter_1_cry_20\,
            clk => \N__4721\,
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
            in1 => \N__4516\,
            in2 => \_gnd_net_\,
            in3 => \N__4502\,
            lcout => \COUNTER.counterZ0Z_21\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_20\,
            carryout => \COUNTER.counter_1_cry_21\,
            clk => \N__4721\,
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
            in1 => \N__4499\,
            in2 => \_gnd_net_\,
            in3 => \N__4487\,
            lcout => \COUNTER.counterZ0Z_22\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_21\,
            carryout => \COUNTER.counter_1_cry_22\,
            clk => \N__4721\,
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
            in1 => \N__4877\,
            in2 => \_gnd_net_\,
            in3 => \N__4865\,
            lcout => \COUNTER.counterZ0Z_23\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_22\,
            carryout => \COUNTER.counter_1_cry_23\,
            clk => \N__4721\,
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
            in1 => \N__4862\,
            in2 => \_gnd_net_\,
            in3 => \N__4850\,
            lcout => \COUNTER.counterZ0Z_24\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_23\,
            carryout => \COUNTER.counter_1_cry_24\,
            clk => \N__4721\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_25_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4846\,
            in2 => \_gnd_net_\,
            in3 => \N__4832\,
            lcout => \COUNTER.counterZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_5_12_0_\,
            carryout => \COUNTER.counter_1_cry_25\,
            clk => \N__4745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_26_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4829\,
            in2 => \_gnd_net_\,
            in3 => \N__4817\,
            lcout => \COUNTER.counterZ0Z_26\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_25\,
            carryout => \COUNTER.counter_1_cry_26\,
            clk => \N__4745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_27_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4814\,
            in2 => \_gnd_net_\,
            in3 => \N__4802\,
            lcout => \COUNTER.counterZ0Z_27\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_26\,
            carryout => \COUNTER.counter_1_cry_27\,
            clk => \N__4745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_28_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5045\,
            in3 => \N__4799\,
            lcout => \COUNTER.counterZ0Z_28\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_27\,
            carryout => \COUNTER.counter_1_cry_28\,
            clk => \N__4745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_29_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5057\,
            in3 => \N__4796\,
            lcout => \COUNTER.counterZ0Z_29\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_28\,
            carryout => \COUNTER.counter_1_cry_29\,
            clk => \N__4745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_30_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5069\,
            in3 => \N__4793\,
            lcout => \COUNTER.counterZ0Z_30\,
            ltout => OPEN,
            carryin => \COUNTER.counter_1_cry_29\,
            carryout => \COUNTER.counter_1_cry_30\,
            clk => \N__4745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.counter_31_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__5030\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4790\,
            lcout => \COUNTER.counterZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4745\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \COUNTER.un4_counter_7_c_RNO_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5065\,
            in1 => \N__5053\,
            in2 => \N__5044\,
            in3 => \N__5029\,
            lcout => \COUNTER.un4_counter_7_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_11_13_6\ : LogicCell40
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

    \VCCIN_PWRGD.un10_output_LC_12_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4949\,
            in1 => \N__4934\,
            in2 => \N__4916\,
            in3 => \N__4901\,
            lcout => vccin_en,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
