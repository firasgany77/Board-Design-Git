// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 19 2022 12:58:28

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

    wire N__7508;
    wire N__7507;
    wire N__7506;
    wire N__7499;
    wire N__7498;
    wire N__7497;
    wire N__7490;
    wire N__7489;
    wire N__7488;
    wire N__7481;
    wire N__7480;
    wire N__7479;
    wire N__7472;
    wire N__7471;
    wire N__7470;
    wire N__7463;
    wire N__7462;
    wire N__7461;
    wire N__7454;
    wire N__7453;
    wire N__7452;
    wire N__7445;
    wire N__7444;
    wire N__7443;
    wire N__7436;
    wire N__7435;
    wire N__7434;
    wire N__7427;
    wire N__7426;
    wire N__7425;
    wire N__7418;
    wire N__7417;
    wire N__7416;
    wire N__7409;
    wire N__7408;
    wire N__7407;
    wire N__7400;
    wire N__7399;
    wire N__7398;
    wire N__7391;
    wire N__7390;
    wire N__7389;
    wire N__7382;
    wire N__7381;
    wire N__7380;
    wire N__7373;
    wire N__7372;
    wire N__7371;
    wire N__7364;
    wire N__7363;
    wire N__7362;
    wire N__7355;
    wire N__7354;
    wire N__7353;
    wire N__7346;
    wire N__7345;
    wire N__7344;
    wire N__7337;
    wire N__7336;
    wire N__7335;
    wire N__7328;
    wire N__7327;
    wire N__7326;
    wire N__7319;
    wire N__7318;
    wire N__7317;
    wire N__7310;
    wire N__7309;
    wire N__7308;
    wire N__7301;
    wire N__7300;
    wire N__7299;
    wire N__7292;
    wire N__7291;
    wire N__7290;
    wire N__7283;
    wire N__7282;
    wire N__7281;
    wire N__7274;
    wire N__7273;
    wire N__7272;
    wire N__7265;
    wire N__7264;
    wire N__7263;
    wire N__7256;
    wire N__7255;
    wire N__7254;
    wire N__7247;
    wire N__7246;
    wire N__7245;
    wire N__7238;
    wire N__7237;
    wire N__7236;
    wire N__7229;
    wire N__7228;
    wire N__7227;
    wire N__7220;
    wire N__7219;
    wire N__7218;
    wire N__7211;
    wire N__7210;
    wire N__7209;
    wire N__7202;
    wire N__7201;
    wire N__7200;
    wire N__7193;
    wire N__7192;
    wire N__7191;
    wire N__7184;
    wire N__7183;
    wire N__7182;
    wire N__7175;
    wire N__7174;
    wire N__7173;
    wire N__7166;
    wire N__7165;
    wire N__7164;
    wire N__7157;
    wire N__7156;
    wire N__7155;
    wire N__7148;
    wire N__7147;
    wire N__7146;
    wire N__7139;
    wire N__7138;
    wire N__7137;
    wire N__7130;
    wire N__7129;
    wire N__7128;
    wire N__7121;
    wire N__7120;
    wire N__7119;
    wire N__7112;
    wire N__7111;
    wire N__7110;
    wire N__7103;
    wire N__7102;
    wire N__7101;
    wire N__7094;
    wire N__7093;
    wire N__7092;
    wire N__7085;
    wire N__7084;
    wire N__7083;
    wire N__7076;
    wire N__7075;
    wire N__7074;
    wire N__7067;
    wire N__7066;
    wire N__7065;
    wire N__7058;
    wire N__7057;
    wire N__7056;
    wire N__7049;
    wire N__7048;
    wire N__7047;
    wire N__7040;
    wire N__7039;
    wire N__7038;
    wire N__7031;
    wire N__7030;
    wire N__7029;
    wire N__7022;
    wire N__7021;
    wire N__7020;
    wire N__7013;
    wire N__7012;
    wire N__7011;
    wire N__7004;
    wire N__7003;
    wire N__7002;
    wire N__6995;
    wire N__6994;
    wire N__6993;
    wire N__6986;
    wire N__6985;
    wire N__6984;
    wire N__6967;
    wire N__6966;
    wire N__6965;
    wire N__6960;
    wire N__6957;
    wire N__6954;
    wire N__6951;
    wire N__6946;
    wire N__6943;
    wire N__6942;
    wire N__6939;
    wire N__6938;
    wire N__6937;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6927;
    wire N__6922;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6904;
    wire N__6901;
    wire N__6900;
    wire N__6897;
    wire N__6894;
    wire N__6893;
    wire N__6890;
    wire N__6887;
    wire N__6884;
    wire N__6883;
    wire N__6880;
    wire N__6877;
    wire N__6872;
    wire N__6865;
    wire N__6862;
    wire N__6859;
    wire N__6858;
    wire N__6855;
    wire N__6854;
    wire N__6853;
    wire N__6850;
    wire N__6849;
    wire N__6846;
    wire N__6841;
    wire N__6838;
    wire N__6835;
    wire N__6826;
    wire N__6825;
    wire N__6824;
    wire N__6821;
    wire N__6818;
    wire N__6817;
    wire N__6816;
    wire N__6813;
    wire N__6810;
    wire N__6807;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6793;
    wire N__6784;
    wire N__6783;
    wire N__6782;
    wire N__6779;
    wire N__6776;
    wire N__6773;
    wire N__6772;
    wire N__6771;
    wire N__6768;
    wire N__6767;
    wire N__6764;
    wire N__6761;
    wire N__6758;
    wire N__6755;
    wire N__6752;
    wire N__6751;
    wire N__6748;
    wire N__6747;
    wire N__6744;
    wire N__6741;
    wire N__6738;
    wire N__6735;
    wire N__6732;
    wire N__6729;
    wire N__6726;
    wire N__6723;
    wire N__6720;
    wire N__6715;
    wire N__6712;
    wire N__6707;
    wire N__6702;
    wire N__6699;
    wire N__6696;
    wire N__6691;
    wire N__6688;
    wire N__6679;
    wire N__6676;
    wire N__6675;
    wire N__6672;
    wire N__6669;
    wire N__6668;
    wire N__6665;
    wire N__6662;
    wire N__6659;
    wire N__6652;
    wire N__6649;
    wire N__6648;
    wire N__6645;
    wire N__6644;
    wire N__6641;
    wire N__6640;
    wire N__6639;
    wire N__6636;
    wire N__6633;
    wire N__6630;
    wire N__6627;
    wire N__6624;
    wire N__6619;
    wire N__6616;
    wire N__6607;
    wire N__6606;
    wire N__6605;
    wire N__6604;
    wire N__6603;
    wire N__6600;
    wire N__6599;
    wire N__6598;
    wire N__6595;
    wire N__6592;
    wire N__6591;
    wire N__6590;
    wire N__6589;
    wire N__6588;
    wire N__6587;
    wire N__6584;
    wire N__6583;
    wire N__6580;
    wire N__6579;
    wire N__6576;
    wire N__6573;
    wire N__6570;
    wire N__6569;
    wire N__6568;
    wire N__6567;
    wire N__6562;
    wire N__6559;
    wire N__6556;
    wire N__6553;
    wire N__6550;
    wire N__6549;
    wire N__6548;
    wire N__6545;
    wire N__6544;
    wire N__6541;
    wire N__6538;
    wire N__6535;
    wire N__6532;
    wire N__6527;
    wire N__6524;
    wire N__6521;
    wire N__6518;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6502;
    wire N__6499;
    wire N__6496;
    wire N__6495;
    wire N__6494;
    wire N__6493;
    wire N__6492;
    wire N__6489;
    wire N__6486;
    wire N__6485;
    wire N__6480;
    wire N__6475;
    wire N__6472;
    wire N__6465;
    wire N__6462;
    wire N__6451;
    wire N__6448;
    wire N__6445;
    wire N__6442;
    wire N__6439;
    wire N__6434;
    wire N__6431;
    wire N__6428;
    wire N__6425;
    wire N__6420;
    wire N__6415;
    wire N__6410;
    wire N__6405;
    wire N__6400;
    wire N__6397;
    wire N__6392;
    wire N__6389;
    wire N__6382;
    wire N__6379;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6361;
    wire N__6360;
    wire N__6357;
    wire N__6354;
    wire N__6353;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6349;
    wire N__6348;
    wire N__6347;
    wire N__6346;
    wire N__6345;
    wire N__6344;
    wire N__6343;
    wire N__6342;
    wire N__6341;
    wire N__6340;
    wire N__6339;
    wire N__6338;
    wire N__6337;
    wire N__6336;
    wire N__6335;
    wire N__6334;
    wire N__6333;
    wire N__6332;
    wire N__6331;
    wire N__6330;
    wire N__6329;
    wire N__6328;
    wire N__6327;
    wire N__6326;
    wire N__6325;
    wire N__6324;
    wire N__6323;
    wire N__6322;
    wire N__6321;
    wire N__6320;
    wire N__6319;
    wire N__6318;
    wire N__6317;
    wire N__6316;
    wire N__6315;
    wire N__6312;
    wire N__6309;
    wire N__6306;
    wire N__6305;
    wire N__6296;
    wire N__6289;
    wire N__6280;
    wire N__6271;
    wire N__6264;
    wire N__6255;
    wire N__6254;
    wire N__6253;
    wire N__6252;
    wire N__6251;
    wire N__6248;
    wire N__6247;
    wire N__6246;
    wire N__6245;
    wire N__6244;
    wire N__6243;
    wire N__6242;
    wire N__6241;
    wire N__6240;
    wire N__6239;
    wire N__6238;
    wire N__6237;
    wire N__6236;
    wire N__6227;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6211;
    wire N__6210;
    wire N__6209;
    wire N__6208;
    wire N__6207;
    wire N__6206;
    wire N__6205;
    wire N__6202;
    wire N__6193;
    wire N__6192;
    wire N__6191;
    wire N__6190;
    wire N__6189;
    wire N__6182;
    wire N__6179;
    wire N__6178;
    wire N__6173;
    wire N__6164;
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6140;
    wire N__6133;
    wire N__6124;
    wire N__6119;
    wire N__6116;
    wire N__6113;
    wire N__6104;
    wire N__6097;
    wire N__6092;
    wire N__6083;
    wire N__6080;
    wire N__6075;
    wire N__6064;
    wire N__6051;
    wire N__6034;
    wire N__6031;
    wire N__6028;
    wire N__6027;
    wire N__6024;
    wire N__6021;
    wire N__6016;
    wire N__6015;
    wire N__6012;
    wire N__6009;
    wire N__6004;
    wire N__6003;
    wire N__6000;
    wire N__5997;
    wire N__5994;
    wire N__5989;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5970;
    wire N__5969;
    wire N__5968;
    wire N__5967;
    wire N__5964;
    wire N__5961;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5947;
    wire N__5942;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5928;
    wire N__5927;
    wire N__5924;
    wire N__5923;
    wire N__5922;
    wire N__5917;
    wire N__5916;
    wire N__5913;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5897;
    wire N__5896;
    wire N__5893;
    wire N__5890;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5878;
    wire N__5875;
    wire N__5870;
    wire N__5865;
    wire N__5860;
    wire N__5859;
    wire N__5858;
    wire N__5857;
    wire N__5856;
    wire N__5853;
    wire N__5850;
    wire N__5849;
    wire N__5846;
    wire N__5843;
    wire N__5842;
    wire N__5837;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5823;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5798;
    wire N__5795;
    wire N__5788;
    wire N__5779;
    wire N__5778;
    wire N__5775;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5765;
    wire N__5764;
    wire N__5763;
    wire N__5762;
    wire N__5755;
    wire N__5754;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5737;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5718;
    wire N__5715;
    wire N__5712;
    wire N__5707;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5695;
    wire N__5694;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5680;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5655;
    wire N__5652;
    wire N__5649;
    wire N__5648;
    wire N__5643;
    wire N__5640;
    wire N__5639;
    wire N__5636;
    wire N__5633;
    wire N__5630;
    wire N__5629;
    wire N__5624;
    wire N__5621;
    wire N__5618;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5598;
    wire N__5595;
    wire N__5592;
    wire N__5589;
    wire N__5586;
    wire N__5583;
    wire N__5580;
    wire N__5579;
    wire N__5578;
    wire N__5573;
    wire N__5568;
    wire N__5563;
    wire N__5560;
    wire N__5557;
    wire N__5554;
    wire N__5553;
    wire N__5548;
    wire N__5545;
    wire N__5542;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5529;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5511;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5489;
    wire N__5488;
    wire N__5487;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5473;
    wire N__5470;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5444;
    wire N__5437;
    wire N__5434;
    wire N__5431;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5419;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5409;
    wire N__5404;
    wire N__5403;
    wire N__5400;
    wire N__5397;
    wire N__5392;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5380;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5365;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5346;
    wire N__5343;
    wire N__5342;
    wire N__5339;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5327;
    wire N__5324;
    wire N__5317;
    wire N__5314;
    wire N__5313;
    wire N__5312;
    wire N__5305;
    wire N__5302;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5281;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5269;
    wire N__5268;
    wire N__5265;
    wire N__5262;
    wire N__5259;
    wire N__5254;
    wire N__5253;
    wire N__5250;
    wire N__5247;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5224;
    wire N__5221;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5209;
    wire N__5206;
    wire N__5205;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5191;
    wire N__5188;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5173;
    wire N__5170;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5155;
    wire N__5152;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5137;
    wire N__5134;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5119;
    wire N__5116;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5104;
    wire N__5101;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5089;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5077;
    wire N__5074;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5059;
    wire N__5056;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5044;
    wire N__5041;
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
    wire N__5001;
    wire N__4996;
    wire N__4993;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4981;
    wire N__4978;
    wire N__4977;
    wire N__4974;
    wire N__4971;
    wire N__4968;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4950;
    wire N__4949;
    wire N__4946;
    wire N__4941;
    wire N__4936;
    wire N__4933;
    wire N__4930;
    wire N__4927;
    wire N__4926;
    wire N__4923;
    wire N__4920;
    wire N__4915;
    wire N__4912;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4900;
    wire N__4897;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4885;
    wire N__4882;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4870;
    wire N__4867;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4852;
    wire N__4849;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4837;
    wire N__4834;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4822;
    wire N__4819;
    wire N__4816;
    wire N__4813;
    wire N__4810;
    wire N__4807;
    wire N__4804;
    wire N__4801;
    wire N__4798;
    wire N__4797;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4787;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4777;
    wire N__4770;
    wire N__4767;
    wire N__4762;
    wire N__4761;
    wire N__4760;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4748;
    wire N__4741;
    wire N__4738;
    wire N__4737;
    wire N__4736;
    wire N__4733;
    wire N__4728;
    wire N__4723;
    wire N__4722;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4707;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4692;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4675;
    wire N__4672;
    wire N__4669;
    wire N__4666;
    wire N__4665;
    wire N__4662;
    wire N__4661;
    wire N__4658;
    wire N__4653;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4638;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4623;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4579;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4567;
    wire N__4566;
    wire N__4563;
    wire N__4560;
    wire N__4557;
    wire N__4552;
    wire N__4551;
    wire N__4548;
    wire N__4545;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4524;
    wire N__4521;
    wire N__4518;
    wire N__4513;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4501;
    wire N__4500;
    wire N__4497;
    wire N__4494;
    wire N__4491;
    wire N__4486;
    wire N__4485;
    wire N__4482;
    wire N__4479;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire N__4462;
    wire N__4459;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4447;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4437;
    wire N__4436;
    wire N__4435;
    wire N__4434;
    wire N__4433;
    wire N__4430;
    wire N__4423;
    wire N__4418;
    wire N__4415;
    wire N__4408;
    wire N__4407;
    wire N__4404;
    wire N__4403;
    wire N__4402;
    wire N__4401;
    wire N__4398;
    wire N__4397;
    wire N__4396;
    wire N__4395;
    wire N__4394;
    wire N__4393;
    wire N__4390;
    wire N__4389;
    wire N__4386;
    wire N__4385;
    wire N__4382;
    wire N__4379;
    wire N__4366;
    wire N__4363;
    wire N__4356;
    wire N__4345;
    wire N__4342;
    wire N__4341;
    wire N__4340;
    wire N__4337;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4315;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4302;
    wire N__4299;
    wire N__4296;
    wire N__4291;
    wire N__4288;
    wire N__4287;
    wire N__4284;
    wire N__4281;
    wire N__4276;
    wire N__4275;
    wire N__4272;
    wire N__4269;
    wire N__4266;
    wire N__4261;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4249;
    wire N__4248;
    wire N__4245;
    wire N__4242;
    wire N__4239;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4225;
    wire N__4222;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4177;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4165;
    wire N__4162;
    wire N__4161;
    wire N__4158;
    wire N__4155;
    wire N__4152;
    wire N__4147;
    wire N__4146;
    wire N__4143;
    wire N__4140;
    wire N__4135;
    wire N__4134;
    wire N__4131;
    wire N__4126;
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4109;
    wire N__4108;
    wire N__4107;
    wire N__4102;
    wire N__4095;
    wire N__4092;
    wire N__4087;
    wire N__4086;
    wire N__4085;
    wire N__4082;
    wire N__4077;
    wire N__4072;
    wire N__4071;
    wire N__4068;
    wire N__4065;
    wire N__4060;
    wire N__4059;
    wire N__4058;
    wire N__4055;
    wire N__4052;
    wire N__4049;
    wire N__4048;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4038;
    wire N__4033;
    wire N__4028;
    wire N__4021;
    wire N__4018;
    wire N__4015;
    wire N__4012;
    wire N__4009;
    wire N__4006;
    wire N__4003;
    wire N__4000;
    wire N__3997;
    wire N__3994;
    wire N__3991;
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
    wire N__3955;
    wire N__3952;
    wire N__3949;
    wire N__3946;
    wire N__3943;
    wire N__3940;
    wire N__3937;
    wire N__3934;
    wire N__3931;
    wire N__3928;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3918;
    wire N__3915;
    wire N__3912;
    wire N__3907;
    wire N__3904;
    wire N__3903;
    wire N__3900;
    wire N__3897;
    wire N__3892;
    wire N__3889;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3877;
    wire N__3874;
    wire N__3873;
    wire N__3870;
    wire N__3867;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3853;
    wire N__3852;
    wire N__3849;
    wire N__3846;
    wire N__3843;
    wire N__3838;
    wire N__3835;
    wire N__3832;
    wire N__3829;
    wire N__3826;
    wire N__3825;
    wire N__3824;
    wire N__3821;
    wire N__3818;
    wire N__3815;
    wire N__3810;
    wire N__3807;
    wire N__3802;
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
    wire N__3756;
    wire N__3753;
    wire N__3750;
    wire N__3745;
    wire N__3742;
    wire N__3741;
    wire N__3738;
    wire N__3735;
    wire N__3730;
    wire N__3727;
    wire N__3726;
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
    wire N__3684;
    wire N__3679;
    wire N__3676;
    wire N__3673;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3658;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3633;
    wire N__3632;
    wire N__3629;
    wire N__3626;
    wire N__3623;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3574;
    wire N__3571;
    wire N__3568;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3555;
    wire N__3554;
    wire N__3551;
    wire N__3546;
    wire N__3541;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3529;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3514;
    wire N__3513;
    wire N__3510;
    wire N__3507;
    wire N__3502;
    wire N__3501;
    wire N__3498;
    wire N__3495;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3483;
    wire N__3482;
    wire N__3475;
    wire N__3472;
    wire N__3469;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3450;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3433;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3421;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3409;
    wire N__3408;
    wire N__3405;
    wire N__3402;
    wire N__3397;
    wire N__3396;
    wire N__3393;
    wire N__3390;
    wire N__3387;
    wire N__3382;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3370;
    wire N__3369;
    wire N__3366;
    wire N__3363;
    wire N__3358;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3346;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3331;
    wire N__3330;
    wire N__3327;
    wire N__3324;
    wire N__3319;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3307;
    wire N__3306;
    wire N__3303;
    wire N__3300;
    wire N__3295;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3280;
    wire N__3279;
    wire N__3276;
    wire N__3273;
    wire N__3268;
    wire N__3265;
    wire N__3262;
    wire N__3259;
    wire N__3256;
    wire N__3253;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3235;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3225;
    wire N__3220;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3208;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3193;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3169;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3139;
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
    wire N__3097;
    wire N__3094;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire VCCG0;
    wire bfn_1_10_0_;
    wire \SYS_PWRGD.un1_count_1_cry_0 ;
    wire \SYS_PWRGD.un1_count_1_cry_1 ;
    wire \SYS_PWRGD.un1_count_1_cry_2 ;
    wire \SYS_PWRGD.un1_count_1_cry_3 ;
    wire \SYS_PWRGD.un1_count_1_cry_4 ;
    wire \SYS_PWRGD.un1_count_1_cry_5 ;
    wire \SYS_PWRGD.un1_count_1_cry_6 ;
    wire \SYS_PWRGD.un1_count_1_cry_7 ;
    wire bfn_1_11_0_;
    wire \SYS_PWRGD.un1_count_1_cry_8 ;
    wire \SYS_PWRGD.un1_count_1_cry_9 ;
    wire \SYS_PWRGD.un1_count_1_cry_10 ;
    wire \SYS_PWRGD.un1_count_1_cry_11 ;
    wire \SYS_PWRGD.un1_count_1_cry_12 ;
    wire \SYS_PWRGD.un1_count_1_cry_13 ;
    wire \SYS_PWRGD.un1_count_1_cry_14 ;
    wire \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_12_0_;
    wire v33a_enn;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire un4_counter_7_c_RNI67J78_cascade_;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.gZ0Z3_cascade_ ;
    wire G_0;
    wire vccst_en;
    wire slp_s3n;
    wire m6_0_a2_0;
    wire vpp_ok;
    wire vddq_en;
    wire \SYS_PWRGD.countZ0Z_7 ;
    wire \SYS_PWRGD.countZ0Z_6 ;
    wire \SYS_PWRGD.countZ0Z_8 ;
    wire \SYS_PWRGD.countZ0Z_4 ;
    wire \SYS_PWRGD.countZ0Z_5 ;
    wire \SYS_PWRGD.countZ0Z_3 ;
    wire \SYS_PWRGD.countZ0Z_11 ;
    wire \SYS_PWRGD.countZ0Z_2 ;
    wire \SYS_PWRGD.countZ0Z_9 ;
    wire \SYS_PWRGD.countZ0Z_1 ;
    wire \SYS_PWRGD.countZ0Z_10 ;
    wire \SYS_PWRGD.countZ0Z_0 ;
    wire m6_0_a2_3;
    wire SYS_PWRGD_un1_curr_state10_0;
    wire \SYS_PWRGD.countZ0Z_14 ;
    wire \SYS_PWRGD.countZ0Z_13 ;
    wire \SYS_PWRGD.countZ0Z_15 ;
    wire \SYS_PWRGD.countZ0Z_12 ;
    wire \SYS_PWRGD.un4_count_10 ;
    wire \SYS_PWRGD.un4_count_9 ;
    wire \SYS_PWRGD.un4_count_11_cascade_ ;
    wire \SYS_PWRGD.un4_count_8 ;
    wire \SYS_PWRGD.N_1_i_cascade_ ;
    wire \SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ;
    wire \SYS_PWRGD.curr_state_RNI72A07Z0Z_1_cascade_ ;
    wire \SYS_PWRGD.G_0_0_3 ;
    wire vccst_cpu_ok;
    wire \SYS_PWRGD.un12_sys_pwrgdZ0Z_2 ;
    wire rsmrstn;
    wire count_esr_RNIRFM64_15;
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
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \SYS_PWRGD.G_2_1 ;
    wire bfn_4_11_0_;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire bfn_4_12_0_;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_4_13_0_;
    wire \SYS_PWRGD.N_1_i ;
    wire SYS_PWRGD_curr_state_1;
    wire \SYS_PWRGD.N_3_i ;
    wire SYS_PWRGD_curr_state_0;
    wire pch_pwrok;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.G_1_1_cascade_ ;
    wire \PCH_PWRGD.G_0_1_cascade_ ;
    wire \COUNTER.un4_counter_7_and ;
    wire COUNTER_tmp_i;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ;
    wire \PCH_PWRGD.G_0_0_2 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire bfn_5_13_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_5_14_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_5_15_0_;
    wire \RSMRST_PWRGD.G_0_0_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
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
    wire \RSMRST_PWRGD.un1_curr_state10_0_0 ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire vddq_ok;
    wire slp_s4n;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire CONSTANT_ONE_NET;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire v33a_ok;
    wire v5a_ok;
    wire v1p8a_ok;
    wire slp_susn;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ1Z_0 ;
    wire \RSMRST_PWRGD.N_3_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire suswarn_n;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire fpga_osc;
    wire G_0_0;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__7508),
            .DIN(N__7507),
            .DOUT(N__7506),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__7508),
            .PADOUT(N__7507),
            .PADIN(N__7506),
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
            .OE(N__7499),
            .DIN(N__7498),
            .DOUT(N__7497),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__7499),
            .PADOUT(N__7498),
            .PADIN(N__7497),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3124),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__7490),
            .DIN(N__7489),
            .DOUT(N__7488),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__7490),
            .PADOUT(N__7489),
            .PADIN(N__7488),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5598),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__7481),
            .DIN(N__7480),
            .DOUT(N__7479),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__7481),
            .PADOUT(N__7480),
            .PADIN(N__7479),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3427),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__7472),
            .DIN(N__7471),
            .DOUT(N__7470),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__7472),
            .PADOUT(N__7471),
            .PADIN(N__7470),
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
            .OE(N__7463),
            .DIN(N__7462),
            .DOUT(N__7461),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__7463),
            .PADOUT(N__7462),
            .PADIN(N__7461),
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
            .OE(N__7454),
            .DIN(N__7453),
            .DOUT(N__7452),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__7454),
            .PADOUT(N__7453),
            .PADIN(N__7452),
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
            .OE(N__7445),
            .DIN(N__7444),
            .DOUT(N__7443),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__7445),
            .PADOUT(N__7444),
            .PADIN(N__7443),
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
            .OE(N__7436),
            .DIN(N__7435),
            .DOUT(N__7434),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__7436),
            .PADOUT(N__7435),
            .PADIN(N__7434),
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
            .OE(N__7427),
            .DIN(N__7426),
            .DOUT(N__7425),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__7427),
            .PADOUT(N__7426),
            .PADIN(N__7425),
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
            .OE(N__7418),
            .DIN(N__7417),
            .DOUT(N__7416),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__7418),
            .PADOUT(N__7417),
            .PADIN(N__7416),
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
            .OE(N__7409),
            .DIN(N__7408),
            .DOUT(N__7407),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__7409),
            .PADOUT(N__7408),
            .PADIN(N__7407),
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
            .OE(N__7400),
            .DIN(N__7399),
            .DOUT(N__7398),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__7400),
            .PADOUT(N__7399),
            .PADIN(N__7398),
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
            .OE(N__7391),
            .DIN(N__7390),
            .DOUT(N__7389),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7391),
            .PADOUT(N__7390),
            .PADIN(N__7389),
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
            .OE(N__7382),
            .DIN(N__7381),
            .DOUT(N__7380),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__7382),
            .PADOUT(N__7381),
            .PADIN(N__7380),
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
            .OE(N__7373),
            .DIN(N__7372),
            .DOUT(N__7371),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__7373),
            .PADOUT(N__7372),
            .PADIN(N__7371),
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
            .OE(N__7364),
            .DIN(N__7363),
            .DOUT(N__7362),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__7364),
            .PADOUT(N__7363),
            .PADIN(N__7362),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3148),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__7355),
            .DIN(N__7354),
            .DOUT(N__7353),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__7355),
            .PADOUT(N__7354),
            .PADIN(N__7353),
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
            .OE(N__7346),
            .DIN(N__7345),
            .DOUT(N__7344),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__7346),
            .PADOUT(N__7345),
            .PADIN(N__7344),
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
            .OE(N__7337),
            .DIN(N__7336),
            .DOUT(N__7335),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__7337),
            .PADOUT(N__7336),
            .PADIN(N__7335),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6783),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__7328),
            .DIN(N__7327),
            .DOUT(N__7326),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__7328),
            .PADOUT(N__7327),
            .PADIN(N__7326),
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
            .OE(N__7319),
            .DIN(N__7318),
            .DOUT(N__7317),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__7319),
            .PADOUT(N__7318),
            .PADIN(N__7317),
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
            .OE(N__7310),
            .DIN(N__7309),
            .DOUT(N__7308),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__7310),
            .PADOUT(N__7309),
            .PADIN(N__7308),
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
            .OE(N__7301),
            .DIN(N__7300),
            .DOUT(N__7299),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__7301),
            .PADOUT(N__7300),
            .PADIN(N__7299),
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
            .OE(N__7292),
            .DIN(N__7291),
            .DOUT(N__7290),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__7292),
            .PADOUT(N__7291),
            .PADIN(N__7290),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3562),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__7283),
            .DIN(N__7282),
            .DOUT(N__7281),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__7283),
            .PADOUT(N__7282),
            .PADIN(N__7281),
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
            .OE(N__7274),
            .DIN(N__7273),
            .DOUT(N__7272),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__7274),
            .PADOUT(N__7273),
            .PADIN(N__7272),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6784),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__7265),
            .DIN(N__7264),
            .DOUT(N__7263),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__7265),
            .PADOUT(N__7264),
            .PADIN(N__7263),
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
            .OE(N__7256),
            .DIN(N__7255),
            .DOUT(N__7254),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__7256),
            .PADOUT(N__7255),
            .PADIN(N__7254),
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
            .OE(N__7247),
            .DIN(N__7246),
            .DOUT(N__7245),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__7247),
            .PADOUT(N__7246),
            .PADIN(N__7245),
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
            .OE(N__7238),
            .DIN(N__7237),
            .DOUT(N__7236),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__7238),
            .PADOUT(N__7237),
            .PADIN(N__7236),
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
            .OE(N__7229),
            .DIN(N__7228),
            .DOUT(N__7227),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7229),
            .PADOUT(N__7228),
            .PADIN(N__7227),
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
            .OE(N__7220),
            .DIN(N__7219),
            .DOUT(N__7218),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__7220),
            .PADOUT(N__7219),
            .PADIN(N__7218),
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
            .OE(N__7211),
            .DIN(N__7210),
            .DOUT(N__7209),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__7211),
            .PADOUT(N__7210),
            .PADIN(N__7209),
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
            .OE(N__7202),
            .DIN(N__7201),
            .DOUT(N__7200),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__7202),
            .PADOUT(N__7201),
            .PADIN(N__7200),
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
            .OE(N__7193),
            .DIN(N__7192),
            .DOUT(N__7191),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__7193),
            .PADOUT(N__7192),
            .PADIN(N__7191),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5302),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__7184),
            .DIN(N__7183),
            .DOUT(N__7182),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__7184),
            .PADOUT(N__7183),
            .PADIN(N__7182),
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
            .OE(N__7175),
            .DIN(N__7174),
            .DOUT(N__7173),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__7175),
            .PADOUT(N__7174),
            .PADIN(N__7173),
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
            .OE(N__7166),
            .DIN(N__7165),
            .DOUT(N__7164),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__7166),
            .PADOUT(N__7165),
            .PADIN(N__7164),
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
            .OE(N__7157),
            .DIN(N__7156),
            .DOUT(N__7155),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__7157),
            .PADOUT(N__7156),
            .PADIN(N__7155),
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
            .OE(N__7148),
            .DIN(N__7147),
            .DOUT(N__7146),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__7148),
            .PADOUT(N__7147),
            .PADIN(N__7146),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5536),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__7139),
            .DIN(N__7138),
            .DOUT(N__7137),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__7139),
            .PADOUT(N__7138),
            .PADIN(N__7137),
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
            .OE(N__7130),
            .DIN(N__7129),
            .DOUT(N__7128),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__7130),
            .PADOUT(N__7129),
            .PADIN(N__7128),
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
            .OE(N__7121),
            .DIN(N__7120),
            .DOUT(N__7119),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__7121),
            .PADOUT(N__7120),
            .PADIN(N__7119),
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
            .OE(N__7112),
            .DIN(N__7111),
            .DOUT(N__7110),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__7112),
            .PADOUT(N__7111),
            .PADIN(N__7110),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5659),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__7103),
            .DIN(N__7102),
            .DOUT(N__7101),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__7103),
            .PADOUT(N__7102),
            .PADIN(N__7101),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5602),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__7094),
            .DIN(N__7093),
            .DOUT(N__7092),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__7094),
            .PADOUT(N__7093),
            .PADIN(N__7092),
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
            .OE(N__7085),
            .DIN(N__7084),
            .DOUT(N__7083),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__7085),
            .PADOUT(N__7084),
            .PADIN(N__7083),
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
            .OE(N__7076),
            .DIN(N__7075),
            .DOUT(N__7074),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__7076),
            .PADOUT(N__7075),
            .PADIN(N__7074),
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
            .OE(N__7067),
            .DIN(N__7066),
            .DOUT(N__7065),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__7067),
            .PADOUT(N__7066),
            .PADIN(N__7065),
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
            .OE(N__7058),
            .DIN(N__7057),
            .DOUT(N__7056),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__7058),
            .PADOUT(N__7057),
            .PADIN(N__7056),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6771),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__7049),
            .DIN(N__7048),
            .DOUT(N__7047),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__7049),
            .PADOUT(N__7048),
            .PADIN(N__7047),
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
            .OE(N__7040),
            .DIN(N__7039),
            .DOUT(N__7038),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__7040),
            .PADOUT(N__7039),
            .PADIN(N__7038),
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
            .OE(N__7031),
            .DIN(N__7030),
            .DOUT(N__7029),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__7031),
            .PADOUT(N__7030),
            .PADIN(N__7029),
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
            .OE(N__7022),
            .DIN(N__7021),
            .DOUT(N__7020),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__7022),
            .PADOUT(N__7021),
            .PADIN(N__7020),
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
            .OE(N__7013),
            .DIN(N__7012),
            .DOUT(N__7011),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__7013),
            .PADOUT(N__7012),
            .PADIN(N__7011),
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
            .OE(N__7004),
            .DIN(N__7003),
            .DOUT(N__7002),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__7004),
            .PADOUT(N__7003),
            .PADIN(N__7002),
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
            .OE(N__6995),
            .DIN(N__6994),
            .DOUT(N__6993),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6995),
            .PADOUT(N__6994),
            .PADIN(N__6993),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4021),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__6986),
            .DIN(N__6985),
            .DOUT(N__6984),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__6986),
            .PADOUT(N__6985),
            .PADIN(N__6984),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__1564 (
            .O(N__6967),
            .I(N__6960));
    InMux I__1563 (
            .O(N__6966),
            .I(N__6960));
    InMux I__1562 (
            .O(N__6965),
            .I(N__6957));
    LocalMux I__1561 (
            .O(N__6960),
            .I(N__6954));
    LocalMux I__1560 (
            .O(N__6957),
            .I(N__6951));
    Odrv4 I__1559 (
            .O(N__6954),
            .I(\RSMRST_PWRGD.N_1_i ));
    Odrv4 I__1558 (
            .O(N__6951),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__1557 (
            .O(N__6946),
            .I(N__6943));
    LocalMux I__1556 (
            .O(N__6943),
            .I(N__6939));
    CascadeMux I__1555 (
            .O(N__6942),
            .I(N__6934));
    Span4Mux_s2_h I__1554 (
            .O(N__6939),
            .I(N__6931));
    InMux I__1553 (
            .O(N__6938),
            .I(N__6928));
    InMux I__1552 (
            .O(N__6937),
            .I(N__6922));
    InMux I__1551 (
            .O(N__6934),
            .I(N__6922));
    Span4Mux_h I__1550 (
            .O(N__6931),
            .I(N__6919));
    LocalMux I__1549 (
            .O(N__6928),
            .I(N__6916));
    InMux I__1548 (
            .O(N__6927),
            .I(N__6913));
    LocalMux I__1547 (
            .O(N__6922),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    Odrv4 I__1546 (
            .O(N__6919),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    Odrv4 I__1545 (
            .O(N__6916),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__1544 (
            .O(N__6913),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    InMux I__1543 (
            .O(N__6904),
            .I(N__6901));
    LocalMux I__1542 (
            .O(N__6901),
            .I(N__6897));
    InMux I__1541 (
            .O(N__6900),
            .I(N__6894));
    Span4Mux_v I__1540 (
            .O(N__6897),
            .I(N__6890));
    LocalMux I__1539 (
            .O(N__6894),
            .I(N__6887));
    CascadeMux I__1538 (
            .O(N__6893),
            .I(N__6884));
    Span4Mux_h I__1537 (
            .O(N__6890),
            .I(N__6880));
    Span4Mux_v I__1536 (
            .O(N__6887),
            .I(N__6877));
    InMux I__1535 (
            .O(N__6884),
            .I(N__6872));
    InMux I__1534 (
            .O(N__6883),
            .I(N__6872));
    Odrv4 I__1533 (
            .O(N__6880),
            .I(\RSMRST_PWRGD.N_3_i ));
    Odrv4 I__1532 (
            .O(N__6877),
            .I(\RSMRST_PWRGD.N_3_i ));
    LocalMux I__1531 (
            .O(N__6872),
            .I(\RSMRST_PWRGD.N_3_i ));
    InMux I__1530 (
            .O(N__6865),
            .I(N__6862));
    LocalMux I__1529 (
            .O(N__6862),
            .I(N__6859));
    Span4Mux_v I__1528 (
            .O(N__6859),
            .I(N__6855));
    InMux I__1527 (
            .O(N__6858),
            .I(N__6850));
    Span4Mux_h I__1526 (
            .O(N__6855),
            .I(N__6846));
    InMux I__1525 (
            .O(N__6854),
            .I(N__6841));
    InMux I__1524 (
            .O(N__6853),
            .I(N__6841));
    LocalMux I__1523 (
            .O(N__6850),
            .I(N__6838));
    InMux I__1522 (
            .O(N__6849),
            .I(N__6835));
    Odrv4 I__1521 (
            .O(N__6846),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1520 (
            .O(N__6841),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1519 (
            .O(N__6838),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1518 (
            .O(N__6835),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1517 (
            .O(N__6826),
            .I(N__6821));
    InMux I__1516 (
            .O(N__6825),
            .I(N__6818));
    InMux I__1515 (
            .O(N__6824),
            .I(N__6813));
    LocalMux I__1514 (
            .O(N__6821),
            .I(N__6810));
    LocalMux I__1513 (
            .O(N__6818),
            .I(N__6807));
    InMux I__1512 (
            .O(N__6817),
            .I(N__6804));
    InMux I__1511 (
            .O(N__6816),
            .I(N__6801));
    LocalMux I__1510 (
            .O(N__6813),
            .I(N__6798));
    Span4Mux_h I__1509 (
            .O(N__6810),
            .I(N__6793));
    Span4Mux_h I__1508 (
            .O(N__6807),
            .I(N__6793));
    LocalMux I__1507 (
            .O(N__6804),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1506 (
            .O(N__6801),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1505 (
            .O(N__6798),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1504 (
            .O(N__6793),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    IoInMux I__1503 (
            .O(N__6784),
            .I(N__6779));
    IoInMux I__1502 (
            .O(N__6783),
            .I(N__6776));
    CascadeMux I__1501 (
            .O(N__6782),
            .I(N__6773));
    LocalMux I__1500 (
            .O(N__6779),
            .I(N__6768));
    LocalMux I__1499 (
            .O(N__6776),
            .I(N__6764));
    InMux I__1498 (
            .O(N__6773),
            .I(N__6761));
    CascadeMux I__1497 (
            .O(N__6772),
            .I(N__6758));
    IoInMux I__1496 (
            .O(N__6771),
            .I(N__6755));
    Span4Mux_s1_v I__1495 (
            .O(N__6768),
            .I(N__6752));
    InMux I__1494 (
            .O(N__6767),
            .I(N__6748));
    Span4Mux_s2_h I__1493 (
            .O(N__6764),
            .I(N__6744));
    LocalMux I__1492 (
            .O(N__6761),
            .I(N__6741));
    InMux I__1491 (
            .O(N__6758),
            .I(N__6738));
    LocalMux I__1490 (
            .O(N__6755),
            .I(N__6735));
    Span4Mux_v I__1489 (
            .O(N__6752),
            .I(N__6732));
    InMux I__1488 (
            .O(N__6751),
            .I(N__6729));
    LocalMux I__1487 (
            .O(N__6748),
            .I(N__6726));
    InMux I__1486 (
            .O(N__6747),
            .I(N__6723));
    Sp12to4 I__1485 (
            .O(N__6744),
            .I(N__6720));
    Span4Mux_v I__1484 (
            .O(N__6741),
            .I(N__6715));
    LocalMux I__1483 (
            .O(N__6738),
            .I(N__6715));
    Span4Mux_s2_v I__1482 (
            .O(N__6735),
            .I(N__6712));
    Span4Mux_v I__1481 (
            .O(N__6732),
            .I(N__6707));
    LocalMux I__1480 (
            .O(N__6729),
            .I(N__6707));
    Span4Mux_v I__1479 (
            .O(N__6726),
            .I(N__6702));
    LocalMux I__1478 (
            .O(N__6723),
            .I(N__6702));
    Span12Mux_v I__1477 (
            .O(N__6720),
            .I(N__6699));
    Span4Mux_h I__1476 (
            .O(N__6715),
            .I(N__6696));
    Span4Mux_h I__1475 (
            .O(N__6712),
            .I(N__6691));
    Span4Mux_v I__1474 (
            .O(N__6707),
            .I(N__6691));
    Span4Mux_v I__1473 (
            .O(N__6702),
            .I(N__6688));
    Odrv12 I__1472 (
            .O(N__6699),
            .I(suswarn_n));
    Odrv4 I__1471 (
            .O(N__6696),
            .I(suswarn_n));
    Odrv4 I__1470 (
            .O(N__6691),
            .I(suswarn_n));
    Odrv4 I__1469 (
            .O(N__6688),
            .I(suswarn_n));
    InMux I__1468 (
            .O(N__6679),
            .I(N__6676));
    LocalMux I__1467 (
            .O(N__6676),
            .I(N__6672));
    InMux I__1466 (
            .O(N__6675),
            .I(N__6669));
    Span4Mux_h I__1465 (
            .O(N__6672),
            .I(N__6665));
    LocalMux I__1464 (
            .O(N__6669),
            .I(N__6662));
    InMux I__1463 (
            .O(N__6668),
            .I(N__6659));
    Odrv4 I__1462 (
            .O(N__6665),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1461 (
            .O(N__6662),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1460 (
            .O(N__6659),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__1459 (
            .O(N__6652),
            .I(N__6649));
    LocalMux I__1458 (
            .O(N__6649),
            .I(N__6645));
    InMux I__1457 (
            .O(N__6648),
            .I(N__6641));
    Span4Mux_h I__1456 (
            .O(N__6645),
            .I(N__6636));
    InMux I__1455 (
            .O(N__6644),
            .I(N__6633));
    LocalMux I__1454 (
            .O(N__6641),
            .I(N__6630));
    InMux I__1453 (
            .O(N__6640),
            .I(N__6627));
    InMux I__1452 (
            .O(N__6639),
            .I(N__6624));
    Span4Mux_v I__1451 (
            .O(N__6636),
            .I(N__6619));
    LocalMux I__1450 (
            .O(N__6633),
            .I(N__6619));
    Span4Mux_h I__1449 (
            .O(N__6630),
            .I(N__6616));
    LocalMux I__1448 (
            .O(N__6627),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1447 (
            .O(N__6624),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1446 (
            .O(N__6619),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1445 (
            .O(N__6616),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    ClkMux I__1444 (
            .O(N__6607),
            .I(N__6600));
    ClkMux I__1443 (
            .O(N__6606),
            .I(N__6595));
    ClkMux I__1442 (
            .O(N__6605),
            .I(N__6592));
    ClkMux I__1441 (
            .O(N__6604),
            .I(N__6584));
    ClkMux I__1440 (
            .O(N__6603),
            .I(N__6580));
    LocalMux I__1439 (
            .O(N__6600),
            .I(N__6576));
    ClkMux I__1438 (
            .O(N__6599),
            .I(N__6573));
    ClkMux I__1437 (
            .O(N__6598),
            .I(N__6570));
    LocalMux I__1436 (
            .O(N__6595),
            .I(N__6562));
    LocalMux I__1435 (
            .O(N__6592),
            .I(N__6562));
    ClkMux I__1434 (
            .O(N__6591),
            .I(N__6559));
    ClkMux I__1433 (
            .O(N__6590),
            .I(N__6556));
    ClkMux I__1432 (
            .O(N__6589),
            .I(N__6553));
    ClkMux I__1431 (
            .O(N__6588),
            .I(N__6550));
    ClkMux I__1430 (
            .O(N__6587),
            .I(N__6545));
    LocalMux I__1429 (
            .O(N__6584),
            .I(N__6541));
    ClkMux I__1428 (
            .O(N__6583),
            .I(N__6538));
    LocalMux I__1427 (
            .O(N__6580),
            .I(N__6535));
    ClkMux I__1426 (
            .O(N__6579),
            .I(N__6532));
    Span4Mux_v I__1425 (
            .O(N__6576),
            .I(N__6527));
    LocalMux I__1424 (
            .O(N__6573),
            .I(N__6527));
    LocalMux I__1423 (
            .O(N__6570),
            .I(N__6524));
    ClkMux I__1422 (
            .O(N__6569),
            .I(N__6521));
    ClkMux I__1421 (
            .O(N__6568),
            .I(N__6518));
    ClkMux I__1420 (
            .O(N__6567),
            .I(N__6515));
    Span4Mux_v I__1419 (
            .O(N__6562),
            .I(N__6512));
    LocalMux I__1418 (
            .O(N__6559),
            .I(N__6509));
    LocalMux I__1417 (
            .O(N__6556),
            .I(N__6502));
    LocalMux I__1416 (
            .O(N__6553),
            .I(N__6502));
    LocalMux I__1415 (
            .O(N__6550),
            .I(N__6502));
    ClkMux I__1414 (
            .O(N__6549),
            .I(N__6499));
    ClkMux I__1413 (
            .O(N__6548),
            .I(N__6496));
    LocalMux I__1412 (
            .O(N__6545),
            .I(N__6489));
    ClkMux I__1411 (
            .O(N__6544),
            .I(N__6486));
    Span4Mux_s3_v I__1410 (
            .O(N__6541),
            .I(N__6480));
    LocalMux I__1409 (
            .O(N__6538),
            .I(N__6480));
    Span4Mux_h I__1408 (
            .O(N__6535),
            .I(N__6475));
    LocalMux I__1407 (
            .O(N__6532),
            .I(N__6475));
    Span4Mux_v I__1406 (
            .O(N__6527),
            .I(N__6472));
    Span4Mux_v I__1405 (
            .O(N__6524),
            .I(N__6465));
    LocalMux I__1404 (
            .O(N__6521),
            .I(N__6465));
    LocalMux I__1403 (
            .O(N__6518),
            .I(N__6465));
    LocalMux I__1402 (
            .O(N__6515),
            .I(N__6462));
    Span4Mux_h I__1401 (
            .O(N__6512),
            .I(N__6451));
    Span4Mux_v I__1400 (
            .O(N__6509),
            .I(N__6451));
    Span4Mux_v I__1399 (
            .O(N__6502),
            .I(N__6451));
    LocalMux I__1398 (
            .O(N__6499),
            .I(N__6451));
    LocalMux I__1397 (
            .O(N__6496),
            .I(N__6451));
    ClkMux I__1396 (
            .O(N__6495),
            .I(N__6448));
    ClkMux I__1395 (
            .O(N__6494),
            .I(N__6445));
    ClkMux I__1394 (
            .O(N__6493),
            .I(N__6442));
    ClkMux I__1393 (
            .O(N__6492),
            .I(N__6439));
    Span4Mux_v I__1392 (
            .O(N__6489),
            .I(N__6434));
    LocalMux I__1391 (
            .O(N__6486),
            .I(N__6434));
    ClkMux I__1390 (
            .O(N__6485),
            .I(N__6431));
    Span4Mux_v I__1389 (
            .O(N__6480),
            .I(N__6428));
    Span4Mux_v I__1388 (
            .O(N__6475),
            .I(N__6425));
    Span4Mux_h I__1387 (
            .O(N__6472),
            .I(N__6420));
    Span4Mux_v I__1386 (
            .O(N__6465),
            .I(N__6420));
    Span4Mux_v I__1385 (
            .O(N__6462),
            .I(N__6415));
    Span4Mux_v I__1384 (
            .O(N__6451),
            .I(N__6415));
    LocalMux I__1383 (
            .O(N__6448),
            .I(N__6410));
    LocalMux I__1382 (
            .O(N__6445),
            .I(N__6410));
    LocalMux I__1381 (
            .O(N__6442),
            .I(N__6405));
    LocalMux I__1380 (
            .O(N__6439),
            .I(N__6405));
    Span4Mux_v I__1379 (
            .O(N__6434),
            .I(N__6400));
    LocalMux I__1378 (
            .O(N__6431),
            .I(N__6400));
    Sp12to4 I__1377 (
            .O(N__6428),
            .I(N__6397));
    Span4Mux_v I__1376 (
            .O(N__6425),
            .I(N__6392));
    Span4Mux_v I__1375 (
            .O(N__6420),
            .I(N__6392));
    Span4Mux_v I__1374 (
            .O(N__6415),
            .I(N__6389));
    Span4Mux_v I__1373 (
            .O(N__6410),
            .I(N__6382));
    Span4Mux_v I__1372 (
            .O(N__6405),
            .I(N__6382));
    Span4Mux_h I__1371 (
            .O(N__6400),
            .I(N__6382));
    Span12Mux_s6_h I__1370 (
            .O(N__6397),
            .I(N__6379));
    IoSpan4Mux I__1369 (
            .O(N__6392),
            .I(N__6376));
    IoSpan4Mux I__1368 (
            .O(N__6389),
            .I(N__6373));
    Span4Mux_v I__1367 (
            .O(N__6382),
            .I(N__6370));
    Odrv12 I__1366 (
            .O(N__6379),
            .I(fpga_osc));
    Odrv4 I__1365 (
            .O(N__6376),
            .I(fpga_osc));
    Odrv4 I__1364 (
            .O(N__6373),
            .I(fpga_osc));
    Odrv4 I__1363 (
            .O(N__6370),
            .I(fpga_osc));
    CEMux I__1362 (
            .O(N__6361),
            .I(N__6357));
    CEMux I__1361 (
            .O(N__6360),
            .I(N__6354));
    LocalMux I__1360 (
            .O(N__6357),
            .I(N__6312));
    LocalMux I__1359 (
            .O(N__6354),
            .I(N__6309));
    CEMux I__1358 (
            .O(N__6353),
            .I(N__6306));
    InMux I__1357 (
            .O(N__6352),
            .I(N__6296));
    InMux I__1356 (
            .O(N__6351),
            .I(N__6296));
    InMux I__1355 (
            .O(N__6350),
            .I(N__6296));
    InMux I__1354 (
            .O(N__6349),
            .I(N__6296));
    InMux I__1353 (
            .O(N__6348),
            .I(N__6289));
    InMux I__1352 (
            .O(N__6347),
            .I(N__6289));
    InMux I__1351 (
            .O(N__6346),
            .I(N__6289));
    InMux I__1350 (
            .O(N__6345),
            .I(N__6280));
    InMux I__1349 (
            .O(N__6344),
            .I(N__6280));
    InMux I__1348 (
            .O(N__6343),
            .I(N__6280));
    InMux I__1347 (
            .O(N__6342),
            .I(N__6280));
    InMux I__1346 (
            .O(N__6341),
            .I(N__6271));
    InMux I__1345 (
            .O(N__6340),
            .I(N__6271));
    InMux I__1344 (
            .O(N__6339),
            .I(N__6271));
    InMux I__1343 (
            .O(N__6338),
            .I(N__6271));
    InMux I__1342 (
            .O(N__6337),
            .I(N__6264));
    InMux I__1341 (
            .O(N__6336),
            .I(N__6264));
    InMux I__1340 (
            .O(N__6335),
            .I(N__6264));
    InMux I__1339 (
            .O(N__6334),
            .I(N__6255));
    InMux I__1338 (
            .O(N__6333),
            .I(N__6255));
    InMux I__1337 (
            .O(N__6332),
            .I(N__6255));
    InMux I__1336 (
            .O(N__6331),
            .I(N__6255));
    CEMux I__1335 (
            .O(N__6330),
            .I(N__6248));
    InMux I__1334 (
            .O(N__6329),
            .I(N__6227));
    InMux I__1333 (
            .O(N__6328),
            .I(N__6227));
    InMux I__1332 (
            .O(N__6327),
            .I(N__6227));
    InMux I__1331 (
            .O(N__6326),
            .I(N__6227));
    InMux I__1330 (
            .O(N__6325),
            .I(N__6218));
    InMux I__1329 (
            .O(N__6324),
            .I(N__6218));
    InMux I__1328 (
            .O(N__6323),
            .I(N__6218));
    InMux I__1327 (
            .O(N__6322),
            .I(N__6218));
    CEMux I__1326 (
            .O(N__6321),
            .I(N__6215));
    InMux I__1325 (
            .O(N__6320),
            .I(N__6212));
    InMux I__1324 (
            .O(N__6319),
            .I(N__6202));
    InMux I__1323 (
            .O(N__6318),
            .I(N__6193));
    InMux I__1322 (
            .O(N__6317),
            .I(N__6193));
    InMux I__1321 (
            .O(N__6316),
            .I(N__6193));
    InMux I__1320 (
            .O(N__6315),
            .I(N__6193));
    Span4Mux_v I__1319 (
            .O(N__6312),
            .I(N__6182));
    Span4Mux_h I__1318 (
            .O(N__6309),
            .I(N__6182));
    LocalMux I__1317 (
            .O(N__6306),
            .I(N__6182));
    CascadeMux I__1316 (
            .O(N__6305),
            .I(N__6179));
    LocalMux I__1315 (
            .O(N__6296),
            .I(N__6173));
    LocalMux I__1314 (
            .O(N__6289),
            .I(N__6173));
    LocalMux I__1313 (
            .O(N__6280),
            .I(N__6164));
    LocalMux I__1312 (
            .O(N__6271),
            .I(N__6164));
    LocalMux I__1311 (
            .O(N__6264),
            .I(N__6164));
    LocalMux I__1310 (
            .O(N__6255),
            .I(N__6164));
    InMux I__1309 (
            .O(N__6254),
            .I(N__6155));
    InMux I__1308 (
            .O(N__6253),
            .I(N__6155));
    InMux I__1307 (
            .O(N__6252),
            .I(N__6155));
    InMux I__1306 (
            .O(N__6251),
            .I(N__6155));
    LocalMux I__1305 (
            .O(N__6248),
            .I(N__6152));
    InMux I__1304 (
            .O(N__6247),
            .I(N__6149));
    InMux I__1303 (
            .O(N__6246),
            .I(N__6140));
    InMux I__1302 (
            .O(N__6245),
            .I(N__6140));
    InMux I__1301 (
            .O(N__6244),
            .I(N__6140));
    InMux I__1300 (
            .O(N__6243),
            .I(N__6140));
    InMux I__1299 (
            .O(N__6242),
            .I(N__6133));
    InMux I__1298 (
            .O(N__6241),
            .I(N__6133));
    InMux I__1297 (
            .O(N__6240),
            .I(N__6133));
    InMux I__1296 (
            .O(N__6239),
            .I(N__6124));
    InMux I__1295 (
            .O(N__6238),
            .I(N__6124));
    InMux I__1294 (
            .O(N__6237),
            .I(N__6124));
    InMux I__1293 (
            .O(N__6236),
            .I(N__6124));
    LocalMux I__1292 (
            .O(N__6227),
            .I(N__6119));
    LocalMux I__1291 (
            .O(N__6218),
            .I(N__6119));
    LocalMux I__1290 (
            .O(N__6215),
            .I(N__6116));
    LocalMux I__1289 (
            .O(N__6212),
            .I(N__6113));
    InMux I__1288 (
            .O(N__6211),
            .I(N__6104));
    InMux I__1287 (
            .O(N__6210),
            .I(N__6104));
    InMux I__1286 (
            .O(N__6209),
            .I(N__6104));
    InMux I__1285 (
            .O(N__6208),
            .I(N__6104));
    InMux I__1284 (
            .O(N__6207),
            .I(N__6097));
    InMux I__1283 (
            .O(N__6206),
            .I(N__6097));
    InMux I__1282 (
            .O(N__6205),
            .I(N__6097));
    LocalMux I__1281 (
            .O(N__6202),
            .I(N__6092));
    LocalMux I__1280 (
            .O(N__6193),
            .I(N__6092));
    InMux I__1279 (
            .O(N__6192),
            .I(N__6083));
    InMux I__1278 (
            .O(N__6191),
            .I(N__6083));
    InMux I__1277 (
            .O(N__6190),
            .I(N__6083));
    InMux I__1276 (
            .O(N__6189),
            .I(N__6083));
    Span4Mux_h I__1275 (
            .O(N__6182),
            .I(N__6080));
    InMux I__1274 (
            .O(N__6179),
            .I(N__6075));
    InMux I__1273 (
            .O(N__6178),
            .I(N__6075));
    Span4Mux_s1_h I__1272 (
            .O(N__6173),
            .I(N__6064));
    Span4Mux_v I__1271 (
            .O(N__6164),
            .I(N__6064));
    LocalMux I__1270 (
            .O(N__6155),
            .I(N__6064));
    Span4Mux_h I__1269 (
            .O(N__6152),
            .I(N__6064));
    LocalMux I__1268 (
            .O(N__6149),
            .I(N__6064));
    LocalMux I__1267 (
            .O(N__6140),
            .I(N__6051));
    LocalMux I__1266 (
            .O(N__6133),
            .I(N__6051));
    LocalMux I__1265 (
            .O(N__6124),
            .I(N__6051));
    Span4Mux_h I__1264 (
            .O(N__6119),
            .I(N__6051));
    Span4Mux_v I__1263 (
            .O(N__6116),
            .I(N__6051));
    Span4Mux_h I__1262 (
            .O(N__6113),
            .I(N__6051));
    LocalMux I__1261 (
            .O(N__6104),
            .I(G_0_0));
    LocalMux I__1260 (
            .O(N__6097),
            .I(G_0_0));
    Odrv4 I__1259 (
            .O(N__6092),
            .I(G_0_0));
    LocalMux I__1258 (
            .O(N__6083),
            .I(G_0_0));
    Odrv4 I__1257 (
            .O(N__6080),
            .I(G_0_0));
    LocalMux I__1256 (
            .O(N__6075),
            .I(G_0_0));
    Odrv4 I__1255 (
            .O(N__6064),
            .I(G_0_0));
    Odrv4 I__1254 (
            .O(N__6051),
            .I(G_0_0));
    InMux I__1253 (
            .O(N__6034),
            .I(N__6031));
    LocalMux I__1252 (
            .O(N__6031),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    InMux I__1251 (
            .O(N__6028),
            .I(N__6024));
    InMux I__1250 (
            .O(N__6027),
            .I(N__6021));
    LocalMux I__1249 (
            .O(N__6024),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1248 (
            .O(N__6021),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1247 (
            .O(N__6016),
            .I(N__6012));
    InMux I__1246 (
            .O(N__6015),
            .I(N__6009));
    LocalMux I__1245 (
            .O(N__6012),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__1244 (
            .O(N__6009),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    CascadeMux I__1243 (
            .O(N__6004),
            .I(N__6000));
    InMux I__1242 (
            .O(N__6003),
            .I(N__5997));
    InMux I__1241 (
            .O(N__6000),
            .I(N__5994));
    LocalMux I__1240 (
            .O(N__5997),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__1239 (
            .O(N__5994),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1238 (
            .O(N__5989),
            .I(N__5985));
    InMux I__1237 (
            .O(N__5988),
            .I(N__5982));
    LocalMux I__1236 (
            .O(N__5985),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1235 (
            .O(N__5982),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1234 (
            .O(N__5977),
            .I(N__5974));
    LocalMux I__1233 (
            .O(N__5974),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    InMux I__1232 (
            .O(N__5971),
            .I(N__5964));
    InMux I__1231 (
            .O(N__5970),
            .I(N__5961));
    InMux I__1230 (
            .O(N__5969),
            .I(N__5956));
    InMux I__1229 (
            .O(N__5968),
            .I(N__5956));
    InMux I__1228 (
            .O(N__5967),
            .I(N__5953));
    LocalMux I__1227 (
            .O(N__5964),
            .I(N__5950));
    LocalMux I__1226 (
            .O(N__5961),
            .I(N__5947));
    LocalMux I__1225 (
            .O(N__5956),
            .I(N__5942));
    LocalMux I__1224 (
            .O(N__5953),
            .I(N__5942));
    Span4Mux_h I__1223 (
            .O(N__5950),
            .I(N__5935));
    Span4Mux_v I__1222 (
            .O(N__5947),
            .I(N__5935));
    Span4Mux_v I__1221 (
            .O(N__5942),
            .I(N__5935));
    Odrv4 I__1220 (
            .O(N__5935),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    InMux I__1219 (
            .O(N__5932),
            .I(N__5929));
    LocalMux I__1218 (
            .O(N__5929),
            .I(N__5924));
    InMux I__1217 (
            .O(N__5928),
            .I(N__5917));
    InMux I__1216 (
            .O(N__5927),
            .I(N__5917));
    Span4Mux_v I__1215 (
            .O(N__5924),
            .I(N__5913));
    InMux I__1214 (
            .O(N__5923),
            .I(N__5908));
    InMux I__1213 (
            .O(N__5922),
            .I(N__5908));
    LocalMux I__1212 (
            .O(N__5917),
            .I(N__5905));
    InMux I__1211 (
            .O(N__5916),
            .I(N__5902));
    Span4Mux_s0_v I__1210 (
            .O(N__5913),
            .I(N__5897));
    LocalMux I__1209 (
            .O(N__5908),
            .I(N__5897));
    Span4Mux_s2_h I__1208 (
            .O(N__5905),
            .I(N__5893));
    LocalMux I__1207 (
            .O(N__5902),
            .I(N__5890));
    Sp12to4 I__1206 (
            .O(N__5897),
            .I(N__5886));
    InMux I__1205 (
            .O(N__5896),
            .I(N__5883));
    Span4Mux_h I__1204 (
            .O(N__5893),
            .I(N__5878));
    Span4Mux_v I__1203 (
            .O(N__5890),
            .I(N__5878));
    InMux I__1202 (
            .O(N__5889),
            .I(N__5875));
    Span12Mux_s2_v I__1201 (
            .O(N__5886),
            .I(N__5870));
    LocalMux I__1200 (
            .O(N__5883),
            .I(N__5870));
    Sp12to4 I__1199 (
            .O(N__5878),
            .I(N__5865));
    LocalMux I__1198 (
            .O(N__5875),
            .I(N__5865));
    Odrv12 I__1197 (
            .O(N__5870),
            .I(vddq_ok));
    Odrv12 I__1196 (
            .O(N__5865),
            .I(vddq_ok));
    CascadeMux I__1195 (
            .O(N__5860),
            .I(N__5853));
    CascadeMux I__1194 (
            .O(N__5859),
            .I(N__5850));
    CascadeMux I__1193 (
            .O(N__5858),
            .I(N__5846));
    CascadeMux I__1192 (
            .O(N__5857),
            .I(N__5843));
    InMux I__1191 (
            .O(N__5856),
            .I(N__5837));
    InMux I__1190 (
            .O(N__5853),
            .I(N__5837));
    InMux I__1189 (
            .O(N__5850),
            .I(N__5834));
    InMux I__1188 (
            .O(N__5849),
            .I(N__5831));
    InMux I__1187 (
            .O(N__5846),
            .I(N__5828));
    InMux I__1186 (
            .O(N__5843),
            .I(N__5823));
    InMux I__1185 (
            .O(N__5842),
            .I(N__5823));
    LocalMux I__1184 (
            .O(N__5837),
            .I(N__5819));
    LocalMux I__1183 (
            .O(N__5834),
            .I(N__5816));
    LocalMux I__1182 (
            .O(N__5831),
            .I(N__5813));
    LocalMux I__1181 (
            .O(N__5828),
            .I(N__5810));
    LocalMux I__1180 (
            .O(N__5823),
            .I(N__5807));
    InMux I__1179 (
            .O(N__5822),
            .I(N__5804));
    Span4Mux_s3_h I__1178 (
            .O(N__5819),
            .I(N__5801));
    Span4Mux_h I__1177 (
            .O(N__5816),
            .I(N__5798));
    Span4Mux_s3_h I__1176 (
            .O(N__5813),
            .I(N__5795));
    Span4Mux_s3_h I__1175 (
            .O(N__5810),
            .I(N__5788));
    Span4Mux_h I__1174 (
            .O(N__5807),
            .I(N__5788));
    LocalMux I__1173 (
            .O(N__5804),
            .I(N__5788));
    Odrv4 I__1172 (
            .O(N__5801),
            .I(slp_s4n));
    Odrv4 I__1171 (
            .O(N__5798),
            .I(slp_s4n));
    Odrv4 I__1170 (
            .O(N__5795),
            .I(slp_s4n));
    Odrv4 I__1169 (
            .O(N__5788),
            .I(slp_s4n));
    InMux I__1168 (
            .O(N__5779),
            .I(N__5775));
    InMux I__1167 (
            .O(N__5778),
            .I(N__5771));
    LocalMux I__1166 (
            .O(N__5775),
            .I(N__5768));
    InMux I__1165 (
            .O(N__5774),
            .I(N__5765));
    LocalMux I__1164 (
            .O(N__5771),
            .I(N__5755));
    Span4Mux_v I__1163 (
            .O(N__5768),
            .I(N__5755));
    LocalMux I__1162 (
            .O(N__5765),
            .I(N__5755));
    InMux I__1161 (
            .O(N__5764),
            .I(N__5749));
    InMux I__1160 (
            .O(N__5763),
            .I(N__5749));
    InMux I__1159 (
            .O(N__5762),
            .I(N__5746));
    Span4Mux_h I__1158 (
            .O(N__5755),
            .I(N__5743));
    InMux I__1157 (
            .O(N__5754),
            .I(N__5740));
    LocalMux I__1156 (
            .O(N__5749),
            .I(N__5737));
    LocalMux I__1155 (
            .O(N__5746),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    Odrv4 I__1154 (
            .O(N__5743),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1153 (
            .O(N__5740),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    Odrv4 I__1152 (
            .O(N__5737),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__1151 (
            .O(N__5728),
            .I(N__5725));
    LocalMux I__1150 (
            .O(N__5725),
            .I(N__5722));
    Odrv4 I__1149 (
            .O(N__5722),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    InMux I__1148 (
            .O(N__5719),
            .I(N__5715));
    InMux I__1147 (
            .O(N__5718),
            .I(N__5712));
    LocalMux I__1146 (
            .O(N__5715),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__1145 (
            .O(N__5712),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__1144 (
            .O(N__5707),
            .I(N__5703));
    InMux I__1143 (
            .O(N__5706),
            .I(N__5700));
    LocalMux I__1142 (
            .O(N__5703),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__1141 (
            .O(N__5700),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    CascadeMux I__1140 (
            .O(N__5695),
            .I(N__5691));
    InMux I__1139 (
            .O(N__5694),
            .I(N__5688));
    InMux I__1138 (
            .O(N__5691),
            .I(N__5685));
    LocalMux I__1137 (
            .O(N__5688),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__1136 (
            .O(N__5685),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__1135 (
            .O(N__5680),
            .I(N__5676));
    InMux I__1134 (
            .O(N__5679),
            .I(N__5673));
    LocalMux I__1133 (
            .O(N__5676),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__1132 (
            .O(N__5673),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__1131 (
            .O(N__5668),
            .I(N__5665));
    LocalMux I__1130 (
            .O(N__5665),
            .I(N__5662));
    Odrv4 I__1129 (
            .O(N__5662),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    IoInMux I__1128 (
            .O(N__5659),
            .I(N__5656));
    LocalMux I__1127 (
            .O(N__5656),
            .I(N__5652));
    InMux I__1126 (
            .O(N__5655),
            .I(N__5649));
    Span4Mux_s0_h I__1125 (
            .O(N__5652),
            .I(N__5643));
    LocalMux I__1124 (
            .O(N__5649),
            .I(N__5643));
    InMux I__1123 (
            .O(N__5648),
            .I(N__5640));
    Span4Mux_v I__1122 (
            .O(N__5643),
            .I(N__5636));
    LocalMux I__1121 (
            .O(N__5640),
            .I(N__5633));
    InMux I__1120 (
            .O(N__5639),
            .I(N__5630));
    Span4Mux_h I__1119 (
            .O(N__5636),
            .I(N__5624));
    Span4Mux_v I__1118 (
            .O(N__5633),
            .I(N__5624));
    LocalMux I__1117 (
            .O(N__5630),
            .I(N__5621));
    InMux I__1116 (
            .O(N__5629),
            .I(N__5618));
    Odrv4 I__1115 (
            .O(N__5624),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1114 (
            .O(N__5621),
            .I(CONSTANT_ONE_NET));
    LocalMux I__1113 (
            .O(N__5618),
            .I(CONSTANT_ONE_NET));
    InMux I__1112 (
            .O(N__5611),
            .I(N__5608));
    LocalMux I__1111 (
            .O(N__5608),
            .I(N__5605));
    Odrv4 I__1110 (
            .O(N__5605),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    IoInMux I__1109 (
            .O(N__5602),
            .I(N__5599));
    LocalMux I__1108 (
            .O(N__5599),
            .I(N__5595));
    IoInMux I__1107 (
            .O(N__5598),
            .I(N__5592));
    Span4Mux_s3_h I__1106 (
            .O(N__5595),
            .I(N__5589));
    LocalMux I__1105 (
            .O(N__5592),
            .I(N__5586));
    Span4Mux_v I__1104 (
            .O(N__5589),
            .I(N__5583));
    IoSpan4Mux I__1103 (
            .O(N__5586),
            .I(N__5580));
    Span4Mux_v I__1102 (
            .O(N__5583),
            .I(N__5573));
    Span4Mux_s3_v I__1101 (
            .O(N__5580),
            .I(N__5573));
    InMux I__1100 (
            .O(N__5579),
            .I(N__5568));
    InMux I__1099 (
            .O(N__5578),
            .I(N__5568));
    Span4Mux_h I__1098 (
            .O(N__5573),
            .I(N__5563));
    LocalMux I__1097 (
            .O(N__5568),
            .I(N__5563));
    Sp12to4 I__1096 (
            .O(N__5563),
            .I(N__5560));
    Span12Mux_v I__1095 (
            .O(N__5560),
            .I(N__5557));
    Odrv12 I__1094 (
            .O(N__5557),
            .I(v33a_ok));
    InMux I__1093 (
            .O(N__5554),
            .I(N__5548));
    InMux I__1092 (
            .O(N__5553),
            .I(N__5548));
    LocalMux I__1091 (
            .O(N__5548),
            .I(N__5545));
    Sp12to4 I__1090 (
            .O(N__5545),
            .I(N__5542));
    Span12Mux_s11_v I__1089 (
            .O(N__5542),
            .I(N__5539));
    Odrv12 I__1088 (
            .O(N__5539),
            .I(v5a_ok));
    IoInMux I__1087 (
            .O(N__5536),
            .I(N__5533));
    LocalMux I__1086 (
            .O(N__5533),
            .I(N__5530));
    IoSpan4Mux I__1085 (
            .O(N__5530),
            .I(N__5525));
    CascadeMux I__1084 (
            .O(N__5529),
            .I(N__5522));
    CascadeMux I__1083 (
            .O(N__5528),
            .I(N__5519));
    Span4Mux_s1_h I__1082 (
            .O(N__5525),
            .I(N__5516));
    InMux I__1081 (
            .O(N__5522),
            .I(N__5511));
    InMux I__1080 (
            .O(N__5519),
            .I(N__5511));
    Span4Mux_h I__1079 (
            .O(N__5516),
            .I(N__5506));
    LocalMux I__1078 (
            .O(N__5511),
            .I(N__5506));
    Span4Mux_v I__1077 (
            .O(N__5506),
            .I(N__5503));
    Span4Mux_h I__1076 (
            .O(N__5503),
            .I(N__5500));
    Odrv4 I__1075 (
            .O(N__5500),
            .I(v1p8a_ok));
    InMux I__1074 (
            .O(N__5497),
            .I(N__5493));
    InMux I__1073 (
            .O(N__5496),
            .I(N__5490));
    LocalMux I__1072 (
            .O(N__5493),
            .I(N__5484));
    LocalMux I__1071 (
            .O(N__5490),
            .I(N__5481));
    InMux I__1070 (
            .O(N__5489),
            .I(N__5478));
    InMux I__1069 (
            .O(N__5488),
            .I(N__5473));
    InMux I__1068 (
            .O(N__5487),
            .I(N__5473));
    Span4Mux_v I__1067 (
            .O(N__5484),
            .I(N__5470));
    Span4Mux_v I__1066 (
            .O(N__5481),
            .I(N__5465));
    LocalMux I__1065 (
            .O(N__5478),
            .I(N__5465));
    LocalMux I__1064 (
            .O(N__5473),
            .I(N__5462));
    IoSpan4Mux I__1063 (
            .O(N__5470),
            .I(N__5459));
    Span4Mux_h I__1062 (
            .O(N__5465),
            .I(N__5456));
    Span4Mux_v I__1061 (
            .O(N__5462),
            .I(N__5453));
    IoSpan4Mux I__1060 (
            .O(N__5459),
            .I(N__5450));
    Span4Mux_h I__1059 (
            .O(N__5456),
            .I(N__5447));
    IoSpan4Mux I__1058 (
            .O(N__5453),
            .I(N__5444));
    Odrv4 I__1057 (
            .O(N__5450),
            .I(slp_susn));
    Odrv4 I__1056 (
            .O(N__5447),
            .I(slp_susn));
    Odrv4 I__1055 (
            .O(N__5444),
            .I(slp_susn));
    InMux I__1054 (
            .O(N__5437),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1053 (
            .O(N__5434),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1052 (
            .O(N__5431),
            .I(N__5427));
    InMux I__1051 (
            .O(N__5430),
            .I(N__5424));
    LocalMux I__1050 (
            .O(N__5427),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1049 (
            .O(N__5424),
            .I(\COUNTER.counterZ0Z_31 ));
    CascadeMux I__1048 (
            .O(N__5419),
            .I(N__5415));
    InMux I__1047 (
            .O(N__5418),
            .I(N__5412));
    InMux I__1046 (
            .O(N__5415),
            .I(N__5409));
    LocalMux I__1045 (
            .O(N__5412),
            .I(\RSMRST_PWRGD.un1_curr_state10_0_0 ));
    LocalMux I__1044 (
            .O(N__5409),
            .I(\RSMRST_PWRGD.un1_curr_state10_0_0 ));
    InMux I__1043 (
            .O(N__5404),
            .I(N__5400));
    InMux I__1042 (
            .O(N__5403),
            .I(N__5397));
    LocalMux I__1041 (
            .O(N__5400),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__1040 (
            .O(N__5397),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1039 (
            .O(N__5392),
            .I(N__5388));
    InMux I__1038 (
            .O(N__5391),
            .I(N__5385));
    LocalMux I__1037 (
            .O(N__5388),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__1036 (
            .O(N__5385),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    CascadeMux I__1035 (
            .O(N__5380),
            .I(N__5376));
    InMux I__1034 (
            .O(N__5379),
            .I(N__5373));
    InMux I__1033 (
            .O(N__5376),
            .I(N__5370));
    LocalMux I__1032 (
            .O(N__5373),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1031 (
            .O(N__5370),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__1030 (
            .O(N__5365),
            .I(N__5361));
    InMux I__1029 (
            .O(N__5364),
            .I(N__5358));
    LocalMux I__1028 (
            .O(N__5361),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1027 (
            .O(N__5358),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    CascadeMux I__1026 (
            .O(N__5353),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    InMux I__1025 (
            .O(N__5350),
            .I(N__5347));
    LocalMux I__1024 (
            .O(N__5347),
            .I(N__5343));
    InMux I__1023 (
            .O(N__5346),
            .I(N__5339));
    Span4Mux_h I__1022 (
            .O(N__5343),
            .I(N__5336));
    CascadeMux I__1021 (
            .O(N__5342),
            .I(N__5333));
    LocalMux I__1020 (
            .O(N__5339),
            .I(N__5330));
    Span4Mux_h I__1019 (
            .O(N__5336),
            .I(N__5327));
    InMux I__1018 (
            .O(N__5333),
            .I(N__5324));
    Odrv4 I__1017 (
            .O(N__5330),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__1016 (
            .O(N__5327),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__1015 (
            .O(N__5324),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    CascadeMux I__1014 (
            .O(N__5317),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__1013 (
            .O(N__5314),
            .I(N__5305));
    InMux I__1012 (
            .O(N__5313),
            .I(N__5305));
    InMux I__1011 (
            .O(N__5312),
            .I(N__5305));
    LocalMux I__1010 (
            .O(N__5305),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__1009 (
            .O(N__5302),
            .I(N__5299));
    LocalMux I__1008 (
            .O(N__5299),
            .I(N__5296));
    Odrv12 I__1007 (
            .O(N__5296),
            .I(vpp_en));
    InMux I__1006 (
            .O(N__5293),
            .I(N__5289));
    InMux I__1005 (
            .O(N__5292),
            .I(N__5286));
    LocalMux I__1004 (
            .O(N__5289),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__1003 (
            .O(N__5286),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__1002 (
            .O(N__5281),
            .I(N__5277));
    InMux I__1001 (
            .O(N__5280),
            .I(N__5274));
    LocalMux I__1000 (
            .O(N__5277),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__999 (
            .O(N__5274),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    CascadeMux I__998 (
            .O(N__5269),
            .I(N__5265));
    InMux I__997 (
            .O(N__5268),
            .I(N__5262));
    InMux I__996 (
            .O(N__5265),
            .I(N__5259));
    LocalMux I__995 (
            .O(N__5262),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__994 (
            .O(N__5259),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__993 (
            .O(N__5254),
            .I(N__5250));
    InMux I__992 (
            .O(N__5253),
            .I(N__5247));
    LocalMux I__991 (
            .O(N__5250),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__990 (
            .O(N__5247),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__989 (
            .O(N__5242),
            .I(N__5239));
    LocalMux I__988 (
            .O(N__5239),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__987 (
            .O(N__5236),
            .I(N__5232));
    InMux I__986 (
            .O(N__5235),
            .I(N__5229));
    LocalMux I__985 (
            .O(N__5232),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__984 (
            .O(N__5229),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__983 (
            .O(N__5224),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__982 (
            .O(N__5221),
            .I(N__5217));
    InMux I__981 (
            .O(N__5220),
            .I(N__5214));
    LocalMux I__980 (
            .O(N__5217),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__979 (
            .O(N__5214),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__978 (
            .O(N__5209),
            .I(\COUNTER.counter_1_cry_22 ));
    CascadeMux I__977 (
            .O(N__5206),
            .I(N__5202));
    InMux I__976 (
            .O(N__5205),
            .I(N__5199));
    InMux I__975 (
            .O(N__5202),
            .I(N__5196));
    LocalMux I__974 (
            .O(N__5199),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__973 (
            .O(N__5196),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__972 (
            .O(N__5191),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__971 (
            .O(N__5188),
            .I(N__5184));
    InMux I__970 (
            .O(N__5187),
            .I(N__5181));
    LocalMux I__969 (
            .O(N__5184),
            .I(N__5178));
    LocalMux I__968 (
            .O(N__5181),
            .I(\COUNTER.counterZ0Z_25 ));
    Odrv4 I__967 (
            .O(N__5178),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__966 (
            .O(N__5173),
            .I(bfn_6_12_0_));
    InMux I__965 (
            .O(N__5170),
            .I(N__5166));
    InMux I__964 (
            .O(N__5169),
            .I(N__5163));
    LocalMux I__963 (
            .O(N__5166),
            .I(N__5160));
    LocalMux I__962 (
            .O(N__5163),
            .I(\COUNTER.counterZ0Z_26 ));
    Odrv4 I__961 (
            .O(N__5160),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__960 (
            .O(N__5155),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__959 (
            .O(N__5152),
            .I(N__5148));
    InMux I__958 (
            .O(N__5151),
            .I(N__5145));
    LocalMux I__957 (
            .O(N__5148),
            .I(N__5142));
    LocalMux I__956 (
            .O(N__5145),
            .I(\COUNTER.counterZ0Z_27 ));
    Odrv4 I__955 (
            .O(N__5142),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__954 (
            .O(N__5137),
            .I(\COUNTER.counter_1_cry_26 ));
    CascadeMux I__953 (
            .O(N__5134),
            .I(N__5130));
    InMux I__952 (
            .O(N__5133),
            .I(N__5127));
    InMux I__951 (
            .O(N__5130),
            .I(N__5124));
    LocalMux I__950 (
            .O(N__5127),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__949 (
            .O(N__5124),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__948 (
            .O(N__5119),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__947 (
            .O(N__5116),
            .I(N__5112));
    InMux I__946 (
            .O(N__5115),
            .I(N__5109));
    LocalMux I__945 (
            .O(N__5112),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__944 (
            .O(N__5109),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__943 (
            .O(N__5104),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__942 (
            .O(N__5101),
            .I(N__5097));
    InMux I__941 (
            .O(N__5100),
            .I(N__5094));
    LocalMux I__940 (
            .O(N__5097),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__939 (
            .O(N__5094),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__938 (
            .O(N__5089),
            .I(N__5085));
    InMux I__937 (
            .O(N__5088),
            .I(N__5082));
    LocalMux I__936 (
            .O(N__5085),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__935 (
            .O(N__5082),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__934 (
            .O(N__5077),
            .I(\COUNTER.counter_1_cry_13 ));
    CascadeMux I__933 (
            .O(N__5074),
            .I(N__5070));
    InMux I__932 (
            .O(N__5073),
            .I(N__5067));
    InMux I__931 (
            .O(N__5070),
            .I(N__5064));
    LocalMux I__930 (
            .O(N__5067),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__929 (
            .O(N__5064),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__928 (
            .O(N__5059),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__927 (
            .O(N__5056),
            .I(N__5052));
    InMux I__926 (
            .O(N__5055),
            .I(N__5049));
    LocalMux I__925 (
            .O(N__5052),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__924 (
            .O(N__5049),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__923 (
            .O(N__5044),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__922 (
            .O(N__5041),
            .I(N__5037));
    InMux I__921 (
            .O(N__5040),
            .I(N__5034));
    LocalMux I__920 (
            .O(N__5037),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__919 (
            .O(N__5034),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__918 (
            .O(N__5029),
            .I(bfn_6_11_0_));
    InMux I__917 (
            .O(N__5026),
            .I(N__5022));
    InMux I__916 (
            .O(N__5025),
            .I(N__5019));
    LocalMux I__915 (
            .O(N__5022),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__914 (
            .O(N__5019),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__913 (
            .O(N__5014),
            .I(\COUNTER.counter_1_cry_17 ));
    CascadeMux I__912 (
            .O(N__5011),
            .I(N__5007));
    InMux I__911 (
            .O(N__5010),
            .I(N__5004));
    InMux I__910 (
            .O(N__5007),
            .I(N__5001));
    LocalMux I__909 (
            .O(N__5004),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__908 (
            .O(N__5001),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__907 (
            .O(N__4996),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__906 (
            .O(N__4993),
            .I(N__4989));
    InMux I__905 (
            .O(N__4992),
            .I(N__4986));
    LocalMux I__904 (
            .O(N__4989),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__903 (
            .O(N__4986),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__902 (
            .O(N__4981),
            .I(\COUNTER.counter_1_cry_19 ));
    CascadeMux I__901 (
            .O(N__4978),
            .I(N__4974));
    InMux I__900 (
            .O(N__4977),
            .I(N__4971));
    InMux I__899 (
            .O(N__4974),
            .I(N__4968));
    LocalMux I__898 (
            .O(N__4971),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__897 (
            .O(N__4968),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__896 (
            .O(N__4963),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__895 (
            .O(N__4960),
            .I(N__4957));
    LocalMux I__894 (
            .O(N__4957),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__893 (
            .O(N__4954),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__892 (
            .O(N__4951),
            .I(N__4946));
    InMux I__891 (
            .O(N__4950),
            .I(N__4941));
    InMux I__890 (
            .O(N__4949),
            .I(N__4941));
    LocalMux I__889 (
            .O(N__4946),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__888 (
            .O(N__4941),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__887 (
            .O(N__4936),
            .I(N__4933));
    LocalMux I__886 (
            .O(N__4933),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__885 (
            .O(N__4930),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__884 (
            .O(N__4927),
            .I(N__4923));
    InMux I__883 (
            .O(N__4926),
            .I(N__4920));
    LocalMux I__882 (
            .O(N__4923),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__881 (
            .O(N__4920),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__880 (
            .O(N__4915),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__879 (
            .O(N__4912),
            .I(N__4908));
    InMux I__878 (
            .O(N__4911),
            .I(N__4905));
    LocalMux I__877 (
            .O(N__4908),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__876 (
            .O(N__4905),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__875 (
            .O(N__4900),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__874 (
            .O(N__4897),
            .I(N__4893));
    InMux I__873 (
            .O(N__4896),
            .I(N__4890));
    LocalMux I__872 (
            .O(N__4893),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__871 (
            .O(N__4890),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__870 (
            .O(N__4885),
            .I(bfn_6_10_0_));
    InMux I__869 (
            .O(N__4882),
            .I(N__4878));
    InMux I__868 (
            .O(N__4881),
            .I(N__4875));
    LocalMux I__867 (
            .O(N__4878),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__866 (
            .O(N__4875),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__865 (
            .O(N__4870),
            .I(\COUNTER.counter_1_cry_9 ));
    CascadeMux I__864 (
            .O(N__4867),
            .I(N__4863));
    InMux I__863 (
            .O(N__4866),
            .I(N__4860));
    InMux I__862 (
            .O(N__4863),
            .I(N__4857));
    LocalMux I__861 (
            .O(N__4860),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__860 (
            .O(N__4857),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__859 (
            .O(N__4852),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__858 (
            .O(N__4849),
            .I(N__4845));
    InMux I__857 (
            .O(N__4848),
            .I(N__4842));
    LocalMux I__856 (
            .O(N__4845),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__855 (
            .O(N__4842),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__854 (
            .O(N__4837),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__853 (
            .O(N__4834),
            .I(N__4830));
    InMux I__852 (
            .O(N__4833),
            .I(N__4827));
    LocalMux I__851 (
            .O(N__4830),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__850 (
            .O(N__4827),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__849 (
            .O(N__4822),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__848 (
            .O(N__4819),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__847 (
            .O(N__4816),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__846 (
            .O(N__4813),
            .I(bfn_5_15_0_));
    CEMux I__845 (
            .O(N__4810),
            .I(N__4807));
    LocalMux I__844 (
            .O(N__4807),
            .I(N__4804));
    Span4Mux_s2_v I__843 (
            .O(N__4804),
            .I(N__4801));
    Odrv4 I__842 (
            .O(N__4801),
            .I(\RSMRST_PWRGD.G_0_0_1 ));
    SRMux I__841 (
            .O(N__4798),
            .I(N__4794));
    SRMux I__840 (
            .O(N__4797),
            .I(N__4791));
    LocalMux I__839 (
            .O(N__4794),
            .I(N__4788));
    LocalMux I__838 (
            .O(N__4791),
            .I(N__4784));
    Span4Mux_h I__837 (
            .O(N__4788),
            .I(N__4781));
    SRMux I__836 (
            .O(N__4787),
            .I(N__4778));
    Span4Mux_s2_v I__835 (
            .O(N__4784),
            .I(N__4770));
    Span4Mux_s2_v I__834 (
            .O(N__4781),
            .I(N__4770));
    LocalMux I__833 (
            .O(N__4778),
            .I(N__4770));
    InMux I__832 (
            .O(N__4777),
            .I(N__4767));
    Odrv4 I__831 (
            .O(N__4770),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    LocalMux I__830 (
            .O(N__4767),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    InMux I__829 (
            .O(N__4762),
            .I(N__4756));
    InMux I__828 (
            .O(N__4761),
            .I(N__4753));
    InMux I__827 (
            .O(N__4760),
            .I(N__4748));
    InMux I__826 (
            .O(N__4759),
            .I(N__4748));
    LocalMux I__825 (
            .O(N__4756),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__824 (
            .O(N__4753),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__823 (
            .O(N__4748),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__822 (
            .O(N__4741),
            .I(N__4738));
    InMux I__821 (
            .O(N__4738),
            .I(N__4733));
    InMux I__820 (
            .O(N__4737),
            .I(N__4728));
    InMux I__819 (
            .O(N__4736),
            .I(N__4728));
    LocalMux I__818 (
            .O(N__4733),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__817 (
            .O(N__4728),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__816 (
            .O(N__4723),
            .I(N__4718));
    CascadeMux I__815 (
            .O(N__4722),
            .I(N__4715));
    InMux I__814 (
            .O(N__4721),
            .I(N__4712));
    InMux I__813 (
            .O(N__4718),
            .I(N__4707));
    InMux I__812 (
            .O(N__4715),
            .I(N__4707));
    LocalMux I__811 (
            .O(N__4712),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__810 (
            .O(N__4707),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__809 (
            .O(N__4702),
            .I(N__4699));
    LocalMux I__808 (
            .O(N__4699),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__807 (
            .O(N__4696),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__806 (
            .O(N__4693),
            .I(N__4688));
    InMux I__805 (
            .O(N__4692),
            .I(N__4685));
    InMux I__804 (
            .O(N__4691),
            .I(N__4682));
    LocalMux I__803 (
            .O(N__4688),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__802 (
            .O(N__4685),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__801 (
            .O(N__4682),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__800 (
            .O(N__4675),
            .I(N__4672));
    LocalMux I__799 (
            .O(N__4672),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__798 (
            .O(N__4669),
            .I(\COUNTER.counter_1_cry_2 ));
    CascadeMux I__797 (
            .O(N__4666),
            .I(N__4662));
    InMux I__796 (
            .O(N__4665),
            .I(N__4658));
    InMux I__795 (
            .O(N__4662),
            .I(N__4653));
    InMux I__794 (
            .O(N__4661),
            .I(N__4653));
    LocalMux I__793 (
            .O(N__4658),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__792 (
            .O(N__4653),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__791 (
            .O(N__4648),
            .I(N__4645));
    LocalMux I__790 (
            .O(N__4645),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__789 (
            .O(N__4642),
            .I(\COUNTER.counter_1_cry_3 ));
    CascadeMux I__788 (
            .O(N__4639),
            .I(N__4634));
    CascadeMux I__787 (
            .O(N__4638),
            .I(N__4631));
    InMux I__786 (
            .O(N__4637),
            .I(N__4628));
    InMux I__785 (
            .O(N__4634),
            .I(N__4623));
    InMux I__784 (
            .O(N__4631),
            .I(N__4623));
    LocalMux I__783 (
            .O(N__4628),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__782 (
            .O(N__4623),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__781 (
            .O(N__4618),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__780 (
            .O(N__4615),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__779 (
            .O(N__4612),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__778 (
            .O(N__4609),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__777 (
            .O(N__4606),
            .I(bfn_5_14_0_));
    InMux I__776 (
            .O(N__4603),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__775 (
            .O(N__4600),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__774 (
            .O(N__4597),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__773 (
            .O(N__4594),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__772 (
            .O(N__4591),
            .I(N__4587));
    InMux I__771 (
            .O(N__4590),
            .I(N__4584));
    LocalMux I__770 (
            .O(N__4587),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__769 (
            .O(N__4584),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__768 (
            .O(N__4579),
            .I(N__4575));
    InMux I__767 (
            .O(N__4578),
            .I(N__4572));
    LocalMux I__766 (
            .O(N__4575),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__765 (
            .O(N__4572),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__764 (
            .O(N__4567),
            .I(N__4563));
    InMux I__763 (
            .O(N__4566),
            .I(N__4560));
    InMux I__762 (
            .O(N__4563),
            .I(N__4557));
    LocalMux I__761 (
            .O(N__4560),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__760 (
            .O(N__4557),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__759 (
            .O(N__4552),
            .I(N__4548));
    InMux I__758 (
            .O(N__4551),
            .I(N__4545));
    LocalMux I__757 (
            .O(N__4548),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__756 (
            .O(N__4545),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__755 (
            .O(N__4540),
            .I(N__4537));
    LocalMux I__754 (
            .O(N__4537),
            .I(\PCH_PWRGD.un4_count_10 ));
    CascadeMux I__753 (
            .O(N__4534),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__752 (
            .O(N__4531),
            .I(N__4528));
    LocalMux I__751 (
            .O(N__4528),
            .I(\PCH_PWRGD.un4_count_9 ));
    InMux I__750 (
            .O(N__4525),
            .I(N__4521));
    InMux I__749 (
            .O(N__4524),
            .I(N__4518));
    LocalMux I__748 (
            .O(N__4521),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__747 (
            .O(N__4518),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__746 (
            .O(N__4513),
            .I(N__4509));
    InMux I__745 (
            .O(N__4512),
            .I(N__4506));
    LocalMux I__744 (
            .O(N__4509),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__743 (
            .O(N__4506),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    CascadeMux I__742 (
            .O(N__4501),
            .I(N__4497));
    InMux I__741 (
            .O(N__4500),
            .I(N__4494));
    InMux I__740 (
            .O(N__4497),
            .I(N__4491));
    LocalMux I__739 (
            .O(N__4494),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__738 (
            .O(N__4491),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__737 (
            .O(N__4486),
            .I(N__4482));
    InMux I__736 (
            .O(N__4485),
            .I(N__4479));
    LocalMux I__735 (
            .O(N__4482),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__734 (
            .O(N__4479),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__733 (
            .O(N__4474),
            .I(N__4471));
    LocalMux I__732 (
            .O(N__4471),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__731 (
            .O(N__4468),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__730 (
            .O(N__4465),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__729 (
            .O(N__4462),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    CascadeMux I__728 (
            .O(N__4459),
            .I(\RSMRST_PWRGD.G_1_1_cascade_ ));
    CascadeMux I__727 (
            .O(N__4456),
            .I(\PCH_PWRGD.G_0_1_cascade_ ));
    InMux I__726 (
            .O(N__4453),
            .I(N__4450));
    LocalMux I__725 (
            .O(N__4450),
            .I(N__4447));
    Span4Mux_h I__724 (
            .O(N__4447),
            .I(N__4444));
    Odrv4 I__723 (
            .O(N__4444),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__722 (
            .O(N__4441),
            .I(N__4438));
    LocalMux I__721 (
            .O(N__4438),
            .I(N__4430));
    InMux I__720 (
            .O(N__4437),
            .I(N__4423));
    InMux I__719 (
            .O(N__4436),
            .I(N__4423));
    InMux I__718 (
            .O(N__4435),
            .I(N__4423));
    InMux I__717 (
            .O(N__4434),
            .I(N__4418));
    InMux I__716 (
            .O(N__4433),
            .I(N__4418));
    Span4Mux_v I__715 (
            .O(N__4430),
            .I(N__4415));
    LocalMux I__714 (
            .O(N__4423),
            .I(COUNTER_tmp_i));
    LocalMux I__713 (
            .O(N__4418),
            .I(COUNTER_tmp_i));
    Odrv4 I__712 (
            .O(N__4415),
            .I(COUNTER_tmp_i));
    InMux I__711 (
            .O(N__4408),
            .I(N__4404));
    CascadeMux I__710 (
            .O(N__4407),
            .I(N__4398));
    LocalMux I__709 (
            .O(N__4404),
            .I(N__4390));
    CascadeMux I__708 (
            .O(N__4403),
            .I(N__4386));
    InMux I__707 (
            .O(N__4402),
            .I(N__4382));
    InMux I__706 (
            .O(N__4401),
            .I(N__4379));
    InMux I__705 (
            .O(N__4398),
            .I(N__4366));
    InMux I__704 (
            .O(N__4397),
            .I(N__4366));
    InMux I__703 (
            .O(N__4396),
            .I(N__4366));
    InMux I__702 (
            .O(N__4395),
            .I(N__4366));
    InMux I__701 (
            .O(N__4394),
            .I(N__4366));
    InMux I__700 (
            .O(N__4393),
            .I(N__4366));
    Span4Mux_v I__699 (
            .O(N__4390),
            .I(N__4363));
    InMux I__698 (
            .O(N__4389),
            .I(N__4356));
    InMux I__697 (
            .O(N__4386),
            .I(N__4356));
    InMux I__696 (
            .O(N__4385),
            .I(N__4356));
    LocalMux I__695 (
            .O(N__4382),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__694 (
            .O(N__4379),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__693 (
            .O(N__4366),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__692 (
            .O(N__4363),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__691 (
            .O(N__4356),
            .I(COUNTER_un4_counter_7_THRU_CO));
    SRMux I__690 (
            .O(N__4345),
            .I(N__4342));
    LocalMux I__689 (
            .O(N__4342),
            .I(N__4337));
    SRMux I__688 (
            .O(N__4341),
            .I(N__4333));
    SRMux I__687 (
            .O(N__4340),
            .I(N__4330));
    Span4Mux_v I__686 (
            .O(N__4337),
            .I(N__4327));
    InMux I__685 (
            .O(N__4336),
            .I(N__4324));
    LocalMux I__684 (
            .O(N__4333),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    LocalMux I__683 (
            .O(N__4330),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    Odrv4 I__682 (
            .O(N__4327),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    LocalMux I__681 (
            .O(N__4324),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    CEMux I__680 (
            .O(N__4315),
            .I(N__4312));
    LocalMux I__679 (
            .O(N__4312),
            .I(N__4309));
    Span4Mux_v I__678 (
            .O(N__4309),
            .I(N__4306));
    Odrv4 I__677 (
            .O(N__4306),
            .I(\PCH_PWRGD.G_0_0_2 ));
    InMux I__676 (
            .O(N__4303),
            .I(N__4299));
    InMux I__675 (
            .O(N__4302),
            .I(N__4296));
    LocalMux I__674 (
            .O(N__4299),
            .I(N__4291));
    LocalMux I__673 (
            .O(N__4296),
            .I(N__4291));
    Odrv4 I__672 (
            .O(N__4291),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__671 (
            .O(N__4288),
            .I(N__4284));
    InMux I__670 (
            .O(N__4287),
            .I(N__4281));
    LocalMux I__669 (
            .O(N__4284),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__668 (
            .O(N__4281),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    CascadeMux I__667 (
            .O(N__4276),
            .I(N__4272));
    InMux I__666 (
            .O(N__4275),
            .I(N__4269));
    InMux I__665 (
            .O(N__4272),
            .I(N__4266));
    LocalMux I__664 (
            .O(N__4269),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__663 (
            .O(N__4266),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__662 (
            .O(N__4261),
            .I(N__4257));
    InMux I__661 (
            .O(N__4260),
            .I(N__4254));
    LocalMux I__660 (
            .O(N__4257),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__659 (
            .O(N__4254),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    CascadeMux I__658 (
            .O(N__4249),
            .I(N__4245));
    InMux I__657 (
            .O(N__4248),
            .I(N__4242));
    InMux I__656 (
            .O(N__4245),
            .I(N__4239));
    LocalMux I__655 (
            .O(N__4242),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    LocalMux I__654 (
            .O(N__4239),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    CascadeMux I__653 (
            .O(N__4234),
            .I(N__4231));
    InMux I__652 (
            .O(N__4231),
            .I(N__4228));
    LocalMux I__651 (
            .O(N__4228),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__650 (
            .O(N__4225),
            .I(N__4222));
    InMux I__649 (
            .O(N__4222),
            .I(N__4219));
    LocalMux I__648 (
            .O(N__4219),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__647 (
            .O(N__4216),
            .I(N__4213));
    InMux I__646 (
            .O(N__4213),
            .I(N__4210));
    LocalMux I__645 (
            .O(N__4210),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__644 (
            .O(N__4207),
            .I(N__4204));
    InMux I__643 (
            .O(N__4204),
            .I(N__4201));
    LocalMux I__642 (
            .O(N__4201),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__641 (
            .O(N__4198),
            .I(N__4195));
    InMux I__640 (
            .O(N__4195),
            .I(N__4192));
    LocalMux I__639 (
            .O(N__4192),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__638 (
            .O(N__4189),
            .I(N__4185));
    InMux I__637 (
            .O(N__4188),
            .I(N__4182));
    LocalMux I__636 (
            .O(N__4185),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__635 (
            .O(N__4182),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__634 (
            .O(N__4177),
            .I(N__4173));
    InMux I__633 (
            .O(N__4176),
            .I(N__4170));
    LocalMux I__632 (
            .O(N__4173),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__631 (
            .O(N__4170),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    CascadeMux I__630 (
            .O(N__4165),
            .I(N__4162));
    InMux I__629 (
            .O(N__4162),
            .I(N__4158));
    InMux I__628 (
            .O(N__4161),
            .I(N__4155));
    LocalMux I__627 (
            .O(N__4158),
            .I(N__4152));
    LocalMux I__626 (
            .O(N__4155),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    Odrv4 I__625 (
            .O(N__4152),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__624 (
            .O(N__4147),
            .I(N__4143));
    InMux I__623 (
            .O(N__4146),
            .I(N__4140));
    LocalMux I__622 (
            .O(N__4143),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__621 (
            .O(N__4140),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    CascadeMux I__620 (
            .O(N__4135),
            .I(N__4131));
    InMux I__619 (
            .O(N__4134),
            .I(N__4126));
    InMux I__618 (
            .O(N__4131),
            .I(N__4126));
    LocalMux I__617 (
            .O(N__4126),
            .I(N__4123));
    Span4Mux_h I__616 (
            .O(N__4123),
            .I(N__4120));
    Odrv4 I__615 (
            .O(N__4120),
            .I(\SYS_PWRGD.N_1_i ));
    InMux I__614 (
            .O(N__4117),
            .I(N__4113));
    InMux I__613 (
            .O(N__4116),
            .I(N__4110));
    LocalMux I__612 (
            .O(N__4113),
            .I(N__4102));
    LocalMux I__611 (
            .O(N__4110),
            .I(N__4102));
    InMux I__610 (
            .O(N__4109),
            .I(N__4095));
    InMux I__609 (
            .O(N__4108),
            .I(N__4095));
    InMux I__608 (
            .O(N__4107),
            .I(N__4095));
    Span4Mux_s3_h I__607 (
            .O(N__4102),
            .I(N__4092));
    LocalMux I__606 (
            .O(N__4095),
            .I(SYS_PWRGD_curr_state_1));
    Odrv4 I__605 (
            .O(N__4092),
            .I(SYS_PWRGD_curr_state_1));
    InMux I__604 (
            .O(N__4087),
            .I(N__4082));
    InMux I__603 (
            .O(N__4086),
            .I(N__4077));
    InMux I__602 (
            .O(N__4085),
            .I(N__4077));
    LocalMux I__601 (
            .O(N__4082),
            .I(N__4072));
    LocalMux I__600 (
            .O(N__4077),
            .I(N__4072));
    Span4Mux_h I__599 (
            .O(N__4072),
            .I(N__4068));
    InMux I__598 (
            .O(N__4071),
            .I(N__4065));
    Odrv4 I__597 (
            .O(N__4068),
            .I(\SYS_PWRGD.N_3_i ));
    LocalMux I__596 (
            .O(N__4065),
            .I(\SYS_PWRGD.N_3_i ));
    InMux I__595 (
            .O(N__4060),
            .I(N__4055));
    InMux I__594 (
            .O(N__4059),
            .I(N__4052));
    CascadeMux I__593 (
            .O(N__4058),
            .I(N__4049));
    LocalMux I__592 (
            .O(N__4055),
            .I(N__4044));
    LocalMux I__591 (
            .O(N__4052),
            .I(N__4041));
    InMux I__590 (
            .O(N__4049),
            .I(N__4038));
    InMux I__589 (
            .O(N__4048),
            .I(N__4033));
    InMux I__588 (
            .O(N__4047),
            .I(N__4033));
    Span4Mux_v I__587 (
            .O(N__4044),
            .I(N__4028));
    Span4Mux_s3_h I__586 (
            .O(N__4041),
            .I(N__4028));
    LocalMux I__585 (
            .O(N__4038),
            .I(SYS_PWRGD_curr_state_0));
    LocalMux I__584 (
            .O(N__4033),
            .I(SYS_PWRGD_curr_state_0));
    Odrv4 I__583 (
            .O(N__4028),
            .I(SYS_PWRGD_curr_state_0));
    IoInMux I__582 (
            .O(N__4021),
            .I(N__4018));
    LocalMux I__581 (
            .O(N__4018),
            .I(N__4015));
    IoSpan4Mux I__580 (
            .O(N__4015),
            .I(N__4012));
    IoSpan4Mux I__579 (
            .O(N__4012),
            .I(N__4009));
    Span4Mux_s1_h I__578 (
            .O(N__4009),
            .I(N__4006));
    Odrv4 I__577 (
            .O(N__4006),
            .I(pch_pwrok));
    CascadeMux I__576 (
            .O(N__4003),
            .I(N__4000));
    InMux I__575 (
            .O(N__4000),
            .I(N__3997));
    LocalMux I__574 (
            .O(N__3997),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__573 (
            .O(N__3994),
            .I(N__3991));
    InMux I__572 (
            .O(N__3991),
            .I(N__3988));
    LocalMux I__571 (
            .O(N__3988),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__570 (
            .O(N__3985),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__569 (
            .O(N__3982),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    InMux I__568 (
            .O(N__3979),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__567 (
            .O(N__3976),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__566 (
            .O(N__3973),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__565 (
            .O(N__3970),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__564 (
            .O(N__3967),
            .I(bfn_4_13_0_));
    InMux I__563 (
            .O(N__3964),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__562 (
            .O(N__3961),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__561 (
            .O(N__3958),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__560 (
            .O(N__3955),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__559 (
            .O(N__3952),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__558 (
            .O(N__3949),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__557 (
            .O(N__3946),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__556 (
            .O(N__3943),
            .I(bfn_4_12_0_));
    InMux I__555 (
            .O(N__3940),
            .I(bfn_4_10_0_));
    CascadeMux I__554 (
            .O(N__3937),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    InMux I__553 (
            .O(N__3934),
            .I(N__3931));
    LocalMux I__552 (
            .O(N__3931),
            .I(N__3928));
    Span4Mux_s3_h I__551 (
            .O(N__3928),
            .I(N__3925));
    Odrv4 I__550 (
            .O(N__3925),
            .I(\SYS_PWRGD.G_2_1 ));
    InMux I__549 (
            .O(N__3922),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__548 (
            .O(N__3919),
            .I(N__3915));
    InMux I__547 (
            .O(N__3918),
            .I(N__3912));
    LocalMux I__546 (
            .O(N__3915),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__545 (
            .O(N__3912),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__544 (
            .O(N__3907),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__543 (
            .O(N__3904),
            .I(N__3900));
    InMux I__542 (
            .O(N__3903),
            .I(N__3897));
    LocalMux I__541 (
            .O(N__3900),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__540 (
            .O(N__3897),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__539 (
            .O(N__3892),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__538 (
            .O(N__3889),
            .I(N__3885));
    InMux I__537 (
            .O(N__3888),
            .I(N__3882));
    LocalMux I__536 (
            .O(N__3885),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__535 (
            .O(N__3882),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__534 (
            .O(N__3877),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__533 (
            .O(N__3874),
            .I(N__3870));
    InMux I__532 (
            .O(N__3873),
            .I(N__3867));
    LocalMux I__531 (
            .O(N__3870),
            .I(N__3862));
    LocalMux I__530 (
            .O(N__3867),
            .I(N__3862));
    Odrv4 I__529 (
            .O(N__3862),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__528 (
            .O(N__3859),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__527 (
            .O(N__3856),
            .I(bfn_2_15_0_));
    CascadeMux I__526 (
            .O(N__3853),
            .I(N__3849));
    InMux I__525 (
            .O(N__3852),
            .I(N__3846));
    InMux I__524 (
            .O(N__3849),
            .I(N__3843));
    LocalMux I__523 (
            .O(N__3846),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__522 (
            .O(N__3843),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__521 (
            .O(N__3838),
            .I(N__3835));
    LocalMux I__520 (
            .O(N__3835),
            .I(N__3832));
    Span4Mux_s2_v I__519 (
            .O(N__3832),
            .I(N__3829));
    Odrv4 I__518 (
            .O(N__3829),
            .I(\VPP_VDDQ.G_0_0_0 ));
    SRMux I__517 (
            .O(N__3826),
            .I(N__3821));
    SRMux I__516 (
            .O(N__3825),
            .I(N__3818));
    SRMux I__515 (
            .O(N__3824),
            .I(N__3815));
    LocalMux I__514 (
            .O(N__3821),
            .I(N__3810));
    LocalMux I__513 (
            .O(N__3818),
            .I(N__3810));
    LocalMux I__512 (
            .O(N__3815),
            .I(N__3807));
    Odrv4 I__511 (
            .O(N__3810),
            .I(un4_counter_7_c_RNI67J78));
    Odrv4 I__510 (
            .O(N__3807),
            .I(un4_counter_7_c_RNI67J78));
    InMux I__509 (
            .O(N__3802),
            .I(N__3798));
    InMux I__508 (
            .O(N__3801),
            .I(N__3795));
    LocalMux I__507 (
            .O(N__3798),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__506 (
            .O(N__3795),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__505 (
            .O(N__3790),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__504 (
            .O(N__3787),
            .I(N__3783));
    InMux I__503 (
            .O(N__3786),
            .I(N__3780));
    LocalMux I__502 (
            .O(N__3783),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__501 (
            .O(N__3780),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__500 (
            .O(N__3775),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__499 (
            .O(N__3772),
            .I(N__3768));
    InMux I__498 (
            .O(N__3771),
            .I(N__3765));
    LocalMux I__497 (
            .O(N__3768),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__496 (
            .O(N__3765),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__495 (
            .O(N__3760),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__494 (
            .O(N__3757),
            .I(N__3753));
    InMux I__493 (
            .O(N__3756),
            .I(N__3750));
    LocalMux I__492 (
            .O(N__3753),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__491 (
            .O(N__3750),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__490 (
            .O(N__3745),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__489 (
            .O(N__3742),
            .I(N__3738));
    InMux I__488 (
            .O(N__3741),
            .I(N__3735));
    LocalMux I__487 (
            .O(N__3738),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__486 (
            .O(N__3735),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__485 (
            .O(N__3730),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__484 (
            .O(N__3727),
            .I(N__3723));
    InMux I__483 (
            .O(N__3726),
            .I(N__3720));
    InMux I__482 (
            .O(N__3723),
            .I(N__3717));
    LocalMux I__481 (
            .O(N__3720),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__480 (
            .O(N__3717),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__479 (
            .O(N__3712),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__478 (
            .O(N__3709),
            .I(N__3705));
    InMux I__477 (
            .O(N__3708),
            .I(N__3702));
    LocalMux I__476 (
            .O(N__3705),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__475 (
            .O(N__3702),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__474 (
            .O(N__3697),
            .I(bfn_2_14_0_));
    CascadeMux I__473 (
            .O(N__3694),
            .I(N__3690));
    InMux I__472 (
            .O(N__3693),
            .I(N__3687));
    InMux I__471 (
            .O(N__3690),
            .I(N__3684));
    LocalMux I__470 (
            .O(N__3687),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__469 (
            .O(N__3684),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__468 (
            .O(N__3679),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__467 (
            .O(N__3676),
            .I(N__3673));
    InMux I__466 (
            .O(N__3673),
            .I(N__3669));
    InMux I__465 (
            .O(N__3672),
            .I(N__3666));
    LocalMux I__464 (
            .O(N__3669),
            .I(N__3663));
    LocalMux I__463 (
            .O(N__3666),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__462 (
            .O(N__3663),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__461 (
            .O(N__3658),
            .I(N__3655));
    LocalMux I__460 (
            .O(N__3655),
            .I(\SYS_PWRGD.un4_count_10 ));
    InMux I__459 (
            .O(N__3652),
            .I(N__3649));
    LocalMux I__458 (
            .O(N__3649),
            .I(\SYS_PWRGD.un4_count_9 ));
    CascadeMux I__457 (
            .O(N__3646),
            .I(\SYS_PWRGD.un4_count_11_cascade_ ));
    InMux I__456 (
            .O(N__3643),
            .I(N__3640));
    LocalMux I__455 (
            .O(N__3640),
            .I(\SYS_PWRGD.un4_count_8 ));
    CascadeMux I__454 (
            .O(N__3637),
            .I(\SYS_PWRGD.N_1_i_cascade_ ));
    SRMux I__453 (
            .O(N__3634),
            .I(N__3629));
    SRMux I__452 (
            .O(N__3633),
            .I(N__3626));
    SRMux I__451 (
            .O(N__3632),
            .I(N__3623));
    LocalMux I__450 (
            .O(N__3629),
            .I(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ));
    LocalMux I__449 (
            .O(N__3626),
            .I(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ));
    LocalMux I__448 (
            .O(N__3623),
            .I(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ));
    CascadeMux I__447 (
            .O(N__3616),
            .I(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1_cascade_ ));
    CEMux I__446 (
            .O(N__3613),
            .I(N__3610));
    LocalMux I__445 (
            .O(N__3610),
            .I(N__3607));
    Span4Mux_v I__444 (
            .O(N__3607),
            .I(N__3604));
    Odrv4 I__443 (
            .O(N__3604),
            .I(\SYS_PWRGD.G_0_0_3 ));
    InMux I__442 (
            .O(N__3601),
            .I(N__3598));
    LocalMux I__441 (
            .O(N__3598),
            .I(N__3595));
    Span4Mux_s3_v I__440 (
            .O(N__3595),
            .I(N__3591));
    InMux I__439 (
            .O(N__3594),
            .I(N__3588));
    Sp12to4 I__438 (
            .O(N__3591),
            .I(N__3583));
    LocalMux I__437 (
            .O(N__3588),
            .I(N__3583));
    Span12Mux_v I__436 (
            .O(N__3583),
            .I(N__3580));
    Odrv12 I__435 (
            .O(N__3580),
            .I(vccst_cpu_ok));
    CascadeMux I__434 (
            .O(N__3577),
            .I(N__3574));
    InMux I__433 (
            .O(N__3574),
            .I(N__3571));
    LocalMux I__432 (
            .O(N__3571),
            .I(N__3568));
    Span4Mux_v I__431 (
            .O(N__3568),
            .I(N__3565));
    Odrv4 I__430 (
            .O(N__3565),
            .I(\SYS_PWRGD.un12_sys_pwrgdZ0Z_2 ));
    IoInMux I__429 (
            .O(N__3562),
            .I(N__3559));
    LocalMux I__428 (
            .O(N__3559),
            .I(N__3556));
    Span4Mux_s1_v I__427 (
            .O(N__3556),
            .I(N__3551));
    InMux I__426 (
            .O(N__3555),
            .I(N__3546));
    InMux I__425 (
            .O(N__3554),
            .I(N__3546));
    Odrv4 I__424 (
            .O(N__3551),
            .I(rsmrstn));
    LocalMux I__423 (
            .O(N__3546),
            .I(rsmrstn));
    InMux I__422 (
            .O(N__3541),
            .I(N__3537));
    InMux I__421 (
            .O(N__3540),
            .I(N__3534));
    LocalMux I__420 (
            .O(N__3537),
            .I(count_esr_RNIRFM64_15));
    LocalMux I__419 (
            .O(N__3534),
            .I(count_esr_RNIRFM64_15));
    CascadeMux I__418 (
            .O(N__3529),
            .I(N__3525));
    InMux I__417 (
            .O(N__3528),
            .I(N__3522));
    InMux I__416 (
            .O(N__3525),
            .I(N__3519));
    LocalMux I__415 (
            .O(N__3522),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__414 (
            .O(N__3519),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__413 (
            .O(N__3514),
            .I(N__3510));
    InMux I__412 (
            .O(N__3513),
            .I(N__3507));
    LocalMux I__411 (
            .O(N__3510),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__410 (
            .O(N__3507),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__409 (
            .O(N__3502),
            .I(N__3498));
    InMux I__408 (
            .O(N__3501),
            .I(N__3495));
    LocalMux I__407 (
            .O(N__3498),
            .I(N__3490));
    LocalMux I__406 (
            .O(N__3495),
            .I(N__3490));
    Odrv4 I__405 (
            .O(N__3490),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__404 (
            .O(N__3487),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__403 (
            .O(N__3484),
            .I(N__3475));
    InMux I__402 (
            .O(N__3483),
            .I(N__3475));
    InMux I__401 (
            .O(N__3482),
            .I(N__3475));
    LocalMux I__400 (
            .O(N__3475),
            .I(N__3472));
    IoSpan4Mux I__399 (
            .O(N__3472),
            .I(N__3469));
    IoSpan4Mux I__398 (
            .O(N__3469),
            .I(N__3466));
    IoSpan4Mux I__397 (
            .O(N__3466),
            .I(N__3463));
    Odrv4 I__396 (
            .O(N__3463),
            .I(slp_s3n));
    CascadeMux I__395 (
            .O(N__3460),
            .I(N__3457));
    InMux I__394 (
            .O(N__3457),
            .I(N__3454));
    LocalMux I__393 (
            .O(N__3454),
            .I(m6_0_a2_0));
    InMux I__392 (
            .O(N__3451),
            .I(N__3446));
    InMux I__391 (
            .O(N__3450),
            .I(N__3443));
    InMux I__390 (
            .O(N__3449),
            .I(N__3440));
    LocalMux I__389 (
            .O(N__3446),
            .I(N__3433));
    LocalMux I__388 (
            .O(N__3443),
            .I(N__3433));
    LocalMux I__387 (
            .O(N__3440),
            .I(N__3433));
    Span4Mux_s3_v I__386 (
            .O(N__3433),
            .I(N__3430));
    Odrv4 I__385 (
            .O(N__3430),
            .I(vpp_ok));
    IoInMux I__384 (
            .O(N__3427),
            .I(N__3424));
    LocalMux I__383 (
            .O(N__3424),
            .I(vddq_en));
    InMux I__382 (
            .O(N__3421),
            .I(N__3417));
    InMux I__381 (
            .O(N__3420),
            .I(N__3414));
    LocalMux I__380 (
            .O(N__3417),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__379 (
            .O(N__3414),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    InMux I__378 (
            .O(N__3409),
            .I(N__3405));
    InMux I__377 (
            .O(N__3408),
            .I(N__3402));
    LocalMux I__376 (
            .O(N__3405),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__375 (
            .O(N__3402),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    CascadeMux I__374 (
            .O(N__3397),
            .I(N__3393));
    InMux I__373 (
            .O(N__3396),
            .I(N__3390));
    InMux I__372 (
            .O(N__3393),
            .I(N__3387));
    LocalMux I__371 (
            .O(N__3390),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    LocalMux I__370 (
            .O(N__3387),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    InMux I__369 (
            .O(N__3382),
            .I(N__3378));
    InMux I__368 (
            .O(N__3381),
            .I(N__3375));
    LocalMux I__367 (
            .O(N__3378),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__366 (
            .O(N__3375),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    InMux I__365 (
            .O(N__3370),
            .I(N__3366));
    InMux I__364 (
            .O(N__3369),
            .I(N__3363));
    LocalMux I__363 (
            .O(N__3366),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__362 (
            .O(N__3363),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    InMux I__361 (
            .O(N__3358),
            .I(N__3354));
    InMux I__360 (
            .O(N__3357),
            .I(N__3351));
    LocalMux I__359 (
            .O(N__3354),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__358 (
            .O(N__3351),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    CascadeMux I__357 (
            .O(N__3346),
            .I(N__3342));
    InMux I__356 (
            .O(N__3345),
            .I(N__3339));
    InMux I__355 (
            .O(N__3342),
            .I(N__3336));
    LocalMux I__354 (
            .O(N__3339),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    LocalMux I__353 (
            .O(N__3336),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    InMux I__352 (
            .O(N__3331),
            .I(N__3327));
    InMux I__351 (
            .O(N__3330),
            .I(N__3324));
    LocalMux I__350 (
            .O(N__3327),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__349 (
            .O(N__3324),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    InMux I__348 (
            .O(N__3319),
            .I(N__3315));
    InMux I__347 (
            .O(N__3318),
            .I(N__3312));
    LocalMux I__346 (
            .O(N__3315),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    LocalMux I__345 (
            .O(N__3312),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    InMux I__344 (
            .O(N__3307),
            .I(N__3303));
    InMux I__343 (
            .O(N__3306),
            .I(N__3300));
    LocalMux I__342 (
            .O(N__3303),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__341 (
            .O(N__3300),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    CascadeMux I__340 (
            .O(N__3295),
            .I(N__3291));
    InMux I__339 (
            .O(N__3294),
            .I(N__3288));
    InMux I__338 (
            .O(N__3291),
            .I(N__3285));
    LocalMux I__337 (
            .O(N__3288),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    LocalMux I__336 (
            .O(N__3285),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    InMux I__335 (
            .O(N__3280),
            .I(N__3276));
    InMux I__334 (
            .O(N__3279),
            .I(N__3273));
    LocalMux I__333 (
            .O(N__3276),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__332 (
            .O(N__3273),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    CascadeMux I__331 (
            .O(N__3268),
            .I(N__3265));
    InMux I__330 (
            .O(N__3265),
            .I(N__3262));
    LocalMux I__329 (
            .O(N__3262),
            .I(N__3259));
    Span4Mux_v I__328 (
            .O(N__3259),
            .I(N__3256));
    Odrv4 I__327 (
            .O(N__3256),
            .I(m6_0_a2_3));
    InMux I__326 (
            .O(N__3253),
            .I(N__3249));
    CascadeMux I__325 (
            .O(N__3252),
            .I(N__3246));
    LocalMux I__324 (
            .O(N__3249),
            .I(N__3243));
    InMux I__323 (
            .O(N__3246),
            .I(N__3240));
    Odrv4 I__322 (
            .O(N__3243),
            .I(SYS_PWRGD_un1_curr_state10_0));
    LocalMux I__321 (
            .O(N__3240),
            .I(SYS_PWRGD_un1_curr_state10_0));
    InMux I__320 (
            .O(N__3235),
            .I(N__3231));
    InMux I__319 (
            .O(N__3234),
            .I(N__3228));
    LocalMux I__318 (
            .O(N__3231),
            .I(N__3225));
    LocalMux I__317 (
            .O(N__3228),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    Odrv4 I__316 (
            .O(N__3225),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    InMux I__315 (
            .O(N__3220),
            .I(N__3216));
    InMux I__314 (
            .O(N__3219),
            .I(N__3213));
    LocalMux I__313 (
            .O(N__3216),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    LocalMux I__312 (
            .O(N__3213),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    CascadeMux I__311 (
            .O(N__3208),
            .I(N__3204));
    InMux I__310 (
            .O(N__3207),
            .I(N__3201));
    InMux I__309 (
            .O(N__3204),
            .I(N__3198));
    LocalMux I__308 (
            .O(N__3201),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    LocalMux I__307 (
            .O(N__3198),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    InMux I__306 (
            .O(N__3193),
            .I(N__3189));
    InMux I__305 (
            .O(N__3192),
            .I(N__3186));
    LocalMux I__304 (
            .O(N__3189),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    LocalMux I__303 (
            .O(N__3186),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    InMux I__302 (
            .O(N__3181),
            .I(N__3178));
    LocalMux I__301 (
            .O(N__3178),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__300 (
            .O(N__3175),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__299 (
            .O(N__3172),
            .I(N__3169));
    LocalMux I__298 (
            .O(N__3169),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__297 (
            .O(N__3166),
            .I(un4_counter_7_c_RNI67J78_cascade_));
    InMux I__296 (
            .O(N__3163),
            .I(N__3160));
    LocalMux I__295 (
            .O(N__3160),
            .I(\VPP_VDDQ.un6_count_11 ));
    CascadeMux I__294 (
            .O(N__3157),
            .I(\VPP_VDDQ.gZ0Z3_cascade_ ));
    InMux I__293 (
            .O(N__3154),
            .I(N__3151));
    LocalMux I__292 (
            .O(N__3151),
            .I(G_0));
    IoInMux I__291 (
            .O(N__3148),
            .I(N__3145));
    LocalMux I__290 (
            .O(N__3145),
            .I(N__3142));
    Span4Mux_s0_h I__289 (
            .O(N__3142),
            .I(N__3139));
    Odrv4 I__288 (
            .O(N__3139),
            .I(vccst_en));
    InMux I__287 (
            .O(N__3136),
            .I(\SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__286 (
            .O(N__3133),
            .I(\SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__285 (
            .O(N__3130),
            .I(\SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__284 (
            .O(N__3127),
            .I(bfn_1_12_0_));
    IoInMux I__283 (
            .O(N__3124),
            .I(N__3121));
    LocalMux I__282 (
            .O(N__3121),
            .I(N__3118));
    Span4Mux_s0_h I__281 (
            .O(N__3118),
            .I(N__3115));
    Odrv4 I__280 (
            .O(N__3115),
            .I(v33a_enn));
    InMux I__279 (
            .O(N__3112),
            .I(\SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__278 (
            .O(N__3109),
            .I(\SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__277 (
            .O(N__3106),
            .I(\SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__276 (
            .O(N__3103),
            .I(\SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__275 (
            .O(N__3100),
            .I(\SYS_PWRGD.un1_count_1_cry_6 ));
    InMux I__274 (
            .O(N__3097),
            .I(bfn_1_11_0_));
    InMux I__273 (
            .O(N__3094),
            .I(\SYS_PWRGD.un1_count_1_cry_8 ));
    InMux I__272 (
            .O(N__3091),
            .I(\SYS_PWRGD.un1_count_1_cry_9 ));
    InMux I__271 (
            .O(N__3088),
            .I(\SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__270 (
            .O(N__3085),
            .I(\SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__269 (
            .O(N__3082),
            .I(\SYS_PWRGD.un1_count_1_cry_1 ));
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
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_10_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_12_0_));
    defparam IN_MUX_bfv_5_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_13_0_));
    defparam IN_MUX_bfv_5_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_14_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_5_14_0_));
    defparam IN_MUX_bfv_5_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_15_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_5_15_0_));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_11_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_4_12_0_));
    defparam IN_MUX_bfv_4_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_13_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_4_13_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SYS_PWRGD.count_0_LC_1_10_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_0_LC_1_10_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_0_LC_1_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_0_LC_1_10_0  (
            .in0(N__6326),
            .in1(N__3280),
            .in2(N__3252),
            .in3(N__3253),
            .lcout(\SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_10_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_1_LC_1_10_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_1_LC_1_10_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_1_LC_1_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_1_LC_1_10_1  (
            .in0(N__6322),
            .in1(N__3307),
            .in2(_gnd_net_),
            .in3(N__3085),
            .lcout(\SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_2_LC_1_10_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_2_LC_1_10_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_2_LC_1_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_2_LC_1_10_2  (
            .in0(N__6327),
            .in1(N__3331),
            .in2(_gnd_net_),
            .in3(N__3082),
            .lcout(\SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_3_LC_1_10_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_3_LC_1_10_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_3_LC_1_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_3_LC_1_10_3  (
            .in0(N__6323),
            .in1(N__3358),
            .in2(_gnd_net_),
            .in3(N__3112),
            .lcout(\SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_4_LC_1_10_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_4_LC_1_10_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_4_LC_1_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_4_LC_1_10_4  (
            .in0(N__6328),
            .in1(N__3382),
            .in2(_gnd_net_),
            .in3(N__3109),
            .lcout(\SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_5_LC_1_10_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_5_LC_1_10_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_5_LC_1_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_5_LC_1_10_5  (
            .in0(N__6324),
            .in1(N__3370),
            .in2(_gnd_net_),
            .in3(N__3106),
            .lcout(\SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_6_LC_1_10_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_6_LC_1_10_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_6_LC_1_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_6_LC_1_10_6  (
            .in0(N__6329),
            .in1(N__3409),
            .in2(_gnd_net_),
            .in3(N__3103),
            .lcout(\SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_7_LC_1_10_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_7_LC_1_10_7 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_7_LC_1_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_7_LC_1_10_7  (
            .in0(N__6325),
            .in1(N__3421),
            .in2(_gnd_net_),
            .in3(N__3100),
            .lcout(\SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6599),
            .ce(),
            .sr(N__3633));
    defparam \SYS_PWRGD.count_8_LC_1_11_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_8_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_8_LC_1_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_8_LC_1_11_0  (
            .in0(N__6352),
            .in1(N__3396),
            .in2(_gnd_net_),
            .in3(N__3097),
            .lcout(\SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6603),
            .ce(),
            .sr(N__3632));
    defparam \SYS_PWRGD.count_9_LC_1_11_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_9_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_9_LC_1_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_9_LC_1_11_1  (
            .in0(N__6348),
            .in1(N__3319),
            .in2(_gnd_net_),
            .in3(N__3094),
            .lcout(\SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6603),
            .ce(),
            .sr(N__3632));
    defparam \SYS_PWRGD.count_10_LC_1_11_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_10_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_10_LC_1_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_10_LC_1_11_2  (
            .in0(N__6349),
            .in1(N__3294),
            .in2(_gnd_net_),
            .in3(N__3091),
            .lcout(\SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6603),
            .ce(),
            .sr(N__3632));
    defparam \SYS_PWRGD.count_11_LC_1_11_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_11_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_11_LC_1_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_11_LC_1_11_3  (
            .in0(N__6346),
            .in1(N__3345),
            .in2(_gnd_net_),
            .in3(N__3088),
            .lcout(\SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6603),
            .ce(),
            .sr(N__3632));
    defparam \SYS_PWRGD.count_12_LC_1_11_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_12_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_12_LC_1_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_12_LC_1_11_4  (
            .in0(N__6350),
            .in1(N__3193),
            .in2(_gnd_net_),
            .in3(N__3136),
            .lcout(\SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6603),
            .ce(),
            .sr(N__3632));
    defparam \SYS_PWRGD.count_13_LC_1_11_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_13_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_13_LC_1_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_13_LC_1_11_5  (
            .in0(N__6347),
            .in1(N__3220),
            .in2(_gnd_net_),
            .in3(N__3133),
            .lcout(\SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6603),
            .ce(),
            .sr(N__3632));
    defparam \SYS_PWRGD.count_14_LC_1_11_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_14_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_14_LC_1_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_14_LC_1_11_6  (
            .in0(N__6351),
            .in1(N__3234),
            .in2(_gnd_net_),
            .in3(N__3130),
            .lcout(\SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6603),
            .ce(),
            .sr(N__3632));
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_11_7  (
            .in0(_gnd_net_),
            .in1(N__5655),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_15_LC_1_12_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_15_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_esr_15_LC_1_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \SYS_PWRGD.count_esr_15_LC_1_12_0  (
            .in0(_gnd_net_),
            .in1(N__3207),
            .in2(_gnd_net_),
            .in3(N__3127),
            .lcout(\SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6607),
            .ce(N__3613),
            .sr(N__3634));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_1_13_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_1_13_2  (
            .in0(N__3741),
            .in1(N__3801),
            .in2(N__3676),
            .in3(N__3501),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_1_13_3.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_13_3.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_13_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_13_3 (
            .in0(N__5496),
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
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_4 .LUT_INIT=16'b1111111100101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_1_13_4  (
            .in0(N__5967),
            .in1(N__5932),
            .in2(N__5858),
            .in3(N__5754),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_1_13_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_1_13_5  (
            .in0(N__3708),
            .in1(N__3918),
            .in2(N__3694),
            .in3(N__3513),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_1_13_6  (
            .in0(N__3756),
            .in1(N__3771),
            .in2(N__3727),
            .in3(N__3786),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_13_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_1_13_7  (
            .in0(N__3163),
            .in1(N__3181),
            .in2(N__3175),
            .in3(N__3172),
            .lcout(count_esr_RNIRFM64_15),
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
            .in0(N__3154),
            .in1(N__3540),
            .in2(N__5342),
            .in3(N__4408),
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
            .in2(N__3166),
            .in3(N__6320),
            .lcout(\VPP_VDDQ.G_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_1_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_1_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_1_14_2 .LUT_INIT=16'b0000000000101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_1_14_2  (
            .in0(N__5968),
            .in1(N__5927),
            .in2(N__5860),
            .in3(N__5763),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_1_14_5  (
            .in0(N__3873),
            .in1(N__3888),
            .in2(N__3853),
            .in3(N__3903),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.g3_LC_1_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.g3_LC_1_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.g3_LC_1_14_6 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \VPP_VDDQ.g3_LC_1_14_6  (
            .in0(N__5856),
            .in1(N__5928),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\VPP_VDDQ.gZ0Z3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_1_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_1_14_7 .LUT_INIT=16'b0000000001100010;
    LogicCell40 \VPP_VDDQ.curr_state_RNINMVU1_0_LC_1_14_7  (
            .in0(N__5764),
            .in1(N__5969),
            .in2(N__3157),
            .in3(N__4441),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S3n_RNI2MQD_LC_1_15_1.C_ON=1'b0;
    defparam SLP_S3n_RNI2MQD_LC_1_15_1.SEQ_MODE=4'b0000;
    defparam SLP_S3n_RNI2MQD_LC_1_15_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_S3n_RNI2MQD_LC_1_15_1 (
            .in0(N__3482),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_15_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_15_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_15_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \SYS_PWRGD.un12_sys_pwrgd_2_LC_1_15_6  (
            .in0(N__5922),
            .in1(N__3483),
            .in2(_gnd_net_),
            .in3(N__3449),
            .lcout(\SYS_PWRGD.un12_sys_pwrgdZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VPP_OK_RNIJG731_LC_1_15_7.C_ON=1'b0;
    defparam VPP_OK_RNIJG731_LC_1_15_7.SEQ_MODE=4'b0000;
    defparam VPP_OK_RNIJG731_LC_1_15_7.LUT_INIT=16'b1000000000000000;
    LogicCell40 VPP_OK_RNIJG731_LC_1_15_7 (
            .in0(N__3484),
            .in1(N__3450),
            .in2(N__3460),
            .in3(N__5923),
            .lcout(m6_0_a2_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VCCST_CPU_OK_RNIQ6AC_LC_1_16_0.C_ON=1'b0;
    defparam VCCST_CPU_OK_RNIQ6AC_LC_1_16_0.SEQ_MODE=4'b0000;
    defparam VCCST_CPU_OK_RNIQ6AC_LC_1_16_0.LUT_INIT=16'b1100110000000000;
    LogicCell40 VCCST_CPU_OK_RNIQ6AC_LC_1_16_0 (
            .in0(_gnd_net_),
            .in1(N__3601),
            .in2(_gnd_net_),
            .in3(N__5489),
            .lcout(m6_0_a2_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_16_7  (
            .in0(N__3451),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5849),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_2_10_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_2_10_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_2_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNITTLE1_4_LC_2_10_2  (
            .in0(N__3420),
            .in1(N__3408),
            .in2(N__3397),
            .in3(N__3381),
            .lcout(\SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_2_10_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_2_10_3 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_2_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNI07U31_11_LC_2_10_3  (
            .in0(N__3369),
            .in1(N__3357),
            .in2(N__3346),
            .in3(N__3330),
            .lcout(\SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_2_10_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_2_10_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_2_10_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \SYS_PWRGD.count_RNIV5U31_10_LC_2_10_6  (
            .in0(N__3318),
            .in1(N__3306),
            .in2(N__3295),
            .in3(N__3279),
            .lcout(\SYS_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_2_11_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_2_11_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_2_11_0 .LUT_INIT=16'b1100110011101100;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_RNIH5A12_LC_2_11_0  (
            .in0(N__3555),
            .in1(N__4116),
            .in2(N__3268),
            .in3(N__4059),
            .lcout(SYS_PWRGD_un1_curr_state10_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_2_11_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_2_11_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_2_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_esr_RNIVV9F_15_LC_2_11_2  (
            .in0(N__3235),
            .in1(N__3219),
            .in2(N__3208),
            .in3(N__3192),
            .lcout(),
            .ltout(\SYS_PWRGD.un4_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_2_11_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_2_11_3 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_2_11_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNIRAS54_10_LC_2_11_3  (
            .in0(N__3658),
            .in1(N__3652),
            .in2(N__3646),
            .in3(N__3643),
            .lcout(\SYS_PWRGD.N_1_i ),
            .ltout(\SYS_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNI72A07_1_LC_2_11_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNI72A07_1_LC_2_11_4 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNI72A07_1_LC_2_11_4 .LUT_INIT=16'b1110010000000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNI72A07_1_LC_2_11_4  (
            .in0(N__4117),
            .in1(N__4071),
            .in2(N__3637),
            .in3(N__3934),
            .lcout(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1 ),
            .ltout(\SYS_PWRGD.curr_state_RNI72A07Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_2_11_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_2_11_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_2_11_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \SYS_PWRGD.count_esr_RNO_0_15_LC_2_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3616),
            .in3(N__6247),
            .lcout(\SYS_PWRGD.G_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.un12_sys_pwrgd_LC_2_11_7 .C_ON=1'b0;
    defparam \SYS_PWRGD.un12_sys_pwrgd_LC_2_11_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un12_sys_pwrgd_LC_2_11_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.un12_sys_pwrgd_LC_2_11_7  (
            .in0(N__3594),
            .in1(N__5497),
            .in2(N__3577),
            .in3(N__3554),
            .lcout(\SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_2_12_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_2_12_4  (
            .in0(N__6904),
            .in1(N__6865),
            .in2(_gnd_net_),
            .in3(N__6946),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6544),
            .ce(N__6360),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_2_12_6 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_2_12_6  (
            .in0(N__5346),
            .in1(N__5762),
            .in2(_gnd_net_),
            .in3(N__3541),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6544),
            .ce(N__6360),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_2_13_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_2_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_2_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_2_13_0  (
            .in0(N__6342),
            .in1(N__3514),
            .in2(N__3529),
            .in3(N__3528),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_1_LC_2_13_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_2_13_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_2_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_2_13_1  (
            .in0(N__6338),
            .in1(N__3502),
            .in2(_gnd_net_),
            .in3(N__3487),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_2_LC_2_13_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_2_13_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_2_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_2_13_2  (
            .in0(N__6343),
            .in1(N__3802),
            .in2(_gnd_net_),
            .in3(N__3790),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_3_LC_2_13_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_2_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_2_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_2_13_3  (
            .in0(N__6339),
            .in1(N__3787),
            .in2(_gnd_net_),
            .in3(N__3775),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_4_LC_2_13_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_2_13_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_2_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_2_13_4  (
            .in0(N__6344),
            .in1(N__3772),
            .in2(_gnd_net_),
            .in3(N__3760),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_5_LC_2_13_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_2_13_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_2_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_2_13_5  (
            .in0(N__6340),
            .in1(N__3757),
            .in2(_gnd_net_),
            .in3(N__3745),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_6_LC_2_13_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_2_13_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_2_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_2_13_6  (
            .in0(N__6345),
            .in1(N__3742),
            .in2(_gnd_net_),
            .in3(N__3730),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_7_LC_2_13_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_2_13_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_2_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_2_13_7  (
            .in0(N__6341),
            .in1(N__3726),
            .in2(_gnd_net_),
            .in3(N__3712),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6605),
            .ce(),
            .sr(N__3825));
    defparam \VPP_VDDQ.count_8_LC_2_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_2_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_2_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_2_14_0  (
            .in0(N__6334),
            .in1(N__3709),
            .in2(_gnd_net_),
            .in3(N__3697),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6587),
            .ce(),
            .sr(N__3824));
    defparam \VPP_VDDQ.count_9_LC_2_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_2_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_2_14_1  (
            .in0(N__6337),
            .in1(N__3693),
            .in2(_gnd_net_),
            .in3(N__3679),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6587),
            .ce(),
            .sr(N__3824));
    defparam \VPP_VDDQ.count_10_LC_2_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_2_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_2_14_2  (
            .in0(N__6331),
            .in1(N__3672),
            .in2(_gnd_net_),
            .in3(N__3922),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6587),
            .ce(),
            .sr(N__3824));
    defparam \VPP_VDDQ.count_11_LC_2_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_2_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_2_14_3  (
            .in0(N__6335),
            .in1(N__3919),
            .in2(_gnd_net_),
            .in3(N__3907),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6587),
            .ce(),
            .sr(N__3824));
    defparam \VPP_VDDQ.count_12_LC_2_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_2_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_2_14_4  (
            .in0(N__6332),
            .in1(N__3904),
            .in2(_gnd_net_),
            .in3(N__3892),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6587),
            .ce(),
            .sr(N__3824));
    defparam \VPP_VDDQ.count_13_LC_2_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_2_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_2_14_5  (
            .in0(N__6336),
            .in1(N__3889),
            .in2(_gnd_net_),
            .in3(N__3877),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6587),
            .ce(),
            .sr(N__3824));
    defparam \VPP_VDDQ.count_14_LC_2_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_2_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_2_14_6  (
            .in0(N__6333),
            .in1(N__3874),
            .in2(_gnd_net_),
            .in3(N__3859),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6587),
            .ce(),
            .sr(N__3824));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_14_7  (
            .in0(_gnd_net_),
            .in1(N__5639),
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
            .in1(N__3852),
            .in2(_gnd_net_),
            .in3(N__3856),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6606),
            .ce(N__3838),
            .sr(N__3826));
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4003),
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
            .in2(N__3994),
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
            .in2(N__4207),
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
            .in2(N__4198),
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
            .in2(N__4216),
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
            .in2(N__4234),
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
            .in2(N__4225),
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
            .in1(N__4453),
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
            .in3(N__3940),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1  (
            .in0(_gnd_net_),
            .in1(N__4060),
            .in2(N__3937),
            .in3(N__4433),
            .lcout(\SYS_PWRGD.G_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_4_10_6 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_4_10_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_LC_4_10_6  (
            .in0(N__4434),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4402),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6569),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_4_11_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_4_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_4_11_0  (
            .in0(N__6251),
            .in1(N__4486),
            .in2(N__4249),
            .in3(N__4248),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_11_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_1_LC_4_11_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_4_11_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_4_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_4_11_1  (
            .in0(N__6189),
            .in1(N__4177),
            .in2(_gnd_net_),
            .in3(N__3964),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_2_LC_4_11_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_4_11_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_4_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_4_11_2  (
            .in0(N__6252),
            .in1(N__4147),
            .in2(_gnd_net_),
            .in3(N__3961),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_3_LC_4_11_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_4_11_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_4_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_4_11_3  (
            .in0(N__6190),
            .in1(N__4189),
            .in2(_gnd_net_),
            .in3(N__3958),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_4_LC_4_11_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_4_11_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_4_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_4_11_4  (
            .in0(N__6253),
            .in1(N__4161),
            .in2(_gnd_net_),
            .in3(N__3955),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_5_LC_4_11_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_4_11_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_4_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_4_11_5  (
            .in0(N__6191),
            .in1(N__4261),
            .in2(_gnd_net_),
            .in3(N__3952),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_6_LC_4_11_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_4_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_4_11_6  (
            .in0(N__6254),
            .in1(N__4288),
            .in2(_gnd_net_),
            .in3(N__3949),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_7_LC_4_11_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_4_11_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_4_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_4_11_7  (
            .in0(N__6192),
            .in1(N__4513),
            .in2(_gnd_net_),
            .in3(N__3946),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6579),
            .ce(),
            .sr(N__4340));
    defparam \PCH_PWRGD.count_8_LC_4_12_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_4_12_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_4_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_4_12_0  (
            .in0(N__6211),
            .in1(N__4303),
            .in2(_gnd_net_),
            .in3(N__3943),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_12_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6583),
            .ce(),
            .sr(N__4341));
    defparam \PCH_PWRGD.count_9_LC_4_12_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_4_12_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_4_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_4_12_1  (
            .in0(N__6207),
            .in1(N__4275),
            .in2(_gnd_net_),
            .in3(N__3985),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6583),
            .ce(),
            .sr(N__4341));
    defparam \PCH_PWRGD.count_10_LC_4_12_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_4_12_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_4_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_4_12_2  (
            .in0(N__6208),
            .in1(N__4525),
            .in2(_gnd_net_),
            .in3(N__3982),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6583),
            .ce(),
            .sr(N__4341));
    defparam \PCH_PWRGD.count_11_LC_4_12_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_4_12_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_4_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_4_12_3  (
            .in0(N__6205),
            .in1(N__4500),
            .in2(_gnd_net_),
            .in3(N__3979),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6583),
            .ce(),
            .sr(N__4341));
    defparam \PCH_PWRGD.count_12_LC_4_12_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_4_12_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_4_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_4_12_4  (
            .in0(N__6209),
            .in1(N__4552),
            .in2(_gnd_net_),
            .in3(N__3976),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6583),
            .ce(),
            .sr(N__4341));
    defparam \PCH_PWRGD.count_13_LC_4_12_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_4_12_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_4_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_4_12_5  (
            .in0(N__6206),
            .in1(N__4579),
            .in2(_gnd_net_),
            .in3(N__3973),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6583),
            .ce(),
            .sr(N__4341));
    defparam \PCH_PWRGD.count_14_LC_4_12_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_4_12_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_4_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_4_12_6  (
            .in0(N__6210),
            .in1(N__4591),
            .in2(_gnd_net_),
            .in3(N__3970),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6583),
            .ce(),
            .sr(N__4341));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_12_7  (
            .in0(_gnd_net_),
            .in1(N__5648),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_4_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_4_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_4_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_4_13_0  (
            .in0(_gnd_net_),
            .in1(N__4566),
            .in2(_gnd_net_),
            .in3(N__3967),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6598),
            .ce(N__4315),
            .sr(N__4345));
    defparam \VPP_VDDQ.curr_state_0_LC_4_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_4_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_4_14_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_4_14_0  (
            .in0(N__5822),
            .in1(N__5896),
            .in2(_gnd_net_),
            .in3(N__5778),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6604),
            .ce(N__6361),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_0_LC_4_14_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_0_LC_4_14_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_0_LC_4_14_2 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \SYS_PWRGD.curr_state_0_LC_4_14_2  (
            .in0(N__4047),
            .in1(N__4108),
            .in2(N__4135),
            .in3(N__4087),
            .lcout(SYS_PWRGD_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6604),
            .ce(N__6361),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_1_LC_4_14_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_1_LC_4_14_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_1_LC_4_14_3 .LUT_INIT=16'b0000010000001110;
    LogicCell40 \SYS_PWRGD.curr_state_1_LC_4_14_3  (
            .in0(N__4109),
            .in1(N__4086),
            .in2(N__4058),
            .in3(N__4134),
            .lcout(SYS_PWRGD_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6604),
            .ce(N__6361),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_4_14_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_4_14_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_4_14_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \SYS_PWRGD.ALL_SYS_PWRGD_LC_4_14_5  (
            .in0(N__4107),
            .in1(N__4085),
            .in2(_gnd_net_),
            .in3(N__4048),
            .lcout(suswarn_n),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6604),
            .ce(N__6361),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_5_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_5_8_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_5_8_2  (
            .in0(N__6767),
            .in1(N__6826),
            .in2(_gnd_net_),
            .in3(N__6652),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6485),
            .ce(N__6321),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_5_9_0 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_5_9_0 .LUT_INIT=16'b0001010000010100;
    LogicCell40 \COUNTER.counter_5_LC_5_9_0  (
            .in0(N__4393),
            .in1(N__4960),
            .in2(N__4639),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6548),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_9_1 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_9_1 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_2_LC_5_9_1  (
            .in0(N__4702),
            .in1(_gnd_net_),
            .in2(N__4723),
            .in3(N__4395),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6548),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_9_2 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_9_2 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \COUNTER.counter_1_LC_5_9_2  (
            .in0(N__4760),
            .in1(_gnd_net_),
            .in2(N__4407),
            .in3(N__4737),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6548),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_5_9_3  (
            .in0(N__4661),
            .in1(N__4691),
            .in2(N__4722),
            .in3(N__4759),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_4 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_9_4  (
            .in0(N__4926),
            .in1(N__4949),
            .in2(N__4638),
            .in3(N__4736),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_9_5 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_9_5 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_4_LC_5_9_5  (
            .in0(N__4648),
            .in1(_gnd_net_),
            .in2(N__4666),
            .in3(N__4397),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6548),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_9_6 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_9_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_6_LC_5_9_6  (
            .in0(N__4394),
            .in1(N__4936),
            .in2(_gnd_net_),
            .in3(N__4950),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6548),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_9_7 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_9_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_5_9_7  (
            .in0(N__4693),
            .in1(N__4675),
            .in2(_gnd_net_),
            .in3(N__4396),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6548),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_10_0  (
            .in0(N__5220),
            .in1(N__4992),
            .in2(N__4978),
            .in3(N__5235),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_10_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_10_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_10_1  (
            .in0(N__5188),
            .in1(N__5170),
            .in2(N__5206),
            .in3(N__5152),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_5_10_2 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_5_10_2 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \COUNTER.counter_0_LC_5_10_2  (
            .in0(N__4401),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4762),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6568),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_10_4  (
            .in0(N__5055),
            .in1(N__5040),
            .in2(N__5011),
            .in3(N__5025),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_10_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_10_5  (
            .in0(N__4911),
            .in1(N__4896),
            .in2(N__4867),
            .in3(N__4881),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_10_7  (
            .in0(N__4833),
            .in1(N__4848),
            .in2(N__5074),
            .in3(N__5088),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_5_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_5_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIU92B_1_LC_5_11_0  (
            .in0(N__4188),
            .in1(N__4176),
            .in2(N__4165),
            .in3(N__4146),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_11_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_5_11_1  (
            .in0(N__4437),
            .in1(N__6938),
            .in2(_gnd_net_),
            .in3(N__4389),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_11_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_11_2 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_5_11_2  (
            .in0(N__6858),
            .in1(N__6900),
            .in2(N__4459),
            .in3(N__6965),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_5_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_5_11_4 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__6648),
            .in2(N__4403),
            .in3(N__4435),
            .lcout(),
            .ltout(\PCH_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_5_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_5_11_5 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_5_11_5  (
            .in0(N__6751),
            .in1(N__6824),
            .in2(N__4456),
            .in3(N__6668),
            .lcout(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ),
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
            .in0(N__5430),
            .in1(N__5100),
            .in2(N__5134),
            .in3(N__5115),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_5_11_7 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_5_11_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_5_11_7  (
            .in0(N__4436),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4385),
            .lcout(G_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_12_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_12_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(N__6178),
            .in2(_gnd_net_),
            .in3(N__4336),
            .lcout(\PCH_PWRGD.G_0_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_5_12_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_5_12_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIGS2B_5_LC_5_12_1  (
            .in0(N__4302),
            .in1(N__4287),
            .in2(N__4276),
            .in3(N__4260),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_12_2 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \PCH_PWRGD.curr_state_RNIB8F31_0_LC_5_12_2  (
            .in0(N__6644),
            .in1(N__6747),
            .in2(_gnd_net_),
            .in3(N__6825),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_12_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_12_3  (
            .in0(N__4590),
            .in1(N__4578),
            .in2(N__4567),
            .in3(N__4551),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_12_4  (
            .in0(N__4474),
            .in1(N__4540),
            .in2(N__4534),
            .in3(N__4531),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_12_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6305),
            .in3(N__4777),
            .lcout(\RSMRST_PWRGD.G_0_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_5_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_5_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_5_12_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIUE1S_0_LC_5_12_7  (
            .in0(N__4524),
            .in1(N__4512),
            .in2(N__4501),
            .in3(N__4485),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_5_13_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_5_13_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_5_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_5_13_0  (
            .in0(N__6236),
            .in1(N__5680),
            .in2(N__5419),
            .in3(N__5418),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_13_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_1_LC_5_13_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_5_13_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_5_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_5_13_1  (
            .in0(N__6243),
            .in1(N__5254),
            .in2(_gnd_net_),
            .in3(N__4468),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_2_LC_5_13_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_5_13_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_5_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_5_13_2  (
            .in0(N__6237),
            .in1(N__5293),
            .in2(_gnd_net_),
            .in3(N__4465),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_3_LC_5_13_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_5_13_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_5_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_5_13_3  (
            .in0(N__6244),
            .in1(N__5379),
            .in2(_gnd_net_),
            .in3(N__4462),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_4_LC_5_13_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_5_13_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_5_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_5_13_4  (
            .in0(N__6238),
            .in1(N__5281),
            .in2(_gnd_net_),
            .in3(N__4618),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_5_LC_5_13_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_5_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_5_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_5_13_5  (
            .in0(N__6245),
            .in1(N__5392),
            .in2(_gnd_net_),
            .in3(N__4615),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_6_LC_5_13_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_5_13_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_5_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_5_13_6  (
            .in0(N__6239),
            .in1(N__5404),
            .in2(_gnd_net_),
            .in3(N__4612),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_7_LC_5_13_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_5_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_5_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_5_13_7  (
            .in0(N__6246),
            .in1(N__5365),
            .in2(_gnd_net_),
            .in3(N__4609),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6589),
            .ce(),
            .sr(N__4787));
    defparam \RSMRST_PWRGD.count_8_LC_5_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_5_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_5_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_5_14_0  (
            .in0(N__6318),
            .in1(N__5989),
            .in2(_gnd_net_),
            .in3(N__4606),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_5_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6591),
            .ce(),
            .sr(N__4798));
    defparam \RSMRST_PWRGD.count_9_LC_5_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_5_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_5_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_5_14_1  (
            .in0(N__6242),
            .in1(N__5268),
            .in2(_gnd_net_),
            .in3(N__4603),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6591),
            .ce(),
            .sr(N__4798));
    defparam \RSMRST_PWRGD.count_10_LC_5_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_5_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_5_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_5_14_2  (
            .in0(N__6315),
            .in1(N__6016),
            .in2(_gnd_net_),
            .in3(N__4600),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6591),
            .ce(),
            .sr(N__4798));
    defparam \RSMRST_PWRGD.count_11_LC_5_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_5_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_5_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_5_14_3  (
            .in0(N__6240),
            .in1(N__6028),
            .in2(_gnd_net_),
            .in3(N__4597),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6591),
            .ce(),
            .sr(N__4798));
    defparam \RSMRST_PWRGD.count_12_LC_5_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_5_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_5_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_5_14_4  (
            .in0(N__6316),
            .in1(N__6003),
            .in2(_gnd_net_),
            .in3(N__4594),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6591),
            .ce(),
            .sr(N__4798));
    defparam \RSMRST_PWRGD.count_13_LC_5_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_5_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_5_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_5_14_5  (
            .in0(N__6241),
            .in1(N__5707),
            .in2(_gnd_net_),
            .in3(N__4819),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6591),
            .ce(),
            .sr(N__4798));
    defparam \RSMRST_PWRGD.count_14_LC_5_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_5_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_5_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_5_14_6  (
            .in0(N__6317),
            .in1(N__5719),
            .in2(_gnd_net_),
            .in3(N__4816),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6591),
            .ce(),
            .sr(N__4798));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_5_14_7  (
            .in0(_gnd_net_),
            .in1(N__5629),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_15_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_15_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_5_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_5_15_0  (
            .in0(_gnd_net_),
            .in1(N__5694),
            .in2(_gnd_net_),
            .in3(N__4813),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6590),
            .ce(N__4810),
            .sr(N__4797));
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_6_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(N__4761),
            .in2(N__4741),
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
            .in1(N__4721),
            .in2(_gnd_net_),
            .in3(N__4696),
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
            .in1(N__4692),
            .in2(_gnd_net_),
            .in3(N__4669),
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
            .in1(N__4665),
            .in2(_gnd_net_),
            .in3(N__4642),
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
            .in1(N__4637),
            .in2(_gnd_net_),
            .in3(N__4954),
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
            .in1(N__4951),
            .in2(_gnd_net_),
            .in3(N__4930),
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
            .in1(N__4927),
            .in2(_gnd_net_),
            .in3(N__4915),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6492),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_6_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__4912),
            .in2(_gnd_net_),
            .in3(N__4900),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6492),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_6_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_6_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__4897),
            .in2(_gnd_net_),
            .in3(N__4885),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_6_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__4882),
            .in2(_gnd_net_),
            .in3(N__4870),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_6_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_6_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__4866),
            .in2(_gnd_net_),
            .in3(N__4852),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_6_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_6_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__4849),
            .in2(_gnd_net_),
            .in3(N__4837),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_6_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_6_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_6_10_4  (
            .in0(_gnd_net_),
            .in1(N__4834),
            .in2(_gnd_net_),
            .in3(N__4822),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_6_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_6_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__5089),
            .in2(_gnd_net_),
            .in3(N__5077),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_6_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_6_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_6_10_6  (
            .in0(_gnd_net_),
            .in1(N__5073),
            .in2(_gnd_net_),
            .in3(N__5059),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_6_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_6_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__5056),
            .in2(_gnd_net_),
            .in3(N__5044),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6567),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_6_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_6_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__5041),
            .in2(_gnd_net_),
            .in3(N__5029),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_6_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__5026),
            .in2(_gnd_net_),
            .in3(N__5014),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_6_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__5010),
            .in2(_gnd_net_),
            .in3(N__4996),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_6_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__4993),
            .in2(_gnd_net_),
            .in3(N__4981),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_6_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__4977),
            .in2(_gnd_net_),
            .in3(N__4963),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_6_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__5236),
            .in2(_gnd_net_),
            .in3(N__5224),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_6_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__5221),
            .in2(_gnd_net_),
            .in3(N__5209),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_6_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__5205),
            .in2(_gnd_net_),
            .in3(N__5191),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6549),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_6_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__5187),
            .in2(_gnd_net_),
            .in3(N__5173),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6495),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_6_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__5169),
            .in2(_gnd_net_),
            .in3(N__5155),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6495),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_6_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__5151),
            .in2(_gnd_net_),
            .in3(N__5137),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6495),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_6_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__5133),
            .in2(_gnd_net_),
            .in3(N__5119),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6495),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_6_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__5116),
            .in2(_gnd_net_),
            .in3(N__5104),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6495),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_6_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__5101),
            .in2(_gnd_net_),
            .in3(N__5437),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6495),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_6_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_6_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__5431),
            .in2(_gnd_net_),
            .in3(N__5434),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6495),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_12_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_12_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_12_7 .LUT_INIT=16'b1011101110101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_12_7  (
            .in0(N__6849),
            .in1(N__6927),
            .in2(_gnd_net_),
            .in3(N__5611),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_13_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_13_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_13_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_13_0  (
            .in0(N__5403),
            .in1(N__5391),
            .in2(N__5380),
            .in3(N__5364),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_13_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_13_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_13_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_13_1  (
            .in0(N__5242),
            .in1(N__5668),
            .in2(N__5353),
            .in3(N__5977),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_13_2 .LUT_INIT=16'b0000000010011001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_6_13_2  (
            .in0(N__5312),
            .in1(N__5728),
            .in2(_gnd_net_),
            .in3(N__5350),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_13_3 .LUT_INIT=16'b1011111011001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_6_13_3  (
            .in0(N__6034),
            .in1(N__5313),
            .in2(N__5317),
            .in3(N__6319),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6588),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_6_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_6_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_6_13_4 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_6_13_4  (
            .in0(N__5314),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5842),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_13_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_13_5  (
            .in0(N__5292),
            .in1(N__5280),
            .in2(N__5269),
            .in3(N__5253),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_13_7 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_6_13_7  (
            .in0(N__5779),
            .in1(N__5916),
            .in2(N__5857),
            .in3(N__5970),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_14_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_14_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_6_14_2  (
            .in0(N__6027),
            .in1(N__6015),
            .in2(N__6004),
            .in3(N__5988),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_3 .LUT_INIT=16'b1010101010111111;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_6_14_3  (
            .in0(N__5971),
            .in1(N__5889),
            .in2(N__5859),
            .in3(N__5774),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_14_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_14_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_14_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_14_5  (
            .in0(N__5718),
            .in1(N__5706),
            .in2(N__5695),
            .in3(N__5679),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_14_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_14_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_14_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_14_7 (
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
    defparam \RSMRST_PWRGD.g1_2_LC_7_10_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_7_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_7_10_1  (
            .in0(N__5578),
            .in1(N__5553),
            .in2(N__5528),
            .in3(N__5487),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_10_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_10_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_10_7  (
            .in0(N__5579),
            .in1(N__5554),
            .in2(N__5529),
            .in3(N__5488),
            .lcout(\RSMRST_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_7_11_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_7_11_0 .LUT_INIT=16'b0100101001000000;
    LogicCell40 \RSMRST_PWRGD.curr_stateZ0Z_0_LC_7_11_0  (
            .in0(N__6853),
            .in1(N__6883),
            .in2(N__6942),
            .in3(N__6966),
            .lcout(\RSMRST_PWRGD.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6493),
            .ce(N__6330),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_7_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_7_11_3 .LUT_INIT=16'b0001000000110010;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_7_11_3  (
            .in0(N__6816),
            .in1(N__6640),
            .in2(N__6782),
            .in3(N__6679),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6493),
            .ce(N__6330),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_11_5 .LUT_INIT=16'b0001000100110000;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_7_11_5  (
            .in0(N__6967),
            .in1(N__6937),
            .in2(N__6893),
            .in3(N__6854),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6493),
            .ce(N__6330),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_7_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_7_12_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_7_12_7 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_7_12_7  (
            .in0(N__6817),
            .in1(N__6639),
            .in2(N__6772),
            .in3(N__6675),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6494),
            .ce(N__6353),
            .sr(_gnd_net_));
endmodule // TOP
