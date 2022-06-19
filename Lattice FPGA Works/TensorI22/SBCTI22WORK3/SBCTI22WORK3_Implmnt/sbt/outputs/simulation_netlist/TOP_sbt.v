// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 19 2022 13:12:06

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
    output SUSWARN_N;
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
    output SUSACK_N;
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

    wire N__7429;
    wire N__7428;
    wire N__7427;
    wire N__7420;
    wire N__7419;
    wire N__7418;
    wire N__7411;
    wire N__7410;
    wire N__7409;
    wire N__7402;
    wire N__7401;
    wire N__7400;
    wire N__7393;
    wire N__7392;
    wire N__7391;
    wire N__7384;
    wire N__7383;
    wire N__7382;
    wire N__7375;
    wire N__7374;
    wire N__7373;
    wire N__7366;
    wire N__7365;
    wire N__7364;
    wire N__7357;
    wire N__7356;
    wire N__7355;
    wire N__7348;
    wire N__7347;
    wire N__7346;
    wire N__7339;
    wire N__7338;
    wire N__7337;
    wire N__7330;
    wire N__7329;
    wire N__7328;
    wire N__7321;
    wire N__7320;
    wire N__7319;
    wire N__7312;
    wire N__7311;
    wire N__7310;
    wire N__7303;
    wire N__7302;
    wire N__7301;
    wire N__7294;
    wire N__7293;
    wire N__7292;
    wire N__7285;
    wire N__7284;
    wire N__7283;
    wire N__7276;
    wire N__7275;
    wire N__7274;
    wire N__7267;
    wire N__7266;
    wire N__7265;
    wire N__7258;
    wire N__7257;
    wire N__7256;
    wire N__7249;
    wire N__7248;
    wire N__7247;
    wire N__7240;
    wire N__7239;
    wire N__7238;
    wire N__7231;
    wire N__7230;
    wire N__7229;
    wire N__7222;
    wire N__7221;
    wire N__7220;
    wire N__7213;
    wire N__7212;
    wire N__7211;
    wire N__7204;
    wire N__7203;
    wire N__7202;
    wire N__7195;
    wire N__7194;
    wire N__7193;
    wire N__7186;
    wire N__7185;
    wire N__7184;
    wire N__7177;
    wire N__7176;
    wire N__7175;
    wire N__7168;
    wire N__7167;
    wire N__7166;
    wire N__7159;
    wire N__7158;
    wire N__7157;
    wire N__7150;
    wire N__7149;
    wire N__7148;
    wire N__7141;
    wire N__7140;
    wire N__7139;
    wire N__7132;
    wire N__7131;
    wire N__7130;
    wire N__7123;
    wire N__7122;
    wire N__7121;
    wire N__7114;
    wire N__7113;
    wire N__7112;
    wire N__7105;
    wire N__7104;
    wire N__7103;
    wire N__7096;
    wire N__7095;
    wire N__7094;
    wire N__7087;
    wire N__7086;
    wire N__7085;
    wire N__7078;
    wire N__7077;
    wire N__7076;
    wire N__7069;
    wire N__7068;
    wire N__7067;
    wire N__7060;
    wire N__7059;
    wire N__7058;
    wire N__7051;
    wire N__7050;
    wire N__7049;
    wire N__7042;
    wire N__7041;
    wire N__7040;
    wire N__7033;
    wire N__7032;
    wire N__7031;
    wire N__7024;
    wire N__7023;
    wire N__7022;
    wire N__7015;
    wire N__7014;
    wire N__7013;
    wire N__7006;
    wire N__7005;
    wire N__7004;
    wire N__6997;
    wire N__6996;
    wire N__6995;
    wire N__6988;
    wire N__6987;
    wire N__6986;
    wire N__6979;
    wire N__6978;
    wire N__6977;
    wire N__6970;
    wire N__6969;
    wire N__6968;
    wire N__6961;
    wire N__6960;
    wire N__6959;
    wire N__6952;
    wire N__6951;
    wire N__6950;
    wire N__6943;
    wire N__6942;
    wire N__6941;
    wire N__6934;
    wire N__6933;
    wire N__6932;
    wire N__6925;
    wire N__6924;
    wire N__6923;
    wire N__6916;
    wire N__6915;
    wire N__6914;
    wire N__6907;
    wire N__6906;
    wire N__6905;
    wire N__6888;
    wire N__6887;
    wire N__6884;
    wire N__6881;
    wire N__6876;
    wire N__6875;
    wire N__6872;
    wire N__6869;
    wire N__6864;
    wire N__6863;
    wire N__6860;
    wire N__6857;
    wire N__6854;
    wire N__6849;
    wire N__6848;
    wire N__6845;
    wire N__6842;
    wire N__6837;
    wire N__6836;
    wire N__6833;
    wire N__6830;
    wire N__6825;
    wire N__6822;
    wire N__6821;
    wire N__6818;
    wire N__6815;
    wire N__6810;
    wire N__6807;
    wire N__6806;
    wire N__6803;
    wire N__6800;
    wire N__6797;
    wire N__6792;
    wire N__6791;
    wire N__6788;
    wire N__6785;
    wire N__6780;
    wire N__6777;
    wire N__6774;
    wire N__6771;
    wire N__6768;
    wire N__6765;
    wire N__6762;
    wire N__6759;
    wire N__6758;
    wire N__6753;
    wire N__6752;
    wire N__6749;
    wire N__6746;
    wire N__6741;
    wire N__6738;
    wire N__6735;
    wire N__6732;
    wire N__6731;
    wire N__6730;
    wire N__6729;
    wire N__6728;
    wire N__6727;
    wire N__6726;
    wire N__6725;
    wire N__6724;
    wire N__6723;
    wire N__6722;
    wire N__6721;
    wire N__6720;
    wire N__6719;
    wire N__6718;
    wire N__6717;
    wire N__6716;
    wire N__6715;
    wire N__6714;
    wire N__6713;
    wire N__6712;
    wire N__6711;
    wire N__6710;
    wire N__6709;
    wire N__6708;
    wire N__6707;
    wire N__6706;
    wire N__6705;
    wire N__6704;
    wire N__6695;
    wire N__6688;
    wire N__6679;
    wire N__6676;
    wire N__6675;
    wire N__6674;
    wire N__6673;
    wire N__6670;
    wire N__6667;
    wire N__6666;
    wire N__6665;
    wire N__6664;
    wire N__6663;
    wire N__6662;
    wire N__6653;
    wire N__6644;
    wire N__6643;
    wire N__6642;
    wire N__6641;
    wire N__6640;
    wire N__6633;
    wire N__6624;
    wire N__6615;
    wire N__6612;
    wire N__6609;
    wire N__6606;
    wire N__6605;
    wire N__6604;
    wire N__6603;
    wire N__6602;
    wire N__6601;
    wire N__6600;
    wire N__6599;
    wire N__6598;
    wire N__6597;
    wire N__6596;
    wire N__6595;
    wire N__6594;
    wire N__6593;
    wire N__6592;
    wire N__6591;
    wire N__6590;
    wire N__6589;
    wire N__6588;
    wire N__6587;
    wire N__6586;
    wire N__6585;
    wire N__6584;
    wire N__6583;
    wire N__6582;
    wire N__6581;
    wire N__6580;
    wire N__6579;
    wire N__6574;
    wire N__6565;
    wire N__6562;
    wire N__6559;
    wire N__6556;
    wire N__6555;
    wire N__6554;
    wire N__6545;
    wire N__6536;
    wire N__6533;
    wire N__6530;
    wire N__6521;
    wire N__6514;
    wire N__6511;
    wire N__6502;
    wire N__6493;
    wire N__6484;
    wire N__6477;
    wire N__6468;
    wire N__6465;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6442;
    wire N__6411;
    wire N__6408;
    wire N__6405;
    wire N__6404;
    wire N__6403;
    wire N__6402;
    wire N__6399;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6389;
    wire N__6384;
    wire N__6379;
    wire N__6376;
    wire N__6369;
    wire N__6366;
    wire N__6363;
    wire N__6362;
    wire N__6361;
    wire N__6360;
    wire N__6359;
    wire N__6358;
    wire N__6357;
    wire N__6356;
    wire N__6353;
    wire N__6352;
    wire N__6351;
    wire N__6348;
    wire N__6345;
    wire N__6344;
    wire N__6341;
    wire N__6340;
    wire N__6337;
    wire N__6336;
    wire N__6333;
    wire N__6330;
    wire N__6329;
    wire N__6326;
    wire N__6325;
    wire N__6322;
    wire N__6319;
    wire N__6318;
    wire N__6315;
    wire N__6312;
    wire N__6311;
    wire N__6308;
    wire N__6307;
    wire N__6306;
    wire N__6305;
    wire N__6302;
    wire N__6301;
    wire N__6298;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6269;
    wire N__6266;
    wire N__6265;
    wire N__6262;
    wire N__6259;
    wire N__6256;
    wire N__6253;
    wire N__6250;
    wire N__6247;
    wire N__6246;
    wire N__6243;
    wire N__6242;
    wire N__6239;
    wire N__6236;
    wire N__6235;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6217;
    wire N__6212;
    wire N__6207;
    wire N__6204;
    wire N__6197;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6183;
    wire N__6180;
    wire N__6175;
    wire N__6172;
    wire N__6167;
    wire N__6162;
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6146;
    wire N__6143;
    wire N__6138;
    wire N__6133;
    wire N__6130;
    wire N__6125;
    wire N__6122;
    wire N__6119;
    wire N__6110;
    wire N__6107;
    wire N__6104;
    wire N__6097;
    wire N__6090;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6073;
    wire N__6068;
    wire N__6065;
    wire N__6060;
    wire N__6057;
    wire N__6056;
    wire N__6055;
    wire N__6052;
    wire N__6047;
    wire N__6042;
    wire N__6041;
    wire N__6040;
    wire N__6039;
    wire N__6036;
    wire N__6033;
    wire N__6030;
    wire N__6029;
    wire N__6028;
    wire N__6025;
    wire N__6020;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5986;
    wire N__5983;
    wire N__5978;
    wire N__5977;
    wire N__5972;
    wire N__5967;
    wire N__5964;
    wire N__5961;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5942;
    wire N__5939;
    wire N__5936;
    wire N__5931;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5919;
    wire N__5918;
    wire N__5915;
    wire N__5912;
    wire N__5909;
    wire N__5904;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5892;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5880;
    wire N__5879;
    wire N__5876;
    wire N__5873;
    wire N__5868;
    wire N__5867;
    wire N__5864;
    wire N__5861;
    wire N__5858;
    wire N__5853;
    wire N__5852;
    wire N__5849;
    wire N__5846;
    wire N__5841;
    wire N__5838;
    wire N__5835;
    wire N__5832;
    wire N__5829;
    wire N__5826;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5814;
    wire N__5811;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5803;
    wire N__5800;
    wire N__5797;
    wire N__5794;
    wire N__5791;
    wire N__5786;
    wire N__5783;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5768;
    wire N__5767;
    wire N__5764;
    wire N__5761;
    wire N__5758;
    wire N__5753;
    wire N__5750;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5735;
    wire N__5732;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5717;
    wire N__5714;
    wire N__5711;
    wire N__5708;
    wire N__5705;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5691;
    wire N__5690;
    wire N__5689;
    wire N__5688;
    wire N__5687;
    wire N__5684;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5666;
    wire N__5663;
    wire N__5658;
    wire N__5655;
    wire N__5652;
    wire N__5649;
    wire N__5646;
    wire N__5643;
    wire N__5642;
    wire N__5639;
    wire N__5636;
    wire N__5635;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5623;
    wire N__5618;
    wire N__5613;
    wire N__5610;
    wire N__5607;
    wire N__5604;
    wire N__5601;
    wire N__5600;
    wire N__5599;
    wire N__5598;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5586;
    wire N__5585;
    wire N__5584;
    wire N__5579;
    wire N__5576;
    wire N__5573;
    wire N__5568;
    wire N__5565;
    wire N__5560;
    wire N__5559;
    wire N__5556;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5540;
    wire N__5535;
    wire N__5534;
    wire N__5533;
    wire N__5532;
    wire N__5527;
    wire N__5526;
    wire N__5523;
    wire N__5520;
    wire N__5517;
    wire N__5514;
    wire N__5511;
    wire N__5508;
    wire N__5505;
    wire N__5502;
    wire N__5497;
    wire N__5490;
    wire N__5489;
    wire N__5488;
    wire N__5487;
    wire N__5486;
    wire N__5481;
    wire N__5478;
    wire N__5477;
    wire N__5474;
    wire N__5471;
    wire N__5466;
    wire N__5463;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5442;
    wire N__5439;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5421;
    wire N__5420;
    wire N__5417;
    wire N__5414;
    wire N__5411;
    wire N__5406;
    wire N__5403;
    wire N__5400;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5388;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5376;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5361;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5342;
    wire N__5337;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5325;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5315;
    wire N__5314;
    wire N__5313;
    wire N__5312;
    wire N__5309;
    wire N__5304;
    wire N__5299;
    wire N__5292;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5284;
    wire N__5279;
    wire N__5276;
    wire N__5275;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5249;
    wire N__5248;
    wire N__5247;
    wire N__5246;
    wire N__5243;
    wire N__5238;
    wire N__5233;
    wire N__5226;
    wire N__5225;
    wire N__5224;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5203;
    wire N__5198;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5158;
    wire N__5155;
    wire N__5150;
    wire N__5145;
    wire N__5142;
    wire N__5133;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5125;
    wire N__5122;
    wire N__5121;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5111;
    wire N__5106;
    wire N__5101;
    wire N__5094;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5084;
    wire N__5083;
    wire N__5082;
    wire N__5081;
    wire N__5078;
    wire N__5075;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5036;
    wire N__5033;
    wire N__5030;
    wire N__5025;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5013;
    wire N__5012;
    wire N__5009;
    wire N__5006;
    wire N__5003;
    wire N__4998;
    wire N__4997;
    wire N__4994;
    wire N__4991;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4974;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4962;
    wire N__4961;
    wire N__4958;
    wire N__4955;
    wire N__4950;
    wire N__4949;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4935;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4887;
    wire N__4886;
    wire N__4885;
    wire N__4884;
    wire N__4883;
    wire N__4882;
    wire N__4881;
    wire N__4880;
    wire N__4877;
    wire N__4876;
    wire N__4875;
    wire N__4868;
    wire N__4859;
    wire N__4856;
    wire N__4853;
    wire N__4852;
    wire N__4851;
    wire N__4848;
    wire N__4847;
    wire N__4844;
    wire N__4841;
    wire N__4836;
    wire N__4831;
    wire N__4826;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4806;
    wire N__4805;
    wire N__4804;
    wire N__4803;
    wire N__4800;
    wire N__4799;
    wire N__4794;
    wire N__4793;
    wire N__4790;
    wire N__4785;
    wire N__4782;
    wire N__4777;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4761;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4749;
    wire N__4746;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4731;
    wire N__4728;
    wire N__4727;
    wire N__4724;
    wire N__4721;
    wire N__4716;
    wire N__4713;
    wire N__4710;
    wire N__4709;
    wire N__4706;
    wire N__4703;
    wire N__4698;
    wire N__4697;
    wire N__4694;
    wire N__4691;
    wire N__4686;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4674;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4664;
    wire N__4659;
    wire N__4658;
    wire N__4655;
    wire N__4652;
    wire N__4647;
    wire N__4644;
    wire N__4641;
    wire N__4638;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4626;
    wire N__4625;
    wire N__4622;
    wire N__4619;
    wire N__4614;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4599;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4587;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4575;
    wire N__4574;
    wire N__4571;
    wire N__4568;
    wire N__4563;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4548;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4536;
    wire N__4535;
    wire N__4532;
    wire N__4529;
    wire N__4524;
    wire N__4521;
    wire N__4518;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4500;
    wire N__4497;
    wire N__4496;
    wire N__4493;
    wire N__4490;
    wire N__4485;
    wire N__4482;
    wire N__4481;
    wire N__4478;
    wire N__4475;
    wire N__4470;
    wire N__4467;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4457;
    wire N__4452;
    wire N__4449;
    wire N__4448;
    wire N__4445;
    wire N__4442;
    wire N__4437;
    wire N__4434;
    wire N__4433;
    wire N__4430;
    wire N__4427;
    wire N__4422;
    wire N__4419;
    wire N__4418;
    wire N__4415;
    wire N__4412;
    wire N__4407;
    wire N__4404;
    wire N__4403;
    wire N__4400;
    wire N__4397;
    wire N__4392;
    wire N__4389;
    wire N__4388;
    wire N__4385;
    wire N__4382;
    wire N__4379;
    wire N__4374;
    wire N__4371;
    wire N__4370;
    wire N__4369;
    wire N__4366;
    wire N__4363;
    wire N__4360;
    wire N__4357;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4340;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4314;
    wire N__4313;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4296;
    wire N__4293;
    wire N__4290;
    wire N__4287;
    wire N__4286;
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4276;
    wire N__4269;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4259;
    wire N__4256;
    wire N__4253;
    wire N__4248;
    wire N__4245;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4233;
    wire N__4230;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4218;
    wire N__4215;
    wire N__4214;
    wire N__4211;
    wire N__4208;
    wire N__4205;
    wire N__4200;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4146;
    wire N__4145;
    wire N__4144;
    wire N__4143;
    wire N__4140;
    wire N__4133;
    wire N__4128;
    wire N__4127;
    wire N__4126;
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4114;
    wire N__4109;
    wire N__4104;
    wire N__4103;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4086;
    wire N__4083;
    wire N__4080;
    wire N__4077;
    wire N__4074;
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
    wire N__4033;
    wire N__4030;
    wire N__4029;
    wire N__4028;
    wire N__4025;
    wire N__4016;
    wire N__4013;
    wire N__4008;
    wire N__4005;
    wire N__4002;
    wire N__3999;
    wire N__3996;
    wire N__3993;
    wire N__3990;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3932;
    wire N__3927;
    wire N__3924;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3914;
    wire N__3909;
    wire N__3906;
    wire N__3905;
    wire N__3902;
    wire N__3899;
    wire N__3894;
    wire N__3891;
    wire N__3890;
    wire N__3887;
    wire N__3884;
    wire N__3879;
    wire N__3876;
    wire N__3873;
    wire N__3872;
    wire N__3869;
    wire N__3866;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3848;
    wire N__3847;
    wire N__3844;
    wire N__3841;
    wire N__3838;
    wire N__3833;
    wire N__3830;
    wire N__3825;
    wire N__3822;
    wire N__3821;
    wire N__3818;
    wire N__3815;
    wire N__3810;
    wire N__3809;
    wire N__3806;
    wire N__3803;
    wire N__3798;
    wire N__3795;
    wire N__3794;
    wire N__3791;
    wire N__3788;
    wire N__3783;
    wire N__3780;
    wire N__3779;
    wire N__3776;
    wire N__3773;
    wire N__3768;
    wire N__3765;
    wire N__3764;
    wire N__3761;
    wire N__3758;
    wire N__3753;
    wire N__3750;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3738;
    wire N__3735;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3720;
    wire N__3717;
    wire N__3716;
    wire N__3713;
    wire N__3710;
    wire N__3705;
    wire N__3702;
    wire N__3701;
    wire N__3698;
    wire N__3695;
    wire N__3690;
    wire N__3687;
    wire N__3686;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3672;
    wire N__3669;
    wire N__3668;
    wire N__3665;
    wire N__3662;
    wire N__3657;
    wire N__3654;
    wire N__3653;
    wire N__3650;
    wire N__3647;
    wire N__3644;
    wire N__3639;
    wire N__3636;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3626;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3611;
    wire N__3608;
    wire N__3605;
    wire N__3602;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3585;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3577;
    wire N__3572;
    wire N__3569;
    wire N__3564;
    wire N__3563;
    wire N__3560;
    wire N__3557;
    wire N__3552;
    wire N__3551;
    wire N__3548;
    wire N__3545;
    wire N__3542;
    wire N__3537;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3525;
    wire N__3524;
    wire N__3521;
    wire N__3518;
    wire N__3513;
    wire N__3510;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3498;
    wire N__3495;
    wire N__3492;
    wire N__3491;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3477;
    wire N__3474;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3462;
    wire N__3459;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3447;
    wire N__3444;
    wire N__3443;
    wire N__3440;
    wire N__3437;
    wire N__3432;
    wire N__3429;
    wire N__3428;
    wire N__3425;
    wire N__3422;
    wire N__3417;
    wire N__3414;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3402;
    wire N__3399;
    wire N__3398;
    wire N__3395;
    wire N__3392;
    wire N__3389;
    wire N__3384;
    wire N__3381;
    wire N__3380;
    wire N__3377;
    wire N__3374;
    wire N__3371;
    wire N__3366;
    wire N__3363;
    wire N__3360;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3332;
    wire N__3331;
    wire N__3328;
    wire N__3323;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3308;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3294;
    wire N__3293;
    wire N__3290;
    wire N__3287;
    wire N__3282;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3270;
    wire N__3267;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3237;
    wire N__3236;
    wire N__3235;
    wire N__3232;
    wire N__3229;
    wire N__3226;
    wire N__3221;
    wire N__3216;
    wire N__3215;
    wire N__3214;
    wire N__3213;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3197;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3176;
    wire N__3175;
    wire N__3172;
    wire N__3169;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3157;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3141;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3120;
    wire N__3117;
    wire N__3114;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3104;
    wire N__3103;
    wire N__3096;
    wire N__3093;
    wire N__3092;
    wire N__3091;
    wire N__3088;
    wire N__3087;
    wire N__3084;
    wire N__3081;
    wire N__3080;
    wire N__3069;
    wire VCCG0;
    wire \SYS_PWRGD.un4_count_10 ;
    wire \SYS_PWRGD.un4_count_11_cascade_ ;
    wire \SYS_PWRGD.un4_count_8 ;
    wire \SYS_PWRGD.un4_count_9 ;
    wire \SYS_PWRGD.N_1_i ;
    wire SYS_PWRGD_curr_state_1;
    wire v33a_enn;
    wire \SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_ ;
    wire rsmrstn;
    wire \SYS_PWRGD.N_3_i ;
    wire vccst_cpu_ok;
    wire slp_s3n;
    wire m6_0_a2_0_cascade_;
    wire m6_0_a2_3;
    wire un4_counter_7_c_RNI67J78_cascade_;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_9_cascade_ ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire vpp_ok;
    wire vddq_en;
    wire SYS_PWRGD_un1_curr_state10_0;
    wire \SYS_PWRGD.countZ0Z_0 ;
    wire bfn_2_9_0_;
    wire \SYS_PWRGD.countZ0Z_1 ;
    wire \SYS_PWRGD.un1_count_1_cry_0 ;
    wire \SYS_PWRGD.countZ0Z_2 ;
    wire \SYS_PWRGD.un1_count_1_cry_1 ;
    wire \SYS_PWRGD.countZ0Z_3 ;
    wire \SYS_PWRGD.un1_count_1_cry_2 ;
    wire \SYS_PWRGD.countZ0Z_4 ;
    wire \SYS_PWRGD.un1_count_1_cry_3 ;
    wire \SYS_PWRGD.countZ0Z_5 ;
    wire \SYS_PWRGD.un1_count_1_cry_4 ;
    wire \SYS_PWRGD.countZ0Z_6 ;
    wire \SYS_PWRGD.un1_count_1_cry_5 ;
    wire \SYS_PWRGD.countZ0Z_7 ;
    wire \SYS_PWRGD.un1_count_1_cry_6 ;
    wire \SYS_PWRGD.un1_count_1_cry_7 ;
    wire \SYS_PWRGD.countZ0Z_8 ;
    wire bfn_2_10_0_;
    wire \SYS_PWRGD.countZ0Z_9 ;
    wire \SYS_PWRGD.un1_count_1_cry_8 ;
    wire \SYS_PWRGD.countZ0Z_10 ;
    wire \SYS_PWRGD.un1_count_1_cry_9 ;
    wire \SYS_PWRGD.countZ0Z_11 ;
    wire \SYS_PWRGD.un1_count_1_cry_10 ;
    wire \SYS_PWRGD.countZ0Z_12 ;
    wire \SYS_PWRGD.un1_count_1_cry_11 ;
    wire \SYS_PWRGD.countZ0Z_13 ;
    wire \SYS_PWRGD.un1_count_1_cry_12 ;
    wire \SYS_PWRGD.countZ0Z_14 ;
    wire \SYS_PWRGD.un1_count_1_cry_13 ;
    wire \SYS_PWRGD.un1_count_1_cry_14 ;
    wire \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_11_0_;
    wire \SYS_PWRGD.countZ0Z_15 ;
    wire \SYS_PWRGD.G_0_0_3 ;
    wire \SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_2_13_0_;
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
    wire bfn_2_14_0_;
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
    wire bfn_2_15_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.G_0_0_0 ;
    wire un4_counter_7_c_RNI67J78;
    wire count_esr_RNIRFM64_15;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_4_11_0_;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_4_12_0_;
    wire \COUNTER.un4_counter_7_and ;
    wire SYS_PWRGD_curr_state_0;
    wire \SYS_PWRGD.G_2_1 ;
    wire \PCH_PWRGD.G_0_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_ ;
    wire bfn_4_13_0_;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire bfn_4_14_0_;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_4_15_0_;
    wire \PCH_PWRGD.G_0_0_2 ;
    wire \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_5_9_0_;
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
    wire bfn_5_10_0_;
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
    wire bfn_5_11_0_;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counter_1_cry_17 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counter_1_cry_18 ;
    wire \COUNTER.counter_1_cry_19 ;
    wire \COUNTER.counter_1_cry_20 ;
    wire \COUNTER.counter_1_cry_21 ;
    wire \COUNTER.counter_1_cry_22 ;
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_5_12_0_;
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
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.un4_counter_5_and ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire \PCH_PWRGD.un4_count_10_cascade_ ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \RSMRST_PWRGD.G_1_1_cascade_ ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.gZ0Z3_cascade_ ;
    wire COUNTER_tmp_i;
    wire G_0;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.un4_count_8 ;
    wire \PCH_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ1Z_0 ;
    wire \RSMRST_PWRGD.N_3_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire suswarn_n;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire pch_pwrok;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.un4_counter_6_and ;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire v33a_ok;
    wire v5a_ok;
    wire slp_susn;
    wire v1p8a_ok;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire vddq_ok;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \RSMRST_PWRGD.un1_curr_state10_0_0 ;
    wire bfn_6_13_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_6_14_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire G_0_0;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_6_15_0_;
    wire fpga_osc;
    wire \RSMRST_PWRGD.G_0_0_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire slp_s4n;
    wire vpp_en;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.un4_count_10_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__7429),
            .DIN(N__7428),
            .DOUT(N__7427),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__7429),
            .PADOUT(N__7428),
            .PADIN(N__7427),
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
            .OE(N__7420),
            .DIN(N__7419),
            .DOUT(N__7418),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__7420),
            .PADOUT(N__7419),
            .PADIN(N__7418),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3252),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__7411),
            .DIN(N__7410),
            .DOUT(N__7409),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__7411),
            .PADOUT(N__7410),
            .PADIN(N__7409),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5768),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__7402),
            .DIN(N__7401),
            .DOUT(N__7400),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__7402),
            .PADOUT(N__7401),
            .PADIN(N__7400),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3318),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__7393),
            .DIN(N__7392),
            .DOUT(N__7391),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__7393),
            .PADOUT(N__7392),
            .PADIN(N__7391),
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
            .OE(N__7384),
            .DIN(N__7383),
            .DOUT(N__7382),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__7384),
            .PADOUT(N__7383),
            .PADIN(N__7382),
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
            .OE(N__7375),
            .DIN(N__7374),
            .DOUT(N__7373),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__7375),
            .PADOUT(N__7374),
            .PADIN(N__7373),
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
            .OE(N__7366),
            .DIN(N__7365),
            .DOUT(N__7364),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__7366),
            .PADOUT(N__7365),
            .PADIN(N__7364),
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
            .OE(N__7357),
            .DIN(N__7356),
            .DOUT(N__7355),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__7357),
            .PADOUT(N__7356),
            .PADIN(N__7355),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__7348),
            .DIN(N__7347),
            .DOUT(N__7346),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__7348),
            .PADOUT(N__7347),
            .PADIN(N__7346),
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
            .OE(N__7339),
            .DIN(N__7338),
            .DOUT(N__7337),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__7339),
            .PADOUT(N__7338),
            .PADIN(N__7337),
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
            .OE(N__7330),
            .DIN(N__7329),
            .DOUT(N__7328),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__7330),
            .PADOUT(N__7329),
            .PADIN(N__7328),
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
            .OE(N__7321),
            .DIN(N__7320),
            .DOUT(N__7319),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__7321),
            .PADOUT(N__7320),
            .PADIN(N__7319),
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
            .OE(N__7312),
            .DIN(N__7311),
            .DOUT(N__7310),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7312),
            .PADOUT(N__7311),
            .PADIN(N__7310),
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
            .OE(N__7303),
            .DIN(N__7302),
            .DOUT(N__7301),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__7303),
            .PADOUT(N__7302),
            .PADIN(N__7301),
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
            .OE(N__7294),
            .DIN(N__7293),
            .DOUT(N__7292),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__7294),
            .PADOUT(N__7293),
            .PADIN(N__7292),
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
            .OE(N__7285),
            .DIN(N__7284),
            .DOUT(N__7283),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__7285),
            .PADOUT(N__7284),
            .PADIN(N__7283),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3180),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__7276),
            .DIN(N__7275),
            .DOUT(N__7274),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__7276),
            .PADOUT(N__7275),
            .PADIN(N__7274),
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
            .OE(N__7267),
            .DIN(N__7266),
            .DOUT(N__7265),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__7267),
            .PADOUT(N__7266),
            .PADIN(N__7265),
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
            .OE(N__7258),
            .DIN(N__7257),
            .DOUT(N__7256),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__7258),
            .PADOUT(N__7257),
            .PADIN(N__7256),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5210),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__7249),
            .DIN(N__7248),
            .DOUT(N__7247),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__7249),
            .PADOUT(N__7248),
            .PADIN(N__7247),
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
            .OE(N__7240),
            .DIN(N__7239),
            .DOUT(N__7238),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__7240),
            .PADOUT(N__7239),
            .PADIN(N__7238),
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
            .OE(N__7231),
            .DIN(N__7230),
            .DOUT(N__7229),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__7231),
            .PADOUT(N__7230),
            .PADIN(N__7229),
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
            .OE(N__7222),
            .DIN(N__7221),
            .DOUT(N__7220),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__7222),
            .PADOUT(N__7221),
            .PADIN(N__7220),
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
            .OE(N__7213),
            .DIN(N__7212),
            .DOUT(N__7211),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__7213),
            .PADOUT(N__7212),
            .PADIN(N__7211),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3243),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__7204),
            .DIN(N__7203),
            .DOUT(N__7202),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__7204),
            .PADOUT(N__7203),
            .PADIN(N__7202),
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
            .OE(N__7195),
            .DIN(N__7194),
            .DOUT(N__7193),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__7195),
            .PADOUT(N__7194),
            .PADIN(N__7193),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5225),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__7186),
            .DIN(N__7185),
            .DOUT(N__7184),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__7186),
            .PADOUT(N__7185),
            .PADIN(N__7184),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__7177),
            .DIN(N__7176),
            .DOUT(N__7175),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__7177),
            .PADOUT(N__7176),
            .PADIN(N__7175),
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
            .OE(N__7168),
            .DIN(N__7167),
            .DOUT(N__7166),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__7168),
            .PADOUT(N__7167),
            .PADIN(N__7166),
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
            .OE(N__7159),
            .DIN(N__7158),
            .DOUT(N__7157),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__7159),
            .PADOUT(N__7158),
            .PADIN(N__7157),
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
            .OE(N__7150),
            .DIN(N__7149),
            .DOUT(N__7148),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7150),
            .PADOUT(N__7149),
            .PADIN(N__7148),
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
            .OE(N__7141),
            .DIN(N__7140),
            .DOUT(N__7139),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__7141),
            .PADOUT(N__7140),
            .PADIN(N__7139),
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
            .OE(N__7132),
            .DIN(N__7131),
            .DOUT(N__7130),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__7132),
            .PADOUT(N__7131),
            .PADIN(N__7130),
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
            .OE(N__7123),
            .DIN(N__7122),
            .DOUT(N__7121),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__7123),
            .PADOUT(N__7122),
            .PADIN(N__7121),
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
            .OE(N__7114),
            .DIN(N__7113),
            .DOUT(N__7112),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__7114),
            .PADOUT(N__7113),
            .PADIN(N__7112),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5952),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__7105),
            .DIN(N__7104),
            .DOUT(N__7103),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__7105),
            .PADOUT(N__7104),
            .PADIN(N__7103),
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
            .OE(N__7096),
            .DIN(N__7095),
            .DOUT(N__7094),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__7096),
            .PADOUT(N__7095),
            .PADIN(N__7094),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S4n_iopad (
            .OE(N__7087),
            .DIN(N__7086),
            .DOUT(N__7085),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__7087),
            .PADOUT(N__7086),
            .PADIN(N__7085),
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
            .OE(N__7078),
            .DIN(N__7077),
            .DOUT(N__7076),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__7078),
            .PADOUT(N__7077),
            .PADIN(N__7076),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(vccst_cpu_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_EN_iopad (
            .OE(N__7069),
            .DIN(N__7068),
            .DOUT(N__7067),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__7069),
            .PADOUT(N__7068),
            .PADIN(N__7067),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5649),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__7060),
            .DIN(N__7059),
            .DOUT(N__7058),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__7060),
            .PADOUT(N__7059),
            .PADIN(N__7058),
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
            .OE(N__7051),
            .DIN(N__7050),
            .DOUT(N__7049),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__7051),
            .PADOUT(N__7050),
            .PADIN(N__7049),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__7042),
            .DIN(N__7041),
            .DOUT(N__7040),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__7042),
            .PADOUT(N__7041),
            .PADIN(N__7040),
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
            .OE(N__7033),
            .DIN(N__7032),
            .DOUT(N__7031),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__7033),
            .PADOUT(N__7032),
            .PADIN(N__7031),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6408),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__7024),
            .DIN(N__7023),
            .DOUT(N__7022),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__7024),
            .PADOUT(N__7023),
            .PADIN(N__7022),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5775),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__7015),
            .DIN(N__7014),
            .DOUT(N__7013),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__7015),
            .PADOUT(N__7014),
            .PADIN(N__7013),
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
            .OE(N__7006),
            .DIN(N__7005),
            .DOUT(N__7004),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__7006),
            .PADOUT(N__7005),
            .PADIN(N__7004),
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
            .OE(N__6997),
            .DIN(N__6996),
            .DOUT(N__6995),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__6997),
            .PADOUT(N__6996),
            .PADIN(N__6995),
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
            .OE(N__6988),
            .DIN(N__6987),
            .DOUT(N__6986),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__6988),
            .PADOUT(N__6987),
            .PADIN(N__6986),
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
            .OE(N__6979),
            .DIN(N__6978),
            .DOUT(N__6977),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__6979),
            .PADOUT(N__6978),
            .PADIN(N__6977),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5226),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__6970),
            .DIN(N__6969),
            .DOUT(N__6968),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__6970),
            .PADOUT(N__6969),
            .PADIN(N__6968),
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
            .OE(N__6961),
            .DIN(N__6960),
            .DOUT(N__6959),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__6961),
            .PADOUT(N__6960),
            .PADIN(N__6959),
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
            .OE(N__6952),
            .DIN(N__6951),
            .DOUT(N__6950),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__6952),
            .PADOUT(N__6951),
            .PADIN(N__6950),
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
            .OE(N__6943),
            .DIN(N__6942),
            .DOUT(N__6941),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__6943),
            .PADOUT(N__6942),
            .PADIN(N__6941),
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
            .OE(N__6934),
            .DIN(N__6933),
            .DOUT(N__6932),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__6934),
            .PADOUT(N__6933),
            .PADIN(N__6932),
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
            .OE(N__6925),
            .DIN(N__6924),
            .DOUT(N__6923),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__6925),
            .PADOUT(N__6924),
            .PADIN(N__6923),
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
            .OE(N__6916),
            .DIN(N__6915),
            .DOUT(N__6914),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6916),
            .PADOUT(N__6915),
            .PADIN(N__6914),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5055),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__6907),
            .DIN(N__6906),
            .DOUT(N__6905),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__6907),
            .PADOUT(N__6906),
            .PADIN(N__6905),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__1541 (
            .O(N__6888),
            .I(N__6884));
    InMux I__1540 (
            .O(N__6887),
            .I(N__6881));
    LocalMux I__1539 (
            .O(N__6884),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1538 (
            .O(N__6881),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1537 (
            .O(N__6876),
            .I(N__6872));
    InMux I__1536 (
            .O(N__6875),
            .I(N__6869));
    LocalMux I__1535 (
            .O(N__6872),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__1534 (
            .O(N__6869),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    CascadeMux I__1533 (
            .O(N__6864),
            .I(N__6860));
    InMux I__1532 (
            .O(N__6863),
            .I(N__6857));
    InMux I__1531 (
            .O(N__6860),
            .I(N__6854));
    LocalMux I__1530 (
            .O(N__6857),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__1529 (
            .O(N__6854),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1528 (
            .O(N__6849),
            .I(N__6845));
    InMux I__1527 (
            .O(N__6848),
            .I(N__6842));
    LocalMux I__1526 (
            .O(N__6845),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1525 (
            .O(N__6842),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1524 (
            .O(N__6837),
            .I(N__6833));
    InMux I__1523 (
            .O(N__6836),
            .I(N__6830));
    LocalMux I__1522 (
            .O(N__6833),
            .I(N__6825));
    LocalMux I__1521 (
            .O(N__6830),
            .I(N__6825));
    Odrv4 I__1520 (
            .O(N__6825),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__1519 (
            .O(N__6822),
            .I(N__6818));
    InMux I__1518 (
            .O(N__6821),
            .I(N__6815));
    LocalMux I__1517 (
            .O(N__6818),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__1516 (
            .O(N__6815),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    CascadeMux I__1515 (
            .O(N__6810),
            .I(N__6807));
    InMux I__1514 (
            .O(N__6807),
            .I(N__6803));
    InMux I__1513 (
            .O(N__6806),
            .I(N__6800));
    LocalMux I__1512 (
            .O(N__6803),
            .I(N__6797));
    LocalMux I__1511 (
            .O(N__6800),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__1510 (
            .O(N__6797),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__1509 (
            .O(N__6792),
            .I(N__6788));
    InMux I__1508 (
            .O(N__6791),
            .I(N__6785));
    LocalMux I__1507 (
            .O(N__6788),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__1506 (
            .O(N__6785),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__1505 (
            .O(N__6780),
            .I(N__6777));
    LocalMux I__1504 (
            .O(N__6777),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__1503 (
            .O(N__6774),
            .I(N__6771));
    LocalMux I__1502 (
            .O(N__6771),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__1501 (
            .O(N__6768),
            .I(\RSMRST_PWRGD.un4_count_10_cascade_ ));
    InMux I__1500 (
            .O(N__6765),
            .I(N__6762));
    LocalMux I__1499 (
            .O(N__6762),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__1498 (
            .O(N__6759),
            .I(N__6753));
    InMux I__1497 (
            .O(N__6758),
            .I(N__6753));
    LocalMux I__1496 (
            .O(N__6753),
            .I(N__6749));
    InMux I__1495 (
            .O(N__6752),
            .I(N__6746));
    Span4Mux_s2_v I__1494 (
            .O(N__6749),
            .I(N__6741));
    LocalMux I__1493 (
            .O(N__6746),
            .I(N__6741));
    Odrv4 I__1492 (
            .O(N__6741),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__1491 (
            .O(N__6738),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__1490 (
            .O(N__6735),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__1489 (
            .O(N__6732),
            .I(N__6695));
    InMux I__1488 (
            .O(N__6731),
            .I(N__6695));
    InMux I__1487 (
            .O(N__6730),
            .I(N__6695));
    InMux I__1486 (
            .O(N__6729),
            .I(N__6695));
    InMux I__1485 (
            .O(N__6728),
            .I(N__6688));
    InMux I__1484 (
            .O(N__6727),
            .I(N__6688));
    InMux I__1483 (
            .O(N__6726),
            .I(N__6688));
    InMux I__1482 (
            .O(N__6725),
            .I(N__6679));
    InMux I__1481 (
            .O(N__6724),
            .I(N__6679));
    InMux I__1480 (
            .O(N__6723),
            .I(N__6679));
    InMux I__1479 (
            .O(N__6722),
            .I(N__6679));
    CEMux I__1478 (
            .O(N__6721),
            .I(N__6676));
    CEMux I__1477 (
            .O(N__6720),
            .I(N__6670));
    CEMux I__1476 (
            .O(N__6719),
            .I(N__6667));
    InMux I__1475 (
            .O(N__6718),
            .I(N__6653));
    InMux I__1474 (
            .O(N__6717),
            .I(N__6653));
    InMux I__1473 (
            .O(N__6716),
            .I(N__6653));
    InMux I__1472 (
            .O(N__6715),
            .I(N__6653));
    InMux I__1471 (
            .O(N__6714),
            .I(N__6644));
    InMux I__1470 (
            .O(N__6713),
            .I(N__6644));
    InMux I__1469 (
            .O(N__6712),
            .I(N__6644));
    InMux I__1468 (
            .O(N__6711),
            .I(N__6644));
    InMux I__1467 (
            .O(N__6710),
            .I(N__6633));
    InMux I__1466 (
            .O(N__6709),
            .I(N__6633));
    InMux I__1465 (
            .O(N__6708),
            .I(N__6633));
    InMux I__1464 (
            .O(N__6707),
            .I(N__6624));
    InMux I__1463 (
            .O(N__6706),
            .I(N__6624));
    InMux I__1462 (
            .O(N__6705),
            .I(N__6624));
    InMux I__1461 (
            .O(N__6704),
            .I(N__6624));
    LocalMux I__1460 (
            .O(N__6695),
            .I(N__6615));
    LocalMux I__1459 (
            .O(N__6688),
            .I(N__6615));
    LocalMux I__1458 (
            .O(N__6679),
            .I(N__6615));
    LocalMux I__1457 (
            .O(N__6676),
            .I(N__6615));
    InMux I__1456 (
            .O(N__6675),
            .I(N__6612));
    InMux I__1455 (
            .O(N__6674),
            .I(N__6609));
    CEMux I__1454 (
            .O(N__6673),
            .I(N__6606));
    LocalMux I__1453 (
            .O(N__6670),
            .I(N__6574));
    LocalMux I__1452 (
            .O(N__6667),
            .I(N__6574));
    InMux I__1451 (
            .O(N__6666),
            .I(N__6565));
    InMux I__1450 (
            .O(N__6665),
            .I(N__6565));
    InMux I__1449 (
            .O(N__6664),
            .I(N__6565));
    InMux I__1448 (
            .O(N__6663),
            .I(N__6565));
    CEMux I__1447 (
            .O(N__6662),
            .I(N__6562));
    LocalMux I__1446 (
            .O(N__6653),
            .I(N__6559));
    LocalMux I__1445 (
            .O(N__6644),
            .I(N__6556));
    InMux I__1444 (
            .O(N__6643),
            .I(N__6545));
    InMux I__1443 (
            .O(N__6642),
            .I(N__6545));
    InMux I__1442 (
            .O(N__6641),
            .I(N__6545));
    InMux I__1441 (
            .O(N__6640),
            .I(N__6545));
    LocalMux I__1440 (
            .O(N__6633),
            .I(N__6536));
    LocalMux I__1439 (
            .O(N__6624),
            .I(N__6536));
    Span4Mux_v I__1438 (
            .O(N__6615),
            .I(N__6536));
    LocalMux I__1437 (
            .O(N__6612),
            .I(N__6536));
    LocalMux I__1436 (
            .O(N__6609),
            .I(N__6533));
    LocalMux I__1435 (
            .O(N__6606),
            .I(N__6530));
    InMux I__1434 (
            .O(N__6605),
            .I(N__6521));
    InMux I__1433 (
            .O(N__6604),
            .I(N__6521));
    InMux I__1432 (
            .O(N__6603),
            .I(N__6521));
    InMux I__1431 (
            .O(N__6602),
            .I(N__6521));
    InMux I__1430 (
            .O(N__6601),
            .I(N__6514));
    InMux I__1429 (
            .O(N__6600),
            .I(N__6514));
    InMux I__1428 (
            .O(N__6599),
            .I(N__6514));
    InMux I__1427 (
            .O(N__6598),
            .I(N__6511));
    InMux I__1426 (
            .O(N__6597),
            .I(N__6502));
    InMux I__1425 (
            .O(N__6596),
            .I(N__6502));
    InMux I__1424 (
            .O(N__6595),
            .I(N__6502));
    InMux I__1423 (
            .O(N__6594),
            .I(N__6502));
    InMux I__1422 (
            .O(N__6593),
            .I(N__6493));
    InMux I__1421 (
            .O(N__6592),
            .I(N__6493));
    InMux I__1420 (
            .O(N__6591),
            .I(N__6493));
    InMux I__1419 (
            .O(N__6590),
            .I(N__6493));
    InMux I__1418 (
            .O(N__6589),
            .I(N__6484));
    InMux I__1417 (
            .O(N__6588),
            .I(N__6484));
    InMux I__1416 (
            .O(N__6587),
            .I(N__6484));
    InMux I__1415 (
            .O(N__6586),
            .I(N__6484));
    InMux I__1414 (
            .O(N__6585),
            .I(N__6477));
    InMux I__1413 (
            .O(N__6584),
            .I(N__6477));
    InMux I__1412 (
            .O(N__6583),
            .I(N__6477));
    InMux I__1411 (
            .O(N__6582),
            .I(N__6468));
    InMux I__1410 (
            .O(N__6581),
            .I(N__6468));
    InMux I__1409 (
            .O(N__6580),
            .I(N__6468));
    InMux I__1408 (
            .O(N__6579),
            .I(N__6468));
    Span4Mux_h I__1407 (
            .O(N__6574),
            .I(N__6465));
    LocalMux I__1406 (
            .O(N__6565),
            .I(N__6458));
    LocalMux I__1405 (
            .O(N__6562),
            .I(N__6458));
    Span4Mux_h I__1404 (
            .O(N__6559),
            .I(N__6458));
    Span4Mux_h I__1403 (
            .O(N__6556),
            .I(N__6455));
    InMux I__1402 (
            .O(N__6555),
            .I(N__6452));
    InMux I__1401 (
            .O(N__6554),
            .I(N__6449));
    LocalMux I__1400 (
            .O(N__6545),
            .I(N__6442));
    Span4Mux_s3_v I__1399 (
            .O(N__6536),
            .I(N__6442));
    Span4Mux_v I__1398 (
            .O(N__6533),
            .I(N__6442));
    Odrv12 I__1397 (
            .O(N__6530),
            .I(G_0_0));
    LocalMux I__1396 (
            .O(N__6521),
            .I(G_0_0));
    LocalMux I__1395 (
            .O(N__6514),
            .I(G_0_0));
    LocalMux I__1394 (
            .O(N__6511),
            .I(G_0_0));
    LocalMux I__1393 (
            .O(N__6502),
            .I(G_0_0));
    LocalMux I__1392 (
            .O(N__6493),
            .I(G_0_0));
    LocalMux I__1391 (
            .O(N__6484),
            .I(G_0_0));
    LocalMux I__1390 (
            .O(N__6477),
            .I(G_0_0));
    LocalMux I__1389 (
            .O(N__6468),
            .I(G_0_0));
    Odrv4 I__1388 (
            .O(N__6465),
            .I(G_0_0));
    Odrv4 I__1387 (
            .O(N__6458),
            .I(G_0_0));
    Odrv4 I__1386 (
            .O(N__6455),
            .I(G_0_0));
    LocalMux I__1385 (
            .O(N__6452),
            .I(G_0_0));
    LocalMux I__1384 (
            .O(N__6449),
            .I(G_0_0));
    Odrv4 I__1383 (
            .O(N__6442),
            .I(G_0_0));
    InMux I__1382 (
            .O(N__6411),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    IoInMux I__1381 (
            .O(N__6408),
            .I(N__6405));
    LocalMux I__1380 (
            .O(N__6405),
            .I(N__6399));
    InMux I__1379 (
            .O(N__6404),
            .I(N__6396));
    InMux I__1378 (
            .O(N__6403),
            .I(N__6393));
    InMux I__1377 (
            .O(N__6402),
            .I(N__6390));
    Span4Mux_s1_h I__1376 (
            .O(N__6399),
            .I(N__6384));
    LocalMux I__1375 (
            .O(N__6396),
            .I(N__6384));
    LocalMux I__1374 (
            .O(N__6393),
            .I(N__6379));
    LocalMux I__1373 (
            .O(N__6390),
            .I(N__6379));
    InMux I__1372 (
            .O(N__6389),
            .I(N__6376));
    Span4Mux_h I__1371 (
            .O(N__6384),
            .I(N__6369));
    Span4Mux_h I__1370 (
            .O(N__6379),
            .I(N__6369));
    LocalMux I__1369 (
            .O(N__6376),
            .I(N__6369));
    Odrv4 I__1368 (
            .O(N__6369),
            .I(CONSTANT_ONE_NET));
    InMux I__1367 (
            .O(N__6366),
            .I(bfn_6_15_0_));
    ClkMux I__1366 (
            .O(N__6363),
            .I(N__6353));
    ClkMux I__1365 (
            .O(N__6362),
            .I(N__6348));
    ClkMux I__1364 (
            .O(N__6361),
            .I(N__6345));
    ClkMux I__1363 (
            .O(N__6360),
            .I(N__6341));
    ClkMux I__1362 (
            .O(N__6359),
            .I(N__6337));
    ClkMux I__1361 (
            .O(N__6358),
            .I(N__6333));
    ClkMux I__1360 (
            .O(N__6357),
            .I(N__6330));
    ClkMux I__1359 (
            .O(N__6356),
            .I(N__6326));
    LocalMux I__1358 (
            .O(N__6353),
            .I(N__6322));
    ClkMux I__1357 (
            .O(N__6352),
            .I(N__6319));
    ClkMux I__1356 (
            .O(N__6351),
            .I(N__6315));
    LocalMux I__1355 (
            .O(N__6348),
            .I(N__6312));
    LocalMux I__1354 (
            .O(N__6345),
            .I(N__6308));
    ClkMux I__1353 (
            .O(N__6344),
            .I(N__6302));
    LocalMux I__1352 (
            .O(N__6341),
            .I(N__6298));
    ClkMux I__1351 (
            .O(N__6340),
            .I(N__6295));
    LocalMux I__1350 (
            .O(N__6337),
            .I(N__6292));
    ClkMux I__1349 (
            .O(N__6336),
            .I(N__6289));
    LocalMux I__1348 (
            .O(N__6333),
            .I(N__6286));
    LocalMux I__1347 (
            .O(N__6330),
            .I(N__6283));
    ClkMux I__1346 (
            .O(N__6329),
            .I(N__6280));
    LocalMux I__1345 (
            .O(N__6326),
            .I(N__6277));
    ClkMux I__1344 (
            .O(N__6325),
            .I(N__6274));
    Span4Mux_s2_v I__1343 (
            .O(N__6322),
            .I(N__6269));
    LocalMux I__1342 (
            .O(N__6319),
            .I(N__6269));
    ClkMux I__1341 (
            .O(N__6318),
            .I(N__6266));
    LocalMux I__1340 (
            .O(N__6315),
            .I(N__6262));
    Span4Mux_s3_v I__1339 (
            .O(N__6312),
            .I(N__6259));
    ClkMux I__1338 (
            .O(N__6311),
            .I(N__6256));
    Span4Mux_h I__1337 (
            .O(N__6308),
            .I(N__6253));
    ClkMux I__1336 (
            .O(N__6307),
            .I(N__6250));
    ClkMux I__1335 (
            .O(N__6306),
            .I(N__6247));
    ClkMux I__1334 (
            .O(N__6305),
            .I(N__6243));
    LocalMux I__1333 (
            .O(N__6302),
            .I(N__6239));
    ClkMux I__1332 (
            .O(N__6301),
            .I(N__6236));
    Span4Mux_h I__1331 (
            .O(N__6298),
            .I(N__6230));
    LocalMux I__1330 (
            .O(N__6295),
            .I(N__6230));
    Span4Mux_h I__1329 (
            .O(N__6292),
            .I(N__6227));
    LocalMux I__1328 (
            .O(N__6289),
            .I(N__6224));
    Span4Mux_s2_h I__1327 (
            .O(N__6286),
            .I(N__6217));
    Span4Mux_s2_h I__1326 (
            .O(N__6283),
            .I(N__6217));
    LocalMux I__1325 (
            .O(N__6280),
            .I(N__6217));
    Span4Mux_h I__1324 (
            .O(N__6277),
            .I(N__6212));
    LocalMux I__1323 (
            .O(N__6274),
            .I(N__6212));
    Span4Mux_v I__1322 (
            .O(N__6269),
            .I(N__6207));
    LocalMux I__1321 (
            .O(N__6266),
            .I(N__6207));
    ClkMux I__1320 (
            .O(N__6265),
            .I(N__6204));
    Span4Mux_h I__1319 (
            .O(N__6262),
            .I(N__6197));
    Span4Mux_h I__1318 (
            .O(N__6259),
            .I(N__6197));
    LocalMux I__1317 (
            .O(N__6256),
            .I(N__6197));
    Span4Mux_v I__1316 (
            .O(N__6253),
            .I(N__6192));
    LocalMux I__1315 (
            .O(N__6250),
            .I(N__6192));
    LocalMux I__1314 (
            .O(N__6247),
            .I(N__6189));
    ClkMux I__1313 (
            .O(N__6246),
            .I(N__6186));
    LocalMux I__1312 (
            .O(N__6243),
            .I(N__6183));
    ClkMux I__1311 (
            .O(N__6242),
            .I(N__6180));
    Span4Mux_s3_v I__1310 (
            .O(N__6239),
            .I(N__6175));
    LocalMux I__1309 (
            .O(N__6236),
            .I(N__6175));
    ClkMux I__1308 (
            .O(N__6235),
            .I(N__6172));
    Span4Mux_v I__1307 (
            .O(N__6230),
            .I(N__6167));
    Span4Mux_v I__1306 (
            .O(N__6227),
            .I(N__6167));
    Span4Mux_v I__1305 (
            .O(N__6224),
            .I(N__6162));
    Span4Mux_h I__1304 (
            .O(N__6217),
            .I(N__6162));
    Span4Mux_v I__1303 (
            .O(N__6212),
            .I(N__6155));
    Span4Mux_h I__1302 (
            .O(N__6207),
            .I(N__6155));
    LocalMux I__1301 (
            .O(N__6204),
            .I(N__6155));
    Span4Mux_v I__1300 (
            .O(N__6197),
            .I(N__6152));
    Span4Mux_h I__1299 (
            .O(N__6192),
            .I(N__6149));
    Span4Mux_h I__1298 (
            .O(N__6189),
            .I(N__6146));
    LocalMux I__1297 (
            .O(N__6186),
            .I(N__6143));
    Span4Mux_s2_h I__1296 (
            .O(N__6183),
            .I(N__6138));
    LocalMux I__1295 (
            .O(N__6180),
            .I(N__6138));
    Span4Mux_v I__1294 (
            .O(N__6175),
            .I(N__6133));
    LocalMux I__1293 (
            .O(N__6172),
            .I(N__6133));
    Span4Mux_v I__1292 (
            .O(N__6167),
            .I(N__6130));
    Span4Mux_v I__1291 (
            .O(N__6162),
            .I(N__6125));
    Span4Mux_v I__1290 (
            .O(N__6155),
            .I(N__6125));
    Sp12to4 I__1289 (
            .O(N__6152),
            .I(N__6122));
    Sp12to4 I__1288 (
            .O(N__6149),
            .I(N__6119));
    Span4Mux_v I__1287 (
            .O(N__6146),
            .I(N__6110));
    Span4Mux_v I__1286 (
            .O(N__6143),
            .I(N__6110));
    Span4Mux_h I__1285 (
            .O(N__6138),
            .I(N__6110));
    Span4Mux_h I__1284 (
            .O(N__6133),
            .I(N__6110));
    Span4Mux_v I__1283 (
            .O(N__6130),
            .I(N__6107));
    Span4Mux_v I__1282 (
            .O(N__6125),
            .I(N__6104));
    Span12Mux_s5_h I__1281 (
            .O(N__6122),
            .I(N__6097));
    Span12Mux_s7_v I__1280 (
            .O(N__6119),
            .I(N__6097));
    Sp12to4 I__1279 (
            .O(N__6110),
            .I(N__6097));
    Odrv4 I__1278 (
            .O(N__6107),
            .I(fpga_osc));
    Odrv4 I__1277 (
            .O(N__6104),
            .I(fpga_osc));
    Odrv12 I__1276 (
            .O(N__6097),
            .I(fpga_osc));
    CEMux I__1275 (
            .O(N__6090),
            .I(N__6087));
    LocalMux I__1274 (
            .O(N__6087),
            .I(\RSMRST_PWRGD.G_0_0_1 ));
    SRMux I__1273 (
            .O(N__6084),
            .I(N__6081));
    LocalMux I__1272 (
            .O(N__6081),
            .I(N__6077));
    SRMux I__1271 (
            .O(N__6080),
            .I(N__6074));
    Span4Mux_s3_v I__1270 (
            .O(N__6077),
            .I(N__6068));
    LocalMux I__1269 (
            .O(N__6074),
            .I(N__6068));
    SRMux I__1268 (
            .O(N__6073),
            .I(N__6065));
    Span4Mux_h I__1267 (
            .O(N__6068),
            .I(N__6060));
    LocalMux I__1266 (
            .O(N__6065),
            .I(N__6060));
    Odrv4 I__1265 (
            .O(N__6060),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    InMux I__1264 (
            .O(N__6057),
            .I(N__6052));
    InMux I__1263 (
            .O(N__6056),
            .I(N__6047));
    InMux I__1262 (
            .O(N__6055),
            .I(N__6047));
    LocalMux I__1261 (
            .O(N__6052),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__1260 (
            .O(N__6047),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    CascadeMux I__1259 (
            .O(N__6042),
            .I(N__6036));
    CascadeMux I__1258 (
            .O(N__6041),
            .I(N__6033));
    CascadeMux I__1257 (
            .O(N__6040),
            .I(N__6030));
    CascadeMux I__1256 (
            .O(N__6039),
            .I(N__6025));
    InMux I__1255 (
            .O(N__6036),
            .I(N__6020));
    InMux I__1254 (
            .O(N__6033),
            .I(N__6020));
    InMux I__1253 (
            .O(N__6030),
            .I(N__6016));
    InMux I__1252 (
            .O(N__6029),
            .I(N__6013));
    InMux I__1251 (
            .O(N__6028),
            .I(N__6010));
    InMux I__1250 (
            .O(N__6025),
            .I(N__6007));
    LocalMux I__1249 (
            .O(N__6020),
            .I(N__6004));
    InMux I__1248 (
            .O(N__6019),
            .I(N__6001));
    LocalMux I__1247 (
            .O(N__6016),
            .I(N__5998));
    LocalMux I__1246 (
            .O(N__6013),
            .I(N__5995));
    LocalMux I__1245 (
            .O(N__6010),
            .I(N__5992));
    LocalMux I__1244 (
            .O(N__6007),
            .I(N__5989));
    Span4Mux_h I__1243 (
            .O(N__6004),
            .I(N__5986));
    LocalMux I__1242 (
            .O(N__6001),
            .I(N__5983));
    Span4Mux_v I__1241 (
            .O(N__5998),
            .I(N__5978));
    Span4Mux_h I__1240 (
            .O(N__5995),
            .I(N__5978));
    Span4Mux_h I__1239 (
            .O(N__5992),
            .I(N__5972));
    Span4Mux_s3_h I__1238 (
            .O(N__5989),
            .I(N__5972));
    Span4Mux_v I__1237 (
            .O(N__5986),
            .I(N__5967));
    Span4Mux_s3_h I__1236 (
            .O(N__5983),
            .I(N__5967));
    IoSpan4Mux I__1235 (
            .O(N__5978),
            .I(N__5964));
    InMux I__1234 (
            .O(N__5977),
            .I(N__5961));
    Odrv4 I__1233 (
            .O(N__5972),
            .I(slp_s4n));
    Odrv4 I__1232 (
            .O(N__5967),
            .I(slp_s4n));
    Odrv4 I__1231 (
            .O(N__5964),
            .I(slp_s4n));
    LocalMux I__1230 (
            .O(N__5961),
            .I(slp_s4n));
    IoInMux I__1229 (
            .O(N__5952),
            .I(N__5949));
    LocalMux I__1228 (
            .O(N__5949),
            .I(N__5946));
    Odrv12 I__1227 (
            .O(N__5946),
            .I(vpp_en));
    InMux I__1226 (
            .O(N__5943),
            .I(N__5939));
    InMux I__1225 (
            .O(N__5942),
            .I(N__5936));
    LocalMux I__1224 (
            .O(N__5939),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__1223 (
            .O(N__5936),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1222 (
            .O(N__5931),
            .I(N__5927));
    InMux I__1221 (
            .O(N__5930),
            .I(N__5924));
    LocalMux I__1220 (
            .O(N__5927),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__1219 (
            .O(N__5924),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    CascadeMux I__1218 (
            .O(N__5919),
            .I(N__5915));
    InMux I__1217 (
            .O(N__5918),
            .I(N__5912));
    InMux I__1216 (
            .O(N__5915),
            .I(N__5909));
    LocalMux I__1215 (
            .O(N__5912),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1214 (
            .O(N__5909),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1213 (
            .O(N__5904),
            .I(N__5900));
    InMux I__1212 (
            .O(N__5903),
            .I(N__5897));
    LocalMux I__1211 (
            .O(N__5900),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1210 (
            .O(N__5897),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__1209 (
            .O(N__5892),
            .I(N__5888));
    InMux I__1208 (
            .O(N__5891),
            .I(N__5885));
    LocalMux I__1207 (
            .O(N__5888),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__1206 (
            .O(N__5885),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__1205 (
            .O(N__5880),
            .I(N__5876));
    InMux I__1204 (
            .O(N__5879),
            .I(N__5873));
    LocalMux I__1203 (
            .O(N__5876),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__1202 (
            .O(N__5873),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    CascadeMux I__1201 (
            .O(N__5868),
            .I(N__5864));
    InMux I__1200 (
            .O(N__5867),
            .I(N__5861));
    InMux I__1199 (
            .O(N__5864),
            .I(N__5858));
    LocalMux I__1198 (
            .O(N__5861),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__1197 (
            .O(N__5858),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__1196 (
            .O(N__5853),
            .I(N__5849));
    InMux I__1195 (
            .O(N__5852),
            .I(N__5846));
    LocalMux I__1194 (
            .O(N__5849),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__1193 (
            .O(N__5846),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__1192 (
            .O(N__5841),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__1191 (
            .O(N__5838),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__1190 (
            .O(N__5835),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__1189 (
            .O(N__5832),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__1188 (
            .O(N__5829),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1187 (
            .O(N__5826),
            .I(bfn_6_14_0_));
    InMux I__1186 (
            .O(N__5823),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__1185 (
            .O(N__5820),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__1184 (
            .O(N__5817),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__1183 (
            .O(N__5814),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    CascadeMux I__1182 (
            .O(N__5811),
            .I(N__5807));
    InMux I__1181 (
            .O(N__5810),
            .I(N__5804));
    InMux I__1180 (
            .O(N__5807),
            .I(N__5800));
    LocalMux I__1179 (
            .O(N__5804),
            .I(N__5797));
    InMux I__1178 (
            .O(N__5803),
            .I(N__5794));
    LocalMux I__1177 (
            .O(N__5800),
            .I(N__5791));
    Span4Mux_v I__1176 (
            .O(N__5797),
            .I(N__5786));
    LocalMux I__1175 (
            .O(N__5794),
            .I(N__5786));
    Span4Mux_s3_h I__1174 (
            .O(N__5791),
            .I(N__5783));
    Odrv4 I__1173 (
            .O(N__5786),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__1172 (
            .O(N__5783),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    CascadeMux I__1171 (
            .O(N__5778),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    IoInMux I__1170 (
            .O(N__5775),
            .I(N__5772));
    LocalMux I__1169 (
            .O(N__5772),
            .I(N__5769));
    IoSpan4Mux I__1168 (
            .O(N__5769),
            .I(N__5764));
    IoInMux I__1167 (
            .O(N__5768),
            .I(N__5761));
    CascadeMux I__1166 (
            .O(N__5767),
            .I(N__5758));
    IoSpan4Mux I__1165 (
            .O(N__5764),
            .I(N__5753));
    LocalMux I__1164 (
            .O(N__5761),
            .I(N__5753));
    InMux I__1163 (
            .O(N__5758),
            .I(N__5750));
    IoSpan4Mux I__1162 (
            .O(N__5753),
            .I(N__5746));
    LocalMux I__1161 (
            .O(N__5750),
            .I(N__5743));
    InMux I__1160 (
            .O(N__5749),
            .I(N__5740));
    Span4Mux_s2_h I__1159 (
            .O(N__5746),
            .I(N__5735));
    Span4Mux_v I__1158 (
            .O(N__5743),
            .I(N__5735));
    LocalMux I__1157 (
            .O(N__5740),
            .I(N__5732));
    Span4Mux_h I__1156 (
            .O(N__5735),
            .I(N__5727));
    Span4Mux_v I__1155 (
            .O(N__5732),
            .I(N__5727));
    Span4Mux_h I__1154 (
            .O(N__5727),
            .I(N__5724));
    Odrv4 I__1153 (
            .O(N__5724),
            .I(v33a_ok));
    InMux I__1152 (
            .O(N__5721),
            .I(N__5718));
    LocalMux I__1151 (
            .O(N__5718),
            .I(N__5714));
    InMux I__1150 (
            .O(N__5717),
            .I(N__5711));
    Span4Mux_v I__1149 (
            .O(N__5714),
            .I(N__5708));
    LocalMux I__1148 (
            .O(N__5711),
            .I(N__5705));
    Span4Mux_h I__1147 (
            .O(N__5708),
            .I(N__5700));
    Span4Mux_v I__1146 (
            .O(N__5705),
            .I(N__5700));
    Span4Mux_v I__1145 (
            .O(N__5700),
            .I(N__5697));
    Odrv4 I__1144 (
            .O(N__5697),
            .I(v5a_ok));
    InMux I__1143 (
            .O(N__5694),
            .I(N__5691));
    LocalMux I__1142 (
            .O(N__5691),
            .I(N__5684));
    InMux I__1141 (
            .O(N__5690),
            .I(N__5679));
    InMux I__1140 (
            .O(N__5689),
            .I(N__5679));
    InMux I__1139 (
            .O(N__5688),
            .I(N__5676));
    CascadeMux I__1138 (
            .O(N__5687),
            .I(N__5673));
    Span4Mux_v I__1137 (
            .O(N__5684),
            .I(N__5666));
    LocalMux I__1136 (
            .O(N__5679),
            .I(N__5666));
    LocalMux I__1135 (
            .O(N__5676),
            .I(N__5666));
    InMux I__1134 (
            .O(N__5673),
            .I(N__5663));
    Span4Mux_h I__1133 (
            .O(N__5666),
            .I(N__5658));
    LocalMux I__1132 (
            .O(N__5663),
            .I(N__5658));
    Span4Mux_h I__1131 (
            .O(N__5658),
            .I(N__5655));
    Span4Mux_v I__1130 (
            .O(N__5655),
            .I(N__5652));
    Odrv4 I__1129 (
            .O(N__5652),
            .I(slp_susn));
    IoInMux I__1128 (
            .O(N__5649),
            .I(N__5646));
    LocalMux I__1127 (
            .O(N__5646),
            .I(N__5643));
    Span4Mux_s2_h I__1126 (
            .O(N__5643),
            .I(N__5639));
    InMux I__1125 (
            .O(N__5642),
            .I(N__5636));
    Sp12to4 I__1124 (
            .O(N__5639),
            .I(N__5632));
    LocalMux I__1123 (
            .O(N__5636),
            .I(N__5629));
    InMux I__1122 (
            .O(N__5635),
            .I(N__5626));
    Span12Mux_s11_v I__1121 (
            .O(N__5632),
            .I(N__5623));
    Span12Mux_s6_h I__1120 (
            .O(N__5629),
            .I(N__5618));
    LocalMux I__1119 (
            .O(N__5626),
            .I(N__5618));
    Odrv12 I__1118 (
            .O(N__5623),
            .I(v1p8a_ok));
    Odrv12 I__1117 (
            .O(N__5618),
            .I(v1p8a_ok));
    CascadeMux I__1116 (
            .O(N__5613),
            .I(N__5610));
    InMux I__1115 (
            .O(N__5610),
            .I(N__5607));
    LocalMux I__1114 (
            .O(N__5607),
            .I(N__5604));
    Odrv4 I__1113 (
            .O(N__5604),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    InMux I__1112 (
            .O(N__5601),
            .I(N__5593));
    InMux I__1111 (
            .O(N__5600),
            .I(N__5593));
    InMux I__1110 (
            .O(N__5599),
            .I(N__5590));
    InMux I__1109 (
            .O(N__5598),
            .I(N__5587));
    LocalMux I__1108 (
            .O(N__5593),
            .I(N__5579));
    LocalMux I__1107 (
            .O(N__5590),
            .I(N__5579));
    LocalMux I__1106 (
            .O(N__5587),
            .I(N__5576));
    InMux I__1105 (
            .O(N__5586),
            .I(N__5573));
    InMux I__1104 (
            .O(N__5585),
            .I(N__5568));
    InMux I__1103 (
            .O(N__5584),
            .I(N__5568));
    Span4Mux_v I__1102 (
            .O(N__5579),
            .I(N__5565));
    Span4Mux_v I__1101 (
            .O(N__5576),
            .I(N__5560));
    LocalMux I__1100 (
            .O(N__5573),
            .I(N__5560));
    LocalMux I__1099 (
            .O(N__5568),
            .I(N__5556));
    Span4Mux_h I__1098 (
            .O(N__5565),
            .I(N__5551));
    Span4Mux_s2_v I__1097 (
            .O(N__5560),
            .I(N__5551));
    InMux I__1096 (
            .O(N__5559),
            .I(N__5548));
    Span12Mux_v I__1095 (
            .O(N__5556),
            .I(N__5545));
    Sp12to4 I__1094 (
            .O(N__5551),
            .I(N__5540));
    LocalMux I__1093 (
            .O(N__5548),
            .I(N__5540));
    Odrv12 I__1092 (
            .O(N__5545),
            .I(vddq_ok));
    Odrv12 I__1091 (
            .O(N__5540),
            .I(vddq_ok));
    InMux I__1090 (
            .O(N__5535),
            .I(N__5527));
    InMux I__1089 (
            .O(N__5534),
            .I(N__5527));
    InMux I__1088 (
            .O(N__5533),
            .I(N__5523));
    InMux I__1087 (
            .O(N__5532),
            .I(N__5520));
    LocalMux I__1086 (
            .O(N__5527),
            .I(N__5517));
    InMux I__1085 (
            .O(N__5526),
            .I(N__5514));
    LocalMux I__1084 (
            .O(N__5523),
            .I(N__5511));
    LocalMux I__1083 (
            .O(N__5520),
            .I(N__5508));
    Span4Mux_h I__1082 (
            .O(N__5517),
            .I(N__5505));
    LocalMux I__1081 (
            .O(N__5514),
            .I(N__5502));
    Span4Mux_v I__1080 (
            .O(N__5511),
            .I(N__5497));
    Span4Mux_s3_h I__1079 (
            .O(N__5508),
            .I(N__5497));
    Odrv4 I__1078 (
            .O(N__5505),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    Odrv4 I__1077 (
            .O(N__5502),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    Odrv4 I__1076 (
            .O(N__5497),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    InMux I__1075 (
            .O(N__5490),
            .I(N__5481));
    InMux I__1074 (
            .O(N__5489),
            .I(N__5481));
    InMux I__1073 (
            .O(N__5488),
            .I(N__5478));
    InMux I__1072 (
            .O(N__5487),
            .I(N__5474));
    InMux I__1071 (
            .O(N__5486),
            .I(N__5471));
    LocalMux I__1070 (
            .O(N__5481),
            .I(N__5466));
    LocalMux I__1069 (
            .O(N__5478),
            .I(N__5466));
    InMux I__1068 (
            .O(N__5477),
            .I(N__5463));
    LocalMux I__1067 (
            .O(N__5474),
            .I(N__5459));
    LocalMux I__1066 (
            .O(N__5471),
            .I(N__5456));
    Span4Mux_h I__1065 (
            .O(N__5466),
            .I(N__5453));
    LocalMux I__1064 (
            .O(N__5463),
            .I(N__5450));
    InMux I__1063 (
            .O(N__5462),
            .I(N__5447));
    Span4Mux_v I__1062 (
            .O(N__5459),
            .I(N__5442));
    Span4Mux_h I__1061 (
            .O(N__5456),
            .I(N__5442));
    Span4Mux_v I__1060 (
            .O(N__5453),
            .I(N__5439));
    Odrv4 I__1059 (
            .O(N__5450),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1058 (
            .O(N__5447),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    Odrv4 I__1057 (
            .O(N__5442),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    Odrv4 I__1056 (
            .O(N__5439),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__1055 (
            .O(N__5430),
            .I(N__5427));
    LocalMux I__1054 (
            .O(N__5427),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    CascadeMux I__1053 (
            .O(N__5424),
            .I(N__5421));
    InMux I__1052 (
            .O(N__5421),
            .I(N__5417));
    InMux I__1051 (
            .O(N__5420),
            .I(N__5414));
    LocalMux I__1050 (
            .O(N__5417),
            .I(N__5411));
    LocalMux I__1049 (
            .O(N__5414),
            .I(\RSMRST_PWRGD.un1_curr_state10_0_0 ));
    Odrv4 I__1048 (
            .O(N__5411),
            .I(\RSMRST_PWRGD.un1_curr_state10_0_0 ));
    InMux I__1047 (
            .O(N__5406),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__1046 (
            .O(N__5403),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__1045 (
            .O(N__5400),
            .I(N__5396));
    InMux I__1044 (
            .O(N__5399),
            .I(N__5393));
    LocalMux I__1043 (
            .O(N__5396),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__1042 (
            .O(N__5393),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__1041 (
            .O(N__5388),
            .I(N__5384));
    InMux I__1040 (
            .O(N__5387),
            .I(N__5381));
    LocalMux I__1039 (
            .O(N__5384),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__1038 (
            .O(N__5381),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    CascadeMux I__1037 (
            .O(N__5376),
            .I(N__5372));
    InMux I__1036 (
            .O(N__5375),
            .I(N__5369));
    InMux I__1035 (
            .O(N__5372),
            .I(N__5366));
    LocalMux I__1034 (
            .O(N__5369),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__1033 (
            .O(N__5366),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__1032 (
            .O(N__5361),
            .I(N__5357));
    InMux I__1031 (
            .O(N__5360),
            .I(N__5354));
    LocalMux I__1030 (
            .O(N__5357),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__1029 (
            .O(N__5354),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__1028 (
            .O(N__5349),
            .I(N__5346));
    LocalMux I__1027 (
            .O(N__5346),
            .I(\PCH_PWRGD.un4_count_8 ));
    InMux I__1026 (
            .O(N__5343),
            .I(N__5337));
    InMux I__1025 (
            .O(N__5342),
            .I(N__5337));
    LocalMux I__1024 (
            .O(N__5337),
            .I(N__5333));
    InMux I__1023 (
            .O(N__5336),
            .I(N__5330));
    Odrv4 I__1022 (
            .O(N__5333),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1021 (
            .O(N__5330),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__1020 (
            .O(N__5325),
            .I(N__5322));
    LocalMux I__1019 (
            .O(N__5322),
            .I(N__5319));
    Span4Mux_h I__1018 (
            .O(N__5319),
            .I(N__5316));
    Span4Mux_v I__1017 (
            .O(N__5316),
            .I(N__5309));
    InMux I__1016 (
            .O(N__5315),
            .I(N__5304));
    InMux I__1015 (
            .O(N__5314),
            .I(N__5304));
    InMux I__1014 (
            .O(N__5313),
            .I(N__5299));
    InMux I__1013 (
            .O(N__5312),
            .I(N__5299));
    Odrv4 I__1012 (
            .O(N__5309),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__1011 (
            .O(N__5304),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__1010 (
            .O(N__5299),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    CascadeMux I__1009 (
            .O(N__5292),
            .I(N__5288));
    CascadeMux I__1008 (
            .O(N__5291),
            .I(N__5285));
    InMux I__1007 (
            .O(N__5288),
            .I(N__5279));
    InMux I__1006 (
            .O(N__5285),
            .I(N__5279));
    InMux I__1005 (
            .O(N__5284),
            .I(N__5276));
    LocalMux I__1004 (
            .O(N__5279),
            .I(N__5270));
    LocalMux I__1003 (
            .O(N__5276),
            .I(N__5270));
    InMux I__1002 (
            .O(N__5275),
            .I(N__5267));
    Span4Mux_v I__1001 (
            .O(N__5270),
            .I(N__5264));
    LocalMux I__1000 (
            .O(N__5267),
            .I(N__5261));
    Odrv4 I__999 (
            .O(N__5264),
            .I(\RSMRST_PWRGD.N_3_i ));
    Odrv4 I__998 (
            .O(N__5261),
            .I(\RSMRST_PWRGD.N_3_i ));
    InMux I__997 (
            .O(N__5256),
            .I(N__5253));
    LocalMux I__996 (
            .O(N__5253),
            .I(N__5250));
    Span12Mux_s4_h I__995 (
            .O(N__5250),
            .I(N__5243));
    InMux I__994 (
            .O(N__5249),
            .I(N__5238));
    InMux I__993 (
            .O(N__5248),
            .I(N__5238));
    InMux I__992 (
            .O(N__5247),
            .I(N__5233));
    InMux I__991 (
            .O(N__5246),
            .I(N__5233));
    Odrv12 I__990 (
            .O(N__5243),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__989 (
            .O(N__5238),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__988 (
            .O(N__5233),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    IoInMux I__987 (
            .O(N__5226),
            .I(N__5220));
    IoInMux I__986 (
            .O(N__5225),
            .I(N__5217));
    CascadeMux I__985 (
            .O(N__5224),
            .I(N__5214));
    CascadeMux I__984 (
            .O(N__5223),
            .I(N__5211));
    LocalMux I__983 (
            .O(N__5220),
            .I(N__5207));
    LocalMux I__982 (
            .O(N__5217),
            .I(N__5204));
    InMux I__981 (
            .O(N__5214),
            .I(N__5198));
    InMux I__980 (
            .O(N__5211),
            .I(N__5198));
    IoInMux I__979 (
            .O(N__5210),
            .I(N__5194));
    Span4Mux_s2_v I__978 (
            .O(N__5207),
            .I(N__5191));
    Span4Mux_s3_v I__977 (
            .O(N__5204),
            .I(N__5187));
    InMux I__976 (
            .O(N__5203),
            .I(N__5184));
    LocalMux I__975 (
            .O(N__5198),
            .I(N__5181));
    InMux I__974 (
            .O(N__5197),
            .I(N__5178));
    LocalMux I__973 (
            .O(N__5194),
            .I(N__5175));
    Span4Mux_v I__972 (
            .O(N__5191),
            .I(N__5172));
    InMux I__971 (
            .O(N__5190),
            .I(N__5169));
    Span4Mux_v I__970 (
            .O(N__5187),
            .I(N__5166));
    LocalMux I__969 (
            .O(N__5184),
            .I(N__5163));
    Span4Mux_s2_v I__968 (
            .O(N__5181),
            .I(N__5158));
    LocalMux I__967 (
            .O(N__5178),
            .I(N__5158));
    Span12Mux_s0_h I__966 (
            .O(N__5175),
            .I(N__5155));
    Sp12to4 I__965 (
            .O(N__5172),
            .I(N__5150));
    LocalMux I__964 (
            .O(N__5169),
            .I(N__5150));
    Span4Mux_h I__963 (
            .O(N__5166),
            .I(N__5145));
    Span4Mux_h I__962 (
            .O(N__5163),
            .I(N__5145));
    Span4Mux_v I__961 (
            .O(N__5158),
            .I(N__5142));
    Odrv12 I__960 (
            .O(N__5155),
            .I(suswarn_n));
    Odrv12 I__959 (
            .O(N__5150),
            .I(suswarn_n));
    Odrv4 I__958 (
            .O(N__5145),
            .I(suswarn_n));
    Odrv4 I__957 (
            .O(N__5142),
            .I(suswarn_n));
    InMux I__956 (
            .O(N__5133),
            .I(N__5129));
    InMux I__955 (
            .O(N__5132),
            .I(N__5126));
    LocalMux I__954 (
            .O(N__5129),
            .I(N__5122));
    LocalMux I__953 (
            .O(N__5126),
            .I(N__5117));
    InMux I__952 (
            .O(N__5125),
            .I(N__5114));
    Span4Mux_v I__951 (
            .O(N__5122),
            .I(N__5111));
    InMux I__950 (
            .O(N__5121),
            .I(N__5106));
    InMux I__949 (
            .O(N__5120),
            .I(N__5106));
    Span4Mux_v I__948 (
            .O(N__5117),
            .I(N__5101));
    LocalMux I__947 (
            .O(N__5114),
            .I(N__5101));
    Odrv4 I__946 (
            .O(N__5111),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__945 (
            .O(N__5106),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__944 (
            .O(N__5101),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__943 (
            .O(N__5094),
            .I(N__5090));
    InMux I__942 (
            .O(N__5093),
            .I(N__5087));
    LocalMux I__941 (
            .O(N__5090),
            .I(N__5084));
    LocalMux I__940 (
            .O(N__5087),
            .I(N__5078));
    Span4Mux_v I__939 (
            .O(N__5084),
            .I(N__5075));
    InMux I__938 (
            .O(N__5083),
            .I(N__5070));
    InMux I__937 (
            .O(N__5082),
            .I(N__5070));
    InMux I__936 (
            .O(N__5081),
            .I(N__5067));
    Span4Mux_v I__935 (
            .O(N__5078),
            .I(N__5064));
    Odrv4 I__934 (
            .O(N__5075),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__933 (
            .O(N__5070),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__932 (
            .O(N__5067),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__931 (
            .O(N__5064),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    IoInMux I__930 (
            .O(N__5055),
            .I(N__5052));
    LocalMux I__929 (
            .O(N__5052),
            .I(N__5049));
    Span4Mux_s2_h I__928 (
            .O(N__5049),
            .I(N__5046));
    Span4Mux_v I__927 (
            .O(N__5046),
            .I(N__5043));
    Span4Mux_v I__926 (
            .O(N__5043),
            .I(N__5040));
    Odrv4 I__925 (
            .O(N__5040),
            .I(pch_pwrok));
    InMux I__924 (
            .O(N__5037),
            .I(N__5033));
    InMux I__923 (
            .O(N__5036),
            .I(N__5030));
    LocalMux I__922 (
            .O(N__5033),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__921 (
            .O(N__5030),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__920 (
            .O(N__5025),
            .I(N__5021));
    InMux I__919 (
            .O(N__5024),
            .I(N__5018));
    LocalMux I__918 (
            .O(N__5021),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__917 (
            .O(N__5018),
            .I(\COUNTER.counterZ0Z_25 ));
    CascadeMux I__916 (
            .O(N__5013),
            .I(N__5009));
    InMux I__915 (
            .O(N__5012),
            .I(N__5006));
    InMux I__914 (
            .O(N__5009),
            .I(N__5003));
    LocalMux I__913 (
            .O(N__5006),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__912 (
            .O(N__5003),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__911 (
            .O(N__4998),
            .I(N__4994));
    InMux I__910 (
            .O(N__4997),
            .I(N__4991));
    LocalMux I__909 (
            .O(N__4994),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__908 (
            .O(N__4991),
            .I(\COUNTER.counterZ0Z_26 ));
    CascadeMux I__907 (
            .O(N__4986),
            .I(N__4983));
    InMux I__906 (
            .O(N__4983),
            .I(N__4980));
    LocalMux I__905 (
            .O(N__4980),
            .I(N__4977));
    Odrv4 I__904 (
            .O(N__4977),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__903 (
            .O(N__4974),
            .I(N__4970));
    InMux I__902 (
            .O(N__4973),
            .I(N__4967));
    LocalMux I__901 (
            .O(N__4970),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__900 (
            .O(N__4967),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__899 (
            .O(N__4962),
            .I(N__4958));
    InMux I__898 (
            .O(N__4961),
            .I(N__4955));
    LocalMux I__897 (
            .O(N__4958),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__896 (
            .O(N__4955),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    CascadeMux I__895 (
            .O(N__4950),
            .I(N__4946));
    InMux I__894 (
            .O(N__4949),
            .I(N__4943));
    InMux I__893 (
            .O(N__4946),
            .I(N__4940));
    LocalMux I__892 (
            .O(N__4943),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__891 (
            .O(N__4940),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__890 (
            .O(N__4935),
            .I(N__4931));
    InMux I__889 (
            .O(N__4934),
            .I(N__4928));
    LocalMux I__888 (
            .O(N__4931),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__887 (
            .O(N__4928),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__886 (
            .O(N__4923),
            .I(N__4920));
    LocalMux I__885 (
            .O(N__4920),
            .I(N__4917));
    Odrv4 I__884 (
            .O(N__4917),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__883 (
            .O(N__4914),
            .I(N__4911));
    LocalMux I__882 (
            .O(N__4911),
            .I(\PCH_PWRGD.un4_count_9 ));
    CascadeMux I__881 (
            .O(N__4908),
            .I(\PCH_PWRGD.un4_count_10_cascade_ ));
    InMux I__880 (
            .O(N__4905),
            .I(N__4901));
    CascadeMux I__879 (
            .O(N__4904),
            .I(N__4898));
    LocalMux I__878 (
            .O(N__4901),
            .I(N__4895));
    InMux I__877 (
            .O(N__4898),
            .I(N__4892));
    Odrv4 I__876 (
            .O(N__4895),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    LocalMux I__875 (
            .O(N__4892),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__874 (
            .O(N__4887),
            .I(N__4877));
    InMux I__873 (
            .O(N__4886),
            .I(N__4868));
    InMux I__872 (
            .O(N__4885),
            .I(N__4868));
    InMux I__871 (
            .O(N__4884),
            .I(N__4868));
    InMux I__870 (
            .O(N__4883),
            .I(N__4859));
    InMux I__869 (
            .O(N__4882),
            .I(N__4859));
    InMux I__868 (
            .O(N__4881),
            .I(N__4859));
    InMux I__867 (
            .O(N__4880),
            .I(N__4859));
    LocalMux I__866 (
            .O(N__4877),
            .I(N__4856));
    InMux I__865 (
            .O(N__4876),
            .I(N__4853));
    CascadeMux I__864 (
            .O(N__4875),
            .I(N__4848));
    LocalMux I__863 (
            .O(N__4868),
            .I(N__4844));
    LocalMux I__862 (
            .O(N__4859),
            .I(N__4841));
    Span4Mux_h I__861 (
            .O(N__4856),
            .I(N__4836));
    LocalMux I__860 (
            .O(N__4853),
            .I(N__4836));
    InMux I__859 (
            .O(N__4852),
            .I(N__4831));
    InMux I__858 (
            .O(N__4851),
            .I(N__4831));
    InMux I__857 (
            .O(N__4848),
            .I(N__4826));
    InMux I__856 (
            .O(N__4847),
            .I(N__4826));
    Odrv4 I__855 (
            .O(N__4844),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__854 (
            .O(N__4841),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__853 (
            .O(N__4836),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__852 (
            .O(N__4831),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__851 (
            .O(N__4826),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__850 (
            .O(N__4815),
            .I(\RSMRST_PWRGD.G_1_1_cascade_ ));
    CascadeMux I__849 (
            .O(N__4812),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    CascadeMux I__848 (
            .O(N__4809),
            .I(\VPP_VDDQ.gZ0Z3_cascade_ ));
    CascadeMux I__847 (
            .O(N__4806),
            .I(N__4800));
    InMux I__846 (
            .O(N__4805),
            .I(N__4794));
    InMux I__845 (
            .O(N__4804),
            .I(N__4794));
    CascadeMux I__844 (
            .O(N__4803),
            .I(N__4790));
    InMux I__843 (
            .O(N__4800),
            .I(N__4785));
    InMux I__842 (
            .O(N__4799),
            .I(N__4785));
    LocalMux I__841 (
            .O(N__4794),
            .I(N__4782));
    InMux I__840 (
            .O(N__4793),
            .I(N__4777));
    InMux I__839 (
            .O(N__4790),
            .I(N__4777));
    LocalMux I__838 (
            .O(N__4785),
            .I(COUNTER_tmp_i));
    Odrv4 I__837 (
            .O(N__4782),
            .I(COUNTER_tmp_i));
    LocalMux I__836 (
            .O(N__4777),
            .I(COUNTER_tmp_i));
    InMux I__835 (
            .O(N__4770),
            .I(N__4767));
    LocalMux I__834 (
            .O(N__4767),
            .I(N__4764));
    Odrv12 I__833 (
            .O(N__4764),
            .I(G_0));
    InMux I__832 (
            .O(N__4761),
            .I(N__4757));
    InMux I__831 (
            .O(N__4760),
            .I(N__4754));
    LocalMux I__830 (
            .O(N__4757),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__829 (
            .O(N__4754),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__828 (
            .O(N__4749),
            .I(\COUNTER.counter_1_cry_27 ));
    CascadeMux I__827 (
            .O(N__4746),
            .I(N__4742));
    InMux I__826 (
            .O(N__4745),
            .I(N__4739));
    InMux I__825 (
            .O(N__4742),
            .I(N__4736));
    LocalMux I__824 (
            .O(N__4739),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__823 (
            .O(N__4736),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__822 (
            .O(N__4731),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__821 (
            .O(N__4728),
            .I(N__4724));
    InMux I__820 (
            .O(N__4727),
            .I(N__4721));
    LocalMux I__819 (
            .O(N__4724),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__818 (
            .O(N__4721),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__817 (
            .O(N__4716),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__816 (
            .O(N__4713),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__815 (
            .O(N__4710),
            .I(N__4706));
    InMux I__814 (
            .O(N__4709),
            .I(N__4703));
    LocalMux I__813 (
            .O(N__4706),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__812 (
            .O(N__4703),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__811 (
            .O(N__4698),
            .I(N__4694));
    InMux I__810 (
            .O(N__4697),
            .I(N__4691));
    LocalMux I__809 (
            .O(N__4694),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__808 (
            .O(N__4691),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__807 (
            .O(N__4686),
            .I(N__4682));
    InMux I__806 (
            .O(N__4685),
            .I(N__4679));
    LocalMux I__805 (
            .O(N__4682),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__804 (
            .O(N__4679),
            .I(\COUNTER.counterZ0Z_20 ));
    CascadeMux I__803 (
            .O(N__4674),
            .I(N__4670));
    InMux I__802 (
            .O(N__4673),
            .I(N__4667));
    InMux I__801 (
            .O(N__4670),
            .I(N__4664));
    LocalMux I__800 (
            .O(N__4667),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__799 (
            .O(N__4664),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__798 (
            .O(N__4659),
            .I(N__4655));
    InMux I__797 (
            .O(N__4658),
            .I(N__4652));
    LocalMux I__796 (
            .O(N__4655),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__795 (
            .O(N__4652),
            .I(\COUNTER.counterZ0Z_23 ));
    CascadeMux I__794 (
            .O(N__4647),
            .I(N__4644));
    InMux I__793 (
            .O(N__4644),
            .I(N__4641));
    LocalMux I__792 (
            .O(N__4641),
            .I(\COUNTER.un4_counter_5_and ));
    InMux I__791 (
            .O(N__4638),
            .I(N__4634));
    InMux I__790 (
            .O(N__4637),
            .I(N__4631));
    LocalMux I__789 (
            .O(N__4634),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__788 (
            .O(N__4631),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__787 (
            .O(N__4626),
            .I(N__4622));
    InMux I__786 (
            .O(N__4625),
            .I(N__4619));
    LocalMux I__785 (
            .O(N__4622),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__784 (
            .O(N__4619),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    CascadeMux I__783 (
            .O(N__4614),
            .I(N__4610));
    InMux I__782 (
            .O(N__4613),
            .I(N__4607));
    InMux I__781 (
            .O(N__4610),
            .I(N__4604));
    LocalMux I__780 (
            .O(N__4607),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__779 (
            .O(N__4604),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__778 (
            .O(N__4599),
            .I(N__4595));
    InMux I__777 (
            .O(N__4598),
            .I(N__4592));
    LocalMux I__776 (
            .O(N__4595),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__775 (
            .O(N__4592),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__774 (
            .O(N__4587),
            .I(N__4583));
    InMux I__773 (
            .O(N__4586),
            .I(N__4580));
    LocalMux I__772 (
            .O(N__4583),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__771 (
            .O(N__4580),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__770 (
            .O(N__4575),
            .I(N__4571));
    InMux I__769 (
            .O(N__4574),
            .I(N__4568));
    LocalMux I__768 (
            .O(N__4571),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__767 (
            .O(N__4568),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    CascadeMux I__766 (
            .O(N__4563),
            .I(N__4559));
    InMux I__765 (
            .O(N__4562),
            .I(N__4556));
    InMux I__764 (
            .O(N__4559),
            .I(N__4553));
    LocalMux I__763 (
            .O(N__4556),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__762 (
            .O(N__4553),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__761 (
            .O(N__4548),
            .I(N__4544));
    InMux I__760 (
            .O(N__4547),
            .I(N__4541));
    LocalMux I__759 (
            .O(N__4544),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__758 (
            .O(N__4541),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__757 (
            .O(N__4536),
            .I(N__4532));
    InMux I__756 (
            .O(N__4535),
            .I(N__4529));
    LocalMux I__755 (
            .O(N__4532),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__754 (
            .O(N__4529),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__753 (
            .O(N__4524),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__752 (
            .O(N__4521),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__751 (
            .O(N__4518),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__750 (
            .O(N__4515),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__749 (
            .O(N__4512),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__748 (
            .O(N__4509),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__747 (
            .O(N__4506),
            .I(bfn_5_12_0_));
    InMux I__746 (
            .O(N__4503),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__745 (
            .O(N__4500),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__744 (
            .O(N__4497),
            .I(N__4493));
    InMux I__743 (
            .O(N__4496),
            .I(N__4490));
    LocalMux I__742 (
            .O(N__4493),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__741 (
            .O(N__4490),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__740 (
            .O(N__4485),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__739 (
            .O(N__4482),
            .I(N__4478));
    InMux I__738 (
            .O(N__4481),
            .I(N__4475));
    LocalMux I__737 (
            .O(N__4478),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__736 (
            .O(N__4475),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__735 (
            .O(N__4470),
            .I(\COUNTER.counter_1_cry_11 ));
    CascadeMux I__734 (
            .O(N__4467),
            .I(N__4463));
    InMux I__733 (
            .O(N__4466),
            .I(N__4460));
    InMux I__732 (
            .O(N__4463),
            .I(N__4457));
    LocalMux I__731 (
            .O(N__4460),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__730 (
            .O(N__4457),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__729 (
            .O(N__4452),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__728 (
            .O(N__4449),
            .I(N__4445));
    InMux I__727 (
            .O(N__4448),
            .I(N__4442));
    LocalMux I__726 (
            .O(N__4445),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__725 (
            .O(N__4442),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__724 (
            .O(N__4437),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__723 (
            .O(N__4434),
            .I(N__4430));
    InMux I__722 (
            .O(N__4433),
            .I(N__4427));
    LocalMux I__721 (
            .O(N__4430),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__720 (
            .O(N__4427),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__719 (
            .O(N__4422),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__718 (
            .O(N__4419),
            .I(N__4415));
    InMux I__717 (
            .O(N__4418),
            .I(N__4412));
    LocalMux I__716 (
            .O(N__4415),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__715 (
            .O(N__4412),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__714 (
            .O(N__4407),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__713 (
            .O(N__4404),
            .I(N__4400));
    InMux I__712 (
            .O(N__4403),
            .I(N__4397));
    LocalMux I__711 (
            .O(N__4400),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__710 (
            .O(N__4397),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__709 (
            .O(N__4392),
            .I(bfn_5_11_0_));
    CascadeMux I__708 (
            .O(N__4389),
            .I(N__4385));
    InMux I__707 (
            .O(N__4388),
            .I(N__4382));
    InMux I__706 (
            .O(N__4385),
            .I(N__4379));
    LocalMux I__705 (
            .O(N__4382),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__704 (
            .O(N__4379),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__703 (
            .O(N__4374),
            .I(\COUNTER.counter_1_cry_17 ));
    CascadeMux I__702 (
            .O(N__4371),
            .I(N__4366));
    InMux I__701 (
            .O(N__4370),
            .I(N__4363));
    InMux I__700 (
            .O(N__4369),
            .I(N__4360));
    InMux I__699 (
            .O(N__4366),
            .I(N__4357));
    LocalMux I__698 (
            .O(N__4363),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__697 (
            .O(N__4360),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__696 (
            .O(N__4357),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__695 (
            .O(N__4350),
            .I(N__4347));
    LocalMux I__694 (
            .O(N__4347),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__693 (
            .O(N__4344),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__692 (
            .O(N__4341),
            .I(N__4336));
    InMux I__691 (
            .O(N__4340),
            .I(N__4333));
    InMux I__690 (
            .O(N__4339),
            .I(N__4330));
    LocalMux I__689 (
            .O(N__4336),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__688 (
            .O(N__4333),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__687 (
            .O(N__4330),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__686 (
            .O(N__4323),
            .I(N__4320));
    LocalMux I__685 (
            .O(N__4320),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__684 (
            .O(N__4317),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__683 (
            .O(N__4314),
            .I(N__4309));
    InMux I__682 (
            .O(N__4313),
            .I(N__4306));
    InMux I__681 (
            .O(N__4312),
            .I(N__4303));
    LocalMux I__680 (
            .O(N__4309),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__679 (
            .O(N__4306),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__678 (
            .O(N__4303),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__677 (
            .O(N__4296),
            .I(N__4293));
    LocalMux I__676 (
            .O(N__4293),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__675 (
            .O(N__4290),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__674 (
            .O(N__4287),
            .I(N__4282));
    InMux I__673 (
            .O(N__4286),
            .I(N__4279));
    InMux I__672 (
            .O(N__4285),
            .I(N__4276));
    LocalMux I__671 (
            .O(N__4282),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__670 (
            .O(N__4279),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__669 (
            .O(N__4276),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__668 (
            .O(N__4269),
            .I(N__4266));
    LocalMux I__667 (
            .O(N__4266),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__666 (
            .O(N__4263),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__665 (
            .O(N__4260),
            .I(N__4256));
    InMux I__664 (
            .O(N__4259),
            .I(N__4253));
    LocalMux I__663 (
            .O(N__4256),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__662 (
            .O(N__4253),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__661 (
            .O(N__4248),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__660 (
            .O(N__4245),
            .I(N__4241));
    InMux I__659 (
            .O(N__4244),
            .I(N__4238));
    LocalMux I__658 (
            .O(N__4241),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__657 (
            .O(N__4238),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__656 (
            .O(N__4233),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__655 (
            .O(N__4230),
            .I(N__4226));
    InMux I__654 (
            .O(N__4229),
            .I(N__4223));
    LocalMux I__653 (
            .O(N__4226),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__652 (
            .O(N__4223),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__651 (
            .O(N__4218),
            .I(bfn_5_10_0_));
    CascadeMux I__650 (
            .O(N__4215),
            .I(N__4211));
    InMux I__649 (
            .O(N__4214),
            .I(N__4208));
    InMux I__648 (
            .O(N__4211),
            .I(N__4205));
    LocalMux I__647 (
            .O(N__4208),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__646 (
            .O(N__4205),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__645 (
            .O(N__4200),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__644 (
            .O(N__4197),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__643 (
            .O(N__4194),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__642 (
            .O(N__4191),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__641 (
            .O(N__4188),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__640 (
            .O(N__4185),
            .I(bfn_4_15_0_));
    CEMux I__639 (
            .O(N__4182),
            .I(N__4179));
    LocalMux I__638 (
            .O(N__4179),
            .I(N__4176));
    Span4Mux_s2_v I__637 (
            .O(N__4176),
            .I(N__4173));
    Odrv4 I__636 (
            .O(N__4173),
            .I(\PCH_PWRGD.G_0_0_2 ));
    SRMux I__635 (
            .O(N__4170),
            .I(N__4166));
    SRMux I__634 (
            .O(N__4169),
            .I(N__4163));
    LocalMux I__633 (
            .O(N__4166),
            .I(N__4159));
    LocalMux I__632 (
            .O(N__4163),
            .I(N__4156));
    SRMux I__631 (
            .O(N__4162),
            .I(N__4153));
    Odrv4 I__630 (
            .O(N__4159),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    Odrv12 I__629 (
            .O(N__4156),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    LocalMux I__628 (
            .O(N__4153),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    InMux I__627 (
            .O(N__4146),
            .I(N__4140));
    InMux I__626 (
            .O(N__4145),
            .I(N__4133));
    InMux I__625 (
            .O(N__4144),
            .I(N__4133));
    InMux I__624 (
            .O(N__4143),
            .I(N__4133));
    LocalMux I__623 (
            .O(N__4140),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__622 (
            .O(N__4133),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__621 (
            .O(N__4128),
            .I(N__4123));
    CascadeMux I__620 (
            .O(N__4127),
            .I(N__4120));
    CascadeMux I__619 (
            .O(N__4126),
            .I(N__4117));
    InMux I__618 (
            .O(N__4123),
            .I(N__4114));
    InMux I__617 (
            .O(N__4120),
            .I(N__4109));
    InMux I__616 (
            .O(N__4117),
            .I(N__4109));
    LocalMux I__615 (
            .O(N__4114),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__614 (
            .O(N__4109),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__613 (
            .O(N__4104),
            .I(N__4099));
    InMux I__612 (
            .O(N__4103),
            .I(N__4096));
    InMux I__611 (
            .O(N__4102),
            .I(N__4093));
    LocalMux I__610 (
            .O(N__4099),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__609 (
            .O(N__4096),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__608 (
            .O(N__4093),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__607 (
            .O(N__4086),
            .I(N__4083));
    LocalMux I__606 (
            .O(N__4083),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__605 (
            .O(N__4080),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__604 (
            .O(N__4077),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__603 (
            .O(N__4074),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__602 (
            .O(N__4071),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__601 (
            .O(N__4068),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__600 (
            .O(N__4065),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__599 (
            .O(N__4062),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__598 (
            .O(N__4059),
            .I(bfn_4_14_0_));
    InMux I__597 (
            .O(N__4056),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__596 (
            .O(N__4053),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    InMux I__595 (
            .O(N__4050),
            .I(bfn_4_12_0_));
    CascadeMux I__594 (
            .O(N__4047),
            .I(N__4044));
    InMux I__593 (
            .O(N__4044),
            .I(N__4041));
    LocalMux I__592 (
            .O(N__4041),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__591 (
            .O(N__4038),
            .I(N__4034));
    CascadeMux I__590 (
            .O(N__4037),
            .I(N__4030));
    LocalMux I__589 (
            .O(N__4034),
            .I(N__4025));
    InMux I__588 (
            .O(N__4033),
            .I(N__4016));
    InMux I__587 (
            .O(N__4030),
            .I(N__4016));
    InMux I__586 (
            .O(N__4029),
            .I(N__4016));
    InMux I__585 (
            .O(N__4028),
            .I(N__4016));
    Span4Mux_v I__584 (
            .O(N__4025),
            .I(N__4013));
    LocalMux I__583 (
            .O(N__4016),
            .I(SYS_PWRGD_curr_state_0));
    Odrv4 I__582 (
            .O(N__4013),
            .I(SYS_PWRGD_curr_state_0));
    InMux I__581 (
            .O(N__4008),
            .I(N__4005));
    LocalMux I__580 (
            .O(N__4005),
            .I(N__4002));
    Span12Mux_s3_h I__579 (
            .O(N__4002),
            .I(N__3999));
    Odrv12 I__578 (
            .O(N__3999),
            .I(\SYS_PWRGD.G_2_1 ));
    CascadeMux I__577 (
            .O(N__3996),
            .I(\PCH_PWRGD.G_0_1_cascade_ ));
    CascadeMux I__576 (
            .O(N__3993),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_ ));
    InMux I__575 (
            .O(N__3990),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    CascadeMux I__574 (
            .O(N__3987),
            .I(N__3984));
    InMux I__573 (
            .O(N__3984),
            .I(N__3981));
    LocalMux I__572 (
            .O(N__3981),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__571 (
            .O(N__3978),
            .I(N__3975));
    InMux I__570 (
            .O(N__3975),
            .I(N__3972));
    LocalMux I__569 (
            .O(N__3972),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__568 (
            .O(N__3969),
            .I(N__3966));
    InMux I__567 (
            .O(N__3966),
            .I(N__3963));
    LocalMux I__566 (
            .O(N__3963),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__565 (
            .O(N__3960),
            .I(N__3957));
    InMux I__564 (
            .O(N__3957),
            .I(N__3954));
    LocalMux I__563 (
            .O(N__3954),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__562 (
            .O(N__3951),
            .I(N__3948));
    InMux I__561 (
            .O(N__3948),
            .I(N__3945));
    LocalMux I__560 (
            .O(N__3945),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__559 (
            .O(N__3942),
            .I(N__3938));
    InMux I__558 (
            .O(N__3941),
            .I(N__3935));
    InMux I__557 (
            .O(N__3938),
            .I(N__3932));
    LocalMux I__556 (
            .O(N__3935),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__555 (
            .O(N__3932),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__554 (
            .O(N__3927),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    CascadeMux I__553 (
            .O(N__3924),
            .I(N__3920));
    InMux I__552 (
            .O(N__3923),
            .I(N__3917));
    InMux I__551 (
            .O(N__3920),
            .I(N__3914));
    LocalMux I__550 (
            .O(N__3917),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__549 (
            .O(N__3914),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__548 (
            .O(N__3909),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__547 (
            .O(N__3906),
            .I(N__3902));
    InMux I__546 (
            .O(N__3905),
            .I(N__3899));
    LocalMux I__545 (
            .O(N__3902),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__544 (
            .O(N__3899),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__543 (
            .O(N__3894),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__542 (
            .O(N__3891),
            .I(N__3887));
    InMux I__541 (
            .O(N__3890),
            .I(N__3884));
    LocalMux I__540 (
            .O(N__3887),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__539 (
            .O(N__3884),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__538 (
            .O(N__3879),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__537 (
            .O(N__3876),
            .I(bfn_2_15_0_));
    InMux I__536 (
            .O(N__3873),
            .I(N__3869));
    InMux I__535 (
            .O(N__3872),
            .I(N__3866));
    LocalMux I__534 (
            .O(N__3869),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__533 (
            .O(N__3866),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__532 (
            .O(N__3861),
            .I(N__3858));
    LocalMux I__531 (
            .O(N__3858),
            .I(N__3855));
    Span4Mux_s2_v I__530 (
            .O(N__3855),
            .I(N__3852));
    Odrv4 I__529 (
            .O(N__3852),
            .I(\VPP_VDDQ.G_0_0_0 ));
    SRMux I__528 (
            .O(N__3849),
            .I(N__3844));
    SRMux I__527 (
            .O(N__3848),
            .I(N__3841));
    SRMux I__526 (
            .O(N__3847),
            .I(N__3838));
    LocalMux I__525 (
            .O(N__3844),
            .I(N__3833));
    LocalMux I__524 (
            .O(N__3841),
            .I(N__3833));
    LocalMux I__523 (
            .O(N__3838),
            .I(N__3830));
    Odrv4 I__522 (
            .O(N__3833),
            .I(un4_counter_7_c_RNI67J78));
    Odrv4 I__521 (
            .O(N__3830),
            .I(un4_counter_7_c_RNI67J78));
    InMux I__520 (
            .O(N__3825),
            .I(N__3822));
    LocalMux I__519 (
            .O(N__3822),
            .I(N__3818));
    InMux I__518 (
            .O(N__3821),
            .I(N__3815));
    Odrv4 I__517 (
            .O(N__3818),
            .I(count_esr_RNIRFM64_15));
    LocalMux I__516 (
            .O(N__3815),
            .I(count_esr_RNIRFM64_15));
    InMux I__515 (
            .O(N__3810),
            .I(N__3806));
    InMux I__514 (
            .O(N__3809),
            .I(N__3803));
    LocalMux I__513 (
            .O(N__3806),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__512 (
            .O(N__3803),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__511 (
            .O(N__3798),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__510 (
            .O(N__3795),
            .I(N__3791));
    InMux I__509 (
            .O(N__3794),
            .I(N__3788));
    LocalMux I__508 (
            .O(N__3791),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__507 (
            .O(N__3788),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__506 (
            .O(N__3783),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__505 (
            .O(N__3780),
            .I(N__3776));
    InMux I__504 (
            .O(N__3779),
            .I(N__3773));
    LocalMux I__503 (
            .O(N__3776),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__502 (
            .O(N__3773),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__501 (
            .O(N__3768),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__500 (
            .O(N__3765),
            .I(N__3761));
    InMux I__499 (
            .O(N__3764),
            .I(N__3758));
    LocalMux I__498 (
            .O(N__3761),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__497 (
            .O(N__3758),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__496 (
            .O(N__3753),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__495 (
            .O(N__3750),
            .I(N__3746));
    InMux I__494 (
            .O(N__3749),
            .I(N__3743));
    LocalMux I__493 (
            .O(N__3746),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__492 (
            .O(N__3743),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__491 (
            .O(N__3738),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__490 (
            .O(N__3735),
            .I(N__3731));
    InMux I__489 (
            .O(N__3734),
            .I(N__3728));
    InMux I__488 (
            .O(N__3731),
            .I(N__3725));
    LocalMux I__487 (
            .O(N__3728),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__486 (
            .O(N__3725),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__485 (
            .O(N__3720),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__484 (
            .O(N__3717),
            .I(N__3713));
    InMux I__483 (
            .O(N__3716),
            .I(N__3710));
    LocalMux I__482 (
            .O(N__3713),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__481 (
            .O(N__3710),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__480 (
            .O(N__3705),
            .I(bfn_2_14_0_));
    InMux I__479 (
            .O(N__3702),
            .I(N__3698));
    InMux I__478 (
            .O(N__3701),
            .I(N__3695));
    LocalMux I__477 (
            .O(N__3698),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__476 (
            .O(N__3695),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__475 (
            .O(N__3690),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__474 (
            .O(N__3687),
            .I(N__3683));
    InMux I__473 (
            .O(N__3686),
            .I(N__3680));
    InMux I__472 (
            .O(N__3683),
            .I(N__3677));
    LocalMux I__471 (
            .O(N__3680),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__470 (
            .O(N__3677),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__469 (
            .O(N__3672),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__468 (
            .O(N__3669),
            .I(N__3665));
    InMux I__467 (
            .O(N__3668),
            .I(N__3662));
    LocalMux I__466 (
            .O(N__3665),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    LocalMux I__465 (
            .O(N__3662),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    InMux I__464 (
            .O(N__3657),
            .I(\SYS_PWRGD.un1_count_1_cry_11 ));
    CascadeMux I__463 (
            .O(N__3654),
            .I(N__3650));
    InMux I__462 (
            .O(N__3653),
            .I(N__3647));
    InMux I__461 (
            .O(N__3650),
            .I(N__3644));
    LocalMux I__460 (
            .O(N__3647),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    LocalMux I__459 (
            .O(N__3644),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    InMux I__458 (
            .O(N__3639),
            .I(\SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__457 (
            .O(N__3636),
            .I(N__3632));
    InMux I__456 (
            .O(N__3635),
            .I(N__3629));
    LocalMux I__455 (
            .O(N__3632),
            .I(N__3626));
    LocalMux I__454 (
            .O(N__3629),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    Odrv4 I__453 (
            .O(N__3626),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    InMux I__452 (
            .O(N__3621),
            .I(\SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__451 (
            .O(N__3618),
            .I(bfn_2_11_0_));
    InMux I__450 (
            .O(N__3615),
            .I(N__3612));
    LocalMux I__449 (
            .O(N__3612),
            .I(N__3608));
    InMux I__448 (
            .O(N__3611),
            .I(N__3605));
    Span4Mux_s1_h I__447 (
            .O(N__3608),
            .I(N__3602));
    LocalMux I__446 (
            .O(N__3605),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    Odrv4 I__445 (
            .O(N__3602),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    CEMux I__444 (
            .O(N__3597),
            .I(N__3594));
    LocalMux I__443 (
            .O(N__3594),
            .I(N__3591));
    Odrv4 I__442 (
            .O(N__3591),
            .I(\SYS_PWRGD.G_0_0_3 ));
    SRMux I__441 (
            .O(N__3588),
            .I(N__3585));
    LocalMux I__440 (
            .O(N__3585),
            .I(N__3581));
    SRMux I__439 (
            .O(N__3584),
            .I(N__3578));
    Span4Mux_v I__438 (
            .O(N__3581),
            .I(N__3572));
    LocalMux I__437 (
            .O(N__3578),
            .I(N__3572));
    SRMux I__436 (
            .O(N__3577),
            .I(N__3569));
    Span4Mux_v I__435 (
            .O(N__3572),
            .I(N__3564));
    LocalMux I__434 (
            .O(N__3569),
            .I(N__3564));
    Span4Mux_v I__433 (
            .O(N__3564),
            .I(N__3560));
    InMux I__432 (
            .O(N__3563),
            .I(N__3557));
    Odrv4 I__431 (
            .O(N__3560),
            .I(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ));
    LocalMux I__430 (
            .O(N__3557),
            .I(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ));
    CascadeMux I__429 (
            .O(N__3552),
            .I(N__3548));
    InMux I__428 (
            .O(N__3551),
            .I(N__3545));
    InMux I__427 (
            .O(N__3548),
            .I(N__3542));
    LocalMux I__426 (
            .O(N__3545),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__425 (
            .O(N__3542),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__424 (
            .O(N__3537),
            .I(N__3533));
    InMux I__423 (
            .O(N__3536),
            .I(N__3530));
    LocalMux I__422 (
            .O(N__3533),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__421 (
            .O(N__3530),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__420 (
            .O(N__3525),
            .I(N__3521));
    InMux I__419 (
            .O(N__3524),
            .I(N__3518));
    LocalMux I__418 (
            .O(N__3521),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__417 (
            .O(N__3518),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__416 (
            .O(N__3513),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__415 (
            .O(N__3510),
            .I(N__3506));
    InMux I__414 (
            .O(N__3509),
            .I(N__3503));
    LocalMux I__413 (
            .O(N__3506),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__412 (
            .O(N__3503),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    InMux I__411 (
            .O(N__3498),
            .I(\SYS_PWRGD.un1_count_1_cry_2 ));
    CascadeMux I__410 (
            .O(N__3495),
            .I(N__3492));
    InMux I__409 (
            .O(N__3492),
            .I(N__3488));
    InMux I__408 (
            .O(N__3491),
            .I(N__3485));
    LocalMux I__407 (
            .O(N__3488),
            .I(N__3482));
    LocalMux I__406 (
            .O(N__3485),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    Odrv4 I__405 (
            .O(N__3482),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    InMux I__404 (
            .O(N__3477),
            .I(\SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__403 (
            .O(N__3474),
            .I(N__3470));
    InMux I__402 (
            .O(N__3473),
            .I(N__3467));
    LocalMux I__401 (
            .O(N__3470),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__400 (
            .O(N__3467),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    InMux I__399 (
            .O(N__3462),
            .I(\SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__398 (
            .O(N__3459),
            .I(N__3455));
    InMux I__397 (
            .O(N__3458),
            .I(N__3452));
    LocalMux I__396 (
            .O(N__3455),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__395 (
            .O(N__3452),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    InMux I__394 (
            .O(N__3447),
            .I(\SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__393 (
            .O(N__3444),
            .I(N__3440));
    InMux I__392 (
            .O(N__3443),
            .I(N__3437));
    LocalMux I__391 (
            .O(N__3440),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__390 (
            .O(N__3437),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    InMux I__389 (
            .O(N__3432),
            .I(\SYS_PWRGD.un1_count_1_cry_6 ));
    InMux I__388 (
            .O(N__3429),
            .I(N__3425));
    InMux I__387 (
            .O(N__3428),
            .I(N__3422));
    LocalMux I__386 (
            .O(N__3425),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    LocalMux I__385 (
            .O(N__3422),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    InMux I__384 (
            .O(N__3417),
            .I(bfn_2_10_0_));
    InMux I__383 (
            .O(N__3414),
            .I(N__3410));
    InMux I__382 (
            .O(N__3413),
            .I(N__3407));
    LocalMux I__381 (
            .O(N__3410),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    LocalMux I__380 (
            .O(N__3407),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    InMux I__379 (
            .O(N__3402),
            .I(\SYS_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__378 (
            .O(N__3399),
            .I(N__3395));
    InMux I__377 (
            .O(N__3398),
            .I(N__3392));
    InMux I__376 (
            .O(N__3395),
            .I(N__3389));
    LocalMux I__375 (
            .O(N__3392),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    LocalMux I__374 (
            .O(N__3389),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    InMux I__373 (
            .O(N__3384),
            .I(\SYS_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__372 (
            .O(N__3381),
            .I(N__3377));
    InMux I__371 (
            .O(N__3380),
            .I(N__3374));
    InMux I__370 (
            .O(N__3377),
            .I(N__3371));
    LocalMux I__369 (
            .O(N__3374),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    LocalMux I__368 (
            .O(N__3371),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    InMux I__367 (
            .O(N__3366),
            .I(\SYS_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__366 (
            .O(N__3363),
            .I(un4_counter_7_c_RNI67J78_cascade_));
    InMux I__365 (
            .O(N__3360),
            .I(N__3357));
    LocalMux I__364 (
            .O(N__3357),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__363 (
            .O(N__3354),
            .I(\VPP_VDDQ.un6_count_9_cascade_ ));
    InMux I__362 (
            .O(N__3351),
            .I(N__3348));
    LocalMux I__361 (
            .O(N__3348),
            .I(\VPP_VDDQ.un6_count_8 ));
    InMux I__360 (
            .O(N__3345),
            .I(N__3342));
    LocalMux I__359 (
            .O(N__3342),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__358 (
            .O(N__3339),
            .I(N__3336));
    LocalMux I__357 (
            .O(N__3336),
            .I(N__3333));
    Span4Mux_s3_v I__356 (
            .O(N__3333),
            .I(N__3328));
    InMux I__355 (
            .O(N__3332),
            .I(N__3323));
    InMux I__354 (
            .O(N__3331),
            .I(N__3323));
    Odrv4 I__353 (
            .O(N__3328),
            .I(vpp_ok));
    LocalMux I__352 (
            .O(N__3323),
            .I(vpp_ok));
    IoInMux I__351 (
            .O(N__3318),
            .I(N__3315));
    LocalMux I__350 (
            .O(N__3315),
            .I(vddq_en));
    CascadeMux I__349 (
            .O(N__3312),
            .I(N__3309));
    InMux I__348 (
            .O(N__3309),
            .I(N__3305));
    InMux I__347 (
            .O(N__3308),
            .I(N__3302));
    LocalMux I__346 (
            .O(N__3305),
            .I(N__3299));
    LocalMux I__345 (
            .O(N__3302),
            .I(SYS_PWRGD_un1_curr_state10_0));
    Odrv4 I__344 (
            .O(N__3299),
            .I(SYS_PWRGD_un1_curr_state10_0));
    InMux I__343 (
            .O(N__3294),
            .I(N__3290));
    InMux I__342 (
            .O(N__3293),
            .I(N__3287));
    LocalMux I__341 (
            .O(N__3290),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__340 (
            .O(N__3287),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    InMux I__339 (
            .O(N__3282),
            .I(N__3278));
    InMux I__338 (
            .O(N__3281),
            .I(N__3275));
    LocalMux I__337 (
            .O(N__3278),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__336 (
            .O(N__3275),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    InMux I__335 (
            .O(N__3270),
            .I(\SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__334 (
            .O(N__3267),
            .I(N__3263));
    InMux I__333 (
            .O(N__3266),
            .I(N__3260));
    LocalMux I__332 (
            .O(N__3263),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__331 (
            .O(N__3260),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    InMux I__330 (
            .O(N__3255),
            .I(\SYS_PWRGD.un1_count_1_cry_1 ));
    IoInMux I__329 (
            .O(N__3252),
            .I(N__3249));
    LocalMux I__328 (
            .O(N__3249),
            .I(v33a_enn));
    CascadeMux I__327 (
            .O(N__3246),
            .I(\SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_ ));
    IoInMux I__326 (
            .O(N__3243),
            .I(N__3240));
    LocalMux I__325 (
            .O(N__3240),
            .I(N__3237));
    IoSpan4Mux I__324 (
            .O(N__3237),
            .I(N__3232));
    InMux I__323 (
            .O(N__3236),
            .I(N__3229));
    InMux I__322 (
            .O(N__3235),
            .I(N__3226));
    Span4Mux_s3_v I__321 (
            .O(N__3232),
            .I(N__3221));
    LocalMux I__320 (
            .O(N__3229),
            .I(N__3221));
    LocalMux I__319 (
            .O(N__3226),
            .I(rsmrstn));
    Odrv4 I__318 (
            .O(N__3221),
            .I(rsmrstn));
    InMux I__317 (
            .O(N__3216),
            .I(N__3204));
    InMux I__316 (
            .O(N__3215),
            .I(N__3204));
    InMux I__315 (
            .O(N__3214),
            .I(N__3204));
    InMux I__314 (
            .O(N__3213),
            .I(N__3204));
    LocalMux I__313 (
            .O(N__3204),
            .I(N__3201));
    Odrv4 I__312 (
            .O(N__3201),
            .I(\SYS_PWRGD.N_3_i ));
    InMux I__311 (
            .O(N__3198),
            .I(N__3192));
    InMux I__310 (
            .O(N__3197),
            .I(N__3192));
    LocalMux I__309 (
            .O(N__3192),
            .I(N__3189));
    Sp12to4 I__308 (
            .O(N__3189),
            .I(N__3186));
    Span12Mux_v I__307 (
            .O(N__3186),
            .I(N__3183));
    Odrv12 I__306 (
            .O(N__3183),
            .I(vccst_cpu_ok));
    IoInMux I__305 (
            .O(N__3180),
            .I(N__3177));
    LocalMux I__304 (
            .O(N__3177),
            .I(N__3172));
    InMux I__303 (
            .O(N__3176),
            .I(N__3169));
    InMux I__302 (
            .O(N__3175),
            .I(N__3166));
    IoSpan4Mux I__301 (
            .O(N__3172),
            .I(N__3163));
    LocalMux I__300 (
            .O(N__3169),
            .I(N__3160));
    LocalMux I__299 (
            .O(N__3166),
            .I(N__3157));
    Span4Mux_s1_h I__298 (
            .O(N__3163),
            .I(N__3150));
    Span4Mux_v I__297 (
            .O(N__3160),
            .I(N__3150));
    Span4Mux_v I__296 (
            .O(N__3157),
            .I(N__3150));
    Sp12to4 I__295 (
            .O(N__3150),
            .I(N__3147));
    Span12Mux_s10_h I__294 (
            .O(N__3147),
            .I(N__3144));
    Odrv12 I__293 (
            .O(N__3144),
            .I(slp_s3n));
    CascadeMux I__292 (
            .O(N__3141),
            .I(m6_0_a2_0_cascade_));
    CascadeMux I__291 (
            .O(N__3138),
            .I(N__3135));
    InMux I__290 (
            .O(N__3135),
            .I(N__3132));
    LocalMux I__289 (
            .O(N__3132),
            .I(N__3129));
    Odrv4 I__288 (
            .O(N__3129),
            .I(m6_0_a2_3));
    InMux I__287 (
            .O(N__3126),
            .I(N__3123));
    LocalMux I__286 (
            .O(N__3123),
            .I(\SYS_PWRGD.un4_count_10 ));
    CascadeMux I__285 (
            .O(N__3120),
            .I(\SYS_PWRGD.un4_count_11_cascade_ ));
    InMux I__284 (
            .O(N__3117),
            .I(N__3114));
    LocalMux I__283 (
            .O(N__3114),
            .I(\SYS_PWRGD.un4_count_8 ));
    InMux I__282 (
            .O(N__3111),
            .I(N__3108));
    LocalMux I__281 (
            .O(N__3108),
            .I(\SYS_PWRGD.un4_count_9 ));
    InMux I__280 (
            .O(N__3105),
            .I(N__3096));
    InMux I__279 (
            .O(N__3104),
            .I(N__3096));
    InMux I__278 (
            .O(N__3103),
            .I(N__3096));
    LocalMux I__277 (
            .O(N__3096),
            .I(\SYS_PWRGD.N_1_i ));
    CascadeMux I__276 (
            .O(N__3093),
            .I(N__3088));
    CascadeMux I__275 (
            .O(N__3092),
            .I(N__3084));
    CascadeMux I__274 (
            .O(N__3091),
            .I(N__3081));
    InMux I__273 (
            .O(N__3088),
            .I(N__3069));
    InMux I__272 (
            .O(N__3087),
            .I(N__3069));
    InMux I__271 (
            .O(N__3084),
            .I(N__3069));
    InMux I__270 (
            .O(N__3081),
            .I(N__3069));
    InMux I__269 (
            .O(N__3080),
            .I(N__3069));
    LocalMux I__268 (
            .O(N__3069),
            .I(SYS_PWRGD_curr_state_1));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_11_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_4_12_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_9_0_));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_5_12_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_13_0_));
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_15_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_6_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_13_0_));
    defparam IN_MUX_bfv_6_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_14_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_6_14_0_));
    defparam IN_MUX_bfv_6_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_15_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_6_15_0_));
    defparam IN_MUX_bfv_4_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_13_0_));
    defparam IN_MUX_bfv_4_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_14_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_4_14_0_));
    defparam IN_MUX_bfv_4_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_15_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_4_15_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_1_9_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_1_9_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNI07U31_11_LC_1_9_0  (
            .in0(N__3473),
            .in1(N__3509),
            .in2(N__3381),
            .in3(N__3266),
            .lcout(\SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_9_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_9_1  (
            .in0(N__3668),
            .in1(N__3615),
            .in2(N__3654),
            .in3(N__3636),
            .lcout(),
            .ltout(\SYS_PWRGD.un4_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_9_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_9_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNIRAS54_10_LC_1_9_2  (
            .in0(N__3126),
            .in1(N__3111),
            .in2(N__3120),
            .in3(N__3117),
            .lcout(\SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_1_9_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_1_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNITTLE1_4_LC_1_9_3  (
            .in0(N__3443),
            .in1(N__3458),
            .in2(N__3495),
            .in3(N__3428),
            .lcout(\SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_1_9_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_1_9_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \SYS_PWRGD.count_RNIV5U31_10_LC_1_9_6  (
            .in0(N__3413),
            .in1(N__3281),
            .in2(N__3399),
            .in3(N__3293),
            .lcout(\SYS_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_1_10_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_1_10_1 .LUT_INIT=16'b1010101011101010;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_1_10_1  (
            .in0(N__3080),
            .in1(N__3235),
            .in2(N__3138),
            .in3(N__4028),
            .lcout(SYS_PWRGD_un1_curr_state10_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_0_LC_1_10_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_0_LC_1_10_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_0_LC_1_10_2 .LUT_INIT=16'b0011100000001000;
    LogicCell40 \SYS_PWRGD.curr_state_0_LC_1_10_2  (
            .in0(N__3104),
            .in1(N__3087),
            .in2(N__4037),
            .in3(N__3215),
            .lcout(SYS_PWRGD_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6358),
            .ce(N__6721),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_1_LC_1_10_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_1_LC_1_10_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_1_LC_1_10_3 .LUT_INIT=16'b0000001000110010;
    LogicCell40 \SYS_PWRGD.curr_state_1_LC_1_10_3  (
            .in0(N__3216),
            .in1(N__4033),
            .in2(N__3093),
            .in3(N__3105),
            .lcout(SYS_PWRGD_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6358),
            .ce(N__6721),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_1_10_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_1_10_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_1_10_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_1_10_4  (
            .in0(N__5275),
            .in1(N__5256),
            .in2(_gnd_net_),
            .in3(N__5325),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6358),
            .ce(N__6721),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_1_10_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_1_10_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_1_10_5 .LUT_INIT=16'b0000101000000000;
    LogicCell40 \SYS_PWRGD.ALL_SYS_PWRGD_LC_1_10_5  (
            .in0(N__3214),
            .in1(_gnd_net_),
            .in2(N__3092),
            .in3(N__4029),
            .lcout(suswarn_n),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6358),
            .ce(N__6721),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNI72A07_1_LC_1_10_7 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNI72A07_1_LC_1_10_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNI72A07_1_LC_1_10_7 .LUT_INIT=16'b1100101000000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNI72A07_1_LC_1_10_7  (
            .in0(N__3213),
            .in1(N__3103),
            .in2(N__3091),
            .in3(N__4008),
            .lcout(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_1_11_0.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_11_0.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_11_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_11_0 (
            .in0(N__5694),
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
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \SYS_PWRGD.count_esr_RNO_0_15_LC_1_11_1  (
            .in0(_gnd_net_),
            .in1(N__6674),
            .in2(_gnd_net_),
            .in3(N__3563),
            .lcout(\SYS_PWRGD.G_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_12_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_12_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_12_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_12_1  (
            .in0(N__3331),
            .in1(N__5600),
            .in2(_gnd_net_),
            .in3(N__3175),
            .lcout(),
            .ltout(\SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.un12_sys_pwrgd_LC_1_12_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.un12_sys_pwrgd_LC_1_12_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un12_sys_pwrgd_LC_1_12_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.un12_sys_pwrgd_LC_1_12_2  (
            .in0(N__5689),
            .in1(N__3197),
            .in2(N__3246),
            .in3(N__3236),
            .lcout(\SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VCCST_CPU_OK_RNIQ6AC_LC_1_12_3.C_ON=1'b0;
    defparam VCCST_CPU_OK_RNIQ6AC_LC_1_12_3.SEQ_MODE=4'b0000;
    defparam VCCST_CPU_OK_RNIQ6AC_LC_1_12_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 VCCST_CPU_OK_RNIQ6AC_LC_1_12_3 (
            .in0(N__3198),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5690),
            .lcout(),
            .ltout(m6_0_a2_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VPP_OK_RNIJG731_LC_1_12_4.C_ON=1'b0;
    defparam VPP_OK_RNIJG731_LC_1_12_4.SEQ_MODE=4'b0000;
    defparam VPP_OK_RNIJG731_LC_1_12_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 VPP_OK_RNIJG731_LC_1_12_4 (
            .in0(N__5601),
            .in1(N__3176),
            .in2(N__3141),
            .in3(N__3332),
            .lcout(m6_0_a2_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_13_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_1_13_0  (
            .in0(N__3749),
            .in1(N__3809),
            .in2(N__3687),
            .in3(N__3524),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_1  (
            .in0(N__3764),
            .in1(N__3779),
            .in2(N__3735),
            .in3(N__3794),
            .lcout(\VPP_VDDQ.un6_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_7 .LUT_INIT=16'b1111111101001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_7  (
            .in0(N__5599),
            .in1(N__5532),
            .in2(N__6039),
            .in3(N__5487),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNI67J78_LC_1_14_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNI67J78_LC_1_14_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNI67J78_LC_1_14_0 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNI67J78_LC_1_14_0  (
            .in0(N__4770),
            .in1(N__3821),
            .in2(N__5811),
            .in3(N__4887),
            .lcout(un4_counter_7_c_RNI67J78),
            .ltout(un4_counter_7_c_RNI67J78_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_1_14_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_1_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3363),
            .in3(N__6675),
            .lcout(\VPP_VDDQ.G_0_0_0 ),
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
            .in0(N__3701),
            .in1(N__3716),
            .in2(N__3942),
            .in3(N__3536),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_14_3  (
            .in0(N__3345),
            .in1(N__3360),
            .in2(N__3354),
            .in3(N__3351),
            .lcout(count_esr_RNIRFM64_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_7  (
            .in0(N__3890),
            .in1(N__3905),
            .in2(N__3924),
            .in3(N__3872),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_16_6  (
            .in0(N__3339),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6019),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_0_LC_2_9_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_0_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_0_LC_2_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_0_LC_2_9_0  (
            .in0(N__6715),
            .in1(N__3294),
            .in2(N__3312),
            .in3(N__3308),
            .lcout(\SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_1_LC_2_9_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_1_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_1_LC_2_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_1_LC_2_9_1  (
            .in0(N__6711),
            .in1(N__3282),
            .in2(_gnd_net_),
            .in3(N__3270),
            .lcout(\SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_2_LC_2_9_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_2_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_2_LC_2_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_2_LC_2_9_2  (
            .in0(N__6716),
            .in1(N__3267),
            .in2(_gnd_net_),
            .in3(N__3255),
            .lcout(\SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_3_LC_2_9_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_3_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_3_LC_2_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_3_LC_2_9_3  (
            .in0(N__6712),
            .in1(N__3510),
            .in2(_gnd_net_),
            .in3(N__3498),
            .lcout(\SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_4_LC_2_9_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_4_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_4_LC_2_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_4_LC_2_9_4  (
            .in0(N__6717),
            .in1(N__3491),
            .in2(_gnd_net_),
            .in3(N__3477),
            .lcout(\SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_5_LC_2_9_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_5_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_5_LC_2_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_5_LC_2_9_5  (
            .in0(N__6713),
            .in1(N__3474),
            .in2(_gnd_net_),
            .in3(N__3462),
            .lcout(\SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_6_LC_2_9_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_6_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_6_LC_2_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_6_LC_2_9_6  (
            .in0(N__6718),
            .in1(N__3459),
            .in2(_gnd_net_),
            .in3(N__3447),
            .lcout(\SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_7_LC_2_9_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_7_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_7_LC_2_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_7_LC_2_9_7  (
            .in0(N__6714),
            .in1(N__3444),
            .in2(_gnd_net_),
            .in3(N__3432),
            .lcout(\SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6305),
            .ce(),
            .sr(N__3588));
    defparam \SYS_PWRGD.count_8_LC_2_10_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_8_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_8_LC_2_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_8_LC_2_10_0  (
            .in0(N__6732),
            .in1(N__3429),
            .in2(_gnd_net_),
            .in3(N__3417),
            .lcout(\SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6357),
            .ce(),
            .sr(N__3577));
    defparam \SYS_PWRGD.count_9_LC_2_10_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_9_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_9_LC_2_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_9_LC_2_10_1  (
            .in0(N__6728),
            .in1(N__3414),
            .in2(_gnd_net_),
            .in3(N__3402),
            .lcout(\SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6357),
            .ce(),
            .sr(N__3577));
    defparam \SYS_PWRGD.count_10_LC_2_10_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_10_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_10_LC_2_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_10_LC_2_10_2  (
            .in0(N__6729),
            .in1(N__3398),
            .in2(_gnd_net_),
            .in3(N__3384),
            .lcout(\SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6357),
            .ce(),
            .sr(N__3577));
    defparam \SYS_PWRGD.count_11_LC_2_10_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_11_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_11_LC_2_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_11_LC_2_10_3  (
            .in0(N__6726),
            .in1(N__3380),
            .in2(_gnd_net_),
            .in3(N__3366),
            .lcout(\SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6357),
            .ce(),
            .sr(N__3577));
    defparam \SYS_PWRGD.count_12_LC_2_10_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_12_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_12_LC_2_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_12_LC_2_10_4  (
            .in0(N__6730),
            .in1(N__3669),
            .in2(_gnd_net_),
            .in3(N__3657),
            .lcout(\SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6357),
            .ce(),
            .sr(N__3577));
    defparam \SYS_PWRGD.count_13_LC_2_10_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_13_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_13_LC_2_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_13_LC_2_10_5  (
            .in0(N__6727),
            .in1(N__3653),
            .in2(_gnd_net_),
            .in3(N__3639),
            .lcout(\SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6357),
            .ce(),
            .sr(N__3577));
    defparam \SYS_PWRGD.count_14_LC_2_10_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_14_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_14_LC_2_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_14_LC_2_10_6  (
            .in0(N__6731),
            .in1(N__3635),
            .in2(_gnd_net_),
            .in3(N__3621),
            .lcout(\SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6357),
            .ce(),
            .sr(N__3577));
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__6404),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_15_LC_2_11_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_15_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_esr_15_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \SYS_PWRGD.count_esr_15_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__3611),
            .in2(_gnd_net_),
            .in3(N__3618),
            .lcout(\SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6301),
            .ce(N__3597),
            .sr(N__3584));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_2_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_2_12_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_2_12_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_2_12_3  (
            .in0(N__5635),
            .in1(N__5717),
            .in2(N__5767),
            .in3(N__5688),
            .lcout(\RSMRST_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_2_13_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_2_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_2_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_2_13_0  (
            .in0(N__6722),
            .in1(N__3537),
            .in2(N__3552),
            .in3(N__3551),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_1_LC_2_13_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_2_13_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_2_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_2_13_1  (
            .in0(N__6640),
            .in1(N__3525),
            .in2(_gnd_net_),
            .in3(N__3513),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_2_LC_2_13_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_2_13_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_2_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_2_13_2  (
            .in0(N__6723),
            .in1(N__3810),
            .in2(_gnd_net_),
            .in3(N__3798),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_3_LC_2_13_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_2_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_2_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_2_13_3  (
            .in0(N__6641),
            .in1(N__3795),
            .in2(_gnd_net_),
            .in3(N__3783),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_4_LC_2_13_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_2_13_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_2_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_2_13_4  (
            .in0(N__6724),
            .in1(N__3780),
            .in2(_gnd_net_),
            .in3(N__3768),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_5_LC_2_13_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_2_13_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_2_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_2_13_5  (
            .in0(N__6642),
            .in1(N__3765),
            .in2(_gnd_net_),
            .in3(N__3753),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_6_LC_2_13_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_2_13_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_2_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_2_13_6  (
            .in0(N__6725),
            .in1(N__3750),
            .in2(_gnd_net_),
            .in3(N__3738),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_7_LC_2_13_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_2_13_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_2_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_2_13_7  (
            .in0(N__6643),
            .in1(N__3734),
            .in2(_gnd_net_),
            .in3(N__3720),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6351),
            .ce(),
            .sr(N__3848));
    defparam \VPP_VDDQ.count_8_LC_2_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_2_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_2_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_2_14_0  (
            .in0(N__6707),
            .in1(N__3717),
            .in2(_gnd_net_),
            .in3(N__3705),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6352),
            .ce(),
            .sr(N__3847));
    defparam \VPP_VDDQ.count_9_LC_2_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_2_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_2_14_1  (
            .in0(N__6710),
            .in1(N__3702),
            .in2(_gnd_net_),
            .in3(N__3690),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6352),
            .ce(),
            .sr(N__3847));
    defparam \VPP_VDDQ.count_10_LC_2_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_2_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_2_14_2  (
            .in0(N__6704),
            .in1(N__3686),
            .in2(_gnd_net_),
            .in3(N__3672),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6352),
            .ce(),
            .sr(N__3847));
    defparam \VPP_VDDQ.count_11_LC_2_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_2_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_2_14_3  (
            .in0(N__6708),
            .in1(N__3941),
            .in2(_gnd_net_),
            .in3(N__3927),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6352),
            .ce(),
            .sr(N__3847));
    defparam \VPP_VDDQ.count_12_LC_2_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_2_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_2_14_4  (
            .in0(N__6705),
            .in1(N__3923),
            .in2(_gnd_net_),
            .in3(N__3909),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6352),
            .ce(),
            .sr(N__3847));
    defparam \VPP_VDDQ.count_13_LC_2_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_2_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_2_14_5  (
            .in0(N__6709),
            .in1(N__3906),
            .in2(_gnd_net_),
            .in3(N__3894),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6352),
            .ce(),
            .sr(N__3847));
    defparam \VPP_VDDQ.count_14_LC_2_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_2_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_2_14_6  (
            .in0(N__6706),
            .in1(N__3891),
            .in2(_gnd_net_),
            .in3(N__3879),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6352),
            .ce(),
            .sr(N__3847));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7  (
            .in0(_gnd_net_),
            .in1(N__6403),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_2_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_2_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_2_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_2_15_0  (
            .in0(_gnd_net_),
            .in1(N__3873),
            .in2(_gnd_net_),
            .in3(N__3876),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6344),
            .ce(N__3861),
            .sr(N__3849));
    defparam \VPP_VDDQ.curr_state_1_LC_2_16_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_2_16_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_2_16_6 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_2_16_6  (
            .in0(N__5462),
            .in1(N__5810),
            .in2(_gnd_net_),
            .in3(N__3825),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6363),
            .ce(N__6719),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_4_9_0 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_4_9_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_4_9_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_6_LC_4_9_0  (
            .in0(N__4881),
            .in1(N__4269),
            .in2(_gnd_net_),
            .in3(N__4287),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6242),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_4_9_3 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_4_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_4_9_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_4_9_3  (
            .in0(N__4296),
            .in1(N__4314),
            .in2(_gnd_net_),
            .in3(N__4883),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6242),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_4_9_5 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_4_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_4_9_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_4_9_5  (
            .in0(N__4086),
            .in1(N__4104),
            .in2(_gnd_net_),
            .in3(N__4882),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6242),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_4_9_6 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_4_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_4_9_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_4_LC_4_9_6  (
            .in0(N__4880),
            .in1(N__4323),
            .in2(_gnd_net_),
            .in3(N__4341),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6242),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_10_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_4_10_0  (
            .in0(N__4418),
            .in1(N__4403),
            .in2(N__4389),
            .in3(N__4535),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_10_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_4_10_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_4_10_1  (
            .in0(N__4244),
            .in1(N__4496),
            .in2(N__4215),
            .in3(N__4229),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_4_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_4_10_2 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_4_10_2  (
            .in0(N__4259),
            .in1(N__4312),
            .in2(N__4126),
            .in3(N__4285),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_4_10_3 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_4_10_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_4_10_3  (
            .in0(N__4370),
            .in1(N__4350),
            .in2(_gnd_net_),
            .in3(N__4885),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6329),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_4_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_4_10_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_4_10_4  (
            .in0(N__4102),
            .in1(N__4339),
            .in2(N__4371),
            .in3(N__4143),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_4_10_5 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_4_10_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \COUNTER.counter_0_LC_4_10_5  (
            .in0(N__4144),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4886),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6329),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_4_10_6 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_4_10_6 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_1_LC_4_10_6  (
            .in0(N__4884),
            .in1(_gnd_net_),
            .in2(N__4127),
            .in3(N__4145),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6329),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_10_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_10_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_4_10_7  (
            .in0(N__4433),
            .in1(N__4481),
            .in2(N__4467),
            .in3(N__4448),
            .lcout(\COUNTER.un4_counter_3_and ),
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
            .in2(N__3987),
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
            .in2(N__3978),
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
            .in2(N__3969),
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
            .in1(_gnd_net_),
            .in2(N__3960),
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
            .in2(N__3951),
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
            .in2(N__4647),
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
            .in2(N__4986),
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
            .in2(N__4047),
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
            .in3(N__4050),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_12_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_12_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_12_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_4_12_1  (
            .in0(N__4709),
            .in1(N__4760),
            .in2(N__4746),
            .in3(N__4727),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_12_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_12_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_12_2 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_12_2  (
            .in0(N__4038),
            .in1(_gnd_net_),
            .in2(N__4803),
            .in3(N__4847),
            .lcout(\SYS_PWRGD.G_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_3 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_12_3  (
            .in0(_gnd_net_),
            .in1(N__4793),
            .in2(N__4875),
            .in3(N__5093),
            .lcout(),
            .ltout(\PCH_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_4_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_4_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_4_12_4 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_4_12_4  (
            .in0(N__5203),
            .in1(N__5132),
            .in2(N__3996),
            .in3(N__5336),
            .lcout(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_4_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_4_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_4_12_5 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_4_12_5  (
            .in0(N__6555),
            .in1(_gnd_net_),
            .in2(N__3993),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.G_0_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_12_7 .LUT_INIT=16'b0000000000101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_12_7  (
            .in0(N__5533),
            .in1(N__5598),
            .in2(N__6040),
            .in3(N__5488),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_4_13_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_4_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_4_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_4_13_0  (
            .in0(N__6594),
            .in1(N__4599),
            .in2(N__4904),
            .in3(N__4905),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_13_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_1_LC_4_13_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_4_13_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_4_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_4_13_1  (
            .in0(N__6590),
            .in1(N__4962),
            .in2(_gnd_net_),
            .in3(N__3990),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_2_LC_4_13_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_4_13_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_4_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_4_13_2  (
            .in0(N__6595),
            .in1(N__4935),
            .in2(_gnd_net_),
            .in3(N__4077),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_3_LC_4_13_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_4_13_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_4_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_4_13_3  (
            .in0(N__6591),
            .in1(N__4974),
            .in2(_gnd_net_),
            .in3(N__4074),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_4_LC_4_13_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_4_13_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_4_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_4_13_4  (
            .in0(N__6596),
            .in1(N__4949),
            .in2(_gnd_net_),
            .in3(N__4071),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_5_LC_4_13_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_4_13_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_4_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_4_13_5  (
            .in0(N__6592),
            .in1(N__4548),
            .in2(_gnd_net_),
            .in3(N__4068),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_6_LC_4_13_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_4_13_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_4_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_4_13_6  (
            .in0(N__6597),
            .in1(N__4587),
            .in2(_gnd_net_),
            .in3(N__4065),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_7_LC_4_13_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_4_13_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_4_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_4_13_7  (
            .in0(N__6593),
            .in1(N__4626),
            .in2(_gnd_net_),
            .in3(N__4062),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6306),
            .ce(),
            .sr(N__4162));
    defparam \PCH_PWRGD.count_8_LC_4_14_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_4_14_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_4_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_4_14_0  (
            .in0(N__6605),
            .in1(N__4562),
            .in2(_gnd_net_),
            .in3(N__4059),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_14_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6356),
            .ce(),
            .sr(N__4169));
    defparam \PCH_PWRGD.count_9_LC_4_14_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_4_14_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_4_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_4_14_1  (
            .in0(N__6601),
            .in1(N__4575),
            .in2(_gnd_net_),
            .in3(N__4056),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6356),
            .ce(),
            .sr(N__4169));
    defparam \PCH_PWRGD.count_10_LC_4_14_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_4_14_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_4_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_4_14_2  (
            .in0(N__6602),
            .in1(N__4638),
            .in2(_gnd_net_),
            .in3(N__4053),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6356),
            .ce(),
            .sr(N__4169));
    defparam \PCH_PWRGD.count_11_LC_4_14_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_4_14_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_4_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_4_14_3  (
            .in0(N__6599),
            .in1(N__4613),
            .in2(_gnd_net_),
            .in3(N__4197),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6356),
            .ce(),
            .sr(N__4169));
    defparam \PCH_PWRGD.count_12_LC_4_14_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_4_14_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_4_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_4_14_4  (
            .in0(N__6603),
            .in1(N__5400),
            .in2(_gnd_net_),
            .in3(N__4194),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6356),
            .ce(),
            .sr(N__4169));
    defparam \PCH_PWRGD.count_13_LC_4_14_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_4_14_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_4_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_4_14_5  (
            .in0(N__6600),
            .in1(N__5361),
            .in2(_gnd_net_),
            .in3(N__4191),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6356),
            .ce(),
            .sr(N__4169));
    defparam \PCH_PWRGD.count_14_LC_4_14_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_4_14_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_4_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_4_14_6  (
            .in0(N__6604),
            .in1(N__5388),
            .in2(_gnd_net_),
            .in3(N__4188),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6356),
            .ce(),
            .sr(N__4169));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_14_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_14_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_14_7  (
            .in0(_gnd_net_),
            .in1(N__6402),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_4_15_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_4_15_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_4_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_4_15_0  (
            .in0(_gnd_net_),
            .in1(N__5375),
            .in2(_gnd_net_),
            .in3(N__4185),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6361),
            .ce(N__4182),
            .sr(N__4170));
    defparam \VPP_VDDQ.curr_state_0_LC_4_16_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_4_16_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_4_16_3 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_4_16_3  (
            .in0(N__5586),
            .in1(N__5977),
            .in2(_gnd_net_),
            .in3(N__5477),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6360),
            .ce(N__6720),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_5_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__4146),
            .in2(N__4128),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(N__4103),
            .in2(_gnd_net_),
            .in3(N__4080),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_9_2  (
            .in0(_gnd_net_),
            .in1(N__4369),
            .in2(_gnd_net_),
            .in3(N__4344),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_9_3  (
            .in0(_gnd_net_),
            .in1(N__4340),
            .in2(_gnd_net_),
            .in3(N__4317),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(N__4313),
            .in2(_gnd_net_),
            .in3(N__4290),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_9_5  (
            .in0(_gnd_net_),
            .in1(N__4286),
            .in2(_gnd_net_),
            .in3(N__4263),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_5_9_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_5_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_5_9_6  (
            .in0(_gnd_net_),
            .in1(N__4260),
            .in2(_gnd_net_),
            .in3(N__4248),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6235),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_5_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_5_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__4245),
            .in2(_gnd_net_),
            .in3(N__4233),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6235),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_5_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_5_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__4230),
            .in2(_gnd_net_),
            .in3(N__4218),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_5_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_5_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__4214),
            .in2(_gnd_net_),
            .in3(N__4200),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_5_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_5_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__4497),
            .in2(_gnd_net_),
            .in3(N__4485),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_5_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_5_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(N__4482),
            .in2(_gnd_net_),
            .in3(N__4470),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_5_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_5_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(N__4466),
            .in2(_gnd_net_),
            .in3(N__4452),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_5_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_5_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(N__4449),
            .in2(_gnd_net_),
            .in3(N__4437),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_5_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_5_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(N__4434),
            .in2(_gnd_net_),
            .in3(N__4422),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_5_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_5_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(N__4419),
            .in2(_gnd_net_),
            .in3(N__4407),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6318),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_5_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_5_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__4404),
            .in2(_gnd_net_),
            .in3(N__4392),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_5_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_5_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_5_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_5_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_5_11_1  (
            .in0(_gnd_net_),
            .in1(N__4388),
            .in2(_gnd_net_),
            .in3(N__4374),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_5_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_5_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_5_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_5_11_2  (
            .in0(_gnd_net_),
            .in1(N__4536),
            .in2(_gnd_net_),
            .in3(N__4524),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_5_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_5_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_5_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_5_11_3  (
            .in0(_gnd_net_),
            .in1(N__4686),
            .in2(_gnd_net_),
            .in3(N__4521),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_5_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_5_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_5_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__4673),
            .in2(_gnd_net_),
            .in3(N__4518),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_5_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_5_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_5_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_5_11_5  (
            .in0(_gnd_net_),
            .in1(N__4698),
            .in2(_gnd_net_),
            .in3(N__4515),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_5_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_5_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_5_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_5_11_6  (
            .in0(_gnd_net_),
            .in1(N__4659),
            .in2(_gnd_net_),
            .in3(N__4512),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_5_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_5_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_5_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_5_11_7  (
            .in0(_gnd_net_),
            .in1(N__5037),
            .in2(_gnd_net_),
            .in3(N__4509),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6307),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_5_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_5_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_5_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(N__5025),
            .in2(_gnd_net_),
            .in3(N__4506),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6359),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_5_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_5_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_5_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_5_12_1  (
            .in0(_gnd_net_),
            .in1(N__4998),
            .in2(_gnd_net_),
            .in3(N__4503),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6359),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_5_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_5_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_5_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_5_12_2  (
            .in0(_gnd_net_),
            .in1(N__5012),
            .in2(_gnd_net_),
            .in3(N__4500),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6359),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_5_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_5_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_5_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_5_12_3  (
            .in0(_gnd_net_),
            .in1(N__4761),
            .in2(_gnd_net_),
            .in3(N__4749),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6359),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_5_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_5_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_5_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_5_12_4  (
            .in0(_gnd_net_),
            .in1(N__4745),
            .in2(_gnd_net_),
            .in3(N__4731),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6359),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_5_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_5_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_5_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(N__4728),
            .in2(_gnd_net_),
            .in3(N__4716),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6359),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_5_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_5_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_5_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_5_12_6  (
            .in0(_gnd_net_),
            .in1(N__4710),
            .in2(_gnd_net_),
            .in3(N__4713),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6359),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_12_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_12_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_12_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_12_7  (
            .in0(N__4697),
            .in1(N__4685),
            .in2(N__4674),
            .in3(N__4658),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_5_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_5_13_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIUE1S_0_LC_5_13_0  (
            .in0(N__4637),
            .in1(N__4625),
            .in2(N__4614),
            .in3(N__4598),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_5_13_3 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_5_13_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_5_13_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_5_13_3  (
            .in0(_gnd_net_),
            .in1(N__4799),
            .in2(_gnd_net_),
            .in3(N__4851),
            .lcout(G_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_5_13_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_5_13_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_5_13_4 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \COUNTER.tmp_LC_5_13_4  (
            .in0(N__4852),
            .in1(_gnd_net_),
            .in2(N__4806),
            .in3(_gnd_net_),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6311),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_5_13_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_5_13_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIGS2B_5_LC_5_13_5  (
            .in0(N__4586),
            .in1(N__4574),
            .in2(N__4563),
            .in3(N__4547),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_5_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_5_13_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_5_13_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIU92B_1_LC_5_13_6  (
            .in0(N__4973),
            .in1(N__4961),
            .in2(N__4950),
            .in3(N__4934),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_13_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_13_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_13_7  (
            .in0(N__4923),
            .in1(N__4914),
            .in2(N__4908),
            .in3(N__5349),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_14_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_14_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_14_0 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_14_0  (
            .in0(N__5197),
            .in1(N__5125),
            .in2(_gnd_net_),
            .in3(N__5081),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_14_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_14_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_14_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_14_1  (
            .in0(N__5312),
            .in1(N__4805),
            .in2(_gnd_net_),
            .in3(N__4876),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_14_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_14_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_14_2 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_14_2  (
            .in0(N__5247),
            .in1(N__5284),
            .in2(N__4815),
            .in3(N__6752),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_14_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_14_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_14_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_14_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4812),
            .in3(N__6554),
            .lcout(\RSMRST_PWRGD.G_0_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.g3_LC_5_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.g3_LC_5_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.g3_LC_5_14_4 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \VPP_VDDQ.g3_LC_5_14_4  (
            .in0(N__6029),
            .in1(N__5559),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\VPP_VDDQ.gZ0Z3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_5_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_5_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_5_14_5 .LUT_INIT=16'b0000000001100100;
    LogicCell40 \VPP_VDDQ.curr_state_RNINMVU1_0_LC_5_14_5  (
            .in0(N__5526),
            .in1(N__5486),
            .in2(N__4809),
            .in3(N__4804),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_14_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_14_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_14_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_14_6  (
            .in0(N__5399),
            .in1(N__5387),
            .in2(N__5376),
            .in3(N__5360),
            .lcout(\PCH_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_14_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_14_7 .LUT_INIT=16'b1111111101010000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_5_14_7  (
            .in0(N__5313),
            .in1(_gnd_net_),
            .in2(N__5613),
            .in3(N__5246),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_5_15_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_5_15_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_5_15_0 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_5_15_0  (
            .in0(N__5120),
            .in1(N__5082),
            .in2(N__5223),
            .in3(N__5342),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6362),
            .ce(N__6673),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_5_15_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_5_15_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_5_15_3 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \RSMRST_PWRGD.curr_stateZ0Z_0_LC_5_15_3  (
            .in0(N__5248),
            .in1(N__5314),
            .in2(N__5291),
            .in3(N__6758),
            .lcout(\RSMRST_PWRGD.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6362),
            .ce(N__6673),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_5_15_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_5_15_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_5_15_4 .LUT_INIT=16'b0001000000110010;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_5_15_4  (
            .in0(N__5121),
            .in1(N__5083),
            .in2(N__5224),
            .in3(N__5343),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6362),
            .ce(N__6673),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_5_15_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_5_15_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_5_15_7 .LUT_INIT=16'b0001000000110010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_5_15_7  (
            .in0(N__5249),
            .in1(N__5315),
            .in2(N__5292),
            .in3(N__6759),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6362),
            .ce(N__6673),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_6_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_6_10_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_6_10_2  (
            .in0(N__5190),
            .in1(N__5133),
            .in2(_gnd_net_),
            .in3(N__5094),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6265),
            .ce(N__6662),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_11_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_11_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_11_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_6_11_1  (
            .in0(N__5036),
            .in1(N__5024),
            .in2(N__5013),
            .in3(N__4997),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_12_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_12_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_12_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_12_0 (
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
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_12_1 .LUT_INIT=16'b1100110011011111;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_12_1  (
            .in0(N__5585),
            .in1(N__5535),
            .in2(N__6042),
            .in3(N__5489),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_12_2 .LUT_INIT=16'b0000000011000011;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__6055),
            .in2(N__5814),
            .in3(N__5803),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_12_3 .LUT_INIT=16'b1101111010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_12_3  (
            .in0(N__6056),
            .in1(N__5430),
            .in2(N__5778),
            .in3(N__6598),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6325),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.g1_2_LC_6_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_6_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_6_12_4  (
            .in0(N__5749),
            .in1(N__5721),
            .in2(N__5687),
            .in3(N__5642),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_12_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_12_7  (
            .in0(N__5584),
            .in1(N__5534),
            .in2(N__6041),
            .in3(N__5490),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_6_13_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_6_13_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_6_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_6_13_0  (
            .in0(N__6663),
            .in1(N__6792),
            .in2(N__5424),
            .in3(N__5420),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_13_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_1_LC_6_13_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_6_13_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_6_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_6_13_1  (
            .in0(N__6579),
            .in1(N__5853),
            .in2(_gnd_net_),
            .in3(N__5406),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_2_LC_6_13_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_6_13_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_6_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_6_13_2  (
            .in0(N__6664),
            .in1(N__5880),
            .in2(_gnd_net_),
            .in3(N__5403),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_3_LC_6_13_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_6_13_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_6_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_6_13_3  (
            .in0(N__6580),
            .in1(N__5904),
            .in2(_gnd_net_),
            .in3(N__5841),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_4_LC_6_13_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_6_13_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_6_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_6_13_4  (
            .in0(N__6665),
            .in1(N__5892),
            .in2(_gnd_net_),
            .in3(N__5838),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_5_LC_6_13_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_6_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_6_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_6_13_5  (
            .in0(N__6581),
            .in1(N__5931),
            .in2(_gnd_net_),
            .in3(N__5835),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_6_LC_6_13_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_6_13_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_6_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_6_13_6  (
            .in0(N__6666),
            .in1(N__5943),
            .in2(_gnd_net_),
            .in3(N__5832),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_7_LC_6_13_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_6_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_6_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_6_13_7  (
            .in0(N__6582),
            .in1(N__5918),
            .in2(_gnd_net_),
            .in3(N__5829),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6246),
            .ce(),
            .sr(N__6080));
    defparam \RSMRST_PWRGD.count_8_LC_6_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_6_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_6_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_6_14_0  (
            .in0(N__6589),
            .in1(N__6849),
            .in2(_gnd_net_),
            .in3(N__5826),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_6_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6336),
            .ce(),
            .sr(N__6073));
    defparam \RSMRST_PWRGD.count_9_LC_6_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_6_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_6_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_6_14_1  (
            .in0(N__6585),
            .in1(N__5867),
            .in2(_gnd_net_),
            .in3(N__5823),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6336),
            .ce(),
            .sr(N__6073));
    defparam \RSMRST_PWRGD.count_10_LC_6_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_6_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_6_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_6_14_2  (
            .in0(N__6586),
            .in1(N__6876),
            .in2(_gnd_net_),
            .in3(N__5820),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6336),
            .ce(),
            .sr(N__6073));
    defparam \RSMRST_PWRGD.count_11_LC_6_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_6_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_6_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_6_14_3  (
            .in0(N__6583),
            .in1(N__6888),
            .in2(_gnd_net_),
            .in3(N__5817),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6336),
            .ce(),
            .sr(N__6073));
    defparam \RSMRST_PWRGD.count_12_LC_6_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_6_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_6_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_6_14_4  (
            .in0(N__6587),
            .in1(N__6863),
            .in2(_gnd_net_),
            .in3(N__6738),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6336),
            .ce(),
            .sr(N__6073));
    defparam \RSMRST_PWRGD.count_13_LC_6_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_6_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_6_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_6_14_5  (
            .in0(N__6584),
            .in1(N__6822),
            .in2(_gnd_net_),
            .in3(N__6735),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6336),
            .ce(),
            .sr(N__6073));
    defparam \RSMRST_PWRGD.count_14_LC_6_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_6_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_6_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_6_14_6  (
            .in0(N__6588),
            .in1(N__6837),
            .in2(_gnd_net_),
            .in3(N__6411),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6336),
            .ce(),
            .sr(N__6073));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7  (
            .in0(_gnd_net_),
            .in1(N__6389),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_6_15_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_6_15_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_6_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_6_15_0  (
            .in0(_gnd_net_),
            .in1(N__6806),
            .in2(_gnd_net_),
            .in3(N__6366),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6340),
            .ce(N__6090),
            .sr(N__6084));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_7_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_7_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_7_13_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_7_13_2  (
            .in0(N__6057),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6028),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_6  (
            .in0(N__5942),
            .in1(N__5930),
            .in2(N__5919),
            .in3(N__5903),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_7  (
            .in0(N__5891),
            .in1(N__5879),
            .in2(N__5868),
            .in3(N__5852),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_0  (
            .in0(N__6887),
            .in1(N__6875),
            .in2(N__6864),
            .in3(N__6848),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5  (
            .in0(N__6836),
            .in1(N__6821),
            .in2(N__6810),
            .in3(N__6791),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_6  (
            .in0(N__6780),
            .in1(N__6774),
            .in2(N__6768),
            .in3(N__6765),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
