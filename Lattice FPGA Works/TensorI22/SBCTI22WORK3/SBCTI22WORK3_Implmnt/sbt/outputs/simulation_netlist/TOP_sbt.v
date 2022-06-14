// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 14 2022 17:33:08

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

    wire N__6626;
    wire N__6625;
    wire N__6624;
    wire N__6617;
    wire N__6616;
    wire N__6615;
    wire N__6608;
    wire N__6607;
    wire N__6606;
    wire N__6599;
    wire N__6598;
    wire N__6597;
    wire N__6590;
    wire N__6589;
    wire N__6588;
    wire N__6581;
    wire N__6580;
    wire N__6579;
    wire N__6572;
    wire N__6571;
    wire N__6570;
    wire N__6563;
    wire N__6562;
    wire N__6561;
    wire N__6554;
    wire N__6553;
    wire N__6552;
    wire N__6545;
    wire N__6544;
    wire N__6543;
    wire N__6536;
    wire N__6535;
    wire N__6534;
    wire N__6527;
    wire N__6526;
    wire N__6525;
    wire N__6518;
    wire N__6517;
    wire N__6516;
    wire N__6509;
    wire N__6508;
    wire N__6507;
    wire N__6500;
    wire N__6499;
    wire N__6498;
    wire N__6491;
    wire N__6490;
    wire N__6489;
    wire N__6482;
    wire N__6481;
    wire N__6480;
    wire N__6473;
    wire N__6472;
    wire N__6471;
    wire N__6464;
    wire N__6463;
    wire N__6462;
    wire N__6455;
    wire N__6454;
    wire N__6453;
    wire N__6446;
    wire N__6445;
    wire N__6444;
    wire N__6437;
    wire N__6436;
    wire N__6435;
    wire N__6428;
    wire N__6427;
    wire N__6426;
    wire N__6419;
    wire N__6418;
    wire N__6417;
    wire N__6410;
    wire N__6409;
    wire N__6408;
    wire N__6401;
    wire N__6400;
    wire N__6399;
    wire N__6392;
    wire N__6391;
    wire N__6390;
    wire N__6383;
    wire N__6382;
    wire N__6381;
    wire N__6374;
    wire N__6373;
    wire N__6372;
    wire N__6365;
    wire N__6364;
    wire N__6363;
    wire N__6356;
    wire N__6355;
    wire N__6354;
    wire N__6347;
    wire N__6346;
    wire N__6345;
    wire N__6338;
    wire N__6337;
    wire N__6336;
    wire N__6329;
    wire N__6328;
    wire N__6327;
    wire N__6320;
    wire N__6319;
    wire N__6318;
    wire N__6311;
    wire N__6310;
    wire N__6309;
    wire N__6302;
    wire N__6301;
    wire N__6300;
    wire N__6293;
    wire N__6292;
    wire N__6291;
    wire N__6284;
    wire N__6283;
    wire N__6282;
    wire N__6275;
    wire N__6274;
    wire N__6273;
    wire N__6266;
    wire N__6265;
    wire N__6264;
    wire N__6257;
    wire N__6256;
    wire N__6255;
    wire N__6248;
    wire N__6247;
    wire N__6246;
    wire N__6239;
    wire N__6238;
    wire N__6237;
    wire N__6230;
    wire N__6229;
    wire N__6228;
    wire N__6221;
    wire N__6220;
    wire N__6219;
    wire N__6212;
    wire N__6211;
    wire N__6210;
    wire N__6203;
    wire N__6202;
    wire N__6201;
    wire N__6194;
    wire N__6193;
    wire N__6192;
    wire N__6185;
    wire N__6184;
    wire N__6183;
    wire N__6176;
    wire N__6175;
    wire N__6174;
    wire N__6167;
    wire N__6166;
    wire N__6165;
    wire N__6158;
    wire N__6157;
    wire N__6156;
    wire N__6149;
    wire N__6148;
    wire N__6147;
    wire N__6140;
    wire N__6139;
    wire N__6138;
    wire N__6131;
    wire N__6130;
    wire N__6129;
    wire N__6122;
    wire N__6121;
    wire N__6120;
    wire N__6113;
    wire N__6112;
    wire N__6111;
    wire N__6104;
    wire N__6103;
    wire N__6102;
    wire N__6085;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6073;
    wire N__6070;
    wire N__6069;
    wire N__6066;
    wire N__6063;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6042;
    wire N__6037;
    wire N__6036;
    wire N__6035;
    wire N__6032;
    wire N__6031;
    wire N__6028;
    wire N__6027;
    wire N__6026;
    wire N__6025;
    wire N__6024;
    wire N__6023;
    wire N__6022;
    wire N__6021;
    wire N__6018;
    wire N__6015;
    wire N__6012;
    wire N__6009;
    wire N__6006;
    wire N__6005;
    wire N__6002;
    wire N__5999;
    wire N__5998;
    wire N__5997;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5984;
    wire N__5983;
    wire N__5982;
    wire N__5981;
    wire N__5978;
    wire N__5973;
    wire N__5968;
    wire N__5965;
    wire N__5960;
    wire N__5957;
    wire N__5954;
    wire N__5951;
    wire N__5946;
    wire N__5943;
    wire N__5940;
    wire N__5937;
    wire N__5934;
    wire N__5933;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5919;
    wire N__5914;
    wire N__5909;
    wire N__5900;
    wire N__5897;
    wire N__5894;
    wire N__5891;
    wire N__5888;
    wire N__5883;
    wire N__5878;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5857;
    wire N__5854;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5838;
    wire N__5833;
    wire N__5824;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5814;
    wire N__5809;
    wire N__5806;
    wire N__5805;
    wire N__5802;
    wire N__5799;
    wire N__5794;
    wire N__5791;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5779;
    wire N__5776;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5764;
    wire N__5761;
    wire N__5760;
    wire N__5757;
    wire N__5754;
    wire N__5749;
    wire N__5746;
    wire N__5745;
    wire N__5742;
    wire N__5739;
    wire N__5734;
    wire N__5731;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5716;
    wire N__5713;
    wire N__5712;
    wire N__5709;
    wire N__5706;
    wire N__5701;
    wire N__5698;
    wire N__5697;
    wire N__5694;
    wire N__5691;
    wire N__5686;
    wire N__5683;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5668;
    wire N__5665;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5653;
    wire N__5650;
    wire N__5649;
    wire N__5646;
    wire N__5643;
    wire N__5638;
    wire N__5635;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5623;
    wire N__5620;
    wire N__5619;
    wire N__5616;
    wire N__5613;
    wire N__5608;
    wire N__5605;
    wire N__5604;
    wire N__5601;
    wire N__5598;
    wire N__5595;
    wire N__5590;
    wire N__5587;
    wire N__5586;
    wire N__5583;
    wire N__5580;
    wire N__5575;
    wire N__5572;
    wire N__5571;
    wire N__5568;
    wire N__5565;
    wire N__5560;
    wire N__5557;
    wire N__5556;
    wire N__5555;
    wire N__5552;
    wire N__5547;
    wire N__5542;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5532;
    wire N__5531;
    wire N__5528;
    wire N__5523;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5509;
    wire N__5508;
    wire N__5505;
    wire N__5504;
    wire N__5501;
    wire N__5496;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5481;
    wire N__5478;
    wire N__5475;
    wire N__5470;
    wire N__5467;
    wire N__5466;
    wire N__5463;
    wire N__5460;
    wire N__5455;
    wire N__5452;
    wire N__5451;
    wire N__5448;
    wire N__5445;
    wire N__5440;
    wire N__5437;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5422;
    wire N__5419;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5407;
    wire N__5404;
    wire N__5403;
    wire N__5402;
    wire N__5397;
    wire N__5394;
    wire N__5391;
    wire N__5390;
    wire N__5389;
    wire N__5386;
    wire N__5383;
    wire N__5378;
    wire N__5371;
    wire N__5368;
    wire N__5367;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5341;
    wire N__5340;
    wire N__5337;
    wire N__5334;
    wire N__5331;
    wire N__5328;
    wire N__5323;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5313;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5302;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5244;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5234;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5215;
    wire N__5212;
    wire N__5211;
    wire N__5208;
    wire N__5203;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5168;
    wire N__5167;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5153;
    wire N__5146;
    wire N__5145;
    wire N__5144;
    wire N__5137;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5112;
    wire N__5107;
    wire N__5104;
    wire N__5103;
    wire N__5102;
    wire N__5101;
    wire N__5098;
    wire N__5091;
    wire N__5086;
    wire N__5083;
    wire N__5080;
    wire N__5077;
    wire N__5076;
    wire N__5075;
    wire N__5072;
    wire N__5069;
    wire N__5066;
    wire N__5059;
    wire N__5058;
    wire N__5057;
    wire N__5056;
    wire N__5055;
    wire N__5054;
    wire N__5051;
    wire N__5044;
    wire N__5039;
    wire N__5032;
    wire N__5029;
    wire N__5028;
    wire N__5027;
    wire N__5026;
    wire N__5025;
    wire N__5020;
    wire N__5015;
    wire N__5012;
    wire N__5005;
    wire N__5002;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4994;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4969;
    wire N__4966;
    wire N__4963;
    wire N__4960;
    wire N__4959;
    wire N__4958;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4946;
    wire N__4939;
    wire N__4938;
    wire N__4935;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4923;
    wire N__4918;
    wire N__4917;
    wire N__4916;
    wire N__4913;
    wire N__4910;
    wire N__4905;
    wire N__4900;
    wire N__4897;
    wire N__4894;
    wire N__4891;
    wire N__4888;
    wire N__4887;
    wire N__4886;
    wire N__4883;
    wire N__4878;
    wire N__4873;
    wire N__4870;
    wire N__4867;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4846;
    wire N__4843;
    wire N__4842;
    wire N__4839;
    wire N__4838;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4830;
    wire N__4825;
    wire N__4824;
    wire N__4823;
    wire N__4822;
    wire N__4821;
    wire N__4820;
    wire N__4819;
    wire N__4818;
    wire N__4817;
    wire N__4816;
    wire N__4815;
    wire N__4810;
    wire N__4807;
    wire N__4804;
    wire N__4801;
    wire N__4788;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4772;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4687;
    wire N__4684;
    wire N__4681;
    wire N__4678;
    wire N__4677;
    wire N__4676;
    wire N__4675;
    wire N__4672;
    wire N__4671;
    wire N__4664;
    wire N__4661;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4620;
    wire N__4619;
    wire N__4618;
    wire N__4617;
    wire N__4616;
    wire N__4615;
    wire N__4614;
    wire N__4613;
    wire N__4612;
    wire N__4611;
    wire N__4610;
    wire N__4609;
    wire N__4608;
    wire N__4607;
    wire N__4606;
    wire N__4605;
    wire N__4604;
    wire N__4603;
    wire N__4602;
    wire N__4601;
    wire N__4592;
    wire N__4591;
    wire N__4590;
    wire N__4589;
    wire N__4588;
    wire N__4587;
    wire N__4586;
    wire N__4585;
    wire N__4584;
    wire N__4583;
    wire N__4582;
    wire N__4581;
    wire N__4580;
    wire N__4579;
    wire N__4578;
    wire N__4577;
    wire N__4576;
    wire N__4575;
    wire N__4574;
    wire N__4573;
    wire N__4572;
    wire N__4571;
    wire N__4570;
    wire N__4569;
    wire N__4568;
    wire N__4567;
    wire N__4566;
    wire N__4565;
    wire N__4564;
    wire N__4563;
    wire N__4562;
    wire N__4557;
    wire N__4556;
    wire N__4555;
    wire N__4554;
    wire N__4553;
    wire N__4544;
    wire N__4537;
    wire N__4528;
    wire N__4519;
    wire N__4516;
    wire N__4513;
    wire N__4504;
    wire N__4497;
    wire N__4488;
    wire N__4485;
    wire N__4476;
    wire N__4467;
    wire N__4458;
    wire N__4451;
    wire N__4446;
    wire N__4443;
    wire N__4434;
    wire N__4421;
    wire N__4412;
    wire N__4393;
    wire N__4392;
    wire N__4389;
    wire N__4386;
    wire N__4383;
    wire N__4380;
    wire N__4377;
    wire N__4374;
    wire N__4369;
    wire N__4366;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4341;
    wire N__4338;
    wire N__4337;
    wire N__4332;
    wire N__4329;
    wire N__4324;
    wire N__4323;
    wire N__4320;
    wire N__4319;
    wire N__4318;
    wire N__4315;
    wire N__4310;
    wire N__4309;
    wire N__4308;
    wire N__4307;
    wire N__4304;
    wire N__4301;
    wire N__4300;
    wire N__4297;
    wire N__4290;
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4270;
    wire N__4267;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4248;
    wire N__4243;
    wire N__4242;
    wire N__4239;
    wire N__4238;
    wire N__4237;
    wire N__4236;
    wire N__4233;
    wire N__4230;
    wire N__4229;
    wire N__4228;
    wire N__4227;
    wire N__4224;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4203;
    wire N__4200;
    wire N__4197;
    wire N__4186;
    wire N__4185;
    wire N__4184;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4173;
    wire N__4170;
    wire N__4163;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4155;
    wire N__4152;
    wire N__4149;
    wire N__4144;
    wire N__4141;
    wire N__4136;
    wire N__4131;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4117;
    wire N__4114;
    wire N__4113;
    wire N__4110;
    wire N__4109;
    wire N__4106;
    wire N__4103;
    wire N__4098;
    wire N__4093;
    wire N__4092;
    wire N__4091;
    wire N__4088;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4068;
    wire N__4065;
    wire N__4062;
    wire N__4059;
    wire N__4054;
    wire N__4051;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4043;
    wire N__4042;
    wire N__4037;
    wire N__4034;
    wire N__4031;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4017;
    wire N__4012;
    wire N__4009;
    wire N__4008;
    wire N__4005;
    wire N__4002;
    wire N__3999;
    wire N__3996;
    wire N__3993;
    wire N__3988;
    wire N__3985;
    wire N__3982;
    wire N__3979;
    wire N__3976;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3964;
    wire N__3961;
    wire N__3958;
    wire N__3957;
    wire N__3956;
    wire N__3953;
    wire N__3952;
    wire N__3951;
    wire N__3948;
    wire N__3941;
    wire N__3938;
    wire N__3937;
    wire N__3934;
    wire N__3931;
    wire N__3926;
    wire N__3923;
    wire N__3916;
    wire N__3913;
    wire N__3912;
    wire N__3909;
    wire N__3906;
    wire N__3901;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3889;
    wire N__3888;
    wire N__3887;
    wire N__3884;
    wire N__3881;
    wire N__3878;
    wire N__3871;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3859;
    wire N__3856;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3844;
    wire N__3841;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3826;
    wire N__3823;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3808;
    wire N__3805;
    wire N__3804;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3790;
    wire N__3787;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3775;
    wire N__3772;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3760;
    wire N__3757;
    wire N__3754;
    wire N__3753;
    wire N__3750;
    wire N__3747;
    wire N__3744;
    wire N__3741;
    wire N__3736;
    wire N__3735;
    wire N__3732;
    wire N__3729;
    wire N__3724;
    wire N__3723;
    wire N__3720;
    wire N__3717;
    wire N__3712;
    wire N__3709;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3697;
    wire N__3694;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3682;
    wire N__3679;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3667;
    wire N__3664;
    wire N__3663;
    wire N__3660;
    wire N__3657;
    wire N__3652;
    wire N__3649;
    wire N__3648;
    wire N__3645;
    wire N__3642;
    wire N__3637;
    wire N__3634;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3624;
    wire N__3619;
    wire N__3616;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3604;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3592;
    wire N__3591;
    wire N__3588;
    wire N__3585;
    wire N__3582;
    wire N__3577;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3538;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3526;
    wire N__3523;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3508;
    wire N__3507;
    wire N__3504;
    wire N__3501;
    wire N__3496;
    wire N__3493;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3475;
    wire N__3472;
    wire N__3469;
    wire N__3468;
    wire N__3467;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3453;
    wire N__3450;
    wire N__3447;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3437;
    wire N__3430;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3418;
    wire N__3415;
    wire N__3412;
    wire N__3411;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3397;
    wire N__3396;
    wire N__3395;
    wire N__3394;
    wire N__3393;
    wire N__3392;
    wire N__3391;
    wire N__3384;
    wire N__3375;
    wire N__3370;
    wire N__3367;
    wire N__3366;
    wire N__3365;
    wire N__3364;
    wire N__3363;
    wire N__3362;
    wire N__3361;
    wire N__3358;
    wire N__3353;
    wire N__3350;
    wire N__3343;
    wire N__3334;
    wire N__3331;
    wire N__3330;
    wire N__3327;
    wire N__3324;
    wire N__3319;
    wire N__3316;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3306;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3296;
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3277;
    wire N__3274;
    wire N__3273;
    wire N__3270;
    wire N__3267;
    wire N__3262;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3250;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3235;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3223;
    wire N__3220;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3205;
    wire N__3202;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3190;
    wire N__3187;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3175;
    wire N__3172;
    wire N__3171;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3157;
    wire N__3154;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3139;
    wire N__3136;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3121;
    wire N__3118;
    wire N__3117;
    wire N__3114;
    wire N__3111;
    wire N__3106;
    wire N__3103;
    wire N__3102;
    wire N__3099;
    wire N__3096;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3070;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3058;
    wire N__3055;
    wire N__3054;
    wire N__3051;
    wire N__3048;
    wire N__3043;
    wire N__3040;
    wire N__3039;
    wire N__3036;
    wire N__3033;
    wire N__3028;
    wire N__3025;
    wire N__3024;
    wire N__3021;
    wire N__3018;
    wire N__3013;
    wire N__3010;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__2998;
    wire N__2995;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2983;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2971;
    wire N__2968;
    wire N__2965;
    wire N__2962;
    wire N__2959;
    wire N__2956;
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2944;
    wire N__2941;
    wire N__2938;
    wire N__2935;
    wire N__2932;
    wire N__2929;
    wire N__2926;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2914;
    wire N__2911;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2901;
    wire N__2898;
    wire N__2895;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2883;
    wire N__2880;
    wire N__2877;
    wire N__2872;
    wire N__2869;
    wire N__2868;
    wire N__2865;
    wire N__2862;
    wire N__2857;
    wire N__2854;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2839;
    wire N__2836;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2824;
    wire N__2821;
    wire N__2818;
    wire N__2815;
    wire N__2812;
    wire N__2809;
    wire VCCG0;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire VPP_VDDQ_un6_count_cascade_;
    wire un4_counter_7_c_RNIKGAO8_cascade_;
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
    wire vpp_ok;
    wire vddq_en;
    wire PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1_cascade_;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1;
    wire G_1_0;
    wire PCH_PWRGD_curr_state_7_1_0__N_1_i_cascade_;
    wire un4_counter_7_c_RNIL1SQ7_cascade_;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_2_9_0_;
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
    wire bfn_2_10_0_;
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
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_11_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.G_0_0 ;
    wire un4_counter_7_c_RNIKGAO8;
    wire \RSMRST_PWRGD.G_0_1_cascade_ ;
    wire VPP_VDDQ_un6_count;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire G_0_cascade_;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.curr_state_e_1_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \RSMRST_PWRGD.G_0_2 ;
    wire PCH_PWRGD_curr_state_7_1_0__N_1_i;
    wire \PCH_PWRGD.curr_state_e_1_1_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_ ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_2_14_0_;
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
    wire bfn_2_15_0_;
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
    wire GNDG0;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_16_0_;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.G_0_3 ;
    wire un4_counter_7_c_RNIL1SQ7;
    wire bfn_4_9_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_4_10_0_;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.curr_state_e_1_0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire G_1;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ1Z_0 ;
    wire \RSMRST_PWRGD.curr_state_e_1_1 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire G_0;
    wire vccst_en;
    wire vccst_en_cascade_;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \RSMRST_PWRGD.RSMRSTn_0_sqmuxa ;
    wire COUNTER_tmp_i;
    wire v5s_enn;
    wire rsmrstn;
    wire slp_s3n;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire pch_pwrok;
    wire CONSTANT_ONE_NET;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire \COUNTER.un4_counter_6_and ;
    wire v33a_enn;
    wire \COUNTER.un4_counter_7_and ;
    wire \VPP_VDDQ.g1Z0Z_0_cascade_ ;
    wire RSMRSTn_rep1;
    wire m4_e_0_cascade_;
    wire VPP_VDDQ_un1_curr_state13_0;
    wire v5a_ok;
    wire v33a_ok;
    wire v1p8a_ok;
    wire slp_susn;
    wire vccin_en;
    wire slp_s4n;
    wire vddq_ok;
    wire RSMRSTn_fast;
    wire VPP_VDDQ_curr_state_1;
    wire VPP_VDDQ_curr_state_0;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ;
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
            .OE(N__6626),
            .DIN(N__6625),
            .DOUT(N__6624),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__6626),
            .PADOUT(N__6625),
            .PADIN(N__6624),
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
            .OE(N__6617),
            .DIN(N__6616),
            .DOUT(N__6615),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__6617),
            .PADOUT(N__6616),
            .PADIN(N__6615),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4741),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__6608),
            .DIN(N__6607),
            .DOUT(N__6606),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__6608),
            .PADOUT(N__6607),
            .PADIN(N__6606),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5313),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__6599),
            .DIN(N__6598),
            .DOUT(N__6597),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__6599),
            .PADOUT(N__6598),
            .PADIN(N__6597),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__2974),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__6590),
            .DIN(N__6589),
            .DOUT(N__6588),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__6590),
            .PADOUT(N__6589),
            .PADIN(N__6588),
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
            .OE(N__6581),
            .DIN(N__6580),
            .DOUT(N__6579),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__6581),
            .PADOUT(N__6580),
            .PADIN(N__6579),
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
            .OE(N__6572),
            .DIN(N__6571),
            .DOUT(N__6570),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__6572),
            .PADOUT(N__6571),
            .PADIN(N__6570),
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
            .OE(N__6563),
            .DIN(N__6562),
            .DOUT(N__6561),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__6563),
            .PADOUT(N__6562),
            .PADIN(N__6561),
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
            .OE(N__6554),
            .DIN(N__6553),
            .DOUT(N__6552),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__6554),
            .PADOUT(N__6553),
            .PADIN(N__6552),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4270),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__6545),
            .DIN(N__6544),
            .DOUT(N__6543),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__6545),
            .PADOUT(N__6544),
            .PADIN(N__6543),
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
            .OE(N__6536),
            .DIN(N__6535),
            .DOUT(N__6534),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__6536),
            .PADOUT(N__6535),
            .PADIN(N__6534),
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
            .OE(N__6527),
            .DIN(N__6526),
            .DOUT(N__6525),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__6527),
            .PADOUT(N__6526),
            .PADIN(N__6525),
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
            .OE(N__6518),
            .DIN(N__6517),
            .DOUT(N__6516),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__6518),
            .PADOUT(N__6517),
            .PADIN(N__6516),
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
            .OE(N__6509),
            .DIN(N__6508),
            .DOUT(N__6507),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6509),
            .PADOUT(N__6508),
            .PADIN(N__6507),
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
            .OE(N__6500),
            .DIN(N__6499),
            .DOUT(N__6498),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__6500),
            .PADOUT(N__6499),
            .PADIN(N__6498),
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
            .OE(N__6491),
            .DIN(N__6490),
            .DOUT(N__6489),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__6491),
            .PADOUT(N__6490),
            .PADIN(N__6489),
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
            .OE(N__6482),
            .DIN(N__6481),
            .DOUT(N__6480),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__6482),
            .PADOUT(N__6481),
            .PADIN(N__6480),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4393),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__6473),
            .DIN(N__6472),
            .DOUT(N__6471),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__6473),
            .PADOUT(N__6472),
            .PADIN(N__6471),
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
            .OE(N__6464),
            .DIN(N__6463),
            .DOUT(N__6462),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__6464),
            .PADOUT(N__6463),
            .PADIN(N__6462),
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
            .OE(N__6455),
            .DIN(N__6454),
            .DOUT(N__6453),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__6455),
            .PADOUT(N__6454),
            .PADIN(N__6453),
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
            .OE(N__6446),
            .DIN(N__6445),
            .DOUT(N__6444),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__6446),
            .PADOUT(N__6445),
            .PADIN(N__6444),
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
            .OE(N__6437),
            .DIN(N__6436),
            .DOUT(N__6435),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__6437),
            .PADOUT(N__6436),
            .PADIN(N__6435),
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
            .OE(N__6428),
            .DIN(N__6427),
            .DOUT(N__6426),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__6428),
            .PADOUT(N__6427),
            .PADIN(N__6426),
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
            .OE(N__6419),
            .DIN(N__6418),
            .DOUT(N__6417),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__6419),
            .PADOUT(N__6418),
            .PADIN(N__6417),
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
            .OE(N__6410),
            .DIN(N__6409),
            .DOUT(N__6408),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__6410),
            .PADOUT(N__6409),
            .PADIN(N__6408),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4243),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__6401),
            .DIN(N__6400),
            .DOUT(N__6399),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__6401),
            .PADOUT(N__6400),
            .PADIN(N__6399),
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
            .OE(N__6392),
            .DIN(N__6391),
            .DOUT(N__6390),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__6392),
            .PADOUT(N__6391),
            .PADIN(N__6390),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4093),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__6383),
            .DIN(N__6382),
            .DOUT(N__6381),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__6383),
            .PADOUT(N__6382),
            .PADIN(N__6381),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4091),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__6374),
            .DIN(N__6373),
            .DOUT(N__6372),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__6374),
            .PADOUT(N__6373),
            .PADIN(N__6372),
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
            .OE(N__6365),
            .DIN(N__6364),
            .DOUT(N__6363),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__6365),
            .PADOUT(N__6364),
            .PADIN(N__6363),
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
            .OE(N__6356),
            .DIN(N__6355),
            .DOUT(N__6354),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__6356),
            .PADOUT(N__6355),
            .PADIN(N__6354),
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
            .OE(N__6347),
            .DIN(N__6346),
            .DOUT(N__6345),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6347),
            .PADOUT(N__6346),
            .PADIN(N__6345),
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
            .OE(N__6338),
            .DIN(N__6337),
            .DOUT(N__6336),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__6338),
            .PADOUT(N__6337),
            .PADIN(N__6336),
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
            .OE(N__6329),
            .DIN(N__6328),
            .DOUT(N__6327),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__6329),
            .PADOUT(N__6328),
            .PADIN(N__6327),
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
            .OE(N__6320),
            .DIN(N__6319),
            .DOUT(N__6318),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__6320),
            .PADOUT(N__6319),
            .PADIN(N__6318),
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
            .OE(N__6311),
            .DIN(N__6310),
            .DOUT(N__6309),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__6311),
            .PADOUT(N__6310),
            .PADIN(N__6309),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4354),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__6302),
            .DIN(N__6301),
            .DOUT(N__6300),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__6302),
            .PADOUT(N__6301),
            .PADIN(N__6300),
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
            .OE(N__6293),
            .DIN(N__6292),
            .DOUT(N__6291),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__6293),
            .PADOUT(N__6292),
            .PADIN(N__6291),
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
            .OE(N__6284),
            .DIN(N__6283),
            .DOUT(N__6282),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__6284),
            .PADOUT(N__6283),
            .PADIN(N__6282),
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
            .OE(N__6275),
            .DIN(N__6274),
            .DOUT(N__6273),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__6275),
            .PADOUT(N__6274),
            .PADIN(N__6273),
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
            .OE(N__6266),
            .DIN(N__6265),
            .DOUT(N__6264),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__6266),
            .PADOUT(N__6265),
            .PADIN(N__6264),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5254),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__6257),
            .DIN(N__6256),
            .DOUT(N__6255),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__6257),
            .PADOUT(N__6256),
            .PADIN(N__6255),
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
            .OE(N__6248),
            .DIN(N__6247),
            .DOUT(N__6246),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__6248),
            .PADOUT(N__6247),
            .PADIN(N__6246),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4266),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__6239),
            .DIN(N__6238),
            .DOUT(N__6237),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__6239),
            .PADOUT(N__6238),
            .PADIN(N__6237),
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
            .OE(N__6230),
            .DIN(N__6229),
            .DOUT(N__6228),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__6230),
            .PADOUT(N__6229),
            .PADIN(N__6228),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4054),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__6221),
            .DIN(N__6220),
            .DOUT(N__6219),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__6221),
            .PADOUT(N__6220),
            .PADIN(N__6219),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5314),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__6212),
            .DIN(N__6211),
            .DOUT(N__6210),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__6212),
            .PADOUT(N__6211),
            .PADIN(N__6210),
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
            .OE(N__6203),
            .DIN(N__6202),
            .DOUT(N__6201),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__6203),
            .PADOUT(N__6202),
            .PADIN(N__6201),
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
            .OE(N__6194),
            .DIN(N__6193),
            .DOUT(N__6192),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__6194),
            .PADOUT(N__6193),
            .PADIN(N__6192),
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
            .OE(N__6185),
            .DIN(N__6184),
            .DOUT(N__6183),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__6185),
            .PADOUT(N__6184),
            .PADIN(N__6183),
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
            .OE(N__6176),
            .DIN(N__6175),
            .DOUT(N__6174),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__6176),
            .PADOUT(N__6175),
            .PADIN(N__6174),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5182),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__6167),
            .DIN(N__6166),
            .DOUT(N__6165),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__6167),
            .PADOUT(N__6166),
            .PADIN(N__6165),
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
            .OE(N__6158),
            .DIN(N__6157),
            .DOUT(N__6156),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__6158),
            .PADOUT(N__6157),
            .PADIN(N__6156),
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
            .OE(N__6149),
            .DIN(N__6148),
            .DOUT(N__6147),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__6149),
            .PADOUT(N__6148),
            .PADIN(N__6147),
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
            .OE(N__6140),
            .DIN(N__6139),
            .DOUT(N__6138),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__6140),
            .PADOUT(N__6139),
            .PADIN(N__6138),
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
            .OE(N__6131),
            .DIN(N__6130),
            .DOUT(N__6129),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__6131),
            .PADOUT(N__6130),
            .PADIN(N__6129),
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
            .OE(N__6122),
            .DIN(N__6121),
            .DOUT(N__6120),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__6122),
            .PADOUT(N__6121),
            .PADIN(N__6120),
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
            .OE(N__6113),
            .DIN(N__6112),
            .DOUT(N__6111),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6113),
            .PADOUT(N__6112),
            .PADIN(N__6111),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4092),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__6104),
            .DIN(N__6103),
            .DOUT(N__6102),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__6104),
            .PADOUT(N__6103),
            .PADIN(N__6102),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__1337 (
            .O(N__6085),
            .I(N__6081));
    InMux I__1336 (
            .O(N__6084),
            .I(N__6078));
    LocalMux I__1335 (
            .O(N__6081),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1334 (
            .O(N__6078),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1333 (
            .O(N__6073),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1332 (
            .O(N__6070),
            .I(N__6066));
    InMux I__1331 (
            .O(N__6069),
            .I(N__6063));
    LocalMux I__1330 (
            .O(N__6066),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1329 (
            .O(N__6063),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1328 (
            .O(N__6058),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1327 (
            .O(N__6055),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__1326 (
            .O(N__6052),
            .I(N__6048));
    InMux I__1325 (
            .O(N__6051),
            .I(N__6045));
    InMux I__1324 (
            .O(N__6048),
            .I(N__6042));
    LocalMux I__1323 (
            .O(N__6045),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1322 (
            .O(N__6042),
            .I(\COUNTER.counterZ0Z_31 ));
    ClkMux I__1321 (
            .O(N__6037),
            .I(N__6032));
    ClkMux I__1320 (
            .O(N__6036),
            .I(N__6028));
    ClkMux I__1319 (
            .O(N__6035),
            .I(N__6018));
    LocalMux I__1318 (
            .O(N__6032),
            .I(N__6015));
    ClkMux I__1317 (
            .O(N__6031),
            .I(N__6012));
    LocalMux I__1316 (
            .O(N__6028),
            .I(N__6009));
    ClkMux I__1315 (
            .O(N__6027),
            .I(N__6006));
    ClkMux I__1314 (
            .O(N__6026),
            .I(N__6002));
    ClkMux I__1313 (
            .O(N__6025),
            .I(N__5999));
    ClkMux I__1312 (
            .O(N__6024),
            .I(N__5993));
    ClkMux I__1311 (
            .O(N__6023),
            .I(N__5990));
    ClkMux I__1310 (
            .O(N__6022),
            .I(N__5987));
    ClkMux I__1309 (
            .O(N__6021),
            .I(N__5984));
    LocalMux I__1308 (
            .O(N__6018),
            .I(N__5978));
    Span4Mux_v I__1307 (
            .O(N__6015),
            .I(N__5973));
    LocalMux I__1306 (
            .O(N__6012),
            .I(N__5973));
    Span4Mux_h I__1305 (
            .O(N__6009),
            .I(N__5968));
    LocalMux I__1304 (
            .O(N__6006),
            .I(N__5968));
    ClkMux I__1303 (
            .O(N__6005),
            .I(N__5965));
    LocalMux I__1302 (
            .O(N__6002),
            .I(N__5960));
    LocalMux I__1301 (
            .O(N__5999),
            .I(N__5960));
    ClkMux I__1300 (
            .O(N__5998),
            .I(N__5957));
    ClkMux I__1299 (
            .O(N__5997),
            .I(N__5954));
    ClkMux I__1298 (
            .O(N__5996),
            .I(N__5951));
    LocalMux I__1297 (
            .O(N__5993),
            .I(N__5946));
    LocalMux I__1296 (
            .O(N__5990),
            .I(N__5946));
    LocalMux I__1295 (
            .O(N__5987),
            .I(N__5943));
    LocalMux I__1294 (
            .O(N__5984),
            .I(N__5940));
    ClkMux I__1293 (
            .O(N__5983),
            .I(N__5937));
    ClkMux I__1292 (
            .O(N__5982),
            .I(N__5934));
    ClkMux I__1291 (
            .O(N__5981),
            .I(N__5929));
    Span4Mux_v I__1290 (
            .O(N__5978),
            .I(N__5926));
    Span4Mux_h I__1289 (
            .O(N__5973),
            .I(N__5919));
    Span4Mux_v I__1288 (
            .O(N__5968),
            .I(N__5919));
    LocalMux I__1287 (
            .O(N__5965),
            .I(N__5919));
    Span4Mux_h I__1286 (
            .O(N__5960),
            .I(N__5914));
    LocalMux I__1285 (
            .O(N__5957),
            .I(N__5914));
    LocalMux I__1284 (
            .O(N__5954),
            .I(N__5909));
    LocalMux I__1283 (
            .O(N__5951),
            .I(N__5909));
    Span4Mux_v I__1282 (
            .O(N__5946),
            .I(N__5900));
    Span4Mux_v I__1281 (
            .O(N__5943),
            .I(N__5900));
    Span4Mux_s2_h I__1280 (
            .O(N__5940),
            .I(N__5900));
    LocalMux I__1279 (
            .O(N__5937),
            .I(N__5900));
    LocalMux I__1278 (
            .O(N__5934),
            .I(N__5897));
    ClkMux I__1277 (
            .O(N__5933),
            .I(N__5894));
    ClkMux I__1276 (
            .O(N__5932),
            .I(N__5891));
    LocalMux I__1275 (
            .O(N__5929),
            .I(N__5888));
    Span4Mux_v I__1274 (
            .O(N__5926),
            .I(N__5883));
    Span4Mux_v I__1273 (
            .O(N__5919),
            .I(N__5883));
    Span4Mux_v I__1272 (
            .O(N__5914),
            .I(N__5878));
    Span4Mux_v I__1271 (
            .O(N__5909),
            .I(N__5878));
    Span4Mux_v I__1270 (
            .O(N__5900),
            .I(N__5875));
    Span4Mux_v I__1269 (
            .O(N__5897),
            .I(N__5872));
    LocalMux I__1268 (
            .O(N__5894),
            .I(N__5869));
    LocalMux I__1267 (
            .O(N__5891),
            .I(N__5866));
    Sp12to4 I__1266 (
            .O(N__5888),
            .I(N__5863));
    Span4Mux_v I__1265 (
            .O(N__5883),
            .I(N__5860));
    Span4Mux_v I__1264 (
            .O(N__5878),
            .I(N__5857));
    Span4Mux_h I__1263 (
            .O(N__5875),
            .I(N__5854));
    Span4Mux_h I__1262 (
            .O(N__5872),
            .I(N__5847));
    Span4Mux_v I__1261 (
            .O(N__5869),
            .I(N__5847));
    Span4Mux_v I__1260 (
            .O(N__5866),
            .I(N__5847));
    Span12Mux_s6_h I__1259 (
            .O(N__5863),
            .I(N__5844));
    IoSpan4Mux I__1258 (
            .O(N__5860),
            .I(N__5841));
    IoSpan4Mux I__1257 (
            .O(N__5857),
            .I(N__5838));
    Span4Mux_v I__1256 (
            .O(N__5854),
            .I(N__5833));
    Span4Mux_v I__1255 (
            .O(N__5847),
            .I(N__5833));
    Odrv12 I__1254 (
            .O(N__5844),
            .I(fpga_osc));
    Odrv4 I__1253 (
            .O(N__5841),
            .I(fpga_osc));
    Odrv4 I__1252 (
            .O(N__5838),
            .I(fpga_osc));
    Odrv4 I__1251 (
            .O(N__5833),
            .I(fpga_osc));
    CascadeMux I__1250 (
            .O(N__5824),
            .I(N__5820));
    InMux I__1249 (
            .O(N__5823),
            .I(N__5817));
    InMux I__1248 (
            .O(N__5820),
            .I(N__5814));
    LocalMux I__1247 (
            .O(N__5817),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1246 (
            .O(N__5814),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1245 (
            .O(N__5809),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1244 (
            .O(N__5806),
            .I(N__5802));
    InMux I__1243 (
            .O(N__5805),
            .I(N__5799));
    LocalMux I__1242 (
            .O(N__5802),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1241 (
            .O(N__5799),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1240 (
            .O(N__5794),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__1239 (
            .O(N__5791),
            .I(N__5787));
    InMux I__1238 (
            .O(N__5790),
            .I(N__5784));
    LocalMux I__1237 (
            .O(N__5787),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1236 (
            .O(N__5784),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1235 (
            .O(N__5779),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1234 (
            .O(N__5776),
            .I(N__5772));
    InMux I__1233 (
            .O(N__5775),
            .I(N__5769));
    LocalMux I__1232 (
            .O(N__5772),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1231 (
            .O(N__5769),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1230 (
            .O(N__5764),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1229 (
            .O(N__5761),
            .I(N__5757));
    InMux I__1228 (
            .O(N__5760),
            .I(N__5754));
    LocalMux I__1227 (
            .O(N__5757),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1226 (
            .O(N__5754),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1225 (
            .O(N__5749),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1224 (
            .O(N__5746),
            .I(N__5742));
    InMux I__1223 (
            .O(N__5745),
            .I(N__5739));
    LocalMux I__1222 (
            .O(N__5742),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1221 (
            .O(N__5739),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1220 (
            .O(N__5734),
            .I(bfn_6_12_0_));
    CascadeMux I__1219 (
            .O(N__5731),
            .I(N__5727));
    InMux I__1218 (
            .O(N__5730),
            .I(N__5724));
    InMux I__1217 (
            .O(N__5727),
            .I(N__5721));
    LocalMux I__1216 (
            .O(N__5724),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1215 (
            .O(N__5721),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1214 (
            .O(N__5716),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1213 (
            .O(N__5713),
            .I(N__5709));
    InMux I__1212 (
            .O(N__5712),
            .I(N__5706));
    LocalMux I__1211 (
            .O(N__5709),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1210 (
            .O(N__5706),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1209 (
            .O(N__5701),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1208 (
            .O(N__5698),
            .I(N__5694));
    InMux I__1207 (
            .O(N__5697),
            .I(N__5691));
    LocalMux I__1206 (
            .O(N__5694),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1205 (
            .O(N__5691),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1204 (
            .O(N__5686),
            .I(\COUNTER.counter_1_cry_27 ));
    CascadeMux I__1203 (
            .O(N__5683),
            .I(N__5679));
    InMux I__1202 (
            .O(N__5682),
            .I(N__5676));
    InMux I__1201 (
            .O(N__5679),
            .I(N__5673));
    LocalMux I__1200 (
            .O(N__5676),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1199 (
            .O(N__5673),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1198 (
            .O(N__5668),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__1197 (
            .O(N__5665),
            .I(N__5661));
    InMux I__1196 (
            .O(N__5664),
            .I(N__5658));
    LocalMux I__1195 (
            .O(N__5661),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1194 (
            .O(N__5658),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1193 (
            .O(N__5653),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__1192 (
            .O(N__5650),
            .I(N__5646));
    InMux I__1191 (
            .O(N__5649),
            .I(N__5643));
    LocalMux I__1190 (
            .O(N__5646),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1189 (
            .O(N__5643),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1188 (
            .O(N__5638),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1187 (
            .O(N__5635),
            .I(N__5631));
    InMux I__1186 (
            .O(N__5634),
            .I(N__5628));
    LocalMux I__1185 (
            .O(N__5631),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1184 (
            .O(N__5628),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1183 (
            .O(N__5623),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1182 (
            .O(N__5620),
            .I(N__5616));
    InMux I__1181 (
            .O(N__5619),
            .I(N__5613));
    LocalMux I__1180 (
            .O(N__5616),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1179 (
            .O(N__5613),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1178 (
            .O(N__5608),
            .I(\COUNTER.counter_1_cry_15 ));
    CascadeMux I__1177 (
            .O(N__5605),
            .I(N__5601));
    InMux I__1176 (
            .O(N__5604),
            .I(N__5598));
    InMux I__1175 (
            .O(N__5601),
            .I(N__5595));
    LocalMux I__1174 (
            .O(N__5598),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1173 (
            .O(N__5595),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1172 (
            .O(N__5590),
            .I(bfn_6_11_0_));
    InMux I__1171 (
            .O(N__5587),
            .I(N__5583));
    InMux I__1170 (
            .O(N__5586),
            .I(N__5580));
    LocalMux I__1169 (
            .O(N__5583),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1168 (
            .O(N__5580),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1167 (
            .O(N__5575),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1166 (
            .O(N__5572),
            .I(N__5568));
    InMux I__1165 (
            .O(N__5571),
            .I(N__5565));
    LocalMux I__1164 (
            .O(N__5568),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1163 (
            .O(N__5565),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1162 (
            .O(N__5560),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__1161 (
            .O(N__5557),
            .I(N__5552));
    InMux I__1160 (
            .O(N__5556),
            .I(N__5547));
    InMux I__1159 (
            .O(N__5555),
            .I(N__5547));
    LocalMux I__1158 (
            .O(N__5552),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1157 (
            .O(N__5547),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1156 (
            .O(N__5542),
            .I(N__5539));
    LocalMux I__1155 (
            .O(N__5539),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1154 (
            .O(N__5536),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__1153 (
            .O(N__5533),
            .I(N__5528));
    InMux I__1152 (
            .O(N__5532),
            .I(N__5523));
    InMux I__1151 (
            .O(N__5531),
            .I(N__5523));
    LocalMux I__1150 (
            .O(N__5528),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1149 (
            .O(N__5523),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1148 (
            .O(N__5518),
            .I(N__5515));
    LocalMux I__1147 (
            .O(N__5515),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1146 (
            .O(N__5512),
            .I(\COUNTER.counter_1_cry_4 ));
    CascadeMux I__1145 (
            .O(N__5509),
            .I(N__5505));
    InMux I__1144 (
            .O(N__5508),
            .I(N__5501));
    InMux I__1143 (
            .O(N__5505),
            .I(N__5496));
    InMux I__1142 (
            .O(N__5504),
            .I(N__5496));
    LocalMux I__1141 (
            .O(N__5501),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1140 (
            .O(N__5496),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1139 (
            .O(N__5491),
            .I(N__5488));
    LocalMux I__1138 (
            .O(N__5488),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1137 (
            .O(N__5485),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1136 (
            .O(N__5482),
            .I(N__5478));
    InMux I__1135 (
            .O(N__5481),
            .I(N__5475));
    LocalMux I__1134 (
            .O(N__5478),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1133 (
            .O(N__5475),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1132 (
            .O(N__5470),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1131 (
            .O(N__5467),
            .I(N__5463));
    InMux I__1130 (
            .O(N__5466),
            .I(N__5460));
    LocalMux I__1129 (
            .O(N__5463),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1128 (
            .O(N__5460),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1127 (
            .O(N__5455),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1126 (
            .O(N__5452),
            .I(N__5448));
    InMux I__1125 (
            .O(N__5451),
            .I(N__5445));
    LocalMux I__1124 (
            .O(N__5448),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1123 (
            .O(N__5445),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1122 (
            .O(N__5440),
            .I(bfn_6_10_0_));
    CascadeMux I__1121 (
            .O(N__5437),
            .I(N__5433));
    InMux I__1120 (
            .O(N__5436),
            .I(N__5430));
    InMux I__1119 (
            .O(N__5433),
            .I(N__5427));
    LocalMux I__1118 (
            .O(N__5430),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1117 (
            .O(N__5427),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1116 (
            .O(N__5422),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1115 (
            .O(N__5419),
            .I(N__5415));
    InMux I__1114 (
            .O(N__5418),
            .I(N__5412));
    LocalMux I__1113 (
            .O(N__5415),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1112 (
            .O(N__5412),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1111 (
            .O(N__5407),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__1110 (
            .O(N__5404),
            .I(N__5397));
    InMux I__1109 (
            .O(N__5403),
            .I(N__5397));
    CascadeMux I__1108 (
            .O(N__5402),
            .I(N__5394));
    LocalMux I__1107 (
            .O(N__5397),
            .I(N__5391));
    InMux I__1106 (
            .O(N__5394),
            .I(N__5386));
    Span4Mux_s3_h I__1105 (
            .O(N__5391),
            .I(N__5383));
    InMux I__1104 (
            .O(N__5390),
            .I(N__5378));
    InMux I__1103 (
            .O(N__5389),
            .I(N__5378));
    LocalMux I__1102 (
            .O(N__5386),
            .I(RSMRSTn_rep1));
    Odrv4 I__1101 (
            .O(N__5383),
            .I(RSMRSTn_rep1));
    LocalMux I__1100 (
            .O(N__5378),
            .I(RSMRSTn_rep1));
    CascadeMux I__1099 (
            .O(N__5371),
            .I(m4_e_0_cascade_));
    CascadeMux I__1098 (
            .O(N__5368),
            .I(N__5364));
    InMux I__1097 (
            .O(N__5367),
            .I(N__5361));
    InMux I__1096 (
            .O(N__5364),
            .I(N__5358));
    LocalMux I__1095 (
            .O(N__5361),
            .I(N__5355));
    LocalMux I__1094 (
            .O(N__5358),
            .I(N__5352));
    Span4Mux_v I__1093 (
            .O(N__5355),
            .I(N__5349));
    Span4Mux_v I__1092 (
            .O(N__5352),
            .I(N__5346));
    Odrv4 I__1091 (
            .O(N__5349),
            .I(VPP_VDDQ_un1_curr_state13_0));
    Odrv4 I__1090 (
            .O(N__5346),
            .I(VPP_VDDQ_un1_curr_state13_0));
    InMux I__1089 (
            .O(N__5341),
            .I(N__5337));
    InMux I__1088 (
            .O(N__5340),
            .I(N__5334));
    LocalMux I__1087 (
            .O(N__5337),
            .I(N__5331));
    LocalMux I__1086 (
            .O(N__5334),
            .I(N__5328));
    Span4Mux_v I__1085 (
            .O(N__5331),
            .I(N__5323));
    Span4Mux_v I__1084 (
            .O(N__5328),
            .I(N__5323));
    Span4Mux_v I__1083 (
            .O(N__5323),
            .I(N__5320));
    Sp12to4 I__1082 (
            .O(N__5320),
            .I(N__5317));
    Odrv12 I__1081 (
            .O(N__5317),
            .I(v5a_ok));
    IoInMux I__1080 (
            .O(N__5314),
            .I(N__5309));
    IoInMux I__1079 (
            .O(N__5313),
            .I(N__5306));
    InMux I__1078 (
            .O(N__5312),
            .I(N__5303));
    LocalMux I__1077 (
            .O(N__5309),
            .I(N__5299));
    LocalMux I__1076 (
            .O(N__5306),
            .I(N__5296));
    LocalMux I__1075 (
            .O(N__5303),
            .I(N__5293));
    InMux I__1074 (
            .O(N__5302),
            .I(N__5290));
    Span4Mux_s3_h I__1073 (
            .O(N__5299),
            .I(N__5287));
    IoSpan4Mux I__1072 (
            .O(N__5296),
            .I(N__5284));
    Span4Mux_v I__1071 (
            .O(N__5293),
            .I(N__5279));
    LocalMux I__1070 (
            .O(N__5290),
            .I(N__5279));
    Sp12to4 I__1069 (
            .O(N__5287),
            .I(N__5276));
    IoSpan4Mux I__1068 (
            .O(N__5284),
            .I(N__5273));
    Span4Mux_v I__1067 (
            .O(N__5279),
            .I(N__5270));
    Span12Mux_v I__1066 (
            .O(N__5276),
            .I(N__5267));
    IoSpan4Mux I__1065 (
            .O(N__5273),
            .I(N__5264));
    Span4Mux_h I__1064 (
            .O(N__5270),
            .I(N__5261));
    Odrv12 I__1063 (
            .O(N__5267),
            .I(v33a_ok));
    Odrv4 I__1062 (
            .O(N__5264),
            .I(v33a_ok));
    Odrv4 I__1061 (
            .O(N__5261),
            .I(v33a_ok));
    IoInMux I__1060 (
            .O(N__5254),
            .I(N__5251));
    LocalMux I__1059 (
            .O(N__5251),
            .I(N__5248));
    IoSpan4Mux I__1058 (
            .O(N__5248),
            .I(N__5245));
    Span4Mux_s3_h I__1057 (
            .O(N__5245),
            .I(N__5240));
    InMux I__1056 (
            .O(N__5244),
            .I(N__5237));
    CascadeMux I__1055 (
            .O(N__5243),
            .I(N__5234));
    Span4Mux_h I__1054 (
            .O(N__5240),
            .I(N__5229));
    LocalMux I__1053 (
            .O(N__5237),
            .I(N__5229));
    InMux I__1052 (
            .O(N__5234),
            .I(N__5226));
    Span4Mux_v I__1051 (
            .O(N__5229),
            .I(N__5223));
    LocalMux I__1050 (
            .O(N__5226),
            .I(N__5220));
    Sp12to4 I__1049 (
            .O(N__5223),
            .I(N__5215));
    Sp12to4 I__1048 (
            .O(N__5220),
            .I(N__5215));
    Odrv12 I__1047 (
            .O(N__5215),
            .I(v1p8a_ok));
    CascadeMux I__1046 (
            .O(N__5212),
            .I(N__5208));
    InMux I__1045 (
            .O(N__5211),
            .I(N__5203));
    InMux I__1044 (
            .O(N__5208),
            .I(N__5203));
    LocalMux I__1043 (
            .O(N__5203),
            .I(N__5199));
    InMux I__1042 (
            .O(N__5202),
            .I(N__5196));
    Span4Mux_v I__1041 (
            .O(N__5199),
            .I(N__5191));
    LocalMux I__1040 (
            .O(N__5196),
            .I(N__5191));
    Span4Mux_h I__1039 (
            .O(N__5191),
            .I(N__5188));
    Span4Mux_v I__1038 (
            .O(N__5188),
            .I(N__5185));
    Odrv4 I__1037 (
            .O(N__5185),
            .I(slp_susn));
    IoInMux I__1036 (
            .O(N__5182),
            .I(N__5179));
    LocalMux I__1035 (
            .O(N__5179),
            .I(N__5176));
    Span4Mux_s1_v I__1034 (
            .O(N__5176),
            .I(N__5172));
    InMux I__1033 (
            .O(N__5175),
            .I(N__5169));
    Span4Mux_h I__1032 (
            .O(N__5172),
            .I(N__5163));
    LocalMux I__1031 (
            .O(N__5169),
            .I(N__5160));
    InMux I__1030 (
            .O(N__5168),
            .I(N__5153));
    InMux I__1029 (
            .O(N__5167),
            .I(N__5153));
    InMux I__1028 (
            .O(N__5166),
            .I(N__5153));
    Odrv4 I__1027 (
            .O(N__5163),
            .I(vccin_en));
    Odrv4 I__1026 (
            .O(N__5160),
            .I(vccin_en));
    LocalMux I__1025 (
            .O(N__5153),
            .I(vccin_en));
    InMux I__1024 (
            .O(N__5146),
            .I(N__5137));
    InMux I__1023 (
            .O(N__5145),
            .I(N__5137));
    InMux I__1022 (
            .O(N__5144),
            .I(N__5137));
    LocalMux I__1021 (
            .O(N__5137),
            .I(N__5133));
    InMux I__1020 (
            .O(N__5136),
            .I(N__5130));
    Span4Mux_h I__1019 (
            .O(N__5133),
            .I(N__5126));
    LocalMux I__1018 (
            .O(N__5130),
            .I(N__5123));
    InMux I__1017 (
            .O(N__5129),
            .I(N__5120));
    Span4Mux_v I__1016 (
            .O(N__5126),
            .I(N__5117));
    Sp12to4 I__1015 (
            .O(N__5123),
            .I(N__5112));
    LocalMux I__1014 (
            .O(N__5120),
            .I(N__5112));
    Odrv4 I__1013 (
            .O(N__5117),
            .I(slp_s4n));
    Odrv12 I__1012 (
            .O(N__5112),
            .I(slp_s4n));
    InMux I__1011 (
            .O(N__5107),
            .I(N__5104));
    LocalMux I__1010 (
            .O(N__5104),
            .I(N__5098));
    InMux I__1009 (
            .O(N__5103),
            .I(N__5091));
    InMux I__1008 (
            .O(N__5102),
            .I(N__5091));
    InMux I__1007 (
            .O(N__5101),
            .I(N__5091));
    Span4Mux_h I__1006 (
            .O(N__5098),
            .I(N__5086));
    LocalMux I__1005 (
            .O(N__5091),
            .I(N__5086));
    Span4Mux_h I__1004 (
            .O(N__5086),
            .I(N__5083));
    IoSpan4Mux I__1003 (
            .O(N__5083),
            .I(N__5080));
    Odrv4 I__1002 (
            .O(N__5080),
            .I(vddq_ok));
    InMux I__1001 (
            .O(N__5077),
            .I(N__5072));
    InMux I__1000 (
            .O(N__5076),
            .I(N__5069));
    InMux I__999 (
            .O(N__5075),
            .I(N__5066));
    LocalMux I__998 (
            .O(N__5072),
            .I(RSMRSTn_fast));
    LocalMux I__997 (
            .O(N__5069),
            .I(RSMRSTn_fast));
    LocalMux I__996 (
            .O(N__5066),
            .I(RSMRSTn_fast));
    InMux I__995 (
            .O(N__5059),
            .I(N__5051));
    InMux I__994 (
            .O(N__5058),
            .I(N__5044));
    InMux I__993 (
            .O(N__5057),
            .I(N__5044));
    InMux I__992 (
            .O(N__5056),
            .I(N__5044));
    InMux I__991 (
            .O(N__5055),
            .I(N__5039));
    InMux I__990 (
            .O(N__5054),
            .I(N__5039));
    LocalMux I__989 (
            .O(N__5051),
            .I(N__5032));
    LocalMux I__988 (
            .O(N__5044),
            .I(N__5032));
    LocalMux I__987 (
            .O(N__5039),
            .I(N__5032));
    Odrv12 I__986 (
            .O(N__5032),
            .I(VPP_VDDQ_curr_state_1));
    InMux I__985 (
            .O(N__5029),
            .I(N__5020));
    InMux I__984 (
            .O(N__5028),
            .I(N__5020));
    InMux I__983 (
            .O(N__5027),
            .I(N__5015));
    InMux I__982 (
            .O(N__5026),
            .I(N__5015));
    InMux I__981 (
            .O(N__5025),
            .I(N__5012));
    LocalMux I__980 (
            .O(N__5020),
            .I(VPP_VDDQ_curr_state_0));
    LocalMux I__979 (
            .O(N__5015),
            .I(VPP_VDDQ_curr_state_0));
    LocalMux I__978 (
            .O(N__5012),
            .I(VPP_VDDQ_curr_state_0));
    CascadeMux I__977 (
            .O(N__5005),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_ ));
    InMux I__976 (
            .O(N__5002),
            .I(N__4998));
    InMux I__975 (
            .O(N__5001),
            .I(N__4995));
    LocalMux I__974 (
            .O(N__4998),
            .I(N__4990));
    LocalMux I__973 (
            .O(N__4995),
            .I(N__4987));
    InMux I__972 (
            .O(N__4994),
            .I(N__4984));
    InMux I__971 (
            .O(N__4993),
            .I(N__4981));
    Span4Mux_h I__970 (
            .O(N__4990),
            .I(N__4978));
    Odrv12 I__969 (
            .O(N__4987),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__968 (
            .O(N__4984),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__967 (
            .O(N__4981),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__966 (
            .O(N__4978),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    CascadeMux I__965 (
            .O(N__4969),
            .I(N__4966));
    InMux I__964 (
            .O(N__4966),
            .I(N__4963));
    LocalMux I__963 (
            .O(N__4963),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ));
    InMux I__962 (
            .O(N__4960),
            .I(N__4954));
    InMux I__961 (
            .O(N__4959),
            .I(N__4951));
    InMux I__960 (
            .O(N__4958),
            .I(N__4946));
    InMux I__959 (
            .O(N__4957),
            .I(N__4946));
    LocalMux I__958 (
            .O(N__4954),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__957 (
            .O(N__4951),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__956 (
            .O(N__4946),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__955 (
            .O(N__4939),
            .I(N__4935));
    CascadeMux I__954 (
            .O(N__4938),
            .I(N__4931));
    InMux I__953 (
            .O(N__4935),
            .I(N__4928));
    InMux I__952 (
            .O(N__4934),
            .I(N__4923));
    InMux I__951 (
            .O(N__4931),
            .I(N__4923));
    LocalMux I__950 (
            .O(N__4928),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__949 (
            .O(N__4923),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__948 (
            .O(N__4918),
            .I(N__4913));
    InMux I__947 (
            .O(N__4917),
            .I(N__4910));
    InMux I__946 (
            .O(N__4916),
            .I(N__4905));
    InMux I__945 (
            .O(N__4913),
            .I(N__4905));
    LocalMux I__944 (
            .O(N__4910),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__943 (
            .O(N__4905),
            .I(\COUNTER.counterZ0Z_2 ));
    CascadeMux I__942 (
            .O(N__4900),
            .I(N__4897));
    InMux I__941 (
            .O(N__4897),
            .I(N__4894));
    LocalMux I__940 (
            .O(N__4894),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__939 (
            .O(N__4891),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__938 (
            .O(N__4888),
            .I(N__4883));
    InMux I__937 (
            .O(N__4887),
            .I(N__4878));
    InMux I__936 (
            .O(N__4886),
            .I(N__4878));
    LocalMux I__935 (
            .O(N__4883),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__934 (
            .O(N__4878),
            .I(\COUNTER.counterZ0Z_3 ));
    CascadeMux I__933 (
            .O(N__4873),
            .I(N__4870));
    InMux I__932 (
            .O(N__4870),
            .I(N__4867));
    LocalMux I__931 (
            .O(N__4867),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__930 (
            .O(N__4864),
            .I(\COUNTER.counter_1_cry_2 ));
    CascadeMux I__929 (
            .O(N__4861),
            .I(N__4858));
    InMux I__928 (
            .O(N__4858),
            .I(N__4855));
    LocalMux I__927 (
            .O(N__4855),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__926 (
            .O(N__4852),
            .I(N__4849));
    InMux I__925 (
            .O(N__4849),
            .I(N__4846));
    LocalMux I__924 (
            .O(N__4846),
            .I(\COUNTER.un4_counter_2_and ));
    InMux I__923 (
            .O(N__4843),
            .I(N__4839));
    InMux I__922 (
            .O(N__4842),
            .I(N__4834));
    LocalMux I__921 (
            .O(N__4839),
            .I(N__4831));
    InMux I__920 (
            .O(N__4838),
            .I(N__4825));
    InMux I__919 (
            .O(N__4837),
            .I(N__4825));
    LocalMux I__918 (
            .O(N__4834),
            .I(N__4810));
    Span4Mux_s3_h I__917 (
            .O(N__4831),
            .I(N__4810));
    InMux I__916 (
            .O(N__4830),
            .I(N__4807));
    LocalMux I__915 (
            .O(N__4825),
            .I(N__4804));
    InMux I__914 (
            .O(N__4824),
            .I(N__4801));
    InMux I__913 (
            .O(N__4823),
            .I(N__4788));
    InMux I__912 (
            .O(N__4822),
            .I(N__4788));
    InMux I__911 (
            .O(N__4821),
            .I(N__4788));
    InMux I__910 (
            .O(N__4820),
            .I(N__4788));
    InMux I__909 (
            .O(N__4819),
            .I(N__4788));
    InMux I__908 (
            .O(N__4818),
            .I(N__4788));
    InMux I__907 (
            .O(N__4817),
            .I(N__4781));
    InMux I__906 (
            .O(N__4816),
            .I(N__4781));
    InMux I__905 (
            .O(N__4815),
            .I(N__4781));
    Span4Mux_v I__904 (
            .O(N__4810),
            .I(N__4778));
    LocalMux I__903 (
            .O(N__4807),
            .I(N__4775));
    Span4Mux_s3_h I__902 (
            .O(N__4804),
            .I(N__4772));
    LocalMux I__901 (
            .O(N__4801),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__900 (
            .O(N__4788),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__899 (
            .O(N__4781),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__898 (
            .O(N__4778),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv12 I__897 (
            .O(N__4775),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__896 (
            .O(N__4772),
            .I(COUNTER_un4_counter_7_THRU_CO));
    InMux I__895 (
            .O(N__4759),
            .I(N__4756));
    LocalMux I__894 (
            .O(N__4756),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    CascadeMux I__893 (
            .O(N__4753),
            .I(N__4750));
    InMux I__892 (
            .O(N__4750),
            .I(N__4747));
    LocalMux I__891 (
            .O(N__4747),
            .I(N__4744));
    Odrv4 I__890 (
            .O(N__4744),
            .I(\COUNTER.un4_counter_6_and ));
    IoInMux I__889 (
            .O(N__4741),
            .I(N__4738));
    LocalMux I__888 (
            .O(N__4738),
            .I(N__4735));
    Span4Mux_s0_h I__887 (
            .O(N__4735),
            .I(N__4732));
    Span4Mux_h I__886 (
            .O(N__4732),
            .I(N__4729));
    Odrv4 I__885 (
            .O(N__4729),
            .I(v33a_enn));
    InMux I__884 (
            .O(N__4726),
            .I(N__4723));
    LocalMux I__883 (
            .O(N__4723),
            .I(N__4720));
    Odrv4 I__882 (
            .O(N__4720),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__881 (
            .O(N__4717),
            .I(\VPP_VDDQ.g1Z0Z_0_cascade_ ));
    CascadeMux I__880 (
            .O(N__4714),
            .I(N__4711));
    InMux I__879 (
            .O(N__4711),
            .I(N__4708));
    LocalMux I__878 (
            .O(N__4708),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__877 (
            .O(N__4705),
            .I(N__4702));
    InMux I__876 (
            .O(N__4702),
            .I(N__4699));
    LocalMux I__875 (
            .O(N__4699),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__874 (
            .O(N__4696),
            .I(N__4693));
    InMux I__873 (
            .O(N__4693),
            .I(N__4690));
    LocalMux I__872 (
            .O(N__4690),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__871 (
            .O(N__4687),
            .I(N__4684));
    InMux I__870 (
            .O(N__4684),
            .I(N__4681));
    LocalMux I__869 (
            .O(N__4681),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__868 (
            .O(N__4678),
            .I(N__4672));
    InMux I__867 (
            .O(N__4677),
            .I(N__4664));
    InMux I__866 (
            .O(N__4676),
            .I(N__4664));
    InMux I__865 (
            .O(N__4675),
            .I(N__4664));
    LocalMux I__864 (
            .O(N__4672),
            .I(N__4661));
    InMux I__863 (
            .O(N__4671),
            .I(N__4657));
    LocalMux I__862 (
            .O(N__4664),
            .I(N__4654));
    Span4Mux_h I__861 (
            .O(N__4661),
            .I(N__4651));
    InMux I__860 (
            .O(N__4660),
            .I(N__4648));
    LocalMux I__859 (
            .O(N__4657),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    Odrv4 I__858 (
            .O(N__4654),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    Odrv4 I__857 (
            .O(N__4651),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__856 (
            .O(N__4648),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    InMux I__855 (
            .O(N__4639),
            .I(N__4636));
    LocalMux I__854 (
            .O(N__4636),
            .I(N__4633));
    Odrv12 I__853 (
            .O(N__4633),
            .I(\RSMRST_PWRGD.curr_state_e_1_1 ));
    CascadeMux I__852 (
            .O(N__4630),
            .I(N__4627));
    InMux I__851 (
            .O(N__4627),
            .I(N__4624));
    LocalMux I__850 (
            .O(N__4624),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__849 (
            .O(N__4621),
            .I(N__4592));
    InMux I__848 (
            .O(N__4620),
            .I(N__4592));
    InMux I__847 (
            .O(N__4619),
            .I(N__4592));
    InMux I__846 (
            .O(N__4618),
            .I(N__4592));
    InMux I__845 (
            .O(N__4617),
            .I(N__4557));
    InMux I__844 (
            .O(N__4616),
            .I(N__4557));
    InMux I__843 (
            .O(N__4615),
            .I(N__4544));
    InMux I__842 (
            .O(N__4614),
            .I(N__4544));
    InMux I__841 (
            .O(N__4613),
            .I(N__4544));
    InMux I__840 (
            .O(N__4612),
            .I(N__4544));
    InMux I__839 (
            .O(N__4611),
            .I(N__4537));
    InMux I__838 (
            .O(N__4610),
            .I(N__4537));
    InMux I__837 (
            .O(N__4609),
            .I(N__4537));
    InMux I__836 (
            .O(N__4608),
            .I(N__4528));
    InMux I__835 (
            .O(N__4607),
            .I(N__4528));
    InMux I__834 (
            .O(N__4606),
            .I(N__4528));
    InMux I__833 (
            .O(N__4605),
            .I(N__4528));
    InMux I__832 (
            .O(N__4604),
            .I(N__4519));
    InMux I__831 (
            .O(N__4603),
            .I(N__4519));
    InMux I__830 (
            .O(N__4602),
            .I(N__4519));
    InMux I__829 (
            .O(N__4601),
            .I(N__4519));
    LocalMux I__828 (
            .O(N__4592),
            .I(N__4516));
    InMux I__827 (
            .O(N__4591),
            .I(N__4513));
    InMux I__826 (
            .O(N__4590),
            .I(N__4504));
    InMux I__825 (
            .O(N__4589),
            .I(N__4504));
    InMux I__824 (
            .O(N__4588),
            .I(N__4504));
    InMux I__823 (
            .O(N__4587),
            .I(N__4504));
    InMux I__822 (
            .O(N__4586),
            .I(N__4497));
    InMux I__821 (
            .O(N__4585),
            .I(N__4497));
    InMux I__820 (
            .O(N__4584),
            .I(N__4497));
    InMux I__819 (
            .O(N__4583),
            .I(N__4488));
    InMux I__818 (
            .O(N__4582),
            .I(N__4488));
    InMux I__817 (
            .O(N__4581),
            .I(N__4488));
    InMux I__816 (
            .O(N__4580),
            .I(N__4488));
    InMux I__815 (
            .O(N__4579),
            .I(N__4485));
    InMux I__814 (
            .O(N__4578),
            .I(N__4476));
    InMux I__813 (
            .O(N__4577),
            .I(N__4476));
    InMux I__812 (
            .O(N__4576),
            .I(N__4476));
    InMux I__811 (
            .O(N__4575),
            .I(N__4476));
    InMux I__810 (
            .O(N__4574),
            .I(N__4467));
    InMux I__809 (
            .O(N__4573),
            .I(N__4467));
    InMux I__808 (
            .O(N__4572),
            .I(N__4467));
    InMux I__807 (
            .O(N__4571),
            .I(N__4467));
    InMux I__806 (
            .O(N__4570),
            .I(N__4458));
    InMux I__805 (
            .O(N__4569),
            .I(N__4458));
    InMux I__804 (
            .O(N__4568),
            .I(N__4458));
    InMux I__803 (
            .O(N__4567),
            .I(N__4458));
    InMux I__802 (
            .O(N__4566),
            .I(N__4451));
    InMux I__801 (
            .O(N__4565),
            .I(N__4451));
    InMux I__800 (
            .O(N__4564),
            .I(N__4451));
    InMux I__799 (
            .O(N__4563),
            .I(N__4446));
    InMux I__798 (
            .O(N__4562),
            .I(N__4446));
    LocalMux I__797 (
            .O(N__4557),
            .I(N__4443));
    InMux I__796 (
            .O(N__4556),
            .I(N__4434));
    InMux I__795 (
            .O(N__4555),
            .I(N__4434));
    InMux I__794 (
            .O(N__4554),
            .I(N__4434));
    InMux I__793 (
            .O(N__4553),
            .I(N__4434));
    LocalMux I__792 (
            .O(N__4544),
            .I(N__4421));
    LocalMux I__791 (
            .O(N__4537),
            .I(N__4421));
    LocalMux I__790 (
            .O(N__4528),
            .I(N__4421));
    LocalMux I__789 (
            .O(N__4519),
            .I(N__4421));
    Span4Mux_v I__788 (
            .O(N__4516),
            .I(N__4421));
    LocalMux I__787 (
            .O(N__4513),
            .I(N__4421));
    LocalMux I__786 (
            .O(N__4504),
            .I(N__4412));
    LocalMux I__785 (
            .O(N__4497),
            .I(N__4412));
    LocalMux I__784 (
            .O(N__4488),
            .I(N__4412));
    LocalMux I__783 (
            .O(N__4485),
            .I(N__4412));
    LocalMux I__782 (
            .O(N__4476),
            .I(G_0));
    LocalMux I__781 (
            .O(N__4467),
            .I(G_0));
    LocalMux I__780 (
            .O(N__4458),
            .I(G_0));
    LocalMux I__779 (
            .O(N__4451),
            .I(G_0));
    LocalMux I__778 (
            .O(N__4446),
            .I(G_0));
    Odrv4 I__777 (
            .O(N__4443),
            .I(G_0));
    LocalMux I__776 (
            .O(N__4434),
            .I(G_0));
    Odrv4 I__775 (
            .O(N__4421),
            .I(G_0));
    Odrv4 I__774 (
            .O(N__4412),
            .I(G_0));
    IoInMux I__773 (
            .O(N__4393),
            .I(N__4389));
    InMux I__772 (
            .O(N__4392),
            .I(N__4386));
    LocalMux I__771 (
            .O(N__4389),
            .I(N__4383));
    LocalMux I__770 (
            .O(N__4386),
            .I(N__4380));
    Span4Mux_s3_h I__769 (
            .O(N__4383),
            .I(N__4377));
    Span4Mux_s3_v I__768 (
            .O(N__4380),
            .I(N__4374));
    Odrv4 I__767 (
            .O(N__4377),
            .I(vccst_en));
    Odrv4 I__766 (
            .O(N__4374),
            .I(vccst_en));
    CascadeMux I__765 (
            .O(N__4369),
            .I(vccst_en_cascade_));
    InMux I__764 (
            .O(N__4366),
            .I(N__4362));
    InMux I__763 (
            .O(N__4365),
            .I(N__4359));
    LocalMux I__762 (
            .O(N__4362),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__761 (
            .O(N__4359),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__760 (
            .O(N__4354),
            .I(N__4351));
    LocalMux I__759 (
            .O(N__4351),
            .I(N__4348));
    Sp12to4 I__758 (
            .O(N__4348),
            .I(N__4345));
    Odrv12 I__757 (
            .O(N__4345),
            .I(vpp_en));
    CascadeMux I__756 (
            .O(N__4342),
            .I(N__4338));
    InMux I__755 (
            .O(N__4341),
            .I(N__4332));
    InMux I__754 (
            .O(N__4338),
            .I(N__4332));
    InMux I__753 (
            .O(N__4337),
            .I(N__4329));
    LocalMux I__752 (
            .O(N__4332),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa ));
    LocalMux I__751 (
            .O(N__4329),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa ));
    CascadeMux I__750 (
            .O(N__4324),
            .I(N__4320));
    InMux I__749 (
            .O(N__4323),
            .I(N__4315));
    InMux I__748 (
            .O(N__4320),
            .I(N__4310));
    InMux I__747 (
            .O(N__4319),
            .I(N__4310));
    InMux I__746 (
            .O(N__4318),
            .I(N__4304));
    LocalMux I__745 (
            .O(N__4315),
            .I(N__4301));
    LocalMux I__744 (
            .O(N__4310),
            .I(N__4297));
    InMux I__743 (
            .O(N__4309),
            .I(N__4290));
    InMux I__742 (
            .O(N__4308),
            .I(N__4290));
    InMux I__741 (
            .O(N__4307),
            .I(N__4290));
    LocalMux I__740 (
            .O(N__4304),
            .I(N__4285));
    Span4Mux_s3_h I__739 (
            .O(N__4301),
            .I(N__4285));
    InMux I__738 (
            .O(N__4300),
            .I(N__4282));
    Span4Mux_v I__737 (
            .O(N__4297),
            .I(N__4279));
    LocalMux I__736 (
            .O(N__4290),
            .I(COUNTER_tmp_i));
    Odrv4 I__735 (
            .O(N__4285),
            .I(COUNTER_tmp_i));
    LocalMux I__734 (
            .O(N__4282),
            .I(COUNTER_tmp_i));
    Odrv4 I__733 (
            .O(N__4279),
            .I(COUNTER_tmp_i));
    IoInMux I__732 (
            .O(N__4270),
            .I(N__4267));
    LocalMux I__731 (
            .O(N__4267),
            .I(N__4263));
    IoInMux I__730 (
            .O(N__4266),
            .I(N__4260));
    Span4Mux_s3_h I__729 (
            .O(N__4263),
            .I(N__4257));
    LocalMux I__728 (
            .O(N__4260),
            .I(N__4254));
    Sp12to4 I__727 (
            .O(N__4257),
            .I(N__4251));
    Span4Mux_s3_h I__726 (
            .O(N__4254),
            .I(N__4248));
    Odrv12 I__725 (
            .O(N__4251),
            .I(v5s_enn));
    Odrv4 I__724 (
            .O(N__4248),
            .I(v5s_enn));
    IoInMux I__723 (
            .O(N__4243),
            .I(N__4239));
    InMux I__722 (
            .O(N__4242),
            .I(N__4233));
    LocalMux I__721 (
            .O(N__4239),
            .I(N__4230));
    CascadeMux I__720 (
            .O(N__4238),
            .I(N__4224));
    InMux I__719 (
            .O(N__4237),
            .I(N__4219));
    InMux I__718 (
            .O(N__4236),
            .I(N__4219));
    LocalMux I__717 (
            .O(N__4233),
            .I(N__4216));
    Span4Mux_s3_v I__716 (
            .O(N__4230),
            .I(N__4213));
    InMux I__715 (
            .O(N__4229),
            .I(N__4210));
    InMux I__714 (
            .O(N__4228),
            .I(N__4203));
    InMux I__713 (
            .O(N__4227),
            .I(N__4203));
    InMux I__712 (
            .O(N__4224),
            .I(N__4203));
    LocalMux I__711 (
            .O(N__4219),
            .I(N__4200));
    Span4Mux_h I__710 (
            .O(N__4216),
            .I(N__4197));
    Odrv4 I__709 (
            .O(N__4213),
            .I(rsmrstn));
    LocalMux I__708 (
            .O(N__4210),
            .I(rsmrstn));
    LocalMux I__707 (
            .O(N__4203),
            .I(rsmrstn));
    Odrv4 I__706 (
            .O(N__4200),
            .I(rsmrstn));
    Odrv4 I__705 (
            .O(N__4197),
            .I(rsmrstn));
    CascadeMux I__704 (
            .O(N__4186),
            .I(N__4180));
    CascadeMux I__703 (
            .O(N__4185),
            .I(N__4177));
    CascadeMux I__702 (
            .O(N__4184),
            .I(N__4174));
    CascadeMux I__701 (
            .O(N__4183),
            .I(N__4170));
    InMux I__700 (
            .O(N__4180),
            .I(N__4163));
    InMux I__699 (
            .O(N__4177),
            .I(N__4163));
    InMux I__698 (
            .O(N__4174),
            .I(N__4163));
    InMux I__697 (
            .O(N__4173),
            .I(N__4159));
    InMux I__696 (
            .O(N__4170),
            .I(N__4156));
    LocalMux I__695 (
            .O(N__4163),
            .I(N__4152));
    InMux I__694 (
            .O(N__4162),
            .I(N__4149));
    LocalMux I__693 (
            .O(N__4159),
            .I(N__4144));
    LocalMux I__692 (
            .O(N__4156),
            .I(N__4144));
    InMux I__691 (
            .O(N__4155),
            .I(N__4141));
    Span4Mux_s2_h I__690 (
            .O(N__4152),
            .I(N__4136));
    LocalMux I__689 (
            .O(N__4149),
            .I(N__4136));
    Sp12to4 I__688 (
            .O(N__4144),
            .I(N__4131));
    LocalMux I__687 (
            .O(N__4141),
            .I(N__4131));
    Span4Mux_h I__686 (
            .O(N__4136),
            .I(N__4128));
    Span12Mux_s10_h I__685 (
            .O(N__4131),
            .I(N__4125));
    Span4Mux_h I__684 (
            .O(N__4128),
            .I(N__4122));
    Odrv12 I__683 (
            .O(N__4125),
            .I(slp_s3n));
    Odrv4 I__682 (
            .O(N__4122),
            .I(slp_s3n));
    InMux I__681 (
            .O(N__4117),
            .I(N__4114));
    LocalMux I__680 (
            .O(N__4114),
            .I(N__4110));
    CascadeMux I__679 (
            .O(N__4113),
            .I(N__4106));
    Span4Mux_s3_v I__678 (
            .O(N__4110),
            .I(N__4103));
    InMux I__677 (
            .O(N__4109),
            .I(N__4098));
    InMux I__676 (
            .O(N__4106),
            .I(N__4098));
    Odrv4 I__675 (
            .O(N__4103),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    LocalMux I__674 (
            .O(N__4098),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    IoInMux I__673 (
            .O(N__4093),
            .I(N__4088));
    IoInMux I__672 (
            .O(N__4092),
            .I(N__4085));
    IoInMux I__671 (
            .O(N__4091),
            .I(N__4082));
    LocalMux I__670 (
            .O(N__4088),
            .I(N__4079));
    LocalMux I__669 (
            .O(N__4085),
            .I(N__4076));
    LocalMux I__668 (
            .O(N__4082),
            .I(N__4073));
    Span12Mux_s1_v I__667 (
            .O(N__4079),
            .I(N__4068));
    Span12Mux_s5_h I__666 (
            .O(N__4076),
            .I(N__4068));
    Span4Mux_s3_h I__665 (
            .O(N__4073),
            .I(N__4065));
    Span12Mux_v I__664 (
            .O(N__4068),
            .I(N__4062));
    Span4Mux_h I__663 (
            .O(N__4065),
            .I(N__4059));
    Odrv12 I__662 (
            .O(N__4062),
            .I(pch_pwrok));
    Odrv4 I__661 (
            .O(N__4059),
            .I(pch_pwrok));
    IoInMux I__660 (
            .O(N__4054),
            .I(N__4051));
    LocalMux I__659 (
            .O(N__4051),
            .I(N__4047));
    InMux I__658 (
            .O(N__4050),
            .I(N__4044));
    Span4Mux_s1_h I__657 (
            .O(N__4047),
            .I(N__4037));
    LocalMux I__656 (
            .O(N__4044),
            .I(N__4037));
    InMux I__655 (
            .O(N__4043),
            .I(N__4034));
    InMux I__654 (
            .O(N__4042),
            .I(N__4031));
    Span4Mux_h I__653 (
            .O(N__4037),
            .I(N__4026));
    LocalMux I__652 (
            .O(N__4034),
            .I(N__4026));
    LocalMux I__651 (
            .O(N__4031),
            .I(N__4023));
    Span4Mux_v I__650 (
            .O(N__4026),
            .I(N__4020));
    Span4Mux_s2_v I__649 (
            .O(N__4023),
            .I(N__4017));
    Odrv4 I__648 (
            .O(N__4020),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__647 (
            .O(N__4017),
            .I(CONSTANT_ONE_NET));
    InMux I__646 (
            .O(N__4012),
            .I(bfn_4_10_0_));
    CascadeMux I__645 (
            .O(N__4009),
            .I(N__4005));
    InMux I__644 (
            .O(N__4008),
            .I(N__4002));
    InMux I__643 (
            .O(N__4005),
            .I(N__3999));
    LocalMux I__642 (
            .O(N__4002),
            .I(N__3996));
    LocalMux I__641 (
            .O(N__3999),
            .I(N__3993));
    Span4Mux_s1_h I__640 (
            .O(N__3996),
            .I(N__3988));
    Span4Mux_s1_h I__639 (
            .O(N__3993),
            .I(N__3988));
    Odrv4 I__638 (
            .O(N__3988),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__637 (
            .O(N__3985),
            .I(N__3982));
    LocalMux I__636 (
            .O(N__3982),
            .I(N__3979));
    Span4Mux_s2_h I__635 (
            .O(N__3979),
            .I(N__3976));
    Odrv4 I__634 (
            .O(N__3976),
            .I(\RSMRST_PWRGD.curr_state_e_1_0 ));
    CascadeMux I__633 (
            .O(N__3973),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    InMux I__632 (
            .O(N__3970),
            .I(N__3967));
    LocalMux I__631 (
            .O(N__3967),
            .I(N__3964));
    Span4Mux_s3_h I__630 (
            .O(N__3964),
            .I(N__3961));
    Odrv4 I__629 (
            .O(N__3961),
            .I(G_1));
    CascadeMux I__628 (
            .O(N__3958),
            .I(N__3953));
    InMux I__627 (
            .O(N__3957),
            .I(N__3948));
    InMux I__626 (
            .O(N__3956),
            .I(N__3941));
    InMux I__625 (
            .O(N__3953),
            .I(N__3941));
    InMux I__624 (
            .O(N__3952),
            .I(N__3941));
    CascadeMux I__623 (
            .O(N__3951),
            .I(N__3938));
    LocalMux I__622 (
            .O(N__3948),
            .I(N__3934));
    LocalMux I__621 (
            .O(N__3941),
            .I(N__3931));
    InMux I__620 (
            .O(N__3938),
            .I(N__3926));
    InMux I__619 (
            .O(N__3937),
            .I(N__3926));
    Span4Mux_h I__618 (
            .O(N__3934),
            .I(N__3923));
    Odrv4 I__617 (
            .O(N__3931),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__616 (
            .O(N__3926),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__615 (
            .O(N__3923),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__614 (
            .O(N__3916),
            .I(bfn_2_16_0_));
    InMux I__613 (
            .O(N__3913),
            .I(N__3909));
    InMux I__612 (
            .O(N__3912),
            .I(N__3906));
    LocalMux I__611 (
            .O(N__3909),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__610 (
            .O(N__3906),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    CEMux I__609 (
            .O(N__3901),
            .I(N__3898));
    LocalMux I__608 (
            .O(N__3898),
            .I(N__3895));
    Span4Mux_s1_v I__607 (
            .O(N__3895),
            .I(N__3892));
    Odrv4 I__606 (
            .O(N__3892),
            .I(\PCH_PWRGD.G_0_3 ));
    SRMux I__605 (
            .O(N__3889),
            .I(N__3884));
    SRMux I__604 (
            .O(N__3888),
            .I(N__3881));
    SRMux I__603 (
            .O(N__3887),
            .I(N__3878));
    LocalMux I__602 (
            .O(N__3884),
            .I(un4_counter_7_c_RNIL1SQ7));
    LocalMux I__601 (
            .O(N__3881),
            .I(un4_counter_7_c_RNIL1SQ7));
    LocalMux I__600 (
            .O(N__3878),
            .I(un4_counter_7_c_RNIL1SQ7));
    InMux I__599 (
            .O(N__3871),
            .I(N__3867));
    InMux I__598 (
            .O(N__3870),
            .I(N__3864));
    LocalMux I__597 (
            .O(N__3867),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__596 (
            .O(N__3864),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__595 (
            .O(N__3859),
            .I(bfn_2_15_0_));
    InMux I__594 (
            .O(N__3856),
            .I(N__3852));
    InMux I__593 (
            .O(N__3855),
            .I(N__3849));
    LocalMux I__592 (
            .O(N__3852),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__591 (
            .O(N__3849),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__590 (
            .O(N__3844),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__589 (
            .O(N__3841),
            .I(N__3837));
    InMux I__588 (
            .O(N__3840),
            .I(N__3834));
    InMux I__587 (
            .O(N__3837),
            .I(N__3831));
    LocalMux I__586 (
            .O(N__3834),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__585 (
            .O(N__3831),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__584 (
            .O(N__3826),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__583 (
            .O(N__3823),
            .I(N__3819));
    InMux I__582 (
            .O(N__3822),
            .I(N__3816));
    InMux I__581 (
            .O(N__3819),
            .I(N__3813));
    LocalMux I__580 (
            .O(N__3816),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__579 (
            .O(N__3813),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__578 (
            .O(N__3808),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__577 (
            .O(N__3805),
            .I(N__3801));
    InMux I__576 (
            .O(N__3804),
            .I(N__3798));
    InMux I__575 (
            .O(N__3801),
            .I(N__3795));
    LocalMux I__574 (
            .O(N__3798),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__573 (
            .O(N__3795),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__572 (
            .O(N__3790),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__571 (
            .O(N__3787),
            .I(N__3783));
    InMux I__570 (
            .O(N__3786),
            .I(N__3780));
    LocalMux I__569 (
            .O(N__3783),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__568 (
            .O(N__3780),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__567 (
            .O(N__3775),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__566 (
            .O(N__3772),
            .I(N__3768));
    InMux I__565 (
            .O(N__3771),
            .I(N__3765));
    LocalMux I__564 (
            .O(N__3768),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__563 (
            .O(N__3765),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__562 (
            .O(N__3760),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    CascadeMux I__561 (
            .O(N__3757),
            .I(\PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_ ));
    InMux I__560 (
            .O(N__3754),
            .I(N__3750));
    CascadeMux I__559 (
            .O(N__3753),
            .I(N__3747));
    LocalMux I__558 (
            .O(N__3750),
            .I(N__3744));
    InMux I__557 (
            .O(N__3747),
            .I(N__3741));
    Odrv4 I__556 (
            .O(N__3744),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    LocalMux I__555 (
            .O(N__3741),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__554 (
            .O(N__3736),
            .I(N__3732));
    InMux I__553 (
            .O(N__3735),
            .I(N__3729));
    LocalMux I__552 (
            .O(N__3732),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__551 (
            .O(N__3729),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__550 (
            .O(N__3724),
            .I(N__3720));
    InMux I__549 (
            .O(N__3723),
            .I(N__3717));
    LocalMux I__548 (
            .O(N__3720),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__547 (
            .O(N__3717),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__546 (
            .O(N__3712),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__545 (
            .O(N__3709),
            .I(N__3705));
    InMux I__544 (
            .O(N__3708),
            .I(N__3702));
    LocalMux I__543 (
            .O(N__3705),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__542 (
            .O(N__3702),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__541 (
            .O(N__3697),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__540 (
            .O(N__3694),
            .I(N__3690));
    InMux I__539 (
            .O(N__3693),
            .I(N__3687));
    LocalMux I__538 (
            .O(N__3690),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__537 (
            .O(N__3687),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__536 (
            .O(N__3682),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__535 (
            .O(N__3679),
            .I(N__3675));
    InMux I__534 (
            .O(N__3678),
            .I(N__3672));
    LocalMux I__533 (
            .O(N__3675),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__532 (
            .O(N__3672),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__531 (
            .O(N__3667),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__530 (
            .O(N__3664),
            .I(N__3660));
    InMux I__529 (
            .O(N__3663),
            .I(N__3657));
    LocalMux I__528 (
            .O(N__3660),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__527 (
            .O(N__3657),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__526 (
            .O(N__3652),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__525 (
            .O(N__3649),
            .I(N__3645));
    InMux I__524 (
            .O(N__3648),
            .I(N__3642));
    LocalMux I__523 (
            .O(N__3645),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__522 (
            .O(N__3642),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__521 (
            .O(N__3637),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__520 (
            .O(N__3634),
            .I(N__3630));
    InMux I__519 (
            .O(N__3633),
            .I(N__3627));
    InMux I__518 (
            .O(N__3630),
            .I(N__3624));
    LocalMux I__517 (
            .O(N__3627),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__516 (
            .O(N__3624),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__515 (
            .O(N__3619),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__514 (
            .O(N__3616),
            .I(N__3612));
    InMux I__513 (
            .O(N__3615),
            .I(N__3609));
    LocalMux I__512 (
            .O(N__3612),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__511 (
            .O(N__3609),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__510 (
            .O(N__3604),
            .I(N__3600));
    InMux I__509 (
            .O(N__3603),
            .I(N__3597));
    LocalMux I__508 (
            .O(N__3600),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__507 (
            .O(N__3597),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    CascadeMux I__506 (
            .O(N__3592),
            .I(N__3588));
    InMux I__505 (
            .O(N__3591),
            .I(N__3585));
    InMux I__504 (
            .O(N__3588),
            .I(N__3582));
    LocalMux I__503 (
            .O(N__3585),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__502 (
            .O(N__3582),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__501 (
            .O(N__3577),
            .I(N__3573));
    InMux I__500 (
            .O(N__3576),
            .I(N__3570));
    LocalMux I__499 (
            .O(N__3573),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__498 (
            .O(N__3570),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    CascadeMux I__497 (
            .O(N__3565),
            .I(N__3562));
    InMux I__496 (
            .O(N__3562),
            .I(N__3559));
    LocalMux I__495 (
            .O(N__3559),
            .I(N__3556));
    Odrv4 I__494 (
            .O(N__3556),
            .I(\PCH_PWRGD.curr_state_e_1_0 ));
    InMux I__493 (
            .O(N__3553),
            .I(N__3549));
    InMux I__492 (
            .O(N__3552),
            .I(N__3546));
    LocalMux I__491 (
            .O(N__3549),
            .I(N__3543));
    LocalMux I__490 (
            .O(N__3546),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    Odrv4 I__489 (
            .O(N__3543),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__488 (
            .O(N__3538),
            .I(N__3534));
    InMux I__487 (
            .O(N__3537),
            .I(N__3531));
    LocalMux I__486 (
            .O(N__3534),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__485 (
            .O(N__3531),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    CascadeMux I__484 (
            .O(N__3526),
            .I(N__3523));
    InMux I__483 (
            .O(N__3523),
            .I(N__3519));
    InMux I__482 (
            .O(N__3522),
            .I(N__3516));
    LocalMux I__481 (
            .O(N__3519),
            .I(N__3513));
    LocalMux I__480 (
            .O(N__3516),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__479 (
            .O(N__3513),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__478 (
            .O(N__3508),
            .I(N__3504));
    InMux I__477 (
            .O(N__3507),
            .I(N__3501));
    LocalMux I__476 (
            .O(N__3504),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__475 (
            .O(N__3501),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__474 (
            .O(N__3496),
            .I(N__3493));
    LocalMux I__473 (
            .O(N__3493),
            .I(N__3490));
    Span4Mux_v I__472 (
            .O(N__3490),
            .I(N__3487));
    Odrv4 I__471 (
            .O(N__3487),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__470 (
            .O(N__3484),
            .I(N__3481));
    LocalMux I__469 (
            .O(N__3481),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__468 (
            .O(N__3478),
            .I(\RSMRST_PWRGD.un4_count_9_cascade_ ));
    InMux I__467 (
            .O(N__3475),
            .I(N__3472));
    LocalMux I__466 (
            .O(N__3472),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__465 (
            .O(N__3469),
            .I(N__3460));
    InMux I__464 (
            .O(N__3468),
            .I(N__3460));
    InMux I__463 (
            .O(N__3467),
            .I(N__3460));
    LocalMux I__462 (
            .O(N__3460),
            .I(\RSMRST_PWRGD.N_1_i ));
    SRMux I__461 (
            .O(N__3457),
            .I(N__3454));
    LocalMux I__460 (
            .O(N__3454),
            .I(N__3450));
    SRMux I__459 (
            .O(N__3453),
            .I(N__3447));
    Span4Mux_v I__458 (
            .O(N__3450),
            .I(N__3443));
    LocalMux I__457 (
            .O(N__3447),
            .I(N__3440));
    SRMux I__456 (
            .O(N__3446),
            .I(N__3437));
    Span4Mux_s0_h I__455 (
            .O(N__3443),
            .I(N__3430));
    Span4Mux_v I__454 (
            .O(N__3440),
            .I(N__3430));
    LocalMux I__453 (
            .O(N__3437),
            .I(N__3430));
    Sp12to4 I__452 (
            .O(N__3430),
            .I(N__3426));
    InMux I__451 (
            .O(N__3429),
            .I(N__3423));
    Odrv12 I__450 (
            .O(N__3426),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    LocalMux I__449 (
            .O(N__3423),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CEMux I__448 (
            .O(N__3418),
            .I(N__3415));
    LocalMux I__447 (
            .O(N__3415),
            .I(\RSMRST_PWRGD.G_0_2 ));
    InMux I__446 (
            .O(N__3412),
            .I(N__3406));
    InMux I__445 (
            .O(N__3411),
            .I(N__3406));
    LocalMux I__444 (
            .O(N__3406),
            .I(N__3403));
    Odrv4 I__443 (
            .O(N__3403),
            .I(PCH_PWRGD_curr_state_7_1_0__N_1_i));
    CascadeMux I__442 (
            .O(N__3400),
            .I(\PCH_PWRGD.curr_state_e_1_1_cascade_ ));
    InMux I__441 (
            .O(N__3397),
            .I(N__3384));
    InMux I__440 (
            .O(N__3396),
            .I(N__3384));
    InMux I__439 (
            .O(N__3395),
            .I(N__3384));
    InMux I__438 (
            .O(N__3394),
            .I(N__3375));
    InMux I__437 (
            .O(N__3393),
            .I(N__3375));
    InMux I__436 (
            .O(N__3392),
            .I(N__3375));
    InMux I__435 (
            .O(N__3391),
            .I(N__3375));
    LocalMux I__434 (
            .O(N__3384),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__433 (
            .O(N__3375),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    InMux I__432 (
            .O(N__3370),
            .I(N__3367));
    LocalMux I__431 (
            .O(N__3367),
            .I(N__3358));
    InMux I__430 (
            .O(N__3366),
            .I(N__3353));
    InMux I__429 (
            .O(N__3365),
            .I(N__3353));
    InMux I__428 (
            .O(N__3364),
            .I(N__3350));
    InMux I__427 (
            .O(N__3363),
            .I(N__3343));
    InMux I__426 (
            .O(N__3362),
            .I(N__3343));
    InMux I__425 (
            .O(N__3361),
            .I(N__3343));
    Odrv4 I__424 (
            .O(N__3358),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__423 (
            .O(N__3353),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__422 (
            .O(N__3350),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__421 (
            .O(N__3343),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__420 (
            .O(N__3334),
            .I(bfn_2_11_0_));
    InMux I__419 (
            .O(N__3331),
            .I(N__3327));
    InMux I__418 (
            .O(N__3330),
            .I(N__3324));
    LocalMux I__417 (
            .O(N__3327),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__416 (
            .O(N__3324),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__415 (
            .O(N__3319),
            .I(N__3316));
    LocalMux I__414 (
            .O(N__3316),
            .I(N__3313));
    Span4Mux_h I__413 (
            .O(N__3313),
            .I(N__3310));
    Odrv4 I__412 (
            .O(N__3310),
            .I(\VPP_VDDQ.G_0_0 ));
    SRMux I__411 (
            .O(N__3307),
            .I(N__3302));
    SRMux I__410 (
            .O(N__3306),
            .I(N__3299));
    SRMux I__409 (
            .O(N__3305),
            .I(N__3296));
    LocalMux I__408 (
            .O(N__3302),
            .I(un4_counter_7_c_RNIKGAO8));
    LocalMux I__407 (
            .O(N__3299),
            .I(un4_counter_7_c_RNIKGAO8));
    LocalMux I__406 (
            .O(N__3296),
            .I(un4_counter_7_c_RNIKGAO8));
    CascadeMux I__405 (
            .O(N__3289),
            .I(\RSMRST_PWRGD.G_0_1_cascade_ ));
    CascadeMux I__404 (
            .O(N__3286),
            .I(N__3283));
    InMux I__403 (
            .O(N__3283),
            .I(N__3280));
    LocalMux I__402 (
            .O(N__3280),
            .I(N__3277));
    Odrv4 I__401 (
            .O(N__3277),
            .I(VPP_VDDQ_un6_count));
    InMux I__400 (
            .O(N__3274),
            .I(N__3270));
    InMux I__399 (
            .O(N__3273),
            .I(N__3267));
    LocalMux I__398 (
            .O(N__3270),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__397 (
            .O(N__3267),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__396 (
            .O(N__3262),
            .I(N__3258));
    InMux I__395 (
            .O(N__3261),
            .I(N__3255));
    LocalMux I__394 (
            .O(N__3258),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__393 (
            .O(N__3255),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    CascadeMux I__392 (
            .O(N__3250),
            .I(N__3246));
    InMux I__391 (
            .O(N__3249),
            .I(N__3243));
    InMux I__390 (
            .O(N__3246),
            .I(N__3240));
    LocalMux I__389 (
            .O(N__3243),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__388 (
            .O(N__3240),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__387 (
            .O(N__3235),
            .I(N__3231));
    InMux I__386 (
            .O(N__3234),
            .I(N__3228));
    LocalMux I__385 (
            .O(N__3231),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__384 (
            .O(N__3228),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    CascadeMux I__383 (
            .O(N__3223),
            .I(G_0_cascade_));
    CascadeMux I__382 (
            .O(N__3220),
            .I(N__3216));
    InMux I__381 (
            .O(N__3219),
            .I(N__3213));
    InMux I__380 (
            .O(N__3216),
            .I(N__3210));
    LocalMux I__379 (
            .O(N__3213),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__378 (
            .O(N__3210),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__377 (
            .O(N__3205),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__376 (
            .O(N__3202),
            .I(N__3198));
    InMux I__375 (
            .O(N__3201),
            .I(N__3195));
    LocalMux I__374 (
            .O(N__3198),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__373 (
            .O(N__3195),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__372 (
            .O(N__3190),
            .I(bfn_2_10_0_));
    InMux I__371 (
            .O(N__3187),
            .I(N__3183));
    InMux I__370 (
            .O(N__3186),
            .I(N__3180));
    LocalMux I__369 (
            .O(N__3183),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__368 (
            .O(N__3180),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__367 (
            .O(N__3175),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__366 (
            .O(N__3172),
            .I(N__3168));
    InMux I__365 (
            .O(N__3171),
            .I(N__3165));
    InMux I__364 (
            .O(N__3168),
            .I(N__3162));
    LocalMux I__363 (
            .O(N__3165),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__362 (
            .O(N__3162),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__361 (
            .O(N__3157),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__360 (
            .O(N__3154),
            .I(N__3150));
    InMux I__359 (
            .O(N__3153),
            .I(N__3147));
    InMux I__358 (
            .O(N__3150),
            .I(N__3144));
    LocalMux I__357 (
            .O(N__3147),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__356 (
            .O(N__3144),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__355 (
            .O(N__3139),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    CascadeMux I__354 (
            .O(N__3136),
            .I(N__3132));
    InMux I__353 (
            .O(N__3135),
            .I(N__3129));
    InMux I__352 (
            .O(N__3132),
            .I(N__3126));
    LocalMux I__351 (
            .O(N__3129),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__350 (
            .O(N__3126),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__349 (
            .O(N__3121),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__348 (
            .O(N__3118),
            .I(N__3114));
    InMux I__347 (
            .O(N__3117),
            .I(N__3111));
    LocalMux I__346 (
            .O(N__3114),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__345 (
            .O(N__3111),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__344 (
            .O(N__3106),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__343 (
            .O(N__3103),
            .I(N__3099));
    InMux I__342 (
            .O(N__3102),
            .I(N__3096));
    LocalMux I__341 (
            .O(N__3099),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__340 (
            .O(N__3096),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__339 (
            .O(N__3091),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    CascadeMux I__338 (
            .O(N__3088),
            .I(PCH_PWRGD_curr_state_7_1_0__N_1_i_cascade_));
    CascadeMux I__337 (
            .O(N__3085),
            .I(un4_counter_7_c_RNIL1SQ7_cascade_));
    InMux I__336 (
            .O(N__3082),
            .I(N__3078));
    InMux I__335 (
            .O(N__3081),
            .I(N__3075));
    LocalMux I__334 (
            .O(N__3078),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__333 (
            .O(N__3075),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__332 (
            .O(N__3070),
            .I(N__3066));
    InMux I__331 (
            .O(N__3069),
            .I(N__3063));
    LocalMux I__330 (
            .O(N__3066),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__329 (
            .O(N__3063),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__328 (
            .O(N__3058),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__327 (
            .O(N__3055),
            .I(N__3051));
    InMux I__326 (
            .O(N__3054),
            .I(N__3048));
    LocalMux I__325 (
            .O(N__3051),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__324 (
            .O(N__3048),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__323 (
            .O(N__3043),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__322 (
            .O(N__3040),
            .I(N__3036));
    InMux I__321 (
            .O(N__3039),
            .I(N__3033));
    LocalMux I__320 (
            .O(N__3036),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__319 (
            .O(N__3033),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__318 (
            .O(N__3028),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__317 (
            .O(N__3025),
            .I(N__3021));
    InMux I__316 (
            .O(N__3024),
            .I(N__3018));
    LocalMux I__315 (
            .O(N__3021),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__314 (
            .O(N__3018),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__313 (
            .O(N__3013),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__312 (
            .O(N__3010),
            .I(N__3006));
    InMux I__311 (
            .O(N__3009),
            .I(N__3003));
    LocalMux I__310 (
            .O(N__3006),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__309 (
            .O(N__3003),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__308 (
            .O(N__2998),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__307 (
            .O(N__2995),
            .I(N__2991));
    InMux I__306 (
            .O(N__2994),
            .I(N__2988));
    LocalMux I__305 (
            .O(N__2991),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__304 (
            .O(N__2988),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__303 (
            .O(N__2983),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__302 (
            .O(N__2980),
            .I(N__2977));
    LocalMux I__301 (
            .O(N__2977),
            .I(vpp_ok));
    IoInMux I__300 (
            .O(N__2974),
            .I(N__2971));
    LocalMux I__299 (
            .O(N__2971),
            .I(N__2968));
    Odrv4 I__298 (
            .O(N__2968),
            .I(vddq_en));
    CascadeMux I__297 (
            .O(N__2965),
            .I(PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1_cascade_));
    InMux I__296 (
            .O(N__2962),
            .I(N__2959));
    LocalMux I__295 (
            .O(N__2959),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__294 (
            .O(N__2956),
            .I(N__2953));
    LocalMux I__293 (
            .O(N__2953),
            .I(\PCH_PWRGD.un4_count_10 ));
    CascadeMux I__292 (
            .O(N__2950),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__291 (
            .O(N__2947),
            .I(N__2944));
    LocalMux I__290 (
            .O(N__2944),
            .I(\PCH_PWRGD.un4_count_9 ));
    InMux I__289 (
            .O(N__2941),
            .I(N__2938));
    LocalMux I__288 (
            .O(N__2938),
            .I(PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1));
    InMux I__287 (
            .O(N__2935),
            .I(N__2932));
    LocalMux I__286 (
            .O(N__2932),
            .I(G_1_0));
    InMux I__285 (
            .O(N__2929),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__284 (
            .O(N__2926),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__283 (
            .O(N__2923),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__282 (
            .O(N__2920),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__281 (
            .O(N__2917),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__280 (
            .O(N__2914),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__279 (
            .O(N__2911),
            .I(bfn_1_13_0_));
    InMux I__278 (
            .O(N__2908),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__277 (
            .O(N__2905),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__276 (
            .O(N__2902),
            .I(N__2898));
    InMux I__275 (
            .O(N__2901),
            .I(N__2895));
    LocalMux I__274 (
            .O(N__2898),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__273 (
            .O(N__2895),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__272 (
            .O(N__2890),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__271 (
            .O(N__2887),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__270 (
            .O(N__2884),
            .I(N__2880));
    InMux I__269 (
            .O(N__2883),
            .I(N__2877));
    LocalMux I__268 (
            .O(N__2880),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__267 (
            .O(N__2877),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__266 (
            .O(N__2872),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__265 (
            .O(N__2869),
            .I(N__2865));
    InMux I__264 (
            .O(N__2868),
            .I(N__2862));
    LocalMux I__263 (
            .O(N__2865),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__262 (
            .O(N__2862),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__261 (
            .O(N__2857),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__260 (
            .O(N__2854),
            .I(N__2850));
    InMux I__259 (
            .O(N__2853),
            .I(N__2847));
    InMux I__258 (
            .O(N__2850),
            .I(N__2844));
    LocalMux I__257 (
            .O(N__2847),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__256 (
            .O(N__2844),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__255 (
            .O(N__2839),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__254 (
            .O(N__2836),
            .I(bfn_1_12_0_));
    InMux I__253 (
            .O(N__2833),
            .I(N__2830));
    LocalMux I__252 (
            .O(N__2830),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__251 (
            .O(N__2827),
            .I(N__2824));
    LocalMux I__250 (
            .O(N__2824),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__249 (
            .O(N__2821),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__248 (
            .O(N__2818),
            .I(N__2815));
    LocalMux I__247 (
            .O(N__2815),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__246 (
            .O(N__2812),
            .I(VPP_VDDQ_un6_count_cascade_));
    CascadeMux I__245 (
            .O(N__2809),
            .I(un4_counter_7_c_RNIKGAO8_cascade_));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_4_10_0_));
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
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_11_0_));
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
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_15_0_));
    defparam IN_MUX_bfv_2_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_16_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_16_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_9_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_1_9_0  (
            .in0(N__2994),
            .in1(N__3054),
            .in2(N__3172),
            .in3(N__3069),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_9_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_1_9_4  (
            .in0(N__3009),
            .in1(N__3024),
            .in2(N__3220),
            .in3(N__3039),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_10_1  (
            .in0(N__2901),
            .in1(N__2868),
            .in2(N__2854),
            .in3(N__2883),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_10_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_1_10_2  (
            .in0(N__3081),
            .in1(N__3186),
            .in2(N__3154),
            .in3(N__3201),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_10_3  (
            .in0(N__3102),
            .in1(N__3117),
            .in2(N__3136),
            .in3(N__3330),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_10_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_10_4  (
            .in0(N__2833),
            .in1(N__2827),
            .in2(N__2821),
            .in3(N__2818),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(VPP_VDDQ_un6_count_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNIKGAO8_LC_1_10_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNIKGAO8_LC_1_10_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNIKGAO8_LC_1_10_5 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNIKGAO8_LC_1_10_5  (
            .in0(N__3970),
            .in1(N__5002),
            .in2(N__2812),
            .in3(N__4830),
            .lcout(un4_counter_7_c_RNIKGAO8),
            .ltout(un4_counter_7_c_RNIKGAO8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_10_6 .LUT_INIT=16'b1111110011111100;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_1_10_6  (
            .in0(_gnd_net_),
            .in1(N__4579),
            .in2(N__2809),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.G_0_0 ),
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
            .in0(N__4575),
            .in1(N__3552),
            .in2(N__4009),
            .in3(N__4008),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_1_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_1_11_1  (
            .in0(N__4571),
            .in1(N__3235),
            .in2(_gnd_net_),
            .in3(N__2908),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_1_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_1_11_2  (
            .in0(N__4576),
            .in1(N__3262),
            .in2(_gnd_net_),
            .in3(N__2905),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_1_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_1_11_3  (
            .in0(N__4572),
            .in1(N__2902),
            .in2(_gnd_net_),
            .in3(N__2890),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_1_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_1_11_4  (
            .in0(N__4577),
            .in1(N__3274),
            .in2(_gnd_net_),
            .in3(N__2887),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_1_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_1_11_5  (
            .in0(N__4573),
            .in1(N__2884),
            .in2(_gnd_net_),
            .in3(N__2872),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_1_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_1_11_6  (
            .in0(N__4578),
            .in1(N__2869),
            .in2(_gnd_net_),
            .in3(N__2857),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_1_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_1_11_7  (
            .in0(N__4574),
            .in1(N__2853),
            .in2(_gnd_net_),
            .in3(N__2839),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6031),
            .ce(),
            .sr(N__3453));
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_1_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_1_12_0  (
            .in0(N__4570),
            .in1(N__3604),
            .in2(_gnd_net_),
            .in3(N__2836),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_12_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6021),
            .ce(),
            .sr(N__3446));
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_1_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_1_12_1  (
            .in0(N__4566),
            .in1(N__3249),
            .in2(_gnd_net_),
            .in3(N__2929),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6021),
            .ce(),
            .sr(N__3446));
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_1_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_1_12_2  (
            .in0(N__4567),
            .in1(N__3616),
            .in2(_gnd_net_),
            .in3(N__2926),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6021),
            .ce(),
            .sr(N__3446));
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_1_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_1_12_3  (
            .in0(N__4564),
            .in1(N__3577),
            .in2(_gnd_net_),
            .in3(N__2923),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6021),
            .ce(),
            .sr(N__3446));
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_1_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_1_12_4  (
            .in0(N__4568),
            .in1(N__3591),
            .in2(_gnd_net_),
            .in3(N__2920),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6021),
            .ce(),
            .sr(N__3446));
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_1_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_1_12_5  (
            .in0(N__4565),
            .in1(N__3508),
            .in2(_gnd_net_),
            .in3(N__2917),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6021),
            .ce(),
            .sr(N__3446));
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_1_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_1_12_6  (
            .in0(N__4569),
            .in1(N__3538),
            .in2(_gnd_net_),
            .in3(N__2914),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6021),
            .ce(),
            .sr(N__3446));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7  (
            .in0(_gnd_net_),
            .in1(N__4043),
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
            .in1(N__3522),
            .in2(_gnd_net_),
            .in3(N__2911),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6037),
            .ce(N__3418),
            .sr(N__3457));
    defparam \PCH_PWRGD.curr_state_RNIFKNO1_0_LC_1_14_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIFKNO1_0_LC_1_14_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIFKNO1_0_LC_1_14_1 .LUT_INIT=16'b1111111100100000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIFKNO1_0_LC_1_14_1  (
            .in0(N__5403),
            .in1(N__3393),
            .in2(N__4185),
            .in3(N__3361),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_1_14_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_1_14_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_1_14_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_1_14_2  (
            .in0(N__3648),
            .in1(N__3708),
            .in2(N__3841),
            .in3(N__3723),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_1_14_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_1_14_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_1_14_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_1_14_3  (
            .in0(N__3663),
            .in1(N__3678),
            .in2(N__3634),
            .in3(N__3693),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_14_4  (
            .in0(N__4392),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2980),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIFKNO1_0_0_LC_1_14_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIFKNO1_0_0_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIFKNO1_0_0_LC_1_14_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIFKNO1_0_0_LC_1_14_5  (
            .in0(N__5404),
            .in1(N__3391),
            .in2(N__4184),
            .in3(N__3362),
            .lcout(PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1),
            .ltout(PCH_PWRGD_delayed_vccin_ok_0_sqmuxa_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIFENV2_0_LC_1_14_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIFENV2_0_LC_1_14_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIFENV2_0_LC_1_14_6 .LUT_INIT=16'b0011000100110000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIFENV2_0_LC_1_14_6  (
            .in0(N__3392),
            .in1(N__4323),
            .in2(N__2965),
            .in3(N__3364),
            .lcout(G_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_7 .LUT_INIT=16'b0000000010110011;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_0_LC_1_14_7  (
            .in0(N__4242),
            .in1(N__3394),
            .in2(N__4186),
            .in3(N__3363),
            .lcout(\PCH_PWRGD.curr_state_e_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_1_15_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_1_15_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_1_15_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_1_15_1  (
            .in0(N__3855),
            .in1(N__3735),
            .in2(N__3823),
            .in3(N__3870),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_15_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_15_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_15_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_15_2  (
            .in0(N__3771),
            .in1(N__3786),
            .in2(N__3805),
            .in3(N__3912),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_15_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_15_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_15_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_1_15_3  (
            .in0(N__2962),
            .in1(N__2956),
            .in2(N__2950),
            .in3(N__2947),
            .lcout(PCH_PWRGD_curr_state_7_1_0__N_1_i),
            .ltout(PCH_PWRGD_curr_state_7_1_0__N_1_i_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNIL1SQ7_LC_1_15_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNIL1SQ7_LC_1_15_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNIL1SQ7_LC_1_15_4 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNIL1SQ7_LC_1_15_4  (
            .in0(N__2941),
            .in1(N__2935),
            .in2(N__3088),
            .in3(N__4843),
            .lcout(un4_counter_7_c_RNIL1SQ7),
            .ltout(un4_counter_7_c_RNIL1SQ7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_1_15_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_1_15_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_1_15_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_1_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3085),
            .in3(N__4591),
            .lcout(\PCH_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_2_9_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_2_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_2_9_0  (
            .in0(N__4618),
            .in1(N__3082),
            .in2(N__5368),
            .in3(N__5367),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_1_LC_2_9_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_2_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_2_9_1  (
            .in0(N__4580),
            .in1(N__3070),
            .in2(_gnd_net_),
            .in3(N__3058),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_2_LC_2_9_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_2_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_2_9_2  (
            .in0(N__4619),
            .in1(N__3055),
            .in2(_gnd_net_),
            .in3(N__3043),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_3_LC_2_9_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_2_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_2_9_3  (
            .in0(N__4581),
            .in1(N__3040),
            .in2(_gnd_net_),
            .in3(N__3028),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_4_LC_2_9_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_2_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_2_9_4  (
            .in0(N__4620),
            .in1(N__3025),
            .in2(_gnd_net_),
            .in3(N__3013),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_5_LC_2_9_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_2_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_2_9_5  (
            .in0(N__4582),
            .in1(N__3010),
            .in2(_gnd_net_),
            .in3(N__2998),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_6_LC_2_9_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_2_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_2_9_6  (
            .in0(N__4621),
            .in1(N__2995),
            .in2(_gnd_net_),
            .in3(N__2983),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_7_LC_2_9_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_2_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_2_9_7  (
            .in0(N__4583),
            .in1(N__3219),
            .in2(_gnd_net_),
            .in3(N__3205),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__5981),
            .ce(),
            .sr(N__3307));
    defparam \VPP_VDDQ.count_8_LC_2_10_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_2_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_2_10_0  (
            .in0(N__4590),
            .in1(N__3202),
            .in2(_gnd_net_),
            .in3(N__3190),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__5982),
            .ce(),
            .sr(N__3305));
    defparam \VPP_VDDQ.count_9_LC_2_10_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_2_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_2_10_1  (
            .in0(N__4586),
            .in1(N__3187),
            .in2(_gnd_net_),
            .in3(N__3175),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__5982),
            .ce(),
            .sr(N__3305));
    defparam \VPP_VDDQ.count_10_LC_2_10_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_2_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_2_10_2  (
            .in0(N__4587),
            .in1(N__3171),
            .in2(_gnd_net_),
            .in3(N__3157),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__5982),
            .ce(),
            .sr(N__3305));
    defparam \VPP_VDDQ.count_11_LC_2_10_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_2_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_2_10_3  (
            .in0(N__4584),
            .in1(N__3153),
            .in2(_gnd_net_),
            .in3(N__3139),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__5982),
            .ce(),
            .sr(N__3305));
    defparam \VPP_VDDQ.count_12_LC_2_10_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_2_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_2_10_4  (
            .in0(N__4588),
            .in1(N__3135),
            .in2(_gnd_net_),
            .in3(N__3121),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__5982),
            .ce(),
            .sr(N__3305));
    defparam \VPP_VDDQ.count_13_LC_2_10_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_2_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_2_10_5  (
            .in0(N__4585),
            .in1(N__3118),
            .in2(_gnd_net_),
            .in3(N__3106),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__5982),
            .ce(),
            .sr(N__3305));
    defparam \VPP_VDDQ.count_14_LC_2_10_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_2_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_2_10_6  (
            .in0(N__4589),
            .in1(N__3103),
            .in2(_gnd_net_),
            .in3(N__3091),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__5982),
            .ce(),
            .sr(N__3305));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__4050),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_2_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__3331),
            .in2(_gnd_net_),
            .in3(N__3334),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6026),
            .ce(N__3319),
            .sr(N__3306));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_12_0  (
            .in0(N__4660),
            .in1(_gnd_net_),
            .in2(N__4324),
            .in3(N__4837),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_12_1  (
            .in0(N__5175),
            .in1(N__3937),
            .in2(N__3289),
            .in3(N__3467),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_2 .LUT_INIT=16'b1100111010101010;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_2_12_2  (
            .in0(N__5059),
            .in1(N__5001),
            .in2(N__3286),
            .in3(N__4563),
            .lcout(VPP_VDDQ_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_2_12_3  (
            .in0(N__3273),
            .in1(N__3261),
            .in2(N__3250),
            .in3(N__3234),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_2_12_4 .LUT_INIT=16'b0100110011110000;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_2_12_4  (
            .in0(N__3469),
            .in1(N__4639),
            .in2(N__3951),
            .in3(N__4562),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_2_12_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_12_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_12_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_2_12_5  (
            .in0(N__4838),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4319),
            .lcout(G_0),
            .ltout(G_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_12_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_12_6 .LUT_INIT=16'b1100111100100000;
    LogicCell40 \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_12_6  (
            .in0(N__3468),
            .in1(N__3985),
            .in2(N__3223),
            .in3(N__4671),
            .lcout(\RSMRST_PWRGD.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_12_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_12_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_12_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_12_7  (
            .in0(N__3615),
            .in1(N__3603),
            .in2(N__3592),
            .in3(N__3576),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_2_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_2_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_2_13_0 .LUT_INIT=16'b1111010100001000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_2_13_0  (
            .in0(N__4554),
            .in1(N__3411),
            .in2(N__3565),
            .in3(N__3397),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6022),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_2_13_1  (
            .in0(N__3553),
            .in1(N__3537),
            .in2(N__3526),
            .in3(N__3507),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_2_13_2  (
            .in0(N__3496),
            .in1(N__3484),
            .in2(N__3478),
            .in3(N__3475),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_13_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_13_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_13_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_13_3  (
            .in0(_gnd_net_),
            .in1(N__4553),
            .in2(_gnd_net_),
            .in3(N__3429),
            .lcout(\RSMRST_PWRGD.G_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_2_13_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_2_13_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_2_13_4 .LUT_INIT=16'b0000000011101100;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_2_13_4  (
            .in0(N__4236),
            .in1(N__3365),
            .in2(N__4183),
            .in3(N__3395),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_e_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_2_13_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_2_13_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_2_13_5 .LUT_INIT=16'b0111000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_2_13_5  (
            .in0(N__3412),
            .in1(N__3370),
            .in2(N__3400),
            .in3(N__4555),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6022),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_2_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_2_13_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_2_13_6 .LUT_INIT=16'b0111011110001111;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_2_13_6  (
            .in0(N__4237),
            .in1(N__4173),
            .in2(N__4113),
            .in3(N__3396),
            .lcout(),
            .ltout(\PCH_PWRGD.delayed_vccin_ok_s_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_2_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_2_13_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_2_13_7 .LUT_INIT=16'b0000010111001100;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_2_13_7  (
            .in0(N__3366),
            .in1(N__4109),
            .in2(N__3757),
            .in3(N__4556),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6022),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_2_14_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_2_14_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_2_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_2_14_0  (
            .in0(N__4605),
            .in1(N__3736),
            .in2(N__3753),
            .in3(N__3754),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_1_LC_2_14_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_2_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_2_14_1  (
            .in0(N__4601),
            .in1(N__3724),
            .in2(_gnd_net_),
            .in3(N__3712),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_2_LC_2_14_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_2_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_2_14_2  (
            .in0(N__4606),
            .in1(N__3709),
            .in2(_gnd_net_),
            .in3(N__3697),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_3_LC_2_14_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_2_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_2_14_3  (
            .in0(N__4602),
            .in1(N__3694),
            .in2(_gnd_net_),
            .in3(N__3682),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_4_LC_2_14_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_2_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_2_14_4  (
            .in0(N__4607),
            .in1(N__3679),
            .in2(_gnd_net_),
            .in3(N__3667),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_5_LC_2_14_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_2_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_2_14_5  (
            .in0(N__4603),
            .in1(N__3664),
            .in2(_gnd_net_),
            .in3(N__3652),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_6_LC_2_14_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_2_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_2_14_6  (
            .in0(N__4608),
            .in1(N__3649),
            .in2(_gnd_net_),
            .in3(N__3637),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_7_LC_2_14_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_2_14_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_2_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_2_14_7  (
            .in0(N__4604),
            .in1(N__3633),
            .in2(_gnd_net_),
            .in3(N__3619),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6023),
            .ce(),
            .sr(N__3888));
    defparam \PCH_PWRGD.count_8_LC_2_15_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_2_15_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_2_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_2_15_0  (
            .in0(N__4615),
            .in1(N__3871),
            .in2(_gnd_net_),
            .in3(N__3859),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_15_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6036),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_9_LC_2_15_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_2_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_2_15_1  (
            .in0(N__4611),
            .in1(N__3856),
            .in2(_gnd_net_),
            .in3(N__3844),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6036),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_10_LC_2_15_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_2_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_2_15_2  (
            .in0(N__4612),
            .in1(N__3840),
            .in2(_gnd_net_),
            .in3(N__3826),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6036),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_11_LC_2_15_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_2_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_2_15_3  (
            .in0(N__4609),
            .in1(N__3822),
            .in2(_gnd_net_),
            .in3(N__3808),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6036),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_12_LC_2_15_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_2_15_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_2_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_2_15_4  (
            .in0(N__4613),
            .in1(N__3804),
            .in2(_gnd_net_),
            .in3(N__3790),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6036),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_13_LC_2_15_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_2_15_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_2_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_2_15_5  (
            .in0(N__4610),
            .in1(N__3787),
            .in2(_gnd_net_),
            .in3(N__3775),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6036),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_14_LC_2_15_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_2_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_2_15_6  (
            .in0(N__4614),
            .in1(N__3772),
            .in2(_gnd_net_),
            .in3(N__3760),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6036),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7  (
            .in0(_gnd_net_),
            .in1(N__4042),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_2_16_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_2_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_2_16_0  (
            .in0(_gnd_net_),
            .in1(N__3913),
            .in2(_gnd_net_),
            .in3(N__3916),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6024),
            .ce(N__3901),
            .sr(N__3889));
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4714),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_4_9_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_4_9_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_4_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4705),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_4_9_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_4_9_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_4_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4852),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_4_9_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_4_9_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_4_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4687),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_4_9_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_4_9_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_4_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4696),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_4_9_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_4_9_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_4_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4861),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_4_9_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_4_9_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_4_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4753),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_4_9_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_4_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_4_9_7  (
            .in0(_gnd_net_),
            .in1(N__4726),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_4_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4012),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_11_1 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_4_11_1  (
            .in0(N__4759),
            .in1(N__3957),
            .in2(_gnd_net_),
            .in3(N__4678),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_4_11_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_4_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_4_11_4 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_LC_4_11_4  (
            .in0(N__4817),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4309),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6025),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_rep1_LC_4_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_rep1_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_rep1_LC_4_11_6 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_rep1_LC_4_11_6  (
            .in0(N__4816),
            .in1(N__4341),
            .in2(N__5402),
            .in3(N__4308),
            .lcout(RSMRSTn_rep1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6025),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_4_11_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_4_11_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_4_11_7 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_fast_LC_4_11_7  (
            .in0(N__4307),
            .in1(N__4815),
            .in2(N__4342),
            .in3(N__5077),
            .lcout(RSMRSTn_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6025),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_4_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_4_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_4_12_0 .LUT_INIT=16'b0000111100000101;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_0_LC_4_12_0  (
            .in0(N__4676),
            .in1(_gnd_net_),
            .in2(N__3958),
            .in3(N__5167),
            .lcout(\RSMRST_PWRGD.curr_state_e_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_12_1 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_4_12_1  (
            .in0(N__5166),
            .in1(N__3952),
            .in2(_gnd_net_),
            .in3(N__4675),
            .lcout(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_3  (
            .in0(N__5136),
            .in1(N__5107),
            .in2(_gnd_net_),
            .in3(N__5075),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_4 .LUT_INIT=16'b0000000000100110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_4  (
            .in0(N__5054),
            .in1(N__5028),
            .in2(N__3973),
            .in3(N__4300),
            .lcout(G_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_4_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_4_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_4_12_5 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_1_LC_4_12_5  (
            .in0(N__5168),
            .in1(N__3956),
            .in2(_gnd_net_),
            .in3(N__4677),
            .lcout(\RSMRST_PWRGD.curr_state_e_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_6 .LUT_INIT=16'b1110110011100100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_6  (
            .in0(N__4616),
            .in1(N__4365),
            .in2(N__4969),
            .in3(N__4994),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6027),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_7 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_4_12_7  (
            .in0(N__5029),
            .in1(N__5055),
            .in2(N__4630),
            .in3(N__4617),
            .lcout(VPP_VDDQ_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6027),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_4_13_0  (
            .in0(N__4227),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5129),
            .lcout(vccst_en),
            .ltout(vccst_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4369),
            .in3(N__4366),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_13_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_13_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_13_2 .LUT_INIT=16'b1110001011110000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_4_13_2  (
            .in0(N__4337),
            .in1(N__4318),
            .in2(N__4238),
            .in3(N__4842),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6035),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3  (
            .in0(_gnd_net_),
            .in1(N__4155),
            .in2(_gnd_net_),
            .in3(N__4228),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_4_14_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_4_14_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_4_14_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_4_14_6  (
            .in0(N__4229),
            .in1(N__4162),
            .in2(_gnd_net_),
            .in3(N__4117),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_14_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_14_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_14_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_14_7 (
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
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_5_9_0  (
            .in0(N__4886),
            .in1(N__4957),
            .in2(N__4918),
            .in3(N__5555),
            .lcout(\COUNTER.un4_counter_0_and ),
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
            .in0(N__5518),
            .in1(N__5532),
            .in2(_gnd_net_),
            .in3(N__4821),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5996),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_9_2 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_9_2 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_6_LC_5_9_2  (
            .in0(N__4822),
            .in1(_gnd_net_),
            .in2(N__5509),
            .in3(N__5491),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5996),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_9_3 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_9_3 .LUT_INIT=16'b0000000000111100;
    LogicCell40 \COUNTER.counter_3_LC_5_9_3  (
            .in0(_gnd_net_),
            .in1(N__4887),
            .in2(N__4873),
            .in3(N__4819),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5996),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_9_4 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_9_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_4_LC_5_9_4  (
            .in0(N__4820),
            .in1(N__5542),
            .in2(_gnd_net_),
            .in3(N__5556),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5996),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_5 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_9_5  (
            .in0(N__5481),
            .in1(N__5531),
            .in2(N__4938),
            .in3(N__5504),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_9_6 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_9_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_1_LC_5_9_6  (
            .in0(N__4823),
            .in1(N__4934),
            .in2(_gnd_net_),
            .in3(N__4958),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5996),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_9_7 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_9_7 .LUT_INIT=16'b0000000000111100;
    LogicCell40 \COUNTER.counter_2_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__4916),
            .in2(N__4900),
            .in3(N__4818),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5996),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_10_2  (
            .in0(N__5619),
            .in1(N__5571),
            .in2(N__5605),
            .in3(N__5586),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_10_3  (
            .in0(N__5649),
            .in1(N__5664),
            .in2(N__5683),
            .in3(N__5634),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_10_4  (
            .in0(N__5790),
            .in1(N__5775),
            .in2(N__5824),
            .in3(N__5805),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_10_6  (
            .in0(N__5418),
            .in1(N__5451),
            .in2(N__5437),
            .in3(N__5466),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_5_10_7 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_5_10_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \COUNTER.counter_0_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(N__4824),
            .in2(_gnd_net_),
            .in3(N__4960),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6005),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.g1_2_LC_5_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_5_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_5_11_1  (
            .in0(N__5340),
            .in1(N__5312),
            .in2(N__5212),
            .in3(N__5244),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
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
            .in0(N__5745),
            .in1(N__5760),
            .in2(N__5731),
            .in3(N__5712),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_5_11_4.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_5_11_4.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_5_11_4.LUT_INIT=16'b0011001100110011;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_5_11_4 (
            .in0(_gnd_net_),
            .in1(N__5211),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_11_6  (
            .in0(N__6069),
            .in1(N__6084),
            .in2(N__6052),
            .in3(N__5697),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.g1_0_LC_5_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.g1_0_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.g1_0_LC_5_12_0 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.g1_0_LC_5_12_0  (
            .in0(N__5146),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5103),
            .lcout(),
            .ltout(\VPP_VDDQ.g1Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNI4RS22_0_LC_5_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNI4RS22_0_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNI4RS22_0_LC_5_12_1 .LUT_INIT=16'b0100000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNI4RS22_0_LC_5_12_1  (
            .in0(N__5056),
            .in1(N__5026),
            .in2(N__4717),
            .in3(N__5390),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VDDQ_OK_RNIBGAL_LC_5_12_3.C_ON=1'b0;
    defparam VDDQ_OK_RNIBGAL_LC_5_12_3.SEQ_MODE=4'b0000;
    defparam VDDQ_OK_RNIBGAL_LC_5_12_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 VDDQ_OK_RNIBGAL_LC_5_12_3 (
            .in0(N__5101),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5144),
            .lcout(),
            .ltout(m4_e_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_rep1_RNI4RS22_LC_5_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_rep1_RNI4RS22_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_rep1_RNI4RS22_LC_5_12_4 .LUT_INIT=16'b1111111101001100;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_rep1_RNI4RS22_LC_5_12_4  (
            .in0(N__5389),
            .in1(N__5025),
            .in2(N__5371),
            .in3(N__5057),
            .lcout(VPP_VDDQ_un1_curr_state13_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_12_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_12_5  (
            .in0(N__5341),
            .in1(N__5302),
            .in2(N__5243),
            .in3(N__5202),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_6  (
            .in0(N__5145),
            .in1(N__5102),
            .in2(_gnd_net_),
            .in3(N__5076),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_7 .LUT_INIT=16'b0100000001110010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_7  (
            .in0(N__5058),
            .in1(N__5027),
            .in2(N__5005),
            .in3(N__4993),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ),
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
            .in1(N__4959),
            .in2(N__4939),
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
            .in1(N__4917),
            .in2(_gnd_net_),
            .in3(N__4891),
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
            .in1(N__4888),
            .in2(_gnd_net_),
            .in3(N__4864),
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
            .in1(N__5557),
            .in2(_gnd_net_),
            .in3(N__5536),
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
            .in1(N__5533),
            .in2(_gnd_net_),
            .in3(N__5512),
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
            .in1(N__5508),
            .in2(_gnd_net_),
            .in3(N__5485),
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
            .in1(N__5482),
            .in2(_gnd_net_),
            .in3(N__5470),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__5932),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_6_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__5467),
            .in2(_gnd_net_),
            .in3(N__5455),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__5932),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_6_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_6_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__5452),
            .in2(_gnd_net_),
            .in3(N__5440),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_6_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__5436),
            .in2(_gnd_net_),
            .in3(N__5422),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_6_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_6_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__5419),
            .in2(_gnd_net_),
            .in3(N__5407),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_6_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_6_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__5682),
            .in2(_gnd_net_),
            .in3(N__5668),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_6_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_6_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_6_10_4  (
            .in0(_gnd_net_),
            .in1(N__5665),
            .in2(_gnd_net_),
            .in3(N__5653),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_6_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_6_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__5650),
            .in2(_gnd_net_),
            .in3(N__5638),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_6_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_6_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_6_10_6  (
            .in0(_gnd_net_),
            .in1(N__5635),
            .in2(_gnd_net_),
            .in3(N__5623),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_6_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_6_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__5620),
            .in2(_gnd_net_),
            .in3(N__5608),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__5998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_6_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_6_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__5604),
            .in2(_gnd_net_),
            .in3(N__5590),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_6_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__5587),
            .in2(_gnd_net_),
            .in3(N__5575),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_6_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__5572),
            .in2(_gnd_net_),
            .in3(N__5560),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_6_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__5823),
            .in2(_gnd_net_),
            .in3(N__5809),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_6_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__5806),
            .in2(_gnd_net_),
            .in3(N__5794),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_6_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__5791),
            .in2(_gnd_net_),
            .in3(N__5779),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_6_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__5776),
            .in2(_gnd_net_),
            .in3(N__5764),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_6_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__5761),
            .in2(_gnd_net_),
            .in3(N__5749),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__5997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_6_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__5746),
            .in2(_gnd_net_),
            .in3(N__5734),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__5933),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_6_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__5730),
            .in2(_gnd_net_),
            .in3(N__5716),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__5933),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_6_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__5713),
            .in2(_gnd_net_),
            .in3(N__5701),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__5933),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_6_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__5698),
            .in2(_gnd_net_),
            .in3(N__5686),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__5933),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_6_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__6085),
            .in2(_gnd_net_),
            .in3(N__6073),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__5933),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_6_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__6070),
            .in2(_gnd_net_),
            .in3(N__6058),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__5933),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_6_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_6_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__6051),
            .in2(_gnd_net_),
            .in3(N__6055),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5933),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
