// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 14 2022 14:33:01

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "TOP" view "INTERFACE"

module TOP (
    VR_READY_VCCINAUX,
    V33A_ENn,
    V1P8A_EN,
    VDDQ_EN,
    VCCST_OVERRIDE_3V3,
    V5S_OK,
    SLP_S3n,
    SLP_S0n,
    V5S_ENn,
    V1P8A_OK,
    PWRBTNn,
    PWRBTN_LED,
    GPIO_FPGA_SoC_2,
    VCCIN_VR_PROCHOT_FPGA,
    SLP_SUSn,
    CPU_C10_GATE_N,
    VCCST_EN,
    V33DSW_OK,
    TPM_GPIO,
    SUSWARN_N,
    PLTRSTn,
    GPIO_FPGA_SoC_4,
    VR_READY_VCCIN,
    V5A_OK,
    RSMRSTn,
    FPGA_OSC,
    VCCST_PWRGD,
    SYS_PWROK,
    SPI_FP_IO2,
    SATAXPCIE1_FPGA,
    GPIO_FPGA_EXP_1,
    VCCINAUX_VR_PROCHOT_FPGA,
    VCCINAUX_VR_PE,
    HDA_SDO_ATP,
    GPIO_FPGA_EXP_2,
    VPP_EN,
    VDDQ_OK,
    SUSACK_N,
    SLP_S4n,
    VCCST_CPU_OK,
    VCCINAUX_EN,
    V33S_OK,
    V33S_ENn,
    GPIO_FPGA_SoC_1,
    DSW_PWROK,
    V5A_EN,
    GPIO_FPGA_SoC_3,
    VR_PROCHOT_FPGA_OUT_N,
    VPP_OK,
    VCCIN_VR_PE,
    VCCIN_EN,
    SOC_SPKR,
    SLP_S5n,
    V12_MAIN_MON,
    SPI_FP_IO3,
    SATAXPCIE0_FPGA,
    V33A_OK,
    PCH_PWROK,
    FPGA_SLP_WLAN_N);

    input VR_READY_VCCINAUX;
    output V33A_ENn;
    output V1P8A_EN;
    output VDDQ_EN;
    input VCCST_OVERRIDE_3V3;
    input V5S_OK;
    input SLP_S3n;
    input SLP_S0n;
    output V5S_ENn;
    input V1P8A_OK;
    input PWRBTNn;
    output PWRBTN_LED;
    input GPIO_FPGA_SoC_2;
    input VCCIN_VR_PROCHOT_FPGA;
    input SLP_SUSn;
    input CPU_C10_GATE_N;
    output VCCST_EN;
    input V33DSW_OK;
    input TPM_GPIO;
    input SUSWARN_N;
    input PLTRSTn;
    input GPIO_FPGA_SoC_4;
    input VR_READY_VCCIN;
    input V5A_OK;
    output RSMRSTn;
    input FPGA_OSC;
    output VCCST_PWRGD;
    output SYS_PWROK;
    input SPI_FP_IO2;
    input SATAXPCIE1_FPGA;
    input GPIO_FPGA_EXP_1;
    input VCCINAUX_VR_PROCHOT_FPGA;
    output VCCINAUX_VR_PE;
    output HDA_SDO_ATP;
    input GPIO_FPGA_EXP_2;
    output VPP_EN;
    input VDDQ_OK;
    input SUSACK_N;
    input SLP_S4n;
    input VCCST_CPU_OK;
    output VCCINAUX_EN;
    input V33S_OK;
    output V33S_ENn;
    input GPIO_FPGA_SoC_1;
    output DSW_PWROK;
    output V5A_EN;
    input GPIO_FPGA_SoC_3;
    input VR_PROCHOT_FPGA_OUT_N;
    input VPP_OK;
    output VCCIN_VR_PE;
    output VCCIN_EN;
    input SOC_SPKR;
    input SLP_S5n;
    input V12_MAIN_MON;
    input SPI_FP_IO3;
    input SATAXPCIE0_FPGA;
    input V33A_OK;
    output PCH_PWROK;
    input FPGA_SLP_WLAN_N;

    wire N__6799;
    wire N__6798;
    wire N__6797;
    wire N__6790;
    wire N__6789;
    wire N__6788;
    wire N__6781;
    wire N__6780;
    wire N__6779;
    wire N__6772;
    wire N__6771;
    wire N__6770;
    wire N__6763;
    wire N__6762;
    wire N__6761;
    wire N__6754;
    wire N__6753;
    wire N__6752;
    wire N__6745;
    wire N__6744;
    wire N__6743;
    wire N__6736;
    wire N__6735;
    wire N__6734;
    wire N__6727;
    wire N__6726;
    wire N__6725;
    wire N__6718;
    wire N__6717;
    wire N__6716;
    wire N__6709;
    wire N__6708;
    wire N__6707;
    wire N__6700;
    wire N__6699;
    wire N__6698;
    wire N__6691;
    wire N__6690;
    wire N__6689;
    wire N__6682;
    wire N__6681;
    wire N__6680;
    wire N__6673;
    wire N__6672;
    wire N__6671;
    wire N__6664;
    wire N__6663;
    wire N__6662;
    wire N__6655;
    wire N__6654;
    wire N__6653;
    wire N__6646;
    wire N__6645;
    wire N__6644;
    wire N__6637;
    wire N__6636;
    wire N__6635;
    wire N__6628;
    wire N__6627;
    wire N__6626;
    wire N__6619;
    wire N__6618;
    wire N__6617;
    wire N__6610;
    wire N__6609;
    wire N__6608;
    wire N__6601;
    wire N__6600;
    wire N__6599;
    wire N__6592;
    wire N__6591;
    wire N__6590;
    wire N__6583;
    wire N__6582;
    wire N__6581;
    wire N__6574;
    wire N__6573;
    wire N__6572;
    wire N__6565;
    wire N__6564;
    wire N__6563;
    wire N__6556;
    wire N__6555;
    wire N__6554;
    wire N__6547;
    wire N__6546;
    wire N__6545;
    wire N__6538;
    wire N__6537;
    wire N__6536;
    wire N__6529;
    wire N__6528;
    wire N__6527;
    wire N__6520;
    wire N__6519;
    wire N__6518;
    wire N__6511;
    wire N__6510;
    wire N__6509;
    wire N__6502;
    wire N__6501;
    wire N__6500;
    wire N__6493;
    wire N__6492;
    wire N__6491;
    wire N__6484;
    wire N__6483;
    wire N__6482;
    wire N__6475;
    wire N__6474;
    wire N__6473;
    wire N__6466;
    wire N__6465;
    wire N__6464;
    wire N__6457;
    wire N__6456;
    wire N__6455;
    wire N__6448;
    wire N__6447;
    wire N__6446;
    wire N__6439;
    wire N__6438;
    wire N__6437;
    wire N__6430;
    wire N__6429;
    wire N__6428;
    wire N__6421;
    wire N__6420;
    wire N__6419;
    wire N__6412;
    wire N__6411;
    wire N__6410;
    wire N__6403;
    wire N__6402;
    wire N__6401;
    wire N__6394;
    wire N__6393;
    wire N__6392;
    wire N__6385;
    wire N__6384;
    wire N__6383;
    wire N__6376;
    wire N__6375;
    wire N__6374;
    wire N__6367;
    wire N__6366;
    wire N__6365;
    wire N__6358;
    wire N__6357;
    wire N__6356;
    wire N__6349;
    wire N__6348;
    wire N__6347;
    wire N__6340;
    wire N__6339;
    wire N__6338;
    wire N__6331;
    wire N__6330;
    wire N__6329;
    wire N__6322;
    wire N__6321;
    wire N__6320;
    wire N__6313;
    wire N__6312;
    wire N__6311;
    wire N__6304;
    wire N__6303;
    wire N__6302;
    wire N__6295;
    wire N__6294;
    wire N__6293;
    wire N__6286;
    wire N__6285;
    wire N__6284;
    wire N__6277;
    wire N__6276;
    wire N__6275;
    wire N__6258;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6246;
    wire N__6243;
    wire N__6240;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6225;
    wire N__6224;
    wire N__6223;
    wire N__6222;
    wire N__6221;
    wire N__6218;
    wire N__6215;
    wire N__6214;
    wire N__6213;
    wire N__6212;
    wire N__6211;
    wire N__6208;
    wire N__6207;
    wire N__6206;
    wire N__6205;
    wire N__6202;
    wire N__6199;
    wire N__6198;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6188;
    wire N__6187;
    wire N__6184;
    wire N__6181;
    wire N__6178;
    wire N__6177;
    wire N__6174;
    wire N__6171;
    wire N__6168;
    wire N__6165;
    wire N__6164;
    wire N__6161;
    wire N__6158;
    wire N__6155;
    wire N__6154;
    wire N__6153;
    wire N__6146;
    wire N__6143;
    wire N__6142;
    wire N__6139;
    wire N__6136;
    wire N__6131;
    wire N__6128;
    wire N__6123;
    wire N__6118;
    wire N__6115;
    wire N__6108;
    wire N__6105;
    wire N__6104;
    wire N__6101;
    wire N__6096;
    wire N__6093;
    wire N__6092;
    wire N__6089;
    wire N__6082;
    wire N__6075;
    wire N__6072;
    wire N__6069;
    wire N__6066;
    wire N__6063;
    wire N__6058;
    wire N__6055;
    wire N__6050;
    wire N__6047;
    wire N__6040;
    wire N__6033;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6006;
    wire N__6003;
    wire N__6002;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5989;
    wire N__5984;
    wire N__5981;
    wire N__5976;
    wire N__5975;
    wire N__5972;
    wire N__5969;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5954;
    wire N__5951;
    wire N__5948;
    wire N__5943;
    wire N__5940;
    wire N__5939;
    wire N__5936;
    wire N__5933;
    wire N__5928;
    wire N__5925;
    wire N__5924;
    wire N__5921;
    wire N__5918;
    wire N__5913;
    wire N__5910;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5895;
    wire N__5892;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5882;
    wire N__5877;
    wire N__5874;
    wire N__5873;
    wire N__5870;
    wire N__5867;
    wire N__5862;
    wire N__5859;
    wire N__5858;
    wire N__5855;
    wire N__5852;
    wire N__5847;
    wire N__5844;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5832;
    wire N__5829;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5817;
    wire N__5814;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5802;
    wire N__5799;
    wire N__5798;
    wire N__5795;
    wire N__5792;
    wire N__5789;
    wire N__5784;
    wire N__5781;
    wire N__5780;
    wire N__5777;
    wire N__5774;
    wire N__5769;
    wire N__5766;
    wire N__5765;
    wire N__5762;
    wire N__5759;
    wire N__5754;
    wire N__5751;
    wire N__5750;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5736;
    wire N__5733;
    wire N__5732;
    wire N__5729;
    wire N__5726;
    wire N__5721;
    wire N__5718;
    wire N__5717;
    wire N__5714;
    wire N__5711;
    wire N__5706;
    wire N__5703;
    wire N__5702;
    wire N__5699;
    wire N__5696;
    wire N__5693;
    wire N__5688;
    wire N__5685;
    wire N__5684;
    wire N__5683;
    wire N__5680;
    wire N__5677;
    wire N__5674;
    wire N__5671;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5655;
    wire N__5654;
    wire N__5651;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5621;
    wire N__5618;
    wire N__5615;
    wire N__5610;
    wire N__5607;
    wire N__5606;
    wire N__5603;
    wire N__5600;
    wire N__5595;
    wire N__5592;
    wire N__5591;
    wire N__5588;
    wire N__5585;
    wire N__5580;
    wire N__5577;
    wire N__5576;
    wire N__5573;
    wire N__5570;
    wire N__5567;
    wire N__5562;
    wire N__5559;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5547;
    wire N__5544;
    wire N__5543;
    wire N__5540;
    wire N__5537;
    wire N__5532;
    wire N__5529;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5517;
    wire N__5514;
    wire N__5511;
    wire N__5508;
    wire N__5505;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5492;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5477;
    wire N__5474;
    wire N__5471;
    wire N__5468;
    wire N__5463;
    wire N__5460;
    wire N__5457;
    wire N__5454;
    wire N__5451;
    wire N__5448;
    wire N__5447;
    wire N__5442;
    wire N__5439;
    wire N__5438;
    wire N__5437;
    wire N__5434;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5417;
    wire N__5412;
    wire N__5411;
    wire N__5408;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5391;
    wire N__5388;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5363;
    wire N__5358;
    wire N__5357;
    wire N__5356;
    wire N__5353;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5337;
    wire N__5334;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5322;
    wire N__5313;
    wire N__5310;
    wire N__5307;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5299;
    wire N__5298;
    wire N__5297;
    wire N__5296;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5279;
    wire N__5276;
    wire N__5265;
    wire N__5264;
    wire N__5263;
    wire N__5262;
    wire N__5259;
    wire N__5252;
    wire N__5247;
    wire N__5244;
    wire N__5243;
    wire N__5242;
    wire N__5239;
    wire N__5234;
    wire N__5229;
    wire N__5228;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5216;
    wire N__5211;
    wire N__5208;
    wire N__5205;
    wire N__5202;
    wire N__5199;
    wire N__5198;
    wire N__5197;
    wire N__5194;
    wire N__5189;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5171;
    wire N__5170;
    wire N__5167;
    wire N__5164;
    wire N__5161;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5132;
    wire N__5131;
    wire N__5128;
    wire N__5127;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5109;
    wire N__5106;
    wire N__5105;
    wire N__5104;
    wire N__5103;
    wire N__5102;
    wire N__5099;
    wire N__5098;
    wire N__5093;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5073;
    wire N__5072;
    wire N__5069;
    wire N__5068;
    wire N__5067;
    wire N__5066;
    wire N__5065;
    wire N__5062;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5040;
    wire N__5037;
    wire N__5036;
    wire N__5035;
    wire N__5032;
    wire N__5027;
    wire N__5024;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4994;
    wire N__4991;
    wire N__4988;
    wire N__4985;
    wire N__4982;
    wire N__4977;
    wire N__4976;
    wire N__4975;
    wire N__4974;
    wire N__4973;
    wire N__4970;
    wire N__4969;
    wire N__4966;
    wire N__4963;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4936;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4916;
    wire N__4915;
    wire N__4912;
    wire N__4907;
    wire N__4902;
    wire N__4901;
    wire N__4900;
    wire N__4899;
    wire N__4896;
    wire N__4895;
    wire N__4894;
    wire N__4893;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4875;
    wire N__4866;
    wire N__4863;
    wire N__4862;
    wire N__4861;
    wire N__4860;
    wire N__4859;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4847;
    wire N__4846;
    wire N__4843;
    wire N__4840;
    wire N__4839;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4827;
    wire N__4822;
    wire N__4817;
    wire N__4806;
    wire N__4805;
    wire N__4804;
    wire N__4803;
    wire N__4802;
    wire N__4801;
    wire N__4800;
    wire N__4799;
    wire N__4798;
    wire N__4797;
    wire N__4794;
    wire N__4783;
    wire N__4782;
    wire N__4781;
    wire N__4778;
    wire N__4777;
    wire N__4776;
    wire N__4773;
    wire N__4770;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4729;
    wire N__4716;
    wire N__4715;
    wire N__4712;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4671;
    wire N__4668;
    wire N__4665;
    wire N__4662;
    wire N__4659;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4641;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4631;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4618;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4602;
    wire N__4599;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4580;
    wire N__4579;
    wire N__4576;
    wire N__4573;
    wire N__4572;
    wire N__4569;
    wire N__4566;
    wire N__4563;
    wire N__4560;
    wire N__4557;
    wire N__4554;
    wire N__4551;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4522;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4498;
    wire N__4493;
    wire N__4490;
    wire N__4487;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4473;
    wire N__4470;
    wire N__4467;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4459;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4447;
    wire N__4442;
    wire N__4439;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4429;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4395;
    wire N__4394;
    wire N__4391;
    wire N__4388;
    wire N__4385;
    wire N__4380;
    wire N__4379;
    wire N__4376;
    wire N__4373;
    wire N__4368;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4349;
    wire N__4344;
    wire N__4343;
    wire N__4340;
    wire N__4337;
    wire N__4334;
    wire N__4329;
    wire N__4328;
    wire N__4325;
    wire N__4322;
    wire N__4319;
    wire N__4314;
    wire N__4311;
    wire N__4310;
    wire N__4307;
    wire N__4304;
    wire N__4301;
    wire N__4296;
    wire N__4295;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4281;
    wire N__4278;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4263;
    wire N__4262;
    wire N__4259;
    wire N__4256;
    wire N__4251;
    wire N__4248;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4233;
    wire N__4230;
    wire N__4227;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4212;
    wire N__4209;
    wire N__4206;
    wire N__4205;
    wire N__4202;
    wire N__4199;
    wire N__4196;
    wire N__4191;
    wire N__4190;
    wire N__4187;
    wire N__4184;
    wire N__4181;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4153;
    wire N__4150;
    wire N__4145;
    wire N__4142;
    wire N__4137;
    wire N__4136;
    wire N__4133;
    wire N__4130;
    wire N__4125;
    wire N__4122;
    wire N__4121;
    wire N__4118;
    wire N__4115;
    wire N__4112;
    wire N__4107;
    wire N__4104;
    wire N__4101;
    wire N__4100;
    wire N__4097;
    wire N__4094;
    wire N__4091;
    wire N__4086;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4071;
    wire N__4068;
    wire N__4065;
    wire N__4062;
    wire N__4059;
    wire N__4056;
    wire N__4053;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4038;
    wire N__4037;
    wire N__4034;
    wire N__4031;
    wire N__4028;
    wire N__4025;
    wire N__4020;
    wire N__4019;
    wire N__4018;
    wire N__4017;
    wire N__4016;
    wire N__4015;
    wire N__4014;
    wire N__4013;
    wire N__4012;
    wire N__4011;
    wire N__4010;
    wire N__4009;
    wire N__4008;
    wire N__4007;
    wire N__4006;
    wire N__4005;
    wire N__4004;
    wire N__4003;
    wire N__4002;
    wire N__4001;
    wire N__4000;
    wire N__3999;
    wire N__3998;
    wire N__3997;
    wire N__3996;
    wire N__3995;
    wire N__3994;
    wire N__3993;
    wire N__3992;
    wire N__3991;
    wire N__3990;
    wire N__3989;
    wire N__3988;
    wire N__3987;
    wire N__3986;
    wire N__3985;
    wire N__3984;
    wire N__3983;
    wire N__3982;
    wire N__3981;
    wire N__3980;
    wire N__3979;
    wire N__3978;
    wire N__3977;
    wire N__3968;
    wire N__3961;
    wire N__3960;
    wire N__3959;
    wire N__3958;
    wire N__3957;
    wire N__3956;
    wire N__3955;
    wire N__3954;
    wire N__3953;
    wire N__3948;
    wire N__3939;
    wire N__3930;
    wire N__3923;
    wire N__3914;
    wire N__3903;
    wire N__3902;
    wire N__3901;
    wire N__3900;
    wire N__3891;
    wire N__3882;
    wire N__3873;
    wire N__3866;
    wire N__3861;
    wire N__3852;
    wire N__3843;
    wire N__3836;
    wire N__3831;
    wire N__3828;
    wire N__3821;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3791;
    wire N__3788;
    wire N__3785;
    wire N__3782;
    wire N__3779;
    wire N__3776;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3748;
    wire N__3747;
    wire N__3744;
    wire N__3741;
    wire N__3738;
    wire N__3735;
    wire N__3728;
    wire N__3725;
    wire N__3720;
    wire N__3717;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3704;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3689;
    wire N__3686;
    wire N__3683;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3657;
    wire N__3656;
    wire N__3655;
    wire N__3654;
    wire N__3653;
    wire N__3650;
    wire N__3647;
    wire N__3644;
    wire N__3641;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3631;
    wire N__3624;
    wire N__3615;
    wire N__3614;
    wire N__3611;
    wire N__3610;
    wire N__3607;
    wire N__3606;
    wire N__3605;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3588;
    wire N__3585;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3545;
    wire N__3544;
    wire N__3541;
    wire N__3536;
    wire N__3533;
    wire N__3528;
    wire N__3527;
    wire N__3524;
    wire N__3521;
    wire N__3518;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3503;
    wire N__3500;
    wire N__3495;
    wire N__3492;
    wire N__3489;
    wire N__3486;
    wire N__3485;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3475;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3450;
    wire N__3447;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3435;
    wire N__3432;
    wire N__3431;
    wire N__3428;
    wire N__3425;
    wire N__3420;
    wire N__3417;
    wire N__3416;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3402;
    wire N__3399;
    wire N__3398;
    wire N__3395;
    wire N__3392;
    wire N__3387;
    wire N__3384;
    wire N__3383;
    wire N__3380;
    wire N__3377;
    wire N__3372;
    wire N__3369;
    wire N__3366;
    wire N__3365;
    wire N__3362;
    wire N__3359;
    wire N__3356;
    wire N__3351;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3339;
    wire N__3336;
    wire N__3335;
    wire N__3332;
    wire N__3329;
    wire N__3324;
    wire N__3321;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3309;
    wire N__3306;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3294;
    wire N__3291;
    wire N__3290;
    wire N__3287;
    wire N__3284;
    wire N__3279;
    wire N__3276;
    wire N__3275;
    wire N__3272;
    wire N__3269;
    wire N__3264;
    wire N__3261;
    wire N__3260;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3246;
    wire N__3243;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3231;
    wire N__3228;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3197;
    wire N__3192;
    wire N__3191;
    wire N__3188;
    wire N__3185;
    wire N__3182;
    wire N__3177;
    wire N__3174;
    wire N__3173;
    wire N__3170;
    wire N__3167;
    wire N__3164;
    wire N__3159;
    wire N__3158;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3144;
    wire N__3141;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3131;
    wire N__3126;
    wire N__3125;
    wire N__3122;
    wire N__3119;
    wire N__3116;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3104;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3090;
    wire N__3089;
    wire N__3086;
    wire N__3083;
    wire N__3078;
    wire N__3075;
    wire N__3074;
    wire N__3071;
    wire N__3068;
    wire N__3065;
    wire N__3060;
    wire N__3059;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3029;
    wire N__3024;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3014;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2988;
    wire N__2987;
    wire N__2984;
    wire N__2981;
    wire N__2978;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2952;
    wire N__2949;
    wire N__2946;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2931;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2919;
    wire N__2916;
    wire N__2913;
    wire N__2910;
    wire N__2907;
    wire N__2904;
    wire N__2901;
    wire N__2898;
    wire N__2897;
    wire N__2894;
    wire N__2891;
    wire N__2888;
    wire N__2883;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2868;
    wire N__2865;
    wire N__2862;
    wire N__2859;
    wire N__2856;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2841;
    wire N__2838;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire VCCG0;
    wire \RSMRST_PWRGD.curr_state_e_1_1_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.un4_count_9_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.curr_state_e_1_0_cascade_ ;
    wire bfn_1_11_0_;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire bfn_1_12_0_;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_13_0_;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.un6_count_9_cascade_ ;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire vpp_ok;
    wire vddq_en;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_2_9_0_;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire bfn_2_10_0_;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_11_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.G_0_1_cascade_ ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.G_0_2 ;
    wire un4_counter_7_c_RNIA91B8;
    wire un4_counter_7_c_RNIA91B8_cascade_;
    wire \VPP_VDDQ.G_0_0 ;
    wire \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_ ;
    wire bfn_2_13_0_;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire bfn_2_14_0_;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_15_0_;
    wire \PCH_PWRGD.G_0_3 ;
    wire \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1 ;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire v33a_enn;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ1Z_0 ;
    wire \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ;
    wire m4_e_0_cascade_;
    wire VPP_VDDQ_un1_curr_state13_0;
    wire bfn_4_11_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_4_12_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \PCH_PWRGD.G_1_1 ;
    wire G_1;
    wire VPP_VDDQ_un6_count;
    wire G_0;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire \PCH_PWRGD.un4_count_10_cascade_ ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un4_count_8 ;
    wire slp_susn;
    wire v5a_ok;
    wire v33a_ok;
    wire v1p8a_ok;
    wire vccin_en;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \PCH_PWRGD.curr_state_e_1_1 ;
    wire \PCH_PWRGD.N_3_i_cascade_ ;
    wire \PCH_PWRGD.delayed_vccin_ok_s_1_0 ;
    wire \RSMRST_PWRGD.RSMRSTn_0_sqmuxa ;
    wire RSMRST_PWRGD_RSMRSTn_fast;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.curr_state_e_1_0 ;
    wire \COUNTER.un4_counter_7_and ;
    wire v5s_enn;
    wire VPP_VDDQ_curr_state_1;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_ ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire VPP_VDDQ_curr_state_0;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire COUNTER_tmp_i;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ;
    wire vr_ready_vccin;
    wire VR_READY_VCCIN_RNIG9DTZ0;
    wire vddq_ok;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1 ;
    wire slp_s3n;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire pch_pwrok;
    wire slp_s4n;
    wire rsmrstn;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_6_9_0_;
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counter_1_cry_1 ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counter_1_cry_2 ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \COUNTER.counter_1_cry_3 ;
    wire \COUNTER.counterZ0Z_5 ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counter_1_cry_4 ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counter_1_cry_5 ;
    wire \COUNTER.counterZ0Z_7 ;
    wire \COUNTER.counter_1_cry_6 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counter_1_cry_7 ;
    wire \COUNTER.counter_1_cry_8 ;
    wire \COUNTER.counterZ0Z_9 ;
    wire bfn_6_10_0_;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counter_1_cry_9 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counter_1_cry_10 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \COUNTER.counter_1_cry_11 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counter_1_cry_12 ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counter_1_cry_13 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counter_1_cry_14 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counter_1_cry_15 ;
    wire \COUNTER.counter_1_cry_16 ;
    wire \COUNTER.counterZ0Z_17 ;
    wire bfn_6_11_0_;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counter_1_cry_17 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counter_1_cry_18 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counter_1_cry_19 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counter_1_cry_20 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counter_1_cry_21 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counter_1_cry_22 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire bfn_6_12_0_;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counter_1_cry_25 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counter_1_cry_26 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counter_1_cry_27 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire \COUNTER.counter_1_cry_28 ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counter_1_cry_29 ;
    wire \COUNTER.counter_1_cry_30 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire fpga_osc;
    wire vccst_en;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__6799),
            .DIN(N__6798),
            .DOUT(N__6797),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__6799),
            .PADOUT(N__6798),
            .PADIN(N__6797),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33A_ENn_iopad (
            .OE(N__6790),
            .DIN(N__6789),
            .DOUT(N__6788),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__6790),
            .PADOUT(N__6789),
            .PADIN(N__6788),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3666),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__6781),
            .DIN(N__6780),
            .DOUT(N__6779),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__6781),
            .PADOUT(N__6780),
            .PADIN(N__6779),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4579),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__6772),
            .DIN(N__6771),
            .DOUT(N__6770),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__6772),
            .PADOUT(N__6771),
            .PADIN(N__6770),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2955),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__6763),
            .DIN(N__6762),
            .DOUT(N__6761),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__6763),
            .PADOUT(N__6762),
            .PADIN(N__6761),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5S_OK_iopad (
            .OE(N__6754),
            .DIN(N__6753),
            .DOUT(N__6752),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__6754),
            .PADOUT(N__6753),
            .PADIN(N__6752),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S3n_iopad (
            .OE(N__6745),
            .DIN(N__6744),
            .DOUT(N__6743),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__6745),
            .PADOUT(N__6744),
            .PADIN(N__6743),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(slp_s3n),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S0n_iopad (
            .OE(N__6736),
            .DIN(N__6735),
            .DOUT(N__6734),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__6736),
            .PADOUT(N__6735),
            .PADIN(N__6734),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5S_ENn_iopad (
            .OE(N__6727),
            .DIN(N__6726),
            .DOUT(N__6725),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__6727),
            .PADOUT(N__6726),
            .PADIN(N__6725),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5001),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__6718),
            .DIN(N__6717),
            .DOUT(N__6716),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__6718),
            .PADOUT(N__6717),
            .PADIN(N__6716),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(v1p8a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_PWRBTNn_iopad (
            .OE(N__6709),
            .DIN(N__6708),
            .DOUT(N__6707),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__6709),
            .PADOUT(N__6708),
            .PADIN(N__6707),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PWRBTN_LED_iopad (
            .OE(N__6700),
            .DIN(N__6699),
            .DOUT(N__6698),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__6700),
            .PADOUT(N__6699),
            .PADIN(N__6698),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_2_iopad (
            .OE(N__6691),
            .DIN(N__6690),
            .DOUT(N__6689),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__6691),
            .PADOUT(N__6690),
            .PADIN(N__6689),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_iopad (
            .OE(N__6682),
            .DIN(N__6681),
            .DOUT(N__6680),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6682),
            .PADOUT(N__6681),
            .PADIN(N__6680),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_SLP_SUSn_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_SLP_SUSn_iopad (
            .OE(N__6673),
            .DIN(N__6672),
            .DOUT(N__6671),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__6673),
            .PADOUT(N__6672),
            .PADIN(N__6671),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(slp_susn),
            .DIN1());
    IO_PAD ipInertedIOPad_CPU_C10_GATE_N_iopad (
            .OE(N__6664),
            .DIN(N__6663),
            .DOUT(N__6662),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__6664),
            .PADOUT(N__6663),
            .PADIN(N__6662),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_EN_iopad (
            .OE(N__6655),
            .DIN(N__6654),
            .DOUT(N__6653),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__6655),
            .PADOUT(N__6654),
            .PADIN(N__6653),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6006),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__6646),
            .DIN(N__6645),
            .DOUT(N__6644),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__6646),
            .PADOUT(N__6645),
            .PADIN(N__6644),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_TPM_GPIO_iopad (
            .OE(N__6637),
            .DIN(N__6636),
            .DOUT(N__6635),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__6637),
            .PADOUT(N__6636),
            .PADIN(N__6635),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SUSWARN_N_iopad (
            .OE(N__6628),
            .DIN(N__6627),
            .DOUT(N__6626),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__6628),
            .PADOUT(N__6627),
            .PADIN(N__6626),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__6619),
            .DIN(N__6618),
            .DOUT(N__6617),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__6619),
            .PADOUT(N__6618),
            .PADIN(N__6617),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_4_iopad (
            .OE(N__6610),
            .DIN(N__6609),
            .DOUT(N__6608),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__6610),
            .PADOUT(N__6609),
            .PADIN(N__6608),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VR_READY_VCCIN_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCIN_iopad (
            .OE(N__6601),
            .DIN(N__6600),
            .DOUT(N__6599),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__6601),
            .PADOUT(N__6600),
            .PADIN(N__6599),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(vr_ready_vccin),
            .DIN1());
    defparam ipInertedIOPad_V5A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V5A_OK_iopad (
            .OE(N__6592),
            .DIN(N__6591),
            .DOUT(N__6590),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__6592),
            .PADOUT(N__6591),
            .PADIN(N__6590),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(v5a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_RSMRSTn_iopad (
            .OE(N__6583),
            .DIN(N__6582),
            .DOUT(N__6581),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__6583),
            .PADOUT(N__6582),
            .PADIN(N__6581),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5313),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__6574),
            .DIN(N__6573),
            .DOUT(N__6572),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__6574),
            .PADOUT(N__6573),
            .PADIN(N__6572),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(fpga_osc),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_PWRGD_iopad (
            .OE(N__6565),
            .DIN(N__6564),
            .DOUT(N__6563),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__6565),
            .PADOUT(N__6564),
            .PADIN(N__6563),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__6556),
            .DIN(N__6555),
            .DOUT(N__6554),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__6556),
            .PADOUT(N__6555),
            .PADIN(N__6554),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5387),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__6547),
            .DIN(N__6546),
            .DOUT(N__6545),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__6547),
            .PADOUT(N__6546),
            .PADIN(N__6545),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SATAXPCIE1_FPGA_iopad (
            .OE(N__6538),
            .DIN(N__6537),
            .DOUT(N__6536),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__6538),
            .PADOUT(N__6537),
            .PADIN(N__6536),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_EXP_1_iopad (
            .OE(N__6529),
            .DIN(N__6528),
            .DOUT(N__6527),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__6529),
            .PADOUT(N__6528),
            .PADIN(N__6527),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_iopad (
            .OE(N__6520),
            .DIN(N__6519),
            .DOUT(N__6518),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6520),
            .PADOUT(N__6519),
            .PADIN(N__6518),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_VR_PE_iopad (
            .OE(N__6511),
            .DIN(N__6510),
            .DOUT(N__6509),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__6511),
            .PADOUT(N__6510),
            .PADIN(N__6509),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_HDA_SDO_ATP_iopad (
            .OE(N__6502),
            .DIN(N__6501),
            .DOUT(N__6500),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__6502),
            .PADOUT(N__6501),
            .PADIN(N__6500),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_EXP_2_iopad (
            .OE(N__6493),
            .DIN(N__6492),
            .DOUT(N__6491),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__6493),
            .PADOUT(N__6492),
            .PADIN(N__6491),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VPP_EN_iopad (
            .OE(N__6484),
            .DIN(N__6483),
            .DOUT(N__6482),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__6484),
            .PADOUT(N__6483),
            .PADIN(N__6482),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5964),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__6475),
            .DIN(N__6474),
            .DOUT(N__6473),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__6475),
            .PADOUT(N__6474),
            .PADIN(N__6473),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(vddq_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_SUSACK_N_iopad (
            .OE(N__6466),
            .DIN(N__6465),
            .DOUT(N__6464),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__6466),
            .PADOUT(N__6465),
            .PADIN(N__6464),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S4n_iopad (
            .OE(N__6457),
            .DIN(N__6456),
            .DOUT(N__6455),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__6457),
            .PADOUT(N__6456),
            .PADIN(N__6455),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(slp_s4n),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_CPU_OK_iopad (
            .OE(N__6448),
            .DIN(N__6447),
            .DOUT(N__6446),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__6448),
            .PADOUT(N__6447),
            .PADIN(N__6446),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_EN_iopad (
            .OE(N__6439),
            .DIN(N__6438),
            .DOUT(N__6437),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__6439),
            .PADOUT(N__6438),
            .PADIN(N__6437),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4515),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__6430),
            .DIN(N__6429),
            .DOUT(N__6428),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__6430),
            .PADOUT(N__6429),
            .PADIN(N__6428),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_ENn_iopad (
            .OE(N__6421),
            .DIN(N__6420),
            .DOUT(N__6419),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__6421),
            .PADOUT(N__6420),
            .PADIN(N__6419),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4994),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__6412),
            .DIN(N__6411),
            .DOUT(N__6410),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__6412),
            .PADOUT(N__6411),
            .PADIN(N__6410),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_DSW_PWROK_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_DSW_PWROK_iopad (
            .OE(N__6403),
            .DIN(N__6402),
            .DOUT(N__6401),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__6403),
            .PADOUT(N__6402),
            .PADIN(N__6401),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3756),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__6394),
            .DIN(N__6393),
            .DOUT(N__6392),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__6394),
            .PADOUT(N__6393),
            .PADIN(N__6392),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4580),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__6385),
            .DIN(N__6384),
            .DOUT(N__6383),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__6385),
            .PADOUT(N__6384),
            .PADIN(N__6383),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_iopad (
            .OE(N__6376),
            .DIN(N__6375),
            .DOUT(N__6374),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__6376),
            .PADOUT(N__6375),
            .PADIN(N__6374),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VPP_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VPP_OK_iopad (
            .OE(N__6367),
            .DIN(N__6366),
            .DOUT(N__6365),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__6367),
            .PADOUT(N__6366),
            .PADIN(N__6365),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(vpp_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_VR_PE_iopad (
            .OE(N__6358),
            .DIN(N__6357),
            .DOUT(N__6356),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__6358),
            .PADOUT(N__6357),
            .PADIN(N__6356),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__6349),
            .DIN(N__6348),
            .DOUT(N__6347),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__6349),
            .PADOUT(N__6348),
            .PADIN(N__6347),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4473),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__6340),
            .DIN(N__6339),
            .DOUT(N__6338),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__6340),
            .PADOUT(N__6339),
            .PADIN(N__6338),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S5n_iopad (
            .OE(N__6331),
            .DIN(N__6330),
            .DOUT(N__6329),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__6331),
            .PADOUT(N__6330),
            .PADIN(N__6329),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V12_MAIN_MON_iopad (
            .OE(N__6322),
            .DIN(N__6321),
            .DOUT(N__6320),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__6322),
            .PADOUT(N__6321),
            .PADIN(N__6320),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO3_iopad (
            .OE(N__6313),
            .DIN(N__6312),
            .DOUT(N__6311),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__6313),
            .PADOUT(N__6312),
            .PADIN(N__6311),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SATAXPCIE0_FPGA_iopad (
            .OE(N__6304),
            .DIN(N__6303),
            .DOUT(N__6302),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__6304),
            .PADOUT(N__6303),
            .PADIN(N__6302),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33A_OK_iopad (
            .OE(N__6295),
            .DIN(N__6294),
            .DOUT(N__6293),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__6295),
            .PADOUT(N__6294),
            .PADIN(N__6293),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(v33a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_PCH_PWROK_iopad (
            .OE(N__6286),
            .DIN(N__6285),
            .DOUT(N__6284),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6286),
            .PADOUT(N__6285),
            .PADIN(N__6284),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5391),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__6277),
            .DIN(N__6276),
            .DOUT(N__6275),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__6277),
            .PADOUT(N__6276),
            .PADIN(N__6275),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__1392 (
            .O(N__6258),
            .I(N__6254));
    InMux I__1391 (
            .O(N__6257),
            .I(N__6251));
    LocalMux I__1390 (
            .O(N__6254),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1389 (
            .O(N__6251),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1388 (
            .O(N__6246),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1387 (
            .O(N__6243),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__1386 (
            .O(N__6240),
            .I(N__6236));
    InMux I__1385 (
            .O(N__6239),
            .I(N__6233));
    InMux I__1384 (
            .O(N__6236),
            .I(N__6230));
    LocalMux I__1383 (
            .O(N__6233),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1382 (
            .O(N__6230),
            .I(\COUNTER.counterZ0Z_31 ));
    ClkMux I__1381 (
            .O(N__6225),
            .I(N__6218));
    ClkMux I__1380 (
            .O(N__6224),
            .I(N__6215));
    ClkMux I__1379 (
            .O(N__6223),
            .I(N__6208));
    ClkMux I__1378 (
            .O(N__6222),
            .I(N__6202));
    ClkMux I__1377 (
            .O(N__6221),
            .I(N__6199));
    LocalMux I__1376 (
            .O(N__6218),
            .I(N__6195));
    LocalMux I__1375 (
            .O(N__6215),
            .I(N__6192));
    ClkMux I__1374 (
            .O(N__6214),
            .I(N__6189));
    ClkMux I__1373 (
            .O(N__6213),
            .I(N__6184));
    ClkMux I__1372 (
            .O(N__6212),
            .I(N__6181));
    ClkMux I__1371 (
            .O(N__6211),
            .I(N__6178));
    LocalMux I__1370 (
            .O(N__6208),
            .I(N__6174));
    ClkMux I__1369 (
            .O(N__6207),
            .I(N__6171));
    ClkMux I__1368 (
            .O(N__6206),
            .I(N__6168));
    ClkMux I__1367 (
            .O(N__6205),
            .I(N__6165));
    LocalMux I__1366 (
            .O(N__6202),
            .I(N__6161));
    LocalMux I__1365 (
            .O(N__6199),
            .I(N__6158));
    ClkMux I__1364 (
            .O(N__6198),
            .I(N__6155));
    Span4Mux_s3_v I__1363 (
            .O(N__6195),
            .I(N__6146));
    Span4Mux_s2_h I__1362 (
            .O(N__6192),
            .I(N__6146));
    LocalMux I__1361 (
            .O(N__6189),
            .I(N__6146));
    ClkMux I__1360 (
            .O(N__6188),
            .I(N__6143));
    ClkMux I__1359 (
            .O(N__6187),
            .I(N__6139));
    LocalMux I__1358 (
            .O(N__6184),
            .I(N__6136));
    LocalMux I__1357 (
            .O(N__6181),
            .I(N__6131));
    LocalMux I__1356 (
            .O(N__6178),
            .I(N__6131));
    ClkMux I__1355 (
            .O(N__6177),
            .I(N__6128));
    Span4Mux_v I__1354 (
            .O(N__6174),
            .I(N__6123));
    LocalMux I__1353 (
            .O(N__6171),
            .I(N__6123));
    LocalMux I__1352 (
            .O(N__6168),
            .I(N__6118));
    LocalMux I__1351 (
            .O(N__6165),
            .I(N__6118));
    ClkMux I__1350 (
            .O(N__6164),
            .I(N__6115));
    Span4Mux_v I__1349 (
            .O(N__6161),
            .I(N__6108));
    Span4Mux_s2_h I__1348 (
            .O(N__6158),
            .I(N__6108));
    LocalMux I__1347 (
            .O(N__6155),
            .I(N__6108));
    ClkMux I__1346 (
            .O(N__6154),
            .I(N__6105));
    ClkMux I__1345 (
            .O(N__6153),
            .I(N__6101));
    Span4Mux_v I__1344 (
            .O(N__6146),
            .I(N__6096));
    LocalMux I__1343 (
            .O(N__6143),
            .I(N__6096));
    ClkMux I__1342 (
            .O(N__6142),
            .I(N__6093));
    LocalMux I__1341 (
            .O(N__6139),
            .I(N__6089));
    Span4Mux_h I__1340 (
            .O(N__6136),
            .I(N__6082));
    Span4Mux_v I__1339 (
            .O(N__6131),
            .I(N__6082));
    LocalMux I__1338 (
            .O(N__6128),
            .I(N__6082));
    Span4Mux_h I__1337 (
            .O(N__6123),
            .I(N__6075));
    Span4Mux_v I__1336 (
            .O(N__6118),
            .I(N__6075));
    LocalMux I__1335 (
            .O(N__6115),
            .I(N__6075));
    Span4Mux_v I__1334 (
            .O(N__6108),
            .I(N__6072));
    LocalMux I__1333 (
            .O(N__6105),
            .I(N__6069));
    ClkMux I__1332 (
            .O(N__6104),
            .I(N__6066));
    LocalMux I__1331 (
            .O(N__6101),
            .I(N__6063));
    Span4Mux_v I__1330 (
            .O(N__6096),
            .I(N__6058));
    LocalMux I__1329 (
            .O(N__6093),
            .I(N__6058));
    ClkMux I__1328 (
            .O(N__6092),
            .I(N__6055));
    Span4Mux_v I__1327 (
            .O(N__6089),
            .I(N__6050));
    Span4Mux_v I__1326 (
            .O(N__6082),
            .I(N__6050));
    Span4Mux_v I__1325 (
            .O(N__6075),
            .I(N__6047));
    Span4Mux_h I__1324 (
            .O(N__6072),
            .I(N__6040));
    Span4Mux_v I__1323 (
            .O(N__6069),
            .I(N__6040));
    LocalMux I__1322 (
            .O(N__6066),
            .I(N__6040));
    Span4Mux_v I__1321 (
            .O(N__6063),
            .I(N__6033));
    Span4Mux_h I__1320 (
            .O(N__6058),
            .I(N__6033));
    LocalMux I__1319 (
            .O(N__6055),
            .I(N__6033));
    Span4Mux_v I__1318 (
            .O(N__6050),
            .I(N__6028));
    Span4Mux_v I__1317 (
            .O(N__6047),
            .I(N__6028));
    Span4Mux_v I__1316 (
            .O(N__6040),
            .I(N__6025));
    Span4Mux_v I__1315 (
            .O(N__6033),
            .I(N__6022));
    IoSpan4Mux I__1314 (
            .O(N__6028),
            .I(N__6019));
    Span4Mux_v I__1313 (
            .O(N__6025),
            .I(N__6016));
    Span4Mux_v I__1312 (
            .O(N__6022),
            .I(N__6013));
    Odrv4 I__1311 (
            .O(N__6019),
            .I(fpga_osc));
    Odrv4 I__1310 (
            .O(N__6016),
            .I(fpga_osc));
    Odrv4 I__1309 (
            .O(N__6013),
            .I(fpga_osc));
    IoInMux I__1308 (
            .O(N__6006),
            .I(N__6003));
    LocalMux I__1307 (
            .O(N__6003),
            .I(N__5999));
    InMux I__1306 (
            .O(N__6002),
            .I(N__5996));
    Span4Mux_s0_h I__1305 (
            .O(N__5999),
            .I(N__5993));
    LocalMux I__1304 (
            .O(N__5996),
            .I(N__5990));
    Span4Mux_h I__1303 (
            .O(N__5993),
            .I(N__5984));
    Span4Mux_h I__1302 (
            .O(N__5990),
            .I(N__5984));
    InMux I__1301 (
            .O(N__5989),
            .I(N__5981));
    Odrv4 I__1300 (
            .O(N__5984),
            .I(vccst_en));
    LocalMux I__1299 (
            .O(N__5981),
            .I(vccst_en));
    InMux I__1298 (
            .O(N__5976),
            .I(N__5972));
    InMux I__1297 (
            .O(N__5975),
            .I(N__5969));
    LocalMux I__1296 (
            .O(N__5972),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__1295 (
            .O(N__5969),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__1294 (
            .O(N__5964),
            .I(N__5961));
    LocalMux I__1293 (
            .O(N__5961),
            .I(N__5958));
    Odrv12 I__1292 (
            .O(N__5958),
            .I(vpp_en));
    InMux I__1291 (
            .O(N__5955),
            .I(N__5951));
    InMux I__1290 (
            .O(N__5954),
            .I(N__5948));
    LocalMux I__1289 (
            .O(N__5951),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1288 (
            .O(N__5948),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1287 (
            .O(N__5943),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__1286 (
            .O(N__5940),
            .I(N__5936));
    InMux I__1285 (
            .O(N__5939),
            .I(N__5933));
    LocalMux I__1284 (
            .O(N__5936),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1283 (
            .O(N__5933),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1282 (
            .O(N__5928),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1281 (
            .O(N__5925),
            .I(N__5921));
    InMux I__1280 (
            .O(N__5924),
            .I(N__5918));
    LocalMux I__1279 (
            .O(N__5921),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1278 (
            .O(N__5918),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1277 (
            .O(N__5913),
            .I(\COUNTER.counter_1_cry_22 ));
    CascadeMux I__1276 (
            .O(N__5910),
            .I(N__5906));
    InMux I__1275 (
            .O(N__5909),
            .I(N__5903));
    InMux I__1274 (
            .O(N__5906),
            .I(N__5900));
    LocalMux I__1273 (
            .O(N__5903),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1272 (
            .O(N__5900),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1271 (
            .O(N__5895),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1270 (
            .O(N__5892),
            .I(N__5888));
    InMux I__1269 (
            .O(N__5891),
            .I(N__5885));
    LocalMux I__1268 (
            .O(N__5888),
            .I(N__5882));
    LocalMux I__1267 (
            .O(N__5885),
            .I(\COUNTER.counterZ0Z_25 ));
    Odrv4 I__1266 (
            .O(N__5882),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1265 (
            .O(N__5877),
            .I(bfn_6_12_0_));
    InMux I__1264 (
            .O(N__5874),
            .I(N__5870));
    InMux I__1263 (
            .O(N__5873),
            .I(N__5867));
    LocalMux I__1262 (
            .O(N__5870),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1261 (
            .O(N__5867),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1260 (
            .O(N__5862),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1259 (
            .O(N__5859),
            .I(N__5855));
    InMux I__1258 (
            .O(N__5858),
            .I(N__5852));
    LocalMux I__1257 (
            .O(N__5855),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1256 (
            .O(N__5852),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1255 (
            .O(N__5847),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1254 (
            .O(N__5844),
            .I(N__5840));
    InMux I__1253 (
            .O(N__5843),
            .I(N__5837));
    LocalMux I__1252 (
            .O(N__5840),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1251 (
            .O(N__5837),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1250 (
            .O(N__5832),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1249 (
            .O(N__5829),
            .I(N__5825));
    InMux I__1248 (
            .O(N__5828),
            .I(N__5822));
    LocalMux I__1247 (
            .O(N__5825),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1246 (
            .O(N__5822),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1245 (
            .O(N__5817),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1244 (
            .O(N__5814),
            .I(N__5810));
    InMux I__1243 (
            .O(N__5813),
            .I(N__5807));
    LocalMux I__1242 (
            .O(N__5810),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1241 (
            .O(N__5807),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1240 (
            .O(N__5802),
            .I(\COUNTER.counter_1_cry_12 ));
    CascadeMux I__1239 (
            .O(N__5799),
            .I(N__5795));
    InMux I__1238 (
            .O(N__5798),
            .I(N__5792));
    InMux I__1237 (
            .O(N__5795),
            .I(N__5789));
    LocalMux I__1236 (
            .O(N__5792),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1235 (
            .O(N__5789),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1234 (
            .O(N__5784),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1233 (
            .O(N__5781),
            .I(N__5777));
    InMux I__1232 (
            .O(N__5780),
            .I(N__5774));
    LocalMux I__1231 (
            .O(N__5777),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1230 (
            .O(N__5774),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1229 (
            .O(N__5769),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1228 (
            .O(N__5766),
            .I(N__5762));
    InMux I__1227 (
            .O(N__5765),
            .I(N__5759));
    LocalMux I__1226 (
            .O(N__5762),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1225 (
            .O(N__5759),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1224 (
            .O(N__5754),
            .I(\COUNTER.counter_1_cry_15 ));
    CascadeMux I__1223 (
            .O(N__5751),
            .I(N__5747));
    InMux I__1222 (
            .O(N__5750),
            .I(N__5744));
    InMux I__1221 (
            .O(N__5747),
            .I(N__5741));
    LocalMux I__1220 (
            .O(N__5744),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1219 (
            .O(N__5741),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1218 (
            .O(N__5736),
            .I(bfn_6_11_0_));
    InMux I__1217 (
            .O(N__5733),
            .I(N__5729));
    InMux I__1216 (
            .O(N__5732),
            .I(N__5726));
    LocalMux I__1215 (
            .O(N__5729),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1214 (
            .O(N__5726),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1213 (
            .O(N__5721),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1212 (
            .O(N__5718),
            .I(N__5714));
    InMux I__1211 (
            .O(N__5717),
            .I(N__5711));
    LocalMux I__1210 (
            .O(N__5714),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1209 (
            .O(N__5711),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1208 (
            .O(N__5706),
            .I(\COUNTER.counter_1_cry_18 ));
    CascadeMux I__1207 (
            .O(N__5703),
            .I(N__5699));
    InMux I__1206 (
            .O(N__5702),
            .I(N__5696));
    InMux I__1205 (
            .O(N__5699),
            .I(N__5693));
    LocalMux I__1204 (
            .O(N__5696),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1203 (
            .O(N__5693),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1202 (
            .O(N__5688),
            .I(\COUNTER.counter_1_cry_19 ));
    CascadeMux I__1201 (
            .O(N__5685),
            .I(N__5680));
    InMux I__1200 (
            .O(N__5684),
            .I(N__5677));
    InMux I__1199 (
            .O(N__5683),
            .I(N__5674));
    InMux I__1198 (
            .O(N__5680),
            .I(N__5671));
    LocalMux I__1197 (
            .O(N__5677),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1196 (
            .O(N__5674),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1195 (
            .O(N__5671),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1194 (
            .O(N__5664),
            .I(N__5661));
    LocalMux I__1193 (
            .O(N__5661),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1192 (
            .O(N__5658),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1191 (
            .O(N__5655),
            .I(N__5651));
    InMux I__1190 (
            .O(N__5654),
            .I(N__5647));
    LocalMux I__1189 (
            .O(N__5651),
            .I(N__5644));
    InMux I__1188 (
            .O(N__5650),
            .I(N__5641));
    LocalMux I__1187 (
            .O(N__5647),
            .I(\COUNTER.counterZ0Z_6 ));
    Odrv4 I__1186 (
            .O(N__5644),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1185 (
            .O(N__5641),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1184 (
            .O(N__5634),
            .I(N__5631));
    LocalMux I__1183 (
            .O(N__5631),
            .I(N__5628));
    Odrv4 I__1182 (
            .O(N__5628),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1181 (
            .O(N__5625),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1180 (
            .O(N__5622),
            .I(N__5618));
    InMux I__1179 (
            .O(N__5621),
            .I(N__5615));
    LocalMux I__1178 (
            .O(N__5618),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1177 (
            .O(N__5615),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1176 (
            .O(N__5610),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1175 (
            .O(N__5607),
            .I(N__5603));
    InMux I__1174 (
            .O(N__5606),
            .I(N__5600));
    LocalMux I__1173 (
            .O(N__5603),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1172 (
            .O(N__5600),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1171 (
            .O(N__5595),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1170 (
            .O(N__5592),
            .I(N__5588));
    InMux I__1169 (
            .O(N__5591),
            .I(N__5585));
    LocalMux I__1168 (
            .O(N__5588),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1167 (
            .O(N__5585),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1166 (
            .O(N__5580),
            .I(bfn_6_10_0_));
    CascadeMux I__1165 (
            .O(N__5577),
            .I(N__5573));
    InMux I__1164 (
            .O(N__5576),
            .I(N__5570));
    InMux I__1163 (
            .O(N__5573),
            .I(N__5567));
    LocalMux I__1162 (
            .O(N__5570),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1161 (
            .O(N__5567),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1160 (
            .O(N__5562),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1159 (
            .O(N__5559),
            .I(N__5555));
    InMux I__1158 (
            .O(N__5558),
            .I(N__5552));
    LocalMux I__1157 (
            .O(N__5555),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1156 (
            .O(N__5552),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1155 (
            .O(N__5547),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__1154 (
            .O(N__5544),
            .I(N__5540));
    InMux I__1153 (
            .O(N__5543),
            .I(N__5537));
    LocalMux I__1152 (
            .O(N__5540),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1151 (
            .O(N__5537),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1150 (
            .O(N__5532),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__1149 (
            .O(N__5529),
            .I(N__5525));
    InMux I__1148 (
            .O(N__5528),
            .I(N__5522));
    LocalMux I__1147 (
            .O(N__5525),
            .I(N__5517));
    LocalMux I__1146 (
            .O(N__5522),
            .I(N__5517));
    Span4Mux_v I__1145 (
            .O(N__5517),
            .I(N__5514));
    Span4Mux_h I__1144 (
            .O(N__5514),
            .I(N__5511));
    Odrv4 I__1143 (
            .O(N__5511),
            .I(vr_ready_vccin));
    CascadeMux I__1142 (
            .O(N__5508),
            .I(N__5505));
    InMux I__1141 (
            .O(N__5505),
            .I(N__5502));
    LocalMux I__1140 (
            .O(N__5502),
            .I(N__5499));
    Odrv4 I__1139 (
            .O(N__5499),
            .I(VR_READY_VCCIN_RNIG9DTZ0));
    InMux I__1138 (
            .O(N__5496),
            .I(N__5493));
    LocalMux I__1137 (
            .O(N__5493),
            .I(N__5488));
    InMux I__1136 (
            .O(N__5492),
            .I(N__5485));
    InMux I__1135 (
            .O(N__5491),
            .I(N__5482));
    Span4Mux_h I__1134 (
            .O(N__5488),
            .I(N__5477));
    LocalMux I__1133 (
            .O(N__5485),
            .I(N__5477));
    LocalMux I__1132 (
            .O(N__5482),
            .I(N__5474));
    Span4Mux_v I__1131 (
            .O(N__5477),
            .I(N__5471));
    Span4Mux_v I__1130 (
            .O(N__5474),
            .I(N__5468));
    Span4Mux_h I__1129 (
            .O(N__5471),
            .I(N__5463));
    Span4Mux_h I__1128 (
            .O(N__5468),
            .I(N__5463));
    Odrv4 I__1127 (
            .O(N__5463),
            .I(vddq_ok));
    CascadeMux I__1126 (
            .O(N__5460),
            .I(N__5457));
    InMux I__1125 (
            .O(N__5457),
            .I(N__5454));
    LocalMux I__1124 (
            .O(N__5454),
            .I(N__5451));
    Odrv4 I__1123 (
            .O(N__5451),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1 ));
    InMux I__1122 (
            .O(N__5448),
            .I(N__5442));
    InMux I__1121 (
            .O(N__5447),
            .I(N__5442));
    LocalMux I__1120 (
            .O(N__5442),
            .I(N__5439));
    Span4Mux_v I__1119 (
            .O(N__5439),
            .I(N__5434));
    InMux I__1118 (
            .O(N__5438),
            .I(N__5429));
    InMux I__1117 (
            .O(N__5437),
            .I(N__5429));
    Span4Mux_h I__1116 (
            .O(N__5434),
            .I(N__5426));
    LocalMux I__1115 (
            .O(N__5429),
            .I(N__5423));
    IoSpan4Mux I__1114 (
            .O(N__5426),
            .I(N__5420));
    Span12Mux_s10_h I__1113 (
            .O(N__5423),
            .I(N__5417));
    Odrv4 I__1112 (
            .O(N__5420),
            .I(slp_s3n));
    Odrv12 I__1111 (
            .O(N__5417),
            .I(slp_s3n));
    CascadeMux I__1110 (
            .O(N__5412),
            .I(N__5408));
    InMux I__1109 (
            .O(N__5411),
            .I(N__5404));
    InMux I__1108 (
            .O(N__5408),
            .I(N__5401));
    InMux I__1107 (
            .O(N__5407),
            .I(N__5398));
    LocalMux I__1106 (
            .O(N__5404),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    LocalMux I__1105 (
            .O(N__5401),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    LocalMux I__1104 (
            .O(N__5398),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    IoInMux I__1103 (
            .O(N__5391),
            .I(N__5388));
    LocalMux I__1102 (
            .O(N__5388),
            .I(N__5384));
    IoInMux I__1101 (
            .O(N__5387),
            .I(N__5381));
    Span4Mux_s1_h I__1100 (
            .O(N__5384),
            .I(N__5378));
    LocalMux I__1099 (
            .O(N__5381),
            .I(N__5375));
    Sp12to4 I__1098 (
            .O(N__5378),
            .I(N__5372));
    Span4Mux_s3_h I__1097 (
            .O(N__5375),
            .I(N__5369));
    Span12Mux_v I__1096 (
            .O(N__5372),
            .I(N__5366));
    Span4Mux_h I__1095 (
            .O(N__5369),
            .I(N__5363));
    Odrv12 I__1094 (
            .O(N__5366),
            .I(pch_pwrok));
    Odrv4 I__1093 (
            .O(N__5363),
            .I(pch_pwrok));
    InMux I__1092 (
            .O(N__5358),
            .I(N__5353));
    InMux I__1091 (
            .O(N__5357),
            .I(N__5349));
    InMux I__1090 (
            .O(N__5356),
            .I(N__5346));
    LocalMux I__1089 (
            .O(N__5353),
            .I(N__5343));
    InMux I__1088 (
            .O(N__5352),
            .I(N__5340));
    LocalMux I__1087 (
            .O(N__5349),
            .I(N__5337));
    LocalMux I__1086 (
            .O(N__5346),
            .I(N__5334));
    Span12Mux_s8_h I__1085 (
            .O(N__5343),
            .I(N__5331));
    LocalMux I__1084 (
            .O(N__5340),
            .I(N__5328));
    Span4Mux_h I__1083 (
            .O(N__5337),
            .I(N__5325));
    Span4Mux_h I__1082 (
            .O(N__5334),
            .I(N__5322));
    Odrv12 I__1081 (
            .O(N__5331),
            .I(slp_s4n));
    Odrv12 I__1080 (
            .O(N__5328),
            .I(slp_s4n));
    Odrv4 I__1079 (
            .O(N__5325),
            .I(slp_s4n));
    Odrv4 I__1078 (
            .O(N__5322),
            .I(slp_s4n));
    IoInMux I__1077 (
            .O(N__5313),
            .I(N__5310));
    LocalMux I__1076 (
            .O(N__5310),
            .I(N__5307));
    IoSpan4Mux I__1075 (
            .O(N__5307),
            .I(N__5303));
    InMux I__1074 (
            .O(N__5306),
            .I(N__5300));
    Span4Mux_s3_v I__1073 (
            .O(N__5303),
            .I(N__5292));
    LocalMux I__1072 (
            .O(N__5300),
            .I(N__5289));
    InMux I__1071 (
            .O(N__5299),
            .I(N__5286));
    InMux I__1070 (
            .O(N__5298),
            .I(N__5279));
    InMux I__1069 (
            .O(N__5297),
            .I(N__5279));
    InMux I__1068 (
            .O(N__5296),
            .I(N__5279));
    InMux I__1067 (
            .O(N__5295),
            .I(N__5276));
    Odrv4 I__1066 (
            .O(N__5292),
            .I(rsmrstn));
    Odrv12 I__1065 (
            .O(N__5289),
            .I(rsmrstn));
    LocalMux I__1064 (
            .O(N__5286),
            .I(rsmrstn));
    LocalMux I__1063 (
            .O(N__5279),
            .I(rsmrstn));
    LocalMux I__1062 (
            .O(N__5276),
            .I(rsmrstn));
    InMux I__1061 (
            .O(N__5265),
            .I(N__5259));
    InMux I__1060 (
            .O(N__5264),
            .I(N__5252));
    InMux I__1059 (
            .O(N__5263),
            .I(N__5252));
    InMux I__1058 (
            .O(N__5262),
            .I(N__5252));
    LocalMux I__1057 (
            .O(N__5259),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1056 (
            .O(N__5252),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1055 (
            .O(N__5247),
            .I(N__5244));
    InMux I__1054 (
            .O(N__5244),
            .I(N__5239));
    InMux I__1053 (
            .O(N__5243),
            .I(N__5234));
    InMux I__1052 (
            .O(N__5242),
            .I(N__5234));
    LocalMux I__1051 (
            .O(N__5239),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1050 (
            .O(N__5234),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__1049 (
            .O(N__5229),
            .I(N__5224));
    InMux I__1048 (
            .O(N__5228),
            .I(N__5221));
    InMux I__1047 (
            .O(N__5227),
            .I(N__5216));
    InMux I__1046 (
            .O(N__5224),
            .I(N__5216));
    LocalMux I__1045 (
            .O(N__5221),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1044 (
            .O(N__5216),
            .I(\COUNTER.counterZ0Z_2 ));
    CascadeMux I__1043 (
            .O(N__5211),
            .I(N__5208));
    InMux I__1042 (
            .O(N__5208),
            .I(N__5205));
    LocalMux I__1041 (
            .O(N__5205),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1040 (
            .O(N__5202),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__1039 (
            .O(N__5199),
            .I(N__5194));
    InMux I__1038 (
            .O(N__5198),
            .I(N__5189));
    InMux I__1037 (
            .O(N__5197),
            .I(N__5189));
    LocalMux I__1036 (
            .O(N__5194),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1035 (
            .O(N__5189),
            .I(\COUNTER.counterZ0Z_3 ));
    CascadeMux I__1034 (
            .O(N__5184),
            .I(N__5181));
    InMux I__1033 (
            .O(N__5181),
            .I(N__5178));
    LocalMux I__1032 (
            .O(N__5178),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1031 (
            .O(N__5175),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__1030 (
            .O(N__5172),
            .I(N__5167));
    InMux I__1029 (
            .O(N__5171),
            .I(N__5164));
    InMux I__1028 (
            .O(N__5170),
            .I(N__5161));
    LocalMux I__1027 (
            .O(N__5167),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1026 (
            .O(N__5164),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1025 (
            .O(N__5161),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1024 (
            .O(N__5154),
            .I(N__5151));
    LocalMux I__1023 (
            .O(N__5151),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1022 (
            .O(N__5148),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__1021 (
            .O(N__5145),
            .I(N__5142));
    LocalMux I__1020 (
            .O(N__5142),
            .I(N__5139));
    Odrv4 I__1019 (
            .O(N__5139),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa ));
    InMux I__1018 (
            .O(N__5136),
            .I(N__5133));
    LocalMux I__1017 (
            .O(N__5133),
            .I(N__5128));
    InMux I__1016 (
            .O(N__5132),
            .I(N__5122));
    InMux I__1015 (
            .O(N__5131),
            .I(N__5122));
    Span4Mux_h I__1014 (
            .O(N__5128),
            .I(N__5119));
    InMux I__1013 (
            .O(N__5127),
            .I(N__5116));
    LocalMux I__1012 (
            .O(N__5122),
            .I(RSMRST_PWRGD_RSMRSTn_fast));
    Odrv4 I__1011 (
            .O(N__5119),
            .I(RSMRST_PWRGD_RSMRSTn_fast));
    LocalMux I__1010 (
            .O(N__5116),
            .I(RSMRST_PWRGD_RSMRSTn_fast));
    CascadeMux I__1009 (
            .O(N__5109),
            .I(N__5106));
    InMux I__1008 (
            .O(N__5106),
            .I(N__5099));
    InMux I__1007 (
            .O(N__5105),
            .I(N__5093));
    InMux I__1006 (
            .O(N__5104),
            .I(N__5093));
    InMux I__1005 (
            .O(N__5103),
            .I(N__5088));
    InMux I__1004 (
            .O(N__5102),
            .I(N__5088));
    LocalMux I__1003 (
            .O(N__5099),
            .I(N__5085));
    InMux I__1002 (
            .O(N__5098),
            .I(N__5082));
    LocalMux I__1001 (
            .O(N__5093),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1000 (
            .O(N__5088),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv12 I__999 (
            .O(N__5085),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__998 (
            .O(N__5082),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__997 (
            .O(N__5073),
            .I(N__5069));
    InMux I__996 (
            .O(N__5072),
            .I(N__5062));
    InMux I__995 (
            .O(N__5069),
            .I(N__5055));
    InMux I__994 (
            .O(N__5068),
            .I(N__5055));
    InMux I__993 (
            .O(N__5067),
            .I(N__5055));
    InMux I__992 (
            .O(N__5066),
            .I(N__5052));
    InMux I__991 (
            .O(N__5065),
            .I(N__5049));
    LocalMux I__990 (
            .O(N__5062),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__989 (
            .O(N__5055),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__988 (
            .O(N__5052),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__987 (
            .O(N__5049),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    InMux I__986 (
            .O(N__5040),
            .I(N__5037));
    LocalMux I__985 (
            .O(N__5037),
            .I(N__5032));
    InMux I__984 (
            .O(N__5036),
            .I(N__5027));
    InMux I__983 (
            .O(N__5035),
            .I(N__5027));
    Span4Mux_s2_h I__982 (
            .O(N__5032),
            .I(N__5024));
    LocalMux I__981 (
            .O(N__5027),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__980 (
            .O(N__5024),
            .I(\PCH_PWRGD.N_3_i ));
    CascadeMux I__979 (
            .O(N__5019),
            .I(N__5016));
    InMux I__978 (
            .O(N__5016),
            .I(N__5013));
    LocalMux I__977 (
            .O(N__5013),
            .I(\PCH_PWRGD.curr_state_e_1_0 ));
    CascadeMux I__976 (
            .O(N__5010),
            .I(N__5007));
    InMux I__975 (
            .O(N__5007),
            .I(N__5004));
    LocalMux I__974 (
            .O(N__5004),
            .I(\COUNTER.un4_counter_7_and ));
    IoInMux I__973 (
            .O(N__5001),
            .I(N__4998));
    LocalMux I__972 (
            .O(N__4998),
            .I(N__4995));
    Span4Mux_s0_h I__971 (
            .O(N__4995),
            .I(N__4991));
    IoInMux I__970 (
            .O(N__4994),
            .I(N__4988));
    Span4Mux_h I__969 (
            .O(N__4991),
            .I(N__4985));
    LocalMux I__968 (
            .O(N__4988),
            .I(N__4982));
    Odrv4 I__967 (
            .O(N__4985),
            .I(v5s_enn));
    Odrv12 I__966 (
            .O(N__4982),
            .I(v5s_enn));
    CascadeMux I__965 (
            .O(N__4977),
            .I(N__4970));
    CascadeMux I__964 (
            .O(N__4976),
            .I(N__4966));
    InMux I__963 (
            .O(N__4975),
            .I(N__4963));
    CascadeMux I__962 (
            .O(N__4974),
            .I(N__4959));
    CascadeMux I__961 (
            .O(N__4973),
            .I(N__4956));
    InMux I__960 (
            .O(N__4970),
            .I(N__4953));
    InMux I__959 (
            .O(N__4969),
            .I(N__4950));
    InMux I__958 (
            .O(N__4966),
            .I(N__4947));
    LocalMux I__957 (
            .O(N__4963),
            .I(N__4944));
    InMux I__956 (
            .O(N__4962),
            .I(N__4941));
    InMux I__955 (
            .O(N__4959),
            .I(N__4936));
    InMux I__954 (
            .O(N__4956),
            .I(N__4936));
    LocalMux I__953 (
            .O(N__4953),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__952 (
            .O(N__4950),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__951 (
            .O(N__4947),
            .I(VPP_VDDQ_curr_state_1));
    Odrv4 I__950 (
            .O(N__4944),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__949 (
            .O(N__4941),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__948 (
            .O(N__4936),
            .I(VPP_VDDQ_curr_state_1));
    CascadeMux I__947 (
            .O(N__4923),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_ ));
    InMux I__946 (
            .O(N__4920),
            .I(N__4917));
    LocalMux I__945 (
            .O(N__4917),
            .I(N__4912));
    InMux I__944 (
            .O(N__4916),
            .I(N__4907));
    InMux I__943 (
            .O(N__4915),
            .I(N__4907));
    Odrv4 I__942 (
            .O(N__4912),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    LocalMux I__941 (
            .O(N__4907),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__940 (
            .O(N__4902),
            .I(N__4896));
    InMux I__939 (
            .O(N__4901),
            .I(N__4886));
    InMux I__938 (
            .O(N__4900),
            .I(N__4886));
    InMux I__937 (
            .O(N__4899),
            .I(N__4886));
    LocalMux I__936 (
            .O(N__4896),
            .I(N__4883));
    InMux I__935 (
            .O(N__4895),
            .I(N__4880));
    InMux I__934 (
            .O(N__4894),
            .I(N__4875));
    InMux I__933 (
            .O(N__4893),
            .I(N__4875));
    LocalMux I__932 (
            .O(N__4886),
            .I(VPP_VDDQ_curr_state_0));
    Odrv4 I__931 (
            .O(N__4883),
            .I(VPP_VDDQ_curr_state_0));
    LocalMux I__930 (
            .O(N__4880),
            .I(VPP_VDDQ_curr_state_0));
    LocalMux I__929 (
            .O(N__4875),
            .I(VPP_VDDQ_curr_state_0));
    CascadeMux I__928 (
            .O(N__4866),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__927 (
            .O(N__4863),
            .I(N__4854));
    InMux I__926 (
            .O(N__4862),
            .I(N__4854));
    CascadeMux I__925 (
            .O(N__4861),
            .I(N__4851));
    InMux I__924 (
            .O(N__4860),
            .I(N__4848));
    InMux I__923 (
            .O(N__4859),
            .I(N__4843));
    LocalMux I__922 (
            .O(N__4854),
            .I(N__4840));
    InMux I__921 (
            .O(N__4851),
            .I(N__4835));
    LocalMux I__920 (
            .O(N__4848),
            .I(N__4832));
    InMux I__919 (
            .O(N__4847),
            .I(N__4827));
    InMux I__918 (
            .O(N__4846),
            .I(N__4827));
    LocalMux I__917 (
            .O(N__4843),
            .I(N__4822));
    Span4Mux_v I__916 (
            .O(N__4840),
            .I(N__4822));
    InMux I__915 (
            .O(N__4839),
            .I(N__4817));
    InMux I__914 (
            .O(N__4838),
            .I(N__4817));
    LocalMux I__913 (
            .O(N__4835),
            .I(COUNTER_tmp_i));
    Odrv4 I__912 (
            .O(N__4832),
            .I(COUNTER_tmp_i));
    LocalMux I__911 (
            .O(N__4827),
            .I(COUNTER_tmp_i));
    Odrv4 I__910 (
            .O(N__4822),
            .I(COUNTER_tmp_i));
    LocalMux I__909 (
            .O(N__4817),
            .I(COUNTER_tmp_i));
    InMux I__908 (
            .O(N__4806),
            .I(N__4794));
    InMux I__907 (
            .O(N__4805),
            .I(N__4783));
    InMux I__906 (
            .O(N__4804),
            .I(N__4783));
    InMux I__905 (
            .O(N__4803),
            .I(N__4783));
    InMux I__904 (
            .O(N__4802),
            .I(N__4783));
    InMux I__903 (
            .O(N__4801),
            .I(N__4783));
    CascadeMux I__902 (
            .O(N__4800),
            .I(N__4778));
    InMux I__901 (
            .O(N__4799),
            .I(N__4773));
    InMux I__900 (
            .O(N__4798),
            .I(N__4770));
    InMux I__899 (
            .O(N__4797),
            .I(N__4766));
    LocalMux I__898 (
            .O(N__4794),
            .I(N__4763));
    LocalMux I__897 (
            .O(N__4783),
            .I(N__4760));
    InMux I__896 (
            .O(N__4782),
            .I(N__4753));
    InMux I__895 (
            .O(N__4781),
            .I(N__4753));
    InMux I__894 (
            .O(N__4778),
            .I(N__4753));
    InMux I__893 (
            .O(N__4777),
            .I(N__4750));
    InMux I__892 (
            .O(N__4776),
            .I(N__4747));
    LocalMux I__891 (
            .O(N__4773),
            .I(N__4744));
    LocalMux I__890 (
            .O(N__4770),
            .I(N__4741));
    InMux I__889 (
            .O(N__4769),
            .I(N__4738));
    LocalMux I__888 (
            .O(N__4766),
            .I(N__4729));
    Span4Mux_v I__887 (
            .O(N__4763),
            .I(N__4729));
    Span4Mux_v I__886 (
            .O(N__4760),
            .I(N__4729));
    LocalMux I__885 (
            .O(N__4753),
            .I(N__4729));
    LocalMux I__884 (
            .O(N__4750),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__883 (
            .O(N__4747),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__882 (
            .O(N__4744),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__881 (
            .O(N__4741),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__880 (
            .O(N__4738),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__879 (
            .O(N__4729),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__878 (
            .O(N__4716),
            .I(N__4712));
    InMux I__877 (
            .O(N__4715),
            .I(N__4708));
    InMux I__876 (
            .O(N__4712),
            .I(N__4705));
    InMux I__875 (
            .O(N__4711),
            .I(N__4702));
    LocalMux I__874 (
            .O(N__4708),
            .I(N__4699));
    LocalMux I__873 (
            .O(N__4705),
            .I(N__4696));
    LocalMux I__872 (
            .O(N__4702),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__871 (
            .O(N__4699),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__870 (
            .O(N__4696),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__869 (
            .O(N__4689),
            .I(N__4686));
    LocalMux I__868 (
            .O(N__4686),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ));
    CascadeMux I__867 (
            .O(N__4683),
            .I(N__4680));
    InMux I__866 (
            .O(N__4680),
            .I(N__4677));
    LocalMux I__865 (
            .O(N__4677),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__864 (
            .O(N__4674),
            .I(N__4671));
    InMux I__863 (
            .O(N__4671),
            .I(N__4668));
    LocalMux I__862 (
            .O(N__4668),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__861 (
            .O(N__4665),
            .I(N__4662));
    LocalMux I__860 (
            .O(N__4662),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__859 (
            .O(N__4659),
            .I(N__4656));
    InMux I__858 (
            .O(N__4656),
            .I(N__4653));
    LocalMux I__857 (
            .O(N__4653),
            .I(\COUNTER.un4_counter_5_and ));
    InMux I__856 (
            .O(N__4650),
            .I(N__4647));
    LocalMux I__855 (
            .O(N__4647),
            .I(\PCH_PWRGD.curr_state_e_1_1 ));
    CascadeMux I__854 (
            .O(N__4644),
            .I(\PCH_PWRGD.N_3_i_cascade_ ));
    InMux I__853 (
            .O(N__4641),
            .I(N__4638));
    LocalMux I__852 (
            .O(N__4638),
            .I(\PCH_PWRGD.delayed_vccin_ok_s_1_0 ));
    InMux I__851 (
            .O(N__4635),
            .I(N__4632));
    LocalMux I__850 (
            .O(N__4632),
            .I(N__4627));
    InMux I__849 (
            .O(N__4631),
            .I(N__4624));
    InMux I__848 (
            .O(N__4630),
            .I(N__4621));
    Span4Mux_v I__847 (
            .O(N__4627),
            .I(N__4618));
    LocalMux I__846 (
            .O(N__4624),
            .I(N__4613));
    LocalMux I__845 (
            .O(N__4621),
            .I(N__4613));
    Span4Mux_h I__844 (
            .O(N__4618),
            .I(N__4610));
    Span12Mux_s8_h I__843 (
            .O(N__4613),
            .I(N__4607));
    Odrv4 I__842 (
            .O(N__4610),
            .I(slp_susn));
    Odrv12 I__841 (
            .O(N__4607),
            .I(slp_susn));
    InMux I__840 (
            .O(N__4602),
            .I(N__4599));
    LocalMux I__839 (
            .O(N__4599),
            .I(N__4595));
    InMux I__838 (
            .O(N__4598),
            .I(N__4592));
    Span4Mux_h I__837 (
            .O(N__4595),
            .I(N__4587));
    LocalMux I__836 (
            .O(N__4592),
            .I(N__4587));
    Span4Mux_v I__835 (
            .O(N__4587),
            .I(N__4584));
    Odrv4 I__834 (
            .O(N__4584),
            .I(v5a_ok));
    CascadeMux I__833 (
            .O(N__4581),
            .I(N__4576));
    IoInMux I__832 (
            .O(N__4580),
            .I(N__4573));
    IoInMux I__831 (
            .O(N__4579),
            .I(N__4569));
    InMux I__830 (
            .O(N__4576),
            .I(N__4566));
    LocalMux I__829 (
            .O(N__4573),
            .I(N__4563));
    CascadeMux I__828 (
            .O(N__4572),
            .I(N__4560));
    LocalMux I__827 (
            .O(N__4569),
            .I(N__4557));
    LocalMux I__826 (
            .O(N__4566),
            .I(N__4554));
    Span4Mux_s3_h I__825 (
            .O(N__4563),
            .I(N__4551));
    InMux I__824 (
            .O(N__4560),
            .I(N__4548));
    IoSpan4Mux I__823 (
            .O(N__4557),
            .I(N__4545));
    Span4Mux_v I__822 (
            .O(N__4554),
            .I(N__4542));
    Sp12to4 I__821 (
            .O(N__4551),
            .I(N__4537));
    LocalMux I__820 (
            .O(N__4548),
            .I(N__4537));
    IoSpan4Mux I__819 (
            .O(N__4545),
            .I(N__4534));
    Span4Mux_v I__818 (
            .O(N__4542),
            .I(N__4531));
    Span12Mux_v I__817 (
            .O(N__4537),
            .I(N__4528));
    IoSpan4Mux I__816 (
            .O(N__4534),
            .I(N__4525));
    Span4Mux_h I__815 (
            .O(N__4531),
            .I(N__4522));
    Odrv12 I__814 (
            .O(N__4528),
            .I(v33a_ok));
    Odrv4 I__813 (
            .O(N__4525),
            .I(v33a_ok));
    Odrv4 I__812 (
            .O(N__4522),
            .I(v33a_ok));
    IoInMux I__811 (
            .O(N__4515),
            .I(N__4512));
    LocalMux I__810 (
            .O(N__4512),
            .I(N__4509));
    IoSpan4Mux I__809 (
            .O(N__4509),
            .I(N__4506));
    Span4Mux_s2_h I__808 (
            .O(N__4506),
            .I(N__4502));
    InMux I__807 (
            .O(N__4505),
            .I(N__4499));
    Span4Mux_h I__806 (
            .O(N__4502),
            .I(N__4493));
    LocalMux I__805 (
            .O(N__4499),
            .I(N__4493));
    InMux I__804 (
            .O(N__4498),
            .I(N__4490));
    Span4Mux_v I__803 (
            .O(N__4493),
            .I(N__4487));
    LocalMux I__802 (
            .O(N__4490),
            .I(N__4484));
    Span4Mux_h I__801 (
            .O(N__4487),
            .I(N__4481));
    Span4Mux_v I__800 (
            .O(N__4484),
            .I(N__4478));
    Odrv4 I__799 (
            .O(N__4481),
            .I(v1p8a_ok));
    Odrv4 I__798 (
            .O(N__4478),
            .I(v1p8a_ok));
    IoInMux I__797 (
            .O(N__4473),
            .I(N__4470));
    LocalMux I__796 (
            .O(N__4470),
            .I(N__4467));
    IoSpan4Mux I__795 (
            .O(N__4467),
            .I(N__4463));
    InMux I__794 (
            .O(N__4466),
            .I(N__4460));
    Span4Mux_s0_v I__793 (
            .O(N__4463),
            .I(N__4455));
    LocalMux I__792 (
            .O(N__4460),
            .I(N__4452));
    InMux I__791 (
            .O(N__4459),
            .I(N__4447));
    InMux I__790 (
            .O(N__4458),
            .I(N__4447));
    Span4Mux_h I__789 (
            .O(N__4455),
            .I(N__4442));
    Span4Mux_h I__788 (
            .O(N__4452),
            .I(N__4442));
    LocalMux I__787 (
            .O(N__4447),
            .I(N__4439));
    Span4Mux_v I__786 (
            .O(N__4442),
            .I(N__4435));
    Span4Mux_h I__785 (
            .O(N__4439),
            .I(N__4432));
    InMux I__784 (
            .O(N__4438),
            .I(N__4429));
    Odrv4 I__783 (
            .O(N__4435),
            .I(vccin_en));
    Odrv4 I__782 (
            .O(N__4432),
            .I(vccin_en));
    LocalMux I__781 (
            .O(N__4429),
            .I(vccin_en));
    CascadeMux I__780 (
            .O(N__4422),
            .I(N__4419));
    InMux I__779 (
            .O(N__4419),
            .I(N__4416));
    LocalMux I__778 (
            .O(N__4416),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__777 (
            .O(N__4413),
            .I(N__4410));
    InMux I__776 (
            .O(N__4410),
            .I(N__4407));
    LocalMux I__775 (
            .O(N__4407),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__774 (
            .O(N__4404),
            .I(N__4401));
    InMux I__773 (
            .O(N__4401),
            .I(N__4398));
    LocalMux I__772 (
            .O(N__4398),
            .I(\COUNTER.un4_counter_2_and ));
    InMux I__771 (
            .O(N__4395),
            .I(N__4391));
    InMux I__770 (
            .O(N__4394),
            .I(N__4388));
    LocalMux I__769 (
            .O(N__4391),
            .I(N__4385));
    LocalMux I__768 (
            .O(N__4388),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    Odrv4 I__767 (
            .O(N__4385),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__766 (
            .O(N__4380),
            .I(N__4376));
    InMux I__765 (
            .O(N__4379),
            .I(N__4373));
    LocalMux I__764 (
            .O(N__4376),
            .I(N__4368));
    LocalMux I__763 (
            .O(N__4373),
            .I(N__4368));
    Odrv4 I__762 (
            .O(N__4368),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    CascadeMux I__761 (
            .O(N__4365),
            .I(N__4362));
    InMux I__760 (
            .O(N__4362),
            .I(N__4359));
    LocalMux I__759 (
            .O(N__4359),
            .I(N__4355));
    InMux I__758 (
            .O(N__4358),
            .I(N__4352));
    Span4Mux_h I__757 (
            .O(N__4355),
            .I(N__4349));
    LocalMux I__756 (
            .O(N__4352),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__755 (
            .O(N__4349),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__754 (
            .O(N__4344),
            .I(N__4340));
    InMux I__753 (
            .O(N__4343),
            .I(N__4337));
    LocalMux I__752 (
            .O(N__4340),
            .I(N__4334));
    LocalMux I__751 (
            .O(N__4337),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    Odrv4 I__750 (
            .O(N__4334),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    CascadeMux I__749 (
            .O(N__4329),
            .I(N__4325));
    InMux I__748 (
            .O(N__4328),
            .I(N__4322));
    InMux I__747 (
            .O(N__4325),
            .I(N__4319));
    LocalMux I__746 (
            .O(N__4322),
            .I(N__4314));
    LocalMux I__745 (
            .O(N__4319),
            .I(N__4314));
    Odrv12 I__744 (
            .O(N__4314),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__743 (
            .O(N__4311),
            .I(N__4307));
    InMux I__742 (
            .O(N__4310),
            .I(N__4304));
    LocalMux I__741 (
            .O(N__4307),
            .I(N__4301));
    LocalMux I__740 (
            .O(N__4304),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    Odrv4 I__739 (
            .O(N__4301),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__738 (
            .O(N__4296),
            .I(N__4292));
    InMux I__737 (
            .O(N__4295),
            .I(N__4289));
    LocalMux I__736 (
            .O(N__4292),
            .I(N__4286));
    LocalMux I__735 (
            .O(N__4289),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv12 I__734 (
            .O(N__4286),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    CascadeMux I__733 (
            .O(N__4281),
            .I(N__4278));
    InMux I__732 (
            .O(N__4278),
            .I(N__4274));
    InMux I__731 (
            .O(N__4277),
            .I(N__4271));
    LocalMux I__730 (
            .O(N__4274),
            .I(N__4268));
    LocalMux I__729 (
            .O(N__4271),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    Odrv12 I__728 (
            .O(N__4268),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__727 (
            .O(N__4263),
            .I(N__4259));
    InMux I__726 (
            .O(N__4262),
            .I(N__4256));
    LocalMux I__725 (
            .O(N__4259),
            .I(N__4251));
    LocalMux I__724 (
            .O(N__4256),
            .I(N__4251));
    Odrv4 I__723 (
            .O(N__4251),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__722 (
            .O(N__4248),
            .I(N__4244));
    InMux I__721 (
            .O(N__4247),
            .I(N__4241));
    LocalMux I__720 (
            .O(N__4244),
            .I(N__4238));
    LocalMux I__719 (
            .O(N__4241),
            .I(N__4233));
    Span4Mux_v I__718 (
            .O(N__4238),
            .I(N__4233));
    Odrv4 I__717 (
            .O(N__4233),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__716 (
            .O(N__4230),
            .I(N__4227));
    LocalMux I__715 (
            .O(N__4227),
            .I(N__4223));
    InMux I__714 (
            .O(N__4226),
            .I(N__4220));
    Span4Mux_v I__713 (
            .O(N__4223),
            .I(N__4217));
    LocalMux I__712 (
            .O(N__4220),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    Odrv4 I__711 (
            .O(N__4217),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    CascadeMux I__710 (
            .O(N__4212),
            .I(N__4209));
    InMux I__709 (
            .O(N__4209),
            .I(N__4206));
    LocalMux I__708 (
            .O(N__4206),
            .I(N__4202));
    InMux I__707 (
            .O(N__4205),
            .I(N__4199));
    Span4Mux_h I__706 (
            .O(N__4202),
            .I(N__4196));
    LocalMux I__705 (
            .O(N__4199),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__704 (
            .O(N__4196),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__703 (
            .O(N__4191),
            .I(N__4187));
    InMux I__702 (
            .O(N__4190),
            .I(N__4184));
    LocalMux I__701 (
            .O(N__4187),
            .I(N__4181));
    LocalMux I__700 (
            .O(N__4184),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    Odrv4 I__699 (
            .O(N__4181),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__698 (
            .O(N__4176),
            .I(N__4173));
    LocalMux I__697 (
            .O(N__4173),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__696 (
            .O(N__4170),
            .I(N__4167));
    LocalMux I__695 (
            .O(N__4167),
            .I(\PCH_PWRGD.un4_count_9 ));
    CascadeMux I__694 (
            .O(N__4164),
            .I(\PCH_PWRGD.un4_count_10_cascade_ ));
    InMux I__693 (
            .O(N__4161),
            .I(N__4157));
    CascadeMux I__692 (
            .O(N__4160),
            .I(N__4154));
    LocalMux I__691 (
            .O(N__4157),
            .I(N__4150));
    InMux I__690 (
            .O(N__4154),
            .I(N__4145));
    InMux I__689 (
            .O(N__4153),
            .I(N__4145));
    Span4Mux_s3_h I__688 (
            .O(N__4150),
            .I(N__4142));
    LocalMux I__687 (
            .O(N__4145),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__686 (
            .O(N__4142),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__685 (
            .O(N__4137),
            .I(N__4133));
    InMux I__684 (
            .O(N__4136),
            .I(N__4130));
    LocalMux I__683 (
            .O(N__4133),
            .I(N__4125));
    LocalMux I__682 (
            .O(N__4130),
            .I(N__4125));
    Odrv4 I__681 (
            .O(N__4125),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__680 (
            .O(N__4122),
            .I(N__4118));
    InMux I__679 (
            .O(N__4121),
            .I(N__4115));
    LocalMux I__678 (
            .O(N__4118),
            .I(N__4112));
    LocalMux I__677 (
            .O(N__4115),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv4 I__676 (
            .O(N__4112),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__675 (
            .O(N__4107),
            .I(N__4104));
    InMux I__674 (
            .O(N__4104),
            .I(N__4101));
    LocalMux I__673 (
            .O(N__4101),
            .I(N__4097));
    InMux I__672 (
            .O(N__4100),
            .I(N__4094));
    Span4Mux_v I__671 (
            .O(N__4097),
            .I(N__4091));
    LocalMux I__670 (
            .O(N__4094),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__669 (
            .O(N__4091),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__668 (
            .O(N__4086),
            .I(N__4082));
    InMux I__667 (
            .O(N__4085),
            .I(N__4079));
    LocalMux I__666 (
            .O(N__4082),
            .I(N__4076));
    LocalMux I__665 (
            .O(N__4079),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    Odrv4 I__664 (
            .O(N__4076),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__663 (
            .O(N__4071),
            .I(N__4068));
    LocalMux I__662 (
            .O(N__4068),
            .I(\PCH_PWRGD.un4_count_8 ));
    InMux I__661 (
            .O(N__4065),
            .I(bfn_4_12_0_));
    CascadeMux I__660 (
            .O(N__4062),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    InMux I__659 (
            .O(N__4059),
            .I(N__4056));
    LocalMux I__658 (
            .O(N__4056),
            .I(N__4053));
    Odrv4 I__657 (
            .O(N__4053),
            .I(\PCH_PWRGD.G_1_1 ));
    InMux I__656 (
            .O(N__4050),
            .I(N__4047));
    LocalMux I__655 (
            .O(N__4047),
            .I(N__4044));
    Odrv4 I__654 (
            .O(N__4044),
            .I(G_1));
    InMux I__653 (
            .O(N__4041),
            .I(N__4038));
    LocalMux I__652 (
            .O(N__4038),
            .I(N__4034));
    InMux I__651 (
            .O(N__4037),
            .I(N__4031));
    Span4Mux_h I__650 (
            .O(N__4034),
            .I(N__4028));
    LocalMux I__649 (
            .O(N__4031),
            .I(N__4025));
    Odrv4 I__648 (
            .O(N__4028),
            .I(VPP_VDDQ_un6_count));
    Odrv4 I__647 (
            .O(N__4025),
            .I(VPP_VDDQ_un6_count));
    InMux I__646 (
            .O(N__4020),
            .I(N__3968));
    InMux I__645 (
            .O(N__4019),
            .I(N__3968));
    InMux I__644 (
            .O(N__4018),
            .I(N__3968));
    InMux I__643 (
            .O(N__4017),
            .I(N__3968));
    InMux I__642 (
            .O(N__4016),
            .I(N__3961));
    InMux I__641 (
            .O(N__4015),
            .I(N__3961));
    InMux I__640 (
            .O(N__4014),
            .I(N__3961));
    InMux I__639 (
            .O(N__4013),
            .I(N__3948));
    InMux I__638 (
            .O(N__4012),
            .I(N__3948));
    InMux I__637 (
            .O(N__4011),
            .I(N__3939));
    InMux I__636 (
            .O(N__4010),
            .I(N__3939));
    InMux I__635 (
            .O(N__4009),
            .I(N__3939));
    InMux I__634 (
            .O(N__4008),
            .I(N__3939));
    InMux I__633 (
            .O(N__4007),
            .I(N__3930));
    InMux I__632 (
            .O(N__4006),
            .I(N__3930));
    InMux I__631 (
            .O(N__4005),
            .I(N__3930));
    InMux I__630 (
            .O(N__4004),
            .I(N__3930));
    InMux I__629 (
            .O(N__4003),
            .I(N__3923));
    InMux I__628 (
            .O(N__4002),
            .I(N__3923));
    InMux I__627 (
            .O(N__4001),
            .I(N__3923));
    InMux I__626 (
            .O(N__4000),
            .I(N__3914));
    InMux I__625 (
            .O(N__3999),
            .I(N__3914));
    InMux I__624 (
            .O(N__3998),
            .I(N__3914));
    InMux I__623 (
            .O(N__3997),
            .I(N__3914));
    InMux I__622 (
            .O(N__3996),
            .I(N__3903));
    InMux I__621 (
            .O(N__3995),
            .I(N__3903));
    InMux I__620 (
            .O(N__3994),
            .I(N__3903));
    InMux I__619 (
            .O(N__3993),
            .I(N__3903));
    InMux I__618 (
            .O(N__3992),
            .I(N__3903));
    InMux I__617 (
            .O(N__3991),
            .I(N__3891));
    InMux I__616 (
            .O(N__3990),
            .I(N__3891));
    InMux I__615 (
            .O(N__3989),
            .I(N__3891));
    InMux I__614 (
            .O(N__3988),
            .I(N__3891));
    InMux I__613 (
            .O(N__3987),
            .I(N__3882));
    InMux I__612 (
            .O(N__3986),
            .I(N__3882));
    InMux I__611 (
            .O(N__3985),
            .I(N__3882));
    InMux I__610 (
            .O(N__3984),
            .I(N__3882));
    InMux I__609 (
            .O(N__3983),
            .I(N__3873));
    InMux I__608 (
            .O(N__3982),
            .I(N__3873));
    InMux I__607 (
            .O(N__3981),
            .I(N__3873));
    InMux I__606 (
            .O(N__3980),
            .I(N__3873));
    InMux I__605 (
            .O(N__3979),
            .I(N__3866));
    InMux I__604 (
            .O(N__3978),
            .I(N__3866));
    InMux I__603 (
            .O(N__3977),
            .I(N__3866));
    LocalMux I__602 (
            .O(N__3968),
            .I(N__3861));
    LocalMux I__601 (
            .O(N__3961),
            .I(N__3861));
    InMux I__600 (
            .O(N__3960),
            .I(N__3852));
    InMux I__599 (
            .O(N__3959),
            .I(N__3852));
    InMux I__598 (
            .O(N__3958),
            .I(N__3852));
    InMux I__597 (
            .O(N__3957),
            .I(N__3852));
    InMux I__596 (
            .O(N__3956),
            .I(N__3843));
    InMux I__595 (
            .O(N__3955),
            .I(N__3843));
    InMux I__594 (
            .O(N__3954),
            .I(N__3843));
    InMux I__593 (
            .O(N__3953),
            .I(N__3843));
    LocalMux I__592 (
            .O(N__3948),
            .I(N__3836));
    LocalMux I__591 (
            .O(N__3939),
            .I(N__3836));
    LocalMux I__590 (
            .O(N__3930),
            .I(N__3836));
    LocalMux I__589 (
            .O(N__3923),
            .I(N__3831));
    LocalMux I__588 (
            .O(N__3914),
            .I(N__3831));
    LocalMux I__587 (
            .O(N__3903),
            .I(N__3828));
    InMux I__586 (
            .O(N__3902),
            .I(N__3821));
    InMux I__585 (
            .O(N__3901),
            .I(N__3821));
    InMux I__584 (
            .O(N__3900),
            .I(N__3821));
    LocalMux I__583 (
            .O(N__3891),
            .I(G_0));
    LocalMux I__582 (
            .O(N__3882),
            .I(G_0));
    LocalMux I__581 (
            .O(N__3873),
            .I(G_0));
    LocalMux I__580 (
            .O(N__3866),
            .I(G_0));
    Odrv4 I__579 (
            .O(N__3861),
            .I(G_0));
    LocalMux I__578 (
            .O(N__3852),
            .I(G_0));
    LocalMux I__577 (
            .O(N__3843),
            .I(G_0));
    Odrv4 I__576 (
            .O(N__3836),
            .I(G_0));
    Odrv4 I__575 (
            .O(N__3831),
            .I(G_0));
    Odrv4 I__574 (
            .O(N__3828),
            .I(G_0));
    LocalMux I__573 (
            .O(N__3821),
            .I(G_0));
    CascadeMux I__572 (
            .O(N__3798),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ));
    CascadeMux I__571 (
            .O(N__3795),
            .I(m4_e_0_cascade_));
    CascadeMux I__570 (
            .O(N__3792),
            .I(N__3788));
    InMux I__569 (
            .O(N__3791),
            .I(N__3785));
    InMux I__568 (
            .O(N__3788),
            .I(N__3782));
    LocalMux I__567 (
            .O(N__3785),
            .I(N__3779));
    LocalMux I__566 (
            .O(N__3782),
            .I(N__3776));
    Span4Mux_s3_h I__565 (
            .O(N__3779),
            .I(N__3771));
    Span4Mux_s3_h I__564 (
            .O(N__3776),
            .I(N__3771));
    Odrv4 I__563 (
            .O(N__3771),
            .I(VPP_VDDQ_un1_curr_state13_0));
    InMux I__562 (
            .O(N__3768),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__561 (
            .O(N__3765),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__560 (
            .O(N__3762),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__559 (
            .O(N__3759),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    IoInMux I__558 (
            .O(N__3756),
            .I(N__3752));
    InMux I__557 (
            .O(N__3755),
            .I(N__3749));
    LocalMux I__556 (
            .O(N__3752),
            .I(N__3744));
    LocalMux I__555 (
            .O(N__3749),
            .I(N__3741));
    InMux I__554 (
            .O(N__3748),
            .I(N__3738));
    InMux I__553 (
            .O(N__3747),
            .I(N__3735));
    Span4Mux_s0_h I__552 (
            .O(N__3744),
            .I(N__3728));
    Span4Mux_h I__551 (
            .O(N__3741),
            .I(N__3728));
    LocalMux I__550 (
            .O(N__3738),
            .I(N__3728));
    LocalMux I__549 (
            .O(N__3735),
            .I(N__3725));
    Odrv4 I__548 (
            .O(N__3728),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__547 (
            .O(N__3725),
            .I(CONSTANT_ONE_NET));
    InMux I__546 (
            .O(N__3720),
            .I(bfn_2_15_0_));
    CEMux I__545 (
            .O(N__3717),
            .I(N__3714));
    LocalMux I__544 (
            .O(N__3714),
            .I(N__3711));
    Odrv4 I__543 (
            .O(N__3711),
            .I(\PCH_PWRGD.G_0_3 ));
    SRMux I__542 (
            .O(N__3708),
            .I(N__3705));
    LocalMux I__541 (
            .O(N__3705),
            .I(N__3700));
    SRMux I__540 (
            .O(N__3704),
            .I(N__3697));
    SRMux I__539 (
            .O(N__3703),
            .I(N__3694));
    Span4Mux_s3_v I__538 (
            .O(N__3700),
            .I(N__3689));
    LocalMux I__537 (
            .O(N__3697),
            .I(N__3689));
    LocalMux I__536 (
            .O(N__3694),
            .I(N__3686));
    Span4Mux_s2_h I__535 (
            .O(N__3689),
            .I(N__3683));
    Odrv4 I__534 (
            .O(N__3686),
            .I(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1 ));
    Odrv4 I__533 (
            .O(N__3683),
            .I(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1 ));
    InMux I__532 (
            .O(N__3678),
            .I(N__3675));
    LocalMux I__531 (
            .O(N__3675),
            .I(N__3672));
    Span4Mux_v I__530 (
            .O(N__3672),
            .I(N__3669));
    Odrv4 I__529 (
            .O(N__3669),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    IoInMux I__528 (
            .O(N__3666),
            .I(N__3663));
    LocalMux I__527 (
            .O(N__3663),
            .I(N__3660));
    Odrv12 I__526 (
            .O(N__3660),
            .I(v33a_enn));
    InMux I__525 (
            .O(N__3657),
            .I(N__3650));
    InMux I__524 (
            .O(N__3656),
            .I(N__3647));
    CascadeMux I__523 (
            .O(N__3655),
            .I(N__3644));
    CascadeMux I__522 (
            .O(N__3654),
            .I(N__3641));
    InMux I__521 (
            .O(N__3653),
            .I(N__3637));
    LocalMux I__520 (
            .O(N__3650),
            .I(N__3634));
    LocalMux I__519 (
            .O(N__3647),
            .I(N__3631));
    InMux I__518 (
            .O(N__3644),
            .I(N__3624));
    InMux I__517 (
            .O(N__3641),
            .I(N__3624));
    InMux I__516 (
            .O(N__3640),
            .I(N__3624));
    LocalMux I__515 (
            .O(N__3637),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__514 (
            .O(N__3634),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__513 (
            .O(N__3631),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__512 (
            .O(N__3624),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__511 (
            .O(N__3615),
            .I(N__3611));
    InMux I__510 (
            .O(N__3614),
            .I(N__3607));
    LocalMux I__509 (
            .O(N__3611),
            .I(N__3601));
    InMux I__508 (
            .O(N__3610),
            .I(N__3598));
    LocalMux I__507 (
            .O(N__3607),
            .I(N__3595));
    InMux I__506 (
            .O(N__3606),
            .I(N__3588));
    InMux I__505 (
            .O(N__3605),
            .I(N__3588));
    InMux I__504 (
            .O(N__3604),
            .I(N__3588));
    Span4Mux_h I__503 (
            .O(N__3601),
            .I(N__3585));
    LocalMux I__502 (
            .O(N__3598),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    Odrv12 I__501 (
            .O(N__3595),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__500 (
            .O(N__3588),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    Odrv4 I__499 (
            .O(N__3585),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    InMux I__498 (
            .O(N__3576),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__497 (
            .O(N__3573),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__496 (
            .O(N__3570),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__495 (
            .O(N__3567),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__494 (
            .O(N__3564),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__493 (
            .O(N__3561),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__492 (
            .O(N__3558),
            .I(bfn_2_14_0_));
    InMux I__491 (
            .O(N__3555),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__490 (
            .O(N__3552),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__489 (
            .O(N__3549),
            .I(\RSMRST_PWRGD.G_0_1_cascade_ ));
    InMux I__488 (
            .O(N__3546),
            .I(N__3541));
    InMux I__487 (
            .O(N__3545),
            .I(N__3536));
    InMux I__486 (
            .O(N__3544),
            .I(N__3536));
    LocalMux I__485 (
            .O(N__3541),
            .I(N__3533));
    LocalMux I__484 (
            .O(N__3536),
            .I(\RSMRST_PWRGD.N_1_i ));
    Odrv4 I__483 (
            .O(N__3533),
            .I(\RSMRST_PWRGD.N_1_i ));
    SRMux I__482 (
            .O(N__3528),
            .I(N__3524));
    SRMux I__481 (
            .O(N__3527),
            .I(N__3521));
    LocalMux I__480 (
            .O(N__3524),
            .I(N__3518));
    LocalMux I__479 (
            .O(N__3521),
            .I(N__3514));
    Span4Mux_h I__478 (
            .O(N__3518),
            .I(N__3511));
    SRMux I__477 (
            .O(N__3517),
            .I(N__3508));
    Span4Mux_v I__476 (
            .O(N__3514),
            .I(N__3503));
    Span4Mux_s1_h I__475 (
            .O(N__3511),
            .I(N__3503));
    LocalMux I__474 (
            .O(N__3508),
            .I(N__3500));
    Odrv4 I__473 (
            .O(N__3503),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    Odrv12 I__472 (
            .O(N__3500),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__471 (
            .O(N__3495),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    CEMux I__470 (
            .O(N__3492),
            .I(N__3489));
    LocalMux I__469 (
            .O(N__3489),
            .I(\RSMRST_PWRGD.G_0_2 ));
    SRMux I__468 (
            .O(N__3486),
            .I(N__3481));
    SRMux I__467 (
            .O(N__3485),
            .I(N__3478));
    SRMux I__466 (
            .O(N__3484),
            .I(N__3475));
    LocalMux I__465 (
            .O(N__3481),
            .I(un4_counter_7_c_RNIA91B8));
    LocalMux I__464 (
            .O(N__3478),
            .I(un4_counter_7_c_RNIA91B8));
    LocalMux I__463 (
            .O(N__3475),
            .I(un4_counter_7_c_RNIA91B8));
    CascadeMux I__462 (
            .O(N__3468),
            .I(un4_counter_7_c_RNIA91B8_cascade_));
    CEMux I__461 (
            .O(N__3465),
            .I(N__3462));
    LocalMux I__460 (
            .O(N__3462),
            .I(N__3459));
    Span4Mux_v I__459 (
            .O(N__3459),
            .I(N__3456));
    Odrv4 I__458 (
            .O(N__3456),
            .I(\VPP_VDDQ.G_0_0 ));
    CascadeMux I__457 (
            .O(N__3453),
            .I(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_ ));
    InMux I__456 (
            .O(N__3450),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__455 (
            .O(N__3447),
            .I(N__3443));
    InMux I__454 (
            .O(N__3446),
            .I(N__3440));
    LocalMux I__453 (
            .O(N__3443),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__452 (
            .O(N__3440),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__451 (
            .O(N__3435),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__450 (
            .O(N__3432),
            .I(N__3428));
    InMux I__449 (
            .O(N__3431),
            .I(N__3425));
    LocalMux I__448 (
            .O(N__3428),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__447 (
            .O(N__3425),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__446 (
            .O(N__3420),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__445 (
            .O(N__3417),
            .I(N__3413));
    InMux I__444 (
            .O(N__3416),
            .I(N__3410));
    InMux I__443 (
            .O(N__3413),
            .I(N__3407));
    LocalMux I__442 (
            .O(N__3410),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__441 (
            .O(N__3407),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__440 (
            .O(N__3402),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__439 (
            .O(N__3399),
            .I(N__3395));
    InMux I__438 (
            .O(N__3398),
            .I(N__3392));
    LocalMux I__437 (
            .O(N__3395),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__436 (
            .O(N__3392),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__435 (
            .O(N__3387),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__434 (
            .O(N__3384),
            .I(N__3380));
    InMux I__433 (
            .O(N__3383),
            .I(N__3377));
    LocalMux I__432 (
            .O(N__3380),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__431 (
            .O(N__3377),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__430 (
            .O(N__3372),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__429 (
            .O(N__3369),
            .I(bfn_2_11_0_));
    CascadeMux I__428 (
            .O(N__3366),
            .I(N__3362));
    InMux I__427 (
            .O(N__3365),
            .I(N__3359));
    InMux I__426 (
            .O(N__3362),
            .I(N__3356));
    LocalMux I__425 (
            .O(N__3359),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__424 (
            .O(N__3356),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__423 (
            .O(N__3351),
            .I(N__3347));
    InMux I__422 (
            .O(N__3350),
            .I(N__3344));
    LocalMux I__421 (
            .O(N__3347),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__420 (
            .O(N__3344),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__419 (
            .O(N__3339),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__418 (
            .O(N__3336),
            .I(N__3332));
    InMux I__417 (
            .O(N__3335),
            .I(N__3329));
    LocalMux I__416 (
            .O(N__3332),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__415 (
            .O(N__3329),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__414 (
            .O(N__3324),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__413 (
            .O(N__3321),
            .I(N__3317));
    InMux I__412 (
            .O(N__3320),
            .I(N__3314));
    LocalMux I__411 (
            .O(N__3317),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__410 (
            .O(N__3314),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__409 (
            .O(N__3309),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__408 (
            .O(N__3306),
            .I(N__3302));
    InMux I__407 (
            .O(N__3305),
            .I(N__3299));
    LocalMux I__406 (
            .O(N__3302),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__405 (
            .O(N__3299),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__404 (
            .O(N__3294),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__403 (
            .O(N__3291),
            .I(N__3287));
    InMux I__402 (
            .O(N__3290),
            .I(N__3284));
    LocalMux I__401 (
            .O(N__3287),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__400 (
            .O(N__3284),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__399 (
            .O(N__3279),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__398 (
            .O(N__3276),
            .I(N__3272));
    InMux I__397 (
            .O(N__3275),
            .I(N__3269));
    LocalMux I__396 (
            .O(N__3272),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__395 (
            .O(N__3269),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__394 (
            .O(N__3264),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__393 (
            .O(N__3261),
            .I(N__3257));
    InMux I__392 (
            .O(N__3260),
            .I(N__3254));
    InMux I__391 (
            .O(N__3257),
            .I(N__3251));
    LocalMux I__390 (
            .O(N__3254),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__389 (
            .O(N__3251),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__388 (
            .O(N__3246),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__387 (
            .O(N__3243),
            .I(N__3239));
    InMux I__386 (
            .O(N__3242),
            .I(N__3236));
    LocalMux I__385 (
            .O(N__3239),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__384 (
            .O(N__3236),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__383 (
            .O(N__3231),
            .I(bfn_2_10_0_));
    CascadeMux I__382 (
            .O(N__3228),
            .I(N__3224));
    InMux I__381 (
            .O(N__3227),
            .I(N__3221));
    InMux I__380 (
            .O(N__3224),
            .I(N__3218));
    LocalMux I__379 (
            .O(N__3221),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__378 (
            .O(N__3218),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__377 (
            .O(N__3213),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__376 (
            .O(N__3210),
            .I(N__3207));
    InMux I__375 (
            .O(N__3207),
            .I(N__3203));
    InMux I__374 (
            .O(N__3206),
            .I(N__3200));
    LocalMux I__373 (
            .O(N__3203),
            .I(N__3197));
    LocalMux I__372 (
            .O(N__3200),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__371 (
            .O(N__3197),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__370 (
            .O(N__3192),
            .I(N__3188));
    InMux I__369 (
            .O(N__3191),
            .I(N__3185));
    LocalMux I__368 (
            .O(N__3188),
            .I(N__3182));
    LocalMux I__367 (
            .O(N__3185),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    Odrv12 I__366 (
            .O(N__3182),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    CascadeMux I__365 (
            .O(N__3177),
            .I(\VPP_VDDQ.un6_count_9_cascade_ ));
    InMux I__364 (
            .O(N__3174),
            .I(N__3170));
    InMux I__363 (
            .O(N__3173),
            .I(N__3167));
    LocalMux I__362 (
            .O(N__3170),
            .I(N__3164));
    LocalMux I__361 (
            .O(N__3167),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv12 I__360 (
            .O(N__3164),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__359 (
            .O(N__3159),
            .I(N__3155));
    InMux I__358 (
            .O(N__3158),
            .I(N__3152));
    LocalMux I__357 (
            .O(N__3155),
            .I(N__3149));
    LocalMux I__356 (
            .O(N__3152),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv4 I__355 (
            .O(N__3149),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__354 (
            .O(N__3144),
            .I(N__3141));
    InMux I__353 (
            .O(N__3141),
            .I(N__3137));
    InMux I__352 (
            .O(N__3140),
            .I(N__3134));
    LocalMux I__351 (
            .O(N__3137),
            .I(N__3131));
    LocalMux I__350 (
            .O(N__3134),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    Odrv4 I__349 (
            .O(N__3131),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__348 (
            .O(N__3126),
            .I(N__3122));
    InMux I__347 (
            .O(N__3125),
            .I(N__3119));
    LocalMux I__346 (
            .O(N__3122),
            .I(N__3116));
    LocalMux I__345 (
            .O(N__3119),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    Odrv12 I__344 (
            .O(N__3116),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__343 (
            .O(N__3111),
            .I(N__3108));
    LocalMux I__342 (
            .O(N__3108),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__341 (
            .O(N__3105),
            .I(N__3101));
    InMux I__340 (
            .O(N__3104),
            .I(N__3098));
    LocalMux I__339 (
            .O(N__3101),
            .I(N__3095));
    LocalMux I__338 (
            .O(N__3098),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    Odrv4 I__337 (
            .O(N__3095),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__336 (
            .O(N__3090),
            .I(N__3086));
    InMux I__335 (
            .O(N__3089),
            .I(N__3083));
    LocalMux I__334 (
            .O(N__3086),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__333 (
            .O(N__3083),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CascadeMux I__332 (
            .O(N__3078),
            .I(N__3075));
    InMux I__331 (
            .O(N__3075),
            .I(N__3071));
    InMux I__330 (
            .O(N__3074),
            .I(N__3068));
    LocalMux I__329 (
            .O(N__3071),
            .I(N__3065));
    LocalMux I__328 (
            .O(N__3068),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    Odrv4 I__327 (
            .O(N__3065),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__326 (
            .O(N__3060),
            .I(N__3056));
    InMux I__325 (
            .O(N__3059),
            .I(N__3053));
    LocalMux I__324 (
            .O(N__3056),
            .I(N__3050));
    LocalMux I__323 (
            .O(N__3053),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    Odrv4 I__322 (
            .O(N__3050),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__321 (
            .O(N__3045),
            .I(N__3042));
    LocalMux I__320 (
            .O(N__3042),
            .I(\VPP_VDDQ.un6_count_8 ));
    InMux I__319 (
            .O(N__3039),
            .I(N__3035));
    InMux I__318 (
            .O(N__3038),
            .I(N__3032));
    LocalMux I__317 (
            .O(N__3035),
            .I(N__3029));
    LocalMux I__316 (
            .O(N__3032),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    Odrv4 I__315 (
            .O(N__3029),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__314 (
            .O(N__3024),
            .I(N__3020));
    InMux I__313 (
            .O(N__3023),
            .I(N__3017));
    LocalMux I__312 (
            .O(N__3020),
            .I(N__3014));
    LocalMux I__311 (
            .O(N__3017),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    Odrv4 I__310 (
            .O(N__3014),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    CascadeMux I__309 (
            .O(N__3009),
            .I(N__3006));
    InMux I__308 (
            .O(N__3006),
            .I(N__3003));
    LocalMux I__307 (
            .O(N__3003),
            .I(N__2999));
    InMux I__306 (
            .O(N__3002),
            .I(N__2996));
    Span4Mux_s3_v I__305 (
            .O(N__2999),
            .I(N__2993));
    LocalMux I__304 (
            .O(N__2996),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    Odrv4 I__303 (
            .O(N__2993),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__302 (
            .O(N__2988),
            .I(N__2984));
    InMux I__301 (
            .O(N__2987),
            .I(N__2981));
    LocalMux I__300 (
            .O(N__2984),
            .I(N__2978));
    LocalMux I__299 (
            .O(N__2981),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    Odrv4 I__298 (
            .O(N__2978),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__297 (
            .O(N__2973),
            .I(N__2970));
    LocalMux I__296 (
            .O(N__2970),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__295 (
            .O(N__2967),
            .I(N__2964));
    LocalMux I__294 (
            .O(N__2964),
            .I(N__2961));
    Span4Mux_s3_v I__293 (
            .O(N__2961),
            .I(N__2958));
    Odrv4 I__292 (
            .O(N__2958),
            .I(vpp_ok));
    IoInMux I__291 (
            .O(N__2955),
            .I(N__2952));
    LocalMux I__290 (
            .O(N__2952),
            .I(N__2949));
    Odrv4 I__289 (
            .O(N__2949),
            .I(vddq_en));
    CascadeMux I__288 (
            .O(N__2946),
            .I(N__2942));
    InMux I__287 (
            .O(N__2945),
            .I(N__2939));
    InMux I__286 (
            .O(N__2942),
            .I(N__2936));
    LocalMux I__285 (
            .O(N__2939),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__284 (
            .O(N__2936),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__283 (
            .O(N__2931),
            .I(N__2927));
    InMux I__282 (
            .O(N__2930),
            .I(N__2924));
    LocalMux I__281 (
            .O(N__2927),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__280 (
            .O(N__2924),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__279 (
            .O(N__2919),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__278 (
            .O(N__2916),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__277 (
            .O(N__2913),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__276 (
            .O(N__2910),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__275 (
            .O(N__2907),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__274 (
            .O(N__2904),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__273 (
            .O(N__2901),
            .I(bfn_1_13_0_));
    InMux I__272 (
            .O(N__2898),
            .I(N__2894));
    InMux I__271 (
            .O(N__2897),
            .I(N__2891));
    LocalMux I__270 (
            .O(N__2894),
            .I(N__2888));
    LocalMux I__269 (
            .O(N__2891),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    Odrv4 I__268 (
            .O(N__2888),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__267 (
            .O(N__2883),
            .I(N__2879));
    InMux I__266 (
            .O(N__2882),
            .I(N__2876));
    LocalMux I__265 (
            .O(N__2879),
            .I(N__2873));
    LocalMux I__264 (
            .O(N__2876),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    Odrv4 I__263 (
            .O(N__2873),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    CascadeMux I__262 (
            .O(N__2868),
            .I(\RSMRST_PWRGD.curr_state_e_1_0_cascade_ ));
    InMux I__261 (
            .O(N__2865),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__260 (
            .O(N__2862),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__259 (
            .O(N__2859),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__258 (
            .O(N__2856),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__257 (
            .O(N__2853),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__256 (
            .O(N__2850),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__255 (
            .O(N__2847),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__254 (
            .O(N__2844),
            .I(bfn_1_12_0_));
    CascadeMux I__253 (
            .O(N__2841),
            .I(\RSMRST_PWRGD.curr_state_e_1_1_cascade_ ));
    InMux I__252 (
            .O(N__2838),
            .I(N__2835));
    LocalMux I__251 (
            .O(N__2835),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__250 (
            .O(N__2832),
            .I(N__2829));
    LocalMux I__249 (
            .O(N__2829),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    CascadeMux I__248 (
            .O(N__2826),
            .I(\RSMRST_PWRGD.un4_count_9_cascade_ ));
    InMux I__247 (
            .O(N__2823),
            .I(N__2820));
    LocalMux I__246 (
            .O(N__2820),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_11_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_4_12_0_));
    defparam IN_MUX_bfv_6_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_9_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_6_10_0_));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_12_0_));
    defparam IN_MUX_bfv_1_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_13_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_13_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_13_0_));
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_15_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_0  (
            .in0(N__3305),
            .in1(N__3335),
            .in2(N__3228),
            .in3(N__3350),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_1  (
            .in0(N__3275),
            .in1(N__3290),
            .in2(N__3261),
            .in3(N__3320),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_0 .LUT_INIT=16'b0101010101010000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_0  (
            .in0(N__3606),
            .in1(_gnd_net_),
            .in2(N__3655),
            .in3(N__4459),
            .lcout(),
            .ltout(\RSMRST_PWRGD.curr_state_e_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_10_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_10_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_10_1 .LUT_INIT=16'b0111000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_1_10_1  (
            .in0(N__3653),
            .in1(N__3545),
            .in2(N__2841),
            .in3(N__4013),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6221),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_10_2  (
            .in0(N__3383),
            .in1(N__3398),
            .in2(N__3366),
            .in3(N__2930),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_10_3  (
            .in0(N__2838),
            .in1(N__2832),
            .in2(N__2826),
            .in3(N__2823),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_10_4  (
            .in0(N__3431),
            .in1(N__3446),
            .in2(N__3417),
            .in3(N__3242),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_5 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_5  (
            .in0(N__3678),
            .in1(N__3640),
            .in2(_gnd_net_),
            .in3(N__3604),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_6 .LUT_INIT=16'b0000111100000101;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_6  (
            .in0(N__3605),
            .in1(_gnd_net_),
            .in2(N__3654),
            .in3(N__4458),
            .lcout(),
            .ltout(\RSMRST_PWRGD.curr_state_e_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_1_10_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_1_10_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_1_10_7 .LUT_INIT=16'b1010010010101010;
    LogicCell40 \RSMRST_PWRGD.curr_stateZ0Z_0_LC_1_10_7  (
            .in0(N__3610),
            .in1(N__3544),
            .in2(N__2868),
            .in3(N__4012),
            .lcout(\RSMRST_PWRGD.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6221),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_1_11_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_1_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_1_11_0  (
            .in0(N__3957),
            .in1(N__3125),
            .in2(N__3792),
            .in3(N__3791),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_1_LC_1_11_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_1_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_1_11_1  (
            .in0(N__3953),
            .in1(N__3191),
            .in2(_gnd_net_),
            .in3(N__2865),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_2_LC_1_11_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_1_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_1_11_2  (
            .in0(N__3958),
            .in1(N__2882),
            .in2(_gnd_net_),
            .in3(N__2862),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_3_LC_1_11_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_1_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_1_11_3  (
            .in0(N__3954),
            .in1(N__2987),
            .in2(_gnd_net_),
            .in3(N__2859),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_4_LC_1_11_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_1_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_1_11_4  (
            .in0(N__3959),
            .in1(N__3038),
            .in2(_gnd_net_),
            .in3(N__2856),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_5_LC_1_11_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_1_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_1_11_5  (
            .in0(N__3955),
            .in1(N__3023),
            .in2(_gnd_net_),
            .in3(N__2853),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_6_LC_1_11_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_1_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_1_11_6  (
            .in0(N__3960),
            .in1(N__2897),
            .in2(_gnd_net_),
            .in3(N__2850),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_7_LC_1_11_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_1_11_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_1_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_1_11_7  (
            .in0(N__3956),
            .in1(N__3002),
            .in2(_gnd_net_),
            .in3(N__2847),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6213),
            .ce(),
            .sr(N__3485));
    defparam \VPP_VDDQ.count_8_LC_1_12_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_1_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_1_12_0  (
            .in0(N__3983),
            .in1(N__3158),
            .in2(_gnd_net_),
            .in3(N__2844),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_12_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6223),
            .ce(),
            .sr(N__3484));
    defparam \VPP_VDDQ.count_9_LC_1_12_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_1_12_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_1_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_1_12_1  (
            .in0(N__3979),
            .in1(N__3173),
            .in2(_gnd_net_),
            .in3(N__2919),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6223),
            .ce(),
            .sr(N__3484));
    defparam \VPP_VDDQ.count_10_LC_1_12_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_1_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_1_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_1_12_2  (
            .in0(N__3980),
            .in1(N__3206),
            .in2(_gnd_net_),
            .in3(N__2916),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6223),
            .ce(),
            .sr(N__3484));
    defparam \VPP_VDDQ.count_11_LC_1_12_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_1_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_1_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_1_12_3  (
            .in0(N__3977),
            .in1(N__3140),
            .in2(_gnd_net_),
            .in3(N__2913),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6223),
            .ce(),
            .sr(N__3484));
    defparam \VPP_VDDQ.count_12_LC_1_12_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_1_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_1_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_1_12_4  (
            .in0(N__3981),
            .in1(N__3059),
            .in2(_gnd_net_),
            .in3(N__2910),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6223),
            .ce(),
            .sr(N__3484));
    defparam \VPP_VDDQ.count_13_LC_1_12_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_1_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_1_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_1_12_5  (
            .in0(N__3978),
            .in1(N__3074),
            .in2(_gnd_net_),
            .in3(N__2907),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6223),
            .ce(),
            .sr(N__3484));
    defparam \VPP_VDDQ.count_14_LC_1_12_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_1_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_1_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_1_12_6  (
            .in0(N__3982),
            .in1(N__3104),
            .in2(_gnd_net_),
            .in3(N__2904),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6223),
            .ce(),
            .sr(N__3484));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7  (
            .in0(_gnd_net_),
            .in1(N__3748),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_1_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_1_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_1_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_1_13_0  (
            .in0(_gnd_net_),
            .in1(N__3090),
            .in2(_gnd_net_),
            .in3(N__2901),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6224),
            .ce(N__3465),
            .sr(N__3486));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_14_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_1_14_0  (
            .in0(N__2898),
            .in1(N__2883),
            .in2(N__3210),
            .in3(N__3192),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_1  (
            .in0(N__2973),
            .in1(N__3111),
            .in2(N__3177),
            .in3(N__3045),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_14_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_1_14_2  (
            .in0(N__3174),
            .in1(N__3159),
            .in2(N__3144),
            .in3(N__3126),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_3  (
            .in0(N__3105),
            .in1(N__3089),
            .in2(N__3078),
            .in3(N__3060),
            .lcout(\VPP_VDDQ.un6_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_4  (
            .in0(N__3039),
            .in1(N__3024),
            .in2(N__3009),
            .in3(N__2988),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_14_5.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_14_5.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_14_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_14_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_15_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_15_0  (
            .in0(N__2967),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6002),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_2_9_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_2_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_2_9_0  (
            .in0(N__4004),
            .in1(N__2931),
            .in2(N__2946),
            .in3(N__2945),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_1_LC_2_9_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_2_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_2_9_1  (
            .in0(N__4008),
            .in1(N__3351),
            .in2(_gnd_net_),
            .in3(N__3339),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_2_LC_2_9_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_2_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_2_9_2  (
            .in0(N__4005),
            .in1(N__3336),
            .in2(_gnd_net_),
            .in3(N__3324),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_3_LC_2_9_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_2_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_2_9_3  (
            .in0(N__4009),
            .in1(N__3321),
            .in2(_gnd_net_),
            .in3(N__3309),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_4_LC_2_9_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_2_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_2_9_4  (
            .in0(N__4006),
            .in1(N__3306),
            .in2(_gnd_net_),
            .in3(N__3294),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_5_LC_2_9_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_2_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_2_9_5  (
            .in0(N__4010),
            .in1(N__3291),
            .in2(_gnd_net_),
            .in3(N__3279),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_6_LC_2_9_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_2_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_2_9_6  (
            .in0(N__4007),
            .in1(N__3276),
            .in2(_gnd_net_),
            .in3(N__3264),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_7_LC_2_9_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_2_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_2_9_7  (
            .in0(N__4011),
            .in1(N__3260),
            .in2(_gnd_net_),
            .in3(N__3246),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6188),
            .ce(),
            .sr(N__3527));
    defparam \RSMRST_PWRGD.count_8_LC_2_10_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_2_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_2_10_0  (
            .in0(N__4000),
            .in1(N__3243),
            .in2(_gnd_net_),
            .in3(N__3231),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6198),
            .ce(),
            .sr(N__3528));
    defparam \RSMRST_PWRGD.count_9_LC_2_10_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_2_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_2_10_1  (
            .in0(N__4003),
            .in1(N__3227),
            .in2(_gnd_net_),
            .in3(N__3213),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6198),
            .ce(),
            .sr(N__3528));
    defparam \RSMRST_PWRGD.count_10_LC_2_10_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_2_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_2_10_2  (
            .in0(N__3997),
            .in1(N__3447),
            .in2(_gnd_net_),
            .in3(N__3435),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6198),
            .ce(),
            .sr(N__3528));
    defparam \RSMRST_PWRGD.count_11_LC_2_10_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_2_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_2_10_3  (
            .in0(N__4001),
            .in1(N__3432),
            .in2(_gnd_net_),
            .in3(N__3420),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6198),
            .ce(),
            .sr(N__3528));
    defparam \RSMRST_PWRGD.count_12_LC_2_10_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_2_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_2_10_4  (
            .in0(N__3998),
            .in1(N__3416),
            .in2(_gnd_net_),
            .in3(N__3402),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6198),
            .ce(),
            .sr(N__3528));
    defparam \RSMRST_PWRGD.count_13_LC_2_10_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_2_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_2_10_5  (
            .in0(N__4002),
            .in1(N__3399),
            .in2(_gnd_net_),
            .in3(N__3387),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6198),
            .ce(),
            .sr(N__3528));
    defparam \RSMRST_PWRGD.count_14_LC_2_10_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_2_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_2_10_6  (
            .in0(N__3999),
            .in1(N__3384),
            .in2(_gnd_net_),
            .in3(N__3372),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6198),
            .ce(),
            .sr(N__3528));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__3755),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_11_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__3365),
            .in2(_gnd_net_),
            .in3(N__3369),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6207),
            .ce(N__3492),
            .sr(N__3517));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0  (
            .in0(N__3615),
            .in1(N__4863),
            .in2(_gnd_net_),
            .in3(N__4781),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1  (
            .in0(N__3656),
            .in1(N__4466),
            .in2(N__3549),
            .in3(N__3546),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_2  (
            .in0(N__3901),
            .in1(_gnd_net_),
            .in2(N__3495),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.G_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_2_12_3 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_12_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_12_3 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_2_12_3  (
            .in0(N__4862),
            .in1(_gnd_net_),
            .in2(N__4800),
            .in3(_gnd_net_),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNIA91B8_LC_2_12_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNIA91B8_LC_2_12_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNIA91B8_LC_2_12_4 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNIA91B8_LC_2_12_4  (
            .in0(N__4050),
            .in1(N__4037),
            .in2(N__4716),
            .in3(N__4782),
            .lcout(un4_counter_7_c_RNIA91B8),
            .ltout(un4_counter_7_c_RNIA91B8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_12_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_2_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3468),
            .in3(N__3900),
            .lcout(\VPP_VDDQ.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_12_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_12_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_12_6 .LUT_INIT=16'b1100101000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_12_6  (
            .in0(N__5040),
            .in1(N__4161),
            .in2(N__5109),
            .in3(N__4059),
            .lcout(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3453),
            .in3(N__3902),
            .lcout(\PCH_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_2_13_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_2_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_2_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_2_13_0  (
            .in0(N__3988),
            .in1(N__4190),
            .in2(N__4329),
            .in3(N__4328),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_1_LC_2_13_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_2_13_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_2_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_2_13_1  (
            .in0(N__3984),
            .in1(N__4343),
            .in2(_gnd_net_),
            .in3(N__3450),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_2_LC_2_13_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_2_13_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_2_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_2_13_2  (
            .in0(N__3989),
            .in1(N__4380),
            .in2(_gnd_net_),
            .in3(N__3576),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_3_LC_2_13_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_2_13_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_2_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_2_13_3  (
            .in0(N__3985),
            .in1(N__4263),
            .in2(_gnd_net_),
            .in3(N__3573),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_4_LC_2_13_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_2_13_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_2_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_2_13_4  (
            .in0(N__3990),
            .in1(N__4310),
            .in2(_gnd_net_),
            .in3(N__3570),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_5_LC_2_13_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_2_13_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_2_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_2_13_5  (
            .in0(N__3986),
            .in1(N__4295),
            .in2(_gnd_net_),
            .in3(N__3567),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_6_LC_2_13_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_2_13_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_2_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_2_13_6  (
            .in0(N__3991),
            .in1(N__4394),
            .in2(_gnd_net_),
            .in3(N__3564),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_7_LC_2_13_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_2_13_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_2_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_2_13_7  (
            .in0(N__3987),
            .in1(N__4277),
            .in2(_gnd_net_),
            .in3(N__3561),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6214),
            .ce(),
            .sr(N__3704));
    defparam \PCH_PWRGD.count_8_LC_2_14_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_2_14_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_2_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_2_14_0  (
            .in0(N__4020),
            .in1(N__4226),
            .in2(_gnd_net_),
            .in3(N__3558),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6222),
            .ce(),
            .sr(N__3703));
    defparam \PCH_PWRGD.count_9_LC_2_14_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_2_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_2_14_1  (
            .in0(N__4016),
            .in1(N__4247),
            .in2(_gnd_net_),
            .in3(N__3555),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6222),
            .ce(),
            .sr(N__3703));
    defparam \PCH_PWRGD.count_10_LC_2_14_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_2_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_2_14_2  (
            .in0(N__4017),
            .in1(N__4358),
            .in2(_gnd_net_),
            .in3(N__3552),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6222),
            .ce(),
            .sr(N__3703));
    defparam \PCH_PWRGD.count_11_LC_2_14_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_2_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_2_14_3  (
            .in0(N__4014),
            .in1(N__4205),
            .in2(_gnd_net_),
            .in3(N__3768),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6222),
            .ce(),
            .sr(N__3703));
    defparam \PCH_PWRGD.count_12_LC_2_14_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_2_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_2_14_4  (
            .in0(N__4018),
            .in1(N__4085),
            .in2(_gnd_net_),
            .in3(N__3765),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6222),
            .ce(),
            .sr(N__3703));
    defparam \PCH_PWRGD.count_13_LC_2_14_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_2_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_2_14_5  (
            .in0(N__4015),
            .in1(N__4121),
            .in2(_gnd_net_),
            .in3(N__3762),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6222),
            .ce(),
            .sr(N__3703));
    defparam \PCH_PWRGD.count_14_LC_2_14_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_2_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_2_14_6  (
            .in0(N__4019),
            .in1(N__4137),
            .in2(_gnd_net_),
            .in3(N__3759),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6222),
            .ce(),
            .sr(N__3703));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7  (
            .in0(_gnd_net_),
            .in1(N__3747),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_2_15_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_2_15_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_2_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_2_15_0  (
            .in0(_gnd_net_),
            .in1(N__4100),
            .in2(_gnd_net_),
            .in3(N__3720),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6225),
            .ce(N__3717),
            .sr(N__3708));
    defparam \RSMRST_PWRGD.g1_2_LC_4_9_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_4_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_4_9_5  (
            .in0(N__4598),
            .in1(N__4498),
            .in2(N__4572),
            .in3(N__4631),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_4_10_2.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_4_10_2.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_4_10_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_4_10_2 (
            .in0(N__4635),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_10_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_10_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_10_3  (
            .in0(N__4438),
            .in1(N__3657),
            .in2(_gnd_net_),
            .in3(N__3614),
            .lcout(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa ),
            .ltout(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_4_10_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_4_10_4 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_fast_LC_4_10_4  (
            .in0(N__5132),
            .in1(N__4860),
            .in2(N__3798),
            .in3(N__4798),
            .lcout(RSMRST_PWRGD_RSMRSTn_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6177),
            .ce(),
            .sr(_gnd_net_));
    defparam VDDQ_OK_RNIBGAL_LC_4_10_6.C_ON=1'b0;
    defparam VDDQ_OK_RNIBGAL_LC_4_10_6.SEQ_MODE=4'b0000;
    defparam VDDQ_OK_RNIBGAL_LC_4_10_6.LUT_INIT=16'b1010101000000000;
    LogicCell40 VDDQ_OK_RNIBGAL_LC_4_10_6 (
            .in0(N__5352),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5496),
            .lcout(),
            .ltout(m4_e_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_4_10_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_4_10_7 .LUT_INIT=16'b1010111011101110;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_4_10_7  (
            .in0(N__4975),
            .in1(N__4902),
            .in2(N__3795),
            .in3(N__5131),
            .lcout(VPP_VDDQ_un1_curr_state13_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_4_11_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_4_11_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_4_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_4_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4413),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_11_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_4_11_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_4_11_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_4_11_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_4_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4422),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_4_11_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_4_11_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_4_11_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_4_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4404),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_4_11_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_4_11_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_4_11_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_4_11_3  (
            .in0(_gnd_net_),
            .in1(N__4665),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_4_11_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_4_11_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_4_11_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_4_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4683),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_4_11_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_4_11_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_4_11_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_4_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4659),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_4_11_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_4_11_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_4_11_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_4_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4674),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_4_11_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_4_11_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_4_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_4_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5010),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_12_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_12_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_12_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_12_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4065),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_1 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_1  (
            .in0(_gnd_net_),
            .in1(N__4839),
            .in2(N__4062),
            .in3(N__5066),
            .lcout(\PCH_PWRGD.G_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_2 .LUT_INIT=16'b0001000000010100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_2  (
            .in0(N__4838),
            .in1(N__4893),
            .in2(N__4973),
            .in3(N__4915),
            .lcout(G_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_4_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_4_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_4_12_3 .LUT_INIT=16'b1011101011110000;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_4_12_3  (
            .in0(N__4711),
            .in1(N__4041),
            .in2(N__4977),
            .in3(N__3996),
            .lcout(VPP_VDDQ_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6212),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_4 .LUT_INIT=16'b0100111001000100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_4_12_4  (
            .in0(N__3993),
            .in1(N__4894),
            .in2(N__4974),
            .in3(N__4916),
            .lcout(VPP_VDDQ_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6212),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_4_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_4_12_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_4_12_5 .LUT_INIT=16'b1010010010101010;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_4_12_5  (
            .in0(N__5072),
            .in1(N__4153),
            .in2(N__5019),
            .in3(N__3994),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6212),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_4_12_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_4_12_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_4_12_6 .LUT_INIT=16'b0101110110001000;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_4_12_6  (
            .in0(N__3992),
            .in1(N__4650),
            .in2(N__4160),
            .in3(N__5104),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6212),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_12_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_12_7 .LUT_INIT=16'b0001000111110000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_4_12_7  (
            .in0(N__5105),
            .in1(N__4641),
            .in2(N__5412),
            .in3(N__3995),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6212),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_4_13_0 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_4_13_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_4_13_0 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_LC_4_13_0  (
            .in0(N__4859),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4777),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6206),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_4_13_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_4_13_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_4_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_4_13_1  (
            .in0(N__4395),
            .in1(N__4379),
            .in2(N__4365),
            .in3(N__4344),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_4_13_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_4_13_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_4_13_2 .LUT_INIT=16'b1101110011001100;
    LogicCell40 \PCH_PWRGD.curr_state_RNI64B32_0_LC_4_13_2  (
            .in0(N__5065),
            .in1(N__5098),
            .in2(N__5508),
            .in3(N__5295),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_13_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_13_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_4_13_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_4_13_3  (
            .in0(N__4311),
            .in1(N__4296),
            .in2(N__4281),
            .in3(N__4262),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_4_13_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_4_13_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_4_13_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_4_13_5  (
            .in0(N__4248),
            .in1(N__4230),
            .in2(N__4212),
            .in3(N__4191),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_13_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_13_6  (
            .in0(N__4176),
            .in1(N__4170),
            .in2(N__4164),
            .in3(N__4071),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_14_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_14_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_14_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_14_5  (
            .in0(N__4136),
            .in1(N__4122),
            .in2(N__4107),
            .in3(N__4086),
            .lcout(\PCH_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_5_9_1 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_5_9_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_5_9_1  (
            .in0(N__5664),
            .in1(N__5684),
            .in2(_gnd_net_),
            .in3(N__4799),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6142),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_9_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_9_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_9_7  (
            .in0(N__4630),
            .in1(N__4602),
            .in2(N__4581),
            .in3(N__4505),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_10_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_10_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_10_0  (
            .in0(N__5621),
            .in1(N__5650),
            .in2(N__5685),
            .in3(N__5242),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_5_10_1 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_5_10_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \COUNTER.counter_0_LC_5_10_1  (
            .in0(N__5263),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4805),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6164),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_5_10_2  (
            .in0(N__5170),
            .in1(N__5197),
            .in2(N__5229),
            .in3(N__5262),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_10_3 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_10_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_5_10_3  (
            .in0(N__5172),
            .in1(N__5154),
            .in2(_gnd_net_),
            .in3(N__4804),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6164),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_10_4  (
            .in0(N__5591),
            .in1(N__5606),
            .in2(N__5577),
            .in3(N__5558),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_10_5 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_10_5 .LUT_INIT=16'b0000000000111100;
    LogicCell40 \COUNTER.counter_2_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(N__5227),
            .in2(N__5211),
            .in3(N__4802),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6164),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_10_6 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_10_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_1_LC_5_10_6  (
            .in0(N__4801),
            .in1(N__5243),
            .in2(_gnd_net_),
            .in3(N__5264),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6164),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_10_7 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_10_7 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_3_LC_5_10_7  (
            .in0(N__5198),
            .in1(_gnd_net_),
            .in2(N__5184),
            .in3(N__4803),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6164),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_11_0 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_11_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_6_LC_5_11_0  (
            .in0(N__4806),
            .in1(N__5634),
            .in2(_gnd_net_),
            .in3(N__5654),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6187),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_11_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_5_11_2  (
            .in0(N__5358),
            .in1(N__5492),
            .in2(_gnd_net_),
            .in3(N__5127),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_11_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_11_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_11_4  (
            .in0(N__5765),
            .in1(N__5732),
            .in2(N__5751),
            .in3(N__5717),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_11_5  (
            .in0(N__5892),
            .in1(N__5858),
            .in2(N__5910),
            .in3(N__5873),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_11_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_11_6  (
            .in0(N__5813),
            .in1(N__5543),
            .in2(N__5799),
            .in3(N__5780),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_11_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_11_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_11_7  (
            .in0(N__5939),
            .in1(N__5954),
            .in2(N__5703),
            .in3(N__5924),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_0 .LUT_INIT=16'b0011001100100010;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_5_12_0  (
            .in0(N__5035),
            .in1(N__5067),
            .in2(_gnd_net_),
            .in3(N__5103),
            .lcout(\PCH_PWRGD.curr_state_e_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_LC_5_12_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_LC_5_12_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_LC_5_12_1  (
            .in0(N__5447),
            .in1(N__5528),
            .in2(_gnd_net_),
            .in3(N__5296),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(\PCH_PWRGD.N_3_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_2 .LUT_INIT=16'b0011110100111101;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_2  (
            .in0(N__5407),
            .in1(N__5068),
            .in2(N__4644),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_s_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_5_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_5_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_5_12_3 .LUT_INIT=16'b1100101011001100;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_5_12_3  (
            .in0(N__5145),
            .in1(N__5297),
            .in2(N__4861),
            .in3(N__4797),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6211),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_5_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_5_12_4 .LUT_INIT=16'b0100000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_5_12_4  (
            .in0(N__4962),
            .in1(N__4895),
            .in2(N__5460),
            .in3(N__5136),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_5_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_5_12_5 .LUT_INIT=16'b0101010100000101;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_0_LC_5_12_5  (
            .in0(N__5102),
            .in1(_gnd_net_),
            .in2(N__5073),
            .in3(N__5036),
            .lcout(\PCH_PWRGD.curr_state_e_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_12_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_12_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_12_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_12_6  (
            .in0(N__5828),
            .in1(N__5843),
            .in2(N__6240),
            .in3(N__6257),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_7 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_5_12_7  (
            .in0(N__5448),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5298),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0  (
            .in0(N__4899),
            .in1(N__4847),
            .in2(N__4976),
            .in3(N__4776),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1 .LUT_INIT=16'b1111000000010001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1  (
            .in0(N__4969),
            .in1(N__4900),
            .in2(N__4923),
            .in3(N__4920),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2 .LUT_INIT=16'b1010010111101100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2  (
            .in0(N__4901),
            .in1(N__5975),
            .in2(N__4866),
            .in3(N__4689),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6205),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_3 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_3  (
            .in0(N__4846),
            .in1(N__4769),
            .in2(_gnd_net_),
            .in3(N__4715),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VR_READY_VCCIN_RNIG9DT_LC_5_13_4.C_ON=1'b0;
    defparam VR_READY_VCCIN_RNIG9DT_LC_5_13_4.SEQ_MODE=4'b0000;
    defparam VR_READY_VCCIN_RNIG9DT_LC_5_13_4.LUT_INIT=16'b1100110000000000;
    LogicCell40 VR_READY_VCCIN_RNIG9DT_LC_5_13_4 (
            .in0(_gnd_net_),
            .in1(N__5529),
            .in2(_gnd_net_),
            .in3(N__5438),
            .lcout(VR_READY_VCCIN_RNIG9DTZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_5_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_5_13_5 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_5_13_5  (
            .in0(N__5491),
            .in1(N__5357),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_13_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_13_7  (
            .in0(N__5437),
            .in1(N__5411),
            .in2(_gnd_net_),
            .in3(N__5299),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_5_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_5_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_5_14_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_5_14_1  (
            .in0(N__5356),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5306),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(N__5265),
            .in2(N__5247),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_9_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_6_9_1  (
            .in0(_gnd_net_),
            .in1(N__5228),
            .in2(_gnd_net_),
            .in3(N__5202),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_6_9_2  (
            .in0(_gnd_net_),
            .in1(N__5199),
            .in2(_gnd_net_),
            .in3(N__5175),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_6_9_3  (
            .in0(_gnd_net_),
            .in1(N__5171),
            .in2(_gnd_net_),
            .in3(N__5148),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_6_9_4  (
            .in0(_gnd_net_),
            .in1(N__5683),
            .in2(_gnd_net_),
            .in3(N__5658),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_6_9_5  (
            .in0(_gnd_net_),
            .in1(N__5655),
            .in2(_gnd_net_),
            .in3(N__5625),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_6_9_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_6_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_6_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_6_9_6  (
            .in0(_gnd_net_),
            .in1(N__5622),
            .in2(_gnd_net_),
            .in3(N__5610),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6092),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_6_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__5607),
            .in2(_gnd_net_),
            .in3(N__5595),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6092),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_6_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_6_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__5592),
            .in2(_gnd_net_),
            .in3(N__5580),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_6_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__5576),
            .in2(_gnd_net_),
            .in3(N__5562),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_6_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_6_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__5559),
            .in2(_gnd_net_),
            .in3(N__5547),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_6_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_6_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__5544),
            .in2(_gnd_net_),
            .in3(N__5532),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_6_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_6_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_6_10_4  (
            .in0(_gnd_net_),
            .in1(N__5814),
            .in2(_gnd_net_),
            .in3(N__5802),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_6_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_6_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__5798),
            .in2(_gnd_net_),
            .in3(N__5784),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_6_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_6_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_6_10_6  (
            .in0(_gnd_net_),
            .in1(N__5781),
            .in2(_gnd_net_),
            .in3(N__5769),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_6_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_6_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__5766),
            .in2(_gnd_net_),
            .in3(N__5754),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6104),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_6_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_6_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__5750),
            .in2(_gnd_net_),
            .in3(N__5736),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_6_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__5733),
            .in2(_gnd_net_),
            .in3(N__5721),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_6_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__5718),
            .in2(_gnd_net_),
            .in3(N__5706),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_6_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__5702),
            .in2(_gnd_net_),
            .in3(N__5688),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_6_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__5955),
            .in2(_gnd_net_),
            .in3(N__5943),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_6_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__5940),
            .in2(_gnd_net_),
            .in3(N__5928),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_6_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__5925),
            .in2(_gnd_net_),
            .in3(N__5913),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_6_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__5909),
            .in2(_gnd_net_),
            .in3(N__5895),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6153),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_6_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__5891),
            .in2(_gnd_net_),
            .in3(N__5877),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6154),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_6_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__5874),
            .in2(_gnd_net_),
            .in3(N__5862),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6154),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_6_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__5859),
            .in2(_gnd_net_),
            .in3(N__5847),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6154),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_6_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__5844),
            .in2(_gnd_net_),
            .in3(N__5832),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6154),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_6_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__5829),
            .in2(_gnd_net_),
            .in3(N__5817),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6154),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_6_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__6258),
            .in2(_gnd_net_),
            .in3(N__6246),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6154),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_6_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_6_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__6239),
            .in2(_gnd_net_),
            .in3(N__6243),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6154),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5  (
            .in0(_gnd_net_),
            .in1(N__5989),
            .in2(_gnd_net_),
            .in3(N__5976),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
