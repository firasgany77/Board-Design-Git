// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 17 2022 11:58:28

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

    wire N__7455;
    wire N__7454;
    wire N__7453;
    wire N__7446;
    wire N__7445;
    wire N__7444;
    wire N__7437;
    wire N__7436;
    wire N__7435;
    wire N__7428;
    wire N__7427;
    wire N__7426;
    wire N__7419;
    wire N__7418;
    wire N__7417;
    wire N__7410;
    wire N__7409;
    wire N__7408;
    wire N__7401;
    wire N__7400;
    wire N__7399;
    wire N__7392;
    wire N__7391;
    wire N__7390;
    wire N__7383;
    wire N__7382;
    wire N__7381;
    wire N__7374;
    wire N__7373;
    wire N__7372;
    wire N__7365;
    wire N__7364;
    wire N__7363;
    wire N__7356;
    wire N__7355;
    wire N__7354;
    wire N__7347;
    wire N__7346;
    wire N__7345;
    wire N__7338;
    wire N__7337;
    wire N__7336;
    wire N__7329;
    wire N__7328;
    wire N__7327;
    wire N__7320;
    wire N__7319;
    wire N__7318;
    wire N__7311;
    wire N__7310;
    wire N__7309;
    wire N__7302;
    wire N__7301;
    wire N__7300;
    wire N__7293;
    wire N__7292;
    wire N__7291;
    wire N__7284;
    wire N__7283;
    wire N__7282;
    wire N__7275;
    wire N__7274;
    wire N__7273;
    wire N__7266;
    wire N__7265;
    wire N__7264;
    wire N__7257;
    wire N__7256;
    wire N__7255;
    wire N__7248;
    wire N__7247;
    wire N__7246;
    wire N__7239;
    wire N__7238;
    wire N__7237;
    wire N__7230;
    wire N__7229;
    wire N__7228;
    wire N__7221;
    wire N__7220;
    wire N__7219;
    wire N__7212;
    wire N__7211;
    wire N__7210;
    wire N__7203;
    wire N__7202;
    wire N__7201;
    wire N__7194;
    wire N__7193;
    wire N__7192;
    wire N__7185;
    wire N__7184;
    wire N__7183;
    wire N__7176;
    wire N__7175;
    wire N__7174;
    wire N__7167;
    wire N__7166;
    wire N__7165;
    wire N__7158;
    wire N__7157;
    wire N__7156;
    wire N__7149;
    wire N__7148;
    wire N__7147;
    wire N__7140;
    wire N__7139;
    wire N__7138;
    wire N__7131;
    wire N__7130;
    wire N__7129;
    wire N__7122;
    wire N__7121;
    wire N__7120;
    wire N__7113;
    wire N__7112;
    wire N__7111;
    wire N__7104;
    wire N__7103;
    wire N__7102;
    wire N__7095;
    wire N__7094;
    wire N__7093;
    wire N__7086;
    wire N__7085;
    wire N__7084;
    wire N__7077;
    wire N__7076;
    wire N__7075;
    wire N__7068;
    wire N__7067;
    wire N__7066;
    wire N__7059;
    wire N__7058;
    wire N__7057;
    wire N__7050;
    wire N__7049;
    wire N__7048;
    wire N__7041;
    wire N__7040;
    wire N__7039;
    wire N__7032;
    wire N__7031;
    wire N__7030;
    wire N__7023;
    wire N__7022;
    wire N__7021;
    wire N__7014;
    wire N__7013;
    wire N__7012;
    wire N__7005;
    wire N__7004;
    wire N__7003;
    wire N__6996;
    wire N__6995;
    wire N__6994;
    wire N__6987;
    wire N__6986;
    wire N__6985;
    wire N__6978;
    wire N__6977;
    wire N__6976;
    wire N__6969;
    wire N__6968;
    wire N__6967;
    wire N__6960;
    wire N__6959;
    wire N__6958;
    wire N__6951;
    wire N__6950;
    wire N__6949;
    wire N__6942;
    wire N__6941;
    wire N__6940;
    wire N__6933;
    wire N__6932;
    wire N__6931;
    wire N__6914;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6902;
    wire N__6899;
    wire N__6896;
    wire N__6895;
    wire N__6892;
    wire N__6889;
    wire N__6886;
    wire N__6881;
    wire N__6880;
    wire N__6879;
    wire N__6878;
    wire N__6877;
    wire N__6876;
    wire N__6875;
    wire N__6872;
    wire N__6871;
    wire N__6870;
    wire N__6869;
    wire N__6868;
    wire N__6865;
    wire N__6860;
    wire N__6857;
    wire N__6856;
    wire N__6851;
    wire N__6848;
    wire N__6841;
    wire N__6838;
    wire N__6835;
    wire N__6830;
    wire N__6827;
    wire N__6822;
    wire N__6809;
    wire N__6808;
    wire N__6805;
    wire N__6802;
    wire N__6801;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6791;
    wire N__6788;
    wire N__6783;
    wire N__6776;
    wire N__6775;
    wire N__6774;
    wire N__6773;
    wire N__6770;
    wire N__6767;
    wire N__6764;
    wire N__6763;
    wire N__6762;
    wire N__6761;
    wire N__6760;
    wire N__6759;
    wire N__6758;
    wire N__6755;
    wire N__6754;
    wire N__6753;
    wire N__6752;
    wire N__6751;
    wire N__6750;
    wire N__6747;
    wire N__6742;
    wire N__6739;
    wire N__6736;
    wire N__6733;
    wire N__6732;
    wire N__6731;
    wire N__6730;
    wire N__6729;
    wire N__6726;
    wire N__6723;
    wire N__6720;
    wire N__6719;
    wire N__6716;
    wire N__6713;
    wire N__6710;
    wire N__6707;
    wire N__6704;
    wire N__6701;
    wire N__6700;
    wire N__6693;
    wire N__6690;
    wire N__6687;
    wire N__6684;
    wire N__6681;
    wire N__6678;
    wire N__6677;
    wire N__6674;
    wire N__6673;
    wire N__6668;
    wire N__6665;
    wire N__6662;
    wire N__6657;
    wire N__6654;
    wire N__6647;
    wire N__6644;
    wire N__6641;
    wire N__6632;
    wire N__6629;
    wire N__6626;
    wire N__6623;
    wire N__6620;
    wire N__6619;
    wire N__6612;
    wire N__6611;
    wire N__6610;
    wire N__6607;
    wire N__6600;
    wire N__6597;
    wire N__6590;
    wire N__6587;
    wire N__6584;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6569;
    wire N__6566;
    wire N__6561;
    wire N__6554;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6536;
    wire N__6533;
    wire N__6530;
    wire N__6525;
    wire N__6522;
    wire N__6515;
    wire N__6514;
    wire N__6511;
    wire N__6508;
    wire N__6503;
    wire N__6500;
    wire N__6499;
    wire N__6496;
    wire N__6493;
    wire N__6490;
    wire N__6485;
    wire N__6482;
    wire N__6481;
    wire N__6478;
    wire N__6475;
    wire N__6470;
    wire N__6467;
    wire N__6466;
    wire N__6463;
    wire N__6460;
    wire N__6455;
    wire N__6452;
    wire N__6451;
    wire N__6448;
    wire N__6445;
    wire N__6442;
    wire N__6437;
    wire N__6434;
    wire N__6433;
    wire N__6430;
    wire N__6427;
    wire N__6422;
    wire N__6419;
    wire N__6418;
    wire N__6415;
    wire N__6412;
    wire N__6407;
    wire N__6404;
    wire N__6403;
    wire N__6400;
    wire N__6397;
    wire N__6392;
    wire N__6389;
    wire N__6388;
    wire N__6385;
    wire N__6382;
    wire N__6377;
    wire N__6374;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6362;
    wire N__6359;
    wire N__6358;
    wire N__6355;
    wire N__6352;
    wire N__6347;
    wire N__6344;
    wire N__6343;
    wire N__6340;
    wire N__6337;
    wire N__6334;
    wire N__6329;
    wire N__6326;
    wire N__6325;
    wire N__6322;
    wire N__6319;
    wire N__6314;
    wire N__6311;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6301;
    wire N__6296;
    wire N__6293;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6281;
    wire N__6278;
    wire N__6277;
    wire N__6274;
    wire N__6271;
    wire N__6266;
    wire N__6263;
    wire N__6262;
    wire N__6259;
    wire N__6256;
    wire N__6251;
    wire N__6248;
    wire N__6247;
    wire N__6246;
    wire N__6243;
    wire N__6238;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6223;
    wire N__6222;
    wire N__6219;
    wire N__6214;
    wire N__6209;
    wire N__6206;
    wire N__6203;
    wire N__6200;
    wire N__6197;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6185;
    wire N__6182;
    wire N__6181;
    wire N__6178;
    wire N__6175;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6154;
    wire N__6149;
    wire N__6146;
    wire N__6145;
    wire N__6142;
    wire N__6139;
    wire N__6134;
    wire N__6131;
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6119;
    wire N__6116;
    wire N__6113;
    wire N__6112;
    wire N__6109;
    wire N__6106;
    wire N__6103;
    wire N__6098;
    wire N__6095;
    wire N__6092;
    wire N__6089;
    wire N__6086;
    wire N__6085;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6075;
    wire N__6072;
    wire N__6065;
    wire N__6062;
    wire N__6061;
    wire N__6060;
    wire N__6059;
    wire N__6058;
    wire N__6057;
    wire N__6056;
    wire N__6055;
    wire N__6054;
    wire N__6053;
    wire N__6052;
    wire N__6051;
    wire N__6050;
    wire N__6041;
    wire N__6038;
    wire N__6035;
    wire N__6034;
    wire N__6033;
    wire N__6032;
    wire N__6031;
    wire N__6030;
    wire N__6029;
    wire N__6028;
    wire N__6027;
    wire N__6026;
    wire N__6025;
    wire N__6018;
    wire N__6009;
    wire N__6002;
    wire N__5995;
    wire N__5994;
    wire N__5993;
    wire N__5992;
    wire N__5991;
    wire N__5990;
    wire N__5989;
    wire N__5988;
    wire N__5987;
    wire N__5986;
    wire N__5985;
    wire N__5984;
    wire N__5983;
    wire N__5982;
    wire N__5981;
    wire N__5980;
    wire N__5979;
    wire N__5972;
    wire N__5963;
    wire N__5954;
    wire N__5945;
    wire N__5940;
    wire N__5931;
    wire N__5928;
    wire N__5927;
    wire N__5926;
    wire N__5925;
    wire N__5924;
    wire N__5921;
    wire N__5912;
    wire N__5911;
    wire N__5910;
    wire N__5909;
    wire N__5898;
    wire N__5897;
    wire N__5896;
    wire N__5895;
    wire N__5894;
    wire N__5893;
    wire N__5892;
    wire N__5891;
    wire N__5890;
    wire N__5889;
    wire N__5888;
    wire N__5887;
    wire N__5886;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5882;
    wire N__5881;
    wire N__5880;
    wire N__5879;
    wire N__5878;
    wire N__5877;
    wire N__5876;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5868;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5846;
    wire N__5843;
    wire N__5834;
    wire N__5825;
    wire N__5816;
    wire N__5807;
    wire N__5798;
    wire N__5791;
    wire N__5786;
    wire N__5783;
    wire N__5772;
    wire N__5753;
    wire N__5752;
    wire N__5751;
    wire N__5748;
    wire N__5747;
    wire N__5746;
    wire N__5741;
    wire N__5738;
    wire N__5733;
    wire N__5726;
    wire N__5725;
    wire N__5722;
    wire N__5721;
    wire N__5718;
    wire N__5717;
    wire N__5716;
    wire N__5715;
    wire N__5712;
    wire N__5707;
    wire N__5704;
    wire N__5699;
    wire N__5696;
    wire N__5693;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5663;
    wire N__5662;
    wire N__5661;
    wire N__5660;
    wire N__5659;
    wire N__5656;
    wire N__5655;
    wire N__5652;
    wire N__5651;
    wire N__5646;
    wire N__5641;
    wire N__5636;
    wire N__5633;
    wire N__5624;
    wire N__5621;
    wire N__5618;
    wire N__5617;
    wire N__5616;
    wire N__5609;
    wire N__5606;
    wire N__5605;
    wire N__5604;
    wire N__5601;
    wire N__5600;
    wire N__5599;
    wire N__5596;
    wire N__5595;
    wire N__5592;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5578;
    wire N__5577;
    wire N__5574;
    wire N__5569;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5555;
    wire N__5550;
    wire N__5547;
    wire N__5540;
    wire N__5537;
    wire N__5534;
    wire N__5531;
    wire N__5530;
    wire N__5529;
    wire N__5526;
    wire N__5523;
    wire N__5520;
    wire N__5517;
    wire N__5512;
    wire N__5507;
    wire N__5504;
    wire N__5503;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5486;
    wire N__5483;
    wire N__5480;
    wire N__5477;
    wire N__5474;
    wire N__5473;
    wire N__5472;
    wire N__5469;
    wire N__5464;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5449;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5432;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5417;
    wire N__5414;
    wire N__5411;
    wire N__5408;
    wire N__5405;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5390;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5363;
    wire N__5360;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5345;
    wire N__5342;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5332;
    wire N__5327;
    wire N__5326;
    wire N__5323;
    wire N__5320;
    wire N__5317;
    wire N__5312;
    wire N__5309;
    wire N__5308;
    wire N__5305;
    wire N__5302;
    wire N__5299;
    wire N__5294;
    wire N__5291;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5281;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5249;
    wire N__5246;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5231;
    wire N__5228;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5213;
    wire N__5210;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5200;
    wire N__5195;
    wire N__5192;
    wire N__5189;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5174;
    wire N__5173;
    wire N__5170;
    wire N__5167;
    wire N__5164;
    wire N__5159;
    wire N__5156;
    wire N__5155;
    wire N__5152;
    wire N__5149;
    wire N__5146;
    wire N__5141;
    wire N__5138;
    wire N__5137;
    wire N__5134;
    wire N__5131;
    wire N__5128;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5107;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5092;
    wire N__5087;
    wire N__5084;
    wire N__5081;
    wire N__5080;
    wire N__5077;
    wire N__5074;
    wire N__5071;
    wire N__5066;
    wire N__5063;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5053;
    wire N__5048;
    wire N__5045;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5030;
    wire N__5027;
    wire N__5026;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5012;
    wire N__5009;
    wire N__5006;
    wire N__5003;
    wire N__5000;
    wire N__4999;
    wire N__4996;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4978;
    wire N__4975;
    wire N__4972;
    wire N__4969;
    wire N__4966;
    wire N__4961;
    wire N__4958;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4945;
    wire N__4940;
    wire N__4939;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4925;
    wire N__4924;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4913;
    wire N__4912;
    wire N__4909;
    wire N__4906;
    wire N__4899;
    wire N__4896;
    wire N__4891;
    wire N__4888;
    wire N__4885;
    wire N__4880;
    wire N__4877;
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4867;
    wire N__4862;
    wire N__4859;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4844;
    wire N__4841;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4826;
    wire N__4823;
    wire N__4822;
    wire N__4819;
    wire N__4816;
    wire N__4813;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4794;
    wire N__4793;
    wire N__4792;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4769;
    wire N__4766;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4748;
    wire N__4745;
    wire N__4742;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4727;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4712;
    wire N__4709;
    wire N__4706;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4691;
    wire N__4690;
    wire N__4687;
    wire N__4684;
    wire N__4681;
    wire N__4676;
    wire N__4675;
    wire N__4672;
    wire N__4669;
    wire N__4664;
    wire N__4661;
    wire N__4658;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4622;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4610;
    wire N__4607;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4592;
    wire N__4591;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4577;
    wire N__4574;
    wire N__4573;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4559;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4522;
    wire N__4519;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4495;
    wire N__4492;
    wire N__4489;
    wire N__4484;
    wire N__4481;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4463;
    wire N__4460;
    wire N__4459;
    wire N__4456;
    wire N__4455;
    wire N__4454;
    wire N__4453;
    wire N__4444;
    wire N__4441;
    wire N__4436;
    wire N__4433;
    wire N__4430;
    wire N__4429;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4415;
    wire N__4412;
    wire N__4411;
    wire N__4408;
    wire N__4405;
    wire N__4402;
    wire N__4397;
    wire N__4394;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4379;
    wire N__4376;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4361;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4349;
    wire N__4346;
    wire N__4345;
    wire N__4344;
    wire N__4337;
    wire N__4334;
    wire N__4331;
    wire N__4328;
    wire N__4327;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4313;
    wire N__4310;
    wire N__4307;
    wire N__4306;
    wire N__4305;
    wire N__4304;
    wire N__4303;
    wire N__4300;
    wire N__4293;
    wire N__4290;
    wire N__4287;
    wire N__4280;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4267;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4259;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4205;
    wire N__4202;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4187;
    wire N__4184;
    wire N__4181;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4166;
    wire N__4163;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4148;
    wire N__4145;
    wire N__4144;
    wire N__4141;
    wire N__4138;
    wire N__4135;
    wire N__4130;
    wire N__4127;
    wire N__4126;
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4112;
    wire N__4109;
    wire N__4108;
    wire N__4105;
    wire N__4102;
    wire N__4099;
    wire N__4094;
    wire N__4091;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4066;
    wire N__4065;
    wire N__4058;
    wire N__4055;
    wire N__4052;
    wire N__4049;
    wire N__4048;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4028;
    wire N__4025;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4009;
    wire N__4006;
    wire N__4003;
    wire N__4000;
    wire N__3995;
    wire N__3994;
    wire N__3991;
    wire N__3988;
    wire N__3985;
    wire N__3980;
    wire N__3977;
    wire N__3976;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3962;
    wire N__3961;
    wire N__3958;
    wire N__3955;
    wire N__3952;
    wire N__3947;
    wire N__3944;
    wire N__3943;
    wire N__3940;
    wire N__3937;
    wire N__3936;
    wire N__3931;
    wire N__3928;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3902;
    wire N__3899;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3887;
    wire N__3884;
    wire N__3883;
    wire N__3880;
    wire N__3877;
    wire N__3872;
    wire N__3869;
    wire N__3868;
    wire N__3865;
    wire N__3862;
    wire N__3859;
    wire N__3854;
    wire N__3851;
    wire N__3850;
    wire N__3847;
    wire N__3844;
    wire N__3839;
    wire N__3836;
    wire N__3835;
    wire N__3832;
    wire N__3829;
    wire N__3826;
    wire N__3821;
    wire N__3818;
    wire N__3817;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3809;
    wire N__3806;
    wire N__3803;
    wire N__3802;
    wire N__3799;
    wire N__3796;
    wire N__3793;
    wire N__3790;
    wire N__3787;
    wire N__3782;
    wire N__3773;
    wire N__3770;
    wire N__3767;
    wire N__3766;
    wire N__3763;
    wire N__3760;
    wire N__3757;
    wire N__3752;
    wire N__3749;
    wire N__3746;
    wire N__3745;
    wire N__3742;
    wire N__3741;
    wire N__3738;
    wire N__3735;
    wire N__3732;
    wire N__3729;
    wire N__3726;
    wire N__3723;
    wire N__3720;
    wire N__3713;
    wire N__3712;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3698;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3686;
    wire N__3685;
    wire N__3682;
    wire N__3679;
    wire N__3674;
    wire N__3671;
    wire N__3670;
    wire N__3667;
    wire N__3664;
    wire N__3659;
    wire N__3656;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3644;
    wire N__3641;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3629;
    wire N__3626;
    wire N__3625;
    wire N__3622;
    wire N__3619;
    wire N__3614;
    wire N__3611;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3599;
    wire N__3596;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3581;
    wire N__3578;
    wire N__3577;
    wire N__3574;
    wire N__3571;
    wire N__3566;
    wire N__3563;
    wire N__3560;
    wire N__3557;
    wire N__3554;
    wire N__3551;
    wire N__3548;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3520;
    wire N__3517;
    wire N__3516;
    wire N__3515;
    wire N__3512;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3502;
    wire N__3499;
    wire N__3496;
    wire N__3489;
    wire N__3488;
    wire N__3487;
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3466;
    wire N__3461;
    wire N__3456;
    wire N__3449;
    wire N__3446;
    wire N__3437;
    wire N__3434;
    wire N__3433;
    wire N__3432;
    wire N__3431;
    wire N__3430;
    wire N__3427;
    wire N__3420;
    wire N__3417;
    wire N__3410;
    wire N__3409;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3397;
    wire N__3394;
    wire N__3389;
    wire N__3386;
    wire N__3383;
    wire N__3380;
    wire N__3377;
    wire N__3374;
    wire N__3371;
    wire N__3368;
    wire N__3367;
    wire N__3364;
    wire N__3363;
    wire N__3362;
    wire N__3361;
    wire N__3352;
    wire N__3349;
    wire N__3344;
    wire N__3343;
    wire N__3340;
    wire N__3337;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3327;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3298;
    wire N__3297;
    wire N__3294;
    wire N__3289;
    wire N__3286;
    wire N__3281;
    wire N__3280;
    wire N__3277;
    wire N__3276;
    wire N__3275;
    wire N__3274;
    wire N__3265;
    wire N__3262;
    wire N__3257;
    wire N__3256;
    wire N__3255;
    wire N__3254;
    wire N__3253;
    wire N__3248;
    wire N__3241;
    wire N__3238;
    wire N__3233;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3199;
    wire N__3196;
    wire N__3193;
    wire N__3190;
    wire N__3187;
    wire N__3182;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3171;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3146;
    wire N__3143;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3125;
    wire N__3122;
    wire N__3119;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3107;
    wire N__3104;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3092;
    wire N__3089;
    wire N__3086;
    wire N__3083;
    wire N__3080;
    wire N__3077;
    wire N__3074;
    wire N__3071;
    wire N__3068;
    wire N__3065;
    wire N__3062;
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
    wire N__3026;
    wire N__3023;
    wire VCCG0;
    wire bfn_1_8_0_;
    wire \SYS_PWRGD.un1_count_1_cry_0 ;
    wire \SYS_PWRGD.un1_count_1_cry_1 ;
    wire \SYS_PWRGD.un1_count_1_cry_2 ;
    wire \SYS_PWRGD.un1_count_1_cry_3 ;
    wire \SYS_PWRGD.un1_count_1_cry_4 ;
    wire \SYS_PWRGD.un1_count_1_cry_5 ;
    wire \SYS_PWRGD.un1_count_1_cry_6 ;
    wire \SYS_PWRGD.un1_count_1_cry_7 ;
    wire bfn_1_9_0_;
    wire \SYS_PWRGD.un1_count_1_cry_8 ;
    wire \SYS_PWRGD.un1_count_1_cry_9 ;
    wire \SYS_PWRGD.un1_count_1_cry_10 ;
    wire \SYS_PWRGD.un1_count_1_cry_11 ;
    wire \SYS_PWRGD.un1_count_1_cry_12 ;
    wire \SYS_PWRGD.un1_count_1_cry_13 ;
    wire \SYS_PWRGD.un1_count_1_cry_14 ;
    wire \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_1_10_0_;
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
    wire \RSMRST_PWRGD.un4_count_9_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.G_1_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire rsmrstn;
    wire vddq_en;
    wire pch_pwrok;
    wire \SYS_PWRGD.un1_curr_state10_0 ;
    wire \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1 ;
    wire \SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1_cascade_ ;
    wire \SYS_PWRGD.G_0_0_3 ;
    wire \SYS_PWRGD.curr_stateZ0Z_1 ;
    wire un4_counter_7_c_RNIJ9569;
    wire un4_counter_7_c_RNIJ9569_cascade_;
    wire \VPP_VDDQ.G_0_0_0 ;
    wire \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_ ;
    wire suswarn_n;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire bfn_2_11_0_;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire bfn_2_12_0_;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_13_0_;
    wire \PCH_PWRGD.G_0_0_2 ;
    wire \PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_2_14_0_;
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
    wire bfn_2_15_0_;
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
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_2_16_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.G_0_0_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
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
    wire \SYS_PWRGD.curr_stateZ0Z_0 ;
    wire \SYS_PWRGD.G_2_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.G_0_1 ;
    wire \SYS_PWRGD.countZ0Z_5 ;
    wire \SYS_PWRGD.countZ0Z_3 ;
    wire \SYS_PWRGD.countZ0Z_11 ;
    wire \SYS_PWRGD.countZ0Z_2 ;
    wire \SYS_PWRGD.countZ0Z_14 ;
    wire \SYS_PWRGD.countZ0Z_13 ;
    wire \SYS_PWRGD.countZ0Z_15 ;
    wire \SYS_PWRGD.countZ0Z_12 ;
    wire \SYS_PWRGD.un4_count_10 ;
    wire \SYS_PWRGD.un4_count_11_cascade_ ;
    wire \SYS_PWRGD.N_1_i ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire v33a_enn;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire v1p8a_ok;
    wire v5a_ok;
    wire v33a_ok;
    wire \RSMRST_PWRGD.N_3_i ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_9_cascade_ ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.N_1_i ;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire v5s_enn;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un4_count_8 ;
    wire slp_susn;
    wire vpp_ok;
    wire slp_s3n;
    wire \SYS_PWRGD.N_3_i ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire COUNTER_tmp_i;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_;
    wire G_0;
    wire \SYS_PWRGD.countZ0Z_0 ;
    wire \SYS_PWRGD.countZ0Z_9 ;
    wire \SYS_PWRGD.countZ0Z_10 ;
    wire \SYS_PWRGD.countZ0Z_1 ;
    wire \SYS_PWRGD.un4_count_9 ;
    wire \SYS_PWRGD.countZ0Z_7 ;
    wire \SYS_PWRGD.countZ0Z_6 ;
    wire \SYS_PWRGD.countZ0Z_8 ;
    wire \SYS_PWRGD.countZ0Z_4 ;
    wire \SYS_PWRGD.un4_count_8 ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_7_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire VPP_VDDQ_un6_count;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire G_0_0;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire vddq_ok;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire slp_s4n;
    wire vpp_en;
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
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \COUNTER.counterZ0Z_0 ;
    wire fpga_osc;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__7455),
            .DIN(N__7454),
            .DOUT(N__7453),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__7455),
            .PADOUT(N__7454),
            .PADIN(N__7453),
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
            .OE(N__7446),
            .DIN(N__7445),
            .DOUT(N__7444),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__7446),
            .PADOUT(N__7445),
            .PADIN(N__7444),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4025),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__7437),
            .DIN(N__7436),
            .DOUT(N__7435),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__7437),
            .PADOUT(N__7436),
            .PADIN(N__7435),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4495),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__7428),
            .DIN(N__7427),
            .DOUT(N__7426),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__7428),
            .PADOUT(N__7427),
            .PADIN(N__7426),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3221),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__7419),
            .DIN(N__7418),
            .DOUT(N__7417),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__7419),
            .PADOUT(N__7418),
            .PADIN(N__7417),
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
            .OE(N__7410),
            .DIN(N__7409),
            .DOUT(N__7408),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__7410),
            .PADOUT(N__7409),
            .PADIN(N__7408),
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
            .OE(N__7401),
            .DIN(N__7400),
            .DOUT(N__7399),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__7401),
            .PADOUT(N__7400),
            .PADIN(N__7399),
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
            .OE(N__7392),
            .DIN(N__7391),
            .DOUT(N__7390),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__7392),
            .PADOUT(N__7391),
            .PADIN(N__7390),
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
            .OE(N__7383),
            .DIN(N__7382),
            .DOUT(N__7381),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__7383),
            .PADOUT(N__7382),
            .PADIN(N__7381),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5107),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__7374),
            .DIN(N__7373),
            .DOUT(N__7372),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__7374),
            .PADOUT(N__7373),
            .PADIN(N__7372),
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
            .OE(N__7365),
            .DIN(N__7364),
            .DOUT(N__7363),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__7365),
            .PADOUT(N__7364),
            .PADIN(N__7363),
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
            .OE(N__7356),
            .DIN(N__7355),
            .DOUT(N__7354),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__7356),
            .PADOUT(N__7355),
            .PADIN(N__7354),
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
            .OE(N__7347),
            .DIN(N__7346),
            .DOUT(N__7345),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__7347),
            .PADOUT(N__7346),
            .PADIN(N__7345),
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
            .OE(N__7338),
            .DIN(N__7337),
            .DOUT(N__7336),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7338),
            .PADOUT(N__7337),
            .PADIN(N__7336),
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
            .OE(N__7329),
            .DIN(N__7328),
            .DOUT(N__7327),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__7329),
            .PADOUT(N__7328),
            .PADIN(N__7327),
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
            .OE(N__7320),
            .DIN(N__7319),
            .DOUT(N__7318),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__7320),
            .PADOUT(N__7319),
            .PADIN(N__7318),
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
            .OE(N__7311),
            .DIN(N__7310),
            .DOUT(N__7309),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__7311),
            .PADOUT(N__7310),
            .PADIN(N__7309),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3511),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__7302),
            .DIN(N__7301),
            .DOUT(N__7300),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__7302),
            .PADOUT(N__7301),
            .PADIN(N__7300),
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
            .OE(N__7293),
            .DIN(N__7292),
            .DOUT(N__7291),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__7293),
            .PADOUT(N__7292),
            .PADIN(N__7291),
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
            .OE(N__7284),
            .DIN(N__7283),
            .DOUT(N__7282),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__7284),
            .PADOUT(N__7283),
            .PADIN(N__7282),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3516),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__7275),
            .DIN(N__7274),
            .DOUT(N__7273),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__7275),
            .PADOUT(N__7274),
            .PADIN(N__7273),
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
            .OE(N__7266),
            .DIN(N__7265),
            .DOUT(N__7264),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__7266),
            .PADOUT(N__7265),
            .PADIN(N__7264),
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
            .OE(N__7257),
            .DIN(N__7256),
            .DOUT(N__7255),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__7257),
            .PADOUT(N__7256),
            .PADIN(N__7255),
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
            .OE(N__7248),
            .DIN(N__7247),
            .DOUT(N__7246),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__7248),
            .PADOUT(N__7247),
            .PADIN(N__7246),
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
            .OE(N__7239),
            .DIN(N__7238),
            .DOUT(N__7237),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__7239),
            .PADOUT(N__7238),
            .PADIN(N__7237),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3233),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__7230),
            .DIN(N__7229),
            .DOUT(N__7228),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__7230),
            .PADOUT(N__7229),
            .PADIN(N__7228),
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
            .OE(N__7221),
            .DIN(N__7220),
            .DOUT(N__7219),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__7221),
            .PADOUT(N__7220),
            .PADIN(N__7219),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3529),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__7212),
            .DIN(N__7211),
            .DOUT(N__7210),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__7212),
            .PADOUT(N__7211),
            .PADIN(N__7210),
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
            .OE(N__7203),
            .DIN(N__7202),
            .DOUT(N__7201),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__7203),
            .PADOUT(N__7202),
            .PADIN(N__7201),
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
            .OE(N__7194),
            .DIN(N__7193),
            .DOUT(N__7192),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__7194),
            .PADOUT(N__7193),
            .PADIN(N__7192),
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
            .OE(N__7185),
            .DIN(N__7184),
            .DOUT(N__7183),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__7185),
            .PADOUT(N__7184),
            .PADIN(N__7183),
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
            .OE(N__7176),
            .DIN(N__7175),
            .DOUT(N__7174),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7176),
            .PADOUT(N__7175),
            .PADIN(N__7174),
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
            .OE(N__7167),
            .DIN(N__7166),
            .DOUT(N__7165),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__7167),
            .PADOUT(N__7166),
            .PADIN(N__7165),
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
            .OE(N__7158),
            .DIN(N__7157),
            .DOUT(N__7156),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__7158),
            .PADOUT(N__7157),
            .PADIN(N__7156),
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
            .OE(N__7149),
            .DIN(N__7148),
            .DOUT(N__7147),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__7149),
            .PADOUT(N__7148),
            .PADIN(N__7147),
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
            .OE(N__7140),
            .DIN(N__7139),
            .DOUT(N__7138),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__7140),
            .PADOUT(N__7139),
            .PADIN(N__7138),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5540),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__7131),
            .DIN(N__7130),
            .DOUT(N__7129),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__7131),
            .PADOUT(N__7130),
            .PADIN(N__7129),
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
            .OE(N__7122),
            .DIN(N__7121),
            .DOUT(N__7120),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__7122),
            .PADOUT(N__7121),
            .PADIN(N__7120),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3515),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S4n_iopad (
            .OE(N__7113),
            .DIN(N__7112),
            .DOUT(N__7111),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__7113),
            .PADOUT(N__7112),
            .PADIN(N__7111),
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
            .OE(N__7104),
            .DIN(N__7103),
            .DOUT(N__7102),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__7104),
            .PADOUT(N__7103),
            .PADIN(N__7102),
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
            .OE(N__7095),
            .DIN(N__7094),
            .DOUT(N__7093),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__7095),
            .PADOUT(N__7094),
            .PADIN(N__7093),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4544),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__7086),
            .DIN(N__7085),
            .DOUT(N__7084),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__7086),
            .PADOUT(N__7085),
            .PADIN(N__7084),
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
            .OE(N__7077),
            .DIN(N__7076),
            .DOUT(N__7075),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__7077),
            .PADOUT(N__7076),
            .PADIN(N__7075),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5108),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__7068),
            .DIN(N__7067),
            .DOUT(N__7066),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__7068),
            .PADOUT(N__7067),
            .PADIN(N__7066),
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
            .OE(N__7059),
            .DIN(N__7058),
            .DOUT(N__7057),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__7059),
            .PADOUT(N__7058),
            .PADIN(N__7057),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3817),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__7050),
            .DIN(N__7049),
            .DOUT(N__7048),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__7050),
            .PADOUT(N__7049),
            .PADIN(N__7048),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4502),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__7041),
            .DIN(N__7040),
            .DOUT(N__7039),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__7041),
            .PADOUT(N__7040),
            .PADIN(N__7039),
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
            .OE(N__7032),
            .DIN(N__7031),
            .DOUT(N__7030),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__7032),
            .PADOUT(N__7031),
            .PADIN(N__7030),
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
            .OE(N__7023),
            .DIN(N__7022),
            .DOUT(N__7021),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__7023),
            .PADOUT(N__7022),
            .PADIN(N__7021),
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
            .OE(N__7014),
            .DIN(N__7013),
            .DOUT(N__7012),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__7014),
            .PADOUT(N__7013),
            .PADIN(N__7012),
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
            .OE(N__7005),
            .DIN(N__7004),
            .DOUT(N__7003),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__7005),
            .PADOUT(N__7004),
            .PADIN(N__7003),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3530),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__6996),
            .DIN(N__6995),
            .DOUT(N__6994),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__6996),
            .PADOUT(N__6995),
            .PADIN(N__6994),
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
            .OE(N__6987),
            .DIN(N__6986),
            .DOUT(N__6985),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__6987),
            .PADOUT(N__6986),
            .PADIN(N__6985),
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
            .OE(N__6978),
            .DIN(N__6977),
            .DOUT(N__6976),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__6978),
            .PADOUT(N__6977),
            .PADIN(N__6976),
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
            .OE(N__6969),
            .DIN(N__6968),
            .DOUT(N__6967),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__6969),
            .PADOUT(N__6968),
            .PADIN(N__6967),
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
            .OE(N__6960),
            .DIN(N__6959),
            .DOUT(N__6958),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__6960),
            .PADOUT(N__6959),
            .PADIN(N__6958),
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
            .OE(N__6951),
            .DIN(N__6950),
            .DOUT(N__6949),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__6951),
            .PADOUT(N__6950),
            .PADIN(N__6949),
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
            .OE(N__6942),
            .DIN(N__6941),
            .DOUT(N__6940),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__6942),
            .PADOUT(N__6941),
            .PADIN(N__6940),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3215),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__6933),
            .DIN(N__6932),
            .DOUT(N__6931),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__6933),
            .PADOUT(N__6932),
            .PADIN(N__6931),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__1561 (
            .O(N__6914),
            .I(N__6910));
    InMux I__1560 (
            .O(N__6913),
            .I(N__6907));
    LocalMux I__1559 (
            .O(N__6910),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1558 (
            .O(N__6907),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1557 (
            .O(N__6902),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1556 (
            .O(N__6899),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__1555 (
            .O(N__6896),
            .I(N__6892));
    InMux I__1554 (
            .O(N__6895),
            .I(N__6889));
    InMux I__1553 (
            .O(N__6892),
            .I(N__6886));
    LocalMux I__1552 (
            .O(N__6889),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1551 (
            .O(N__6886),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__1550 (
            .O(N__6881),
            .I(N__6872));
    InMux I__1549 (
            .O(N__6880),
            .I(N__6865));
    InMux I__1548 (
            .O(N__6879),
            .I(N__6860));
    InMux I__1547 (
            .O(N__6878),
            .I(N__6860));
    InMux I__1546 (
            .O(N__6877),
            .I(N__6857));
    InMux I__1545 (
            .O(N__6876),
            .I(N__6851));
    InMux I__1544 (
            .O(N__6875),
            .I(N__6851));
    LocalMux I__1543 (
            .O(N__6872),
            .I(N__6848));
    InMux I__1542 (
            .O(N__6871),
            .I(N__6841));
    InMux I__1541 (
            .O(N__6870),
            .I(N__6841));
    InMux I__1540 (
            .O(N__6869),
            .I(N__6841));
    InMux I__1539 (
            .O(N__6868),
            .I(N__6838));
    LocalMux I__1538 (
            .O(N__6865),
            .I(N__6835));
    LocalMux I__1537 (
            .O(N__6860),
            .I(N__6830));
    LocalMux I__1536 (
            .O(N__6857),
            .I(N__6830));
    InMux I__1535 (
            .O(N__6856),
            .I(N__6827));
    LocalMux I__1534 (
            .O(N__6851),
            .I(N__6822));
    Span4Mux_v I__1533 (
            .O(N__6848),
            .I(N__6822));
    LocalMux I__1532 (
            .O(N__6841),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1531 (
            .O(N__6838),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1530 (
            .O(N__6835),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1529 (
            .O(N__6830),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1528 (
            .O(N__6827),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1527 (
            .O(N__6822),
            .I(COUNTER_un4_counter_7_THRU_CO));
    InMux I__1526 (
            .O(N__6809),
            .I(N__6805));
    CascadeMux I__1525 (
            .O(N__6808),
            .I(N__6802));
    LocalMux I__1524 (
            .O(N__6805),
            .I(N__6797));
    InMux I__1523 (
            .O(N__6802),
            .I(N__6794));
    InMux I__1522 (
            .O(N__6801),
            .I(N__6791));
    InMux I__1521 (
            .O(N__6800),
            .I(N__6788));
    Span4Mux_v I__1520 (
            .O(N__6797),
            .I(N__6783));
    LocalMux I__1519 (
            .O(N__6794),
            .I(N__6783));
    LocalMux I__1518 (
            .O(N__6791),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1517 (
            .O(N__6788),
            .I(\COUNTER.counterZ0Z_0 ));
    Odrv4 I__1516 (
            .O(N__6783),
            .I(\COUNTER.counterZ0Z_0 ));
    ClkMux I__1515 (
            .O(N__6776),
            .I(N__6770));
    ClkMux I__1514 (
            .O(N__6775),
            .I(N__6767));
    ClkMux I__1513 (
            .O(N__6774),
            .I(N__6764));
    ClkMux I__1512 (
            .O(N__6773),
            .I(N__6755));
    LocalMux I__1511 (
            .O(N__6770),
            .I(N__6747));
    LocalMux I__1510 (
            .O(N__6767),
            .I(N__6742));
    LocalMux I__1509 (
            .O(N__6764),
            .I(N__6742));
    ClkMux I__1508 (
            .O(N__6763),
            .I(N__6739));
    ClkMux I__1507 (
            .O(N__6762),
            .I(N__6736));
    ClkMux I__1506 (
            .O(N__6761),
            .I(N__6733));
    ClkMux I__1505 (
            .O(N__6760),
            .I(N__6726));
    ClkMux I__1504 (
            .O(N__6759),
            .I(N__6723));
    ClkMux I__1503 (
            .O(N__6758),
            .I(N__6720));
    LocalMux I__1502 (
            .O(N__6755),
            .I(N__6716));
    ClkMux I__1501 (
            .O(N__6754),
            .I(N__6713));
    ClkMux I__1500 (
            .O(N__6753),
            .I(N__6710));
    ClkMux I__1499 (
            .O(N__6752),
            .I(N__6707));
    ClkMux I__1498 (
            .O(N__6751),
            .I(N__6704));
    ClkMux I__1497 (
            .O(N__6750),
            .I(N__6701));
    Span4Mux_v I__1496 (
            .O(N__6747),
            .I(N__6693));
    Span4Mux_v I__1495 (
            .O(N__6742),
            .I(N__6693));
    LocalMux I__1494 (
            .O(N__6739),
            .I(N__6693));
    LocalMux I__1493 (
            .O(N__6736),
            .I(N__6690));
    LocalMux I__1492 (
            .O(N__6733),
            .I(N__6687));
    ClkMux I__1491 (
            .O(N__6732),
            .I(N__6684));
    ClkMux I__1490 (
            .O(N__6731),
            .I(N__6681));
    ClkMux I__1489 (
            .O(N__6730),
            .I(N__6678));
    ClkMux I__1488 (
            .O(N__6729),
            .I(N__6674));
    LocalMux I__1487 (
            .O(N__6726),
            .I(N__6668));
    LocalMux I__1486 (
            .O(N__6723),
            .I(N__6668));
    LocalMux I__1485 (
            .O(N__6720),
            .I(N__6665));
    ClkMux I__1484 (
            .O(N__6719),
            .I(N__6662));
    Span4Mux_s3_h I__1483 (
            .O(N__6716),
            .I(N__6657));
    LocalMux I__1482 (
            .O(N__6713),
            .I(N__6657));
    LocalMux I__1481 (
            .O(N__6710),
            .I(N__6654));
    LocalMux I__1480 (
            .O(N__6707),
            .I(N__6647));
    LocalMux I__1479 (
            .O(N__6704),
            .I(N__6647));
    LocalMux I__1478 (
            .O(N__6701),
            .I(N__6647));
    ClkMux I__1477 (
            .O(N__6700),
            .I(N__6644));
    Span4Mux_v I__1476 (
            .O(N__6693),
            .I(N__6641));
    Span4Mux_s3_v I__1475 (
            .O(N__6690),
            .I(N__6632));
    Span4Mux_s3_v I__1474 (
            .O(N__6687),
            .I(N__6632));
    LocalMux I__1473 (
            .O(N__6684),
            .I(N__6632));
    LocalMux I__1472 (
            .O(N__6681),
            .I(N__6632));
    LocalMux I__1471 (
            .O(N__6678),
            .I(N__6629));
    ClkMux I__1470 (
            .O(N__6677),
            .I(N__6626));
    LocalMux I__1469 (
            .O(N__6674),
            .I(N__6623));
    ClkMux I__1468 (
            .O(N__6673),
            .I(N__6620));
    Span4Mux_v I__1467 (
            .O(N__6668),
            .I(N__6612));
    Span4Mux_s2_h I__1466 (
            .O(N__6665),
            .I(N__6612));
    LocalMux I__1465 (
            .O(N__6662),
            .I(N__6612));
    Span4Mux_v I__1464 (
            .O(N__6657),
            .I(N__6607));
    Span4Mux_h I__1463 (
            .O(N__6654),
            .I(N__6600));
    Span4Mux_v I__1462 (
            .O(N__6647),
            .I(N__6600));
    LocalMux I__1461 (
            .O(N__6644),
            .I(N__6600));
    IoSpan4Mux I__1460 (
            .O(N__6641),
            .I(N__6597));
    Span4Mux_v I__1459 (
            .O(N__6632),
            .I(N__6590));
    Span4Mux_s2_h I__1458 (
            .O(N__6629),
            .I(N__6590));
    LocalMux I__1457 (
            .O(N__6626),
            .I(N__6590));
    Span4Mux_h I__1456 (
            .O(N__6623),
            .I(N__6587));
    LocalMux I__1455 (
            .O(N__6620),
            .I(N__6584));
    ClkMux I__1454 (
            .O(N__6619),
            .I(N__6581));
    Span4Mux_v I__1453 (
            .O(N__6612),
            .I(N__6578));
    ClkMux I__1452 (
            .O(N__6611),
            .I(N__6575));
    ClkMux I__1451 (
            .O(N__6610),
            .I(N__6572));
    Span4Mux_v I__1450 (
            .O(N__6607),
            .I(N__6569));
    Span4Mux_v I__1449 (
            .O(N__6600),
            .I(N__6566));
    Span4Mux_s2_h I__1448 (
            .O(N__6597),
            .I(N__6561));
    Span4Mux_v I__1447 (
            .O(N__6590),
            .I(N__6561));
    Span4Mux_v I__1446 (
            .O(N__6587),
            .I(N__6554));
    Span4Mux_v I__1445 (
            .O(N__6584),
            .I(N__6554));
    LocalMux I__1444 (
            .O(N__6581),
            .I(N__6554));
    Span4Mux_h I__1443 (
            .O(N__6578),
            .I(N__6547));
    LocalMux I__1442 (
            .O(N__6575),
            .I(N__6547));
    LocalMux I__1441 (
            .O(N__6572),
            .I(N__6547));
    Span4Mux_v I__1440 (
            .O(N__6569),
            .I(N__6544));
    Sp12to4 I__1439 (
            .O(N__6566),
            .I(N__6541));
    Span4Mux_h I__1438 (
            .O(N__6561),
            .I(N__6536));
    Span4Mux_v I__1437 (
            .O(N__6554),
            .I(N__6536));
    Span4Mux_v I__1436 (
            .O(N__6547),
            .I(N__6533));
    IoSpan4Mux I__1435 (
            .O(N__6544),
            .I(N__6530));
    Span12Mux_s5_h I__1434 (
            .O(N__6541),
            .I(N__6525));
    Sp12to4 I__1433 (
            .O(N__6536),
            .I(N__6525));
    Span4Mux_v I__1432 (
            .O(N__6533),
            .I(N__6522));
    Odrv4 I__1431 (
            .O(N__6530),
            .I(fpga_osc));
    Odrv12 I__1430 (
            .O(N__6525),
            .I(fpga_osc));
    Odrv4 I__1429 (
            .O(N__6522),
            .I(fpga_osc));
    InMux I__1428 (
            .O(N__6515),
            .I(N__6511));
    InMux I__1427 (
            .O(N__6514),
            .I(N__6508));
    LocalMux I__1426 (
            .O(N__6511),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1425 (
            .O(N__6508),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1424 (
            .O(N__6503),
            .I(\COUNTER.counter_1_cry_20 ));
    CascadeMux I__1423 (
            .O(N__6500),
            .I(N__6496));
    InMux I__1422 (
            .O(N__6499),
            .I(N__6493));
    InMux I__1421 (
            .O(N__6496),
            .I(N__6490));
    LocalMux I__1420 (
            .O(N__6493),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1419 (
            .O(N__6490),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1418 (
            .O(N__6485),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1417 (
            .O(N__6482),
            .I(N__6478));
    InMux I__1416 (
            .O(N__6481),
            .I(N__6475));
    LocalMux I__1415 (
            .O(N__6478),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1414 (
            .O(N__6475),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1413 (
            .O(N__6470),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1412 (
            .O(N__6467),
            .I(N__6463));
    InMux I__1411 (
            .O(N__6466),
            .I(N__6460));
    LocalMux I__1410 (
            .O(N__6463),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1409 (
            .O(N__6460),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1408 (
            .O(N__6455),
            .I(\COUNTER.counter_1_cry_23 ));
    CascadeMux I__1407 (
            .O(N__6452),
            .I(N__6448));
    InMux I__1406 (
            .O(N__6451),
            .I(N__6445));
    InMux I__1405 (
            .O(N__6448),
            .I(N__6442));
    LocalMux I__1404 (
            .O(N__6445),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1403 (
            .O(N__6442),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1402 (
            .O(N__6437),
            .I(bfn_6_12_0_));
    InMux I__1401 (
            .O(N__6434),
            .I(N__6430));
    InMux I__1400 (
            .O(N__6433),
            .I(N__6427));
    LocalMux I__1399 (
            .O(N__6430),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1398 (
            .O(N__6427),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1397 (
            .O(N__6422),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1396 (
            .O(N__6419),
            .I(N__6415));
    InMux I__1395 (
            .O(N__6418),
            .I(N__6412));
    LocalMux I__1394 (
            .O(N__6415),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1393 (
            .O(N__6412),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1392 (
            .O(N__6407),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1391 (
            .O(N__6404),
            .I(N__6400));
    InMux I__1390 (
            .O(N__6403),
            .I(N__6397));
    LocalMux I__1389 (
            .O(N__6400),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1388 (
            .O(N__6397),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1387 (
            .O(N__6392),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1386 (
            .O(N__6389),
            .I(N__6385));
    InMux I__1385 (
            .O(N__6388),
            .I(N__6382));
    LocalMux I__1384 (
            .O(N__6385),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1383 (
            .O(N__6382),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1382 (
            .O(N__6377),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1381 (
            .O(N__6374),
            .I(N__6370));
    InMux I__1380 (
            .O(N__6373),
            .I(N__6367));
    LocalMux I__1379 (
            .O(N__6370),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1378 (
            .O(N__6367),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1377 (
            .O(N__6362),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__1376 (
            .O(N__6359),
            .I(N__6355));
    InMux I__1375 (
            .O(N__6358),
            .I(N__6352));
    LocalMux I__1374 (
            .O(N__6355),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1373 (
            .O(N__6352),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1372 (
            .O(N__6347),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1371 (
            .O(N__6344),
            .I(N__6340));
    InMux I__1370 (
            .O(N__6343),
            .I(N__6337));
    LocalMux I__1369 (
            .O(N__6340),
            .I(N__6334));
    LocalMux I__1368 (
            .O(N__6337),
            .I(\COUNTER.counterZ0Z_15 ));
    Odrv4 I__1367 (
            .O(N__6334),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1366 (
            .O(N__6329),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1365 (
            .O(N__6326),
            .I(N__6322));
    InMux I__1364 (
            .O(N__6325),
            .I(N__6319));
    LocalMux I__1363 (
            .O(N__6322),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1362 (
            .O(N__6319),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1361 (
            .O(N__6314),
            .I(\COUNTER.counter_1_cry_15 ));
    CascadeMux I__1360 (
            .O(N__6311),
            .I(N__6307));
    InMux I__1359 (
            .O(N__6310),
            .I(N__6304));
    InMux I__1358 (
            .O(N__6307),
            .I(N__6301));
    LocalMux I__1357 (
            .O(N__6304),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1356 (
            .O(N__6301),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1355 (
            .O(N__6296),
            .I(bfn_6_11_0_));
    InMux I__1354 (
            .O(N__6293),
            .I(N__6289));
    InMux I__1353 (
            .O(N__6292),
            .I(N__6286));
    LocalMux I__1352 (
            .O(N__6289),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1351 (
            .O(N__6286),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1350 (
            .O(N__6281),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1349 (
            .O(N__6278),
            .I(N__6274));
    InMux I__1348 (
            .O(N__6277),
            .I(N__6271));
    LocalMux I__1347 (
            .O(N__6274),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1346 (
            .O(N__6271),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1345 (
            .O(N__6266),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__1344 (
            .O(N__6263),
            .I(N__6259));
    InMux I__1343 (
            .O(N__6262),
            .I(N__6256));
    LocalMux I__1342 (
            .O(N__6259),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1341 (
            .O(N__6256),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1340 (
            .O(N__6251),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1339 (
            .O(N__6248),
            .I(N__6243));
    InMux I__1338 (
            .O(N__6247),
            .I(N__6238));
    InMux I__1337 (
            .O(N__6246),
            .I(N__6238));
    LocalMux I__1336 (
            .O(N__6243),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1335 (
            .O(N__6238),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1334 (
            .O(N__6233),
            .I(N__6230));
    LocalMux I__1333 (
            .O(N__6230),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1332 (
            .O(N__6227),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1331 (
            .O(N__6224),
            .I(N__6219));
    InMux I__1330 (
            .O(N__6223),
            .I(N__6214));
    InMux I__1329 (
            .O(N__6222),
            .I(N__6214));
    LocalMux I__1328 (
            .O(N__6219),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1327 (
            .O(N__6214),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1326 (
            .O(N__6209),
            .I(N__6206));
    LocalMux I__1325 (
            .O(N__6206),
            .I(N__6203));
    Odrv4 I__1324 (
            .O(N__6203),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1323 (
            .O(N__6200),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1322 (
            .O(N__6197),
            .I(N__6193));
    InMux I__1321 (
            .O(N__6196),
            .I(N__6190));
    LocalMux I__1320 (
            .O(N__6193),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1319 (
            .O(N__6190),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1318 (
            .O(N__6185),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1317 (
            .O(N__6182),
            .I(N__6178));
    InMux I__1316 (
            .O(N__6181),
            .I(N__6175));
    LocalMux I__1315 (
            .O(N__6178),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1314 (
            .O(N__6175),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1313 (
            .O(N__6170),
            .I(\COUNTER.counter_1_cry_7 ));
    CascadeMux I__1312 (
            .O(N__6167),
            .I(N__6164));
    InMux I__1311 (
            .O(N__6164),
            .I(N__6160));
    InMux I__1310 (
            .O(N__6163),
            .I(N__6157));
    LocalMux I__1309 (
            .O(N__6160),
            .I(N__6154));
    LocalMux I__1308 (
            .O(N__6157),
            .I(\COUNTER.counterZ0Z_9 ));
    Odrv4 I__1307 (
            .O(N__6154),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1306 (
            .O(N__6149),
            .I(bfn_6_10_0_));
    InMux I__1305 (
            .O(N__6146),
            .I(N__6142));
    InMux I__1304 (
            .O(N__6145),
            .I(N__6139));
    LocalMux I__1303 (
            .O(N__6142),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1302 (
            .O(N__6139),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1301 (
            .O(N__6134),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1300 (
            .O(N__6131),
            .I(N__6127));
    InMux I__1299 (
            .O(N__6130),
            .I(N__6124));
    LocalMux I__1298 (
            .O(N__6127),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1297 (
            .O(N__6124),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1296 (
            .O(N__6119),
            .I(\COUNTER.counter_1_cry_10 ));
    CascadeMux I__1295 (
            .O(N__6116),
            .I(N__6113));
    InMux I__1294 (
            .O(N__6113),
            .I(N__6109));
    InMux I__1293 (
            .O(N__6112),
            .I(N__6106));
    LocalMux I__1292 (
            .O(N__6109),
            .I(N__6103));
    LocalMux I__1291 (
            .O(N__6106),
            .I(\COUNTER.counterZ0Z_12 ));
    Odrv4 I__1290 (
            .O(N__6103),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1289 (
            .O(N__6098),
            .I(\COUNTER.counter_1_cry_11 ));
    CascadeMux I__1288 (
            .O(N__6095),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    CascadeMux I__1287 (
            .O(N__6092),
            .I(N__6089));
    InMux I__1286 (
            .O(N__6089),
            .I(N__6086));
    LocalMux I__1285 (
            .O(N__6086),
            .I(N__6081));
    InMux I__1284 (
            .O(N__6085),
            .I(N__6078));
    InMux I__1283 (
            .O(N__6084),
            .I(N__6075));
    Span4Mux_v I__1282 (
            .O(N__6081),
            .I(N__6072));
    LocalMux I__1281 (
            .O(N__6078),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    LocalMux I__1280 (
            .O(N__6075),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__1279 (
            .O(N__6072),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    CascadeMux I__1278 (
            .O(N__6065),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__1277 (
            .O(N__6062),
            .I(N__6041));
    InMux I__1276 (
            .O(N__6061),
            .I(N__6041));
    InMux I__1275 (
            .O(N__6060),
            .I(N__6041));
    InMux I__1274 (
            .O(N__6059),
            .I(N__6041));
    CEMux I__1273 (
            .O(N__6058),
            .I(N__6038));
    CEMux I__1272 (
            .O(N__6057),
            .I(N__6035));
    InMux I__1271 (
            .O(N__6056),
            .I(N__6018));
    InMux I__1270 (
            .O(N__6055),
            .I(N__6018));
    InMux I__1269 (
            .O(N__6054),
            .I(N__6018));
    InMux I__1268 (
            .O(N__6053),
            .I(N__6009));
    InMux I__1267 (
            .O(N__6052),
            .I(N__6009));
    InMux I__1266 (
            .O(N__6051),
            .I(N__6009));
    InMux I__1265 (
            .O(N__6050),
            .I(N__6009));
    LocalMux I__1264 (
            .O(N__6041),
            .I(N__6002));
    LocalMux I__1263 (
            .O(N__6038),
            .I(N__6002));
    LocalMux I__1262 (
            .O(N__6035),
            .I(N__6002));
    InMux I__1261 (
            .O(N__6034),
            .I(N__5995));
    InMux I__1260 (
            .O(N__6033),
            .I(N__5995));
    CEMux I__1259 (
            .O(N__6032),
            .I(N__5995));
    InMux I__1258 (
            .O(N__6031),
            .I(N__5972));
    InMux I__1257 (
            .O(N__6030),
            .I(N__5972));
    InMux I__1256 (
            .O(N__6029),
            .I(N__5972));
    InMux I__1255 (
            .O(N__6028),
            .I(N__5963));
    InMux I__1254 (
            .O(N__6027),
            .I(N__5963));
    InMux I__1253 (
            .O(N__6026),
            .I(N__5963));
    InMux I__1252 (
            .O(N__6025),
            .I(N__5963));
    LocalMux I__1251 (
            .O(N__6018),
            .I(N__5954));
    LocalMux I__1250 (
            .O(N__6009),
            .I(N__5954));
    Span4Mux_v I__1249 (
            .O(N__6002),
            .I(N__5954));
    LocalMux I__1248 (
            .O(N__5995),
            .I(N__5954));
    InMux I__1247 (
            .O(N__5994),
            .I(N__5945));
    InMux I__1246 (
            .O(N__5993),
            .I(N__5945));
    InMux I__1245 (
            .O(N__5992),
            .I(N__5945));
    InMux I__1244 (
            .O(N__5991),
            .I(N__5945));
    InMux I__1243 (
            .O(N__5990),
            .I(N__5940));
    CEMux I__1242 (
            .O(N__5989),
            .I(N__5940));
    InMux I__1241 (
            .O(N__5988),
            .I(N__5931));
    InMux I__1240 (
            .O(N__5987),
            .I(N__5931));
    InMux I__1239 (
            .O(N__5986),
            .I(N__5931));
    InMux I__1238 (
            .O(N__5985),
            .I(N__5931));
    CEMux I__1237 (
            .O(N__5984),
            .I(N__5928));
    InMux I__1236 (
            .O(N__5983),
            .I(N__5921));
    InMux I__1235 (
            .O(N__5982),
            .I(N__5912));
    InMux I__1234 (
            .O(N__5981),
            .I(N__5912));
    InMux I__1233 (
            .O(N__5980),
            .I(N__5912));
    InMux I__1232 (
            .O(N__5979),
            .I(N__5912));
    LocalMux I__1231 (
            .O(N__5972),
            .I(N__5898));
    LocalMux I__1230 (
            .O(N__5963),
            .I(N__5898));
    Span4Mux_v I__1229 (
            .O(N__5954),
            .I(N__5898));
    LocalMux I__1228 (
            .O(N__5945),
            .I(N__5898));
    LocalMux I__1227 (
            .O(N__5940),
            .I(N__5898));
    LocalMux I__1226 (
            .O(N__5931),
            .I(N__5872));
    LocalMux I__1225 (
            .O(N__5928),
            .I(N__5869));
    InMux I__1224 (
            .O(N__5927),
            .I(N__5859));
    InMux I__1223 (
            .O(N__5926),
            .I(N__5859));
    InMux I__1222 (
            .O(N__5925),
            .I(N__5859));
    InMux I__1221 (
            .O(N__5924),
            .I(N__5859));
    LocalMux I__1220 (
            .O(N__5921),
            .I(N__5856));
    LocalMux I__1219 (
            .O(N__5912),
            .I(N__5853));
    InMux I__1218 (
            .O(N__5911),
            .I(N__5846));
    InMux I__1217 (
            .O(N__5910),
            .I(N__5846));
    InMux I__1216 (
            .O(N__5909),
            .I(N__5846));
    Span4Mux_s3_v I__1215 (
            .O(N__5898),
            .I(N__5843));
    InMux I__1214 (
            .O(N__5897),
            .I(N__5834));
    InMux I__1213 (
            .O(N__5896),
            .I(N__5834));
    InMux I__1212 (
            .O(N__5895),
            .I(N__5834));
    InMux I__1211 (
            .O(N__5894),
            .I(N__5834));
    InMux I__1210 (
            .O(N__5893),
            .I(N__5825));
    InMux I__1209 (
            .O(N__5892),
            .I(N__5825));
    InMux I__1208 (
            .O(N__5891),
            .I(N__5825));
    InMux I__1207 (
            .O(N__5890),
            .I(N__5825));
    InMux I__1206 (
            .O(N__5889),
            .I(N__5816));
    InMux I__1205 (
            .O(N__5888),
            .I(N__5816));
    InMux I__1204 (
            .O(N__5887),
            .I(N__5816));
    InMux I__1203 (
            .O(N__5886),
            .I(N__5816));
    InMux I__1202 (
            .O(N__5885),
            .I(N__5807));
    InMux I__1201 (
            .O(N__5884),
            .I(N__5807));
    InMux I__1200 (
            .O(N__5883),
            .I(N__5807));
    InMux I__1199 (
            .O(N__5882),
            .I(N__5807));
    InMux I__1198 (
            .O(N__5881),
            .I(N__5798));
    InMux I__1197 (
            .O(N__5880),
            .I(N__5798));
    InMux I__1196 (
            .O(N__5879),
            .I(N__5798));
    InMux I__1195 (
            .O(N__5878),
            .I(N__5798));
    InMux I__1194 (
            .O(N__5877),
            .I(N__5791));
    InMux I__1193 (
            .O(N__5876),
            .I(N__5791));
    InMux I__1192 (
            .O(N__5875),
            .I(N__5791));
    Span4Mux_s1_h I__1191 (
            .O(N__5872),
            .I(N__5786));
    Span4Mux_h I__1190 (
            .O(N__5869),
            .I(N__5786));
    InMux I__1189 (
            .O(N__5868),
            .I(N__5783));
    LocalMux I__1188 (
            .O(N__5859),
            .I(N__5772));
    Span4Mux_h I__1187 (
            .O(N__5856),
            .I(N__5772));
    Span4Mux_s3_v I__1186 (
            .O(N__5853),
            .I(N__5772));
    LocalMux I__1185 (
            .O(N__5846),
            .I(N__5772));
    Span4Mux_s1_h I__1184 (
            .O(N__5843),
            .I(N__5772));
    LocalMux I__1183 (
            .O(N__5834),
            .I(G_0_0));
    LocalMux I__1182 (
            .O(N__5825),
            .I(G_0_0));
    LocalMux I__1181 (
            .O(N__5816),
            .I(G_0_0));
    LocalMux I__1180 (
            .O(N__5807),
            .I(G_0_0));
    LocalMux I__1179 (
            .O(N__5798),
            .I(G_0_0));
    LocalMux I__1178 (
            .O(N__5791),
            .I(G_0_0));
    Odrv4 I__1177 (
            .O(N__5786),
            .I(G_0_0));
    LocalMux I__1176 (
            .O(N__5783),
            .I(G_0_0));
    Odrv4 I__1175 (
            .O(N__5772),
            .I(G_0_0));
    InMux I__1174 (
            .O(N__5753),
            .I(N__5748));
    InMux I__1173 (
            .O(N__5752),
            .I(N__5741));
    InMux I__1172 (
            .O(N__5751),
            .I(N__5741));
    LocalMux I__1171 (
            .O(N__5748),
            .I(N__5738));
    InMux I__1170 (
            .O(N__5747),
            .I(N__5733));
    InMux I__1169 (
            .O(N__5746),
            .I(N__5733));
    LocalMux I__1168 (
            .O(N__5741),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    Odrv4 I__1167 (
            .O(N__5738),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__1166 (
            .O(N__5733),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    CascadeMux I__1165 (
            .O(N__5726),
            .I(N__5722));
    CascadeMux I__1164 (
            .O(N__5725),
            .I(N__5718));
    InMux I__1163 (
            .O(N__5722),
            .I(N__5712));
    InMux I__1162 (
            .O(N__5721),
            .I(N__5707));
    InMux I__1161 (
            .O(N__5718),
            .I(N__5707));
    InMux I__1160 (
            .O(N__5717),
            .I(N__5704));
    InMux I__1159 (
            .O(N__5716),
            .I(N__5699));
    InMux I__1158 (
            .O(N__5715),
            .I(N__5699));
    LocalMux I__1157 (
            .O(N__5712),
            .I(N__5696));
    LocalMux I__1156 (
            .O(N__5707),
            .I(N__5693));
    LocalMux I__1155 (
            .O(N__5704),
            .I(N__5688));
    LocalMux I__1154 (
            .O(N__5699),
            .I(N__5688));
    Span4Mux_v I__1153 (
            .O(N__5696),
            .I(N__5685));
    Span4Mux_v I__1152 (
            .O(N__5693),
            .I(N__5682));
    Span4Mux_v I__1151 (
            .O(N__5688),
            .I(N__5679));
    Span4Mux_h I__1150 (
            .O(N__5685),
            .I(N__5676));
    Sp12to4 I__1149 (
            .O(N__5682),
            .I(N__5673));
    Span4Mux_h I__1148 (
            .O(N__5679),
            .I(N__5670));
    Odrv4 I__1147 (
            .O(N__5676),
            .I(vddq_ok));
    Odrv12 I__1146 (
            .O(N__5673),
            .I(vddq_ok));
    Odrv4 I__1145 (
            .O(N__5670),
            .I(vddq_ok));
    CascadeMux I__1144 (
            .O(N__5663),
            .I(N__5656));
    CascadeMux I__1143 (
            .O(N__5662),
            .I(N__5652));
    InMux I__1142 (
            .O(N__5661),
            .I(N__5646));
    InMux I__1141 (
            .O(N__5660),
            .I(N__5646));
    InMux I__1140 (
            .O(N__5659),
            .I(N__5641));
    InMux I__1139 (
            .O(N__5656),
            .I(N__5641));
    InMux I__1138 (
            .O(N__5655),
            .I(N__5636));
    InMux I__1137 (
            .O(N__5652),
            .I(N__5636));
    InMux I__1136 (
            .O(N__5651),
            .I(N__5633));
    LocalMux I__1135 (
            .O(N__5646),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1134 (
            .O(N__5641),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1133 (
            .O(N__5636),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__1132 (
            .O(N__5633),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__1131 (
            .O(N__5624),
            .I(N__5621));
    LocalMux I__1130 (
            .O(N__5621),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    InMux I__1129 (
            .O(N__5618),
            .I(N__5609));
    InMux I__1128 (
            .O(N__5617),
            .I(N__5609));
    InMux I__1127 (
            .O(N__5616),
            .I(N__5609));
    LocalMux I__1126 (
            .O(N__5609),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    CascadeMux I__1125 (
            .O(N__5606),
            .I(N__5601));
    InMux I__1124 (
            .O(N__5605),
            .I(N__5596));
    InMux I__1123 (
            .O(N__5604),
            .I(N__5592));
    InMux I__1122 (
            .O(N__5601),
            .I(N__5587));
    InMux I__1121 (
            .O(N__5600),
            .I(N__5587));
    InMux I__1120 (
            .O(N__5599),
            .I(N__5584));
    LocalMux I__1119 (
            .O(N__5596),
            .I(N__5581));
    InMux I__1118 (
            .O(N__5595),
            .I(N__5578));
    LocalMux I__1117 (
            .O(N__5592),
            .I(N__5574));
    LocalMux I__1116 (
            .O(N__5587),
            .I(N__5569));
    LocalMux I__1115 (
            .O(N__5584),
            .I(N__5569));
    Span4Mux_h I__1114 (
            .O(N__5581),
            .I(N__5566));
    LocalMux I__1113 (
            .O(N__5578),
            .I(N__5563));
    InMux I__1112 (
            .O(N__5577),
            .I(N__5560));
    Span4Mux_v I__1111 (
            .O(N__5574),
            .I(N__5555));
    Span4Mux_h I__1110 (
            .O(N__5569),
            .I(N__5555));
    Span4Mux_v I__1109 (
            .O(N__5566),
            .I(N__5550));
    Span4Mux_s3_h I__1108 (
            .O(N__5563),
            .I(N__5550));
    LocalMux I__1107 (
            .O(N__5560),
            .I(N__5547));
    Odrv4 I__1106 (
            .O(N__5555),
            .I(slp_s4n));
    Odrv4 I__1105 (
            .O(N__5550),
            .I(slp_s4n));
    Odrv12 I__1104 (
            .O(N__5547),
            .I(slp_s4n));
    IoInMux I__1103 (
            .O(N__5540),
            .I(N__5537));
    LocalMux I__1102 (
            .O(N__5537),
            .I(N__5534));
    Odrv12 I__1101 (
            .O(N__5534),
            .I(vpp_en));
    CascadeMux I__1100 (
            .O(N__5531),
            .I(N__5526));
    CascadeMux I__1099 (
            .O(N__5530),
            .I(N__5523));
    CascadeMux I__1098 (
            .O(N__5529),
            .I(N__5520));
    InMux I__1097 (
            .O(N__5526),
            .I(N__5517));
    InMux I__1096 (
            .O(N__5523),
            .I(N__5512));
    InMux I__1095 (
            .O(N__5520),
            .I(N__5512));
    LocalMux I__1094 (
            .O(N__5517),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1093 (
            .O(N__5512),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__1092 (
            .O(N__5507),
            .I(N__5504));
    InMux I__1091 (
            .O(N__5504),
            .I(N__5499));
    InMux I__1090 (
            .O(N__5503),
            .I(N__5496));
    InMux I__1089 (
            .O(N__5502),
            .I(N__5493));
    LocalMux I__1088 (
            .O(N__5499),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1087 (
            .O(N__5496),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1086 (
            .O(N__5493),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1085 (
            .O(N__5486),
            .I(N__5483));
    LocalMux I__1084 (
            .O(N__5483),
            .I(N__5480));
    Odrv4 I__1083 (
            .O(N__5480),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1082 (
            .O(N__5477),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__1081 (
            .O(N__5474),
            .I(N__5469));
    InMux I__1080 (
            .O(N__5473),
            .I(N__5464));
    InMux I__1079 (
            .O(N__5472),
            .I(N__5464));
    LocalMux I__1078 (
            .O(N__5469),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1077 (
            .O(N__5464),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1076 (
            .O(N__5459),
            .I(N__5456));
    LocalMux I__1075 (
            .O(N__5456),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1074 (
            .O(N__5453),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__1073 (
            .O(N__5450),
            .I(N__5445));
    InMux I__1072 (
            .O(N__5449),
            .I(N__5442));
    InMux I__1071 (
            .O(N__5448),
            .I(N__5439));
    LocalMux I__1070 (
            .O(N__5445),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1069 (
            .O(N__5442),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1068 (
            .O(N__5439),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1067 (
            .O(N__5432),
            .I(N__5429));
    LocalMux I__1066 (
            .O(N__5429),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1065 (
            .O(N__5426),
            .I(\COUNTER.counter_1_cry_3 ));
    CascadeMux I__1064 (
            .O(N__5423),
            .I(N__5420));
    InMux I__1063 (
            .O(N__5420),
            .I(N__5417));
    LocalMux I__1062 (
            .O(N__5417),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__1061 (
            .O(N__5414),
            .I(N__5411));
    InMux I__1060 (
            .O(N__5411),
            .I(N__5408));
    LocalMux I__1059 (
            .O(N__5408),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__1058 (
            .O(N__5405),
            .I(N__5402));
    InMux I__1057 (
            .O(N__5402),
            .I(N__5399));
    LocalMux I__1056 (
            .O(N__5399),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__1055 (
            .O(N__5396),
            .I(N__5393));
    InMux I__1054 (
            .O(N__5393),
            .I(N__5390));
    LocalMux I__1053 (
            .O(N__5390),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__1052 (
            .O(N__5387),
            .I(N__5384));
    InMux I__1051 (
            .O(N__5384),
            .I(N__5381));
    LocalMux I__1050 (
            .O(N__5381),
            .I(N__5378));
    Odrv4 I__1049 (
            .O(N__5378),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__1048 (
            .O(N__5375),
            .I(N__5372));
    InMux I__1047 (
            .O(N__5372),
            .I(N__5369));
    LocalMux I__1046 (
            .O(N__5369),
            .I(N__5366));
    Odrv4 I__1045 (
            .O(N__5366),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__1044 (
            .O(N__5363),
            .I(N__5360));
    LocalMux I__1043 (
            .O(N__5360),
            .I(N__5356));
    InMux I__1042 (
            .O(N__5359),
            .I(N__5353));
    Span4Mux_s3_h I__1041 (
            .O(N__5356),
            .I(N__5350));
    LocalMux I__1040 (
            .O(N__5353),
            .I(VPP_VDDQ_un6_count));
    Odrv4 I__1039 (
            .O(N__5350),
            .I(VPP_VDDQ_un6_count));
    InMux I__1038 (
            .O(N__5345),
            .I(N__5342));
    LocalMux I__1037 (
            .O(N__5342),
            .I(N__5338));
    InMux I__1036 (
            .O(N__5341),
            .I(N__5335));
    Span4Mux_v I__1035 (
            .O(N__5338),
            .I(N__5332));
    LocalMux I__1034 (
            .O(N__5335),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    Odrv4 I__1033 (
            .O(N__5332),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    InMux I__1032 (
            .O(N__5327),
            .I(N__5323));
    InMux I__1031 (
            .O(N__5326),
            .I(N__5320));
    LocalMux I__1030 (
            .O(N__5323),
            .I(N__5317));
    LocalMux I__1029 (
            .O(N__5320),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    Odrv12 I__1028 (
            .O(N__5317),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    CascadeMux I__1027 (
            .O(N__5312),
            .I(N__5309));
    InMux I__1026 (
            .O(N__5309),
            .I(N__5305));
    InMux I__1025 (
            .O(N__5308),
            .I(N__5302));
    LocalMux I__1024 (
            .O(N__5305),
            .I(N__5299));
    LocalMux I__1023 (
            .O(N__5302),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    Odrv12 I__1022 (
            .O(N__5299),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    InMux I__1021 (
            .O(N__5294),
            .I(N__5291));
    LocalMux I__1020 (
            .O(N__5291),
            .I(N__5287));
    InMux I__1019 (
            .O(N__5290),
            .I(N__5284));
    Span4Mux_v I__1018 (
            .O(N__5287),
            .I(N__5281));
    LocalMux I__1017 (
            .O(N__5284),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    Odrv4 I__1016 (
            .O(N__5281),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    InMux I__1015 (
            .O(N__5276),
            .I(N__5273));
    LocalMux I__1014 (
            .O(N__5273),
            .I(\SYS_PWRGD.un4_count_9 ));
    InMux I__1013 (
            .O(N__5270),
            .I(N__5267));
    LocalMux I__1012 (
            .O(N__5267),
            .I(N__5264));
    Span4Mux_h I__1011 (
            .O(N__5264),
            .I(N__5260));
    InMux I__1010 (
            .O(N__5263),
            .I(N__5257));
    Span4Mux_h I__1009 (
            .O(N__5260),
            .I(N__5254));
    LocalMux I__1008 (
            .O(N__5257),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    Odrv4 I__1007 (
            .O(N__5254),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    InMux I__1006 (
            .O(N__5249),
            .I(N__5246));
    LocalMux I__1005 (
            .O(N__5246),
            .I(N__5242));
    InMux I__1004 (
            .O(N__5245),
            .I(N__5239));
    Span4Mux_h I__1003 (
            .O(N__5242),
            .I(N__5236));
    LocalMux I__1002 (
            .O(N__5239),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    Odrv4 I__1001 (
            .O(N__5236),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    CascadeMux I__1000 (
            .O(N__5231),
            .I(N__5228));
    InMux I__999 (
            .O(N__5228),
            .I(N__5224));
    InMux I__998 (
            .O(N__5227),
            .I(N__5221));
    LocalMux I__997 (
            .O(N__5224),
            .I(N__5218));
    LocalMux I__996 (
            .O(N__5221),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    Odrv12 I__995 (
            .O(N__5218),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    InMux I__994 (
            .O(N__5213),
            .I(N__5210));
    LocalMux I__993 (
            .O(N__5210),
            .I(N__5206));
    InMux I__992 (
            .O(N__5209),
            .I(N__5203));
    Span4Mux_v I__991 (
            .O(N__5206),
            .I(N__5200));
    LocalMux I__990 (
            .O(N__5203),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    Odrv4 I__989 (
            .O(N__5200),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    InMux I__988 (
            .O(N__5195),
            .I(N__5192));
    LocalMux I__987 (
            .O(N__5192),
            .I(\SYS_PWRGD.un4_count_8 ));
    InMux I__986 (
            .O(N__5189),
            .I(N__5186));
    LocalMux I__985 (
            .O(N__5186),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__984 (
            .O(N__5183),
            .I(N__5180));
    InMux I__983 (
            .O(N__5180),
            .I(N__5177));
    LocalMux I__982 (
            .O(N__5177),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__981 (
            .O(N__5174),
            .I(N__5170));
    InMux I__980 (
            .O(N__5173),
            .I(N__5167));
    LocalMux I__979 (
            .O(N__5170),
            .I(N__5164));
    LocalMux I__978 (
            .O(N__5167),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv4 I__977 (
            .O(N__5164),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__976 (
            .O(N__5159),
            .I(N__5156));
    InMux I__975 (
            .O(N__5156),
            .I(N__5152));
    InMux I__974 (
            .O(N__5155),
            .I(N__5149));
    LocalMux I__973 (
            .O(N__5152),
            .I(N__5146));
    LocalMux I__972 (
            .O(N__5149),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    Odrv4 I__971 (
            .O(N__5146),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__970 (
            .O(N__5141),
            .I(N__5138));
    LocalMux I__969 (
            .O(N__5138),
            .I(N__5134));
    InMux I__968 (
            .O(N__5137),
            .I(N__5131));
    Span4Mux_h I__967 (
            .O(N__5134),
            .I(N__5128));
    LocalMux I__966 (
            .O(N__5131),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    Odrv4 I__965 (
            .O(N__5128),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__964 (
            .O(N__5123),
            .I(N__5120));
    LocalMux I__963 (
            .O(N__5120),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__962 (
            .O(N__5117),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__961 (
            .O(N__5114),
            .I(N__5111));
    LocalMux I__960 (
            .O(N__5111),
            .I(\VPP_VDDQ.un6_count_9 ));
    IoInMux I__959 (
            .O(N__5108),
            .I(N__5104));
    IoInMux I__958 (
            .O(N__5107),
            .I(N__5101));
    LocalMux I__957 (
            .O(N__5104),
            .I(N__5098));
    LocalMux I__956 (
            .O(N__5101),
            .I(N__5095));
    IoSpan4Mux I__955 (
            .O(N__5098),
            .I(N__5092));
    Span4Mux_s3_h I__954 (
            .O(N__5095),
            .I(N__5087));
    Span4Mux_s3_h I__953 (
            .O(N__5092),
            .I(N__5087));
    Odrv4 I__952 (
            .O(N__5087),
            .I(v5s_enn));
    InMux I__951 (
            .O(N__5084),
            .I(N__5081));
    LocalMux I__950 (
            .O(N__5081),
            .I(N__5077));
    InMux I__949 (
            .O(N__5080),
            .I(N__5074));
    Span12Mux_s4_v I__948 (
            .O(N__5077),
            .I(N__5071));
    LocalMux I__947 (
            .O(N__5074),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    Odrv12 I__946 (
            .O(N__5071),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__945 (
            .O(N__5066),
            .I(N__5063));
    LocalMux I__944 (
            .O(N__5063),
            .I(N__5059));
    InMux I__943 (
            .O(N__5062),
            .I(N__5056));
    Span4Mux_v I__942 (
            .O(N__5059),
            .I(N__5053));
    LocalMux I__941 (
            .O(N__5056),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv4 I__940 (
            .O(N__5053),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__939 (
            .O(N__5048),
            .I(N__5045));
    InMux I__938 (
            .O(N__5045),
            .I(N__5041));
    InMux I__937 (
            .O(N__5044),
            .I(N__5038));
    LocalMux I__936 (
            .O(N__5041),
            .I(N__5035));
    LocalMux I__935 (
            .O(N__5038),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__934 (
            .O(N__5035),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__933 (
            .O(N__5030),
            .I(N__5027));
    LocalMux I__932 (
            .O(N__5027),
            .I(N__5023));
    InMux I__931 (
            .O(N__5026),
            .I(N__5020));
    Span4Mux_v I__930 (
            .O(N__5023),
            .I(N__5017));
    LocalMux I__929 (
            .O(N__5020),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    Odrv4 I__928 (
            .O(N__5017),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__927 (
            .O(N__5012),
            .I(N__5009));
    LocalMux I__926 (
            .O(N__5009),
            .I(\PCH_PWRGD.un4_count_8 ));
    CascadeMux I__925 (
            .O(N__5006),
            .I(N__5003));
    InMux I__924 (
            .O(N__5003),
            .I(N__5000));
    LocalMux I__923 (
            .O(N__5000),
            .I(N__4996));
    InMux I__922 (
            .O(N__4999),
            .I(N__4992));
    Span4Mux_v I__921 (
            .O(N__4996),
            .I(N__4989));
    InMux I__920 (
            .O(N__4995),
            .I(N__4986));
    LocalMux I__919 (
            .O(N__4992),
            .I(N__4983));
    Span4Mux_s3_v I__918 (
            .O(N__4989),
            .I(N__4978));
    LocalMux I__917 (
            .O(N__4986),
            .I(N__4978));
    Span4Mux_v I__916 (
            .O(N__4983),
            .I(N__4975));
    Span4Mux_h I__915 (
            .O(N__4978),
            .I(N__4972));
    Span4Mux_h I__914 (
            .O(N__4975),
            .I(N__4969));
    IoSpan4Mux I__913 (
            .O(N__4972),
            .I(N__4966));
    Odrv4 I__912 (
            .O(N__4969),
            .I(slp_susn));
    Odrv4 I__911 (
            .O(N__4966),
            .I(slp_susn));
    InMux I__910 (
            .O(N__4961),
            .I(N__4958));
    LocalMux I__909 (
            .O(N__4958),
            .I(N__4954));
    InMux I__908 (
            .O(N__4957),
            .I(N__4951));
    Span4Mux_s3_v I__907 (
            .O(N__4954),
            .I(N__4948));
    LocalMux I__906 (
            .O(N__4951),
            .I(N__4945));
    Odrv4 I__905 (
            .O(N__4948),
            .I(vpp_ok));
    Odrv12 I__904 (
            .O(N__4945),
            .I(vpp_ok));
    InMux I__903 (
            .O(N__4940),
            .I(N__4934));
    InMux I__902 (
            .O(N__4939),
            .I(N__4934));
    LocalMux I__901 (
            .O(N__4934),
            .I(N__4931));
    Span12Mux_s10_h I__900 (
            .O(N__4931),
            .I(N__4928));
    Odrv12 I__899 (
            .O(N__4928),
            .I(slp_s3n));
    InMux I__898 (
            .O(N__4925),
            .I(N__4920));
    CascadeMux I__897 (
            .O(N__4924),
            .I(N__4917));
    CascadeMux I__896 (
            .O(N__4923),
            .I(N__4914));
    LocalMux I__895 (
            .O(N__4920),
            .I(N__4909));
    InMux I__894 (
            .O(N__4917),
            .I(N__4906));
    InMux I__893 (
            .O(N__4914),
            .I(N__4899));
    InMux I__892 (
            .O(N__4913),
            .I(N__4899));
    InMux I__891 (
            .O(N__4912),
            .I(N__4899));
    Span4Mux_v I__890 (
            .O(N__4909),
            .I(N__4896));
    LocalMux I__889 (
            .O(N__4906),
            .I(N__4891));
    LocalMux I__888 (
            .O(N__4899),
            .I(N__4891));
    Span4Mux_v I__887 (
            .O(N__4896),
            .I(N__4888));
    Span4Mux_s3_h I__886 (
            .O(N__4891),
            .I(N__4885));
    Odrv4 I__885 (
            .O(N__4888),
            .I(\SYS_PWRGD.N_3_i ));
    Odrv4 I__884 (
            .O(N__4885),
            .I(\SYS_PWRGD.N_3_i ));
    InMux I__883 (
            .O(N__4880),
            .I(N__4877));
    LocalMux I__882 (
            .O(N__4877),
            .I(N__4873));
    InMux I__881 (
            .O(N__4876),
            .I(N__4870));
    Span4Mux_v I__880 (
            .O(N__4873),
            .I(N__4867));
    LocalMux I__879 (
            .O(N__4870),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    Odrv4 I__878 (
            .O(N__4867),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__877 (
            .O(N__4862),
            .I(N__4859));
    LocalMux I__876 (
            .O(N__4859),
            .I(N__4855));
    InMux I__875 (
            .O(N__4858),
            .I(N__4852));
    Span4Mux_h I__874 (
            .O(N__4855),
            .I(N__4849));
    LocalMux I__873 (
            .O(N__4852),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    Odrv4 I__872 (
            .O(N__4849),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    CascadeMux I__871 (
            .O(N__4844),
            .I(N__4841));
    InMux I__870 (
            .O(N__4841),
            .I(N__4837));
    InMux I__869 (
            .O(N__4840),
            .I(N__4834));
    LocalMux I__868 (
            .O(N__4837),
            .I(N__4831));
    LocalMux I__867 (
            .O(N__4834),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv12 I__866 (
            .O(N__4831),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__865 (
            .O(N__4826),
            .I(N__4823));
    LocalMux I__864 (
            .O(N__4823),
            .I(N__4819));
    InMux I__863 (
            .O(N__4822),
            .I(N__4816));
    Span12Mux_s4_v I__862 (
            .O(N__4819),
            .I(N__4813));
    LocalMux I__861 (
            .O(N__4816),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    Odrv12 I__860 (
            .O(N__4813),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__859 (
            .O(N__4808),
            .I(N__4805));
    LocalMux I__858 (
            .O(N__4805),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__857 (
            .O(N__4802),
            .I(N__4798));
    InMux I__856 (
            .O(N__4801),
            .I(N__4795));
    LocalMux I__855 (
            .O(N__4798),
            .I(N__4788));
    LocalMux I__854 (
            .O(N__4795),
            .I(N__4785));
    InMux I__853 (
            .O(N__4794),
            .I(N__4780));
    InMux I__852 (
            .O(N__4793),
            .I(N__4780));
    InMux I__851 (
            .O(N__4792),
            .I(N__4777));
    InMux I__850 (
            .O(N__4791),
            .I(N__4774));
    Span4Mux_s3_h I__849 (
            .O(N__4788),
            .I(N__4769));
    Span4Mux_s3_h I__848 (
            .O(N__4785),
            .I(N__4769));
    LocalMux I__847 (
            .O(N__4780),
            .I(N__4766));
    LocalMux I__846 (
            .O(N__4777),
            .I(COUNTER_tmp_i));
    LocalMux I__845 (
            .O(N__4774),
            .I(COUNTER_tmp_i));
    Odrv4 I__844 (
            .O(N__4769),
            .I(COUNTER_tmp_i));
    Odrv4 I__843 (
            .O(N__4766),
            .I(COUNTER_tmp_i));
    CascadeMux I__842 (
            .O(N__4757),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_));
    InMux I__841 (
            .O(N__4754),
            .I(N__4751));
    LocalMux I__840 (
            .O(N__4751),
            .I(N__4748));
    Span4Mux_s3_h I__839 (
            .O(N__4748),
            .I(N__4745));
    Odrv4 I__838 (
            .O(N__4745),
            .I(G_0));
    InMux I__837 (
            .O(N__4742),
            .I(N__4738));
    InMux I__836 (
            .O(N__4741),
            .I(N__4735));
    LocalMux I__835 (
            .O(N__4738),
            .I(N__4732));
    LocalMux I__834 (
            .O(N__4735),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    Odrv12 I__833 (
            .O(N__4732),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__832 (
            .O(N__4727),
            .I(N__4723));
    InMux I__831 (
            .O(N__4726),
            .I(N__4720));
    LocalMux I__830 (
            .O(N__4723),
            .I(N__4717));
    LocalMux I__829 (
            .O(N__4720),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    Odrv4 I__828 (
            .O(N__4717),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    CascadeMux I__827 (
            .O(N__4712),
            .I(N__4709));
    InMux I__826 (
            .O(N__4709),
            .I(N__4706));
    LocalMux I__825 (
            .O(N__4706),
            .I(N__4702));
    InMux I__824 (
            .O(N__4705),
            .I(N__4699));
    Span4Mux_h I__823 (
            .O(N__4702),
            .I(N__4696));
    LocalMux I__822 (
            .O(N__4699),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__821 (
            .O(N__4696),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__820 (
            .O(N__4691),
            .I(N__4687));
    InMux I__819 (
            .O(N__4690),
            .I(N__4684));
    LocalMux I__818 (
            .O(N__4687),
            .I(N__4681));
    LocalMux I__817 (
            .O(N__4684),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    Odrv4 I__816 (
            .O(N__4681),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__815 (
            .O(N__4676),
            .I(N__4672));
    InMux I__814 (
            .O(N__4675),
            .I(N__4669));
    LocalMux I__813 (
            .O(N__4672),
            .I(N__4664));
    LocalMux I__812 (
            .O(N__4669),
            .I(N__4664));
    Odrv4 I__811 (
            .O(N__4664),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__810 (
            .O(N__4661),
            .I(N__4658));
    LocalMux I__809 (
            .O(N__4658),
            .I(N__4654));
    InMux I__808 (
            .O(N__4657),
            .I(N__4651));
    Span4Mux_h I__807 (
            .O(N__4654),
            .I(N__4648));
    LocalMux I__806 (
            .O(N__4651),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__805 (
            .O(N__4648),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    CascadeMux I__804 (
            .O(N__4643),
            .I(N__4640));
    InMux I__803 (
            .O(N__4640),
            .I(N__4637));
    LocalMux I__802 (
            .O(N__4637),
            .I(N__4633));
    InMux I__801 (
            .O(N__4636),
            .I(N__4630));
    Span4Mux_h I__800 (
            .O(N__4633),
            .I(N__4627));
    LocalMux I__799 (
            .O(N__4630),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__798 (
            .O(N__4627),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__797 (
            .O(N__4622),
            .I(N__4618));
    InMux I__796 (
            .O(N__4621),
            .I(N__4615));
    LocalMux I__795 (
            .O(N__4618),
            .I(N__4610));
    LocalMux I__794 (
            .O(N__4615),
            .I(N__4610));
    Odrv4 I__793 (
            .O(N__4610),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__792 (
            .O(N__4607),
            .I(N__4603));
    InMux I__791 (
            .O(N__4606),
            .I(N__4600));
    LocalMux I__790 (
            .O(N__4603),
            .I(N__4597));
    LocalMux I__789 (
            .O(N__4600),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    Odrv4 I__788 (
            .O(N__4597),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__787 (
            .O(N__4592),
            .I(N__4588));
    InMux I__786 (
            .O(N__4591),
            .I(N__4585));
    LocalMux I__785 (
            .O(N__4588),
            .I(N__4582));
    LocalMux I__784 (
            .O(N__4585),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    Odrv4 I__783 (
            .O(N__4582),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    CascadeMux I__782 (
            .O(N__4577),
            .I(N__4574));
    InMux I__781 (
            .O(N__4574),
            .I(N__4570));
    InMux I__780 (
            .O(N__4573),
            .I(N__4567));
    LocalMux I__779 (
            .O(N__4570),
            .I(N__4564));
    LocalMux I__778 (
            .O(N__4567),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    Odrv12 I__777 (
            .O(N__4564),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__776 (
            .O(N__4559),
            .I(N__4555));
    InMux I__775 (
            .O(N__4558),
            .I(N__4552));
    LocalMux I__774 (
            .O(N__4555),
            .I(N__4547));
    LocalMux I__773 (
            .O(N__4552),
            .I(N__4547));
    Odrv4 I__772 (
            .O(N__4547),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    IoInMux I__771 (
            .O(N__4544),
            .I(N__4541));
    LocalMux I__770 (
            .O(N__4541),
            .I(N__4538));
    Span4Mux_s2_h I__769 (
            .O(N__4538),
            .I(N__4534));
    InMux I__768 (
            .O(N__4537),
            .I(N__4531));
    Sp12to4 I__767 (
            .O(N__4534),
            .I(N__4528));
    LocalMux I__766 (
            .O(N__4531),
            .I(N__4525));
    Span12Mux_s11_v I__765 (
            .O(N__4528),
            .I(N__4522));
    Span4Mux_h I__764 (
            .O(N__4525),
            .I(N__4519));
    Odrv12 I__763 (
            .O(N__4522),
            .I(v1p8a_ok));
    Odrv4 I__762 (
            .O(N__4519),
            .I(v1p8a_ok));
    InMux I__761 (
            .O(N__4514),
            .I(N__4511));
    LocalMux I__760 (
            .O(N__4511),
            .I(N__4508));
    Span12Mux_s11_v I__759 (
            .O(N__4508),
            .I(N__4505));
    Odrv12 I__758 (
            .O(N__4505),
            .I(v5a_ok));
    IoInMux I__757 (
            .O(N__4502),
            .I(N__4499));
    LocalMux I__756 (
            .O(N__4499),
            .I(N__4496));
    IoSpan4Mux I__755 (
            .O(N__4496),
            .I(N__4492));
    IoInMux I__754 (
            .O(N__4495),
            .I(N__4489));
    IoSpan4Mux I__753 (
            .O(N__4492),
            .I(N__4484));
    LocalMux I__752 (
            .O(N__4489),
            .I(N__4484));
    IoSpan4Mux I__751 (
            .O(N__4484),
            .I(N__4481));
    Span4Mux_s0_h I__750 (
            .O(N__4481),
            .I(N__4477));
    InMux I__749 (
            .O(N__4480),
            .I(N__4474));
    Span4Mux_h I__748 (
            .O(N__4477),
            .I(N__4471));
    LocalMux I__747 (
            .O(N__4474),
            .I(N__4468));
    Sp12to4 I__746 (
            .O(N__4471),
            .I(N__4463));
    Span12Mux_v I__745 (
            .O(N__4468),
            .I(N__4463));
    Odrv12 I__744 (
            .O(N__4463),
            .I(v33a_ok));
    CascadeMux I__743 (
            .O(N__4460),
            .I(N__4456));
    InMux I__742 (
            .O(N__4459),
            .I(N__4444));
    InMux I__741 (
            .O(N__4456),
            .I(N__4444));
    InMux I__740 (
            .O(N__4455),
            .I(N__4444));
    InMux I__739 (
            .O(N__4454),
            .I(N__4444));
    InMux I__738 (
            .O(N__4453),
            .I(N__4441));
    LocalMux I__737 (
            .O(N__4444),
            .I(N__4436));
    LocalMux I__736 (
            .O(N__4441),
            .I(N__4436));
    Span4Mux_v I__735 (
            .O(N__4436),
            .I(N__4433));
    Odrv4 I__734 (
            .O(N__4433),
            .I(\RSMRST_PWRGD.N_3_i ));
    InMux I__733 (
            .O(N__4430),
            .I(N__4426));
    InMux I__732 (
            .O(N__4429),
            .I(N__4423));
    LocalMux I__731 (
            .O(N__4426),
            .I(N__4420));
    LocalMux I__730 (
            .O(N__4423),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    Odrv4 I__729 (
            .O(N__4420),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__728 (
            .O(N__4415),
            .I(N__4412));
    LocalMux I__727 (
            .O(N__4412),
            .I(N__4408));
    InMux I__726 (
            .O(N__4411),
            .I(N__4405));
    Span4Mux_h I__725 (
            .O(N__4408),
            .I(N__4402));
    LocalMux I__724 (
            .O(N__4405),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    Odrv4 I__723 (
            .O(N__4402),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    CascadeMux I__722 (
            .O(N__4397),
            .I(N__4394));
    InMux I__721 (
            .O(N__4394),
            .I(N__4390));
    InMux I__720 (
            .O(N__4393),
            .I(N__4387));
    LocalMux I__719 (
            .O(N__4390),
            .I(N__4384));
    LocalMux I__718 (
            .O(N__4387),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv4 I__717 (
            .O(N__4384),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__716 (
            .O(N__4379),
            .I(N__4376));
    LocalMux I__715 (
            .O(N__4376),
            .I(N__4372));
    InMux I__714 (
            .O(N__4375),
            .I(N__4369));
    Span4Mux_v I__713 (
            .O(N__4372),
            .I(N__4366));
    LocalMux I__712 (
            .O(N__4369),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv4 I__711 (
            .O(N__4366),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__710 (
            .O(N__4361),
            .I(N__4358));
    LocalMux I__709 (
            .O(N__4358),
            .I(\PCH_PWRGD.un4_count_11 ));
    CascadeMux I__708 (
            .O(N__4355),
            .I(\PCH_PWRGD.un4_count_9_cascade_ ));
    InMux I__707 (
            .O(N__4352),
            .I(N__4349));
    LocalMux I__706 (
            .O(N__4349),
            .I(\PCH_PWRGD.un4_count_10 ));
    InMux I__705 (
            .O(N__4346),
            .I(N__4337));
    InMux I__704 (
            .O(N__4345),
            .I(N__4337));
    InMux I__703 (
            .O(N__4344),
            .I(N__4337));
    LocalMux I__702 (
            .O(N__4337),
            .I(N__4334));
    Span4Mux_s3_h I__701 (
            .O(N__4334),
            .I(N__4331));
    Odrv4 I__700 (
            .O(N__4331),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__699 (
            .O(N__4328),
            .I(N__4324));
    InMux I__698 (
            .O(N__4327),
            .I(N__4321));
    LocalMux I__697 (
            .O(N__4324),
            .I(N__4318));
    LocalMux I__696 (
            .O(N__4321),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv12 I__695 (
            .O(N__4318),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    CascadeMux I__694 (
            .O(N__4313),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    InMux I__693 (
            .O(N__4310),
            .I(N__4307));
    LocalMux I__692 (
            .O(N__4307),
            .I(N__4300));
    InMux I__691 (
            .O(N__4306),
            .I(N__4293));
    InMux I__690 (
            .O(N__4305),
            .I(N__4293));
    InMux I__689 (
            .O(N__4304),
            .I(N__4293));
    InMux I__688 (
            .O(N__4303),
            .I(N__4290));
    Span4Mux_h I__687 (
            .O(N__4300),
            .I(N__4287));
    LocalMux I__686 (
            .O(N__4293),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__685 (
            .O(N__4290),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__684 (
            .O(N__4287),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    InMux I__683 (
            .O(N__4280),
            .I(N__4277));
    LocalMux I__682 (
            .O(N__4277),
            .I(N__4274));
    Span4Mux_v I__681 (
            .O(N__4274),
            .I(N__4271));
    Odrv4 I__680 (
            .O(N__4271),
            .I(\SYS_PWRGD.G_2_1 ));
    InMux I__679 (
            .O(N__4268),
            .I(N__4263));
    CascadeMux I__678 (
            .O(N__4267),
            .I(N__4260));
    InMux I__677 (
            .O(N__4266),
            .I(N__4255));
    LocalMux I__676 (
            .O(N__4263),
            .I(N__4252));
    InMux I__675 (
            .O(N__4260),
            .I(N__4247));
    InMux I__674 (
            .O(N__4259),
            .I(N__4247));
    InMux I__673 (
            .O(N__4258),
            .I(N__4244));
    LocalMux I__672 (
            .O(N__4255),
            .I(N__4241));
    Odrv12 I__671 (
            .O(N__4252),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__670 (
            .O(N__4247),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__669 (
            .O(N__4244),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv12 I__668 (
            .O(N__4241),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    InMux I__667 (
            .O(N__4232),
            .I(N__4229));
    LocalMux I__666 (
            .O(N__4229),
            .I(N__4226));
    Odrv4 I__665 (
            .O(N__4226),
            .I(\PCH_PWRGD.G_0_1 ));
    InMux I__664 (
            .O(N__4223),
            .I(N__4220));
    LocalMux I__663 (
            .O(N__4220),
            .I(N__4216));
    InMux I__662 (
            .O(N__4219),
            .I(N__4213));
    Span4Mux_h I__661 (
            .O(N__4216),
            .I(N__4210));
    LocalMux I__660 (
            .O(N__4213),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    Odrv4 I__659 (
            .O(N__4210),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    InMux I__658 (
            .O(N__4205),
            .I(N__4202));
    LocalMux I__657 (
            .O(N__4202),
            .I(N__4198));
    InMux I__656 (
            .O(N__4201),
            .I(N__4195));
    Span4Mux_v I__655 (
            .O(N__4198),
            .I(N__4192));
    LocalMux I__654 (
            .O(N__4195),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    Odrv4 I__653 (
            .O(N__4192),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    CascadeMux I__652 (
            .O(N__4187),
            .I(N__4184));
    InMux I__651 (
            .O(N__4184),
            .I(N__4181));
    LocalMux I__650 (
            .O(N__4181),
            .I(N__4177));
    InMux I__649 (
            .O(N__4180),
            .I(N__4174));
    Span4Mux_h I__648 (
            .O(N__4177),
            .I(N__4171));
    LocalMux I__647 (
            .O(N__4174),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    Odrv4 I__646 (
            .O(N__4171),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    InMux I__645 (
            .O(N__4166),
            .I(N__4163));
    LocalMux I__644 (
            .O(N__4163),
            .I(N__4159));
    InMux I__643 (
            .O(N__4162),
            .I(N__4156));
    Span4Mux_v I__642 (
            .O(N__4159),
            .I(N__4153));
    LocalMux I__641 (
            .O(N__4156),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    Odrv4 I__640 (
            .O(N__4153),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    InMux I__639 (
            .O(N__4148),
            .I(N__4145));
    LocalMux I__638 (
            .O(N__4145),
            .I(N__4141));
    InMux I__637 (
            .O(N__4144),
            .I(N__4138));
    Span4Mux_h I__636 (
            .O(N__4141),
            .I(N__4135));
    LocalMux I__635 (
            .O(N__4138),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    Odrv4 I__634 (
            .O(N__4135),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    InMux I__633 (
            .O(N__4130),
            .I(N__4127));
    LocalMux I__632 (
            .O(N__4127),
            .I(N__4123));
    InMux I__631 (
            .O(N__4126),
            .I(N__4120));
    Span4Mux_v I__630 (
            .O(N__4123),
            .I(N__4117));
    LocalMux I__629 (
            .O(N__4120),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    Odrv4 I__628 (
            .O(N__4117),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    CascadeMux I__627 (
            .O(N__4112),
            .I(N__4109));
    InMux I__626 (
            .O(N__4109),
            .I(N__4105));
    InMux I__625 (
            .O(N__4108),
            .I(N__4102));
    LocalMux I__624 (
            .O(N__4105),
            .I(N__4099));
    LocalMux I__623 (
            .O(N__4102),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    Odrv4 I__622 (
            .O(N__4099),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    InMux I__621 (
            .O(N__4094),
            .I(N__4091));
    LocalMux I__620 (
            .O(N__4091),
            .I(N__4087));
    InMux I__619 (
            .O(N__4090),
            .I(N__4084));
    Span4Mux_v I__618 (
            .O(N__4087),
            .I(N__4081));
    LocalMux I__617 (
            .O(N__4084),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    Odrv4 I__616 (
            .O(N__4081),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    InMux I__615 (
            .O(N__4076),
            .I(N__4073));
    LocalMux I__614 (
            .O(N__4073),
            .I(\SYS_PWRGD.un4_count_10 ));
    CascadeMux I__613 (
            .O(N__4070),
            .I(\SYS_PWRGD.un4_count_11_cascade_ ));
    InMux I__612 (
            .O(N__4067),
            .I(N__4058));
    InMux I__611 (
            .O(N__4066),
            .I(N__4058));
    InMux I__610 (
            .O(N__4065),
            .I(N__4058));
    LocalMux I__609 (
            .O(N__4058),
            .I(N__4055));
    Span4Mux_s3_h I__608 (
            .O(N__4055),
            .I(N__4052));
    Odrv4 I__607 (
            .O(N__4052),
            .I(\SYS_PWRGD.N_1_i ));
    CascadeMux I__606 (
            .O(N__4049),
            .I(N__4045));
    InMux I__605 (
            .O(N__4048),
            .I(N__4042));
    InMux I__604 (
            .O(N__4045),
            .I(N__4039));
    LocalMux I__603 (
            .O(N__4042),
            .I(N__4036));
    LocalMux I__602 (
            .O(N__4039),
            .I(N__4033));
    Span4Mux_s3_h I__601 (
            .O(N__4036),
            .I(N__4028));
    Span4Mux_s3_h I__600 (
            .O(N__4033),
            .I(N__4028));
    Odrv4 I__599 (
            .O(N__4028),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    IoInMux I__598 (
            .O(N__4025),
            .I(N__4022));
    LocalMux I__597 (
            .O(N__4022),
            .I(N__4019));
    IoSpan4Mux I__596 (
            .O(N__4019),
            .I(N__4016));
    Span4Mux_s1_h I__595 (
            .O(N__4016),
            .I(N__4013));
    Odrv4 I__594 (
            .O(N__4013),
            .I(v33a_enn));
    InMux I__593 (
            .O(N__4010),
            .I(N__4006));
    InMux I__592 (
            .O(N__4009),
            .I(N__4003));
    LocalMux I__591 (
            .O(N__4006),
            .I(N__4000));
    LocalMux I__590 (
            .O(N__4003),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    Odrv4 I__589 (
            .O(N__4000),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__588 (
            .O(N__3995),
            .I(N__3991));
    InMux I__587 (
            .O(N__3994),
            .I(N__3988));
    LocalMux I__586 (
            .O(N__3991),
            .I(N__3985));
    LocalMux I__585 (
            .O(N__3988),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    Odrv4 I__584 (
            .O(N__3985),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    CascadeMux I__583 (
            .O(N__3980),
            .I(N__3977));
    InMux I__582 (
            .O(N__3977),
            .I(N__3973));
    InMux I__581 (
            .O(N__3976),
            .I(N__3970));
    LocalMux I__580 (
            .O(N__3973),
            .I(N__3967));
    LocalMux I__579 (
            .O(N__3970),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    Odrv12 I__578 (
            .O(N__3967),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__577 (
            .O(N__3962),
            .I(N__3958));
    InMux I__576 (
            .O(N__3961),
            .I(N__3955));
    LocalMux I__575 (
            .O(N__3958),
            .I(N__3952));
    LocalMux I__574 (
            .O(N__3955),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    Odrv4 I__573 (
            .O(N__3952),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    SRMux I__572 (
            .O(N__3947),
            .I(N__3944));
    LocalMux I__571 (
            .O(N__3944),
            .I(N__3940));
    SRMux I__570 (
            .O(N__3943),
            .I(N__3937));
    Span4Mux_s2_v I__569 (
            .O(N__3940),
            .I(N__3931));
    LocalMux I__568 (
            .O(N__3937),
            .I(N__3931));
    SRMux I__567 (
            .O(N__3936),
            .I(N__3928));
    Span4Mux_h I__566 (
            .O(N__3931),
            .I(N__3923));
    LocalMux I__565 (
            .O(N__3928),
            .I(N__3923));
    Odrv4 I__564 (
            .O(N__3923),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    InMux I__563 (
            .O(N__3920),
            .I(bfn_4_10_0_));
    CascadeMux I__562 (
            .O(N__3917),
            .I(N__3913));
    InMux I__561 (
            .O(N__3916),
            .I(N__3910));
    InMux I__560 (
            .O(N__3913),
            .I(N__3907));
    LocalMux I__559 (
            .O(N__3910),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__558 (
            .O(N__3907),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__557 (
            .O(N__3902),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__556 (
            .O(N__3899),
            .I(N__3895));
    InMux I__555 (
            .O(N__3898),
            .I(N__3892));
    LocalMux I__554 (
            .O(N__3895),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__553 (
            .O(N__3892),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__552 (
            .O(N__3887),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__551 (
            .O(N__3884),
            .I(N__3880));
    InMux I__550 (
            .O(N__3883),
            .I(N__3877));
    LocalMux I__549 (
            .O(N__3880),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__548 (
            .O(N__3877),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__547 (
            .O(N__3872),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__546 (
            .O(N__3869),
            .I(N__3865));
    InMux I__545 (
            .O(N__3868),
            .I(N__3862));
    InMux I__544 (
            .O(N__3865),
            .I(N__3859));
    LocalMux I__543 (
            .O(N__3862),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__542 (
            .O(N__3859),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__541 (
            .O(N__3854),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__540 (
            .O(N__3851),
            .I(N__3847));
    InMux I__539 (
            .O(N__3850),
            .I(N__3844));
    LocalMux I__538 (
            .O(N__3847),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__537 (
            .O(N__3844),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__536 (
            .O(N__3839),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    CascadeMux I__535 (
            .O(N__3836),
            .I(N__3832));
    InMux I__534 (
            .O(N__3835),
            .I(N__3829));
    InMux I__533 (
            .O(N__3832),
            .I(N__3826));
    LocalMux I__532 (
            .O(N__3829),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__531 (
            .O(N__3826),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__530 (
            .O(N__3821),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__529 (
            .O(N__3818),
            .I(N__3813));
    IoInMux I__528 (
            .O(N__3817),
            .I(N__3810));
    InMux I__527 (
            .O(N__3816),
            .I(N__3806));
    LocalMux I__526 (
            .O(N__3813),
            .I(N__3803));
    LocalMux I__525 (
            .O(N__3810),
            .I(N__3799));
    InMux I__524 (
            .O(N__3809),
            .I(N__3796));
    LocalMux I__523 (
            .O(N__3806),
            .I(N__3793));
    Span4Mux_v I__522 (
            .O(N__3803),
            .I(N__3790));
    InMux I__521 (
            .O(N__3802),
            .I(N__3787));
    Span12Mux_s0_h I__520 (
            .O(N__3799),
            .I(N__3782));
    LocalMux I__519 (
            .O(N__3796),
            .I(N__3782));
    Odrv12 I__518 (
            .O(N__3793),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__517 (
            .O(N__3790),
            .I(CONSTANT_ONE_NET));
    LocalMux I__516 (
            .O(N__3787),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__515 (
            .O(N__3782),
            .I(CONSTANT_ONE_NET));
    InMux I__514 (
            .O(N__3773),
            .I(bfn_2_16_0_));
    InMux I__513 (
            .O(N__3770),
            .I(N__3767));
    LocalMux I__512 (
            .O(N__3767),
            .I(N__3763));
    InMux I__511 (
            .O(N__3766),
            .I(N__3760));
    Span4Mux_s2_h I__510 (
            .O(N__3763),
            .I(N__3757));
    LocalMux I__509 (
            .O(N__3760),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__508 (
            .O(N__3757),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__507 (
            .O(N__3752),
            .I(N__3749));
    LocalMux I__506 (
            .O(N__3749),
            .I(\RSMRST_PWRGD.G_0_0_1 ));
    SRMux I__505 (
            .O(N__3746),
            .I(N__3742));
    SRMux I__504 (
            .O(N__3745),
            .I(N__3738));
    LocalMux I__503 (
            .O(N__3742),
            .I(N__3735));
    SRMux I__502 (
            .O(N__3741),
            .I(N__3732));
    LocalMux I__501 (
            .O(N__3738),
            .I(N__3729));
    Span4Mux_s2_h I__500 (
            .O(N__3735),
            .I(N__3726));
    LocalMux I__499 (
            .O(N__3732),
            .I(N__3723));
    Span4Mux_s2_h I__498 (
            .O(N__3729),
            .I(N__3720));
    Odrv4 I__497 (
            .O(N__3726),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    Odrv4 I__496 (
            .O(N__3723),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    Odrv4 I__495 (
            .O(N__3720),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ));
    CascadeMux I__494 (
            .O(N__3713),
            .I(N__3709));
    InMux I__493 (
            .O(N__3712),
            .I(N__3706));
    InMux I__492 (
            .O(N__3709),
            .I(N__3703));
    LocalMux I__491 (
            .O(N__3706),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__490 (
            .O(N__3703),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__489 (
            .O(N__3698),
            .I(N__3694));
    InMux I__488 (
            .O(N__3697),
            .I(N__3691));
    LocalMux I__487 (
            .O(N__3694),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__486 (
            .O(N__3691),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__485 (
            .O(N__3686),
            .I(N__3682));
    InMux I__484 (
            .O(N__3685),
            .I(N__3679));
    LocalMux I__483 (
            .O(N__3682),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__482 (
            .O(N__3679),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__481 (
            .O(N__3674),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__480 (
            .O(N__3671),
            .I(N__3667));
    InMux I__479 (
            .O(N__3670),
            .I(N__3664));
    LocalMux I__478 (
            .O(N__3667),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__477 (
            .O(N__3664),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__476 (
            .O(N__3659),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__475 (
            .O(N__3656),
            .I(N__3652));
    InMux I__474 (
            .O(N__3655),
            .I(N__3649));
    LocalMux I__473 (
            .O(N__3652),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__472 (
            .O(N__3649),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__471 (
            .O(N__3644),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__470 (
            .O(N__3641),
            .I(N__3637));
    InMux I__469 (
            .O(N__3640),
            .I(N__3634));
    LocalMux I__468 (
            .O(N__3637),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__467 (
            .O(N__3634),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__466 (
            .O(N__3629),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__465 (
            .O(N__3626),
            .I(N__3622));
    InMux I__464 (
            .O(N__3625),
            .I(N__3619));
    LocalMux I__463 (
            .O(N__3622),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__462 (
            .O(N__3619),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__461 (
            .O(N__3614),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__460 (
            .O(N__3611),
            .I(N__3607));
    InMux I__459 (
            .O(N__3610),
            .I(N__3604));
    LocalMux I__458 (
            .O(N__3607),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__457 (
            .O(N__3604),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__456 (
            .O(N__3599),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__455 (
            .O(N__3596),
            .I(N__3592));
    InMux I__454 (
            .O(N__3595),
            .I(N__3589));
    InMux I__453 (
            .O(N__3592),
            .I(N__3586));
    LocalMux I__452 (
            .O(N__3589),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__451 (
            .O(N__3586),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__450 (
            .O(N__3581),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__449 (
            .O(N__3578),
            .I(N__3574));
    InMux I__448 (
            .O(N__3577),
            .I(N__3571));
    LocalMux I__447 (
            .O(N__3574),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__446 (
            .O(N__3571),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__445 (
            .O(N__3566),
            .I(bfn_2_15_0_));
    InMux I__444 (
            .O(N__3563),
            .I(bfn_2_12_0_));
    InMux I__443 (
            .O(N__3560),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__442 (
            .O(N__3557),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    InMux I__441 (
            .O(N__3554),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__440 (
            .O(N__3551),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__439 (
            .O(N__3548),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__438 (
            .O(N__3545),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__437 (
            .O(N__3542),
            .I(bfn_2_13_0_));
    CEMux I__436 (
            .O(N__3539),
            .I(N__3536));
    LocalMux I__435 (
            .O(N__3536),
            .I(N__3533));
    Odrv4 I__434 (
            .O(N__3533),
            .I(\PCH_PWRGD.G_0_0_2 ));
    IoInMux I__433 (
            .O(N__3530),
            .I(N__3526));
    IoInMux I__432 (
            .O(N__3529),
            .I(N__3523));
    LocalMux I__431 (
            .O(N__3526),
            .I(N__3520));
    LocalMux I__430 (
            .O(N__3523),
            .I(N__3517));
    Span4Mux_s1_v I__429 (
            .O(N__3520),
            .I(N__3512));
    IoSpan4Mux I__428 (
            .O(N__3517),
            .I(N__3508));
    IoInMux I__427 (
            .O(N__3516),
            .I(N__3505));
    IoInMux I__426 (
            .O(N__3515),
            .I(N__3502));
    Span4Mux_h I__425 (
            .O(N__3512),
            .I(N__3499));
    IoInMux I__424 (
            .O(N__3511),
            .I(N__3496));
    IoSpan4Mux I__423 (
            .O(N__3508),
            .I(N__3489));
    LocalMux I__422 (
            .O(N__3505),
            .I(N__3489));
    LocalMux I__421 (
            .O(N__3502),
            .I(N__3489));
    Span4Mux_h I__420 (
            .O(N__3499),
            .I(N__3483));
    LocalMux I__419 (
            .O(N__3496),
            .I(N__3480));
    IoSpan4Mux I__418 (
            .O(N__3489),
            .I(N__3477));
    InMux I__417 (
            .O(N__3488),
            .I(N__3474));
    CascadeMux I__416 (
            .O(N__3487),
            .I(N__3470));
    CascadeMux I__415 (
            .O(N__3486),
            .I(N__3467));
    Span4Mux_v I__414 (
            .O(N__3483),
            .I(N__3461));
    Span4Mux_s1_h I__413 (
            .O(N__3480),
            .I(N__3461));
    Span4Mux_s1_h I__412 (
            .O(N__3477),
            .I(N__3456));
    LocalMux I__411 (
            .O(N__3474),
            .I(N__3456));
    InMux I__410 (
            .O(N__3473),
            .I(N__3449));
    InMux I__409 (
            .O(N__3470),
            .I(N__3449));
    InMux I__408 (
            .O(N__3467),
            .I(N__3449));
    InMux I__407 (
            .O(N__3466),
            .I(N__3446));
    Odrv4 I__406 (
            .O(N__3461),
            .I(suswarn_n));
    Odrv4 I__405 (
            .O(N__3456),
            .I(suswarn_n));
    LocalMux I__404 (
            .O(N__3449),
            .I(suswarn_n));
    LocalMux I__403 (
            .O(N__3446),
            .I(suswarn_n));
    InMux I__402 (
            .O(N__3437),
            .I(N__3434));
    LocalMux I__401 (
            .O(N__3434),
            .I(N__3427));
    InMux I__400 (
            .O(N__3433),
            .I(N__3420));
    InMux I__399 (
            .O(N__3432),
            .I(N__3420));
    InMux I__398 (
            .O(N__3431),
            .I(N__3420));
    InMux I__397 (
            .O(N__3430),
            .I(N__3417));
    Odrv12 I__396 (
            .O(N__3427),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__395 (
            .O(N__3420),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__394 (
            .O(N__3417),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__393 (
            .O(N__3410),
            .I(N__3406));
    InMux I__392 (
            .O(N__3409),
            .I(N__3403));
    InMux I__391 (
            .O(N__3406),
            .I(N__3400));
    LocalMux I__390 (
            .O(N__3403),
            .I(N__3397));
    LocalMux I__389 (
            .O(N__3400),
            .I(N__3394));
    Odrv12 I__388 (
            .O(N__3397),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__387 (
            .O(N__3394),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__386 (
            .O(N__3389),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__385 (
            .O(N__3386),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__384 (
            .O(N__3383),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__383 (
            .O(N__3380),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__382 (
            .O(N__3377),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__381 (
            .O(N__3374),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__380 (
            .O(N__3371),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    CascadeMux I__379 (
            .O(N__3368),
            .I(N__3364));
    InMux I__378 (
            .O(N__3367),
            .I(N__3352));
    InMux I__377 (
            .O(N__3364),
            .I(N__3352));
    InMux I__376 (
            .O(N__3363),
            .I(N__3352));
    InMux I__375 (
            .O(N__3362),
            .I(N__3352));
    InMux I__374 (
            .O(N__3361),
            .I(N__3349));
    LocalMux I__373 (
            .O(N__3352),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__372 (
            .O(N__3349),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    SRMux I__371 (
            .O(N__3344),
            .I(N__3340));
    SRMux I__370 (
            .O(N__3343),
            .I(N__3337));
    LocalMux I__369 (
            .O(N__3340),
            .I(N__3333));
    LocalMux I__368 (
            .O(N__3337),
            .I(N__3330));
    SRMux I__367 (
            .O(N__3336),
            .I(N__3327));
    Span4Mux_v I__366 (
            .O(N__3333),
            .I(N__3320));
    Span4Mux_s1_h I__365 (
            .O(N__3330),
            .I(N__3320));
    LocalMux I__364 (
            .O(N__3327),
            .I(N__3320));
    Odrv4 I__363 (
            .O(N__3320),
            .I(un4_counter_7_c_RNIJ9569));
    CascadeMux I__362 (
            .O(N__3317),
            .I(un4_counter_7_c_RNIJ9569_cascade_));
    CEMux I__361 (
            .O(N__3314),
            .I(N__3311));
    LocalMux I__360 (
            .O(N__3311),
            .I(N__3308));
    Span4Mux_v I__359 (
            .O(N__3308),
            .I(N__3305));
    Odrv4 I__358 (
            .O(N__3305),
            .I(\VPP_VDDQ.G_0_0_0 ));
    CascadeMux I__357 (
            .O(N__3302),
            .I(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_ ));
    CascadeMux I__356 (
            .O(N__3299),
            .I(N__3294));
    InMux I__355 (
            .O(N__3298),
            .I(N__3289));
    InMux I__354 (
            .O(N__3297),
            .I(N__3289));
    InMux I__353 (
            .O(N__3294),
            .I(N__3286));
    LocalMux I__352 (
            .O(N__3289),
            .I(\RSMRST_PWRGD.N_1_i ));
    LocalMux I__351 (
            .O(N__3286),
            .I(\RSMRST_PWRGD.N_1_i ));
    CascadeMux I__350 (
            .O(N__3281),
            .I(N__3277));
    InMux I__349 (
            .O(N__3280),
            .I(N__3265));
    InMux I__348 (
            .O(N__3277),
            .I(N__3265));
    InMux I__347 (
            .O(N__3276),
            .I(N__3265));
    InMux I__346 (
            .O(N__3275),
            .I(N__3265));
    InMux I__345 (
            .O(N__3274),
            .I(N__3262));
    LocalMux I__344 (
            .O(N__3265),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__343 (
            .O(N__3262),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__342 (
            .O(N__3257),
            .I(N__3248));
    InMux I__341 (
            .O(N__3256),
            .I(N__3248));
    InMux I__340 (
            .O(N__3255),
            .I(N__3241));
    InMux I__339 (
            .O(N__3254),
            .I(N__3241));
    InMux I__338 (
            .O(N__3253),
            .I(N__3241));
    LocalMux I__337 (
            .O(N__3248),
            .I(N__3238));
    LocalMux I__336 (
            .O(N__3241),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__335 (
            .O(N__3238),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    IoInMux I__334 (
            .O(N__3233),
            .I(N__3230));
    LocalMux I__333 (
            .O(N__3230),
            .I(N__3227));
    Span4Mux_s1_v I__332 (
            .O(N__3227),
            .I(N__3224));
    Odrv4 I__331 (
            .O(N__3224),
            .I(rsmrstn));
    IoInMux I__330 (
            .O(N__3221),
            .I(N__3218));
    LocalMux I__329 (
            .O(N__3218),
            .I(vddq_en));
    IoInMux I__328 (
            .O(N__3215),
            .I(N__3212));
    LocalMux I__327 (
            .O(N__3212),
            .I(N__3209));
    Span4Mux_s1_h I__326 (
            .O(N__3209),
            .I(N__3206));
    Span4Mux_v I__325 (
            .O(N__3206),
            .I(N__3203));
    Odrv4 I__324 (
            .O(N__3203),
            .I(pch_pwrok));
    InMux I__323 (
            .O(N__3200),
            .I(N__3196));
    CascadeMux I__322 (
            .O(N__3199),
            .I(N__3193));
    LocalMux I__321 (
            .O(N__3196),
            .I(N__3190));
    InMux I__320 (
            .O(N__3193),
            .I(N__3187));
    Odrv4 I__319 (
            .O(N__3190),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    LocalMux I__318 (
            .O(N__3187),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    SRMux I__317 (
            .O(N__3182),
            .I(N__3178));
    SRMux I__316 (
            .O(N__3181),
            .I(N__3175));
    LocalMux I__315 (
            .O(N__3178),
            .I(N__3172));
    LocalMux I__314 (
            .O(N__3175),
            .I(N__3168));
    Span4Mux_v I__313 (
            .O(N__3172),
            .I(N__3165));
    SRMux I__312 (
            .O(N__3171),
            .I(N__3162));
    Span4Mux_v I__311 (
            .O(N__3168),
            .I(N__3155));
    Span4Mux_s0_h I__310 (
            .O(N__3165),
            .I(N__3155));
    LocalMux I__309 (
            .O(N__3162),
            .I(N__3155));
    Sp12to4 I__308 (
            .O(N__3155),
            .I(N__3152));
    Odrv12 I__307 (
            .O(N__3152),
            .I(\SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1 ));
    CascadeMux I__306 (
            .O(N__3149),
            .I(\SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1_cascade_ ));
    CEMux I__305 (
            .O(N__3146),
            .I(N__3143));
    LocalMux I__304 (
            .O(N__3143),
            .I(\SYS_PWRGD.G_0_0_3 ));
    CascadeMux I__303 (
            .O(N__3140),
            .I(\RSMRST_PWRGD.un4_count_9_cascade_ ));
    InMux I__302 (
            .O(N__3137),
            .I(N__3134));
    LocalMux I__301 (
            .O(N__3134),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__300 (
            .O(N__3131),
            .I(N__3128));
    LocalMux I__299 (
            .O(N__3128),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__298 (
            .O(N__3125),
            .I(N__3122));
    LocalMux I__297 (
            .O(N__3122),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__296 (
            .O(N__3119),
            .I(N__3116));
    LocalMux I__295 (
            .O(N__3116),
            .I(\RSMRST_PWRGD.G_1_1 ));
    CascadeMux I__294 (
            .O(N__3113),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    InMux I__293 (
            .O(N__3110),
            .I(bfn_1_12_0_));
    InMux I__292 (
            .O(N__3107),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__291 (
            .O(N__3104),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__290 (
            .O(N__3101),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__289 (
            .O(N__3098),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__288 (
            .O(N__3095),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__287 (
            .O(N__3092),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__286 (
            .O(N__3089),
            .I(bfn_1_13_0_));
    InMux I__285 (
            .O(N__3086),
            .I(bfn_1_10_0_));
    InMux I__284 (
            .O(N__3083),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__283 (
            .O(N__3080),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__282 (
            .O(N__3077),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__281 (
            .O(N__3074),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__280 (
            .O(N__3071),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__279 (
            .O(N__3068),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__278 (
            .O(N__3065),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__277 (
            .O(N__3062),
            .I(\SYS_PWRGD.un1_count_1_cry_6 ));
    InMux I__276 (
            .O(N__3059),
            .I(bfn_1_9_0_));
    InMux I__275 (
            .O(N__3056),
            .I(\SYS_PWRGD.un1_count_1_cry_8 ));
    InMux I__274 (
            .O(N__3053),
            .I(\SYS_PWRGD.un1_count_1_cry_9 ));
    InMux I__273 (
            .O(N__3050),
            .I(\SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__272 (
            .O(N__3047),
            .I(\SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__271 (
            .O(N__3044),
            .I(\SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__270 (
            .O(N__3041),
            .I(\SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__269 (
            .O(N__3038),
            .I(\SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__268 (
            .O(N__3035),
            .I(\SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__267 (
            .O(N__3032),
            .I(\SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__266 (
            .O(N__3029),
            .I(\SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__265 (
            .O(N__3026),
            .I(\SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__264 (
            .O(N__3023),
            .I(\SYS_PWRGD.un1_count_1_cry_5 ));
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
    defparam IN_MUX_bfv_1_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_8_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_1_10_0_));
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_15_0_));
    defparam IN_MUX_bfv_2_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_16_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_16_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_2_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_12_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_12_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_13_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SYS_PWRGD.count_0_LC_1_8_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_0_LC_1_8_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_0_LC_1_8_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_0_LC_1_8_0  (
            .in0(N__5985),
            .in1(N__5341),
            .in2(N__3199),
            .in3(N__3200),
            .lcout(\SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_8_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_1_LC_1_8_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_1_LC_1_8_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_1_LC_1_8_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_1_LC_1_8_1  (
            .in0(N__6059),
            .in1(N__5290),
            .in2(_gnd_net_),
            .in3(N__3038),
            .lcout(\SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_2_LC_1_8_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_2_LC_1_8_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_2_LC_1_8_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_2_LC_1_8_2  (
            .in0(N__5986),
            .in1(N__4162),
            .in2(_gnd_net_),
            .in3(N__3035),
            .lcout(\SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_3_LC_1_8_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_3_LC_1_8_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_3_LC_1_8_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_3_LC_1_8_3  (
            .in0(N__6060),
            .in1(N__4201),
            .in2(_gnd_net_),
            .in3(N__3032),
            .lcout(\SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_4_LC_1_8_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_4_LC_1_8_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_4_LC_1_8_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_4_LC_1_8_4  (
            .in0(N__5987),
            .in1(N__5209),
            .in2(_gnd_net_),
            .in3(N__3029),
            .lcout(\SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_5_LC_1_8_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_5_LC_1_8_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_5_LC_1_8_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_5_LC_1_8_5  (
            .in0(N__6061),
            .in1(N__4219),
            .in2(_gnd_net_),
            .in3(N__3026),
            .lcout(\SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_6_LC_1_8_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_6_LC_1_8_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_6_LC_1_8_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_6_LC_1_8_6  (
            .in0(N__5988),
            .in1(N__5245),
            .in2(_gnd_net_),
            .in3(N__3023),
            .lcout(\SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_7_LC_1_8_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_7_LC_1_8_7 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_7_LC_1_8_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_7_LC_1_8_7  (
            .in0(N__6062),
            .in1(N__5263),
            .in2(_gnd_net_),
            .in3(N__3062),
            .lcout(\SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6763),
            .ce(),
            .sr(N__3181));
    defparam \SYS_PWRGD.count_8_LC_1_9_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_8_LC_1_9_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_8_LC_1_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_8_LC_1_9_0  (
            .in0(N__5881),
            .in1(N__5227),
            .in2(_gnd_net_),
            .in3(N__3059),
            .lcout(\SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_9_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6730),
            .ce(),
            .sr(N__3171));
    defparam \SYS_PWRGD.count_9_LC_1_9_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_9_LC_1_9_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_9_LC_1_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_9_LC_1_9_1  (
            .in0(N__5877),
            .in1(N__5326),
            .in2(_gnd_net_),
            .in3(N__3056),
            .lcout(\SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6730),
            .ce(),
            .sr(N__3171));
    defparam \SYS_PWRGD.count_10_LC_1_9_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_10_LC_1_9_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_10_LC_1_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_10_LC_1_9_2  (
            .in0(N__5878),
            .in1(N__5308),
            .in2(_gnd_net_),
            .in3(N__3053),
            .lcout(\SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6730),
            .ce(),
            .sr(N__3171));
    defparam \SYS_PWRGD.count_11_LC_1_9_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_11_LC_1_9_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_11_LC_1_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_11_LC_1_9_3  (
            .in0(N__5875),
            .in1(N__4180),
            .in2(_gnd_net_),
            .in3(N__3050),
            .lcout(\SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6730),
            .ce(),
            .sr(N__3171));
    defparam \SYS_PWRGD.count_12_LC_1_9_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_12_LC_1_9_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_12_LC_1_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_12_LC_1_9_4  (
            .in0(N__5879),
            .in1(N__4090),
            .in2(_gnd_net_),
            .in3(N__3047),
            .lcout(\SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6730),
            .ce(),
            .sr(N__3171));
    defparam \SYS_PWRGD.count_13_LC_1_9_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_13_LC_1_9_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_13_LC_1_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_13_LC_1_9_5  (
            .in0(N__5876),
            .in1(N__4126),
            .in2(_gnd_net_),
            .in3(N__3044),
            .lcout(\SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6730),
            .ce(),
            .sr(N__3171));
    defparam \SYS_PWRGD.count_14_LC_1_9_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_14_LC_1_9_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_14_LC_1_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_14_LC_1_9_6  (
            .in0(N__5880),
            .in1(N__4144),
            .in2(_gnd_net_),
            .in3(N__3041),
            .lcout(\SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6730),
            .ce(),
            .sr(N__3171));
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_9_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_9_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_9_7  (
            .in0(_gnd_net_),
            .in1(N__3816),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_15_LC_1_10_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_15_LC_1_10_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_esr_15_LC_1_10_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \SYS_PWRGD.count_esr_15_LC_1_10_0  (
            .in0(_gnd_net_),
            .in1(N__4108),
            .in2(_gnd_net_),
            .in3(N__3086),
            .lcout(\SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6758),
            .ce(N__3146),
            .sr(N__3182));
    defparam \VPP_VDDQ.count_0_LC_1_11_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_1_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_1_11_0  (
            .in0(N__5894),
            .in1(N__5137),
            .in2(N__4049),
            .in3(N__4048),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_1_LC_1_11_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_1_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_1_11_1  (
            .in0(N__5890),
            .in1(N__4690),
            .in2(_gnd_net_),
            .in3(N__3083),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_2_LC_1_11_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_1_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_1_11_2  (
            .in0(N__5895),
            .in1(N__4726),
            .in2(_gnd_net_),
            .in3(N__3080),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_3_LC_1_11_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_1_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_1_11_3  (
            .in0(N__5891),
            .in1(N__3961),
            .in2(_gnd_net_),
            .in3(N__3077),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_4_LC_1_11_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_1_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_1_11_4  (
            .in0(N__5896),
            .in1(N__3994),
            .in2(_gnd_net_),
            .in3(N__3074),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_5_LC_1_11_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_1_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_1_11_5  (
            .in0(N__5892),
            .in1(N__4009),
            .in2(_gnd_net_),
            .in3(N__3071),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_6_LC_1_11_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_1_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_1_11_6  (
            .in0(N__5897),
            .in1(N__4741),
            .in2(_gnd_net_),
            .in3(N__3068),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_7_LC_1_11_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_1_11_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_1_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_1_11_7  (
            .in0(N__5893),
            .in1(N__3976),
            .in2(_gnd_net_),
            .in3(N__3065),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6774),
            .ce(),
            .sr(N__3336));
    defparam \VPP_VDDQ.count_8_LC_1_12_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_1_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_1_12_0  (
            .in0(N__6053),
            .in1(N__5173),
            .in2(_gnd_net_),
            .in3(N__3110),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_1_12_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6776),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_9_LC_1_12_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_1_12_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_1_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_1_12_1  (
            .in0(N__5911),
            .in1(N__4327),
            .in2(_gnd_net_),
            .in3(N__3107),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6776),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_10_LC_1_12_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_1_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_1_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_1_12_2  (
            .in0(N__6050),
            .in1(N__4705),
            .in2(_gnd_net_),
            .in3(N__3104),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6776),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_11_LC_1_12_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_1_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_1_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_1_12_3  (
            .in0(N__5909),
            .in1(N__5155),
            .in2(_gnd_net_),
            .in3(N__3101),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6776),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_12_LC_1_12_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_1_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_1_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_1_12_4  (
            .in0(N__6051),
            .in1(N__4876),
            .in2(_gnd_net_),
            .in3(N__3098),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6776),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_13_LC_1_12_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_1_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_1_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_1_12_5  (
            .in0(N__5910),
            .in1(N__4822),
            .in2(_gnd_net_),
            .in3(N__3095),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6776),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.count_14_LC_1_12_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_1_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_1_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_1_12_6  (
            .in0(N__6052),
            .in1(N__4858),
            .in2(_gnd_net_),
            .in3(N__3092),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6776),
            .ce(),
            .sr(N__3343));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_1_12_7  (
            .in0(_gnd_net_),
            .in1(N__3809),
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
            .in1(N__4840),
            .in2(_gnd_net_),
            .in3(N__3089),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6775),
            .ce(N__3314),
            .sr(N__3344));
    defparam CONSTANT_ONE_LUT4_LC_1_14_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_14_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_14_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_14_0 (
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
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_14_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_14_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_14_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_1_14_1  (
            .in0(N__3697),
            .in1(N__3770),
            .in2(N__3836),
            .in3(N__3850),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_14_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_14_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_1_14_2  (
            .in0(N__3125),
            .in1(N__3131),
            .in2(N__3140),
            .in3(N__3137),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_14_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_14_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_14_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_1_14_3  (
            .in0(N__3640),
            .in1(N__3670),
            .in2(N__3917),
            .in3(N__3685),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_14_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_14_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_14_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_1_14_4  (
            .in0(N__3610),
            .in1(N__3625),
            .in2(N__3596),
            .in3(N__3655),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_14_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_14_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_1_14_5  (
            .in0(N__3256),
            .in1(N__4801),
            .in2(_gnd_net_),
            .in3(N__6881),
            .lcout(\RSMRST_PWRGD.G_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_14_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_14_7 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_1_14_7  (
            .in0(N__3257),
            .in1(N__4453),
            .in2(_gnd_net_),
            .in3(N__3274),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_15_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_15_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_15_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_1_15_0  (
            .in0(N__3883),
            .in1(N__3898),
            .in2(N__3869),
            .in3(N__3577),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_15_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_15_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_15_2 .LUT_INIT=16'b1110010000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_1_15_2  (
            .in0(N__3275),
            .in1(N__4459),
            .in2(N__3299),
            .in3(N__3119),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_15_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_15_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_15_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_1_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3113),
            .in3(N__5990),
            .lcout(\RSMRST_PWRGD.G_0_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_1_15_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_1_15_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_1_15_4 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_1_15_4  (
            .in0(N__3254),
            .in1(N__4455),
            .in2(N__3281),
            .in3(N__3298),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6773),
            .ce(N__5989),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_15_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_15_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_1_15_5 .LUT_INIT=16'b0000000001110100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_1_15_5  (
            .in0(N__3297),
            .in1(N__3280),
            .in2(N__4460),
            .in3(N__3255),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6773),
            .ce(N__5989),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_1_15_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_1_15_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_1_15_7 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_1_15_7  (
            .in0(N__4454),
            .in1(N__3276),
            .in2(_gnd_net_),
            .in3(N__3253),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6773),
            .ce(N__5989),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_16_1  (
            .in0(_gnd_net_),
            .in1(N__4961),
            .in2(_gnd_net_),
            .in3(N__5595),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_2_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_2_7_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_2_7_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_2_7_4  (
            .in0(N__3488),
            .in1(N__3437),
            .in2(_gnd_net_),
            .in3(N__4268),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6677),
            .ce(N__6057),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIPUIK1_0_LC_2_8_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIPUIK1_0_LC_2_8_4 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIPUIK1_0_LC_2_8_4 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \SYS_PWRGD.curr_state_RNIPUIK1_0_LC_2_8_4  (
            .in0(N__4925),
            .in1(N__3361),
            .in2(_gnd_net_),
            .in3(N__4303),
            .lcout(\SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIFRIJ6_1_LC_2_9_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIFRIJ6_1_LC_2_9_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIFRIJ6_1_LC_2_9_1 .LUT_INIT=16'b1101100000000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIFRIJ6_1_LC_2_9_1  (
            .in0(N__3362),
            .in1(N__4065),
            .in2(N__4924),
            .in3(N__4280),
            .lcout(\SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1 ),
            .ltout(\SYS_PWRGD.curr_state_RNIFRIJ6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_2_9_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_2_9_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_2_9_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \SYS_PWRGD.count_esr_RNO_0_15_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3149),
            .in3(N__5868),
            .lcout(\SYS_PWRGD.G_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_0_LC_2_9_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_0_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_0_LC_2_9_3 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \SYS_PWRGD.curr_state_0_LC_2_9_3  (
            .in0(N__4305),
            .in1(N__4913),
            .in2(N__3368),
            .in3(N__4066),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6753),
            .ce(N__6058),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_1_LC_2_9_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_1_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_1_LC_2_9_4 .LUT_INIT=16'b0000000001110100;
    LogicCell40 \SYS_PWRGD.curr_state_1_LC_2_9_4  (
            .in0(N__4067),
            .in1(N__3367),
            .in2(N__4923),
            .in3(N__4306),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6753),
            .ce(N__6058),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_2_9_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.ALL_SYS_PWRGD_LC_2_9_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \SYS_PWRGD.ALL_SYS_PWRGD_LC_2_9_6  (
            .in0(N__4912),
            .in1(N__3363),
            .in2(_gnd_net_),
            .in3(N__4304),
            .lcout(suswarn_n),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6753),
            .ce(N__6058),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_2_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_2_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIB8F31_0_LC_2_9_7 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \PCH_PWRGD.curr_state_RNIB8F31_0_LC_2_9_7  (
            .in0(N__3430),
            .in1(N__3466),
            .in2(_gnd_net_),
            .in3(N__4258),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNIJ9569_LC_2_10_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNIJ9569_LC_2_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNIJ9569_LC_2_10_0 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNIJ9569_LC_2_10_0  (
            .in0(N__4754),
            .in1(N__5363),
            .in2(N__6092),
            .in3(N__6876),
            .lcout(un4_counter_7_c_RNIJ9569),
            .ltout(un4_counter_7_c_RNIJ9569_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_2_10_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_2_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3317),
            .in3(N__6034),
            .lcout(\VPP_VDDQ.G_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_2_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_2_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_2_10_2 .LUT_INIT=16'b1101100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI1BVG4_1_LC_2_10_2  (
            .in0(N__3431),
            .in1(N__4344),
            .in2(N__3486),
            .in3(N__4232),
            .lcout(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNI1BVG4Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_2_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3302),
            .in3(N__6033),
            .lcout(\PCH_PWRGD.G_0_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_2_10_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_2_10_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_2_10_4  (
            .in0(_gnd_net_),
            .in1(N__4802),
            .in2(_gnd_net_),
            .in3(N__6875),
            .lcout(G_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_2_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_2_10_6 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_2_10_6  (
            .in0(N__3432),
            .in1(N__4259),
            .in2(N__3487),
            .in3(N__4345),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6719),
            .ce(N__6032),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_2_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_2_10_7 .LUT_INIT=16'b0000010100001100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_2_10_7  (
            .in0(N__4346),
            .in1(N__3473),
            .in2(N__4267),
            .in3(N__3433),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6719),
            .ce(N__6032),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_2_11_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_2_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_2_11_0  (
            .in0(N__5886),
            .in1(N__4622),
            .in2(N__3410),
            .in3(N__3409),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_1_LC_2_11_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_2_11_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_2_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_2_11_1  (
            .in0(N__5882),
            .in1(N__4559),
            .in2(_gnd_net_),
            .in3(N__3389),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_2_LC_2_11_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_2_11_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_2_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_2_11_2  (
            .in0(N__5887),
            .in1(N__4591),
            .in2(_gnd_net_),
            .in3(N__3386),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_3_LC_2_11_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_2_11_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_2_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_2_11_3  (
            .in0(N__5883),
            .in1(N__4606),
            .in2(_gnd_net_),
            .in3(N__3383),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_4_LC_2_11_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_2_11_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_2_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_2_11_4  (
            .in0(N__5888),
            .in1(N__4573),
            .in2(_gnd_net_),
            .in3(N__3380),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_5_LC_2_11_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_2_11_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_2_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_2_11_5  (
            .in0(N__5884),
            .in1(N__4375),
            .in2(_gnd_net_),
            .in3(N__3377),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_6_LC_2_11_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_2_11_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_2_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_2_11_6  (
            .in0(N__5889),
            .in1(N__4411),
            .in2(_gnd_net_),
            .in3(N__3374),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_7_LC_2_11_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_2_11_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_2_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_2_11_7  (
            .in0(N__5885),
            .in1(N__4676),
            .in2(_gnd_net_),
            .in3(N__3371),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6731),
            .ce(),
            .sr(N__3745));
    defparam \PCH_PWRGD.count_8_LC_2_12_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_2_12_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_2_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_2_12_0  (
            .in0(N__5927),
            .in1(N__4429),
            .in2(_gnd_net_),
            .in3(N__3563),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_12_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6759),
            .ce(),
            .sr(N__3741));
    defparam \PCH_PWRGD.count_9_LC_2_12_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_2_12_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_2_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_2_12_1  (
            .in0(N__6056),
            .in1(N__4393),
            .in2(_gnd_net_),
            .in3(N__3560),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6759),
            .ce(),
            .sr(N__3741));
    defparam \PCH_PWRGD.count_10_LC_2_12_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_2_12_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_2_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_2_12_2  (
            .in0(N__5924),
            .in1(N__4657),
            .in2(_gnd_net_),
            .in3(N__3557),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6759),
            .ce(),
            .sr(N__3741));
    defparam \PCH_PWRGD.count_11_LC_2_12_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_2_12_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_2_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_2_12_3  (
            .in0(N__6054),
            .in1(N__4636),
            .in2(_gnd_net_),
            .in3(N__3554),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6759),
            .ce(),
            .sr(N__3741));
    defparam \PCH_PWRGD.count_12_LC_2_12_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_2_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_2_12_4  (
            .in0(N__5925),
            .in1(N__5026),
            .in2(_gnd_net_),
            .in3(N__3551),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6759),
            .ce(),
            .sr(N__3741));
    defparam \PCH_PWRGD.count_13_LC_2_12_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_2_12_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_2_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_2_12_5  (
            .in0(N__6055),
            .in1(N__5062),
            .in2(_gnd_net_),
            .in3(N__3548),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6759),
            .ce(),
            .sr(N__3741));
    defparam \PCH_PWRGD.count_14_LC_2_12_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_2_12_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_2_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_2_12_6  (
            .in0(N__5926),
            .in1(N__5080),
            .in2(_gnd_net_),
            .in3(N__3545),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6759),
            .ce(),
            .sr(N__3741));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7  (
            .in0(_gnd_net_),
            .in1(N__3818),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_2_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_2_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_2_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_2_13_0  (
            .in0(_gnd_net_),
            .in1(N__5044),
            .in2(_gnd_net_),
            .in3(N__3542),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6732),
            .ce(N__3539),
            .sr(N__3746));
    defparam \RSMRST_PWRGD.count_0_LC_2_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_2_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_2_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_2_14_0  (
            .in0(N__5979),
            .in1(N__3698),
            .in2(N__3713),
            .in3(N__3712),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_1_LC_2_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_2_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_2_14_1  (
            .in0(N__5991),
            .in1(N__3686),
            .in2(_gnd_net_),
            .in3(N__3674),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_2_LC_2_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_2_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_2_14_2  (
            .in0(N__5980),
            .in1(N__3671),
            .in2(_gnd_net_),
            .in3(N__3659),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_3_LC_2_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_2_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_2_14_3  (
            .in0(N__5992),
            .in1(N__3656),
            .in2(_gnd_net_),
            .in3(N__3644),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_4_LC_2_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_2_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_2_14_4  (
            .in0(N__5981),
            .in1(N__3641),
            .in2(_gnd_net_),
            .in3(N__3629),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_5_LC_2_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_2_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_2_14_5  (
            .in0(N__5993),
            .in1(N__3626),
            .in2(_gnd_net_),
            .in3(N__3614),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_6_LC_2_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_2_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_2_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_2_14_6  (
            .in0(N__5982),
            .in1(N__3611),
            .in2(_gnd_net_),
            .in3(N__3599),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_7_LC_2_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_2_14_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_2_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_2_14_7  (
            .in0(N__5994),
            .in1(N__3595),
            .in2(_gnd_net_),
            .in3(N__3581),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6760),
            .ce(),
            .sr(N__3943));
    defparam \RSMRST_PWRGD.count_8_LC_2_15_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_2_15_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_2_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_2_15_0  (
            .in0(N__6028),
            .in1(N__3578),
            .in2(_gnd_net_),
            .in3(N__3566),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_15_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6761),
            .ce(),
            .sr(N__3936));
    defparam \RSMRST_PWRGD.count_9_LC_2_15_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_2_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_2_15_1  (
            .in0(N__6031),
            .in1(N__3916),
            .in2(_gnd_net_),
            .in3(N__3902),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6761),
            .ce(),
            .sr(N__3936));
    defparam \RSMRST_PWRGD.count_10_LC_2_15_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_2_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_2_15_2  (
            .in0(N__6025),
            .in1(N__3899),
            .in2(_gnd_net_),
            .in3(N__3887),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6761),
            .ce(),
            .sr(N__3936));
    defparam \RSMRST_PWRGD.count_11_LC_2_15_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_2_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_2_15_3  (
            .in0(N__6029),
            .in1(N__3884),
            .in2(_gnd_net_),
            .in3(N__3872),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6761),
            .ce(),
            .sr(N__3936));
    defparam \RSMRST_PWRGD.count_12_LC_2_15_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_2_15_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_2_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_2_15_4  (
            .in0(N__6026),
            .in1(N__3868),
            .in2(_gnd_net_),
            .in3(N__3854),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6761),
            .ce(),
            .sr(N__3936));
    defparam \RSMRST_PWRGD.count_13_LC_2_15_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_2_15_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_2_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_2_15_5  (
            .in0(N__6030),
            .in1(N__3851),
            .in2(_gnd_net_),
            .in3(N__3839),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6761),
            .ce(),
            .sr(N__3936));
    defparam \RSMRST_PWRGD.count_14_LC_2_15_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_2_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_2_15_6  (
            .in0(N__6027),
            .in1(N__3835),
            .in2(_gnd_net_),
            .in3(N__3821),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6761),
            .ce(),
            .sr(N__3936));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_15_7  (
            .in0(_gnd_net_),
            .in1(N__3802),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_16_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_2_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_2_16_0  (
            .in0(_gnd_net_),
            .in1(N__3766),
            .in2(_gnd_net_),
            .in3(N__3773),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__3752),
            .sr(N__3947));
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_4_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5396),
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
            .in2(N__5183),
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
            .in1(N__5189),
            .in2(_gnd_net_),
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
            .in2(N__5405),
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
            .in2(N__5423),
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
            .in2(N__5414),
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
            .in2(N__5375),
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
            .in1(_gnd_net_),
            .in2(N__5387),
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
            .in3(N__3920),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIF9431_0_LC_4_10_1  (
            .in0(N__4794),
            .in1(_gnd_net_),
            .in2(N__4313),
            .in3(N__4310),
            .lcout(\SYS_PWRGD.G_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_4_10_2  (
            .in0(N__4266),
            .in1(N__4793),
            .in2(_gnd_net_),
            .in3(N__6856),
            .lcout(\PCH_PWRGD.G_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_4_10_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNI07U31_11_LC_4_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNI07U31_11_LC_4_10_4  (
            .in0(N__4223),
            .in1(N__4205),
            .in2(N__4187),
            .in3(N__4166),
            .lcout(\SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_4_10_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_4_10_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_esr_RNIVV9F_15_LC_4_10_5  (
            .in0(N__4148),
            .in1(N__4130),
            .in2(N__4112),
            .in3(N__4094),
            .lcout(),
            .ltout(\SYS_PWRGD.un4_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_4_10_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_4_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNIRAS54_10_LC_4_10_6  (
            .in0(N__4076),
            .in1(N__5276),
            .in2(N__4070),
            .in3(N__5195),
            .lcout(\SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_4_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_4_11_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_4_11_0 .LUT_INIT=16'b1111111100101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_4_11_0  (
            .in0(N__5753),
            .in1(N__5604),
            .in2(N__5726),
            .in3(N__5651),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_4_11_1.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_4_11_1.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_4_11_1.LUT_INIT=16'b0011001100110011;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_4_11_1 (
            .in0(_gnd_net_),
            .in1(N__4999),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_4_11_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_4_11_2  (
            .in0(N__4010),
            .in1(N__3995),
            .in2(N__3980),
            .in3(N__3962),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_11_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_4_11_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_4_11_4  (
            .in0(N__4742),
            .in1(N__4727),
            .in2(N__4712),
            .in3(N__4691),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_4_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_4_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_4_11_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIUE1S_0_LC_4_11_6  (
            .in0(N__4675),
            .in1(N__4661),
            .in2(N__4643),
            .in3(N__4621),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_4_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_4_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_4_11_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIU92B_1_LC_4_11_7  (
            .in0(N__4607),
            .in1(N__4592),
            .in2(N__4577),
            .in3(N__4558),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_12_0  (
            .in0(N__4537),
            .in1(N__4514),
            .in2(N__5006),
            .in3(N__4480),
            .lcout(\RSMRST_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_4_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_4_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_4_12_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIGS2B_5_LC_4_12_3  (
            .in0(N__4430),
            .in1(N__4415),
            .in2(N__4397),
            .in3(N__4379),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_4_12_4  (
            .in0(N__4361),
            .in1(N__5012),
            .in2(N__4355),
            .in3(N__4352),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_4_12_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_4_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_4_12_5 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.tmp_LC_4_12_5  (
            .in0(_gnd_net_),
            .in1(N__6880),
            .in2(_gnd_net_),
            .in3(N__4792),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6754),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_4_12_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_4_12_6  (
            .in0(N__4328),
            .in1(N__5174),
            .in2(N__5159),
            .in3(N__5141),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_12_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_4_12_7  (
            .in0(N__4808),
            .in1(N__5123),
            .in2(N__5117),
            .in3(N__5114),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S3n_RNI2MQD_LC_4_13_0.C_ON=1'b0;
    defparam SLP_S3n_RNI2MQD_LC_4_13_0.SEQ_MODE=4'b0000;
    defparam SLP_S3n_RNI2MQD_LC_4_13_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_S3n_RNI2MQD_LC_4_13_0 (
            .in0(N__4939),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_13_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_13_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_4_13_1  (
            .in0(N__5084),
            .in1(N__5066),
            .in2(N__5048),
            .in3(N__5030),
            .lcout(\PCH_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.un8_sys_pwrgd_LC_4_13_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.un8_sys_pwrgd_LC_4_13_3 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un8_sys_pwrgd_LC_4_13_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.un8_sys_pwrgd_LC_4_13_3  (
            .in0(N__4995),
            .in1(N__4957),
            .in2(N__5725),
            .in3(N__4940),
            .lcout(\SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_13_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_4_13_4  (
            .in0(N__4880),
            .in1(N__4862),
            .in2(N__4844),
            .in3(N__4826),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_13_5 .LUT_INIT=16'b0000011100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_4_13_5  (
            .in0(N__5721),
            .in1(N__5577),
            .in2(N__5662),
            .in3(N__5746),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNI4PHT2_0_LC_4_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNI4PHT2_0_LC_4_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNI4PHT2_0_LC_4_13_6 .LUT_INIT=16'b0011000100110000;
    LogicCell40 \VPP_VDDQ.curr_state_RNI4PHT2_0_LC_4_13_6  (
            .in0(N__5747),
            .in1(N__4791),
            .in2(N__4757),
            .in3(N__5655),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_9_0 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_9_0 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_2_LC_5_9_0  (
            .in0(N__5486),
            .in1(_gnd_net_),
            .in2(N__5507),
            .in3(N__6869),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6700),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_9_1 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_9_1 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \COUNTER.counter_1_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(N__6868),
            .in2(N__5530),
            .in3(N__6809),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6700),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_9_2 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_9_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_6_LC_5_9_2  (
            .in0(N__6223),
            .in1(N__6209),
            .in2(_gnd_net_),
            .in3(N__6871),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6700),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_5_9_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIV5U31_10_LC_5_9_3 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \SYS_PWRGD.count_RNIV5U31_10_LC_5_9_3  (
            .in0(N__5345),
            .in1(N__5327),
            .in2(N__5312),
            .in3(N__5294),
            .lcout(\SYS_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_5_9_4 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_5_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_5_9_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_5_9_4  (
            .in0(N__6247),
            .in1(N__6233),
            .in2(_gnd_net_),
            .in3(N__6870),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6700),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_5_9_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNITTLE1_4_LC_5_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNITTLE1_4_LC_5_9_5  (
            .in0(N__5270),
            .in1(N__5249),
            .in2(N__5231),
            .in3(N__5213),
            .lcout(\SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_9_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_9_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_9_6  (
            .in0(N__6145),
            .in1(N__6181),
            .in2(N__6167),
            .in3(N__6130),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_9_7 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_9_7  (
            .in0(N__6196),
            .in1(N__6222),
            .in2(N__5529),
            .in3(N__6246),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_10_1 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_10_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_5_10_1  (
            .in0(N__5450),
            .in1(N__5432),
            .in2(_gnd_net_),
            .in3(N__6879),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_10_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_10_2  (
            .in0(N__6277),
            .in1(N__6292),
            .in2(N__6311),
            .in3(N__6325),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_10_3  (
            .in0(N__6481),
            .in1(N__6262),
            .in2(N__6500),
            .in3(N__6514),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_10_4  (
            .in0(N__6358),
            .in1(N__6373),
            .in2(N__6116),
            .in3(N__6344),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_5_10_6  (
            .in0(N__5448),
            .in1(N__5472),
            .in2(N__6808),
            .in3(N__5502),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_10_7 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_10_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_5_10_7  (
            .in0(N__5473),
            .in1(N__5459),
            .in2(_gnd_net_),
            .in3(N__6878),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_11_0  (
            .in0(N__6913),
            .in1(N__6388),
            .in2(N__6896),
            .in3(N__6403),
            .lcout(\COUNTER.un4_counter_7_and ),
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
            .in0(N__6433),
            .in1(N__6466),
            .in2(N__6452),
            .in3(N__6418),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_2 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_12_2  (
            .in0(N__6085),
            .in1(N__5660),
            .in2(_gnd_net_),
            .in3(N__5359),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6752),
            .ce(N__5984),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_5_12_6  (
            .in0(N__5717),
            .in1(N__5605),
            .in2(_gnd_net_),
            .in3(N__5661),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6752),
            .ce(N__5984),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0 .LUT_INIT=16'b1111111100010011;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_13_0  (
            .in0(N__5716),
            .in1(N__5659),
            .in2(N__5606),
            .in3(N__5751),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1 .LUT_INIT=16'b0000000011000011;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_13_1  (
            .in0(_gnd_net_),
            .in1(N__5616),
            .in2(N__6095),
            .in3(N__6084),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2 .LUT_INIT=16'b1101111010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_13_2  (
            .in0(N__5617),
            .in1(N__5624),
            .in2(N__6065),
            .in3(N__5983),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6729),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_13_5  (
            .in0(N__5752),
            .in1(N__5715),
            .in2(N__5663),
            .in3(N__5600),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_5_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_5_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_5_13_6 .LUT_INIT=16'b1110111011101110;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_5_13_6  (
            .in0(N__5618),
            .in1(N__5599),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vpp_en),
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
            .in1(N__6800),
            .in2(N__5531),
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
            .in1(N__5503),
            .in2(_gnd_net_),
            .in3(N__5477),
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
            .in1(N__5474),
            .in2(_gnd_net_),
            .in3(N__5453),
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
            .in1(N__5449),
            .in2(_gnd_net_),
            .in3(N__5426),
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
            .in1(N__6248),
            .in2(_gnd_net_),
            .in3(N__6227),
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
            .in1(N__6224),
            .in2(_gnd_net_),
            .in3(N__6200),
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
            .in1(N__6197),
            .in2(_gnd_net_),
            .in3(N__6185),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_6_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__6182),
            .in2(_gnd_net_),
            .in3(N__6170),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6619),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_6_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_6_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__6163),
            .in2(_gnd_net_),
            .in3(N__6149),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_6_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__6146),
            .in2(_gnd_net_),
            .in3(N__6134),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_6_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_6_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__6131),
            .in2(_gnd_net_),
            .in3(N__6119),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_6_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_6_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__6112),
            .in2(_gnd_net_),
            .in3(N__6098),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_6_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_6_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_6_10_4  (
            .in0(_gnd_net_),
            .in1(N__6374),
            .in2(_gnd_net_),
            .in3(N__6362),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_6_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_6_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__6359),
            .in2(_gnd_net_),
            .in3(N__6347),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_6_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_6_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_6_10_6  (
            .in0(_gnd_net_),
            .in1(N__6343),
            .in2(_gnd_net_),
            .in3(N__6329),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_6_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_6_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__6326),
            .in2(_gnd_net_),
            .in3(N__6314),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_6_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_6_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__6310),
            .in2(_gnd_net_),
            .in3(N__6296),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_6_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__6293),
            .in2(_gnd_net_),
            .in3(N__6281),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_6_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__6278),
            .in2(_gnd_net_),
            .in3(N__6266),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_6_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__6263),
            .in2(_gnd_net_),
            .in3(N__6251),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_6_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__6515),
            .in2(_gnd_net_),
            .in3(N__6503),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_6_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__6499),
            .in2(_gnd_net_),
            .in3(N__6485),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_6_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__6482),
            .in2(_gnd_net_),
            .in3(N__6470),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_6_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__6467),
            .in2(_gnd_net_),
            .in3(N__6455),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6673),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_6_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__6451),
            .in2(_gnd_net_),
            .in3(N__6437),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6751),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_6_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__6434),
            .in2(_gnd_net_),
            .in3(N__6422),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6751),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_6_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__6419),
            .in2(_gnd_net_),
            .in3(N__6407),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6751),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_6_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__6404),
            .in2(_gnd_net_),
            .in3(N__6392),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6751),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_6_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__6389),
            .in2(_gnd_net_),
            .in3(N__6377),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6751),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_6_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__6914),
            .in2(_gnd_net_),
            .in3(N__6902),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6751),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_6_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_6_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__6895),
            .in2(_gnd_net_),
            .in3(N__6899),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6751),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_10_0 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_10_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \COUNTER.counter_0_LC_7_10_0  (
            .in0(_gnd_net_),
            .in1(N__6877),
            .in2(_gnd_net_),
            .in3(N__6801),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6610),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
