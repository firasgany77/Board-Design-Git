// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 15 2022 18:59:54

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

    wire N__6516;
    wire N__6515;
    wire N__6514;
    wire N__6507;
    wire N__6506;
    wire N__6505;
    wire N__6498;
    wire N__6497;
    wire N__6496;
    wire N__6489;
    wire N__6488;
    wire N__6487;
    wire N__6480;
    wire N__6479;
    wire N__6478;
    wire N__6471;
    wire N__6470;
    wire N__6469;
    wire N__6462;
    wire N__6461;
    wire N__6460;
    wire N__6453;
    wire N__6452;
    wire N__6451;
    wire N__6444;
    wire N__6443;
    wire N__6442;
    wire N__6435;
    wire N__6434;
    wire N__6433;
    wire N__6426;
    wire N__6425;
    wire N__6424;
    wire N__6417;
    wire N__6416;
    wire N__6415;
    wire N__6408;
    wire N__6407;
    wire N__6406;
    wire N__6399;
    wire N__6398;
    wire N__6397;
    wire N__6390;
    wire N__6389;
    wire N__6388;
    wire N__6381;
    wire N__6380;
    wire N__6379;
    wire N__6372;
    wire N__6371;
    wire N__6370;
    wire N__6363;
    wire N__6362;
    wire N__6361;
    wire N__6354;
    wire N__6353;
    wire N__6352;
    wire N__6345;
    wire N__6344;
    wire N__6343;
    wire N__6336;
    wire N__6335;
    wire N__6334;
    wire N__6327;
    wire N__6326;
    wire N__6325;
    wire N__6318;
    wire N__6317;
    wire N__6316;
    wire N__6309;
    wire N__6308;
    wire N__6307;
    wire N__6300;
    wire N__6299;
    wire N__6298;
    wire N__6291;
    wire N__6290;
    wire N__6289;
    wire N__6282;
    wire N__6281;
    wire N__6280;
    wire N__6273;
    wire N__6272;
    wire N__6271;
    wire N__6264;
    wire N__6263;
    wire N__6262;
    wire N__6255;
    wire N__6254;
    wire N__6253;
    wire N__6246;
    wire N__6245;
    wire N__6244;
    wire N__6237;
    wire N__6236;
    wire N__6235;
    wire N__6228;
    wire N__6227;
    wire N__6226;
    wire N__6219;
    wire N__6218;
    wire N__6217;
    wire N__6210;
    wire N__6209;
    wire N__6208;
    wire N__6201;
    wire N__6200;
    wire N__6199;
    wire N__6192;
    wire N__6191;
    wire N__6190;
    wire N__6183;
    wire N__6182;
    wire N__6181;
    wire N__6174;
    wire N__6173;
    wire N__6172;
    wire N__6165;
    wire N__6164;
    wire N__6163;
    wire N__6156;
    wire N__6155;
    wire N__6154;
    wire N__6147;
    wire N__6146;
    wire N__6145;
    wire N__6138;
    wire N__6137;
    wire N__6136;
    wire N__6129;
    wire N__6128;
    wire N__6127;
    wire N__6120;
    wire N__6119;
    wire N__6118;
    wire N__6111;
    wire N__6110;
    wire N__6109;
    wire N__6102;
    wire N__6101;
    wire N__6100;
    wire N__6093;
    wire N__6092;
    wire N__6091;
    wire N__6084;
    wire N__6083;
    wire N__6082;
    wire N__6075;
    wire N__6074;
    wire N__6073;
    wire N__6066;
    wire N__6065;
    wire N__6064;
    wire N__6057;
    wire N__6056;
    wire N__6055;
    wire N__6048;
    wire N__6047;
    wire N__6046;
    wire N__6039;
    wire N__6038;
    wire N__6037;
    wire N__6030;
    wire N__6029;
    wire N__6028;
    wire N__6021;
    wire N__6020;
    wire N__6019;
    wire N__6012;
    wire N__6011;
    wire N__6010;
    wire N__6003;
    wire N__6002;
    wire N__6001;
    wire N__5994;
    wire N__5993;
    wire N__5992;
    wire N__5975;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5965;
    wire N__5960;
    wire N__5957;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5945;
    wire N__5942;
    wire N__5939;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5927;
    wire N__5924;
    wire N__5923;
    wire N__5922;
    wire N__5921;
    wire N__5920;
    wire N__5919;
    wire N__5916;
    wire N__5915;
    wire N__5914;
    wire N__5911;
    wire N__5910;
    wire N__5907;
    wire N__5904;
    wire N__5903;
    wire N__5902;
    wire N__5899;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5879;
    wire N__5876;
    wire N__5873;
    wire N__5870;
    wire N__5867;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5859;
    wire N__5856;
    wire N__5851;
    wire N__5848;
    wire N__5843;
    wire N__5840;
    wire N__5839;
    wire N__5832;
    wire N__5831;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5819;
    wire N__5818;
    wire N__5815;
    wire N__5814;
    wire N__5803;
    wire N__5800;
    wire N__5797;
    wire N__5794;
    wire N__5791;
    wire N__5786;
    wire N__5783;
    wire N__5780;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5752;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5736;
    wire N__5729;
    wire N__5726;
    wire N__5721;
    wire N__5718;
    wire N__5711;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5699;
    wire N__5696;
    wire N__5695;
    wire N__5692;
    wire N__5689;
    wire N__5684;
    wire N__5681;
    wire N__5680;
    wire N__5677;
    wire N__5674;
    wire N__5671;
    wire N__5666;
    wire N__5663;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5651;
    wire N__5648;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5636;
    wire N__5633;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5621;
    wire N__5618;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5603;
    wire N__5600;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5588;
    wire N__5585;
    wire N__5584;
    wire N__5581;
    wire N__5578;
    wire N__5573;
    wire N__5570;
    wire N__5569;
    wire N__5566;
    wire N__5563;
    wire N__5558;
    wire N__5555;
    wire N__5554;
    wire N__5551;
    wire N__5548;
    wire N__5543;
    wire N__5540;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5525;
    wire N__5522;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5510;
    wire N__5507;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5495;
    wire N__5492;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5480;
    wire N__5477;
    wire N__5476;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5462;
    wire N__5459;
    wire N__5458;
    wire N__5455;
    wire N__5452;
    wire N__5447;
    wire N__5444;
    wire N__5443;
    wire N__5442;
    wire N__5439;
    wire N__5434;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5419;
    wire N__5418;
    wire N__5415;
    wire N__5410;
    wire N__5405;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5395;
    wire N__5394;
    wire N__5391;
    wire N__5386;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5360;
    wire N__5357;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5345;
    wire N__5342;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5330;
    wire N__5327;
    wire N__5326;
    wire N__5323;
    wire N__5320;
    wire N__5315;
    wire N__5312;
    wire N__5311;
    wire N__5308;
    wire N__5305;
    wire N__5302;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5258;
    wire N__5255;
    wire N__5252;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5240;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5232;
    wire N__5227;
    wire N__5224;
    wire N__5219;
    wire N__5216;
    wire N__5213;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5203;
    wire N__5200;
    wire N__5197;
    wire N__5192;
    wire N__5189;
    wire N__5186;
    wire N__5183;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5152;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5138;
    wire N__5137;
    wire N__5136;
    wire N__5135;
    wire N__5132;
    wire N__5127;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5105;
    wire N__5102;
    wire N__5097;
    wire N__5094;
    wire N__5087;
    wire N__5086;
    wire N__5085;
    wire N__5080;
    wire N__5077;
    wire N__5072;
    wire N__5071;
    wire N__5068;
    wire N__5065;
    wire N__5064;
    wire N__5059;
    wire N__5056;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5044;
    wire N__5039;
    wire N__5038;
    wire N__5037;
    wire N__5032;
    wire N__5029;
    wire N__5024;
    wire N__5023;
    wire N__5022;
    wire N__5021;
    wire N__5018;
    wire N__5011;
    wire N__5008;
    wire N__5005;
    wire N__5000;
    wire N__4997;
    wire N__4994;
    wire N__4991;
    wire N__4990;
    wire N__4989;
    wire N__4988;
    wire N__4985;
    wire N__4978;
    wire N__4973;
    wire N__4972;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4949;
    wire N__4948;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4938;
    wire N__4935;
    wire N__4928;
    wire N__4925;
    wire N__4922;
    wire N__4919;
    wire N__4918;
    wire N__4915;
    wire N__4914;
    wire N__4911;
    wire N__4906;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4877;
    wire N__4874;
    wire N__4873;
    wire N__4872;
    wire N__4871;
    wire N__4870;
    wire N__4869;
    wire N__4868;
    wire N__4867;
    wire N__4866;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4856;
    wire N__4845;
    wire N__4840;
    wire N__4837;
    wire N__4836;
    wire N__4835;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4823;
    wire N__4820;
    wire N__4813;
    wire N__4810;
    wire N__4807;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4763;
    wire N__4760;
    wire N__4757;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4725;
    wire N__4722;
    wire N__4719;
    wire N__4716;
    wire N__4715;
    wire N__4712;
    wire N__4709;
    wire N__4704;
    wire N__4701;
    wire N__4694;
    wire N__4691;
    wire N__4690;
    wire N__4687;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4667;
    wire N__4664;
    wire N__4663;
    wire N__4662;
    wire N__4661;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4647;
    wire N__4644;
    wire N__4639;
    wire N__4634;
    wire N__4633;
    wire N__4632;
    wire N__4631;
    wire N__4630;
    wire N__4623;
    wire N__4618;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4603;
    wire N__4602;
    wire N__4599;
    wire N__4598;
    wire N__4597;
    wire N__4592;
    wire N__4591;
    wire N__4590;
    wire N__4589;
    wire N__4586;
    wire N__4581;
    wire N__4578;
    wire N__4571;
    wire N__4562;
    wire N__4561;
    wire N__4560;
    wire N__4559;
    wire N__4558;
    wire N__4557;
    wire N__4552;
    wire N__4543;
    wire N__4538;
    wire N__4535;
    wire N__4534;
    wire N__4533;
    wire N__4532;
    wire N__4531;
    wire N__4528;
    wire N__4521;
    wire N__4518;
    wire N__4511;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4498;
    wire N__4493;
    wire N__4490;
    wire N__4487;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4475;
    wire N__4472;
    wire N__4469;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4457;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4447;
    wire N__4444;
    wire N__4439;
    wire N__4436;
    wire N__4435;
    wire N__4434;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4424;
    wire N__4421;
    wire N__4418;
    wire N__4415;
    wire N__4412;
    wire N__4405;
    wire N__4402;
    wire N__4397;
    wire N__4394;
    wire N__4391;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4379;
    wire N__4378;
    wire N__4377;
    wire N__4376;
    wire N__4375;
    wire N__4374;
    wire N__4373;
    wire N__4372;
    wire N__4371;
    wire N__4370;
    wire N__4369;
    wire N__4368;
    wire N__4367;
    wire N__4366;
    wire N__4365;
    wire N__4364;
    wire N__4363;
    wire N__4362;
    wire N__4361;
    wire N__4360;
    wire N__4359;
    wire N__4358;
    wire N__4357;
    wire N__4356;
    wire N__4355;
    wire N__4354;
    wire N__4353;
    wire N__4352;
    wire N__4351;
    wire N__4350;
    wire N__4349;
    wire N__4348;
    wire N__4347;
    wire N__4346;
    wire N__4345;
    wire N__4344;
    wire N__4337;
    wire N__4328;
    wire N__4319;
    wire N__4310;
    wire N__4309;
    wire N__4308;
    wire N__4307;
    wire N__4306;
    wire N__4305;
    wire N__4304;
    wire N__4303;
    wire N__4302;
    wire N__4301;
    wire N__4300;
    wire N__4299;
    wire N__4298;
    wire N__4297;
    wire N__4296;
    wire N__4295;
    wire N__4290;
    wire N__4281;
    wire N__4272;
    wire N__4263;
    wire N__4256;
    wire N__4247;
    wire N__4238;
    wire N__4235;
    wire N__4234;
    wire N__4233;
    wire N__4232;
    wire N__4231;
    wire N__4222;
    wire N__4215;
    wire N__4208;
    wire N__4199;
    wire N__4196;
    wire N__4191;
    wire N__4180;
    wire N__4171;
    wire N__4154;
    wire N__4151;
    wire N__4148;
    wire N__4145;
    wire N__4142;
    wire N__4139;
    wire N__4136;
    wire N__4133;
    wire N__4130;
    wire N__4129;
    wire N__4128;
    wire N__4125;
    wire N__4124;
    wire N__4121;
    wire N__4120;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4105;
    wire N__4102;
    wire N__4097;
    wire N__4088;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4061;
    wire N__4058;
    wire N__4055;
    wire N__4052;
    wire N__4049;
    wire N__4048;
    wire N__4045;
    wire N__4044;
    wire N__4043;
    wire N__4036;
    wire N__4033;
    wire N__4032;
    wire N__4031;
    wire N__4028;
    wire N__4025;
    wire N__4020;
    wire N__4017;
    wire N__4010;
    wire N__4007;
    wire N__4006;
    wire N__4005;
    wire N__4004;
    wire N__3997;
    wire N__3996;
    wire N__3995;
    wire N__3992;
    wire N__3989;
    wire N__3984;
    wire N__3977;
    wire N__3974;
    wire N__3971;
    wire N__3968;
    wire N__3965;
    wire N__3964;
    wire N__3961;
    wire N__3958;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3944;
    wire N__3943;
    wire N__3940;
    wire N__3937;
    wire N__3934;
    wire N__3929;
    wire N__3926;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3909;
    wire N__3904;
    wire N__3901;
    wire N__3896;
    wire N__3893;
    wire N__3892;
    wire N__3889;
    wire N__3886;
    wire N__3881;
    wire N__3878;
    wire N__3877;
    wire N__3874;
    wire N__3871;
    wire N__3866;
    wire N__3863;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3853;
    wire N__3848;
    wire N__3845;
    wire N__3844;
    wire N__3841;
    wire N__3838;
    wire N__3833;
    wire N__3830;
    wire N__3829;
    wire N__3826;
    wire N__3823;
    wire N__3820;
    wire N__3815;
    wire N__3812;
    wire N__3811;
    wire N__3808;
    wire N__3805;
    wire N__3802;
    wire N__3797;
    wire N__3794;
    wire N__3793;
    wire N__3790;
    wire N__3787;
    wire N__3784;
    wire N__3779;
    wire N__3776;
    wire N__3775;
    wire N__3772;
    wire N__3769;
    wire N__3764;
    wire N__3761;
    wire N__3760;
    wire N__3757;
    wire N__3754;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3742;
    wire N__3741;
    wire N__3740;
    wire N__3739;
    wire N__3738;
    wire N__3735;
    wire N__3726;
    wire N__3723;
    wire N__3720;
    wire N__3713;
    wire N__3712;
    wire N__3711;
    wire N__3710;
    wire N__3709;
    wire N__3706;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3677;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3667;
    wire N__3662;
    wire N__3659;
    wire N__3658;
    wire N__3655;
    wire N__3652;
    wire N__3647;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3635;
    wire N__3632;
    wire N__3631;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3617;
    wire N__3614;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3602;
    wire N__3599;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3587;
    wire N__3584;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3574;
    wire N__3569;
    wire N__3568;
    wire N__3565;
    wire N__3562;
    wire N__3557;
    wire N__3554;
    wire N__3553;
    wire N__3552;
    wire N__3547;
    wire N__3544;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3500;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3479;
    wire N__3476;
    wire N__3473;
    wire N__3470;
    wire N__3469;
    wire N__3466;
    wire N__3463;
    wire N__3458;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3446;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3431;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3419;
    wire N__3418;
    wire N__3415;
    wire N__3412;
    wire N__3407;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3397;
    wire N__3392;
    wire N__3391;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3377;
    wire N__3376;
    wire N__3373;
    wire N__3370;
    wire N__3365;
    wire N__3362;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3337;
    wire N__3336;
    wire N__3329;
    wire N__3326;
    wire N__3325;
    wire N__3322;
    wire N__3319;
    wire N__3316;
    wire N__3311;
    wire N__3308;
    wire N__3307;
    wire N__3304;
    wire N__3301;
    wire N__3296;
    wire N__3293;
    wire N__3292;
    wire N__3289;
    wire N__3286;
    wire N__3281;
    wire N__3278;
    wire N__3277;
    wire N__3274;
    wire N__3271;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3259;
    wire N__3256;
    wire N__3253;
    wire N__3250;
    wire N__3245;
    wire N__3244;
    wire N__3243;
    wire N__3240;
    wire N__3237;
    wire N__3234;
    wire N__3229;
    wire N__3226;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3194;
    wire N__3193;
    wire N__3190;
    wire N__3187;
    wire N__3182;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3170;
    wire N__3167;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3155;
    wire N__3152;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3140;
    wire N__3137;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3125;
    wire N__3122;
    wire N__3121;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3107;
    wire N__3104;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3092;
    wire N__3089;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire N__3077;
    wire N__3074;
    wire N__3073;
    wire N__3070;
    wire N__3067;
    wire N__3064;
    wire N__3059;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3047;
    wire N__3044;
    wire N__3041;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3029;
    wire N__3028;
    wire N__3025;
    wire N__3022;
    wire N__3017;
    wire N__3016;
    wire N__3013;
    wire N__3010;
    wire N__3005;
    wire N__3002;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2981;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2971;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2946;
    wire N__2943;
    wire N__2940;
    wire N__2937;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2897;
    wire N__2894;
    wire N__2893;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2845;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2822;
    wire N__2819;
    wire N__2816;
    wire N__2815;
    wire N__2812;
    wire N__2809;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2795;
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire VCCG0;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire bfn_1_11_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_1_12_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_13_0_;
    wire \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_ ;
    wire pch_pwrok;
    wire \PCH_PWRGD.curr_state_e_1_1 ;
    wire \PCH_PWRGD.curr_state_e_1_0_cascade_ ;
    wire vddq_en;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire un4_counter_7_c_RNIGGLR8_cascade_;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_2_9_0_;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire bfn_2_10_0_;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_11_0_;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.G_0_2 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire G_1_1_0_cascade_;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ;
    wire \PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_ ;
    wire \PCH_PWRGD.G_0_3 ;
    wire \RSMRST_PWRGD.curr_state_e_1_0 ;
    wire \RSMRST_PWRGD.curr_state_e_1_1 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.un4_count_11_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire G_0_cascade_;
    wire PCH_PWRGD_curr_state_0;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_2_14_0_;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire bfn_2_15_0_;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire GNDG0;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_16_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.G_0_0 ;
    wire un4_counter_7_c_RNIGGLR8;
    wire bfn_4_10_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_4_11_0_;
    wire v33a_enn;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.G_0_1 ;
    wire slp_s3n;
    wire v5s_enn;
    wire CONSTANT_ONE_NET;
    wire count_esr_RNIRFM64_15;
    wire G_0;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire COUNTER_tmp_i;
    wire G_1;
    wire vccst_en;
    wire vccst_en_cascade_;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \VPP_VDDQ.g1Z0Z_0_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire vpp_ok;
    wire \PCH_PWRGD.N_3_i ;
    wire slp_s4n;
    wire rsmrstn;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire m4_e_0_cascade_;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire \COUNTER.un4_counter_7_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire v33a_ok;
    wire v5a_ok;
    wire v1p8a_ok;
    wire vccin_en;
    wire slp_susn;
    wire vddq_ok;
    wire \PCH_PWRGD.g1Z0Z_0 ;
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
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__6516),
            .DIN(N__6515),
            .DOUT(N__6514),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__6516),
            .PADOUT(N__6515),
            .PADIN(N__6514),
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
            .OE(N__6507),
            .DIN(N__6506),
            .DOUT(N__6505),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__6507),
            .PADOUT(N__6506),
            .PADIN(N__6505),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4073),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__6498),
            .DIN(N__6497),
            .DOUT(N__6496),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__6498),
            .PADOUT(N__6497),
            .PADIN(N__6496),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5251),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__6489),
            .DIN(N__6488),
            .DOUT(N__6487),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__6489),
            .PADOUT(N__6488),
            .PADIN(N__6487),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2918),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__6480),
            .DIN(N__6479),
            .DOUT(N__6478),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__6480),
            .PADOUT(N__6479),
            .PADIN(N__6478),
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
            .OE(N__6471),
            .DIN(N__6470),
            .DOUT(N__6469),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__6471),
            .PADOUT(N__6470),
            .PADIN(N__6469),
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
            .OE(N__6462),
            .DIN(N__6461),
            .DOUT(N__6460),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__6462),
            .PADOUT(N__6461),
            .PADIN(N__6460),
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
            .OE(N__6453),
            .DIN(N__6452),
            .DOUT(N__6451),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__6453),
            .PADOUT(N__6452),
            .PADIN(N__6451),
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
            .OE(N__6444),
            .DIN(N__6443),
            .DOUT(N__6442),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__6444),
            .PADOUT(N__6443),
            .PADIN(N__6442),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4463),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__6435),
            .DIN(N__6434),
            .DOUT(N__6433),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__6435),
            .PADOUT(N__6434),
            .PADIN(N__6433),
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
            .OE(N__6426),
            .DIN(N__6425),
            .DOUT(N__6424),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__6426),
            .PADOUT(N__6425),
            .PADIN(N__6424),
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
            .OE(N__6417),
            .DIN(N__6416),
            .DOUT(N__6415),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__6417),
            .PADOUT(N__6416),
            .PADIN(N__6415),
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
            .OE(N__6408),
            .DIN(N__6407),
            .DOUT(N__6406),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__6408),
            .PADOUT(N__6407),
            .PADIN(N__6406),
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
            .OE(N__6399),
            .DIN(N__6398),
            .DOUT(N__6397),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6399),
            .PADOUT(N__6398),
            .PADIN(N__6397),
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
            .OE(N__6390),
            .DIN(N__6389),
            .DOUT(N__6388),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__6390),
            .PADOUT(N__6389),
            .PADIN(N__6388),
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
            .OE(N__6381),
            .DIN(N__6380),
            .DOUT(N__6379),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__6381),
            .PADOUT(N__6380),
            .PADIN(N__6379),
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
            .OE(N__6372),
            .DIN(N__6371),
            .DOUT(N__6370),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__6372),
            .PADOUT(N__6371),
            .PADIN(N__6370),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4787),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__6363),
            .DIN(N__6362),
            .DOUT(N__6361),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__6363),
            .PADOUT(N__6362),
            .PADIN(N__6361),
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
            .OE(N__6354),
            .DIN(N__6353),
            .DOUT(N__6352),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__6354),
            .PADOUT(N__6353),
            .PADIN(N__6352),
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
            .OE(N__6345),
            .DIN(N__6344),
            .DOUT(N__6343),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__6345),
            .PADOUT(N__6344),
            .PADIN(N__6343),
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
            .OE(N__6336),
            .DIN(N__6335),
            .DOUT(N__6334),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__6336),
            .PADOUT(N__6335),
            .PADIN(N__6334),
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
            .OE(N__6327),
            .DIN(N__6326),
            .DOUT(N__6325),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__6327),
            .PADOUT(N__6326),
            .PADIN(N__6325),
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
            .OE(N__6318),
            .DIN(N__6317),
            .DOUT(N__6316),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__6318),
            .PADOUT(N__6317),
            .PADIN(N__6316),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V5A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V5A_OK_iopad (
            .OE(N__6309),
            .DIN(N__6308),
            .DOUT(N__6307),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__6309),
            .PADOUT(N__6308),
            .PADIN(N__6307),
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
            .OE(N__6300),
            .DIN(N__6299),
            .DOUT(N__6298),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__6300),
            .PADOUT(N__6299),
            .PADIN(N__6298),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4610),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__6291),
            .DIN(N__6290),
            .DOUT(N__6289),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__6291),
            .PADOUT(N__6290),
            .PADIN(N__6289),
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
            .OE(N__6282),
            .DIN(N__6281),
            .DOUT(N__6280),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__6282),
            .PADOUT(N__6281),
            .PADIN(N__6280),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2981),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__6273),
            .DIN(N__6272),
            .DOUT(N__6271),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__6273),
            .PADOUT(N__6272),
            .PADIN(N__6271),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2980),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__6264),
            .DIN(N__6263),
            .DOUT(N__6262),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__6264),
            .PADOUT(N__6263),
            .PADIN(N__6262),
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
            .OE(N__6255),
            .DIN(N__6254),
            .DOUT(N__6253),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__6255),
            .PADOUT(N__6254),
            .PADIN(N__6253),
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
            .OE(N__6246),
            .DIN(N__6245),
            .DOUT(N__6244),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__6246),
            .PADOUT(N__6245),
            .PADIN(N__6244),
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
            .OE(N__6237),
            .DIN(N__6236),
            .DOUT(N__6235),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6237),
            .PADOUT(N__6236),
            .PADIN(N__6235),
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
            .OE(N__6228),
            .DIN(N__6227),
            .DOUT(N__6226),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__6228),
            .PADOUT(N__6227),
            .PADIN(N__6226),
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
            .OE(N__6219),
            .DIN(N__6218),
            .DOUT(N__6217),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__6219),
            .PADOUT(N__6218),
            .PADIN(N__6217),
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
            .OE(N__6210),
            .DIN(N__6209),
            .DOUT(N__6208),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__6210),
            .PADOUT(N__6209),
            .PADIN(N__6208),
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
            .OE(N__6201),
            .DIN(N__6200),
            .DOUT(N__6199),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__6201),
            .PADOUT(N__6200),
            .PADIN(N__6199),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4745),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__6192),
            .DIN(N__6191),
            .DOUT(N__6190),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__6192),
            .PADOUT(N__6191),
            .PADIN(N__6190),
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
            .OE(N__6183),
            .DIN(N__6182),
            .DOUT(N__6181),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__6183),
            .PADOUT(N__6182),
            .PADIN(N__6181),
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
            .OE(N__6174),
            .DIN(N__6173),
            .DOUT(N__6172),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__6174),
            .PADOUT(N__6173),
            .PADIN(N__6172),
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
            .OE(N__6165),
            .DIN(N__6164),
            .DOUT(N__6163),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__6165),
            .PADOUT(N__6164),
            .PADIN(N__6163),
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
            .OE(N__6156),
            .DIN(N__6155),
            .DOUT(N__6154),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__6156),
            .PADOUT(N__6155),
            .PADIN(N__6154),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5186),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__6147),
            .DIN(N__6146),
            .DOUT(N__6145),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__6147),
            .PADOUT(N__6146),
            .PADIN(N__6145),
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
            .OE(N__6138),
            .DIN(N__6137),
            .DOUT(N__6136),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__6138),
            .PADOUT(N__6137),
            .PADIN(N__6136),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4456),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__6129),
            .DIN(N__6128),
            .DOUT(N__6127),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__6129),
            .PADOUT(N__6128),
            .PADIN(N__6127),
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
            .OE(N__6120),
            .DIN(N__6119),
            .DOUT(N__6118),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__6120),
            .PADOUT(N__6119),
            .PADIN(N__6118),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4439),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__6111),
            .DIN(N__6110),
            .DOUT(N__6109),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__6111),
            .PADOUT(N__6110),
            .PADIN(N__6109),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5258),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__6102),
            .DIN(N__6101),
            .DOUT(N__6100),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__6102),
            .PADOUT(N__6101),
            .PADIN(N__6100),
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
            .OE(N__6093),
            .DIN(N__6092),
            .DOUT(N__6091),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__6093),
            .PADOUT(N__6092),
            .PADIN(N__6091),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VPP_OK_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_VPP_OK_iopad (
            .OE(N__6084),
            .DIN(N__6083),
            .DOUT(N__6082),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__6084),
            .PADOUT(N__6083),
            .PADIN(N__6082),
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
            .OE(N__6075),
            .DIN(N__6074),
            .DOUT(N__6073),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__6075),
            .PADOUT(N__6074),
            .PADIN(N__6073),
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
            .OE(N__6066),
            .DIN(N__6065),
            .DOUT(N__6064),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__6066),
            .PADOUT(N__6065),
            .PADIN(N__6064),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5138),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__6057),
            .DIN(N__6056),
            .DOUT(N__6055),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__6057),
            .PADOUT(N__6056),
            .PADIN(N__6055),
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
            .OE(N__6048),
            .DIN(N__6047),
            .DOUT(N__6046),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__6048),
            .PADOUT(N__6047),
            .PADIN(N__6046),
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
            .OE(N__6039),
            .DIN(N__6038),
            .DOUT(N__6037),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__6039),
            .PADOUT(N__6038),
            .PADIN(N__6037),
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
            .OE(N__6030),
            .DIN(N__6029),
            .DOUT(N__6028),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__6030),
            .PADOUT(N__6029),
            .PADIN(N__6028),
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
            .OE(N__6021),
            .DIN(N__6020),
            .DOUT(N__6019),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__6021),
            .PADOUT(N__6020),
            .PADIN(N__6019),
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
            .OE(N__6012),
            .DIN(N__6011),
            .DOUT(N__6010),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__6012),
            .PADOUT(N__6011),
            .PADIN(N__6010),
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
            .OE(N__6003),
            .DIN(N__6002),
            .DOUT(N__6001),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6003),
            .PADOUT(N__6002),
            .PADIN(N__6001),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2970),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__5994),
            .DIN(N__5993),
            .DOUT(N__5992),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__5994),
            .PADOUT(N__5993),
            .PADIN(N__5992),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    CascadeMux I__1307 (
            .O(N__5975),
            .I(N__5971));
    InMux I__1306 (
            .O(N__5974),
            .I(N__5968));
    InMux I__1305 (
            .O(N__5971),
            .I(N__5965));
    LocalMux I__1304 (
            .O(N__5968),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1303 (
            .O(N__5965),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1302 (
            .O(N__5960),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1301 (
            .O(N__5957),
            .I(N__5953));
    InMux I__1300 (
            .O(N__5956),
            .I(N__5950));
    LocalMux I__1299 (
            .O(N__5953),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1298 (
            .O(N__5950),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1297 (
            .O(N__5945),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1296 (
            .O(N__5942),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1295 (
            .O(N__5939),
            .I(N__5935));
    InMux I__1294 (
            .O(N__5938),
            .I(N__5932));
    LocalMux I__1293 (
            .O(N__5935),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1292 (
            .O(N__5932),
            .I(\COUNTER.counterZ0Z_31 ));
    ClkMux I__1291 (
            .O(N__5927),
            .I(N__5924));
    LocalMux I__1290 (
            .O(N__5924),
            .I(N__5916));
    ClkMux I__1289 (
            .O(N__5923),
            .I(N__5911));
    ClkMux I__1288 (
            .O(N__5922),
            .I(N__5907));
    ClkMux I__1287 (
            .O(N__5921),
            .I(N__5904));
    ClkMux I__1286 (
            .O(N__5920),
            .I(N__5899));
    ClkMux I__1285 (
            .O(N__5919),
            .I(N__5895));
    Span4Mux_v I__1284 (
            .O(N__5916),
            .I(N__5892));
    ClkMux I__1283 (
            .O(N__5915),
            .I(N__5889));
    ClkMux I__1282 (
            .O(N__5914),
            .I(N__5886));
    LocalMux I__1281 (
            .O(N__5911),
            .I(N__5883));
    ClkMux I__1280 (
            .O(N__5910),
            .I(N__5880));
    LocalMux I__1279 (
            .O(N__5907),
            .I(N__5876));
    LocalMux I__1278 (
            .O(N__5904),
            .I(N__5873));
    ClkMux I__1277 (
            .O(N__5903),
            .I(N__5870));
    ClkMux I__1276 (
            .O(N__5902),
            .I(N__5867));
    LocalMux I__1275 (
            .O(N__5899),
            .I(N__5863));
    ClkMux I__1274 (
            .O(N__5898),
            .I(N__5860));
    LocalMux I__1273 (
            .O(N__5895),
            .I(N__5856));
    Span4Mux_h I__1272 (
            .O(N__5892),
            .I(N__5851));
    LocalMux I__1271 (
            .O(N__5889),
            .I(N__5851));
    LocalMux I__1270 (
            .O(N__5886),
            .I(N__5848));
    Span4Mux_h I__1269 (
            .O(N__5883),
            .I(N__5843));
    LocalMux I__1268 (
            .O(N__5880),
            .I(N__5843));
    ClkMux I__1267 (
            .O(N__5879),
            .I(N__5840));
    Span4Mux_s3_v I__1266 (
            .O(N__5876),
            .I(N__5832));
    Span4Mux_s2_h I__1265 (
            .O(N__5873),
            .I(N__5832));
    LocalMux I__1264 (
            .O(N__5870),
            .I(N__5832));
    LocalMux I__1263 (
            .O(N__5867),
            .I(N__5827));
    ClkMux I__1262 (
            .O(N__5866),
            .I(N__5824));
    Span4Mux_s2_h I__1261 (
            .O(N__5863),
            .I(N__5819));
    LocalMux I__1260 (
            .O(N__5860),
            .I(N__5819));
    ClkMux I__1259 (
            .O(N__5859),
            .I(N__5815));
    Span4Mux_h I__1258 (
            .O(N__5856),
            .I(N__5803));
    Span4Mux_v I__1257 (
            .O(N__5851),
            .I(N__5803));
    Span4Mux_h I__1256 (
            .O(N__5848),
            .I(N__5803));
    Span4Mux_v I__1255 (
            .O(N__5843),
            .I(N__5803));
    LocalMux I__1254 (
            .O(N__5840),
            .I(N__5803));
    ClkMux I__1253 (
            .O(N__5839),
            .I(N__5800));
    Span4Mux_v I__1252 (
            .O(N__5832),
            .I(N__5797));
    ClkMux I__1251 (
            .O(N__5831),
            .I(N__5794));
    ClkMux I__1250 (
            .O(N__5830),
            .I(N__5791));
    Span4Mux_v I__1249 (
            .O(N__5827),
            .I(N__5786));
    LocalMux I__1248 (
            .O(N__5824),
            .I(N__5786));
    Span4Mux_v I__1247 (
            .O(N__5819),
            .I(N__5783));
    ClkMux I__1246 (
            .O(N__5818),
            .I(N__5780));
    LocalMux I__1245 (
            .O(N__5815),
            .I(N__5777));
    ClkMux I__1244 (
            .O(N__5814),
            .I(N__5774));
    Span4Mux_v I__1243 (
            .O(N__5803),
            .I(N__5771));
    LocalMux I__1242 (
            .O(N__5800),
            .I(N__5768));
    Span4Mux_h I__1241 (
            .O(N__5797),
            .I(N__5763));
    LocalMux I__1240 (
            .O(N__5794),
            .I(N__5763));
    LocalMux I__1239 (
            .O(N__5791),
            .I(N__5760));
    Span4Mux_v I__1238 (
            .O(N__5786),
            .I(N__5757));
    Span4Mux_h I__1237 (
            .O(N__5783),
            .I(N__5752));
    LocalMux I__1236 (
            .O(N__5780),
            .I(N__5752));
    Span4Mux_v I__1235 (
            .O(N__5777),
            .I(N__5747));
    LocalMux I__1234 (
            .O(N__5774),
            .I(N__5747));
    Span4Mux_v I__1233 (
            .O(N__5771),
            .I(N__5744));
    Sp12to4 I__1232 (
            .O(N__5768),
            .I(N__5741));
    Span4Mux_v I__1231 (
            .O(N__5763),
            .I(N__5736));
    Span4Mux_h I__1230 (
            .O(N__5760),
            .I(N__5736));
    Span4Mux_h I__1229 (
            .O(N__5757),
            .I(N__5729));
    Span4Mux_v I__1228 (
            .O(N__5752),
            .I(N__5729));
    Span4Mux_v I__1227 (
            .O(N__5747),
            .I(N__5729));
    IoSpan4Mux I__1226 (
            .O(N__5744),
            .I(N__5726));
    Span12Mux_s6_h I__1225 (
            .O(N__5741),
            .I(N__5721));
    Sp12to4 I__1224 (
            .O(N__5736),
            .I(N__5721));
    Span4Mux_v I__1223 (
            .O(N__5729),
            .I(N__5718));
    Odrv4 I__1222 (
            .O(N__5726),
            .I(fpga_osc));
    Odrv12 I__1221 (
            .O(N__5721),
            .I(fpga_osc));
    Odrv4 I__1220 (
            .O(N__5718),
            .I(fpga_osc));
    InMux I__1219 (
            .O(N__5711),
            .I(N__5707));
    InMux I__1218 (
            .O(N__5710),
            .I(N__5704));
    LocalMux I__1217 (
            .O(N__5707),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1216 (
            .O(N__5704),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1215 (
            .O(N__5699),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1214 (
            .O(N__5696),
            .I(N__5692));
    InMux I__1213 (
            .O(N__5695),
            .I(N__5689));
    LocalMux I__1212 (
            .O(N__5692),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1211 (
            .O(N__5689),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1210 (
            .O(N__5684),
            .I(\COUNTER.counter_1_cry_20 ));
    CascadeMux I__1209 (
            .O(N__5681),
            .I(N__5677));
    InMux I__1208 (
            .O(N__5680),
            .I(N__5674));
    InMux I__1207 (
            .O(N__5677),
            .I(N__5671));
    LocalMux I__1206 (
            .O(N__5674),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1205 (
            .O(N__5671),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1204 (
            .O(N__5666),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1203 (
            .O(N__5663),
            .I(N__5659));
    InMux I__1202 (
            .O(N__5662),
            .I(N__5656));
    LocalMux I__1201 (
            .O(N__5659),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1200 (
            .O(N__5656),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1199 (
            .O(N__5651),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1198 (
            .O(N__5648),
            .I(N__5644));
    InMux I__1197 (
            .O(N__5647),
            .I(N__5641));
    LocalMux I__1196 (
            .O(N__5644),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1195 (
            .O(N__5641),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1194 (
            .O(N__5636),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1193 (
            .O(N__5633),
            .I(N__5629));
    InMux I__1192 (
            .O(N__5632),
            .I(N__5626));
    LocalMux I__1191 (
            .O(N__5629),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1190 (
            .O(N__5626),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1189 (
            .O(N__5621),
            .I(bfn_6_12_0_));
    CascadeMux I__1188 (
            .O(N__5618),
            .I(N__5614));
    InMux I__1187 (
            .O(N__5617),
            .I(N__5611));
    InMux I__1186 (
            .O(N__5614),
            .I(N__5608));
    LocalMux I__1185 (
            .O(N__5611),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1184 (
            .O(N__5608),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1183 (
            .O(N__5603),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1182 (
            .O(N__5600),
            .I(N__5596));
    InMux I__1181 (
            .O(N__5599),
            .I(N__5593));
    LocalMux I__1180 (
            .O(N__5596),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1179 (
            .O(N__5593),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1178 (
            .O(N__5588),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1177 (
            .O(N__5585),
            .I(N__5581));
    InMux I__1176 (
            .O(N__5584),
            .I(N__5578));
    LocalMux I__1175 (
            .O(N__5581),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1174 (
            .O(N__5578),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1173 (
            .O(N__5573),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1172 (
            .O(N__5570),
            .I(N__5566));
    InMux I__1171 (
            .O(N__5569),
            .I(N__5563));
    LocalMux I__1170 (
            .O(N__5566),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1169 (
            .O(N__5563),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1168 (
            .O(N__5558),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__1167 (
            .O(N__5555),
            .I(N__5551));
    InMux I__1166 (
            .O(N__5554),
            .I(N__5548));
    LocalMux I__1165 (
            .O(N__5551),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1164 (
            .O(N__5548),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1163 (
            .O(N__5543),
            .I(\COUNTER.counter_1_cry_12 ));
    CascadeMux I__1162 (
            .O(N__5540),
            .I(N__5536));
    InMux I__1161 (
            .O(N__5539),
            .I(N__5533));
    InMux I__1160 (
            .O(N__5536),
            .I(N__5530));
    LocalMux I__1159 (
            .O(N__5533),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1158 (
            .O(N__5530),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1157 (
            .O(N__5525),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1156 (
            .O(N__5522),
            .I(N__5518));
    InMux I__1155 (
            .O(N__5521),
            .I(N__5515));
    LocalMux I__1154 (
            .O(N__5518),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1153 (
            .O(N__5515),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1152 (
            .O(N__5510),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1151 (
            .O(N__5507),
            .I(N__5503));
    InMux I__1150 (
            .O(N__5506),
            .I(N__5500));
    LocalMux I__1149 (
            .O(N__5503),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1148 (
            .O(N__5500),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1147 (
            .O(N__5495),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__1146 (
            .O(N__5492),
            .I(N__5488));
    InMux I__1145 (
            .O(N__5491),
            .I(N__5485));
    LocalMux I__1144 (
            .O(N__5488),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1143 (
            .O(N__5485),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1142 (
            .O(N__5480),
            .I(bfn_6_11_0_));
    CascadeMux I__1141 (
            .O(N__5477),
            .I(N__5473));
    InMux I__1140 (
            .O(N__5476),
            .I(N__5470));
    InMux I__1139 (
            .O(N__5473),
            .I(N__5467));
    LocalMux I__1138 (
            .O(N__5470),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1137 (
            .O(N__5467),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1136 (
            .O(N__5462),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1135 (
            .O(N__5459),
            .I(N__5455));
    InMux I__1134 (
            .O(N__5458),
            .I(N__5452));
    LocalMux I__1133 (
            .O(N__5455),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1132 (
            .O(N__5452),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1131 (
            .O(N__5447),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__1130 (
            .O(N__5444),
            .I(N__5439));
    InMux I__1129 (
            .O(N__5443),
            .I(N__5434));
    InMux I__1128 (
            .O(N__5442),
            .I(N__5434));
    LocalMux I__1127 (
            .O(N__5439),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1126 (
            .O(N__5434),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1125 (
            .O(N__5429),
            .I(N__5426));
    LocalMux I__1124 (
            .O(N__5426),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1123 (
            .O(N__5423),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__1122 (
            .O(N__5420),
            .I(N__5415));
    InMux I__1121 (
            .O(N__5419),
            .I(N__5410));
    InMux I__1120 (
            .O(N__5418),
            .I(N__5410));
    LocalMux I__1119 (
            .O(N__5415),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1118 (
            .O(N__5410),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1117 (
            .O(N__5405),
            .I(N__5402));
    LocalMux I__1116 (
            .O(N__5402),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1115 (
            .O(N__5399),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1114 (
            .O(N__5396),
            .I(N__5391));
    InMux I__1113 (
            .O(N__5395),
            .I(N__5386));
    InMux I__1112 (
            .O(N__5394),
            .I(N__5386));
    LocalMux I__1111 (
            .O(N__5391),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1110 (
            .O(N__5386),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1109 (
            .O(N__5381),
            .I(N__5378));
    LocalMux I__1108 (
            .O(N__5378),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1107 (
            .O(N__5375),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1106 (
            .O(N__5372),
            .I(N__5368));
    InMux I__1105 (
            .O(N__5371),
            .I(N__5365));
    LocalMux I__1104 (
            .O(N__5368),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1103 (
            .O(N__5365),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1102 (
            .O(N__5360),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1101 (
            .O(N__5357),
            .I(N__5353));
    InMux I__1100 (
            .O(N__5356),
            .I(N__5350));
    LocalMux I__1099 (
            .O(N__5353),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1098 (
            .O(N__5350),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1097 (
            .O(N__5345),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1096 (
            .O(N__5342),
            .I(N__5338));
    InMux I__1095 (
            .O(N__5341),
            .I(N__5335));
    LocalMux I__1094 (
            .O(N__5338),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1093 (
            .O(N__5335),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1092 (
            .O(N__5330),
            .I(bfn_6_10_0_));
    InMux I__1091 (
            .O(N__5327),
            .I(N__5323));
    InMux I__1090 (
            .O(N__5326),
            .I(N__5320));
    LocalMux I__1089 (
            .O(N__5323),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1088 (
            .O(N__5320),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1087 (
            .O(N__5315),
            .I(\COUNTER.counter_1_cry_9 ));
    CascadeMux I__1086 (
            .O(N__5312),
            .I(N__5308));
    InMux I__1085 (
            .O(N__5311),
            .I(N__5305));
    InMux I__1084 (
            .O(N__5308),
            .I(N__5302));
    LocalMux I__1083 (
            .O(N__5305),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1082 (
            .O(N__5302),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1081 (
            .O(N__5297),
            .I(\COUNTER.counter_1_cry_10 ));
    CascadeMux I__1080 (
            .O(N__5294),
            .I(N__5291));
    InMux I__1079 (
            .O(N__5291),
            .I(N__5288));
    LocalMux I__1078 (
            .O(N__5288),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__1077 (
            .O(N__5285),
            .I(N__5282));
    InMux I__1076 (
            .O(N__5282),
            .I(N__5279));
    LocalMux I__1075 (
            .O(N__5279),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__1074 (
            .O(N__5276),
            .I(N__5273));
    InMux I__1073 (
            .O(N__5273),
            .I(N__5270));
    LocalMux I__1072 (
            .O(N__5270),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__1071 (
            .O(N__5267),
            .I(N__5264));
    InMux I__1070 (
            .O(N__5264),
            .I(N__5261));
    LocalMux I__1069 (
            .O(N__5261),
            .I(\COUNTER.un4_counter_5_and ));
    IoInMux I__1068 (
            .O(N__5258),
            .I(N__5255));
    LocalMux I__1067 (
            .O(N__5255),
            .I(N__5252));
    IoSpan4Mux I__1066 (
            .O(N__5252),
            .I(N__5248));
    IoInMux I__1065 (
            .O(N__5251),
            .I(N__5245));
    IoSpan4Mux I__1064 (
            .O(N__5248),
            .I(N__5240));
    LocalMux I__1063 (
            .O(N__5245),
            .I(N__5240));
    IoSpan4Mux I__1062 (
            .O(N__5240),
            .I(N__5236));
    InMux I__1061 (
            .O(N__5239),
            .I(N__5233));
    Span4Mux_s0_h I__1060 (
            .O(N__5236),
            .I(N__5227));
    LocalMux I__1059 (
            .O(N__5233),
            .I(N__5227));
    InMux I__1058 (
            .O(N__5232),
            .I(N__5224));
    Span4Mux_h I__1057 (
            .O(N__5227),
            .I(N__5219));
    LocalMux I__1056 (
            .O(N__5224),
            .I(N__5219));
    Span4Mux_h I__1055 (
            .O(N__5219),
            .I(N__5216));
    Span4Mux_v I__1054 (
            .O(N__5216),
            .I(N__5213));
    Odrv4 I__1053 (
            .O(N__5213),
            .I(v33a_ok));
    InMux I__1052 (
            .O(N__5210),
            .I(N__5207));
    LocalMux I__1051 (
            .O(N__5207),
            .I(N__5204));
    Span4Mux_h I__1050 (
            .O(N__5204),
            .I(N__5200));
    InMux I__1049 (
            .O(N__5203),
            .I(N__5197));
    Sp12to4 I__1048 (
            .O(N__5200),
            .I(N__5192));
    LocalMux I__1047 (
            .O(N__5197),
            .I(N__5192));
    Span12Mux_s11_v I__1046 (
            .O(N__5192),
            .I(N__5189));
    Odrv12 I__1045 (
            .O(N__5189),
            .I(v5a_ok));
    IoInMux I__1044 (
            .O(N__5186),
            .I(N__5183));
    LocalMux I__1043 (
            .O(N__5183),
            .I(N__5179));
    CascadeMux I__1042 (
            .O(N__5182),
            .I(N__5176));
    IoSpan4Mux I__1041 (
            .O(N__5179),
            .I(N__5172));
    InMux I__1040 (
            .O(N__5176),
            .I(N__5169));
    CascadeMux I__1039 (
            .O(N__5175),
            .I(N__5166));
    IoSpan4Mux I__1038 (
            .O(N__5172),
            .I(N__5163));
    LocalMux I__1037 (
            .O(N__5169),
            .I(N__5160));
    InMux I__1036 (
            .O(N__5166),
            .I(N__5157));
    Span4Mux_s3_h I__1035 (
            .O(N__5163),
            .I(N__5152));
    Span4Mux_v I__1034 (
            .O(N__5160),
            .I(N__5152));
    LocalMux I__1033 (
            .O(N__5157),
            .I(N__5149));
    Sp12to4 I__1032 (
            .O(N__5152),
            .I(N__5146));
    Span4Mux_v I__1031 (
            .O(N__5149),
            .I(N__5143));
    Odrv12 I__1030 (
            .O(N__5146),
            .I(v1p8a_ok));
    Odrv4 I__1029 (
            .O(N__5143),
            .I(v1p8a_ok));
    IoInMux I__1028 (
            .O(N__5138),
            .I(N__5132));
    InMux I__1027 (
            .O(N__5137),
            .I(N__5127));
    InMux I__1026 (
            .O(N__5136),
            .I(N__5127));
    CascadeMux I__1025 (
            .O(N__5135),
            .I(N__5124));
    LocalMux I__1024 (
            .O(N__5132),
            .I(N__5121));
    LocalMux I__1023 (
            .O(N__5127),
            .I(N__5118));
    InMux I__1022 (
            .O(N__5124),
            .I(N__5115));
    Span4Mux_s2_v I__1021 (
            .O(N__5121),
            .I(N__5112));
    Span4Mux_v I__1020 (
            .O(N__5118),
            .I(N__5109));
    LocalMux I__1019 (
            .O(N__5115),
            .I(N__5106));
    Span4Mux_h I__1018 (
            .O(N__5112),
            .I(N__5102));
    Sp12to4 I__1017 (
            .O(N__5109),
            .I(N__5097));
    Span12Mux_s5_v I__1016 (
            .O(N__5106),
            .I(N__5097));
    InMux I__1015 (
            .O(N__5105),
            .I(N__5094));
    Odrv4 I__1014 (
            .O(N__5102),
            .I(vccin_en));
    Odrv12 I__1013 (
            .O(N__5097),
            .I(vccin_en));
    LocalMux I__1012 (
            .O(N__5094),
            .I(vccin_en));
    InMux I__1011 (
            .O(N__5087),
            .I(N__5080));
    InMux I__1010 (
            .O(N__5086),
            .I(N__5080));
    InMux I__1009 (
            .O(N__5085),
            .I(N__5077));
    LocalMux I__1008 (
            .O(N__5080),
            .I(N__5072));
    LocalMux I__1007 (
            .O(N__5077),
            .I(N__5072));
    Span4Mux_v I__1006 (
            .O(N__5072),
            .I(N__5068));
    InMux I__1005 (
            .O(N__5071),
            .I(N__5065));
    Span4Mux_h I__1004 (
            .O(N__5068),
            .I(N__5059));
    LocalMux I__1003 (
            .O(N__5065),
            .I(N__5059));
    InMux I__1002 (
            .O(N__5064),
            .I(N__5056));
    IoSpan4Mux I__1001 (
            .O(N__5059),
            .I(N__5053));
    LocalMux I__1000 (
            .O(N__5056),
            .I(N__5050));
    IoSpan4Mux I__999 (
            .O(N__5053),
            .I(N__5047));
    Span12Mux_s8_h I__998 (
            .O(N__5050),
            .I(N__5044));
    Odrv4 I__997 (
            .O(N__5047),
            .I(slp_susn));
    Odrv12 I__996 (
            .O(N__5044),
            .I(slp_susn));
    InMux I__995 (
            .O(N__5039),
            .I(N__5032));
    InMux I__994 (
            .O(N__5038),
            .I(N__5032));
    InMux I__993 (
            .O(N__5037),
            .I(N__5029));
    LocalMux I__992 (
            .O(N__5032),
            .I(N__5024));
    LocalMux I__991 (
            .O(N__5029),
            .I(N__5024));
    Span4Mux_v I__990 (
            .O(N__5024),
            .I(N__5018));
    InMux I__989 (
            .O(N__5023),
            .I(N__5011));
    InMux I__988 (
            .O(N__5022),
            .I(N__5011));
    InMux I__987 (
            .O(N__5021),
            .I(N__5011));
    Span4Mux_h I__986 (
            .O(N__5018),
            .I(N__5008));
    LocalMux I__985 (
            .O(N__5011),
            .I(N__5005));
    Odrv4 I__984 (
            .O(N__5008),
            .I(vddq_ok));
    Odrv12 I__983 (
            .O(N__5005),
            .I(vddq_ok));
    InMux I__982 (
            .O(N__5000),
            .I(N__4997));
    LocalMux I__981 (
            .O(N__4997),
            .I(N__4994));
    Odrv4 I__980 (
            .O(N__4994),
            .I(\PCH_PWRGD.g1Z0Z_0 ));
    InMux I__979 (
            .O(N__4991),
            .I(N__4985));
    InMux I__978 (
            .O(N__4990),
            .I(N__4978));
    InMux I__977 (
            .O(N__4989),
            .I(N__4978));
    InMux I__976 (
            .O(N__4988),
            .I(N__4978));
    LocalMux I__975 (
            .O(N__4985),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__974 (
            .O(N__4978),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__973 (
            .O(N__4973),
            .I(N__4968));
    CascadeMux I__972 (
            .O(N__4972),
            .I(N__4965));
    InMux I__971 (
            .O(N__4971),
            .I(N__4962));
    InMux I__970 (
            .O(N__4968),
            .I(N__4959));
    InMux I__969 (
            .O(N__4965),
            .I(N__4956));
    LocalMux I__968 (
            .O(N__4962),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__967 (
            .O(N__4959),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__966 (
            .O(N__4956),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__965 (
            .O(N__4949),
            .I(N__4944));
    InMux I__964 (
            .O(N__4948),
            .I(N__4941));
    InMux I__963 (
            .O(N__4947),
            .I(N__4938));
    InMux I__962 (
            .O(N__4944),
            .I(N__4935));
    LocalMux I__961 (
            .O(N__4941),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__960 (
            .O(N__4938),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__959 (
            .O(N__4935),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__958 (
            .O(N__4928),
            .I(N__4925));
    LocalMux I__957 (
            .O(N__4925),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__956 (
            .O(N__4922),
            .I(\COUNTER.counter_1_cry_1 ));
    CascadeMux I__955 (
            .O(N__4919),
            .I(N__4915));
    InMux I__954 (
            .O(N__4918),
            .I(N__4911));
    InMux I__953 (
            .O(N__4915),
            .I(N__4906));
    InMux I__952 (
            .O(N__4914),
            .I(N__4906));
    LocalMux I__951 (
            .O(N__4911),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__950 (
            .O(N__4906),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__949 (
            .O(N__4901),
            .I(N__4898));
    LocalMux I__948 (
            .O(N__4898),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__947 (
            .O(N__4895),
            .I(\COUNTER.counter_1_cry_2 ));
    CascadeMux I__946 (
            .O(N__4892),
            .I(N__4889));
    InMux I__945 (
            .O(N__4889),
            .I(N__4886));
    LocalMux I__944 (
            .O(N__4886),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__943 (
            .O(N__4883),
            .I(N__4880));
    InMux I__942 (
            .O(N__4880),
            .I(N__4877));
    LocalMux I__941 (
            .O(N__4877),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__940 (
            .O(N__4874),
            .I(N__4862));
    InMux I__939 (
            .O(N__4873),
            .I(N__4859));
    InMux I__938 (
            .O(N__4872),
            .I(N__4856));
    InMux I__937 (
            .O(N__4871),
            .I(N__4845));
    InMux I__936 (
            .O(N__4870),
            .I(N__4845));
    InMux I__935 (
            .O(N__4869),
            .I(N__4845));
    InMux I__934 (
            .O(N__4868),
            .I(N__4845));
    InMux I__933 (
            .O(N__4867),
            .I(N__4845));
    InMux I__932 (
            .O(N__4866),
            .I(N__4840));
    InMux I__931 (
            .O(N__4865),
            .I(N__4840));
    LocalMux I__930 (
            .O(N__4862),
            .I(N__4837));
    LocalMux I__929 (
            .O(N__4859),
            .I(N__4831));
    LocalMux I__928 (
            .O(N__4856),
            .I(N__4828));
    LocalMux I__927 (
            .O(N__4845),
            .I(N__4823));
    LocalMux I__926 (
            .O(N__4840),
            .I(N__4823));
    Span4Mux_v I__925 (
            .O(N__4837),
            .I(N__4820));
    InMux I__924 (
            .O(N__4836),
            .I(N__4813));
    InMux I__923 (
            .O(N__4835),
            .I(N__4813));
    InMux I__922 (
            .O(N__4834),
            .I(N__4813));
    Span4Mux_s3_h I__921 (
            .O(N__4831),
            .I(N__4810));
    Span4Mux_s3_h I__920 (
            .O(N__4828),
            .I(N__4807));
    Odrv4 I__919 (
            .O(N__4823),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__918 (
            .O(N__4820),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__917 (
            .O(N__4813),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__916 (
            .O(N__4810),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__915 (
            .O(N__4807),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__914 (
            .O(N__4796),
            .I(N__4793));
    InMux I__913 (
            .O(N__4793),
            .I(N__4790));
    LocalMux I__912 (
            .O(N__4790),
            .I(\COUNTER.un4_counter_0_and ));
    IoInMux I__911 (
            .O(N__4787),
            .I(N__4783));
    InMux I__910 (
            .O(N__4786),
            .I(N__4780));
    LocalMux I__909 (
            .O(N__4783),
            .I(N__4777));
    LocalMux I__908 (
            .O(N__4780),
            .I(N__4774));
    Span4Mux_s3_h I__907 (
            .O(N__4777),
            .I(N__4771));
    Span4Mux_s3_v I__906 (
            .O(N__4774),
            .I(N__4768));
    Odrv4 I__905 (
            .O(N__4771),
            .I(vccst_en));
    Odrv4 I__904 (
            .O(N__4768),
            .I(vccst_en));
    CascadeMux I__903 (
            .O(N__4763),
            .I(vccst_en_cascade_));
    InMux I__902 (
            .O(N__4760),
            .I(N__4757));
    LocalMux I__901 (
            .O(N__4757),
            .I(N__4753));
    InMux I__900 (
            .O(N__4756),
            .I(N__4750));
    Odrv4 I__899 (
            .O(N__4753),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__898 (
            .O(N__4750),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__897 (
            .O(N__4745),
            .I(N__4742));
    LocalMux I__896 (
            .O(N__4742),
            .I(N__4739));
    Odrv12 I__895 (
            .O(N__4739),
            .I(vpp_en));
    CascadeMux I__894 (
            .O(N__4736),
            .I(\VPP_VDDQ.g1Z0Z_0_cascade_ ));
    CascadeMux I__893 (
            .O(N__4733),
            .I(N__4729));
    InMux I__892 (
            .O(N__4732),
            .I(N__4726));
    InMux I__891 (
            .O(N__4729),
            .I(N__4722));
    LocalMux I__890 (
            .O(N__4726),
            .I(N__4719));
    CascadeMux I__889 (
            .O(N__4725),
            .I(N__4716));
    LocalMux I__888 (
            .O(N__4722),
            .I(N__4712));
    Span4Mux_s3_h I__887 (
            .O(N__4719),
            .I(N__4709));
    InMux I__886 (
            .O(N__4716),
            .I(N__4704));
    InMux I__885 (
            .O(N__4715),
            .I(N__4704));
    Span4Mux_s3_h I__884 (
            .O(N__4712),
            .I(N__4701));
    Odrv4 I__883 (
            .O(N__4709),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__882 (
            .O(N__4704),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__881 (
            .O(N__4701),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__880 (
            .O(N__4694),
            .I(N__4691));
    LocalMux I__879 (
            .O(N__4691),
            .I(N__4687));
    InMux I__878 (
            .O(N__4690),
            .I(N__4683));
    Span4Mux_s3_v I__877 (
            .O(N__4687),
            .I(N__4680));
    InMux I__876 (
            .O(N__4686),
            .I(N__4677));
    LocalMux I__875 (
            .O(N__4683),
            .I(N__4674));
    Odrv4 I__874 (
            .O(N__4680),
            .I(vpp_ok));
    LocalMux I__873 (
            .O(N__4677),
            .I(vpp_ok));
    Odrv4 I__872 (
            .O(N__4674),
            .I(vpp_ok));
    InMux I__871 (
            .O(N__4667),
            .I(N__4664));
    LocalMux I__870 (
            .O(N__4664),
            .I(N__4657));
    InMux I__869 (
            .O(N__4663),
            .I(N__4654));
    InMux I__868 (
            .O(N__4662),
            .I(N__4647));
    InMux I__867 (
            .O(N__4661),
            .I(N__4647));
    InMux I__866 (
            .O(N__4660),
            .I(N__4647));
    Span4Mux_v I__865 (
            .O(N__4657),
            .I(N__4644));
    LocalMux I__864 (
            .O(N__4654),
            .I(N__4639));
    LocalMux I__863 (
            .O(N__4647),
            .I(N__4639));
    Odrv4 I__862 (
            .O(N__4644),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__861 (
            .O(N__4639),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__860 (
            .O(N__4634),
            .I(N__4623));
    InMux I__859 (
            .O(N__4633),
            .I(N__4623));
    InMux I__858 (
            .O(N__4632),
            .I(N__4623));
    InMux I__857 (
            .O(N__4631),
            .I(N__4618));
    InMux I__856 (
            .O(N__4630),
            .I(N__4618));
    LocalMux I__855 (
            .O(N__4623),
            .I(N__4613));
    LocalMux I__854 (
            .O(N__4618),
            .I(N__4613));
    Odrv12 I__853 (
            .O(N__4613),
            .I(slp_s4n));
    IoInMux I__852 (
            .O(N__4610),
            .I(N__4607));
    LocalMux I__851 (
            .O(N__4607),
            .I(N__4604));
    Span4Mux_s0_v I__850 (
            .O(N__4604),
            .I(N__4599));
    InMux I__849 (
            .O(N__4603),
            .I(N__4592));
    InMux I__848 (
            .O(N__4602),
            .I(N__4592));
    Span4Mux_v I__847 (
            .O(N__4599),
            .I(N__4586));
    InMux I__846 (
            .O(N__4598),
            .I(N__4581));
    InMux I__845 (
            .O(N__4597),
            .I(N__4581));
    LocalMux I__844 (
            .O(N__4592),
            .I(N__4578));
    InMux I__843 (
            .O(N__4591),
            .I(N__4571));
    InMux I__842 (
            .O(N__4590),
            .I(N__4571));
    InMux I__841 (
            .O(N__4589),
            .I(N__4571));
    Odrv4 I__840 (
            .O(N__4586),
            .I(rsmrstn));
    LocalMux I__839 (
            .O(N__4581),
            .I(rsmrstn));
    Odrv4 I__838 (
            .O(N__4578),
            .I(rsmrstn));
    LocalMux I__837 (
            .O(N__4571),
            .I(rsmrstn));
    InMux I__836 (
            .O(N__4562),
            .I(N__4552));
    InMux I__835 (
            .O(N__4561),
            .I(N__4552));
    InMux I__834 (
            .O(N__4560),
            .I(N__4543));
    InMux I__833 (
            .O(N__4559),
            .I(N__4543));
    InMux I__832 (
            .O(N__4558),
            .I(N__4543));
    InMux I__831 (
            .O(N__4557),
            .I(N__4543));
    LocalMux I__830 (
            .O(N__4552),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__829 (
            .O(N__4543),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    CascadeMux I__828 (
            .O(N__4538),
            .I(m4_e_0_cascade_));
    InMux I__827 (
            .O(N__4535),
            .I(N__4528));
    InMux I__826 (
            .O(N__4534),
            .I(N__4521));
    InMux I__825 (
            .O(N__4533),
            .I(N__4521));
    InMux I__824 (
            .O(N__4532),
            .I(N__4521));
    InMux I__823 (
            .O(N__4531),
            .I(N__4518));
    LocalMux I__822 (
            .O(N__4528),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__821 (
            .O(N__4521),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__820 (
            .O(N__4518),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    InMux I__819 (
            .O(N__4511),
            .I(N__4507));
    CascadeMux I__818 (
            .O(N__4510),
            .I(N__4504));
    LocalMux I__817 (
            .O(N__4507),
            .I(N__4501));
    InMux I__816 (
            .O(N__4504),
            .I(N__4498));
    Span4Mux_v I__815 (
            .O(N__4501),
            .I(N__4493));
    LocalMux I__814 (
            .O(N__4498),
            .I(N__4493));
    Odrv4 I__813 (
            .O(N__4493),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    CascadeMux I__812 (
            .O(N__4490),
            .I(N__4487));
    InMux I__811 (
            .O(N__4487),
            .I(N__4484));
    LocalMux I__810 (
            .O(N__4484),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__809 (
            .O(N__4481),
            .I(N__4478));
    LocalMux I__808 (
            .O(N__4478),
            .I(N__4475));
    Span4Mux_h I__807 (
            .O(N__4475),
            .I(N__4472));
    Span4Mux_v I__806 (
            .O(N__4472),
            .I(N__4469));
    Span4Mux_h I__805 (
            .O(N__4469),
            .I(N__4466));
    Odrv4 I__804 (
            .O(N__4466),
            .I(slp_s3n));
    IoInMux I__803 (
            .O(N__4463),
            .I(N__4460));
    LocalMux I__802 (
            .O(N__4460),
            .I(N__4457));
    IoSpan4Mux I__801 (
            .O(N__4457),
            .I(N__4453));
    IoInMux I__800 (
            .O(N__4456),
            .I(N__4450));
    Span4Mux_s1_h I__799 (
            .O(N__4453),
            .I(N__4447));
    LocalMux I__798 (
            .O(N__4450),
            .I(N__4444));
    Odrv4 I__797 (
            .O(N__4447),
            .I(v5s_enn));
    Odrv12 I__796 (
            .O(N__4444),
            .I(v5s_enn));
    IoInMux I__795 (
            .O(N__4439),
            .I(N__4436));
    LocalMux I__794 (
            .O(N__4436),
            .I(N__4431));
    InMux I__793 (
            .O(N__4435),
            .I(N__4428));
    InMux I__792 (
            .O(N__4434),
            .I(N__4425));
    IoSpan4Mux I__791 (
            .O(N__4431),
            .I(N__4421));
    LocalMux I__790 (
            .O(N__4428),
            .I(N__4418));
    LocalMux I__789 (
            .O(N__4425),
            .I(N__4415));
    InMux I__788 (
            .O(N__4424),
            .I(N__4412));
    Span4Mux_s2_h I__787 (
            .O(N__4421),
            .I(N__4405));
    Span4Mux_v I__786 (
            .O(N__4418),
            .I(N__4405));
    Span4Mux_v I__785 (
            .O(N__4415),
            .I(N__4405));
    LocalMux I__784 (
            .O(N__4412),
            .I(N__4402));
    Odrv4 I__783 (
            .O(N__4405),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__782 (
            .O(N__4402),
            .I(CONSTANT_ONE_NET));
    InMux I__781 (
            .O(N__4397),
            .I(N__4394));
    LocalMux I__780 (
            .O(N__4394),
            .I(N__4391));
    Span4Mux_h I__779 (
            .O(N__4391),
            .I(N__4387));
    InMux I__778 (
            .O(N__4390),
            .I(N__4384));
    Odrv4 I__777 (
            .O(N__4387),
            .I(count_esr_RNIRFM64_15));
    LocalMux I__776 (
            .O(N__4384),
            .I(count_esr_RNIRFM64_15));
    InMux I__775 (
            .O(N__4379),
            .I(N__4337));
    InMux I__774 (
            .O(N__4378),
            .I(N__4337));
    InMux I__773 (
            .O(N__4377),
            .I(N__4337));
    InMux I__772 (
            .O(N__4376),
            .I(N__4328));
    InMux I__771 (
            .O(N__4375),
            .I(N__4328));
    InMux I__770 (
            .O(N__4374),
            .I(N__4328));
    InMux I__769 (
            .O(N__4373),
            .I(N__4328));
    InMux I__768 (
            .O(N__4372),
            .I(N__4319));
    InMux I__767 (
            .O(N__4371),
            .I(N__4319));
    InMux I__766 (
            .O(N__4370),
            .I(N__4319));
    InMux I__765 (
            .O(N__4369),
            .I(N__4319));
    InMux I__764 (
            .O(N__4368),
            .I(N__4310));
    InMux I__763 (
            .O(N__4367),
            .I(N__4310));
    InMux I__762 (
            .O(N__4366),
            .I(N__4310));
    InMux I__761 (
            .O(N__4365),
            .I(N__4310));
    InMux I__760 (
            .O(N__4364),
            .I(N__4290));
    InMux I__759 (
            .O(N__4363),
            .I(N__4290));
    InMux I__758 (
            .O(N__4362),
            .I(N__4281));
    InMux I__757 (
            .O(N__4361),
            .I(N__4281));
    InMux I__756 (
            .O(N__4360),
            .I(N__4281));
    InMux I__755 (
            .O(N__4359),
            .I(N__4281));
    InMux I__754 (
            .O(N__4358),
            .I(N__4272));
    InMux I__753 (
            .O(N__4357),
            .I(N__4272));
    InMux I__752 (
            .O(N__4356),
            .I(N__4272));
    InMux I__751 (
            .O(N__4355),
            .I(N__4272));
    InMux I__750 (
            .O(N__4354),
            .I(N__4263));
    InMux I__749 (
            .O(N__4353),
            .I(N__4263));
    InMux I__748 (
            .O(N__4352),
            .I(N__4263));
    InMux I__747 (
            .O(N__4351),
            .I(N__4263));
    InMux I__746 (
            .O(N__4350),
            .I(N__4256));
    InMux I__745 (
            .O(N__4349),
            .I(N__4256));
    InMux I__744 (
            .O(N__4348),
            .I(N__4256));
    InMux I__743 (
            .O(N__4347),
            .I(N__4247));
    InMux I__742 (
            .O(N__4346),
            .I(N__4247));
    InMux I__741 (
            .O(N__4345),
            .I(N__4247));
    InMux I__740 (
            .O(N__4344),
            .I(N__4247));
    LocalMux I__739 (
            .O(N__4337),
            .I(N__4238));
    LocalMux I__738 (
            .O(N__4328),
            .I(N__4238));
    LocalMux I__737 (
            .O(N__4319),
            .I(N__4238));
    LocalMux I__736 (
            .O(N__4310),
            .I(N__4238));
    InMux I__735 (
            .O(N__4309),
            .I(N__4235));
    InMux I__734 (
            .O(N__4308),
            .I(N__4222));
    InMux I__733 (
            .O(N__4307),
            .I(N__4222));
    InMux I__732 (
            .O(N__4306),
            .I(N__4222));
    InMux I__731 (
            .O(N__4305),
            .I(N__4222));
    InMux I__730 (
            .O(N__4304),
            .I(N__4215));
    InMux I__729 (
            .O(N__4303),
            .I(N__4215));
    InMux I__728 (
            .O(N__4302),
            .I(N__4215));
    InMux I__727 (
            .O(N__4301),
            .I(N__4208));
    InMux I__726 (
            .O(N__4300),
            .I(N__4208));
    InMux I__725 (
            .O(N__4299),
            .I(N__4208));
    InMux I__724 (
            .O(N__4298),
            .I(N__4199));
    InMux I__723 (
            .O(N__4297),
            .I(N__4199));
    InMux I__722 (
            .O(N__4296),
            .I(N__4199));
    InMux I__721 (
            .O(N__4295),
            .I(N__4199));
    LocalMux I__720 (
            .O(N__4290),
            .I(N__4196));
    LocalMux I__719 (
            .O(N__4281),
            .I(N__4191));
    LocalMux I__718 (
            .O(N__4272),
            .I(N__4191));
    LocalMux I__717 (
            .O(N__4263),
            .I(N__4180));
    LocalMux I__716 (
            .O(N__4256),
            .I(N__4180));
    LocalMux I__715 (
            .O(N__4247),
            .I(N__4180));
    Span4Mux_v I__714 (
            .O(N__4238),
            .I(N__4180));
    LocalMux I__713 (
            .O(N__4235),
            .I(N__4180));
    InMux I__712 (
            .O(N__4234),
            .I(N__4171));
    InMux I__711 (
            .O(N__4233),
            .I(N__4171));
    InMux I__710 (
            .O(N__4232),
            .I(N__4171));
    InMux I__709 (
            .O(N__4231),
            .I(N__4171));
    LocalMux I__708 (
            .O(N__4222),
            .I(G_0));
    LocalMux I__707 (
            .O(N__4215),
            .I(G_0));
    LocalMux I__706 (
            .O(N__4208),
            .I(G_0));
    LocalMux I__705 (
            .O(N__4199),
            .I(G_0));
    Odrv4 I__704 (
            .O(N__4196),
            .I(G_0));
    Odrv4 I__703 (
            .O(N__4191),
            .I(G_0));
    Odrv4 I__702 (
            .O(N__4180),
            .I(G_0));
    LocalMux I__701 (
            .O(N__4171),
            .I(G_0));
    CascadeMux I__700 (
            .O(N__4154),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_ ));
    InMux I__699 (
            .O(N__4151),
            .I(N__4148));
    LocalMux I__698 (
            .O(N__4148),
            .I(N__4145));
    Odrv4 I__697 (
            .O(N__4145),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ));
    CascadeMux I__696 (
            .O(N__4142),
            .I(N__4139));
    InMux I__695 (
            .O(N__4139),
            .I(N__4136));
    LocalMux I__694 (
            .O(N__4136),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    CascadeMux I__693 (
            .O(N__4133),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    InMux I__692 (
            .O(N__4130),
            .I(N__4125));
    CascadeMux I__691 (
            .O(N__4129),
            .I(N__4121));
    InMux I__690 (
            .O(N__4128),
            .I(N__4116));
    LocalMux I__689 (
            .O(N__4125),
            .I(N__4113));
    InMux I__688 (
            .O(N__4124),
            .I(N__4110));
    InMux I__687 (
            .O(N__4121),
            .I(N__4105));
    InMux I__686 (
            .O(N__4120),
            .I(N__4105));
    InMux I__685 (
            .O(N__4119),
            .I(N__4102));
    LocalMux I__684 (
            .O(N__4116),
            .I(N__4097));
    Span4Mux_v I__683 (
            .O(N__4113),
            .I(N__4097));
    LocalMux I__682 (
            .O(N__4110),
            .I(COUNTER_tmp_i));
    LocalMux I__681 (
            .O(N__4105),
            .I(COUNTER_tmp_i));
    LocalMux I__680 (
            .O(N__4102),
            .I(COUNTER_tmp_i));
    Odrv4 I__679 (
            .O(N__4097),
            .I(COUNTER_tmp_i));
    InMux I__678 (
            .O(N__4088),
            .I(N__4085));
    LocalMux I__677 (
            .O(N__4085),
            .I(N__4082));
    Span4Mux_s3_h I__676 (
            .O(N__4082),
            .I(N__4079));
    Odrv4 I__675 (
            .O(N__4079),
            .I(G_1));
    InMux I__674 (
            .O(N__4076),
            .I(bfn_4_11_0_));
    IoInMux I__673 (
            .O(N__4073),
            .I(N__4070));
    LocalMux I__672 (
            .O(N__4070),
            .I(N__4067));
    Span4Mux_s3_h I__671 (
            .O(N__4067),
            .I(N__4064));
    Odrv4 I__670 (
            .O(N__4064),
            .I(v33a_enn));
    InMux I__669 (
            .O(N__4061),
            .I(N__4058));
    LocalMux I__668 (
            .O(N__4058),
            .I(N__4055));
    Span4Mux_s3_h I__667 (
            .O(N__4055),
            .I(N__4052));
    Odrv4 I__666 (
            .O(N__4052),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    CascadeMux I__665 (
            .O(N__4049),
            .I(N__4045));
    InMux I__664 (
            .O(N__4048),
            .I(N__4036));
    InMux I__663 (
            .O(N__4045),
            .I(N__4036));
    InMux I__662 (
            .O(N__4044),
            .I(N__4036));
    InMux I__661 (
            .O(N__4043),
            .I(N__4033));
    LocalMux I__660 (
            .O(N__4036),
            .I(N__4028));
    LocalMux I__659 (
            .O(N__4033),
            .I(N__4025));
    InMux I__658 (
            .O(N__4032),
            .I(N__4020));
    InMux I__657 (
            .O(N__4031),
            .I(N__4020));
    Span4Mux_s1_h I__656 (
            .O(N__4028),
            .I(N__4017));
    Odrv4 I__655 (
            .O(N__4025),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__654 (
            .O(N__4020),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__653 (
            .O(N__4017),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__652 (
            .O(N__4010),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ));
    InMux I__651 (
            .O(N__4007),
            .I(N__3997));
    InMux I__650 (
            .O(N__4006),
            .I(N__3997));
    InMux I__649 (
            .O(N__4005),
            .I(N__3997));
    InMux I__648 (
            .O(N__4004),
            .I(N__3992));
    LocalMux I__647 (
            .O(N__3997),
            .I(N__3989));
    InMux I__646 (
            .O(N__3996),
            .I(N__3984));
    InMux I__645 (
            .O(N__3995),
            .I(N__3984));
    LocalMux I__644 (
            .O(N__3992),
            .I(N__3977));
    Span4Mux_v I__643 (
            .O(N__3989),
            .I(N__3977));
    LocalMux I__642 (
            .O(N__3984),
            .I(N__3977));
    Odrv4 I__641 (
            .O(N__3977),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__640 (
            .O(N__3974),
            .I(N__3971));
    LocalMux I__639 (
            .O(N__3971),
            .I(N__3968));
    Odrv4 I__638 (
            .O(N__3968),
            .I(\RSMRST_PWRGD.G_0_1 ));
    InMux I__637 (
            .O(N__3965),
            .I(N__3961));
    InMux I__636 (
            .O(N__3964),
            .I(N__3958));
    LocalMux I__635 (
            .O(N__3961),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__634 (
            .O(N__3958),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__633 (
            .O(N__3953),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__632 (
            .O(N__3950),
            .I(bfn_2_16_0_));
    CascadeMux I__631 (
            .O(N__3947),
            .I(N__3944));
    InMux I__630 (
            .O(N__3944),
            .I(N__3940));
    InMux I__629 (
            .O(N__3943),
            .I(N__3937));
    LocalMux I__628 (
            .O(N__3940),
            .I(N__3934));
    LocalMux I__627 (
            .O(N__3937),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv4 I__626 (
            .O(N__3934),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__625 (
            .O(N__3929),
            .I(N__3926));
    LocalMux I__624 (
            .O(N__3926),
            .I(N__3923));
    Odrv4 I__623 (
            .O(N__3923),
            .I(\VPP_VDDQ.G_0_0 ));
    SRMux I__622 (
            .O(N__3920),
            .I(N__3917));
    LocalMux I__621 (
            .O(N__3917),
            .I(N__3913));
    SRMux I__620 (
            .O(N__3916),
            .I(N__3910));
    Span4Mux_s2_v I__619 (
            .O(N__3913),
            .I(N__3904));
    LocalMux I__618 (
            .O(N__3910),
            .I(N__3904));
    SRMux I__617 (
            .O(N__3909),
            .I(N__3901));
    Span4Mux_v I__616 (
            .O(N__3904),
            .I(N__3896));
    LocalMux I__615 (
            .O(N__3901),
            .I(N__3896));
    Odrv4 I__614 (
            .O(N__3896),
            .I(un4_counter_7_c_RNIGGLR8));
    InMux I__613 (
            .O(N__3893),
            .I(N__3889));
    InMux I__612 (
            .O(N__3892),
            .I(N__3886));
    LocalMux I__611 (
            .O(N__3889),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__610 (
            .O(N__3886),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__609 (
            .O(N__3881),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__608 (
            .O(N__3878),
            .I(N__3874));
    InMux I__607 (
            .O(N__3877),
            .I(N__3871));
    LocalMux I__606 (
            .O(N__3874),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__605 (
            .O(N__3871),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__604 (
            .O(N__3866),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__603 (
            .O(N__3863),
            .I(N__3859));
    InMux I__602 (
            .O(N__3862),
            .I(N__3856));
    InMux I__601 (
            .O(N__3859),
            .I(N__3853));
    LocalMux I__600 (
            .O(N__3856),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__599 (
            .O(N__3853),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__598 (
            .O(N__3848),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__597 (
            .O(N__3845),
            .I(N__3841));
    InMux I__596 (
            .O(N__3844),
            .I(N__3838));
    LocalMux I__595 (
            .O(N__3841),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__594 (
            .O(N__3838),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__593 (
            .O(N__3833),
            .I(bfn_2_15_0_));
    InMux I__592 (
            .O(N__3830),
            .I(N__3826));
    InMux I__591 (
            .O(N__3829),
            .I(N__3823));
    LocalMux I__590 (
            .O(N__3826),
            .I(N__3820));
    LocalMux I__589 (
            .O(N__3823),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv4 I__588 (
            .O(N__3820),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__587 (
            .O(N__3815),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__586 (
            .O(N__3812),
            .I(N__3808));
    InMux I__585 (
            .O(N__3811),
            .I(N__3805));
    InMux I__584 (
            .O(N__3808),
            .I(N__3802));
    LocalMux I__583 (
            .O(N__3805),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__582 (
            .O(N__3802),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__581 (
            .O(N__3797),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__580 (
            .O(N__3794),
            .I(N__3790));
    InMux I__579 (
            .O(N__3793),
            .I(N__3787));
    InMux I__578 (
            .O(N__3790),
            .I(N__3784));
    LocalMux I__577 (
            .O(N__3787),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__576 (
            .O(N__3784),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__575 (
            .O(N__3779),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__574 (
            .O(N__3776),
            .I(N__3772));
    InMux I__573 (
            .O(N__3775),
            .I(N__3769));
    LocalMux I__572 (
            .O(N__3772),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__571 (
            .O(N__3769),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__570 (
            .O(N__3764),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__569 (
            .O(N__3761),
            .I(N__3757));
    InMux I__568 (
            .O(N__3760),
            .I(N__3754));
    LocalMux I__567 (
            .O(N__3757),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__566 (
            .O(N__3754),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__565 (
            .O(N__3749),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    CascadeMux I__564 (
            .O(N__3746),
            .I(G_0_cascade_));
    InMux I__563 (
            .O(N__3743),
            .I(N__3735));
    InMux I__562 (
            .O(N__3742),
            .I(N__3726));
    InMux I__561 (
            .O(N__3741),
            .I(N__3726));
    InMux I__560 (
            .O(N__3740),
            .I(N__3726));
    InMux I__559 (
            .O(N__3739),
            .I(N__3726));
    InMux I__558 (
            .O(N__3738),
            .I(N__3723));
    LocalMux I__557 (
            .O(N__3735),
            .I(N__3720));
    LocalMux I__556 (
            .O(N__3726),
            .I(PCH_PWRGD_curr_state_0));
    LocalMux I__555 (
            .O(N__3723),
            .I(PCH_PWRGD_curr_state_0));
    Odrv4 I__554 (
            .O(N__3720),
            .I(PCH_PWRGD_curr_state_0));
    CascadeMux I__553 (
            .O(N__3713),
            .I(N__3706));
    InMux I__552 (
            .O(N__3712),
            .I(N__3702));
    CascadeMux I__551 (
            .O(N__3711),
            .I(N__3699));
    InMux I__550 (
            .O(N__3710),
            .I(N__3690));
    InMux I__549 (
            .O(N__3709),
            .I(N__3690));
    InMux I__548 (
            .O(N__3706),
            .I(N__3690));
    InMux I__547 (
            .O(N__3705),
            .I(N__3690));
    LocalMux I__546 (
            .O(N__3702),
            .I(N__3687));
    InMux I__545 (
            .O(N__3699),
            .I(N__3684));
    LocalMux I__544 (
            .O(N__3690),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__543 (
            .O(N__3687),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__542 (
            .O(N__3684),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__541 (
            .O(N__3677),
            .I(N__3673));
    InMux I__540 (
            .O(N__3676),
            .I(N__3670));
    InMux I__539 (
            .O(N__3673),
            .I(N__3667));
    LocalMux I__538 (
            .O(N__3670),
            .I(N__3662));
    LocalMux I__537 (
            .O(N__3667),
            .I(N__3662));
    Odrv12 I__536 (
            .O(N__3662),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__535 (
            .O(N__3659),
            .I(N__3655));
    InMux I__534 (
            .O(N__3658),
            .I(N__3652));
    LocalMux I__533 (
            .O(N__3655),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__532 (
            .O(N__3652),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__531 (
            .O(N__3647),
            .I(N__3643));
    InMux I__530 (
            .O(N__3646),
            .I(N__3640));
    LocalMux I__529 (
            .O(N__3643),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__528 (
            .O(N__3640),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__527 (
            .O(N__3635),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__526 (
            .O(N__3632),
            .I(N__3628));
    InMux I__525 (
            .O(N__3631),
            .I(N__3625));
    LocalMux I__524 (
            .O(N__3628),
            .I(N__3622));
    LocalMux I__523 (
            .O(N__3625),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    Odrv4 I__522 (
            .O(N__3622),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__521 (
            .O(N__3617),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__520 (
            .O(N__3614),
            .I(N__3610));
    InMux I__519 (
            .O(N__3613),
            .I(N__3607));
    LocalMux I__518 (
            .O(N__3610),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__517 (
            .O(N__3607),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__516 (
            .O(N__3602),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__515 (
            .O(N__3599),
            .I(N__3595));
    InMux I__514 (
            .O(N__3598),
            .I(N__3592));
    LocalMux I__513 (
            .O(N__3595),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__512 (
            .O(N__3592),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__511 (
            .O(N__3587),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    CascadeMux I__510 (
            .O(N__3584),
            .I(N__3580));
    InMux I__509 (
            .O(N__3583),
            .I(N__3577));
    InMux I__508 (
            .O(N__3580),
            .I(N__3574));
    LocalMux I__507 (
            .O(N__3577),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__506 (
            .O(N__3574),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__505 (
            .O(N__3569),
            .I(N__3565));
    InMux I__504 (
            .O(N__3568),
            .I(N__3562));
    LocalMux I__503 (
            .O(N__3565),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__502 (
            .O(N__3562),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    CascadeMux I__501 (
            .O(N__3557),
            .I(G_1_1_0_cascade_));
    InMux I__500 (
            .O(N__3554),
            .I(N__3547));
    InMux I__499 (
            .O(N__3553),
            .I(N__3547));
    InMux I__498 (
            .O(N__3552),
            .I(N__3544));
    LocalMux I__497 (
            .O(N__3547),
            .I(N__3539));
    LocalMux I__496 (
            .O(N__3544),
            .I(N__3539));
    Span4Mux_v I__495 (
            .O(N__3539),
            .I(N__3536));
    Odrv4 I__494 (
            .O(N__3536),
            .I(\PCH_PWRGD.N_1_i ));
    SRMux I__493 (
            .O(N__3533),
            .I(N__3529));
    SRMux I__492 (
            .O(N__3532),
            .I(N__3526));
    LocalMux I__491 (
            .O(N__3529),
            .I(N__3522));
    LocalMux I__490 (
            .O(N__3526),
            .I(N__3519));
    SRMux I__489 (
            .O(N__3525),
            .I(N__3516));
    Odrv4 I__488 (
            .O(N__3522),
            .I(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ));
    Odrv12 I__487 (
            .O(N__3519),
            .I(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ));
    LocalMux I__486 (
            .O(N__3516),
            .I(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ));
    CascadeMux I__485 (
            .O(N__3509),
            .I(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_ ));
    CEMux I__484 (
            .O(N__3506),
            .I(N__3503));
    LocalMux I__483 (
            .O(N__3503),
            .I(N__3500));
    Span4Mux_s2_h I__482 (
            .O(N__3500),
            .I(N__3497));
    Odrv4 I__481 (
            .O(N__3497),
            .I(\PCH_PWRGD.G_0_3 ));
    CascadeMux I__480 (
            .O(N__3494),
            .I(N__3491));
    InMux I__479 (
            .O(N__3491),
            .I(N__3488));
    LocalMux I__478 (
            .O(N__3488),
            .I(N__3485));
    Odrv4 I__477 (
            .O(N__3485),
            .I(\RSMRST_PWRGD.curr_state_e_1_0 ));
    CascadeMux I__476 (
            .O(N__3482),
            .I(N__3479));
    InMux I__475 (
            .O(N__3479),
            .I(N__3476));
    LocalMux I__474 (
            .O(N__3476),
            .I(N__3473));
    Odrv4 I__473 (
            .O(N__3473),
            .I(\RSMRST_PWRGD.curr_state_e_1_1 ));
    InMux I__472 (
            .O(N__3470),
            .I(N__3466));
    InMux I__471 (
            .O(N__3469),
            .I(N__3463));
    LocalMux I__470 (
            .O(N__3466),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__469 (
            .O(N__3463),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__468 (
            .O(N__3458),
            .I(N__3454));
    InMux I__467 (
            .O(N__3457),
            .I(N__3451));
    LocalMux I__466 (
            .O(N__3454),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__465 (
            .O(N__3451),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    CascadeMux I__464 (
            .O(N__3446),
            .I(N__3442));
    InMux I__463 (
            .O(N__3445),
            .I(N__3439));
    InMux I__462 (
            .O(N__3442),
            .I(N__3436));
    LocalMux I__461 (
            .O(N__3439),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__460 (
            .O(N__3436),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__459 (
            .O(N__3431),
            .I(N__3427));
    InMux I__458 (
            .O(N__3430),
            .I(N__3424));
    LocalMux I__457 (
            .O(N__3427),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__456 (
            .O(N__3424),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__455 (
            .O(N__3419),
            .I(N__3415));
    InMux I__454 (
            .O(N__3418),
            .I(N__3412));
    LocalMux I__453 (
            .O(N__3415),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__452 (
            .O(N__3412),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__451 (
            .O(N__3407),
            .I(N__3403));
    InMux I__450 (
            .O(N__3406),
            .I(N__3400));
    LocalMux I__449 (
            .O(N__3403),
            .I(N__3397));
    LocalMux I__448 (
            .O(N__3400),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    Odrv4 I__447 (
            .O(N__3397),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    CascadeMux I__446 (
            .O(N__3392),
            .I(N__3388));
    InMux I__445 (
            .O(N__3391),
            .I(N__3385));
    InMux I__444 (
            .O(N__3388),
            .I(N__3382));
    LocalMux I__443 (
            .O(N__3385),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__442 (
            .O(N__3382),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__441 (
            .O(N__3377),
            .I(N__3373));
    InMux I__440 (
            .O(N__3376),
            .I(N__3370));
    LocalMux I__439 (
            .O(N__3373),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__438 (
            .O(N__3370),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__437 (
            .O(N__3365),
            .I(N__3362));
    LocalMux I__436 (
            .O(N__3362),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__435 (
            .O(N__3359),
            .I(N__3356));
    LocalMux I__434 (
            .O(N__3356),
            .I(N__3353));
    Span4Mux_h I__433 (
            .O(N__3353),
            .I(N__3350));
    Odrv4 I__432 (
            .O(N__3350),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__431 (
            .O(N__3347),
            .I(\RSMRST_PWRGD.un4_count_11_cascade_ ));
    InMux I__430 (
            .O(N__3344),
            .I(N__3341));
    LocalMux I__429 (
            .O(N__3341),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__428 (
            .O(N__3338),
            .I(N__3329));
    InMux I__427 (
            .O(N__3337),
            .I(N__3329));
    InMux I__426 (
            .O(N__3336),
            .I(N__3329));
    LocalMux I__425 (
            .O(N__3329),
            .I(\RSMRST_PWRGD.N_1_i ));
    CascadeMux I__424 (
            .O(N__3326),
            .I(N__3322));
    InMux I__423 (
            .O(N__3325),
            .I(N__3319));
    InMux I__422 (
            .O(N__3322),
            .I(N__3316));
    LocalMux I__421 (
            .O(N__3319),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__420 (
            .O(N__3316),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__419 (
            .O(N__3311),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__418 (
            .O(N__3308),
            .I(N__3304));
    InMux I__417 (
            .O(N__3307),
            .I(N__3301));
    LocalMux I__416 (
            .O(N__3304),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__415 (
            .O(N__3301),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__414 (
            .O(N__3296),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__413 (
            .O(N__3293),
            .I(N__3289));
    InMux I__412 (
            .O(N__3292),
            .I(N__3286));
    LocalMux I__411 (
            .O(N__3289),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__410 (
            .O(N__3286),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__409 (
            .O(N__3281),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__408 (
            .O(N__3278),
            .I(N__3274));
    InMux I__407 (
            .O(N__3277),
            .I(N__3271));
    LocalMux I__406 (
            .O(N__3274),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__405 (
            .O(N__3271),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__404 (
            .O(N__3266),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__403 (
            .O(N__3263),
            .I(bfn_2_11_0_));
    CascadeMux I__402 (
            .O(N__3260),
            .I(N__3256));
    InMux I__401 (
            .O(N__3259),
            .I(N__3253));
    InMux I__400 (
            .O(N__3256),
            .I(N__3250));
    LocalMux I__399 (
            .O(N__3253),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__398 (
            .O(N__3250),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    SRMux I__397 (
            .O(N__3245),
            .I(N__3240));
    SRMux I__396 (
            .O(N__3244),
            .I(N__3237));
    SRMux I__395 (
            .O(N__3243),
            .I(N__3234));
    LocalMux I__394 (
            .O(N__3240),
            .I(N__3229));
    LocalMux I__393 (
            .O(N__3237),
            .I(N__3229));
    LocalMux I__392 (
            .O(N__3234),
            .I(N__3226));
    Odrv4 I__391 (
            .O(N__3229),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    Odrv4 I__390 (
            .O(N__3226),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__389 (
            .O(N__3221),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    CEMux I__388 (
            .O(N__3218),
            .I(N__3215));
    LocalMux I__387 (
            .O(N__3215),
            .I(N__3212));
    Span4Mux_s1_h I__386 (
            .O(N__3212),
            .I(N__3209));
    Odrv4 I__385 (
            .O(N__3209),
            .I(\RSMRST_PWRGD.G_0_2 ));
    InMux I__384 (
            .O(N__3206),
            .I(N__3202));
    InMux I__383 (
            .O(N__3205),
            .I(N__3199));
    LocalMux I__382 (
            .O(N__3202),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__381 (
            .O(N__3199),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__380 (
            .O(N__3194),
            .I(N__3190));
    InMux I__379 (
            .O(N__3193),
            .I(N__3187));
    LocalMux I__378 (
            .O(N__3190),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__377 (
            .O(N__3187),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__376 (
            .O(N__3182),
            .I(N__3178));
    InMux I__375 (
            .O(N__3181),
            .I(N__3175));
    LocalMux I__374 (
            .O(N__3178),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__373 (
            .O(N__3175),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__372 (
            .O(N__3170),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__371 (
            .O(N__3167),
            .I(N__3163));
    InMux I__370 (
            .O(N__3166),
            .I(N__3160));
    LocalMux I__369 (
            .O(N__3163),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__368 (
            .O(N__3160),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__367 (
            .O(N__3155),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__366 (
            .O(N__3152),
            .I(N__3148));
    InMux I__365 (
            .O(N__3151),
            .I(N__3145));
    LocalMux I__364 (
            .O(N__3148),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__363 (
            .O(N__3145),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__362 (
            .O(N__3140),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__361 (
            .O(N__3137),
            .I(N__3133));
    InMux I__360 (
            .O(N__3136),
            .I(N__3130));
    LocalMux I__359 (
            .O(N__3133),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__358 (
            .O(N__3130),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__357 (
            .O(N__3125),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__356 (
            .O(N__3122),
            .I(N__3118));
    InMux I__355 (
            .O(N__3121),
            .I(N__3115));
    InMux I__354 (
            .O(N__3118),
            .I(N__3112));
    LocalMux I__353 (
            .O(N__3115),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__352 (
            .O(N__3112),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__351 (
            .O(N__3107),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__350 (
            .O(N__3104),
            .I(N__3100));
    InMux I__349 (
            .O(N__3103),
            .I(N__3097));
    LocalMux I__348 (
            .O(N__3100),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__347 (
            .O(N__3097),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__346 (
            .O(N__3092),
            .I(bfn_2_10_0_));
    InMux I__345 (
            .O(N__3089),
            .I(N__3085));
    InMux I__344 (
            .O(N__3088),
            .I(N__3082));
    LocalMux I__343 (
            .O(N__3085),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__342 (
            .O(N__3082),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__341 (
            .O(N__3077),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__340 (
            .O(N__3074),
            .I(N__3070));
    InMux I__339 (
            .O(N__3073),
            .I(N__3067));
    InMux I__338 (
            .O(N__3070),
            .I(N__3064));
    LocalMux I__337 (
            .O(N__3067),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__336 (
            .O(N__3064),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__335 (
            .O(N__3059),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    InMux I__334 (
            .O(N__3056),
            .I(N__3053));
    LocalMux I__333 (
            .O(N__3053),
            .I(N__3050));
    Odrv4 I__332 (
            .O(N__3050),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__331 (
            .O(N__3047),
            .I(N__3044));
    LocalMux I__330 (
            .O(N__3044),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__329 (
            .O(N__3041),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__328 (
            .O(N__3038),
            .I(N__3035));
    LocalMux I__327 (
            .O(N__3035),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__326 (
            .O(N__3032),
            .I(un4_counter_7_c_RNIGGLR8_cascade_));
    InMux I__325 (
            .O(N__3029),
            .I(N__3025));
    InMux I__324 (
            .O(N__3028),
            .I(N__3022));
    LocalMux I__323 (
            .O(N__3025),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__322 (
            .O(N__3022),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__321 (
            .O(N__3017),
            .I(N__3013));
    InMux I__320 (
            .O(N__3016),
            .I(N__3010));
    LocalMux I__319 (
            .O(N__3013),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__318 (
            .O(N__3010),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__317 (
            .O(N__3005),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__316 (
            .O(N__3002),
            .I(N__2998));
    InMux I__315 (
            .O(N__3001),
            .I(N__2995));
    LocalMux I__314 (
            .O(N__2998),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__313 (
            .O(N__2995),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__312 (
            .O(N__2990),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__311 (
            .O(N__2987),
            .I(bfn_1_13_0_));
    CascadeMux I__310 (
            .O(N__2984),
            .I(\PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_ ));
    IoInMux I__309 (
            .O(N__2981),
            .I(N__2977));
    IoInMux I__308 (
            .O(N__2980),
            .I(N__2974));
    LocalMux I__307 (
            .O(N__2977),
            .I(N__2971));
    LocalMux I__306 (
            .O(N__2974),
            .I(N__2967));
    Span4Mux_s1_v I__305 (
            .O(N__2971),
            .I(N__2964));
    IoInMux I__304 (
            .O(N__2970),
            .I(N__2961));
    IoSpan4Mux I__303 (
            .O(N__2967),
            .I(N__2958));
    Sp12to4 I__302 (
            .O(N__2964),
            .I(N__2953));
    LocalMux I__301 (
            .O(N__2961),
            .I(N__2953));
    Span4Mux_s3_h I__300 (
            .O(N__2958),
            .I(N__2950));
    Span12Mux_s6_h I__299 (
            .O(N__2953),
            .I(N__2947));
    Span4Mux_h I__298 (
            .O(N__2950),
            .I(N__2943));
    Span12Mux_v I__297 (
            .O(N__2947),
            .I(N__2940));
    InMux I__296 (
            .O(N__2946),
            .I(N__2937));
    Odrv4 I__295 (
            .O(N__2943),
            .I(pch_pwrok));
    Odrv12 I__294 (
            .O(N__2940),
            .I(pch_pwrok));
    LocalMux I__293 (
            .O(N__2937),
            .I(pch_pwrok));
    CascadeMux I__292 (
            .O(N__2930),
            .I(N__2927));
    InMux I__291 (
            .O(N__2927),
            .I(N__2924));
    LocalMux I__290 (
            .O(N__2924),
            .I(\PCH_PWRGD.curr_state_e_1_1 ));
    CascadeMux I__289 (
            .O(N__2921),
            .I(\PCH_PWRGD.curr_state_e_1_0_cascade_ ));
    IoInMux I__288 (
            .O(N__2918),
            .I(N__2915));
    LocalMux I__287 (
            .O(N__2915),
            .I(N__2912));
    Odrv4 I__286 (
            .O(N__2912),
            .I(vddq_en));
    InMux I__285 (
            .O(N__2909),
            .I(N__2905));
    InMux I__284 (
            .O(N__2908),
            .I(N__2902));
    LocalMux I__283 (
            .O(N__2905),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__282 (
            .O(N__2902),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__281 (
            .O(N__2897),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__280 (
            .O(N__2894),
            .I(N__2890));
    InMux I__279 (
            .O(N__2893),
            .I(N__2887));
    InMux I__278 (
            .O(N__2890),
            .I(N__2884));
    LocalMux I__277 (
            .O(N__2887),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__276 (
            .O(N__2884),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__275 (
            .O(N__2879),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__274 (
            .O(N__2876),
            .I(bfn_1_12_0_));
    InMux I__273 (
            .O(N__2873),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__272 (
            .O(N__2870),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__271 (
            .O(N__2867),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__270 (
            .O(N__2864),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__269 (
            .O(N__2861),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__268 (
            .O(N__2858),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    CascadeMux I__267 (
            .O(N__2855),
            .I(N__2851));
    InMux I__266 (
            .O(N__2854),
            .I(N__2848));
    InMux I__265 (
            .O(N__2851),
            .I(N__2845));
    LocalMux I__264 (
            .O(N__2848),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__263 (
            .O(N__2845),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__262 (
            .O(N__2840),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__261 (
            .O(N__2837),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__260 (
            .O(N__2834),
            .I(N__2830));
    InMux I__259 (
            .O(N__2833),
            .I(N__2827));
    LocalMux I__258 (
            .O(N__2830),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__257 (
            .O(N__2827),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__256 (
            .O(N__2822),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__255 (
            .O(N__2819),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__254 (
            .O(N__2816),
            .I(N__2812));
    InMux I__253 (
            .O(N__2815),
            .I(N__2809));
    LocalMux I__252 (
            .O(N__2812),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__251 (
            .O(N__2809),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__250 (
            .O(N__2804),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    CascadeMux I__249 (
            .O(N__2801),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__248 (
            .O(N__2798),
            .I(N__2795));
    LocalMux I__247 (
            .O(N__2795),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__246 (
            .O(N__2792),
            .I(N__2789));
    LocalMux I__245 (
            .O(N__2789),
            .I(\PCH_PWRGD.un4_count_9 ));
    InMux I__244 (
            .O(N__2786),
            .I(N__2783));
    LocalMux I__243 (
            .O(N__2783),
            .I(\PCH_PWRGD.un4_count_10 ));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_10_0_));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_4_11_0_));
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
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_15_0_));
    defparam IN_MUX_bfv_2_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_16_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_16_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_12_0_));
    defparam IN_MUX_bfv_1_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_13_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_13_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_11_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_1_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_1_9_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_1_9_0  (
            .in0(N__3103),
            .in1(N__3088),
            .in2(N__3326),
            .in3(N__3028),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_9_1  (
            .in0(N__2798),
            .in1(N__2786),
            .in2(N__2801),
            .in3(N__2792),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_1_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_1_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_1_9_4  (
            .in0(N__3016),
            .in1(N__3136),
            .in2(N__3074),
            .in3(N__3001),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_1_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_1_9_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_1_9_6  (
            .in0(N__3151),
            .in1(N__3166),
            .in2(N__3122),
            .in3(N__3181),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_10_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_10_1  (
            .in0(N__3277),
            .in1(N__3292),
            .in2(N__3260),
            .in3(N__3307),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_2 .LUT_INIT=16'b0000111100000101;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_0_LC_1_10_2  (
            .in0(N__4006),
            .in1(_gnd_net_),
            .in2(N__4049),
            .in3(N__5136),
            .lcout(\RSMRST_PWRGD.curr_state_e_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_3 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_1_LC_1_10_3  (
            .in0(N__5137),
            .in1(N__4048),
            .in2(_gnd_net_),
            .in3(N__4007),
            .lcout(\RSMRST_PWRGD.curr_state_e_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_6  (
            .in0(N__2908),
            .in1(N__2815),
            .in2(N__2894),
            .in3(N__2833),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_7 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_10_7  (
            .in0(N__4061),
            .in1(N__4044),
            .in2(_gnd_net_),
            .in3(N__4005),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_1_11_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_1_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_1_11_0  (
            .in0(N__4359),
            .in1(N__3406),
            .in2(N__2855),
            .in3(N__2854),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_1_11_1  (
            .in0(N__4355),
            .in1(N__3569),
            .in2(_gnd_net_),
            .in3(N__2840),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_1_11_2  (
            .in0(N__4360),
            .in1(N__3194),
            .in2(_gnd_net_),
            .in3(N__2837),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_1_11_3  (
            .in0(N__4356),
            .in1(N__2834),
            .in2(_gnd_net_),
            .in3(N__2822),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_1_11_4  (
            .in0(N__4361),
            .in1(N__3206),
            .in2(_gnd_net_),
            .in3(N__2819),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_1_11_5  (
            .in0(N__4357),
            .in1(N__2816),
            .in2(_gnd_net_),
            .in3(N__2804),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_1_11_6  (
            .in0(N__4362),
            .in1(N__2909),
            .in2(_gnd_net_),
            .in3(N__2897),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_1_11_7  (
            .in0(N__4358),
            .in1(N__2893),
            .in2(_gnd_net_),
            .in3(N__2879),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__5919),
            .ce(),
            .sr(N__3244));
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_1_12_0  (
            .in0(N__4308),
            .in1(N__3431),
            .in2(_gnd_net_),
            .in3(N__2876),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_12_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__5927),
            .ce(),
            .sr(N__3243));
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_1_12_1  (
            .in0(N__4304),
            .in1(N__3583),
            .in2(_gnd_net_),
            .in3(N__2873),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__5927),
            .ce(),
            .sr(N__3243));
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_1_12_2  (
            .in0(N__4305),
            .in1(N__3458),
            .in2(_gnd_net_),
            .in3(N__2870),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__5927),
            .ce(),
            .sr(N__3243));
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_1_12_3  (
            .in0(N__4302),
            .in1(N__3470),
            .in2(_gnd_net_),
            .in3(N__2867),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__5927),
            .ce(),
            .sr(N__3243));
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_1_12_4  (
            .in0(N__4306),
            .in1(N__3445),
            .in2(_gnd_net_),
            .in3(N__2864),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__5927),
            .ce(),
            .sr(N__3243));
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_1_12_5  (
            .in0(N__4303),
            .in1(N__3377),
            .in2(_gnd_net_),
            .in3(N__2861),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__5927),
            .ce(),
            .sr(N__3243));
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_1_12_6  (
            .in0(N__4307),
            .in1(N__3419),
            .in2(_gnd_net_),
            .in3(N__2858),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__5927),
            .ce(),
            .sr(N__3243));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7  (
            .in0(_gnd_net_),
            .in1(N__4424),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_13_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_13_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_1_13_0  (
            .in0(_gnd_net_),
            .in1(N__3391),
            .in2(_gnd_net_),
            .in3(N__2987),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5921),
            .ce(N__3218),
            .sr(N__3245));
    defparam \PCH_PWRGD.curr_state_1_LC_1_14_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_1_14_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_1_14_0 .LUT_INIT=16'b0111000010101010;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_1_14_0  (
            .in0(N__3710),
            .in1(N__3554),
            .in2(N__2930),
            .in3(N__4300),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5920),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_14_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_14_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_14_1 .LUT_INIT=16'b0010001000010001;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_14_1  (
            .in0(N__4662),
            .in1(N__3705),
            .in2(_gnd_net_),
            .in3(N__3739),
            .lcout(),
            .ltout(\PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_1_14_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_1_14_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_1_14_2 .LUT_INIT=16'b1110000011001100;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_1_14_2  (
            .in0(N__4663),
            .in1(N__2946),
            .in2(N__2984),
            .in3(N__4301),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5920),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_1_14_3  (
            .in0(N__3892),
            .in1(N__3598),
            .in2(N__3863),
            .in3(N__3613),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_1_14_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_1_14_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_1_14_4 .LUT_INIT=16'b0101010101010000;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_1_14_4  (
            .in0(N__3740),
            .in1(_gnd_net_),
            .in2(N__3713),
            .in3(N__4661),
            .lcout(\PCH_PWRGD.curr_state_e_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_5 .LUT_INIT=16'b0010001000110011;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_5  (
            .in0(N__4660),
            .in1(N__3709),
            .in2(_gnd_net_),
            .in3(N__3741),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_e_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_1_14_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_1_14_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_1_14_6 .LUT_INIT=16'b1010010010101010;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_1_14_6  (
            .in0(N__3742),
            .in1(N__3553),
            .in2(N__2921),
            .in3(N__4299),
            .lcout(PCH_PWRGD_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5920),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_14_7  (
            .in0(_gnd_net_),
            .in1(N__4686),
            .in2(_gnd_net_),
            .in3(N__4786),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_15_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_1_15_0  (
            .in0(N__3632),
            .in1(N__3646),
            .in2(N__3812),
            .in3(N__3877),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_15_1  (
            .in0(N__3964),
            .in1(N__3760),
            .in2(N__3947),
            .in3(N__3775),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_15_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_15_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_15_3 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_1_15_3  (
            .in0(N__3830),
            .in1(N__3658),
            .in2(N__3794),
            .in3(N__3844),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_15_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_15_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_15_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_15_4  (
            .in0(N__3056),
            .in1(N__3047),
            .in2(N__3041),
            .in3(N__3038),
            .lcout(count_esr_RNIRFM64_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNIGGLR8_LC_1_15_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNIGGLR8_LC_1_15_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNIGGLR8_LC_1_15_6 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNIGGLR8_LC_1_15_6  (
            .in0(N__4088),
            .in1(N__4390),
            .in2(N__4733),
            .in3(N__4874),
            .lcout(un4_counter_7_c_RNIGGLR8),
            .ltout(un4_counter_7_c_RNIGGLR8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_7 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_1_15_7  (
            .in0(N__4309),
            .in1(_gnd_net_),
            .in2(N__3032),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_2_9_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_2_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_2_9_0  (
            .in0(N__4365),
            .in1(N__3029),
            .in2(N__3677),
            .in3(N__3676),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_1_LC_2_9_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_2_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_2_9_1  (
            .in0(N__4369),
            .in1(N__3017),
            .in2(_gnd_net_),
            .in3(N__3005),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_2_LC_2_9_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_2_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_2_9_2  (
            .in0(N__4366),
            .in1(N__3002),
            .in2(_gnd_net_),
            .in3(N__2990),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_3_LC_2_9_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_2_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_2_9_3  (
            .in0(N__4370),
            .in1(N__3182),
            .in2(_gnd_net_),
            .in3(N__3170),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_4_LC_2_9_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_2_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_2_9_4  (
            .in0(N__4367),
            .in1(N__3167),
            .in2(_gnd_net_),
            .in3(N__3155),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_5_LC_2_9_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_2_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_2_9_5  (
            .in0(N__4371),
            .in1(N__3152),
            .in2(_gnd_net_),
            .in3(N__3140),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_6_LC_2_9_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_2_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_2_9_6  (
            .in0(N__4368),
            .in1(N__3137),
            .in2(_gnd_net_),
            .in3(N__3125),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_7_LC_2_9_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_2_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_2_9_7  (
            .in0(N__4372),
            .in1(N__3121),
            .in2(_gnd_net_),
            .in3(N__3107),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__5839),
            .ce(),
            .sr(N__3533));
    defparam \PCH_PWRGD.count_8_LC_2_10_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_2_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_2_10_0  (
            .in0(N__4376),
            .in1(N__3104),
            .in2(_gnd_net_),
            .in3(N__3092),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__5866),
            .ce(),
            .sr(N__3532));
    defparam \PCH_PWRGD.count_9_LC_2_10_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_2_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_2_10_1  (
            .in0(N__4379),
            .in1(N__3089),
            .in2(_gnd_net_),
            .in3(N__3077),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__5866),
            .ce(),
            .sr(N__3532));
    defparam \PCH_PWRGD.count_10_LC_2_10_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_2_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_2_10_2  (
            .in0(N__4373),
            .in1(N__3073),
            .in2(_gnd_net_),
            .in3(N__3059),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__5866),
            .ce(),
            .sr(N__3532));
    defparam \PCH_PWRGD.count_11_LC_2_10_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_2_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_2_10_3  (
            .in0(N__4377),
            .in1(N__3325),
            .in2(_gnd_net_),
            .in3(N__3311),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__5866),
            .ce(),
            .sr(N__3532));
    defparam \PCH_PWRGD.count_12_LC_2_10_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_2_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_2_10_4  (
            .in0(N__4374),
            .in1(N__3308),
            .in2(_gnd_net_),
            .in3(N__3296),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__5866),
            .ce(),
            .sr(N__3532));
    defparam \PCH_PWRGD.count_13_LC_2_10_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_2_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_2_10_5  (
            .in0(N__4378),
            .in1(N__3293),
            .in2(_gnd_net_),
            .in3(N__3281),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__5866),
            .ce(),
            .sr(N__3532));
    defparam \PCH_PWRGD.count_14_LC_2_10_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_2_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_2_10_6  (
            .in0(N__4375),
            .in1(N__3278),
            .in2(_gnd_net_),
            .in3(N__3266),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__5866),
            .ce(),
            .sr(N__3532));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__4434),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_2_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__3259),
            .in2(_gnd_net_),
            .in3(N__3263),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5914),
            .ce(N__3506),
            .sr(N__3525));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_0 .LUT_INIT=16'b1101100000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_0  (
            .in0(N__4031),
            .in1(N__3336),
            .in2(N__5135),
            .in3(N__3974),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3221),
            .in3(N__4232),
            .lcout(\RSMRST_PWRGD.G_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_2  (
            .in0(N__3205),
            .in1(N__3193),
            .in2(N__3584),
            .in3(N__3568),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIBS171_LC_2_12_3 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIBS171_LC_2_12_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIBS171_LC_2_12_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \COUNTER.tmp_RNIBS171_LC_2_12_3  (
            .in0(N__3743),
            .in1(N__4128),
            .in2(_gnd_net_),
            .in3(N__4873),
            .lcout(),
            .ltout(G_1_1_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_12_4 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI5H3S4_1_LC_2_12_4  (
            .in0(N__3712),
            .in1(N__4667),
            .in2(N__3557),
            .in3(N__3552),
            .lcout(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNI5H3S4Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_2_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3509),
            .in3(N__4231),
            .lcout(\PCH_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_12_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_2_12_6 .LUT_INIT=16'b1100011011000100;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_2_12_6  (
            .in0(N__4233),
            .in1(N__4004),
            .in2(N__3494),
            .in3(N__3337),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5898),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_12_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_12_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_12_7 .LUT_INIT=16'b0111000011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_2_12_7  (
            .in0(N__3338),
            .in1(N__4032),
            .in2(N__3482),
            .in3(N__4234),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5898),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_13_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_13_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_13_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_13_1  (
            .in0(N__3469),
            .in1(N__3457),
            .in2(N__3446),
            .in3(N__3430),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_2 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_2  (
            .in0(N__3418),
            .in1(N__3407),
            .in2(N__3392),
            .in3(N__3376),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_3  (
            .in0(N__3365),
            .in1(N__3359),
            .in2(N__3347),
            .in3(N__3344),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_2_13_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_13_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_13_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_2_13_4  (
            .in0(_gnd_net_),
            .in1(N__4130),
            .in2(_gnd_net_),
            .in3(N__4872),
            .lcout(G_0),
            .ltout(G_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_13_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_13_5 .LUT_INIT=16'b1110101011001010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_13_5  (
            .in0(N__4756),
            .in1(N__4151),
            .in2(N__3746),
            .in3(N__4732),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5903),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_2_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_2_13_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_2_13_7 .LUT_INIT=16'b1111010011110000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIFEJE1_0_LC_2_13_7  (
            .in0(N__3738),
            .in1(N__4690),
            .in2(N__3711),
            .in3(N__5000),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_2_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_2_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_2_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_2_14_0  (
            .in0(N__4344),
            .in1(N__3659),
            .in2(N__4510),
            .in3(N__4511),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_1_LC_2_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_2_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_2_14_1  (
            .in0(N__4295),
            .in1(N__3647),
            .in2(_gnd_net_),
            .in3(N__3635),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_2_LC_2_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_2_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_2_14_2  (
            .in0(N__4345),
            .in1(N__3631),
            .in2(_gnd_net_),
            .in3(N__3617),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_3_LC_2_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_2_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_2_14_3  (
            .in0(N__4296),
            .in1(N__3614),
            .in2(_gnd_net_),
            .in3(N__3602),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_4_LC_2_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_2_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_2_14_4  (
            .in0(N__4346),
            .in1(N__3599),
            .in2(_gnd_net_),
            .in3(N__3587),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_5_LC_2_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_2_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_2_14_5  (
            .in0(N__4297),
            .in1(N__3893),
            .in2(_gnd_net_),
            .in3(N__3881),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_6_LC_2_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_2_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_2_14_6  (
            .in0(N__4347),
            .in1(N__3878),
            .in2(_gnd_net_),
            .in3(N__3866),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_7_LC_2_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_2_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_2_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_2_14_7  (
            .in0(N__4298),
            .in1(N__3862),
            .in2(_gnd_net_),
            .in3(N__3848),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__5902),
            .ce(),
            .sr(N__3916));
    defparam \VPP_VDDQ.count_8_LC_2_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_2_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_2_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_2_15_0  (
            .in0(N__4354),
            .in1(N__3845),
            .in2(_gnd_net_),
            .in3(N__3833),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__5923),
            .ce(),
            .sr(N__3909));
    defparam \VPP_VDDQ.count_9_LC_2_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_2_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_2_15_1  (
            .in0(N__4350),
            .in1(N__3829),
            .in2(_gnd_net_),
            .in3(N__3815),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__5923),
            .ce(),
            .sr(N__3909));
    defparam \VPP_VDDQ.count_10_LC_2_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_2_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_2_15_2  (
            .in0(N__4351),
            .in1(N__3811),
            .in2(_gnd_net_),
            .in3(N__3797),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__5923),
            .ce(),
            .sr(N__3909));
    defparam \VPP_VDDQ.count_11_LC_2_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_2_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_2_15_3  (
            .in0(N__4348),
            .in1(N__3793),
            .in2(_gnd_net_),
            .in3(N__3779),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__5923),
            .ce(),
            .sr(N__3909));
    defparam \VPP_VDDQ.count_12_LC_2_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_2_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_2_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_2_15_4  (
            .in0(N__4352),
            .in1(N__3776),
            .in2(_gnd_net_),
            .in3(N__3764),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__5923),
            .ce(),
            .sr(N__3909));
    defparam \VPP_VDDQ.count_13_LC_2_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_2_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_2_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_2_15_5  (
            .in0(N__4349),
            .in1(N__3761),
            .in2(_gnd_net_),
            .in3(N__3749),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__5923),
            .ce(),
            .sr(N__3909));
    defparam \VPP_VDDQ.count_14_LC_2_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_2_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_2_15_6  (
            .in0(N__4353),
            .in1(N__3965),
            .in2(_gnd_net_),
            .in3(N__3953),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__5923),
            .ce(),
            .sr(N__3909));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7  (
            .in0(_gnd_net_),
            .in1(N__4435),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_2_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_2_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_2_16_0  (
            .in0(_gnd_net_),
            .in1(N__3943),
            .in2(_gnd_net_),
            .in3(N__3950),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5922),
            .ce(N__3929),
            .sr(N__3920));
    defparam \COUNTER.un4_counter_0_c_LC_4_10_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_4_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_4_10_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4796),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_4_10_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_4_10_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_4_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4490),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_4_10_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_4_10_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_4_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4892),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_4_10_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_4_10_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_4_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4883),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_4_10_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_4_10_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_4_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5294),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_4_10_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_4_10_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_4_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5267),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_4_10_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_4_10_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_4_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5285),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_4_10_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_4_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_4_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5276),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_11_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_11_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_11_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4076),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_4_11_2.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_4_11_2.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_4_11_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_4_11_2 (
            .in0(N__5087),
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
    defparam \RSMRST_PWRGD.g1_2_LC_4_11_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_4_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_4_11_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_4_11_7  (
            .in0(N__5203),
            .in1(N__5239),
            .in2(N__5175),
            .in3(N__5086),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_4_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_4_12_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_4_12_2 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_4_12_2  (
            .in0(N__3996),
            .in1(N__5105),
            .in2(_gnd_net_),
            .in3(N__4043),
            .lcout(),
            .ltout(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_12_3 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_4_12_3  (
            .in0(N__4835),
            .in1(N__4124),
            .in2(N__4010),
            .in3(N__4597),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5910),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_4_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_4_12_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_4_12_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_4_12_4  (
            .in0(N__3995),
            .in1(N__4120),
            .in2(_gnd_net_),
            .in3(N__4834),
            .lcout(\RSMRST_PWRGD.G_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_4_12_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_4_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_4_12_5 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \COUNTER.tmp_LC_4_12_5  (
            .in0(N__4836),
            .in1(_gnd_net_),
            .in2(N__4129),
            .in3(_gnd_net_),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5910),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S3n_RNINQRN_LC_4_12_6.C_ON=1'b0;
    defparam SLP_S3n_RNINQRN_LC_4_12_6.SEQ_MODE=4'b0000;
    defparam SLP_S3n_RNINQRN_LC_4_12_6.LUT_INIT=16'b0111011101110111;
    LogicCell40 SLP_S3n_RNINQRN_LC_4_12_6 (
            .in0(N__4598),
            .in1(N__4481),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_12_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_12_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_12_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_12_7 (
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
    defparam \VPP_VDDQ.curr_state_1_LC_4_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_4_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_4_13_0 .LUT_INIT=16'b1110010011101100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_4_13_0  (
            .in0(N__4363),
            .in1(N__4559),
            .in2(N__4725),
            .in3(N__4397),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5915),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_4_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_4_13_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_4_13_1 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_4_13_1  (
            .in0(N__4560),
            .in1(N__4534),
            .in2(N__4142),
            .in3(N__4364),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5915),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_13_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_13_2  (
            .in0(N__4633),
            .in1(N__5038),
            .in2(_gnd_net_),
            .in3(N__4590),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_13_3 .LUT_INIT=16'b0100000001110010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_13_3  (
            .in0(N__4558),
            .in1(N__4533),
            .in2(N__4154),
            .in3(N__4715),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_13_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_4_13_4  (
            .in0(N__4634),
            .in1(N__5039),
            .in2(_gnd_net_),
            .in3(N__4589),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_4_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_4_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_4_13_5 .LUT_INIT=16'b0000000000100110;
    LogicCell40 \VPP_VDDQ.curr_state_RNICR092_0_LC_4_13_5  (
            .in0(N__4557),
            .in1(N__4532),
            .in2(N__4133),
            .in3(N__4119),
            .lcout(G_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S4n_RNIORRN_LC_4_13_6.C_ON=1'b0;
    defparam SLP_S4n_RNIORRN_LC_4_13_6.SEQ_MODE=4'b0000;
    defparam SLP_S4n_RNIORRN_LC_4_13_6.LUT_INIT=16'b1010101000000000;
    LogicCell40 SLP_S4n_RNIORRN_LC_4_13_6 (
            .in0(N__4632),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4591),
            .lcout(vccst_en),
            .ltout(vccst_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4763),
            .in3(N__4760),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.g1_0_LC_4_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.g1_0_LC_4_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.g1_0_LC_4_14_1 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.g1_0_LC_4_14_1  (
            .in0(N__5023),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4631),
            .lcout(),
            .ltout(\VPP_VDDQ.g1Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_14_2 .LUT_INIT=16'b0100000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_14_2  (
            .in0(N__4561),
            .in1(N__4535),
            .in2(N__4736),
            .in3(N__4602),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un4_vccin_ok_LC_4_14_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.un4_vccin_ok_LC_4_14_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un4_vccin_ok_LC_4_14_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un4_vccin_ok_LC_4_14_5  (
            .in0(N__5021),
            .in1(N__4694),
            .in2(_gnd_net_),
            .in3(N__5071),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S4n_RNIBGAL_LC_4_14_6.C_ON=1'b0;
    defparam SLP_S4n_RNIBGAL_LC_4_14_6.SEQ_MODE=4'b0000;
    defparam SLP_S4n_RNIBGAL_LC_4_14_6.LUT_INIT=16'b1000100010001000;
    LogicCell40 SLP_S4n_RNIBGAL_LC_4_14_6 (
            .in0(N__4630),
            .in1(N__5022),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(m4_e_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_14_7 .LUT_INIT=16'b1101111111001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_14_7  (
            .in0(N__4603),
            .in1(N__4562),
            .in2(N__4538),
            .in3(N__4531),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_5_9_2 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_5_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_5_9_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_5_9_2  (
            .in0(N__5419),
            .in1(N__5405),
            .in2(_gnd_net_),
            .in3(N__4865),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5830),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_3 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_9_3  (
            .in0(N__5371),
            .in1(N__5418),
            .in2(N__4972),
            .in3(N__5394),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_9_6 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_9_6 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_6_LC_5_9_6  (
            .in0(N__5395),
            .in1(N__5381),
            .in2(_gnd_net_),
            .in3(N__4866),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5830),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_10_0 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_10_0 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_5_10_0  (
            .in0(N__4948),
            .in1(N__4928),
            .in2(_gnd_net_),
            .in3(N__4869),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5879),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_5_10_1 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_5_10_1 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \COUNTER.counter_0_LC_5_10_1  (
            .in0(N__4868),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4990),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5879),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_10_2 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_10_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_5_10_2  (
            .in0(N__4989),
            .in1(N__4971),
            .in2(_gnd_net_),
            .in3(N__4871),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5879),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_10_3 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_10_3 .LUT_INIT=16'b0001010000010100;
    LogicCell40 \COUNTER.counter_3_LC_5_10_3  (
            .in0(N__4867),
            .in1(N__4901),
            .in2(N__4919),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5879),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_10_4  (
            .in0(N__5356),
            .in1(N__5341),
            .in2(N__5312),
            .in3(N__5326),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_10_5  (
            .in0(N__5521),
            .in1(N__5569),
            .in2(N__5540),
            .in3(N__5554),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_10_6 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_10_6 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_5_10_6  (
            .in0(N__5443),
            .in1(N__5429),
            .in2(_gnd_net_),
            .in3(N__4870),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5879),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_5_10_7  (
            .in0(N__4914),
            .in1(N__4988),
            .in2(N__4949),
            .in3(N__5442),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_11_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_11_2  (
            .in0(N__5506),
            .in1(N__5491),
            .in2(N__5477),
            .in3(N__5458),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_11_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_11_3  (
            .in0(N__5647),
            .in1(N__5632),
            .in2(N__5618),
            .in3(N__5599),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_11_4  (
            .in0(N__5938),
            .in1(N__5956),
            .in2(N__5975),
            .in3(N__5584),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_11_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_11_6  (
            .in0(N__5710),
            .in1(N__5662),
            .in2(N__5681),
            .in3(N__5695),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_7  (
            .in0(N__5232),
            .in1(N__5210),
            .in2(N__5182),
            .in3(N__5085),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.g1_0_LC_5_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.g1_0_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.g1_0_LC_5_13_7 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \PCH_PWRGD.g1_0_LC_5_13_7  (
            .in0(N__5064),
            .in1(N__5037),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.g1Z0Z_0 ),
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
            .in1(N__4991),
            .in2(N__4973),
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
            .in1(N__4947),
            .in2(_gnd_net_),
            .in3(N__4922),
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
            .in1(N__4918),
            .in2(_gnd_net_),
            .in3(N__4895),
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
            .in1(N__5444),
            .in2(_gnd_net_),
            .in3(N__5423),
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
            .in1(N__5420),
            .in2(_gnd_net_),
            .in3(N__5399),
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
            .in1(N__5396),
            .in2(_gnd_net_),
            .in3(N__5375),
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
            .in1(N__5372),
            .in2(_gnd_net_),
            .in3(N__5360),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__5814),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_6_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__5357),
            .in2(_gnd_net_),
            .in3(N__5345),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__5814),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_6_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_6_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__5342),
            .in2(_gnd_net_),
            .in3(N__5330),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_6_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__5327),
            .in2(_gnd_net_),
            .in3(N__5315),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_6_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_6_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__5311),
            .in2(_gnd_net_),
            .in3(N__5297),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_6_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_6_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__5570),
            .in2(_gnd_net_),
            .in3(N__5558),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_6_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_6_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_6_10_4  (
            .in0(_gnd_net_),
            .in1(N__5555),
            .in2(_gnd_net_),
            .in3(N__5543),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_6_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_6_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__5539),
            .in2(_gnd_net_),
            .in3(N__5525),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_6_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_6_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_6_10_6  (
            .in0(_gnd_net_),
            .in1(N__5522),
            .in2(_gnd_net_),
            .in3(N__5510),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_6_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_6_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__5507),
            .in2(_gnd_net_),
            .in3(N__5495),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_6_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_6_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__5492),
            .in2(_gnd_net_),
            .in3(N__5480),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_6_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__5476),
            .in2(_gnd_net_),
            .in3(N__5462),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_6_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__5459),
            .in2(_gnd_net_),
            .in3(N__5447),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_6_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__5711),
            .in2(_gnd_net_),
            .in3(N__5699),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_6_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__5696),
            .in2(_gnd_net_),
            .in3(N__5684),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_6_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__5680),
            .in2(_gnd_net_),
            .in3(N__5666),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_6_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__5663),
            .in2(_gnd_net_),
            .in3(N__5651),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_6_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__5648),
            .in2(_gnd_net_),
            .in3(N__5636),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__5831),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_6_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__5633),
            .in2(_gnd_net_),
            .in3(N__5621),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__5859),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_6_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__5617),
            .in2(_gnd_net_),
            .in3(N__5603),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__5859),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_6_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__5600),
            .in2(_gnd_net_),
            .in3(N__5588),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__5859),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_6_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__5585),
            .in2(_gnd_net_),
            .in3(N__5573),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__5859),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_6_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__5974),
            .in2(_gnd_net_),
            .in3(N__5960),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__5859),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_6_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__5957),
            .in2(_gnd_net_),
            .in3(N__5945),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__5859),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_6_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_6_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__5939),
            .in2(_gnd_net_),
            .in3(N__5942),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5859),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
