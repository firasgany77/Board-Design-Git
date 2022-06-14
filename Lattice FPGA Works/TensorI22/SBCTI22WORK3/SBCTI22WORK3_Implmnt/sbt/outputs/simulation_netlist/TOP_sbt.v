// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 14 2022 13:36:15

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

    wire N__6836;
    wire N__6835;
    wire N__6834;
    wire N__6827;
    wire N__6826;
    wire N__6825;
    wire N__6818;
    wire N__6817;
    wire N__6816;
    wire N__6809;
    wire N__6808;
    wire N__6807;
    wire N__6800;
    wire N__6799;
    wire N__6798;
    wire N__6791;
    wire N__6790;
    wire N__6789;
    wire N__6782;
    wire N__6781;
    wire N__6780;
    wire N__6773;
    wire N__6772;
    wire N__6771;
    wire N__6764;
    wire N__6763;
    wire N__6762;
    wire N__6755;
    wire N__6754;
    wire N__6753;
    wire N__6746;
    wire N__6745;
    wire N__6744;
    wire N__6737;
    wire N__6736;
    wire N__6735;
    wire N__6728;
    wire N__6727;
    wire N__6726;
    wire N__6719;
    wire N__6718;
    wire N__6717;
    wire N__6710;
    wire N__6709;
    wire N__6708;
    wire N__6701;
    wire N__6700;
    wire N__6699;
    wire N__6692;
    wire N__6691;
    wire N__6690;
    wire N__6683;
    wire N__6682;
    wire N__6681;
    wire N__6674;
    wire N__6673;
    wire N__6672;
    wire N__6665;
    wire N__6664;
    wire N__6663;
    wire N__6656;
    wire N__6655;
    wire N__6654;
    wire N__6647;
    wire N__6646;
    wire N__6645;
    wire N__6638;
    wire N__6637;
    wire N__6636;
    wire N__6629;
    wire N__6628;
    wire N__6627;
    wire N__6620;
    wire N__6619;
    wire N__6618;
    wire N__6611;
    wire N__6610;
    wire N__6609;
    wire N__6602;
    wire N__6601;
    wire N__6600;
    wire N__6593;
    wire N__6592;
    wire N__6591;
    wire N__6584;
    wire N__6583;
    wire N__6582;
    wire N__6575;
    wire N__6574;
    wire N__6573;
    wire N__6566;
    wire N__6565;
    wire N__6564;
    wire N__6557;
    wire N__6556;
    wire N__6555;
    wire N__6548;
    wire N__6547;
    wire N__6546;
    wire N__6539;
    wire N__6538;
    wire N__6537;
    wire N__6530;
    wire N__6529;
    wire N__6528;
    wire N__6521;
    wire N__6520;
    wire N__6519;
    wire N__6512;
    wire N__6511;
    wire N__6510;
    wire N__6503;
    wire N__6502;
    wire N__6501;
    wire N__6494;
    wire N__6493;
    wire N__6492;
    wire N__6485;
    wire N__6484;
    wire N__6483;
    wire N__6476;
    wire N__6475;
    wire N__6474;
    wire N__6467;
    wire N__6466;
    wire N__6465;
    wire N__6458;
    wire N__6457;
    wire N__6456;
    wire N__6449;
    wire N__6448;
    wire N__6447;
    wire N__6440;
    wire N__6439;
    wire N__6438;
    wire N__6431;
    wire N__6430;
    wire N__6429;
    wire N__6422;
    wire N__6421;
    wire N__6420;
    wire N__6413;
    wire N__6412;
    wire N__6411;
    wire N__6404;
    wire N__6403;
    wire N__6402;
    wire N__6395;
    wire N__6394;
    wire N__6393;
    wire N__6386;
    wire N__6385;
    wire N__6384;
    wire N__6377;
    wire N__6376;
    wire N__6375;
    wire N__6368;
    wire N__6367;
    wire N__6366;
    wire N__6359;
    wire N__6358;
    wire N__6357;
    wire N__6350;
    wire N__6349;
    wire N__6348;
    wire N__6341;
    wire N__6340;
    wire N__6339;
    wire N__6332;
    wire N__6331;
    wire N__6330;
    wire N__6323;
    wire N__6322;
    wire N__6321;
    wire N__6314;
    wire N__6313;
    wire N__6312;
    wire N__6295;
    wire N__6294;
    wire N__6291;
    wire N__6288;
    wire N__6283;
    wire N__6282;
    wire N__6279;
    wire N__6276;
    wire N__6273;
    wire N__6268;
    wire N__6267;
    wire N__6264;
    wire N__6261;
    wire N__6258;
    wire N__6253;
    wire N__6252;
    wire N__6249;
    wire N__6246;
    wire N__6241;
    wire N__6238;
    wire N__6235;
    wire N__6232;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6222;
    wire N__6219;
    wire N__6216;
    wire N__6211;
    wire N__6208;
    wire N__6205;
    wire N__6202;
    wire N__6199;
    wire N__6198;
    wire N__6195;
    wire N__6194;
    wire N__6191;
    wire N__6188;
    wire N__6185;
    wire N__6184;
    wire N__6181;
    wire N__6176;
    wire N__6173;
    wire N__6170;
    wire N__6165;
    wire N__6162;
    wire N__6159;
    wire N__6156;
    wire N__6153;
    wire N__6148;
    wire N__6145;
    wire N__6142;
    wire N__6141;
    wire N__6138;
    wire N__6135;
    wire N__6132;
    wire N__6129;
    wire N__6128;
    wire N__6123;
    wire N__6120;
    wire N__6117;
    wire N__6114;
    wire N__6109;
    wire N__6106;
    wire N__6105;
    wire N__6102;
    wire N__6099;
    wire N__6098;
    wire N__6095;
    wire N__6092;
    wire N__6089;
    wire N__6086;
    wire N__6081;
    wire N__6078;
    wire N__6075;
    wire N__6070;
    wire N__6069;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6059;
    wire N__6056;
    wire N__6053;
    wire N__6052;
    wire N__6051;
    wire N__6048;
    wire N__6043;
    wire N__6038;
    wire N__6035;
    wire N__6030;
    wire N__6025;
    wire N__6022;
    wire N__6021;
    wire N__6018;
    wire N__6015;
    wire N__6014;
    wire N__6013;
    wire N__6008;
    wire N__6005;
    wire N__6002;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5977;
    wire N__5974;
    wire N__5965;
    wire N__5962;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5950;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5938;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5928;
    wire N__5923;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5911;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5890;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5878;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5863;
    wire N__5862;
    wire N__5859;
    wire N__5856;
    wire N__5851;
    wire N__5848;
    wire N__5845;
    wire N__5842;
    wire N__5839;
    wire N__5838;
    wire N__5837;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5811;
    wire N__5808;
    wire N__5803;
    wire N__5802;
    wire N__5801;
    wire N__5800;
    wire N__5799;
    wire N__5798;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5794;
    wire N__5793;
    wire N__5790;
    wire N__5785;
    wire N__5784;
    wire N__5783;
    wire N__5782;
    wire N__5781;
    wire N__5776;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5752;
    wire N__5749;
    wire N__5746;
    wire N__5737;
    wire N__5728;
    wire N__5727;
    wire N__5726;
    wire N__5723;
    wire N__5720;
    wire N__5717;
    wire N__5712;
    wire N__5709;
    wire N__5704;
    wire N__5703;
    wire N__5702;
    wire N__5701;
    wire N__5700;
    wire N__5699;
    wire N__5698;
    wire N__5697;
    wire N__5696;
    wire N__5695;
    wire N__5694;
    wire N__5693;
    wire N__5692;
    wire N__5691;
    wire N__5690;
    wire N__5689;
    wire N__5688;
    wire N__5687;
    wire N__5686;
    wire N__5685;
    wire N__5684;
    wire N__5683;
    wire N__5682;
    wire N__5673;
    wire N__5664;
    wire N__5655;
    wire N__5646;
    wire N__5645;
    wire N__5644;
    wire N__5643;
    wire N__5642;
    wire N__5641;
    wire N__5640;
    wire N__5639;
    wire N__5638;
    wire N__5637;
    wire N__5636;
    wire N__5635;
    wire N__5634;
    wire N__5633;
    wire N__5632;
    wire N__5631;
    wire N__5630;
    wire N__5629;
    wire N__5628;
    wire N__5627;
    wire N__5626;
    wire N__5625;
    wire N__5624;
    wire N__5623;
    wire N__5622;
    wire N__5621;
    wire N__5620;
    wire N__5619;
    wire N__5618;
    wire N__5617;
    wire N__5608;
    wire N__5601;
    wire N__5596;
    wire N__5591;
    wire N__5590;
    wire N__5589;
    wire N__5580;
    wire N__5571;
    wire N__5564;
    wire N__5561;
    wire N__5552;
    wire N__5543;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5521;
    wire N__5514;
    wire N__5511;
    wire N__5506;
    wire N__5497;
    wire N__5476;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5460;
    wire N__5457;
    wire N__5454;
    wire N__5449;
    wire N__5446;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5434;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5419;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5385;
    wire N__5382;
    wire N__5379;
    wire N__5374;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5355;
    wire N__5350;
    wire N__5347;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5335;
    wire N__5332;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5313;
    wire N__5310;
    wire N__5307;
    wire N__5302;
    wire N__5301;
    wire N__5300;
    wire N__5299;
    wire N__5298;
    wire N__5295;
    wire N__5294;
    wire N__5293;
    wire N__5292;
    wire N__5291;
    wire N__5288;
    wire N__5287;
    wire N__5286;
    wire N__5285;
    wire N__5284;
    wire N__5281;
    wire N__5278;
    wire N__5275;
    wire N__5272;
    wire N__5269;
    wire N__5266;
    wire N__5263;
    wire N__5260;
    wire N__5259;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5247;
    wire N__5244;
    wire N__5243;
    wire N__5242;
    wire N__5241;
    wire N__5238;
    wire N__5237;
    wire N__5232;
    wire N__5227;
    wire N__5224;
    wire N__5219;
    wire N__5216;
    wire N__5209;
    wire N__5204;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5173;
    wire N__5164;
    wire N__5161;
    wire N__5158;
    wire N__5153;
    wire N__5150;
    wire N__5147;
    wire N__5138;
    wire N__5133;
    wire N__5128;
    wire N__5125;
    wire N__5122;
    wire N__5117;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5101;
    wire N__5100;
    wire N__5095;
    wire N__5092;
    wire N__5091;
    wire N__5086;
    wire N__5083;
    wire N__5082;
    wire N__5079;
    wire N__5074;
    wire N__5071;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5059;
    wire N__5056;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5044;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5029;
    wire N__5026;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5014;
    wire N__5011;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__4999;
    wire N__4996;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4984;
    wire N__4981;
    wire N__4980;
    wire N__4977;
    wire N__4974;
    wire N__4969;
    wire N__4966;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4951;
    wire N__4948;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4936;
    wire N__4933;
    wire N__4932;
    wire N__4929;
    wire N__4926;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4903;
    wire N__4900;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4888;
    wire N__4885;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4873;
    wire N__4870;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4855;
    wire N__4852;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4840;
    wire N__4837;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4825;
    wire N__4822;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4807;
    wire N__4804;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4785;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4764;
    wire N__4759;
    wire N__4756;
    wire N__4755;
    wire N__4752;
    wire N__4751;
    wire N__4748;
    wire N__4745;
    wire N__4742;
    wire N__4735;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4727;
    wire N__4724;
    wire N__4719;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4694;
    wire N__4691;
    wire N__4686;
    wire N__4681;
    wire N__4678;
    wire N__4675;
    wire N__4672;
    wire N__4669;
    wire N__4666;
    wire N__4665;
    wire N__4664;
    wire N__4661;
    wire N__4656;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4638;
    wire N__4635;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4625;
    wire N__4620;
    wire N__4617;
    wire N__4612;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4593;
    wire N__4590;
    wire N__4589;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4573;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4555;
    wire N__4554;
    wire N__4551;
    wire N__4548;
    wire N__4545;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4522;
    wire N__4519;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4503;
    wire N__4500;
    wire N__4497;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire N__4462;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4441;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4429;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4417;
    wire N__4416;
    wire N__4415;
    wire N__4414;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4406;
    wire N__4403;
    wire N__4402;
    wire N__4397;
    wire N__4392;
    wire N__4391;
    wire N__4388;
    wire N__4387;
    wire N__4382;
    wire N__4379;
    wire N__4376;
    wire N__4369;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4315;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4305;
    wire N__4304;
    wire N__4299;
    wire N__4296;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4276;
    wire N__4275;
    wire N__4274;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4262;
    wire N__4259;
    wire N__4256;
    wire N__4249;
    wire N__4248;
    wire N__4247;
    wire N__4246;
    wire N__4245;
    wire N__4242;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4227;
    wire N__4226;
    wire N__4221;
    wire N__4218;
    wire N__4215;
    wire N__4212;
    wire N__4209;
    wire N__4204;
    wire N__4201;
    wire N__4192;
    wire N__4189;
    wire N__4188;
    wire N__4187;
    wire N__4186;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4178;
    wire N__4171;
    wire N__4168;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4158;
    wire N__4155;
    wire N__4152;
    wire N__4149;
    wire N__4138;
    wire N__4137;
    wire N__4136;
    wire N__4133;
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4123;
    wire N__4120;
    wire N__4115;
    wire N__4110;
    wire N__4105;
    wire N__4104;
    wire N__4103;
    wire N__4100;
    wire N__4097;
    wire N__4096;
    wire N__4095;
    wire N__4092;
    wire N__4091;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4070;
    wire N__4057;
    wire N__4054;
    wire N__4053;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4015;
    wire N__4012;
    wire N__4009;
    wire N__4006;
    wire N__4005;
    wire N__4002;
    wire N__3999;
    wire N__3996;
    wire N__3991;
    wire N__3988;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3973;
    wire N__3970;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3955;
    wire N__3952;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3937;
    wire N__3934;
    wire N__3931;
    wire N__3928;
    wire N__3925;
    wire N__3924;
    wire N__3921;
    wire N__3918;
    wire N__3915;
    wire N__3910;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3898;
    wire N__3895;
    wire N__3894;
    wire N__3891;
    wire N__3888;
    wire N__3887;
    wire N__3882;
    wire N__3879;
    wire N__3876;
    wire N__3873;
    wire N__3868;
    wire N__3865;
    wire N__3862;
    wire N__3861;
    wire N__3858;
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
    wire N__3802;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3787;
    wire N__3784;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3769;
    wire N__3766;
    wire N__3765;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3751;
    wire N__3748;
    wire N__3745;
    wire N__3742;
    wire N__3741;
    wire N__3738;
    wire N__3735;
    wire N__3732;
    wire N__3727;
    wire N__3724;
    wire N__3723;
    wire N__3720;
    wire N__3717;
    wire N__3714;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3700;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3685;
    wire N__3682;
    wire N__3681;
    wire N__3680;
    wire N__3675;
    wire N__3674;
    wire N__3673;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3661;
    wire N__3658;
    wire N__3653;
    wire N__3646;
    wire N__3645;
    wire N__3644;
    wire N__3641;
    wire N__3640;
    wire N__3639;
    wire N__3638;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3622;
    wire N__3615;
    wire N__3612;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3583;
    wire N__3580;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3544;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3502;
    wire N__3499;
    wire N__3496;
    wire N__3493;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3480;
    wire N__3477;
    wire N__3476;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3464;
    wire N__3459;
    wire N__3454;
    wire N__3453;
    wire N__3450;
    wire N__3447;
    wire N__3442;
    wire N__3441;
    wire N__3438;
    wire N__3435;
    wire N__3430;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3420;
    wire N__3415;
    wire N__3414;
    wire N__3411;
    wire N__3408;
    wire N__3403;
    wire N__3400;
    wire N__3397;
    wire N__3394;
    wire N__3393;
    wire N__3392;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3370;
    wire N__3367;
    wire N__3364;
    wire N__3361;
    wire N__3360;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3346;
    wire N__3345;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3328;
    wire N__3325;
    wire N__3322;
    wire N__3319;
    wire N__3316;
    wire N__3315;
    wire N__3314;
    wire N__3313;
    wire N__3312;
    wire N__3309;
    wire N__3308;
    wire N__3301;
    wire N__3294;
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3277;
    wire N__3276;
    wire N__3273;
    wire N__3272;
    wire N__3271;
    wire N__3268;
    wire N__3267;
    wire N__3266;
    wire N__3263;
    wire N__3258;
    wire N__3251;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3232;
    wire N__3229;
    wire N__3226;
    wire N__3223;
    wire N__3220;
    wire N__3217;
    wire N__3216;
    wire N__3215;
    wire N__3208;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3198;
    wire N__3197;
    wire N__3196;
    wire N__3193;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3174;
    wire N__3171;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3159;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3141;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3109;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3099;
    wire N__3096;
    wire N__3093;
    wire N__3090;
    wire N__3085;
    wire N__3082;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3067;
    wire N__3064;
    wire N__3061;
    wire N__3058;
    wire N__3057;
    wire N__3054;
    wire N__3051;
    wire N__3048;
    wire N__3043;
    wire N__3040;
    wire N__3037;
    wire N__3036;
    wire N__3033;
    wire N__3030;
    wire N__3025;
    wire N__3024;
    wire N__3019;
    wire N__3016;
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
    wire N__2985;
    wire N__2980;
    wire N__2977;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2965;
    wire N__2962;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2950;
    wire N__2947;
    wire N__2946;
    wire N__2943;
    wire N__2940;
    wire N__2937;
    wire N__2932;
    wire N__2929;
    wire N__2926;
    wire N__2923;
    wire N__2922;
    wire N__2919;
    wire N__2916;
    wire N__2913;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2881;
    wire N__2878;
    wire N__2877;
    wire N__2874;
    wire N__2871;
    wire N__2868;
    wire N__2863;
    wire N__2862;
    wire N__2859;
    wire N__2856;
    wire N__2851;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2839;
    wire N__2836;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2824;
    wire VCCG0;
    wire \RSMRST_PWRGD.un4_count_9_cascade_ ;
    wire \RSMRST_PWRGD.N_1_i_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_1_10_0_;
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
    wire bfn_1_11_0_;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_12_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire v5s_enn;
    wire vr_ready_vccin;
    wire \PCH_PWRGD.N_3_i_cascade_ ;
    wire slp_s3n;
    wire pch_pwrok;
    wire vpp_ok;
    wire vddq_en;
    wire \RSMRST_PWRGD.curr_state_e_1_1 ;
    wire \PCH_PWRGD.un4_count_10_cascade_ ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.curr_state_e_1_0_cascade_ ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire G_0_cascade_;
    wire \PCH_PWRGD.curr_state_e_1_1 ;
    wire \PCH_PWRGD.un4_count_8 ;
    wire \PCH_PWRGD.G_1_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_ ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.delayed_vccin_ok_s_1_0 ;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.curr_state_e_1_0 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.G_0_2 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire VR_READY_VCCIN_RNIG9DTZ0;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_2_13_0_;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_2_14_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \RSMRST_PWRGD.G_0_1 ;
    wire \RSMRST_PWRGD.curr_stateZ1Z_0 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.RSMRSTn_0_sqmuxa ;
    wire \RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_4_9_0_;
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
    wire bfn_4_10_0_;
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
    wire bfn_4_11_0_;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.G_0_3 ;
    wire \PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire COUNTER_tmp_i;
    wire m4_e_0;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire vddq_ok;
    wire RSMRST_PWRGD_RSMRSTn_fast;
    wire VPP_VDDQ_curr_state_1;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_ ;
    wire VPP_VDDQ_curr_state_0;
    wire slp_s4n;
    wire rsmrstn;
    wire vccst_en;
    wire vccst_en_cascade_;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \COUNTER.un4_counter_7_and ;
    wire VPP_VDDQ_un1_curr_state13_0;
    wire bfn_5_9_0_;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire bfn_5_10_0_;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire GNDG0;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_5_11_0_;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_5_12_0_;
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
    wire bfn_5_13_0_;
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
    wire bfn_5_14_0_;
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
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_5_15_0_;
    wire \COUNTER.counter_1_cry_25 ;
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
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.un4_counter_6_and ;
    wire CONSTANT_ONE_NET;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire G_1;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire un4_counter_7_c_RNIA91B8;
    wire G_0;
    wire un4_counter_7_c_RNIA91B8_cascade_;
    wire \VPP_VDDQ.G_0_0 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire VPP_VDDQ_un6_count;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire v33a_enn;
    wire v5a_ok;
    wire v33a_ok;
    wire v1p8a_ok;
    wire slp_susn;
    wire vccin_en;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__6836),
            .DIN(N__6835),
            .DOUT(N__6834),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__6836),
            .PADOUT(N__6835),
            .PADIN(N__6834),
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
            .OE(N__6827),
            .DIN(N__6826),
            .DOUT(N__6825),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__6827),
            .PADOUT(N__6826),
            .PADIN(N__6825),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6235),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__6818),
            .DIN(N__6817),
            .DOUT(N__6816),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__6818),
            .PADOUT(N__6817),
            .PADIN(N__6816),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6198),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__6809),
            .DIN(N__6808),
            .DOUT(N__6807),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__6809),
            .PADOUT(N__6808),
            .PADIN(N__6807),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3130),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__6800),
            .DIN(N__6799),
            .DOUT(N__6798),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__6800),
            .PADOUT(N__6799),
            .PADIN(N__6798),
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
            .OE(N__6791),
            .DIN(N__6790),
            .DOUT(N__6789),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__6791),
            .PADOUT(N__6790),
            .PADIN(N__6789),
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
            .OE(N__6782),
            .DIN(N__6781),
            .DOUT(N__6780),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__6782),
            .PADOUT(N__6781),
            .PADIN(N__6780),
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
            .OE(N__6773),
            .DIN(N__6772),
            .DOUT(N__6771),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__6773),
            .PADOUT(N__6772),
            .PADIN(N__6771),
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
            .OE(N__6764),
            .DIN(N__6763),
            .DOUT(N__6762),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__6764),
            .PADOUT(N__6763),
            .PADIN(N__6762),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3043),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__6755),
            .DIN(N__6754),
            .DOUT(N__6753),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__6755),
            .PADOUT(N__6754),
            .PADIN(N__6753),
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
            .OE(N__6746),
            .DIN(N__6745),
            .DOUT(N__6744),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__6746),
            .PADOUT(N__6745),
            .PADIN(N__6744),
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
            .OE(N__6737),
            .DIN(N__6736),
            .DOUT(N__6735),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__6737),
            .PADOUT(N__6736),
            .PADIN(N__6735),
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
            .OE(N__6728),
            .DIN(N__6727),
            .DOUT(N__6726),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__6728),
            .PADOUT(N__6727),
            .PADIN(N__6726),
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
            .OE(N__6719),
            .DIN(N__6718),
            .DOUT(N__6717),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6719),
            .PADOUT(N__6718),
            .PADIN(N__6717),
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
            .OE(N__6710),
            .DIN(N__6709),
            .DOUT(N__6708),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__6710),
            .PADOUT(N__6709),
            .PADIN(N__6708),
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
            .OE(N__6701),
            .DIN(N__6700),
            .DOUT(N__6699),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__6701),
            .PADOUT(N__6700),
            .PADIN(N__6699),
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
            .OE(N__6692),
            .DIN(N__6691),
            .DOUT(N__6690),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__6692),
            .PADOUT(N__6691),
            .PADIN(N__6690),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4057),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__6683),
            .DIN(N__6682),
            .DOUT(N__6681),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__6683),
            .PADOUT(N__6682),
            .PADIN(N__6681),
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
            .OE(N__6674),
            .DIN(N__6673),
            .DOUT(N__6672),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__6674),
            .PADOUT(N__6673),
            .PADIN(N__6672),
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
            .OE(N__6665),
            .DIN(N__6664),
            .DOUT(N__6663),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__6665),
            .PADOUT(N__6664),
            .PADIN(N__6663),
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
            .OE(N__6656),
            .DIN(N__6655),
            .DOUT(N__6654),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__6656),
            .PADOUT(N__6655),
            .PADIN(N__6654),
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
            .OE(N__6647),
            .DIN(N__6646),
            .DOUT(N__6645),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__6647),
            .PADOUT(N__6646),
            .PADIN(N__6645),
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
            .OE(N__6638),
            .DIN(N__6637),
            .DOUT(N__6636),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__6638),
            .PADOUT(N__6637),
            .PADIN(N__6636),
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
            .OE(N__6629),
            .DIN(N__6628),
            .DOUT(N__6627),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__6629),
            .PADOUT(N__6628),
            .PADIN(N__6627),
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
            .OE(N__6620),
            .DIN(N__6619),
            .DOUT(N__6618),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__6620),
            .PADOUT(N__6619),
            .PADIN(N__6618),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4105),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__6611),
            .DIN(N__6610),
            .DOUT(N__6609),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__6611),
            .PADOUT(N__6610),
            .PADIN(N__6609),
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
            .OE(N__6602),
            .DIN(N__6601),
            .DOUT(N__6600),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__6602),
            .PADOUT(N__6601),
            .PADIN(N__6600),
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
            .OE(N__6593),
            .DIN(N__6592),
            .DOUT(N__6591),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__6593),
            .PADOUT(N__6592),
            .PADIN(N__6591),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3166),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__6584),
            .DIN(N__6583),
            .DOUT(N__6582),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__6584),
            .PADOUT(N__6583),
            .PADIN(N__6582),
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
            .OE(N__6575),
            .DIN(N__6574),
            .DOUT(N__6573),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__6575),
            .PADOUT(N__6574),
            .PADIN(N__6573),
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
            .OE(N__6566),
            .DIN(N__6565),
            .DOUT(N__6564),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__6566),
            .PADOUT(N__6565),
            .PADIN(N__6564),
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
            .OE(N__6557),
            .DIN(N__6556),
            .DOUT(N__6555),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__6557),
            .PADOUT(N__6556),
            .PADIN(N__6555),
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
            .OE(N__6548),
            .DIN(N__6547),
            .DOUT(N__6546),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__6548),
            .PADOUT(N__6547),
            .PADIN(N__6546),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6022),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_HDA_SDO_ATP_iopad (
            .OE(N__6539),
            .DIN(N__6538),
            .DOUT(N__6537),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__6539),
            .PADOUT(N__6538),
            .PADIN(N__6537),
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
            .OE(N__6530),
            .DIN(N__6529),
            .DOUT(N__6528),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__6530),
            .PADOUT(N__6529),
            .PADIN(N__6528),
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
            .OE(N__6521),
            .DIN(N__6520),
            .DOUT(N__6519),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__6521),
            .PADOUT(N__6520),
            .PADIN(N__6519),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4492),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__6512),
            .DIN(N__6511),
            .DOUT(N__6510),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__6512),
            .PADOUT(N__6511),
            .PADIN(N__6510),
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
            .OE(N__6503),
            .DIN(N__6502),
            .DOUT(N__6501),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__6503),
            .PADOUT(N__6502),
            .PADIN(N__6501),
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
            .OE(N__6494),
            .DIN(N__6493),
            .DOUT(N__6492),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__6494),
            .PADOUT(N__6493),
            .PADIN(N__6492),
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
            .OE(N__6485),
            .DIN(N__6484),
            .DOUT(N__6483),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__6485),
            .PADOUT(N__6484),
            .PADIN(N__6483),
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
            .OE(N__6476),
            .DIN(N__6475),
            .DOUT(N__6474),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__6476),
            .PADOUT(N__6475),
            .PADIN(N__6474),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6148),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__6467),
            .DIN(N__6466),
            .DOUT(N__6465),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__6467),
            .PADOUT(N__6466),
            .PADIN(N__6465),
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
            .OE(N__6458),
            .DIN(N__6457),
            .DOUT(N__6456),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__6458),
            .PADOUT(N__6457),
            .PADIN(N__6456),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3036),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__6449),
            .DIN(N__6448),
            .DOUT(N__6447),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__6449),
            .PADOUT(N__6448),
            .PADIN(N__6447),
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
            .OE(N__6440),
            .DIN(N__6439),
            .DOUT(N__6438),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__6440),
            .PADOUT(N__6439),
            .PADIN(N__6438),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6013),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__6431),
            .DIN(N__6430),
            .DOUT(N__6429),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__6431),
            .PADOUT(N__6430),
            .PADIN(N__6429),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6202),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__6422),
            .DIN(N__6421),
            .DOUT(N__6420),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__6422),
            .PADOUT(N__6421),
            .PADIN(N__6420),
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
            .OE(N__6413),
            .DIN(N__6412),
            .DOUT(N__6411),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__6413),
            .PADOUT(N__6412),
            .PADIN(N__6411),
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
            .OE(N__6404),
            .DIN(N__6403),
            .DOUT(N__6402),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__6404),
            .PADOUT(N__6403),
            .PADIN(N__6402),
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
            .OE(N__6395),
            .DIN(N__6394),
            .DOUT(N__6393),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__6395),
            .PADOUT(N__6394),
            .PADIN(N__6393),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6021),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__6386),
            .DIN(N__6385),
            .DOUT(N__6384),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__6386),
            .PADOUT(N__6385),
            .PADIN(N__6384),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6068),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__6377),
            .DIN(N__6376),
            .DOUT(N__6375),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__6377),
            .PADOUT(N__6376),
            .PADIN(N__6375),
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
            .OE(N__6368),
            .DIN(N__6367),
            .DOUT(N__6366),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__6368),
            .PADOUT(N__6367),
            .PADIN(N__6366),
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
            .OE(N__6359),
            .DIN(N__6358),
            .DOUT(N__6357),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__6359),
            .PADOUT(N__6358),
            .PADIN(N__6357),
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
            .OE(N__6350),
            .DIN(N__6349),
            .DOUT(N__6348),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__6350),
            .PADOUT(N__6349),
            .PADIN(N__6348),
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
            .OE(N__6341),
            .DIN(N__6340),
            .DOUT(N__6339),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__6341),
            .PADOUT(N__6340),
            .PADIN(N__6339),
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
            .OE(N__6332),
            .DIN(N__6331),
            .DOUT(N__6330),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__6332),
            .PADOUT(N__6331),
            .PADIN(N__6330),
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
            .OE(N__6323),
            .DIN(N__6322),
            .DOUT(N__6321),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6323),
            .PADOUT(N__6322),
            .PADIN(N__6321),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3159),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__6314),
            .DIN(N__6313),
            .DOUT(N__6312),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__6314),
            .PADOUT(N__6313),
            .PADIN(N__6312),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__1403 (
            .O(N__6295),
            .I(N__6291));
    InMux I__1402 (
            .O(N__6294),
            .I(N__6288));
    LocalMux I__1401 (
            .O(N__6291),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__1400 (
            .O(N__6288),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__1399 (
            .O(N__6283),
            .I(N__6279));
    InMux I__1398 (
            .O(N__6282),
            .I(N__6276));
    LocalMux I__1397 (
            .O(N__6279),
            .I(N__6273));
    LocalMux I__1396 (
            .O(N__6276),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv4 I__1395 (
            .O(N__6273),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__1394 (
            .O(N__6268),
            .I(N__6264));
    InMux I__1393 (
            .O(N__6267),
            .I(N__6261));
    InMux I__1392 (
            .O(N__6264),
            .I(N__6258));
    LocalMux I__1391 (
            .O(N__6261),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__1390 (
            .O(N__6258),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__1389 (
            .O(N__6253),
            .I(N__6249));
    InMux I__1388 (
            .O(N__6252),
            .I(N__6246));
    LocalMux I__1387 (
            .O(N__6249),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__1386 (
            .O(N__6246),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__1385 (
            .O(N__6241),
            .I(N__6238));
    LocalMux I__1384 (
            .O(N__6238),
            .I(\VPP_VDDQ.un6_count_10 ));
    IoInMux I__1383 (
            .O(N__6235),
            .I(N__6232));
    LocalMux I__1382 (
            .O(N__6232),
            .I(N__6229));
    Odrv12 I__1381 (
            .O(N__6229),
            .I(v33a_enn));
    InMux I__1380 (
            .O(N__6226),
            .I(N__6223));
    LocalMux I__1379 (
            .O(N__6223),
            .I(N__6219));
    InMux I__1378 (
            .O(N__6222),
            .I(N__6216));
    Span4Mux_h I__1377 (
            .O(N__6219),
            .I(N__6211));
    LocalMux I__1376 (
            .O(N__6216),
            .I(N__6211));
    Span4Mux_v I__1375 (
            .O(N__6211),
            .I(N__6208));
    Span4Mux_h I__1374 (
            .O(N__6208),
            .I(N__6205));
    Odrv4 I__1373 (
            .O(N__6205),
            .I(v5a_ok));
    IoInMux I__1372 (
            .O(N__6202),
            .I(N__6199));
    LocalMux I__1371 (
            .O(N__6199),
            .I(N__6195));
    IoInMux I__1370 (
            .O(N__6198),
            .I(N__6191));
    Span4Mux_s3_h I__1369 (
            .O(N__6195),
            .I(N__6188));
    InMux I__1368 (
            .O(N__6194),
            .I(N__6185));
    LocalMux I__1367 (
            .O(N__6191),
            .I(N__6181));
    Span4Mux_v I__1366 (
            .O(N__6188),
            .I(N__6176));
    LocalMux I__1365 (
            .O(N__6185),
            .I(N__6176));
    InMux I__1364 (
            .O(N__6184),
            .I(N__6173));
    IoSpan4Mux I__1363 (
            .O(N__6181),
            .I(N__6170));
    Span4Mux_h I__1362 (
            .O(N__6176),
            .I(N__6165));
    LocalMux I__1361 (
            .O(N__6173),
            .I(N__6165));
    IoSpan4Mux I__1360 (
            .O(N__6170),
            .I(N__6162));
    Sp12to4 I__1359 (
            .O(N__6165),
            .I(N__6159));
    IoSpan4Mux I__1358 (
            .O(N__6162),
            .I(N__6156));
    Span12Mux_v I__1357 (
            .O(N__6159),
            .I(N__6153));
    Odrv4 I__1356 (
            .O(N__6156),
            .I(v33a_ok));
    Odrv12 I__1355 (
            .O(N__6153),
            .I(v33a_ok));
    IoInMux I__1354 (
            .O(N__6148),
            .I(N__6145));
    LocalMux I__1353 (
            .O(N__6145),
            .I(N__6142));
    IoSpan4Mux I__1352 (
            .O(N__6142),
            .I(N__6138));
    CascadeMux I__1351 (
            .O(N__6141),
            .I(N__6135));
    Span4Mux_s1_h I__1350 (
            .O(N__6138),
            .I(N__6132));
    InMux I__1349 (
            .O(N__6135),
            .I(N__6129));
    Span4Mux_h I__1348 (
            .O(N__6132),
            .I(N__6123));
    LocalMux I__1347 (
            .O(N__6129),
            .I(N__6123));
    InMux I__1346 (
            .O(N__6128),
            .I(N__6120));
    Span4Mux_v I__1345 (
            .O(N__6123),
            .I(N__6117));
    LocalMux I__1344 (
            .O(N__6120),
            .I(N__6114));
    Sp12to4 I__1343 (
            .O(N__6117),
            .I(N__6109));
    Span12Mux_s11_v I__1342 (
            .O(N__6114),
            .I(N__6109));
    Odrv12 I__1341 (
            .O(N__6109),
            .I(v1p8a_ok));
    InMux I__1340 (
            .O(N__6106),
            .I(N__6102));
    CascadeMux I__1339 (
            .O(N__6105),
            .I(N__6099));
    LocalMux I__1338 (
            .O(N__6102),
            .I(N__6095));
    InMux I__1337 (
            .O(N__6099),
            .I(N__6092));
    InMux I__1336 (
            .O(N__6098),
            .I(N__6089));
    Span4Mux_h I__1335 (
            .O(N__6095),
            .I(N__6086));
    LocalMux I__1334 (
            .O(N__6092),
            .I(N__6081));
    LocalMux I__1333 (
            .O(N__6089),
            .I(N__6081));
    Span4Mux_v I__1332 (
            .O(N__6086),
            .I(N__6078));
    Span12Mux_s8_h I__1331 (
            .O(N__6081),
            .I(N__6075));
    Odrv4 I__1330 (
            .O(N__6078),
            .I(slp_susn));
    Odrv12 I__1329 (
            .O(N__6075),
            .I(slp_susn));
    InMux I__1328 (
            .O(N__6070),
            .I(N__6065));
    CascadeMux I__1327 (
            .O(N__6069),
            .I(N__6062));
    IoInMux I__1326 (
            .O(N__6068),
            .I(N__6059));
    LocalMux I__1325 (
            .O(N__6065),
            .I(N__6056));
    InMux I__1324 (
            .O(N__6062),
            .I(N__6053));
    LocalMux I__1323 (
            .O(N__6059),
            .I(N__6048));
    Span4Mux_s3_v I__1322 (
            .O(N__6056),
            .I(N__6043));
    LocalMux I__1321 (
            .O(N__6053),
            .I(N__6043));
    InMux I__1320 (
            .O(N__6052),
            .I(N__6038));
    InMux I__1319 (
            .O(N__6051),
            .I(N__6038));
    Span4Mux_s3_v I__1318 (
            .O(N__6048),
            .I(N__6035));
    Span4Mux_v I__1317 (
            .O(N__6043),
            .I(N__6030));
    LocalMux I__1316 (
            .O(N__6038),
            .I(N__6030));
    Span4Mux_v I__1315 (
            .O(N__6035),
            .I(N__6025));
    Span4Mux_h I__1314 (
            .O(N__6030),
            .I(N__6025));
    Odrv4 I__1313 (
            .O(N__6025),
            .I(vccin_en));
    IoInMux I__1312 (
            .O(N__6022),
            .I(N__6018));
    IoInMux I__1311 (
            .O(N__6021),
            .I(N__6015));
    LocalMux I__1310 (
            .O(N__6018),
            .I(N__6008));
    LocalMux I__1309 (
            .O(N__6015),
            .I(N__6008));
    InMux I__1308 (
            .O(N__6014),
            .I(N__6005));
    IoInMux I__1307 (
            .O(N__6013),
            .I(N__6002));
    IoSpan4Mux I__1306 (
            .O(N__6008),
            .I(N__5998));
    LocalMux I__1305 (
            .O(N__6005),
            .I(N__5995));
    LocalMux I__1304 (
            .O(N__6002),
            .I(N__5992));
    InMux I__1303 (
            .O(N__6001),
            .I(N__5989));
    Span4Mux_s2_h I__1302 (
            .O(N__5998),
            .I(N__5985));
    Span4Mux_v I__1301 (
            .O(N__5995),
            .I(N__5982));
    Span4Mux_s1_h I__1300 (
            .O(N__5992),
            .I(N__5977));
    LocalMux I__1299 (
            .O(N__5989),
            .I(N__5977));
    InMux I__1298 (
            .O(N__5988),
            .I(N__5974));
    Span4Mux_h I__1297 (
            .O(N__5985),
            .I(N__5965));
    Span4Mux_h I__1296 (
            .O(N__5982),
            .I(N__5965));
    Span4Mux_h I__1295 (
            .O(N__5977),
            .I(N__5965));
    LocalMux I__1294 (
            .O(N__5974),
            .I(N__5965));
    Odrv4 I__1293 (
            .O(N__5965),
            .I(CONSTANT_ONE_NET));
    InMux I__1292 (
            .O(N__5962),
            .I(N__5958));
    InMux I__1291 (
            .O(N__5961),
            .I(N__5955));
    LocalMux I__1290 (
            .O(N__5958),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__1289 (
            .O(N__5955),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__1288 (
            .O(N__5950),
            .I(N__5946));
    InMux I__1287 (
            .O(N__5949),
            .I(N__5943));
    LocalMux I__1286 (
            .O(N__5946),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__1285 (
            .O(N__5943),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    CascadeMux I__1284 (
            .O(N__5938),
            .I(N__5934));
    InMux I__1283 (
            .O(N__5937),
            .I(N__5931));
    InMux I__1282 (
            .O(N__5934),
            .I(N__5928));
    LocalMux I__1281 (
            .O(N__5931),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__1280 (
            .O(N__5928),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__1279 (
            .O(N__5923),
            .I(N__5919));
    InMux I__1278 (
            .O(N__5922),
            .I(N__5916));
    LocalMux I__1277 (
            .O(N__5919),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__1276 (
            .O(N__5916),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__1275 (
            .O(N__5911),
            .I(N__5908));
    LocalMux I__1274 (
            .O(N__5908),
            .I(N__5905));
    Odrv12 I__1273 (
            .O(N__5905),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    InMux I__1272 (
            .O(N__5902),
            .I(N__5898));
    InMux I__1271 (
            .O(N__5901),
            .I(N__5895));
    LocalMux I__1270 (
            .O(N__5898),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__1269 (
            .O(N__5895),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__1268 (
            .O(N__5890),
            .I(N__5886));
    InMux I__1267 (
            .O(N__5889),
            .I(N__5883));
    LocalMux I__1266 (
            .O(N__5886),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__1265 (
            .O(N__5883),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    CascadeMux I__1264 (
            .O(N__5878),
            .I(N__5874));
    InMux I__1263 (
            .O(N__5877),
            .I(N__5871));
    InMux I__1262 (
            .O(N__5874),
            .I(N__5868));
    LocalMux I__1261 (
            .O(N__5871),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__1260 (
            .O(N__5868),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__1259 (
            .O(N__5863),
            .I(N__5859));
    InMux I__1258 (
            .O(N__5862),
            .I(N__5856));
    LocalMux I__1257 (
            .O(N__5859),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__1256 (
            .O(N__5856),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__1255 (
            .O(N__5851),
            .I(N__5848));
    LocalMux I__1254 (
            .O(N__5848),
            .I(N__5845));
    Span4Mux_h I__1253 (
            .O(N__5845),
            .I(N__5842));
    Odrv4 I__1252 (
            .O(N__5842),
            .I(G_1));
    CascadeMux I__1251 (
            .O(N__5839),
            .I(N__5834));
    InMux I__1250 (
            .O(N__5838),
            .I(N__5831));
    InMux I__1249 (
            .O(N__5837),
            .I(N__5828));
    InMux I__1248 (
            .O(N__5834),
            .I(N__5825));
    LocalMux I__1247 (
            .O(N__5831),
            .I(N__5822));
    LocalMux I__1246 (
            .O(N__5828),
            .I(N__5819));
    LocalMux I__1245 (
            .O(N__5825),
            .I(N__5816));
    Span4Mux_s3_h I__1244 (
            .O(N__5822),
            .I(N__5811));
    Span4Mux_s3_h I__1243 (
            .O(N__5819),
            .I(N__5811));
    Span4Mux_h I__1242 (
            .O(N__5816),
            .I(N__5808));
    Odrv4 I__1241 (
            .O(N__5811),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__1240 (
            .O(N__5808),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__1239 (
            .O(N__5803),
            .I(N__5790));
    InMux I__1238 (
            .O(N__5802),
            .I(N__5785));
    InMux I__1237 (
            .O(N__5801),
            .I(N__5785));
    InMux I__1236 (
            .O(N__5800),
            .I(N__5776));
    InMux I__1235 (
            .O(N__5799),
            .I(N__5776));
    InMux I__1234 (
            .O(N__5798),
            .I(N__5763));
    InMux I__1233 (
            .O(N__5797),
            .I(N__5763));
    InMux I__1232 (
            .O(N__5796),
            .I(N__5763));
    InMux I__1231 (
            .O(N__5795),
            .I(N__5763));
    InMux I__1230 (
            .O(N__5794),
            .I(N__5763));
    InMux I__1229 (
            .O(N__5793),
            .I(N__5763));
    LocalMux I__1228 (
            .O(N__5790),
            .I(N__5760));
    LocalMux I__1227 (
            .O(N__5785),
            .I(N__5757));
    InMux I__1226 (
            .O(N__5784),
            .I(N__5752));
    InMux I__1225 (
            .O(N__5783),
            .I(N__5752));
    InMux I__1224 (
            .O(N__5782),
            .I(N__5749));
    InMux I__1223 (
            .O(N__5781),
            .I(N__5746));
    LocalMux I__1222 (
            .O(N__5776),
            .I(N__5737));
    LocalMux I__1221 (
            .O(N__5763),
            .I(N__5737));
    Span4Mux_h I__1220 (
            .O(N__5760),
            .I(N__5737));
    Span4Mux_s2_h I__1219 (
            .O(N__5757),
            .I(N__5737));
    LocalMux I__1218 (
            .O(N__5752),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1217 (
            .O(N__5749),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1216 (
            .O(N__5746),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1215 (
            .O(N__5737),
            .I(COUNTER_un4_counter_7_THRU_CO));
    SRMux I__1214 (
            .O(N__5728),
            .I(N__5723));
    SRMux I__1213 (
            .O(N__5727),
            .I(N__5720));
    SRMux I__1212 (
            .O(N__5726),
            .I(N__5717));
    LocalMux I__1211 (
            .O(N__5723),
            .I(N__5712));
    LocalMux I__1210 (
            .O(N__5720),
            .I(N__5712));
    LocalMux I__1209 (
            .O(N__5717),
            .I(N__5709));
    Odrv4 I__1208 (
            .O(N__5712),
            .I(un4_counter_7_c_RNIA91B8));
    Odrv4 I__1207 (
            .O(N__5709),
            .I(un4_counter_7_c_RNIA91B8));
    InMux I__1206 (
            .O(N__5704),
            .I(N__5673));
    InMux I__1205 (
            .O(N__5703),
            .I(N__5673));
    InMux I__1204 (
            .O(N__5702),
            .I(N__5673));
    InMux I__1203 (
            .O(N__5701),
            .I(N__5673));
    InMux I__1202 (
            .O(N__5700),
            .I(N__5664));
    InMux I__1201 (
            .O(N__5699),
            .I(N__5664));
    InMux I__1200 (
            .O(N__5698),
            .I(N__5664));
    InMux I__1199 (
            .O(N__5697),
            .I(N__5664));
    InMux I__1198 (
            .O(N__5696),
            .I(N__5655));
    InMux I__1197 (
            .O(N__5695),
            .I(N__5655));
    InMux I__1196 (
            .O(N__5694),
            .I(N__5655));
    InMux I__1195 (
            .O(N__5693),
            .I(N__5655));
    InMux I__1194 (
            .O(N__5692),
            .I(N__5646));
    InMux I__1193 (
            .O(N__5691),
            .I(N__5646));
    InMux I__1192 (
            .O(N__5690),
            .I(N__5646));
    InMux I__1191 (
            .O(N__5689),
            .I(N__5646));
    InMux I__1190 (
            .O(N__5688),
            .I(N__5608));
    InMux I__1189 (
            .O(N__5687),
            .I(N__5608));
    InMux I__1188 (
            .O(N__5686),
            .I(N__5608));
    InMux I__1187 (
            .O(N__5685),
            .I(N__5608));
    InMux I__1186 (
            .O(N__5684),
            .I(N__5601));
    InMux I__1185 (
            .O(N__5683),
            .I(N__5601));
    InMux I__1184 (
            .O(N__5682),
            .I(N__5601));
    LocalMux I__1183 (
            .O(N__5673),
            .I(N__5596));
    LocalMux I__1182 (
            .O(N__5664),
            .I(N__5596));
    LocalMux I__1181 (
            .O(N__5655),
            .I(N__5591));
    LocalMux I__1180 (
            .O(N__5646),
            .I(N__5591));
    InMux I__1179 (
            .O(N__5645),
            .I(N__5580));
    InMux I__1178 (
            .O(N__5644),
            .I(N__5580));
    InMux I__1177 (
            .O(N__5643),
            .I(N__5580));
    InMux I__1176 (
            .O(N__5642),
            .I(N__5580));
    InMux I__1175 (
            .O(N__5641),
            .I(N__5571));
    InMux I__1174 (
            .O(N__5640),
            .I(N__5571));
    InMux I__1173 (
            .O(N__5639),
            .I(N__5571));
    InMux I__1172 (
            .O(N__5638),
            .I(N__5571));
    InMux I__1171 (
            .O(N__5637),
            .I(N__5564));
    InMux I__1170 (
            .O(N__5636),
            .I(N__5564));
    InMux I__1169 (
            .O(N__5635),
            .I(N__5564));
    InMux I__1168 (
            .O(N__5634),
            .I(N__5561));
    InMux I__1167 (
            .O(N__5633),
            .I(N__5552));
    InMux I__1166 (
            .O(N__5632),
            .I(N__5552));
    InMux I__1165 (
            .O(N__5631),
            .I(N__5552));
    InMux I__1164 (
            .O(N__5630),
            .I(N__5552));
    InMux I__1163 (
            .O(N__5629),
            .I(N__5543));
    InMux I__1162 (
            .O(N__5628),
            .I(N__5543));
    InMux I__1161 (
            .O(N__5627),
            .I(N__5543));
    InMux I__1160 (
            .O(N__5626),
            .I(N__5543));
    InMux I__1159 (
            .O(N__5625),
            .I(N__5536));
    InMux I__1158 (
            .O(N__5624),
            .I(N__5536));
    InMux I__1157 (
            .O(N__5623),
            .I(N__5536));
    InMux I__1156 (
            .O(N__5622),
            .I(N__5533));
    InMux I__1155 (
            .O(N__5621),
            .I(N__5530));
    InMux I__1154 (
            .O(N__5620),
            .I(N__5521));
    InMux I__1153 (
            .O(N__5619),
            .I(N__5521));
    InMux I__1152 (
            .O(N__5618),
            .I(N__5521));
    InMux I__1151 (
            .O(N__5617),
            .I(N__5521));
    LocalMux I__1150 (
            .O(N__5608),
            .I(N__5514));
    LocalMux I__1149 (
            .O(N__5601),
            .I(N__5514));
    Span4Mux_v I__1148 (
            .O(N__5596),
            .I(N__5514));
    Span4Mux_v I__1147 (
            .O(N__5591),
            .I(N__5511));
    InMux I__1146 (
            .O(N__5590),
            .I(N__5506));
    InMux I__1145 (
            .O(N__5589),
            .I(N__5506));
    LocalMux I__1144 (
            .O(N__5580),
            .I(N__5497));
    LocalMux I__1143 (
            .O(N__5571),
            .I(N__5497));
    LocalMux I__1142 (
            .O(N__5564),
            .I(N__5497));
    LocalMux I__1141 (
            .O(N__5561),
            .I(N__5497));
    LocalMux I__1140 (
            .O(N__5552),
            .I(G_0));
    LocalMux I__1139 (
            .O(N__5543),
            .I(G_0));
    LocalMux I__1138 (
            .O(N__5536),
            .I(G_0));
    LocalMux I__1137 (
            .O(N__5533),
            .I(G_0));
    LocalMux I__1136 (
            .O(N__5530),
            .I(G_0));
    LocalMux I__1135 (
            .O(N__5521),
            .I(G_0));
    Odrv4 I__1134 (
            .O(N__5514),
            .I(G_0));
    Odrv4 I__1133 (
            .O(N__5511),
            .I(G_0));
    LocalMux I__1132 (
            .O(N__5506),
            .I(G_0));
    Odrv12 I__1131 (
            .O(N__5497),
            .I(G_0));
    CascadeMux I__1130 (
            .O(N__5476),
            .I(un4_counter_7_c_RNIA91B8_cascade_));
    CEMux I__1129 (
            .O(N__5473),
            .I(N__5470));
    LocalMux I__1128 (
            .O(N__5470),
            .I(N__5467));
    Span4Mux_h I__1127 (
            .O(N__5467),
            .I(N__5464));
    Odrv4 I__1126 (
            .O(N__5464),
            .I(\VPP_VDDQ.G_0_0 ));
    InMux I__1125 (
            .O(N__5461),
            .I(N__5457));
    InMux I__1124 (
            .O(N__5460),
            .I(N__5454));
    LocalMux I__1123 (
            .O(N__5457),
            .I(N__5449));
    LocalMux I__1122 (
            .O(N__5454),
            .I(N__5449));
    Odrv4 I__1121 (
            .O(N__5449),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__1120 (
            .O(N__5446),
            .I(N__5442));
    InMux I__1119 (
            .O(N__5445),
            .I(N__5439));
    LocalMux I__1118 (
            .O(N__5442),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__1117 (
            .O(N__5439),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    CascadeMux I__1116 (
            .O(N__5434),
            .I(N__5430));
    InMux I__1115 (
            .O(N__5433),
            .I(N__5427));
    InMux I__1114 (
            .O(N__5430),
            .I(N__5424));
    LocalMux I__1113 (
            .O(N__5427),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__1112 (
            .O(N__5424),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__1111 (
            .O(N__5419),
            .I(N__5415));
    InMux I__1110 (
            .O(N__5418),
            .I(N__5412));
    LocalMux I__1109 (
            .O(N__5415),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__1108 (
            .O(N__5412),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__1107 (
            .O(N__5407),
            .I(N__5404));
    LocalMux I__1106 (
            .O(N__5404),
            .I(\VPP_VDDQ.un6_count_11 ));
    CascadeMux I__1105 (
            .O(N__5401),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__1104 (
            .O(N__5398),
            .I(N__5395));
    LocalMux I__1103 (
            .O(N__5395),
            .I(\VPP_VDDQ.un6_count_9 ));
    InMux I__1102 (
            .O(N__5392),
            .I(N__5389));
    LocalMux I__1101 (
            .O(N__5389),
            .I(N__5386));
    Span4Mux_v I__1100 (
            .O(N__5386),
            .I(N__5382));
    InMux I__1099 (
            .O(N__5385),
            .I(N__5379));
    Odrv4 I__1098 (
            .O(N__5382),
            .I(VPP_VDDQ_un6_count));
    LocalMux I__1097 (
            .O(N__5379),
            .I(VPP_VDDQ_un6_count));
    InMux I__1096 (
            .O(N__5374),
            .I(bfn_5_15_0_));
    InMux I__1095 (
            .O(N__5371),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1094 (
            .O(N__5368),
            .I(\COUNTER.counter_1_cry_26 ));
    CascadeMux I__1093 (
            .O(N__5365),
            .I(N__5361));
    InMux I__1092 (
            .O(N__5364),
            .I(N__5358));
    InMux I__1091 (
            .O(N__5361),
            .I(N__5355));
    LocalMux I__1090 (
            .O(N__5358),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1089 (
            .O(N__5355),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1088 (
            .O(N__5350),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1087 (
            .O(N__5347),
            .I(N__5343));
    InMux I__1086 (
            .O(N__5346),
            .I(N__5340));
    LocalMux I__1085 (
            .O(N__5343),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1084 (
            .O(N__5340),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1083 (
            .O(N__5335),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1082 (
            .O(N__5332),
            .I(N__5328));
    InMux I__1081 (
            .O(N__5331),
            .I(N__5325));
    LocalMux I__1080 (
            .O(N__5328),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1079 (
            .O(N__5325),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1078 (
            .O(N__5320),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1077 (
            .O(N__5317),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1076 (
            .O(N__5314),
            .I(N__5310));
    InMux I__1075 (
            .O(N__5313),
            .I(N__5307));
    LocalMux I__1074 (
            .O(N__5310),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1073 (
            .O(N__5307),
            .I(\COUNTER.counterZ0Z_31 ));
    ClkMux I__1072 (
            .O(N__5302),
            .I(N__5295));
    ClkMux I__1071 (
            .O(N__5301),
            .I(N__5288));
    ClkMux I__1070 (
            .O(N__5300),
            .I(N__5281));
    ClkMux I__1069 (
            .O(N__5299),
            .I(N__5278));
    ClkMux I__1068 (
            .O(N__5298),
            .I(N__5275));
    LocalMux I__1067 (
            .O(N__5295),
            .I(N__5272));
    ClkMux I__1066 (
            .O(N__5294),
            .I(N__5269));
    ClkMux I__1065 (
            .O(N__5293),
            .I(N__5266));
    ClkMux I__1064 (
            .O(N__5292),
            .I(N__5263));
    ClkMux I__1063 (
            .O(N__5291),
            .I(N__5260));
    LocalMux I__1062 (
            .O(N__5288),
            .I(N__5256));
    ClkMux I__1061 (
            .O(N__5287),
            .I(N__5253));
    ClkMux I__1060 (
            .O(N__5286),
            .I(N__5250));
    ClkMux I__1059 (
            .O(N__5285),
            .I(N__5247));
    ClkMux I__1058 (
            .O(N__5284),
            .I(N__5244));
    LocalMux I__1057 (
            .O(N__5281),
            .I(N__5238));
    LocalMux I__1056 (
            .O(N__5278),
            .I(N__5232));
    LocalMux I__1055 (
            .O(N__5275),
            .I(N__5232));
    Span4Mux_v I__1054 (
            .O(N__5272),
            .I(N__5227));
    LocalMux I__1053 (
            .O(N__5269),
            .I(N__5227));
    LocalMux I__1052 (
            .O(N__5266),
            .I(N__5224));
    LocalMux I__1051 (
            .O(N__5263),
            .I(N__5219));
    LocalMux I__1050 (
            .O(N__5260),
            .I(N__5219));
    ClkMux I__1049 (
            .O(N__5259),
            .I(N__5216));
    Span4Mux_h I__1048 (
            .O(N__5256),
            .I(N__5209));
    LocalMux I__1047 (
            .O(N__5253),
            .I(N__5209));
    LocalMux I__1046 (
            .O(N__5250),
            .I(N__5209));
    LocalMux I__1045 (
            .O(N__5247),
            .I(N__5204));
    LocalMux I__1044 (
            .O(N__5244),
            .I(N__5204));
    ClkMux I__1043 (
            .O(N__5243),
            .I(N__5201));
    ClkMux I__1042 (
            .O(N__5242),
            .I(N__5198));
    ClkMux I__1041 (
            .O(N__5241),
            .I(N__5195));
    Span4Mux_v I__1040 (
            .O(N__5238),
            .I(N__5191));
    ClkMux I__1039 (
            .O(N__5237),
            .I(N__5188));
    Span4Mux_v I__1038 (
            .O(N__5232),
            .I(N__5184));
    Span4Mux_v I__1037 (
            .O(N__5227),
            .I(N__5181));
    Span4Mux_v I__1036 (
            .O(N__5224),
            .I(N__5178));
    Span4Mux_v I__1035 (
            .O(N__5219),
            .I(N__5173));
    LocalMux I__1034 (
            .O(N__5216),
            .I(N__5173));
    Span4Mux_v I__1033 (
            .O(N__5209),
            .I(N__5164));
    Span4Mux_h I__1032 (
            .O(N__5204),
            .I(N__5164));
    LocalMux I__1031 (
            .O(N__5201),
            .I(N__5164));
    LocalMux I__1030 (
            .O(N__5198),
            .I(N__5164));
    LocalMux I__1029 (
            .O(N__5195),
            .I(N__5161));
    ClkMux I__1028 (
            .O(N__5194),
            .I(N__5158));
    Span4Mux_v I__1027 (
            .O(N__5191),
            .I(N__5153));
    LocalMux I__1026 (
            .O(N__5188),
            .I(N__5153));
    ClkMux I__1025 (
            .O(N__5187),
            .I(N__5150));
    Span4Mux_h I__1024 (
            .O(N__5184),
            .I(N__5147));
    Span4Mux_h I__1023 (
            .O(N__5181),
            .I(N__5138));
    Span4Mux_h I__1022 (
            .O(N__5178),
            .I(N__5138));
    Span4Mux_v I__1021 (
            .O(N__5173),
            .I(N__5138));
    Span4Mux_v I__1020 (
            .O(N__5164),
            .I(N__5138));
    Span4Mux_s2_h I__1019 (
            .O(N__5161),
            .I(N__5133));
    LocalMux I__1018 (
            .O(N__5158),
            .I(N__5133));
    Span4Mux_s2_h I__1017 (
            .O(N__5153),
            .I(N__5128));
    LocalMux I__1016 (
            .O(N__5150),
            .I(N__5128));
    Span4Mux_v I__1015 (
            .O(N__5147),
            .I(N__5125));
    Span4Mux_v I__1014 (
            .O(N__5138),
            .I(N__5122));
    Span4Mux_h I__1013 (
            .O(N__5133),
            .I(N__5117));
    Span4Mux_h I__1012 (
            .O(N__5128),
            .I(N__5117));
    Span4Mux_v I__1011 (
            .O(N__5125),
            .I(N__5114));
    IoSpan4Mux I__1010 (
            .O(N__5122),
            .I(N__5111));
    Sp12to4 I__1009 (
            .O(N__5117),
            .I(N__5108));
    Odrv4 I__1008 (
            .O(N__5114),
            .I(fpga_osc));
    Odrv4 I__1007 (
            .O(N__5111),
            .I(fpga_osc));
    Odrv12 I__1006 (
            .O(N__5108),
            .I(fpga_osc));
    InMux I__1005 (
            .O(N__5101),
            .I(N__5095));
    InMux I__1004 (
            .O(N__5100),
            .I(N__5095));
    LocalMux I__1003 (
            .O(N__5095),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1002 (
            .O(N__5092),
            .I(N__5086));
    InMux I__1001 (
            .O(N__5091),
            .I(N__5086));
    LocalMux I__1000 (
            .O(N__5086),
            .I(\COUNTER.counterZ0Z_26 ));
    CascadeMux I__999 (
            .O(N__5083),
            .I(N__5079));
    InMux I__998 (
            .O(N__5082),
            .I(N__5074));
    InMux I__997 (
            .O(N__5079),
            .I(N__5074));
    LocalMux I__996 (
            .O(N__5074),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__995 (
            .O(N__5071),
            .I(N__5067));
    InMux I__994 (
            .O(N__5070),
            .I(N__5064));
    LocalMux I__993 (
            .O(N__5067),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__992 (
            .O(N__5064),
            .I(\COUNTER.counterZ0Z_24 ));
    CascadeMux I__991 (
            .O(N__5059),
            .I(N__5056));
    InMux I__990 (
            .O(N__5056),
            .I(N__5053));
    LocalMux I__989 (
            .O(N__5053),
            .I(N__5050));
    Span4Mux_h I__988 (
            .O(N__5050),
            .I(N__5047));
    Odrv4 I__987 (
            .O(N__5047),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__986 (
            .O(N__5044),
            .I(N__5040));
    InMux I__985 (
            .O(N__5043),
            .I(N__5037));
    InMux I__984 (
            .O(N__5040),
            .I(N__5034));
    LocalMux I__983 (
            .O(N__5037),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__982 (
            .O(N__5034),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__981 (
            .O(N__5029),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__980 (
            .O(N__5026),
            .I(N__5022));
    InMux I__979 (
            .O(N__5025),
            .I(N__5019));
    LocalMux I__978 (
            .O(N__5022),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__977 (
            .O(N__5019),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__976 (
            .O(N__5014),
            .I(bfn_5_14_0_));
    InMux I__975 (
            .O(N__5011),
            .I(N__5007));
    InMux I__974 (
            .O(N__5010),
            .I(N__5004));
    LocalMux I__973 (
            .O(N__5007),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__972 (
            .O(N__5004),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__971 (
            .O(N__4999),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__970 (
            .O(N__4996),
            .I(N__4992));
    InMux I__969 (
            .O(N__4995),
            .I(N__4989));
    LocalMux I__968 (
            .O(N__4992),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__967 (
            .O(N__4989),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__966 (
            .O(N__4984),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__965 (
            .O(N__4981),
            .I(N__4977));
    InMux I__964 (
            .O(N__4980),
            .I(N__4974));
    LocalMux I__963 (
            .O(N__4977),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__962 (
            .O(N__4974),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__961 (
            .O(N__4969),
            .I(\COUNTER.counter_1_cry_19 ));
    CascadeMux I__960 (
            .O(N__4966),
            .I(N__4962));
    InMux I__959 (
            .O(N__4965),
            .I(N__4959));
    InMux I__958 (
            .O(N__4962),
            .I(N__4956));
    LocalMux I__957 (
            .O(N__4959),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__956 (
            .O(N__4956),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__955 (
            .O(N__4951),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__954 (
            .O(N__4948),
            .I(N__4944));
    InMux I__953 (
            .O(N__4947),
            .I(N__4941));
    LocalMux I__952 (
            .O(N__4944),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__951 (
            .O(N__4941),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__950 (
            .O(N__4936),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__949 (
            .O(N__4933),
            .I(N__4929));
    InMux I__948 (
            .O(N__4932),
            .I(N__4926));
    LocalMux I__947 (
            .O(N__4929),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__946 (
            .O(N__4926),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__945 (
            .O(N__4921),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__944 (
            .O(N__4918),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__943 (
            .O(N__4915),
            .I(N__4911));
    InMux I__942 (
            .O(N__4914),
            .I(N__4908));
    LocalMux I__941 (
            .O(N__4911),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__940 (
            .O(N__4908),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__939 (
            .O(N__4903),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__938 (
            .O(N__4900),
            .I(N__4896));
    InMux I__937 (
            .O(N__4899),
            .I(N__4893));
    LocalMux I__936 (
            .O(N__4896),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__935 (
            .O(N__4893),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__934 (
            .O(N__4888),
            .I(bfn_5_13_0_));
    InMux I__933 (
            .O(N__4885),
            .I(N__4881));
    InMux I__932 (
            .O(N__4884),
            .I(N__4878));
    LocalMux I__931 (
            .O(N__4881),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__930 (
            .O(N__4878),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__929 (
            .O(N__4873),
            .I(\COUNTER.counter_1_cry_9 ));
    CascadeMux I__928 (
            .O(N__4870),
            .I(N__4866));
    InMux I__927 (
            .O(N__4869),
            .I(N__4863));
    InMux I__926 (
            .O(N__4866),
            .I(N__4860));
    LocalMux I__925 (
            .O(N__4863),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__924 (
            .O(N__4860),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__923 (
            .O(N__4855),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__922 (
            .O(N__4852),
            .I(N__4848));
    InMux I__921 (
            .O(N__4851),
            .I(N__4845));
    LocalMux I__920 (
            .O(N__4848),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__919 (
            .O(N__4845),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__918 (
            .O(N__4840),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__917 (
            .O(N__4837),
            .I(N__4833));
    InMux I__916 (
            .O(N__4836),
            .I(N__4830));
    LocalMux I__915 (
            .O(N__4833),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__914 (
            .O(N__4830),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__913 (
            .O(N__4825),
            .I(\COUNTER.counter_1_cry_12 ));
    CascadeMux I__912 (
            .O(N__4822),
            .I(N__4818));
    InMux I__911 (
            .O(N__4821),
            .I(N__4815));
    InMux I__910 (
            .O(N__4818),
            .I(N__4812));
    LocalMux I__909 (
            .O(N__4815),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__908 (
            .O(N__4812),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__907 (
            .O(N__4807),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__906 (
            .O(N__4804),
            .I(N__4800));
    InMux I__905 (
            .O(N__4803),
            .I(N__4797));
    LocalMux I__904 (
            .O(N__4800),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__903 (
            .O(N__4797),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__902 (
            .O(N__4792),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__901 (
            .O(N__4789),
            .I(bfn_5_11_0_));
    InMux I__900 (
            .O(N__4786),
            .I(N__4781));
    CascadeMux I__899 (
            .O(N__4785),
            .I(N__4778));
    CascadeMux I__898 (
            .O(N__4784),
            .I(N__4774));
    LocalMux I__897 (
            .O(N__4781),
            .I(N__4771));
    InMux I__896 (
            .O(N__4778),
            .I(N__4764));
    InMux I__895 (
            .O(N__4777),
            .I(N__4764));
    InMux I__894 (
            .O(N__4774),
            .I(N__4764));
    Odrv4 I__893 (
            .O(N__4771),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__892 (
            .O(N__4764),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__891 (
            .O(N__4759),
            .I(N__4756));
    InMux I__890 (
            .O(N__4756),
            .I(N__4752));
    InMux I__889 (
            .O(N__4755),
            .I(N__4748));
    LocalMux I__888 (
            .O(N__4752),
            .I(N__4745));
    InMux I__887 (
            .O(N__4751),
            .I(N__4742));
    LocalMux I__886 (
            .O(N__4748),
            .I(\COUNTER.counterZ0Z_1 ));
    Odrv4 I__885 (
            .O(N__4745),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__884 (
            .O(N__4742),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__883 (
            .O(N__4735),
            .I(N__4731));
    CascadeMux I__882 (
            .O(N__4734),
            .I(N__4728));
    LocalMux I__881 (
            .O(N__4731),
            .I(N__4724));
    InMux I__880 (
            .O(N__4728),
            .I(N__4719));
    InMux I__879 (
            .O(N__4727),
            .I(N__4719));
    Odrv12 I__878 (
            .O(N__4724),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__877 (
            .O(N__4719),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__876 (
            .O(N__4714),
            .I(N__4711));
    LocalMux I__875 (
            .O(N__4711),
            .I(N__4708));
    Odrv12 I__874 (
            .O(N__4708),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__873 (
            .O(N__4705),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__872 (
            .O(N__4702),
            .I(N__4698));
    CascadeMux I__871 (
            .O(N__4701),
            .I(N__4695));
    LocalMux I__870 (
            .O(N__4698),
            .I(N__4691));
    InMux I__869 (
            .O(N__4695),
            .I(N__4686));
    InMux I__868 (
            .O(N__4694),
            .I(N__4686));
    Odrv4 I__867 (
            .O(N__4691),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__866 (
            .O(N__4686),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__865 (
            .O(N__4681),
            .I(N__4678));
    LocalMux I__864 (
            .O(N__4678),
            .I(N__4675));
    Odrv4 I__863 (
            .O(N__4675),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__862 (
            .O(N__4672),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__861 (
            .O(N__4669),
            .I(N__4666));
    LocalMux I__860 (
            .O(N__4666),
            .I(N__4661));
    InMux I__859 (
            .O(N__4665),
            .I(N__4656));
    InMux I__858 (
            .O(N__4664),
            .I(N__4656));
    Odrv4 I__857 (
            .O(N__4661),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__856 (
            .O(N__4656),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__855 (
            .O(N__4651),
            .I(N__4648));
    LocalMux I__854 (
            .O(N__4648),
            .I(N__4645));
    Odrv4 I__853 (
            .O(N__4645),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__852 (
            .O(N__4642),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__851 (
            .O(N__4639),
            .I(N__4635));
    InMux I__850 (
            .O(N__4638),
            .I(N__4631));
    LocalMux I__849 (
            .O(N__4635),
            .I(N__4628));
    CascadeMux I__848 (
            .O(N__4634),
            .I(N__4625));
    LocalMux I__847 (
            .O(N__4631),
            .I(N__4620));
    Span4Mux_v I__846 (
            .O(N__4628),
            .I(N__4620));
    InMux I__845 (
            .O(N__4625),
            .I(N__4617));
    Odrv4 I__844 (
            .O(N__4620),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__843 (
            .O(N__4617),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__842 (
            .O(N__4612),
            .I(N__4609));
    LocalMux I__841 (
            .O(N__4609),
            .I(N__4606));
    Span4Mux_h I__840 (
            .O(N__4606),
            .I(N__4603));
    Odrv4 I__839 (
            .O(N__4603),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__838 (
            .O(N__4600),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__837 (
            .O(N__4597),
            .I(N__4594));
    LocalMux I__836 (
            .O(N__4594),
            .I(N__4590));
    InMux I__835 (
            .O(N__4593),
            .I(N__4586));
    Span4Mux_h I__834 (
            .O(N__4590),
            .I(N__4583));
    InMux I__833 (
            .O(N__4589),
            .I(N__4580));
    LocalMux I__832 (
            .O(N__4586),
            .I(\COUNTER.counterZ0Z_6 ));
    Odrv4 I__831 (
            .O(N__4583),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__830 (
            .O(N__4580),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__829 (
            .O(N__4573),
            .I(N__4570));
    LocalMux I__828 (
            .O(N__4570),
            .I(N__4567));
    Span4Mux_h I__827 (
            .O(N__4567),
            .I(N__4564));
    Odrv4 I__826 (
            .O(N__4564),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__825 (
            .O(N__4561),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__824 (
            .O(N__4558),
            .I(N__4555));
    LocalMux I__823 (
            .O(N__4555),
            .I(N__4551));
    InMux I__822 (
            .O(N__4554),
            .I(N__4548));
    Span4Mux_h I__821 (
            .O(N__4551),
            .I(N__4545));
    LocalMux I__820 (
            .O(N__4548),
            .I(\COUNTER.counterZ0Z_7 ));
    Odrv4 I__819 (
            .O(N__4545),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__818 (
            .O(N__4540),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__817 (
            .O(N__4537),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__816 (
            .O(N__4534),
            .I(bfn_5_10_0_));
    InMux I__815 (
            .O(N__4531),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__814 (
            .O(N__4528),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__813 (
            .O(N__4525),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__812 (
            .O(N__4522),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__811 (
            .O(N__4519),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__810 (
            .O(N__4516),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    CascadeMux I__809 (
            .O(N__4513),
            .I(vccst_en_cascade_));
    InMux I__808 (
            .O(N__4510),
            .I(N__4507));
    LocalMux I__807 (
            .O(N__4507),
            .I(N__4504));
    Span4Mux_v I__806 (
            .O(N__4504),
            .I(N__4500));
    InMux I__805 (
            .O(N__4503),
            .I(N__4497));
    Odrv4 I__804 (
            .O(N__4500),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__803 (
            .O(N__4497),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__802 (
            .O(N__4492),
            .I(N__4489));
    LocalMux I__801 (
            .O(N__4489),
            .I(N__4486));
    Span4Mux_s3_h I__800 (
            .O(N__4486),
            .I(N__4483));
    Span4Mux_h I__799 (
            .O(N__4483),
            .I(N__4480));
    Odrv4 I__798 (
            .O(N__4480),
            .I(vpp_en));
    CascadeMux I__797 (
            .O(N__4477),
            .I(N__4474));
    InMux I__796 (
            .O(N__4474),
            .I(N__4471));
    LocalMux I__795 (
            .O(N__4471),
            .I(N__4468));
    Span4Mux_s3_h I__794 (
            .O(N__4468),
            .I(N__4465));
    Odrv4 I__793 (
            .O(N__4465),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__792 (
            .O(N__4462),
            .I(N__4458));
    InMux I__791 (
            .O(N__4461),
            .I(N__4455));
    InMux I__790 (
            .O(N__4458),
            .I(N__4452));
    LocalMux I__789 (
            .O(N__4455),
            .I(N__4449));
    LocalMux I__788 (
            .O(N__4452),
            .I(N__4446));
    Span4Mux_h I__787 (
            .O(N__4449),
            .I(N__4441));
    Span4Mux_h I__786 (
            .O(N__4446),
            .I(N__4441));
    Odrv4 I__785 (
            .O(N__4441),
            .I(VPP_VDDQ_un1_curr_state13_0));
    InMux I__784 (
            .O(N__4438),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__783 (
            .O(N__4435),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__782 (
            .O(N__4432),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__781 (
            .O(N__4429),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__780 (
            .O(N__4426),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__779 (
            .O(N__4423),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__778 (
            .O(N__4420),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    InMux I__777 (
            .O(N__4417),
            .I(N__4410));
    InMux I__776 (
            .O(N__4416),
            .I(N__4407));
    CascadeMux I__775 (
            .O(N__4415),
            .I(N__4403));
    InMux I__774 (
            .O(N__4414),
            .I(N__4397));
    InMux I__773 (
            .O(N__4413),
            .I(N__4397));
    LocalMux I__772 (
            .O(N__4410),
            .I(N__4392));
    LocalMux I__771 (
            .O(N__4407),
            .I(N__4392));
    CascadeMux I__770 (
            .O(N__4406),
            .I(N__4388));
    InMux I__769 (
            .O(N__4403),
            .I(N__4382));
    InMux I__768 (
            .O(N__4402),
            .I(N__4382));
    LocalMux I__767 (
            .O(N__4397),
            .I(N__4379));
    Span4Mux_h I__766 (
            .O(N__4392),
            .I(N__4376));
    InMux I__765 (
            .O(N__4391),
            .I(N__4369));
    InMux I__764 (
            .O(N__4388),
            .I(N__4369));
    InMux I__763 (
            .O(N__4387),
            .I(N__4369));
    LocalMux I__762 (
            .O(N__4382),
            .I(COUNTER_tmp_i));
    Odrv12 I__761 (
            .O(N__4379),
            .I(COUNTER_tmp_i));
    Odrv4 I__760 (
            .O(N__4376),
            .I(COUNTER_tmp_i));
    LocalMux I__759 (
            .O(N__4369),
            .I(COUNTER_tmp_i));
    CascadeMux I__758 (
            .O(N__4360),
            .I(N__4357));
    InMux I__757 (
            .O(N__4357),
            .I(N__4354));
    LocalMux I__756 (
            .O(N__4354),
            .I(N__4351));
    Odrv4 I__755 (
            .O(N__4351),
            .I(m4_e_0));
    InMux I__754 (
            .O(N__4348),
            .I(N__4345));
    LocalMux I__753 (
            .O(N__4345),
            .I(N__4342));
    Odrv4 I__752 (
            .O(N__4342),
            .I(\COUNTER.un4_counter_2_and ));
    InMux I__751 (
            .O(N__4339),
            .I(N__4336));
    LocalMux I__750 (
            .O(N__4336),
            .I(N__4333));
    Odrv4 I__749 (
            .O(N__4333),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__748 (
            .O(N__4330),
            .I(N__4327));
    LocalMux I__747 (
            .O(N__4327),
            .I(N__4324));
    Span4Mux_s2_h I__746 (
            .O(N__4324),
            .I(N__4321));
    Odrv4 I__745 (
            .O(N__4321),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__744 (
            .O(N__4318),
            .I(N__4315));
    InMux I__743 (
            .O(N__4315),
            .I(N__4312));
    LocalMux I__742 (
            .O(N__4312),
            .I(N__4309));
    Odrv4 I__741 (
            .O(N__4309),
            .I(\COUNTER.un4_counter_5_and ));
    InMux I__740 (
            .O(N__4306),
            .I(N__4299));
    InMux I__739 (
            .O(N__4305),
            .I(N__4299));
    InMux I__738 (
            .O(N__4304),
            .I(N__4296));
    LocalMux I__737 (
            .O(N__4299),
            .I(N__4291));
    LocalMux I__736 (
            .O(N__4296),
            .I(N__4291));
    Span4Mux_v I__735 (
            .O(N__4291),
            .I(N__4288));
    Span4Mux_h I__734 (
            .O(N__4288),
            .I(N__4285));
    Span4Mux_h I__733 (
            .O(N__4285),
            .I(N__4282));
    Odrv4 I__732 (
            .O(N__4282),
            .I(vddq_ok));
    InMux I__731 (
            .O(N__4279),
            .I(N__4276));
    LocalMux I__730 (
            .O(N__4276),
            .I(N__4270));
    InMux I__729 (
            .O(N__4275),
            .I(N__4267));
    InMux I__728 (
            .O(N__4274),
            .I(N__4262));
    InMux I__727 (
            .O(N__4273),
            .I(N__4262));
    Span4Mux_h I__726 (
            .O(N__4270),
            .I(N__4259));
    LocalMux I__725 (
            .O(N__4267),
            .I(N__4256));
    LocalMux I__724 (
            .O(N__4262),
            .I(RSMRST_PWRGD_RSMRSTn_fast));
    Odrv4 I__723 (
            .O(N__4259),
            .I(RSMRST_PWRGD_RSMRSTn_fast));
    Odrv4 I__722 (
            .O(N__4256),
            .I(RSMRST_PWRGD_RSMRSTn_fast));
    CascadeMux I__721 (
            .O(N__4249),
            .I(N__4242));
    CascadeMux I__720 (
            .O(N__4248),
            .I(N__4238));
    InMux I__719 (
            .O(N__4247),
            .I(N__4235));
    InMux I__718 (
            .O(N__4246),
            .I(N__4232));
    InMux I__717 (
            .O(N__4245),
            .I(N__4227));
    InMux I__716 (
            .O(N__4242),
            .I(N__4227));
    InMux I__715 (
            .O(N__4241),
            .I(N__4221));
    InMux I__714 (
            .O(N__4238),
            .I(N__4221));
    LocalMux I__713 (
            .O(N__4235),
            .I(N__4218));
    LocalMux I__712 (
            .O(N__4232),
            .I(N__4215));
    LocalMux I__711 (
            .O(N__4227),
            .I(N__4212));
    InMux I__710 (
            .O(N__4226),
            .I(N__4209));
    LocalMux I__709 (
            .O(N__4221),
            .I(N__4204));
    Span4Mux_v I__708 (
            .O(N__4218),
            .I(N__4204));
    Span4Mux_h I__707 (
            .O(N__4215),
            .I(N__4201));
    Odrv12 I__706 (
            .O(N__4212),
            .I(VPP_VDDQ_curr_state_1));
    LocalMux I__705 (
            .O(N__4209),
            .I(VPP_VDDQ_curr_state_1));
    Odrv4 I__704 (
            .O(N__4204),
            .I(VPP_VDDQ_curr_state_1));
    Odrv4 I__703 (
            .O(N__4201),
            .I(VPP_VDDQ_curr_state_1));
    CascadeMux I__702 (
            .O(N__4192),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_ ));
    InMux I__701 (
            .O(N__4189),
            .I(N__4182));
    InMux I__700 (
            .O(N__4188),
            .I(N__4179));
    InMux I__699 (
            .O(N__4187),
            .I(N__4171));
    InMux I__698 (
            .O(N__4186),
            .I(N__4171));
    InMux I__697 (
            .O(N__4185),
            .I(N__4171));
    LocalMux I__696 (
            .O(N__4182),
            .I(N__4168));
    LocalMux I__695 (
            .O(N__4179),
            .I(N__4164));
    InMux I__694 (
            .O(N__4178),
            .I(N__4161));
    LocalMux I__693 (
            .O(N__4171),
            .I(N__4158));
    Span4Mux_h I__692 (
            .O(N__4168),
            .I(N__4155));
    InMux I__691 (
            .O(N__4167),
            .I(N__4152));
    Span4Mux_v I__690 (
            .O(N__4164),
            .I(N__4149));
    LocalMux I__689 (
            .O(N__4161),
            .I(VPP_VDDQ_curr_state_0));
    Odrv12 I__688 (
            .O(N__4158),
            .I(VPP_VDDQ_curr_state_0));
    Odrv4 I__687 (
            .O(N__4155),
            .I(VPP_VDDQ_curr_state_0));
    LocalMux I__686 (
            .O(N__4152),
            .I(VPP_VDDQ_curr_state_0));
    Odrv4 I__685 (
            .O(N__4149),
            .I(VPP_VDDQ_curr_state_0));
    InMux I__684 (
            .O(N__4138),
            .I(N__4133));
    InMux I__683 (
            .O(N__4137),
            .I(N__4129));
    InMux I__682 (
            .O(N__4136),
            .I(N__4126));
    LocalMux I__681 (
            .O(N__4133),
            .I(N__4123));
    InMux I__680 (
            .O(N__4132),
            .I(N__4120));
    LocalMux I__679 (
            .O(N__4129),
            .I(N__4115));
    LocalMux I__678 (
            .O(N__4126),
            .I(N__4115));
    Span4Mux_h I__677 (
            .O(N__4123),
            .I(N__4110));
    LocalMux I__676 (
            .O(N__4120),
            .I(N__4110));
    Odrv12 I__675 (
            .O(N__4115),
            .I(slp_s4n));
    Odrv4 I__674 (
            .O(N__4110),
            .I(slp_s4n));
    IoInMux I__673 (
            .O(N__4105),
            .I(N__4100));
    InMux I__672 (
            .O(N__4104),
            .I(N__4097));
    InMux I__671 (
            .O(N__4103),
            .I(N__4092));
    LocalMux I__670 (
            .O(N__4100),
            .I(N__4087));
    LocalMux I__669 (
            .O(N__4097),
            .I(N__4084));
    InMux I__668 (
            .O(N__4096),
            .I(N__4081));
    InMux I__667 (
            .O(N__4095),
            .I(N__4078));
    LocalMux I__666 (
            .O(N__4092),
            .I(N__4075));
    InMux I__665 (
            .O(N__4091),
            .I(N__4070));
    InMux I__664 (
            .O(N__4090),
            .I(N__4070));
    Odrv4 I__663 (
            .O(N__4087),
            .I(rsmrstn));
    Odrv4 I__662 (
            .O(N__4084),
            .I(rsmrstn));
    LocalMux I__661 (
            .O(N__4081),
            .I(rsmrstn));
    LocalMux I__660 (
            .O(N__4078),
            .I(rsmrstn));
    Odrv12 I__659 (
            .O(N__4075),
            .I(rsmrstn));
    LocalMux I__658 (
            .O(N__4070),
            .I(rsmrstn));
    IoInMux I__657 (
            .O(N__4057),
            .I(N__4054));
    LocalMux I__656 (
            .O(N__4054),
            .I(N__4050));
    InMux I__655 (
            .O(N__4053),
            .I(N__4047));
    Span12Mux_s3_h I__654 (
            .O(N__4050),
            .I(N__4044));
    LocalMux I__653 (
            .O(N__4047),
            .I(N__4041));
    Odrv12 I__652 (
            .O(N__4044),
            .I(vccst_en));
    Odrv12 I__651 (
            .O(N__4041),
            .I(vccst_en));
    CascadeMux I__650 (
            .O(N__4036),
            .I(N__4033));
    InMux I__649 (
            .O(N__4033),
            .I(N__4030));
    LocalMux I__648 (
            .O(N__4030),
            .I(N__4026));
    InMux I__647 (
            .O(N__4029),
            .I(N__4023));
    Span4Mux_s3_h I__646 (
            .O(N__4026),
            .I(N__4020));
    LocalMux I__645 (
            .O(N__4023),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__644 (
            .O(N__4020),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__643 (
            .O(N__4015),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__642 (
            .O(N__4012),
            .I(N__4009));
    InMux I__641 (
            .O(N__4009),
            .I(N__4006));
    LocalMux I__640 (
            .O(N__4006),
            .I(N__4002));
    InMux I__639 (
            .O(N__4005),
            .I(N__3999));
    Span4Mux_s3_h I__638 (
            .O(N__4002),
            .I(N__3996));
    LocalMux I__637 (
            .O(N__3999),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__636 (
            .O(N__3996),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__635 (
            .O(N__3991),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__634 (
            .O(N__3988),
            .I(N__3984));
    InMux I__633 (
            .O(N__3987),
            .I(N__3981));
    LocalMux I__632 (
            .O(N__3984),
            .I(N__3978));
    LocalMux I__631 (
            .O(N__3981),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    Odrv4 I__630 (
            .O(N__3978),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__629 (
            .O(N__3973),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__628 (
            .O(N__3970),
            .I(N__3966));
    InMux I__627 (
            .O(N__3969),
            .I(N__3963));
    LocalMux I__626 (
            .O(N__3966),
            .I(N__3960));
    LocalMux I__625 (
            .O(N__3963),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv4 I__624 (
            .O(N__3960),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__623 (
            .O(N__3955),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__622 (
            .O(N__3952),
            .I(N__3948));
    InMux I__621 (
            .O(N__3951),
            .I(N__3945));
    LocalMux I__620 (
            .O(N__3948),
            .I(N__3942));
    LocalMux I__619 (
            .O(N__3945),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    Odrv4 I__618 (
            .O(N__3942),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__617 (
            .O(N__3937),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__616 (
            .O(N__3934),
            .I(bfn_4_11_0_));
    CascadeMux I__615 (
            .O(N__3931),
            .I(N__3928));
    InMux I__614 (
            .O(N__3928),
            .I(N__3925));
    LocalMux I__613 (
            .O(N__3925),
            .I(N__3921));
    InMux I__612 (
            .O(N__3924),
            .I(N__3918));
    Span4Mux_v I__611 (
            .O(N__3921),
            .I(N__3915));
    LocalMux I__610 (
            .O(N__3918),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__609 (
            .O(N__3915),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    CEMux I__608 (
            .O(N__3910),
            .I(N__3907));
    LocalMux I__607 (
            .O(N__3907),
            .I(N__3904));
    Span4Mux_h I__606 (
            .O(N__3904),
            .I(N__3901));
    Odrv4 I__605 (
            .O(N__3901),
            .I(\PCH_PWRGD.G_0_3 ));
    SRMux I__604 (
            .O(N__3898),
            .I(N__3895));
    LocalMux I__603 (
            .O(N__3895),
            .I(N__3891));
    SRMux I__602 (
            .O(N__3894),
            .I(N__3888));
    Span4Mux_v I__601 (
            .O(N__3891),
            .I(N__3882));
    LocalMux I__600 (
            .O(N__3888),
            .I(N__3882));
    SRMux I__599 (
            .O(N__3887),
            .I(N__3879));
    Span4Mux_v I__598 (
            .O(N__3882),
            .I(N__3876));
    LocalMux I__597 (
            .O(N__3879),
            .I(N__3873));
    Span4Mux_h I__596 (
            .O(N__3876),
            .I(N__3868));
    Span4Mux_h I__595 (
            .O(N__3873),
            .I(N__3868));
    Odrv4 I__594 (
            .O(N__3868),
            .I(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1 ));
    CascadeMux I__593 (
            .O(N__3865),
            .I(N__3862));
    InMux I__592 (
            .O(N__3862),
            .I(N__3858));
    InMux I__591 (
            .O(N__3861),
            .I(N__3855));
    LocalMux I__590 (
            .O(N__3858),
            .I(N__3852));
    LocalMux I__589 (
            .O(N__3855),
            .I(N__3849));
    Span4Mux_s3_h I__588 (
            .O(N__3852),
            .I(N__3844));
    Span4Mux_s3_h I__587 (
            .O(N__3849),
            .I(N__3844));
    Odrv4 I__586 (
            .O(N__3844),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__585 (
            .O(N__3841),
            .I(N__3837));
    InMux I__584 (
            .O(N__3840),
            .I(N__3834));
    LocalMux I__583 (
            .O(N__3837),
            .I(N__3831));
    LocalMux I__582 (
            .O(N__3834),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    Odrv4 I__581 (
            .O(N__3831),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__580 (
            .O(N__3826),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__579 (
            .O(N__3823),
            .I(N__3819));
    InMux I__578 (
            .O(N__3822),
            .I(N__3816));
    LocalMux I__577 (
            .O(N__3819),
            .I(N__3813));
    LocalMux I__576 (
            .O(N__3816),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    Odrv4 I__575 (
            .O(N__3813),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__574 (
            .O(N__3808),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__573 (
            .O(N__3805),
            .I(N__3802));
    LocalMux I__572 (
            .O(N__3802),
            .I(N__3798));
    InMux I__571 (
            .O(N__3801),
            .I(N__3795));
    Span4Mux_s3_h I__570 (
            .O(N__3798),
            .I(N__3792));
    LocalMux I__569 (
            .O(N__3795),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    Odrv4 I__568 (
            .O(N__3792),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__567 (
            .O(N__3787),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__566 (
            .O(N__3784),
            .I(N__3780));
    InMux I__565 (
            .O(N__3783),
            .I(N__3777));
    LocalMux I__564 (
            .O(N__3780),
            .I(N__3774));
    LocalMux I__563 (
            .O(N__3777),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv12 I__562 (
            .O(N__3774),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__561 (
            .O(N__3769),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__560 (
            .O(N__3766),
            .I(N__3762));
    InMux I__559 (
            .O(N__3765),
            .I(N__3759));
    LocalMux I__558 (
            .O(N__3762),
            .I(N__3756));
    LocalMux I__557 (
            .O(N__3759),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    Odrv4 I__556 (
            .O(N__3756),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__555 (
            .O(N__3751),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__554 (
            .O(N__3748),
            .I(N__3745));
    InMux I__553 (
            .O(N__3745),
            .I(N__3742));
    LocalMux I__552 (
            .O(N__3742),
            .I(N__3738));
    InMux I__551 (
            .O(N__3741),
            .I(N__3735));
    Span4Mux_s2_h I__550 (
            .O(N__3738),
            .I(N__3732));
    LocalMux I__549 (
            .O(N__3735),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    Odrv4 I__548 (
            .O(N__3732),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__547 (
            .O(N__3727),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__546 (
            .O(N__3724),
            .I(N__3720));
    InMux I__545 (
            .O(N__3723),
            .I(N__3717));
    LocalMux I__544 (
            .O(N__3720),
            .I(N__3714));
    LocalMux I__543 (
            .O(N__3717),
            .I(N__3709));
    Span4Mux_v I__542 (
            .O(N__3714),
            .I(N__3709));
    Odrv4 I__541 (
            .O(N__3709),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__540 (
            .O(N__3706),
            .I(bfn_4_10_0_));
    InMux I__539 (
            .O(N__3703),
            .I(N__3700));
    LocalMux I__538 (
            .O(N__3700),
            .I(N__3696));
    InMux I__537 (
            .O(N__3699),
            .I(N__3693));
    Span4Mux_v I__536 (
            .O(N__3696),
            .I(N__3690));
    LocalMux I__535 (
            .O(N__3693),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv4 I__534 (
            .O(N__3690),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__533 (
            .O(N__3685),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__532 (
            .O(N__3682),
            .I(N__3675));
    InMux I__531 (
            .O(N__3681),
            .I(N__3675));
    InMux I__530 (
            .O(N__3680),
            .I(N__3669));
    LocalMux I__529 (
            .O(N__3675),
            .I(N__3666));
    InMux I__528 (
            .O(N__3674),
            .I(N__3661));
    InMux I__527 (
            .O(N__3673),
            .I(N__3661));
    InMux I__526 (
            .O(N__3672),
            .I(N__3658));
    LocalMux I__525 (
            .O(N__3669),
            .I(N__3653));
    Span4Mux_v I__524 (
            .O(N__3666),
            .I(N__3653));
    LocalMux I__523 (
            .O(N__3661),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__522 (
            .O(N__3658),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    Odrv4 I__521 (
            .O(N__3653),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    InMux I__520 (
            .O(N__3646),
            .I(N__3641));
    InMux I__519 (
            .O(N__3645),
            .I(N__3633));
    InMux I__518 (
            .O(N__3644),
            .I(N__3633));
    LocalMux I__517 (
            .O(N__3641),
            .I(N__3630));
    InMux I__516 (
            .O(N__3640),
            .I(N__3627));
    InMux I__515 (
            .O(N__3639),
            .I(N__3622));
    InMux I__514 (
            .O(N__3638),
            .I(N__3622));
    LocalMux I__513 (
            .O(N__3633),
            .I(N__3615));
    Span4Mux_v I__512 (
            .O(N__3630),
            .I(N__3615));
    LocalMux I__511 (
            .O(N__3627),
            .I(N__3615));
    LocalMux I__510 (
            .O(N__3622),
            .I(N__3612));
    Odrv4 I__509 (
            .O(N__3615),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__508 (
            .O(N__3612),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__507 (
            .O(N__3607),
            .I(N__3604));
    InMux I__506 (
            .O(N__3604),
            .I(N__3601));
    LocalMux I__505 (
            .O(N__3601),
            .I(N__3598));
    Odrv4 I__504 (
            .O(N__3598),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa ));
    CascadeMux I__503 (
            .O(N__3595),
            .I(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ));
    CascadeMux I__502 (
            .O(N__3592),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_ ));
    CascadeMux I__501 (
            .O(N__3589),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__500 (
            .O(N__3586),
            .I(N__3583));
    LocalMux I__499 (
            .O(N__3583),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ));
    CascadeMux I__498 (
            .O(N__3580),
            .I(N__3576));
    InMux I__497 (
            .O(N__3579),
            .I(N__3573));
    InMux I__496 (
            .O(N__3576),
            .I(N__3570));
    LocalMux I__495 (
            .O(N__3573),
            .I(N__3565));
    LocalMux I__494 (
            .O(N__3570),
            .I(N__3565));
    Span4Mux_h I__493 (
            .O(N__3565),
            .I(N__3562));
    Odrv4 I__492 (
            .O(N__3562),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__491 (
            .O(N__3559),
            .I(N__3555));
    InMux I__490 (
            .O(N__3558),
            .I(N__3552));
    LocalMux I__489 (
            .O(N__3555),
            .I(N__3549));
    LocalMux I__488 (
            .O(N__3552),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    Odrv4 I__487 (
            .O(N__3549),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__486 (
            .O(N__3544),
            .I(N__3540));
    InMux I__485 (
            .O(N__3543),
            .I(N__3537));
    LocalMux I__484 (
            .O(N__3540),
            .I(N__3534));
    LocalMux I__483 (
            .O(N__3537),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    Odrv4 I__482 (
            .O(N__3534),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__481 (
            .O(N__3529),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__480 (
            .O(N__3526),
            .I(bfn_2_14_0_));
    CascadeMux I__479 (
            .O(N__3523),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    InMux I__478 (
            .O(N__3520),
            .I(N__3517));
    LocalMux I__477 (
            .O(N__3517),
            .I(N__3514));
    Odrv4 I__476 (
            .O(N__3514),
            .I(\RSMRST_PWRGD.G_0_1 ));
    CascadeMux I__475 (
            .O(N__3511),
            .I(N__3508));
    InMux I__474 (
            .O(N__3508),
            .I(N__3505));
    LocalMux I__473 (
            .O(N__3505),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__472 (
            .O(N__3502),
            .I(N__3499));
    InMux I__471 (
            .O(N__3499),
            .I(N__3496));
    LocalMux I__470 (
            .O(N__3496),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__469 (
            .O(N__3493),
            .I(N__3490));
    LocalMux I__468 (
            .O(N__3490),
            .I(N__3487));
    Span4Mux_h I__467 (
            .O(N__3487),
            .I(N__3484));
    Odrv4 I__466 (
            .O(N__3484),
            .I(\PCH_PWRGD.delayed_vccin_ok_s_1_0 ));
    InMux I__465 (
            .O(N__3481),
            .I(N__3477));
    CascadeMux I__464 (
            .O(N__3480),
            .I(N__3473));
    LocalMux I__463 (
            .O(N__3477),
            .I(N__3470));
    InMux I__462 (
            .O(N__3476),
            .I(N__3467));
    InMux I__461 (
            .O(N__3473),
            .I(N__3464));
    Span4Mux_s3_v I__460 (
            .O(N__3470),
            .I(N__3459));
    LocalMux I__459 (
            .O(N__3467),
            .I(N__3459));
    LocalMux I__458 (
            .O(N__3464),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    Odrv4 I__457 (
            .O(N__3459),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    InMux I__456 (
            .O(N__3454),
            .I(N__3450));
    InMux I__455 (
            .O(N__3453),
            .I(N__3447));
    LocalMux I__454 (
            .O(N__3450),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__453 (
            .O(N__3447),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__452 (
            .O(N__3442),
            .I(N__3438));
    InMux I__451 (
            .O(N__3441),
            .I(N__3435));
    LocalMux I__450 (
            .O(N__3438),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__449 (
            .O(N__3435),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    CascadeMux I__448 (
            .O(N__3430),
            .I(N__3426));
    InMux I__447 (
            .O(N__3429),
            .I(N__3423));
    InMux I__446 (
            .O(N__3426),
            .I(N__3420));
    LocalMux I__445 (
            .O(N__3423),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__444 (
            .O(N__3420),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__443 (
            .O(N__3415),
            .I(N__3411));
    InMux I__442 (
            .O(N__3414),
            .I(N__3408));
    LocalMux I__441 (
            .O(N__3411),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__440 (
            .O(N__3408),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__439 (
            .O(N__3403),
            .I(N__3400));
    LocalMux I__438 (
            .O(N__3400),
            .I(N__3397));
    Odrv4 I__437 (
            .O(N__3397),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__436 (
            .O(N__3394),
            .I(N__3387));
    InMux I__435 (
            .O(N__3393),
            .I(N__3387));
    InMux I__434 (
            .O(N__3392),
            .I(N__3384));
    LocalMux I__433 (
            .O(N__3387),
            .I(N__3381));
    LocalMux I__432 (
            .O(N__3384),
            .I(N__3378));
    Span4Mux_h I__431 (
            .O(N__3381),
            .I(N__3375));
    Odrv4 I__430 (
            .O(N__3378),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__429 (
            .O(N__3375),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__428 (
            .O(N__3370),
            .I(N__3367));
    LocalMux I__427 (
            .O(N__3367),
            .I(N__3364));
    Odrv4 I__426 (
            .O(N__3364),
            .I(\PCH_PWRGD.curr_state_e_1_0 ));
    InMux I__425 (
            .O(N__3361),
            .I(N__3357));
    InMux I__424 (
            .O(N__3360),
            .I(N__3354));
    LocalMux I__423 (
            .O(N__3357),
            .I(N__3351));
    LocalMux I__422 (
            .O(N__3354),
            .I(\RSMRST_PWRGD.N_1_i ));
    Odrv4 I__421 (
            .O(N__3351),
            .I(\RSMRST_PWRGD.N_1_i ));
    SRMux I__420 (
            .O(N__3346),
            .I(N__3341));
    SRMux I__419 (
            .O(N__3345),
            .I(N__3338));
    SRMux I__418 (
            .O(N__3344),
            .I(N__3335));
    LocalMux I__417 (
            .O(N__3341),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    LocalMux I__416 (
            .O(N__3338),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    LocalMux I__415 (
            .O(N__3335),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__414 (
            .O(N__3328),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    CEMux I__413 (
            .O(N__3325),
            .I(N__3322));
    LocalMux I__412 (
            .O(N__3322),
            .I(N__3319));
    Odrv4 I__411 (
            .O(N__3319),
            .I(\RSMRST_PWRGD.G_0_2 ));
    CascadeMux I__410 (
            .O(N__3316),
            .I(N__3309));
    InMux I__409 (
            .O(N__3315),
            .I(N__3301));
    InMux I__408 (
            .O(N__3314),
            .I(N__3301));
    InMux I__407 (
            .O(N__3313),
            .I(N__3301));
    InMux I__406 (
            .O(N__3312),
            .I(N__3294));
    InMux I__405 (
            .O(N__3309),
            .I(N__3294));
    InMux I__404 (
            .O(N__3308),
            .I(N__3294));
    LocalMux I__403 (
            .O(N__3301),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__402 (
            .O(N__3294),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__401 (
            .O(N__3289),
            .I(N__3286));
    InMux I__400 (
            .O(N__3286),
            .I(N__3283));
    LocalMux I__399 (
            .O(N__3283),
            .I(N__3280));
    Odrv4 I__398 (
            .O(N__3280),
            .I(VR_READY_VCCIN_RNIG9DTZ0));
    InMux I__397 (
            .O(N__3277),
            .I(N__3273));
    CascadeMux I__396 (
            .O(N__3276),
            .I(N__3268));
    LocalMux I__395 (
            .O(N__3273),
            .I(N__3263));
    InMux I__394 (
            .O(N__3272),
            .I(N__3258));
    InMux I__393 (
            .O(N__3271),
            .I(N__3258));
    InMux I__392 (
            .O(N__3268),
            .I(N__3251));
    InMux I__391 (
            .O(N__3267),
            .I(N__3251));
    InMux I__390 (
            .O(N__3266),
            .I(N__3251));
    Odrv4 I__389 (
            .O(N__3263),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__388 (
            .O(N__3258),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__387 (
            .O(N__3251),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    InMux I__386 (
            .O(N__3244),
            .I(N__3241));
    LocalMux I__385 (
            .O(N__3241),
            .I(\PCH_PWRGD.un4_count_9 ));
    CascadeMux I__384 (
            .O(N__3238),
            .I(G_0_cascade_));
    InMux I__383 (
            .O(N__3235),
            .I(N__3232));
    LocalMux I__382 (
            .O(N__3232),
            .I(\PCH_PWRGD.curr_state_e_1_1 ));
    InMux I__381 (
            .O(N__3229),
            .I(N__3226));
    LocalMux I__380 (
            .O(N__3226),
            .I(\PCH_PWRGD.un4_count_8 ));
    CascadeMux I__379 (
            .O(N__3223),
            .I(\PCH_PWRGD.G_1_1_cascade_ ));
    CascadeMux I__378 (
            .O(N__3220),
            .I(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_ ));
    InMux I__377 (
            .O(N__3217),
            .I(N__3208));
    InMux I__376 (
            .O(N__3216),
            .I(N__3208));
    InMux I__375 (
            .O(N__3215),
            .I(N__3208));
    LocalMux I__374 (
            .O(N__3208),
            .I(\PCH_PWRGD.N_1_i ));
    CascadeMux I__373 (
            .O(N__3205),
            .I(\PCH_PWRGD.N_3_i_cascade_ ));
    InMux I__372 (
            .O(N__3202),
            .I(N__3199));
    LocalMux I__371 (
            .O(N__3199),
            .I(N__3193));
    InMux I__370 (
            .O(N__3198),
            .I(N__3186));
    InMux I__369 (
            .O(N__3197),
            .I(N__3186));
    InMux I__368 (
            .O(N__3196),
            .I(N__3186));
    IoSpan4Mux I__367 (
            .O(N__3193),
            .I(N__3183));
    LocalMux I__366 (
            .O(N__3186),
            .I(N__3180));
    IoSpan4Mux I__365 (
            .O(N__3183),
            .I(N__3177));
    Span12Mux_s10_h I__364 (
            .O(N__3180),
            .I(N__3174));
    IoSpan4Mux I__363 (
            .O(N__3177),
            .I(N__3171));
    Odrv12 I__362 (
            .O(N__3174),
            .I(slp_s3n));
    Odrv4 I__361 (
            .O(N__3171),
            .I(slp_s3n));
    IoInMux I__360 (
            .O(N__3166),
            .I(N__3163));
    LocalMux I__359 (
            .O(N__3163),
            .I(N__3160));
    IoSpan4Mux I__358 (
            .O(N__3160),
            .I(N__3156));
    IoInMux I__357 (
            .O(N__3159),
            .I(N__3153));
    Span4Mux_s2_h I__356 (
            .O(N__3156),
            .I(N__3150));
    LocalMux I__355 (
            .O(N__3153),
            .I(N__3147));
    Sp12to4 I__354 (
            .O(N__3150),
            .I(N__3144));
    Span12Mux_s0_h I__353 (
            .O(N__3147),
            .I(N__3141));
    Odrv12 I__352 (
            .O(N__3144),
            .I(pch_pwrok));
    Odrv12 I__351 (
            .O(N__3141),
            .I(pch_pwrok));
    InMux I__350 (
            .O(N__3136),
            .I(N__3133));
    LocalMux I__349 (
            .O(N__3133),
            .I(vpp_ok));
    IoInMux I__348 (
            .O(N__3130),
            .I(N__3127));
    LocalMux I__347 (
            .O(N__3127),
            .I(N__3124));
    Odrv4 I__346 (
            .O(N__3124),
            .I(vddq_en));
    InMux I__345 (
            .O(N__3121),
            .I(N__3118));
    LocalMux I__344 (
            .O(N__3118),
            .I(\RSMRST_PWRGD.curr_state_e_1_1 ));
    CascadeMux I__343 (
            .O(N__3115),
            .I(\PCH_PWRGD.un4_count_10_cascade_ ));
    InMux I__342 (
            .O(N__3112),
            .I(N__3109));
    LocalMux I__341 (
            .O(N__3109),
            .I(\PCH_PWRGD.un4_count_11 ));
    CascadeMux I__340 (
            .O(N__3106),
            .I(\RSMRST_PWRGD.curr_state_e_1_0_cascade_ ));
    InMux I__339 (
            .O(N__3103),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__338 (
            .O(N__3100),
            .I(N__3096));
    InMux I__337 (
            .O(N__3099),
            .I(N__3093));
    LocalMux I__336 (
            .O(N__3096),
            .I(N__3090));
    LocalMux I__335 (
            .O(N__3093),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    Odrv4 I__334 (
            .O(N__3090),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__333 (
            .O(N__3085),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__332 (
            .O(N__3082),
            .I(N__3078));
    InMux I__331 (
            .O(N__3081),
            .I(N__3075));
    LocalMux I__330 (
            .O(N__3078),
            .I(N__3072));
    LocalMux I__329 (
            .O(N__3075),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    Odrv4 I__328 (
            .O(N__3072),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__327 (
            .O(N__3067),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__326 (
            .O(N__3064),
            .I(bfn_1_12_0_));
    CascadeMux I__325 (
            .O(N__3061),
            .I(N__3058));
    InMux I__324 (
            .O(N__3058),
            .I(N__3054));
    InMux I__323 (
            .O(N__3057),
            .I(N__3051));
    LocalMux I__322 (
            .O(N__3054),
            .I(N__3048));
    LocalMux I__321 (
            .O(N__3051),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv12 I__320 (
            .O(N__3048),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    IoInMux I__319 (
            .O(N__3043),
            .I(N__3040));
    LocalMux I__318 (
            .O(N__3040),
            .I(N__3037));
    Span4Mux_s0_h I__317 (
            .O(N__3037),
            .I(N__3033));
    IoInMux I__316 (
            .O(N__3036),
            .I(N__3030));
    Odrv4 I__315 (
            .O(N__3033),
            .I(v5s_enn));
    LocalMux I__314 (
            .O(N__3030),
            .I(v5s_enn));
    InMux I__313 (
            .O(N__3025),
            .I(N__3019));
    InMux I__312 (
            .O(N__3024),
            .I(N__3019));
    LocalMux I__311 (
            .O(N__3019),
            .I(N__3016));
    Span4Mux_v I__310 (
            .O(N__3016),
            .I(N__3013));
    Odrv4 I__309 (
            .O(N__3013),
            .I(vr_ready_vccin));
    InMux I__308 (
            .O(N__3010),
            .I(N__3006));
    InMux I__307 (
            .O(N__3009),
            .I(N__3003));
    LocalMux I__306 (
            .O(N__3006),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__305 (
            .O(N__3003),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__304 (
            .O(N__2998),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__303 (
            .O(N__2995),
            .I(N__2991));
    InMux I__302 (
            .O(N__2994),
            .I(N__2988));
    LocalMux I__301 (
            .O(N__2991),
            .I(N__2985));
    LocalMux I__300 (
            .O(N__2988),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    Odrv4 I__299 (
            .O(N__2985),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__298 (
            .O(N__2980),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__297 (
            .O(N__2977),
            .I(N__2973));
    InMux I__296 (
            .O(N__2976),
            .I(N__2970));
    LocalMux I__295 (
            .O(N__2973),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__294 (
            .O(N__2970),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__293 (
            .O(N__2965),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__292 (
            .O(N__2962),
            .I(N__2958));
    InMux I__291 (
            .O(N__2961),
            .I(N__2955));
    LocalMux I__290 (
            .O(N__2958),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__289 (
            .O(N__2955),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__288 (
            .O(N__2950),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__287 (
            .O(N__2947),
            .I(N__2943));
    InMux I__286 (
            .O(N__2946),
            .I(N__2940));
    InMux I__285 (
            .O(N__2943),
            .I(N__2937));
    LocalMux I__284 (
            .O(N__2940),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__283 (
            .O(N__2937),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__282 (
            .O(N__2932),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__281 (
            .O(N__2929),
            .I(bfn_1_11_0_));
    CascadeMux I__280 (
            .O(N__2926),
            .I(N__2923));
    InMux I__279 (
            .O(N__2923),
            .I(N__2919));
    InMux I__278 (
            .O(N__2922),
            .I(N__2916));
    LocalMux I__277 (
            .O(N__2919),
            .I(N__2913));
    LocalMux I__276 (
            .O(N__2916),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__275 (
            .O(N__2913),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__274 (
            .O(N__2908),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__273 (
            .O(N__2905),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__272 (
            .O(N__2902),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__271 (
            .O(N__2899),
            .I(\RSMRST_PWRGD.un4_count_9_cascade_ ));
    CascadeMux I__270 (
            .O(N__2896),
            .I(\RSMRST_PWRGD.N_1_i_cascade_ ));
    InMux I__269 (
            .O(N__2893),
            .I(N__2890));
    LocalMux I__268 (
            .O(N__2890),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__267 (
            .O(N__2887),
            .I(N__2884));
    LocalMux I__266 (
            .O(N__2884),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    CascadeMux I__265 (
            .O(N__2881),
            .I(N__2878));
    InMux I__264 (
            .O(N__2878),
            .I(N__2874));
    InMux I__263 (
            .O(N__2877),
            .I(N__2871));
    LocalMux I__262 (
            .O(N__2874),
            .I(N__2868));
    LocalMux I__261 (
            .O(N__2871),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__260 (
            .O(N__2868),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__259 (
            .O(N__2863),
            .I(N__2859));
    InMux I__258 (
            .O(N__2862),
            .I(N__2856));
    LocalMux I__257 (
            .O(N__2859),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__256 (
            .O(N__2856),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__255 (
            .O(N__2851),
            .I(N__2847));
    InMux I__254 (
            .O(N__2850),
            .I(N__2844));
    LocalMux I__253 (
            .O(N__2847),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__252 (
            .O(N__2844),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__251 (
            .O(N__2839),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__250 (
            .O(N__2836),
            .I(N__2832));
    InMux I__249 (
            .O(N__2835),
            .I(N__2829));
    LocalMux I__248 (
            .O(N__2832),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__247 (
            .O(N__2829),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__246 (
            .O(N__2824),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_13_0_));
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_12_0_));
    defparam IN_MUX_bfv_5_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_13_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_5_13_0_));
    defparam IN_MUX_bfv_5_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_14_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_5_14_0_));
    defparam IN_MUX_bfv_5_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_15_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_5_15_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_9_0_));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_10_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_12_0_));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_4_10_0_));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_4_11_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_9_0  (
            .in0(N__3082),
            .in1(N__3100),
            .in2(N__3061),
            .in3(N__2862),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_9_1  (
            .in0(N__2887),
            .in1(N__3403),
            .in2(N__2899),
            .in3(N__2893),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(\RSMRST_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_9_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_9_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_9_2 .LUT_INIT=16'b0010101011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_1_9_2  (
            .in0(N__3121),
            .in1(N__3639),
            .in2(N__2896),
            .in3(N__5622),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5237),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_9_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_9_3 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_9_3  (
            .in0(N__3638),
            .in1(N__5911),
            .in2(_gnd_net_),
            .in3(N__3672),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_9_4  (
            .in0(N__2995),
            .in1(N__2850),
            .in2(N__2926),
            .in3(N__2835),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_9_5  (
            .in0(N__2961),
            .in1(N__2976),
            .in2(N__2947),
            .in3(N__3009),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_1_10_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_1_10_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_1_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_1_10_0  (
            .in0(N__5626),
            .in1(N__2863),
            .in2(N__2881),
            .in3(N__2877),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_10_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_1_LC_1_10_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_1_10_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_1_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_1_10_1  (
            .in0(N__5685),
            .in1(N__2851),
            .in2(_gnd_net_),
            .in3(N__2839),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_2_LC_1_10_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_1_10_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_1_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_1_10_2  (
            .in0(N__5627),
            .in1(N__2836),
            .in2(_gnd_net_),
            .in3(N__2824),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_3_LC_1_10_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_1_10_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_1_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_1_10_3  (
            .in0(N__5686),
            .in1(N__3010),
            .in2(_gnd_net_),
            .in3(N__2998),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_4_LC_1_10_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_1_10_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_1_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_1_10_4  (
            .in0(N__5628),
            .in1(N__2994),
            .in2(_gnd_net_),
            .in3(N__2980),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_5_LC_1_10_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_1_10_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_1_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_1_10_5  (
            .in0(N__5687),
            .in1(N__2977),
            .in2(_gnd_net_),
            .in3(N__2965),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_6_LC_1_10_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_1_10_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_1_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_1_10_6  (
            .in0(N__5629),
            .in1(N__2962),
            .in2(_gnd_net_),
            .in3(N__2950),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_7_LC_1_10_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_1_10_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_1_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_1_10_7  (
            .in0(N__5688),
            .in1(N__2946),
            .in2(_gnd_net_),
            .in3(N__2932),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__5293),
            .ce(),
            .sr(N__3345));
    defparam \RSMRST_PWRGD.count_8_LC_1_11_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_1_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_1_11_0  (
            .in0(N__5633),
            .in1(N__3442),
            .in2(_gnd_net_),
            .in3(N__2929),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__5294),
            .ce(),
            .sr(N__3344));
    defparam \RSMRST_PWRGD.count_9_LC_1_11_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_1_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_1_11_1  (
            .in0(N__5625),
            .in1(N__2922),
            .in2(_gnd_net_),
            .in3(N__2908),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__5294),
            .ce(),
            .sr(N__3344));
    defparam \RSMRST_PWRGD.count_10_LC_1_11_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_1_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_1_11_2  (
            .in0(N__5630),
            .in1(N__3415),
            .in2(_gnd_net_),
            .in3(N__2905),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__5294),
            .ce(),
            .sr(N__3344));
    defparam \RSMRST_PWRGD.count_11_LC_1_11_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_1_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_1_11_3  (
            .in0(N__5623),
            .in1(N__3454),
            .in2(_gnd_net_),
            .in3(N__2902),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__5294),
            .ce(),
            .sr(N__3344));
    defparam \RSMRST_PWRGD.count_12_LC_1_11_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_1_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_1_11_4  (
            .in0(N__5631),
            .in1(N__3429),
            .in2(_gnd_net_),
            .in3(N__3103),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__5294),
            .ce(),
            .sr(N__3344));
    defparam \RSMRST_PWRGD.count_13_LC_1_11_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_1_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_1_11_5  (
            .in0(N__5624),
            .in1(N__3099),
            .in2(_gnd_net_),
            .in3(N__3085),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__5294),
            .ce(),
            .sr(N__3344));
    defparam \RSMRST_PWRGD.count_14_LC_1_11_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_1_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_1_11_6  (
            .in0(N__5632),
            .in1(N__3081),
            .in2(_gnd_net_),
            .in3(N__3067),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__5294),
            .ce(),
            .sr(N__3344));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7  (
            .in0(_gnd_net_),
            .in1(N__6014),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_1_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_1_12_0  (
            .in0(_gnd_net_),
            .in1(N__3057),
            .in2(_gnd_net_),
            .in3(N__3064),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5302),
            .ce(N__3325),
            .sr(N__3346));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_1_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_1_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_1_13_0 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_1_13_0  (
            .in0(_gnd_net_),
            .in1(N__3197),
            .in2(_gnd_net_),
            .in3(N__4091),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VR_READY_VCCIN_RNIG9DT_LC_1_13_3.C_ON=1'b0;
    defparam VR_READY_VCCIN_RNIG9DT_LC_1_13_3.SEQ_MODE=4'b0000;
    defparam VR_READY_VCCIN_RNIG9DT_LC_1_13_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 VR_READY_VCCIN_RNIG9DT_LC_1_13_3 (
            .in0(N__3198),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3025),
            .lcout(VR_READY_VCCIN_RNIG9DTZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_1_13_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_1_13_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_1_13_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_1_13_5  (
            .in0(N__4589),
            .in1(N__4751),
            .in2(N__4634),
            .in3(N__4558),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_LC_1_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_LC_1_13_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_LC_1_13_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_LC_1_13_6  (
            .in0(N__3024),
            .in1(N__3196),
            .in2(_gnd_net_),
            .in3(N__4090),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(\PCH_PWRGD.N_3_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_13_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_13_7 .LUT_INIT=16'b0101101001011111;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_1_13_7  (
            .in0(N__3277),
            .in1(_gnd_net_),
            .in2(N__3205),
            .in3(N__3476),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_s_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_1_14_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_1_14_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_1_14_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_1_14_0  (
            .in0(N__3481),
            .in1(N__3202),
            .in2(_gnd_net_),
            .in3(N__4096),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_14_5  (
            .in0(N__3136),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4053),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_9_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_9_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_9_1 .LUT_INIT=16'b0101010101000100;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_1_LC_2_9_1  (
            .in0(N__3673),
            .in1(N__6052),
            .in2(_gnd_net_),
            .in3(N__3644),
            .lcout(\RSMRST_PWRGD.curr_state_e_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_2_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_2_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_2_9_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_2_9_2  (
            .in0(N__3559),
            .in1(N__3703),
            .in2(N__4012),
            .in3(N__3724),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_9_3  (
            .in0(N__3112),
            .in1(N__3244),
            .in2(N__3115),
            .in3(N__3229),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_2_9_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_2_9_4  (
            .in0(N__3784),
            .in1(N__3805),
            .in2(N__3748),
            .in3(N__3823),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_9_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_9_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_9_5 .LUT_INIT=16'b0000000011011101;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNO_0_0_LC_2_9_5  (
            .in0(N__3674),
            .in1(N__6051),
            .in2(_gnd_net_),
            .in3(N__3645),
            .lcout(),
            .ltout(\RSMRST_PWRGD.curr_state_e_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_9_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_9_6 .LUT_INIT=16'b1010010010101010;
    LogicCell40 \RSMRST_PWRGD.curr_stateZ0Z_0_LC_2_9_6  (
            .in0(N__3680),
            .in1(N__3360),
            .in2(N__3106),
            .in3(N__5621),
            .lcout(\RSMRST_PWRGD.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5241),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_2_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_2_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_2_9_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_2_9_7  (
            .in0(N__3766),
            .in1(N__3841),
            .in2(N__4036),
            .in3(N__3544),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_2_10_0 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_10_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_2_10_0  (
            .in0(N__4414),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5801),
            .lcout(G_0),
            .ltout(G_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_2_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_2_10_1 .LUT_INIT=16'b0100101011001010;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_2_10_1  (
            .in0(N__3315),
            .in1(N__3235),
            .in2(N__3238),
            .in3(N__3217),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5300),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_2_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_2_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_2_10_2 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_2_10_2  (
            .in0(N__3394),
            .in1(N__3314),
            .in2(_gnd_net_),
            .in3(N__3267),
            .lcout(\PCH_PWRGD.curr_state_e_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_2_10_3  (
            .in0(N__3952),
            .in1(N__3988),
            .in2(N__3931),
            .in3(N__3970),
            .lcout(\PCH_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_10_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_10_4  (
            .in0(N__4413),
            .in1(N__3266),
            .in2(_gnd_net_),
            .in3(N__5802),
            .lcout(),
            .ltout(\PCH_PWRGD.G_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_10_5 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIS6RG5_1_LC_2_10_5  (
            .in0(N__3313),
            .in1(N__3393),
            .in2(N__3223),
            .in3(N__3215),
            .lcout(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNIS6RG5Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3220),
            .in3(N__5589),
            .lcout(\PCH_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_2_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_2_10_7 .LUT_INIT=16'b1101001011010000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_2_10_7  (
            .in0(N__5590),
            .in1(N__3370),
            .in2(N__3276),
            .in3(N__3216),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5300),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_2_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_2_11_0 .LUT_INIT=16'b0001000111110000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_2_11_0  (
            .in0(N__3493),
            .in1(N__3312),
            .in2(N__3480),
            .in3(N__5618),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5285),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_2_11_1  (
            .in0(N__3453),
            .in1(N__3441),
            .in2(N__3430),
            .in3(N__3414),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_2_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_2_11_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_2_11_2 .LUT_INIT=16'b1011101011110000;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_2_11_2  (
            .in0(N__5838),
            .in1(N__5392),
            .in2(N__4248),
            .in3(N__5620),
            .lcout(VPP_VDDQ_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5285),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_2_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_2_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_0_LC_2_11_3 .LUT_INIT=16'b0000101000001111;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_0_LC_2_11_3  (
            .in0(N__3392),
            .in1(_gnd_net_),
            .in2(N__3316),
            .in3(N__3272),
            .lcout(\PCH_PWRGD.curr_state_e_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_2_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_2_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_2_11_4 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_2_11_4  (
            .in0(N__4241),
            .in1(N__4178),
            .in2(N__3865),
            .in3(N__5619),
            .lcout(VPP_VDDQ_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5285),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_5 .LUT_INIT=16'b1101100000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_2_11_5  (
            .in0(N__3640),
            .in1(N__3361),
            .in2(N__6069),
            .in3(N__3520),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_2_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3328),
            .in3(N__5617),
            .lcout(\RSMRST_PWRGD.G_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_2_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_2_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_2_11_7 .LUT_INIT=16'b1010101011101010;
    LogicCell40 \PCH_PWRGD.curr_state_RNI64B32_0_LC_2_11_7  (
            .in0(N__3308),
            .in1(N__4103),
            .in2(N__3289),
            .in3(N__3271),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_2_12_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_2_12_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_2_12_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_2_12_0  (
            .in0(N__4664),
            .in1(N__4694),
            .in2(N__4784),
            .in3(N__4727),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_2_12_1 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_2_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_2_12_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_4_LC_2_12_1  (
            .in0(N__5795),
            .in1(N__4665),
            .in2(_gnd_net_),
            .in3(N__4651),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5298),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_2_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_2_12_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_LC_2_12_2 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_fast_LC_2_12_2  (
            .in0(N__4417),
            .in1(N__5796),
            .in2(N__3607),
            .in3(N__4274),
            .lcout(RSMRST_PWRGD_RSMRSTn_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5298),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_2_12_3 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_2_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_2_12_3 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \COUNTER.counter_0_LC_2_12_3  (
            .in0(N__5798),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4777),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5298),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_2_12_4 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_2_12_4 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \COUNTER.counter_1_LC_2_12_4  (
            .in0(_gnd_net_),
            .in1(N__5797),
            .in2(N__4785),
            .in3(N__4755),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5298),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_2_12_5 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_2_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_2_12_5 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_3_LC_2_12_5  (
            .in0(N__5794),
            .in1(_gnd_net_),
            .in2(N__4701),
            .in3(N__4681),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5298),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_2_12_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_2_12_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_2_12_6 .LUT_INIT=16'b1010111011101110;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_fast_RNIQJJL1_LC_2_12_6  (
            .in0(N__4226),
            .in1(N__4167),
            .in2(N__4360),
            .in3(N__4273),
            .lcout(VPP_VDDQ_un1_curr_state13_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_2_12_7 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_2_12_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_2_12_7 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_2_LC_2_12_7  (
            .in0(N__5793),
            .in1(_gnd_net_),
            .in2(N__4734),
            .in3(N__4714),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5298),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_2_13_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_2_13_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_2_13_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_2_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3511),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_2_13_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_2_13_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_2_13_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_2_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3502),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_2_13_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_2_13_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_2_13_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_2_13_2  (
            .in0(_gnd_net_),
            .in1(N__4348),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_2_13_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_2_13_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_2_13_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_2_13_3  (
            .in0(_gnd_net_),
            .in1(N__4339),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_2_13_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_2_13_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_2_13_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_2_13_4  (
            .in0(_gnd_net_),
            .in1(N__4330),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_2_13_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_2_13_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_2_13_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_2_13_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4318),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_2_13_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_2_13_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_2_13_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_2_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5059),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_2_13_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_2_13_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_2_13_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_2_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4477),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_14_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_14_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_14_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_2_14_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3526),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_14_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_14_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_14_1 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_2_14_1  (
            .in0(_gnd_net_),
            .in1(N__3681),
            .in2(N__3523),
            .in3(N__4387),
            .lcout(\RSMRST_PWRGD.G_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_2_14_2 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_2_14_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_5_LC_2_14_2  (
            .in0(N__5783),
            .in1(N__4612),
            .in2(_gnd_net_),
            .in3(N__4638),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5299),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_2_14_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_2_14_4 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \COUNTER.tmp_LC_2_14_4  (
            .in0(N__5784),
            .in1(_gnd_net_),
            .in2(N__4406),
            .in3(_gnd_net_),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5299),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_2_14_5 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_2_14_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_6_LC_2_14_5  (
            .in0(N__4573),
            .in1(N__4593),
            .in2(_gnd_net_),
            .in3(N__5800),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5299),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_2_14_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_2_14_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_0_LC_2_14_6  (
            .in0(N__3682),
            .in1(N__6070),
            .in2(_gnd_net_),
            .in3(N__3646),
            .lcout(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa ),
            .ltout(\RSMRST_PWRGD.RSMRSTn_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_14_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_14_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_14_7 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_2_14_7  (
            .in0(N__4095),
            .in1(N__4391),
            .in2(N__3595),
            .in3(N__5799),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5299),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_2_15_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_2_15_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_2_15_2 .LUT_INIT=16'b0000000000001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_2_15_2  (
            .in0(_gnd_net_),
            .in1(N__5781),
            .in2(N__4415),
            .in3(N__5837),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_15_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_15_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_15_5 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_2_15_5  (
            .in0(N__4185),
            .in1(N__5782),
            .in2(N__4249),
            .in3(N__4402),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_RNOZ0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_2_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_2_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_2_15_6 .LUT_INIT=16'b1010000010110001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_2_15_6  (
            .in0(N__3861),
            .in1(N__4245),
            .in2(N__3592),
            .in3(N__4186),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_15_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_15_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_15_7 .LUT_INIT=16'b1010010111101100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_2_15_7  (
            .in0(N__4187),
            .in1(N__4503),
            .in2(N__3589),
            .in3(N__3586),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5301),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_4_9_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_4_9_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_4_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_4_9_0  (
            .in0(N__5689),
            .in1(N__3558),
            .in2(N__3580),
            .in3(N__3579),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_1_LC_4_9_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_4_9_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_4_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_4_9_1  (
            .in0(N__5693),
            .in1(N__3543),
            .in2(_gnd_net_),
            .in3(N__3529),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_2_LC_4_9_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_4_9_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_4_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_4_9_2  (
            .in0(N__5690),
            .in1(N__3840),
            .in2(_gnd_net_),
            .in3(N__3826),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_3_LC_4_9_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_4_9_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_4_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_4_9_3  (
            .in0(N__5694),
            .in1(N__3822),
            .in2(_gnd_net_),
            .in3(N__3808),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_4_LC_4_9_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_4_9_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_4_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_4_9_4  (
            .in0(N__5691),
            .in1(N__3801),
            .in2(_gnd_net_),
            .in3(N__3787),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_5_LC_4_9_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_4_9_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_4_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_4_9_5  (
            .in0(N__5695),
            .in1(N__3783),
            .in2(_gnd_net_),
            .in3(N__3769),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_6_LC_4_9_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_4_9_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_4_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_4_9_6  (
            .in0(N__5692),
            .in1(N__3765),
            .in2(_gnd_net_),
            .in3(N__3751),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_7_LC_4_9_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_4_9_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_4_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_4_9_7  (
            .in0(N__5696),
            .in1(N__3741),
            .in2(_gnd_net_),
            .in3(N__3727),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__5194),
            .ce(),
            .sr(N__3898));
    defparam \PCH_PWRGD.count_8_LC_4_10_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_4_10_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_4_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_4_10_0  (
            .in0(N__5645),
            .in1(N__3723),
            .in2(_gnd_net_),
            .in3(N__3706),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__5243),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_9_LC_4_10_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_4_10_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_4_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_4_10_1  (
            .in0(N__5684),
            .in1(N__3699),
            .in2(_gnd_net_),
            .in3(N__3685),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__5243),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_10_LC_4_10_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_4_10_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_4_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_4_10_2  (
            .in0(N__5642),
            .in1(N__4029),
            .in2(_gnd_net_),
            .in3(N__4015),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__5243),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_11_LC_4_10_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_4_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_4_10_3  (
            .in0(N__5682),
            .in1(N__4005),
            .in2(_gnd_net_),
            .in3(N__3991),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__5243),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_12_LC_4_10_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_4_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_4_10_4  (
            .in0(N__5643),
            .in1(N__3987),
            .in2(_gnd_net_),
            .in3(N__3973),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__5243),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_13_LC_4_10_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_4_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_4_10_5  (
            .in0(N__5683),
            .in1(N__3969),
            .in2(_gnd_net_),
            .in3(N__3955),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__5243),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.count_14_LC_4_10_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_4_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_4_10_6  (
            .in0(N__5644),
            .in1(N__3951),
            .in2(_gnd_net_),
            .in3(N__3937),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__5243),
            .ce(),
            .sr(N__3887));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7  (
            .in0(_gnd_net_),
            .in1(N__6001),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_4_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_4_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_4_11_0  (
            .in0(_gnd_net_),
            .in1(N__3924),
            .in2(_gnd_net_),
            .in3(N__3934),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5284),
            .ce(N__3910),
            .sr(N__3894));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5  (
            .in0(N__4137),
            .in1(N__4306),
            .in2(_gnd_net_),
            .in3(N__4275),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_6 .LUT_INIT=16'b0000000000100110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIPNM02_0_LC_4_12_6  (
            .in0(N__4246),
            .in1(N__4188),
            .in2(N__4420),
            .in3(N__4416),
            .lcout(G_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VDDQ_OK_RNIBGAL_LC_4_12_7.C_ON=1'b0;
    defparam VDDQ_OK_RNIBGAL_LC_4_12_7.SEQ_MODE=4'b0000;
    defparam VDDQ_OK_RNIBGAL_LC_4_12_7.LUT_INIT=16'b1100110000000000;
    LogicCell40 VDDQ_OK_RNIBGAL_LC_4_12_7 (
            .in0(_gnd_net_),
            .in1(N__4305),
            .in2(_gnd_net_),
            .in3(N__4136),
            .lcout(m4_e_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_13_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_13_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_13_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_4_13_0  (
            .in0(N__4884),
            .in1(N__4899),
            .in2(N__4870),
            .in3(N__4914),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_13_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_13_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_4_13_1  (
            .in0(N__4803),
            .in1(N__4836),
            .in2(N__4822),
            .in3(N__4851),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_13_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_13_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_13_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_4_13_2  (
            .in0(N__5025),
            .in1(N__5010),
            .in2(N__5044),
            .in3(N__4995),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_13_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_13_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_13_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_4_13_5  (
            .in0(N__4980),
            .in1(N__4947),
            .in2(N__4966),
            .in3(N__4932),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_4_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_4_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_4_13_6 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2L1_LC_4_13_6  (
            .in0(N__4304),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4138),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_N_2LZ0Z1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_4_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_4_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_4_13_7 .LUT_INIT=16'b0011000100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIQJJL1_0_LC_4_13_7  (
            .in0(N__4279),
            .in1(N__4247),
            .in2(N__4192),
            .in3(N__4189),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_4_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_14_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_4_14_1  (
            .in0(_gnd_net_),
            .in1(N__4132),
            .in2(_gnd_net_),
            .in3(N__4104),
            .lcout(vccst_en),
            .ltout(vccst_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_14_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4513),
            .in3(N__4510),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_15_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_15_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_15_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_4_15_1  (
            .in0(N__5313),
            .in1(N__5331),
            .in2(N__5365),
            .in3(N__5346),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_5_9_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_5_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_5_9_0  (
            .in0(N__5697),
            .in1(N__6253),
            .in2(N__4462),
            .in3(N__4461),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_1_LC_5_9_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_5_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_5_9_1  (
            .in0(N__5701),
            .in1(N__5890),
            .in2(_gnd_net_),
            .in3(N__4438),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_2_LC_5_9_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_5_9_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_5_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_5_9_2  (
            .in0(N__5698),
            .in1(N__5863),
            .in2(_gnd_net_),
            .in3(N__4435),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_3_LC_5_9_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_5_9_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_5_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_5_9_3  (
            .in0(N__5702),
            .in1(N__5923),
            .in2(_gnd_net_),
            .in3(N__4432),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_4_LC_5_9_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_5_9_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_5_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_5_9_4  (
            .in0(N__5699),
            .in1(N__5950),
            .in2(_gnd_net_),
            .in3(N__4429),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_5_LC_5_9_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_5_9_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_5_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_5_9_5  (
            .in0(N__5703),
            .in1(N__5962),
            .in2(_gnd_net_),
            .in3(N__4426),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_6_LC_5_9_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_5_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_5_9_6  (
            .in0(N__5700),
            .in1(N__5902),
            .in2(_gnd_net_),
            .in3(N__4423),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_7_LC_5_9_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_5_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_5_9_7  (
            .in0(N__5704),
            .in1(N__5937),
            .in2(_gnd_net_),
            .in3(N__4537),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__5187),
            .ce(),
            .sr(N__5728));
    defparam \VPP_VDDQ.count_8_LC_5_10_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_5_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_5_10_0  (
            .in0(N__5641),
            .in1(N__6282),
            .in2(_gnd_net_),
            .in3(N__4534),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__5242),
            .ce(),
            .sr(N__5726));
    defparam \VPP_VDDQ.count_9_LC_5_10_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_5_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_5_10_1  (
            .in0(N__5637),
            .in1(N__6295),
            .in2(_gnd_net_),
            .in3(N__4531),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__5242),
            .ce(),
            .sr(N__5726));
    defparam \VPP_VDDQ.count_10_LC_5_10_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_5_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_5_10_2  (
            .in0(N__5638),
            .in1(N__5877),
            .in2(_gnd_net_),
            .in3(N__4528),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__5242),
            .ce(),
            .sr(N__5726));
    defparam \VPP_VDDQ.count_11_LC_5_10_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_5_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_5_10_3  (
            .in0(N__5635),
            .in1(N__6267),
            .in2(_gnd_net_),
            .in3(N__4525),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__5242),
            .ce(),
            .sr(N__5726));
    defparam \VPP_VDDQ.count_12_LC_5_10_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_5_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_5_10_4  (
            .in0(N__5639),
            .in1(N__5419),
            .in2(_gnd_net_),
            .in3(N__4522),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__5242),
            .ce(),
            .sr(N__5726));
    defparam \VPP_VDDQ.count_13_LC_5_10_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_5_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_5_10_5  (
            .in0(N__5636),
            .in1(N__5446),
            .in2(_gnd_net_),
            .in3(N__4519),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__5242),
            .ce(),
            .sr(N__5726));
    defparam \VPP_VDDQ.count_14_LC_5_10_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_5_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_5_10_6  (
            .in0(N__5640),
            .in1(N__5461),
            .in2(_gnd_net_),
            .in3(N__4516),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__5242),
            .ce(),
            .sr(N__5726));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_10_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(N__5988),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_5_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_5_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__5433),
            .in2(_gnd_net_),
            .in3(N__4789),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5259),
            .ce(N__5473),
            .sr(N__5727));
    defparam \COUNTER.counter_1_cry_1_c_LC_5_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_12_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(N__4786),
            .in2(N__4759),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_12_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_12_1  (
            .in0(_gnd_net_),
            .in1(N__4735),
            .in2(_gnd_net_),
            .in3(N__4705),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_12_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_12_2  (
            .in0(_gnd_net_),
            .in1(N__4702),
            .in2(_gnd_net_),
            .in3(N__4672),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_12_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_12_3  (
            .in0(_gnd_net_),
            .in1(N__4669),
            .in2(_gnd_net_),
            .in3(N__4642),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_12_4  (
            .in0(_gnd_net_),
            .in1(N__4639),
            .in2(_gnd_net_),
            .in3(N__4600),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_12_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(N__4597),
            .in2(_gnd_net_),
            .in3(N__4561),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_5_12_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_5_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_5_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_5_12_6  (
            .in0(_gnd_net_),
            .in1(N__4554),
            .in2(_gnd_net_),
            .in3(N__4540),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__5286),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_5_12_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_5_12_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_5_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_5_12_7  (
            .in0(_gnd_net_),
            .in1(N__4915),
            .in2(_gnd_net_),
            .in3(N__4903),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__5286),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_5_13_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_5_13_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_5_13_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_5_13_0  (
            .in0(_gnd_net_),
            .in1(N__4900),
            .in2(_gnd_net_),
            .in3(N__4888),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_13_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_5_13_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_5_13_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_5_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_5_13_1  (
            .in0(_gnd_net_),
            .in1(N__4885),
            .in2(_gnd_net_),
            .in3(N__4873),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_5_13_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_5_13_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_5_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_5_13_2  (
            .in0(_gnd_net_),
            .in1(N__4869),
            .in2(_gnd_net_),
            .in3(N__4855),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_5_13_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_5_13_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_5_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_5_13_3  (
            .in0(_gnd_net_),
            .in1(N__4852),
            .in2(_gnd_net_),
            .in3(N__4840),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_5_13_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_5_13_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_5_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_5_13_4  (
            .in0(_gnd_net_),
            .in1(N__4837),
            .in2(_gnd_net_),
            .in3(N__4825),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_5_13_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_5_13_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_5_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_5_13_5  (
            .in0(_gnd_net_),
            .in1(N__4821),
            .in2(_gnd_net_),
            .in3(N__4807),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_5_13_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_5_13_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_5_13_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_5_13_6  (
            .in0(_gnd_net_),
            .in1(N__4804),
            .in2(_gnd_net_),
            .in3(N__4792),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_5_13_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_5_13_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_5_13_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_5_13_7  (
            .in0(_gnd_net_),
            .in1(N__5043),
            .in2(_gnd_net_),
            .in3(N__5029),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__5291),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_5_14_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_5_14_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_5_14_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_5_14_0  (
            .in0(_gnd_net_),
            .in1(N__5026),
            .in2(_gnd_net_),
            .in3(N__5014),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_5_14_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_5_14_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_5_14_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_5_14_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_5_14_1  (
            .in0(_gnd_net_),
            .in1(N__5011),
            .in2(_gnd_net_),
            .in3(N__4999),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_5_14_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_5_14_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_5_14_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_5_14_2  (
            .in0(_gnd_net_),
            .in1(N__4996),
            .in2(_gnd_net_),
            .in3(N__4984),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_5_14_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_5_14_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_5_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_5_14_3  (
            .in0(_gnd_net_),
            .in1(N__4981),
            .in2(_gnd_net_),
            .in3(N__4969),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_5_14_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_5_14_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_5_14_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_5_14_4  (
            .in0(_gnd_net_),
            .in1(N__4965),
            .in2(_gnd_net_),
            .in3(N__4951),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_5_14_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_5_14_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_5_14_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_5_14_5  (
            .in0(_gnd_net_),
            .in1(N__4948),
            .in2(_gnd_net_),
            .in3(N__4936),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_5_14_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_5_14_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_5_14_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_5_14_6  (
            .in0(_gnd_net_),
            .in1(N__4933),
            .in2(_gnd_net_),
            .in3(N__4921),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_5_14_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_5_14_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_5_14_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_5_14_7  (
            .in0(_gnd_net_),
            .in1(N__5071),
            .in2(_gnd_net_),
            .in3(N__4918),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__5287),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_5_15_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_5_15_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_5_15_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_5_15_0  (
            .in0(_gnd_net_),
            .in1(N__5101),
            .in2(_gnd_net_),
            .in3(N__5374),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_5_15_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__5292),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_5_15_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_5_15_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_5_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_5_15_1  (
            .in0(_gnd_net_),
            .in1(N__5092),
            .in2(_gnd_net_),
            .in3(N__5371),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__5292),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_5_15_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_5_15_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_5_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_5_15_2  (
            .in0(_gnd_net_),
            .in1(N__5082),
            .in2(_gnd_net_),
            .in3(N__5368),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__5292),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_5_15_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_5_15_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_5_15_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_5_15_3  (
            .in0(_gnd_net_),
            .in1(N__5364),
            .in2(_gnd_net_),
            .in3(N__5350),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__5292),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_5_15_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_5_15_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_5_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_5_15_4  (
            .in0(_gnd_net_),
            .in1(N__5347),
            .in2(_gnd_net_),
            .in3(N__5335),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__5292),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_5_15_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_5_15_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_5_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_5_15_5  (
            .in0(_gnd_net_),
            .in1(N__5332),
            .in2(_gnd_net_),
            .in3(N__5320),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__5292),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_5_15_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_5_15_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_5_15_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_5_15_6  (
            .in0(_gnd_net_),
            .in1(N__5314),
            .in2(_gnd_net_),
            .in3(N__5317),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5292),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_15_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_15_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_15_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_15_7  (
            .in0(N__5100),
            .in1(N__5091),
            .in2(N__5083),
            .in3(N__5070),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_8_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_8_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_8_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_8_0 (
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
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_6_9_3  (
            .in0(N__5961),
            .in1(N__5949),
            .in2(N__5938),
            .in3(N__5922),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.g1_2_LC_6_9_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_6_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_6_9_5  (
            .in0(N__6222),
            .in1(N__6194),
            .in2(N__6105),
            .in3(N__6128),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_9_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_6_9_6  (
            .in0(N__5901),
            .in1(N__5889),
            .in2(N__5878),
            .in3(N__5862),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNIA91B8_LC_6_10_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNIA91B8_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNIA91B8_LC_6_10_0 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNIA91B8_LC_6_10_0  (
            .in0(N__5851),
            .in1(N__5385),
            .in2(N__5839),
            .in3(N__5803),
            .lcout(un4_counter_7_c_RNIA91B8),
            .ltout(un4_counter_7_c_RNIA91B8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_6_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_6_10_1 .LUT_INIT=16'b1111110011111100;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__5634),
            .in2(N__5476),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_10_4  (
            .in0(N__5460),
            .in1(N__5445),
            .in2(N__5434),
            .in3(N__5418),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_10_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_10_5  (
            .in0(N__5407),
            .in1(N__6241),
            .in2(N__5401),
            .in3(N__5398),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_10_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_6_10_6  (
            .in0(N__6294),
            .in1(N__6283),
            .in2(N__6268),
            .in3(N__6252),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_6_10_7.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_6_10_7.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_6_10_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_6_10_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6106),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_9_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_9_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_9_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_9_6  (
            .in0(N__6226),
            .in1(N__6184),
            .in2(N__6141),
            .in3(N__6098),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
