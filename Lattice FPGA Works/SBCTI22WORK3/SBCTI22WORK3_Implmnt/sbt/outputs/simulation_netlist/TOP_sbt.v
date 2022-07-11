// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 30 2022 17:36:13

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

    wire N__7824;
    wire N__7823;
    wire N__7822;
    wire N__7815;
    wire N__7814;
    wire N__7813;
    wire N__7806;
    wire N__7805;
    wire N__7804;
    wire N__7797;
    wire N__7796;
    wire N__7795;
    wire N__7788;
    wire N__7787;
    wire N__7786;
    wire N__7779;
    wire N__7778;
    wire N__7777;
    wire N__7770;
    wire N__7769;
    wire N__7768;
    wire N__7761;
    wire N__7760;
    wire N__7759;
    wire N__7752;
    wire N__7751;
    wire N__7750;
    wire N__7743;
    wire N__7742;
    wire N__7741;
    wire N__7734;
    wire N__7733;
    wire N__7732;
    wire N__7725;
    wire N__7724;
    wire N__7723;
    wire N__7716;
    wire N__7715;
    wire N__7714;
    wire N__7707;
    wire N__7706;
    wire N__7705;
    wire N__7698;
    wire N__7697;
    wire N__7696;
    wire N__7689;
    wire N__7688;
    wire N__7687;
    wire N__7680;
    wire N__7679;
    wire N__7678;
    wire N__7671;
    wire N__7670;
    wire N__7669;
    wire N__7662;
    wire N__7661;
    wire N__7660;
    wire N__7653;
    wire N__7652;
    wire N__7651;
    wire N__7644;
    wire N__7643;
    wire N__7642;
    wire N__7635;
    wire N__7634;
    wire N__7633;
    wire N__7626;
    wire N__7625;
    wire N__7624;
    wire N__7617;
    wire N__7616;
    wire N__7615;
    wire N__7608;
    wire N__7607;
    wire N__7606;
    wire N__7599;
    wire N__7598;
    wire N__7597;
    wire N__7590;
    wire N__7589;
    wire N__7588;
    wire N__7581;
    wire N__7580;
    wire N__7579;
    wire N__7572;
    wire N__7571;
    wire N__7570;
    wire N__7563;
    wire N__7562;
    wire N__7561;
    wire N__7554;
    wire N__7553;
    wire N__7552;
    wire N__7545;
    wire N__7544;
    wire N__7543;
    wire N__7536;
    wire N__7535;
    wire N__7534;
    wire N__7527;
    wire N__7526;
    wire N__7525;
    wire N__7518;
    wire N__7517;
    wire N__7516;
    wire N__7509;
    wire N__7508;
    wire N__7507;
    wire N__7500;
    wire N__7499;
    wire N__7498;
    wire N__7491;
    wire N__7490;
    wire N__7489;
    wire N__7482;
    wire N__7481;
    wire N__7480;
    wire N__7473;
    wire N__7472;
    wire N__7471;
    wire N__7464;
    wire N__7463;
    wire N__7462;
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
    wire N__7283;
    wire N__7280;
    wire N__7279;
    wire N__7276;
    wire N__7273;
    wire N__7270;
    wire N__7267;
    wire N__7264;
    wire N__7261;
    wire N__7256;
    wire N__7255;
    wire N__7252;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7242;
    wire N__7241;
    wire N__7240;
    wire N__7235;
    wire N__7228;
    wire N__7223;
    wire N__7222;
    wire N__7219;
    wire N__7216;
    wire N__7215;
    wire N__7210;
    wire N__7207;
    wire N__7202;
    wire N__7199;
    wire N__7198;
    wire N__7197;
    wire N__7196;
    wire N__7195;
    wire N__7192;
    wire N__7189;
    wire N__7184;
    wire N__7181;
    wire N__7178;
    wire N__7169;
    wire N__7166;
    wire N__7163;
    wire N__7162;
    wire N__7161;
    wire N__7160;
    wire N__7159;
    wire N__7158;
    wire N__7155;
    wire N__7152;
    wire N__7147;
    wire N__7142;
    wire N__7139;
    wire N__7130;
    wire N__7127;
    wire N__7124;
    wire N__7121;
    wire N__7120;
    wire N__7117;
    wire N__7114;
    wire N__7111;
    wire N__7108;
    wire N__7105;
    wire N__7102;
    wire N__7097;
    wire N__7094;
    wire N__7093;
    wire N__7092;
    wire N__7091;
    wire N__7088;
    wire N__7087;
    wire N__7084;
    wire N__7081;
    wire N__7078;
    wire N__7075;
    wire N__7072;
    wire N__7061;
    wire N__7060;
    wire N__7059;
    wire N__7056;
    wire N__7053;
    wire N__7050;
    wire N__7047;
    wire N__7044;
    wire N__7043;
    wire N__7040;
    wire N__7039;
    wire N__7034;
    wire N__7031;
    wire N__7028;
    wire N__7025;
    wire N__7016;
    wire N__7013;
    wire N__7012;
    wire N__7009;
    wire N__7006;
    wire N__7001;
    wire N__7000;
    wire N__6997;
    wire N__6994;
    wire N__6989;
    wire N__6986;
    wire N__6983;
    wire N__6982;
    wire N__6981;
    wire N__6980;
    wire N__6979;
    wire N__6976;
    wire N__6973;
    wire N__6970;
    wire N__6967;
    wire N__6964;
    wire N__6961;
    wire N__6950;
    wire N__6949;
    wire N__6946;
    wire N__6945;
    wire N__6944;
    wire N__6943;
    wire N__6942;
    wire N__6941;
    wire N__6940;
    wire N__6937;
    wire N__6936;
    wire N__6935;
    wire N__6934;
    wire N__6933;
    wire N__6930;
    wire N__6927;
    wire N__6926;
    wire N__6925;
    wire N__6922;
    wire N__6921;
    wire N__6918;
    wire N__6915;
    wire N__6912;
    wire N__6911;
    wire N__6910;
    wire N__6907;
    wire N__6904;
    wire N__6901;
    wire N__6898;
    wire N__6895;
    wire N__6894;
    wire N__6891;
    wire N__6890;
    wire N__6885;
    wire N__6884;
    wire N__6881;
    wire N__6880;
    wire N__6877;
    wire N__6874;
    wire N__6871;
    wire N__6870;
    wire N__6867;
    wire N__6862;
    wire N__6859;
    wire N__6856;
    wire N__6851;
    wire N__6848;
    wire N__6845;
    wire N__6842;
    wire N__6839;
    wire N__6836;
    wire N__6833;
    wire N__6830;
    wire N__6827;
    wire N__6824;
    wire N__6821;
    wire N__6820;
    wire N__6817;
    wire N__6814;
    wire N__6811;
    wire N__6808;
    wire N__6807;
    wire N__6800;
    wire N__6797;
    wire N__6796;
    wire N__6785;
    wire N__6780;
    wire N__6775;
    wire N__6770;
    wire N__6767;
    wire N__6764;
    wire N__6759;
    wire N__6756;
    wire N__6753;
    wire N__6748;
    wire N__6745;
    wire N__6742;
    wire N__6739;
    wire N__6734;
    wire N__6731;
    wire N__6722;
    wire N__6717;
    wire N__6714;
    wire N__6709;
    wire N__6704;
    wire N__6701;
    wire N__6698;
    wire N__6695;
    wire N__6692;
    wire N__6683;
    wire N__6682;
    wire N__6681;
    wire N__6678;
    wire N__6677;
    wire N__6676;
    wire N__6675;
    wire N__6674;
    wire N__6673;
    wire N__6672;
    wire N__6671;
    wire N__6670;
    wire N__6669;
    wire N__6668;
    wire N__6667;
    wire N__6666;
    wire N__6665;
    wire N__6664;
    wire N__6663;
    wire N__6662;
    wire N__6659;
    wire N__6658;
    wire N__6657;
    wire N__6656;
    wire N__6655;
    wire N__6654;
    wire N__6653;
    wire N__6652;
    wire N__6651;
    wire N__6650;
    wire N__6649;
    wire N__6648;
    wire N__6647;
    wire N__6644;
    wire N__6641;
    wire N__6632;
    wire N__6623;
    wire N__6616;
    wire N__6615;
    wire N__6614;
    wire N__6613;
    wire N__6612;
    wire N__6605;
    wire N__6604;
    wire N__6603;
    wire N__6602;
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
    wire N__6581;
    wire N__6578;
    wire N__6577;
    wire N__6576;
    wire N__6575;
    wire N__6574;
    wire N__6565;
    wire N__6556;
    wire N__6547;
    wire N__6544;
    wire N__6535;
    wire N__6534;
    wire N__6533;
    wire N__6532;
    wire N__6531;
    wire N__6530;
    wire N__6529;
    wire N__6528;
    wire N__6527;
    wire N__6526;
    wire N__6525;
    wire N__6524;
    wire N__6523;
    wire N__6514;
    wire N__6511;
    wire N__6508;
    wire N__6501;
    wire N__6492;
    wire N__6485;
    wire N__6476;
    wire N__6467;
    wire N__6464;
    wire N__6461;
    wire N__6452;
    wire N__6441;
    wire N__6432;
    wire N__6425;
    wire N__6416;
    wire N__6413;
    wire N__6404;
    wire N__6377;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6365;
    wire N__6362;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6350;
    wire N__6347;
    wire N__6346;
    wire N__6343;
    wire N__6340;
    wire N__6335;
    wire N__6332;
    wire N__6331;
    wire N__6328;
    wire N__6325;
    wire N__6322;
    wire N__6317;
    wire N__6314;
    wire N__6313;
    wire N__6310;
    wire N__6307;
    wire N__6302;
    wire N__6299;
    wire N__6298;
    wire N__6295;
    wire N__6292;
    wire N__6287;
    wire N__6284;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6269;
    wire N__6266;
    wire N__6263;
    wire N__6262;
    wire N__6259;
    wire N__6256;
    wire N__6251;
    wire N__6250;
    wire N__6247;
    wire N__6244;
    wire N__6239;
    wire N__6236;
    wire N__6235;
    wire N__6232;
    wire N__6229;
    wire N__6224;
    wire N__6221;
    wire N__6220;
    wire N__6217;
    wire N__6214;
    wire N__6211;
    wire N__6206;
    wire N__6203;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6191;
    wire N__6188;
    wire N__6187;
    wire N__6184;
    wire N__6181;
    wire N__6176;
    wire N__6173;
    wire N__6172;
    wire N__6169;
    wire N__6166;
    wire N__6163;
    wire N__6158;
    wire N__6155;
    wire N__6154;
    wire N__6151;
    wire N__6148;
    wire N__6143;
    wire N__6140;
    wire N__6139;
    wire N__6136;
    wire N__6133;
    wire N__6128;
    wire N__6125;
    wire N__6124;
    wire N__6121;
    wire N__6118;
    wire N__6113;
    wire N__6110;
    wire N__6107;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6097;
    wire N__6092;
    wire N__6089;
    wire N__6088;
    wire N__6085;
    wire N__6082;
    wire N__6077;
    wire N__6074;
    wire N__6073;
    wire N__6070;
    wire N__6067;
    wire N__6062;
    wire N__6059;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6044;
    wire N__6041;
    wire N__6040;
    wire N__6037;
    wire N__6034;
    wire N__6029;
    wire N__6026;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6014;
    wire N__6011;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__5999;
    wire N__5996;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5986;
    wire N__5981;
    wire N__5978;
    wire N__5977;
    wire N__5972;
    wire N__5969;
    wire N__5966;
    wire N__5963;
    wire N__5960;
    wire N__5957;
    wire N__5954;
    wire N__5951;
    wire N__5948;
    wire N__5945;
    wire N__5942;
    wire N__5939;
    wire N__5936;
    wire N__5933;
    wire N__5932;
    wire N__5929;
    wire N__5928;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5918;
    wire N__5915;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5899;
    wire N__5898;
    wire N__5895;
    wire N__5890;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5880;
    wire N__5875;
    wire N__5870;
    wire N__5867;
    wire N__5864;
    wire N__5861;
    wire N__5860;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5850;
    wire N__5847;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5827;
    wire N__5826;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5798;
    wire N__5795;
    wire N__5794;
    wire N__5791;
    wire N__5788;
    wire N__5787;
    wire N__5784;
    wire N__5779;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5765;
    wire N__5762;
    wire N__5759;
    wire N__5758;
    wire N__5757;
    wire N__5754;
    wire N__5749;
    wire N__5744;
    wire N__5741;
    wire N__5738;
    wire N__5735;
    wire N__5732;
    wire N__5731;
    wire N__5730;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5714;
    wire N__5711;
    wire N__5710;
    wire N__5707;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5691;
    wire N__5684;
    wire N__5683;
    wire N__5680;
    wire N__5679;
    wire N__5676;
    wire N__5671;
    wire N__5666;
    wire N__5663;
    wire N__5662;
    wire N__5657;
    wire N__5656;
    wire N__5653;
    wire N__5650;
    wire N__5647;
    wire N__5642;
    wire N__5639;
    wire N__5636;
    wire N__5633;
    wire N__5630;
    wire N__5627;
    wire N__5626;
    wire N__5623;
    wire N__5620;
    wire N__5615;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5607;
    wire N__5606;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5592;
    wire N__5591;
    wire N__5584;
    wire N__5581;
    wire N__5576;
    wire N__5575;
    wire N__5574;
    wire N__5569;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5557;
    wire N__5554;
    wire N__5549;
    wire N__5546;
    wire N__5543;
    wire N__5540;
    wire N__5537;
    wire N__5534;
    wire N__5533;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5521;
    wire N__5516;
    wire N__5513;
    wire N__5510;
    wire N__5509;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5488;
    wire N__5487;
    wire N__5484;
    wire N__5477;
    wire N__5474;
    wire N__5471;
    wire N__5468;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5440;
    wire N__5435;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5420;
    wire N__5417;
    wire N__5416;
    wire N__5413;
    wire N__5410;
    wire N__5407;
    wire N__5402;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5392;
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
    wire N__5354;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5339;
    wire N__5338;
    wire N__5337;
    wire N__5332;
    wire N__5329;
    wire N__5326;
    wire N__5321;
    wire N__5318;
    wire N__5317;
    wire N__5312;
    wire N__5311;
    wire N__5308;
    wire N__5305;
    wire N__5302;
    wire N__5297;
    wire N__5296;
    wire N__5295;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5272;
    wire N__5271;
    wire N__5268;
    wire N__5265;
    wire N__5262;
    wire N__5257;
    wire N__5252;
    wire N__5251;
    wire N__5248;
    wire N__5247;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5231;
    wire N__5228;
    wire N__5227;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5204;
    wire N__5201;
    wire N__5200;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5177;
    wire N__5174;
    wire N__5171;
    wire N__5168;
    wire N__5165;
    wire N__5162;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5150;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5140;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5098;
    wire N__5097;
    wire N__5092;
    wire N__5089;
    wire N__5084;
    wire N__5081;
    wire N__5078;
    wire N__5075;
    wire N__5072;
    wire N__5069;
    wire N__5066;
    wire N__5063;
    wire N__5060;
    wire N__5057;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5042;
    wire N__5039;
    wire N__5038;
    wire N__5037;
    wire N__5036;
    wire N__5033;
    wire N__5026;
    wire N__5025;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5017;
    wire N__5016;
    wire N__5015;
    wire N__5014;
    wire N__5013;
    wire N__5010;
    wire N__5009;
    wire N__5008;
    wire N__5005;
    wire N__5000;
    wire N__4993;
    wire N__4988;
    wire N__4985;
    wire N__4978;
    wire N__4967;
    wire N__4964;
    wire N__4961;
    wire N__4958;
    wire N__4955;
    wire N__4952;
    wire N__4951;
    wire N__4948;
    wire N__4945;
    wire N__4942;
    wire N__4937;
    wire N__4934;
    wire N__4931;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4916;
    wire N__4913;
    wire N__4910;
    wire N__4907;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4897;
    wire N__4892;
    wire N__4889;
    wire N__4888;
    wire N__4885;
    wire N__4882;
    wire N__4879;
    wire N__4874;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4850;
    wire N__4847;
    wire N__4846;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4832;
    wire N__4829;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4807;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4799;
    wire N__4798;
    wire N__4795;
    wire N__4790;
    wire N__4787;
    wire N__4784;
    wire N__4781;
    wire N__4776;
    wire N__4773;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4750;
    wire N__4749;
    wire N__4748;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4721;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4697;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4687;
    wire N__4682;
    wire N__4681;
    wire N__4678;
    wire N__4675;
    wire N__4670;
    wire N__4667;
    wire N__4664;
    wire N__4661;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4625;
    wire N__4622;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4607;
    wire N__4604;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4589;
    wire N__4586;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4571;
    wire N__4568;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4553;
    wire N__4550;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4535;
    wire N__4532;
    wire N__4529;
    wire N__4526;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4493;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4478;
    wire N__4475;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire N__4460;
    wire N__4457;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4447;
    wire N__4442;
    wire N__4439;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4429;
    wire N__4424;
    wire N__4421;
    wire N__4418;
    wire N__4415;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4405;
    wire N__4400;
    wire N__4397;
    wire N__4394;
    wire N__4391;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4381;
    wire N__4380;
    wire N__4377;
    wire N__4374;
    wire N__4371;
    wire N__4364;
    wire N__4361;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4337;
    wire N__4334;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4319;
    wire N__4316;
    wire N__4315;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4301;
    wire N__4298;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4283;
    wire N__4280;
    wire N__4277;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4262;
    wire N__4259;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4249;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4214;
    wire N__4213;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4199;
    wire N__4196;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4184;
    wire N__4181;
    wire N__4178;
    wire N__4175;
    wire N__4172;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4159;
    wire N__4158;
    wire N__4157;
    wire N__4156;
    wire N__4151;
    wire N__4148;
    wire N__4143;
    wire N__4140;
    wire N__4137;
    wire N__4136;
    wire N__4135;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4115;
    wire N__4112;
    wire N__4109;
    wire N__4106;
    wire N__4103;
    wire N__4100;
    wire N__4097;
    wire N__4094;
    wire N__4091;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4070;
    wire N__4067;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4055;
    wire N__4054;
    wire N__4051;
    wire N__4048;
    wire N__4045;
    wire N__4040;
    wire N__4037;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4007;
    wire N__4006;
    wire N__4005;
    wire N__4004;
    wire N__4001;
    wire N__4000;
    wire N__3999;
    wire N__3998;
    wire N__3991;
    wire N__3988;
    wire N__3981;
    wire N__3974;
    wire N__3971;
    wire N__3968;
    wire N__3965;
    wire N__3962;
    wire N__3961;
    wire N__3958;
    wire N__3957;
    wire N__3956;
    wire N__3955;
    wire N__3952;
    wire N__3949;
    wire N__3942;
    wire N__3939;
    wire N__3932;
    wire N__3931;
    wire N__3930;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3914;
    wire N__3913;
    wire N__3912;
    wire N__3909;
    wire N__3906;
    wire N__3903;
    wire N__3902;
    wire N__3901;
    wire N__3898;
    wire N__3889;
    wire N__3884;
    wire N__3883;
    wire N__3882;
    wire N__3877;
    wire N__3874;
    wire N__3871;
    wire N__3870;
    wire N__3869;
    wire N__3866;
    wire N__3863;
    wire N__3858;
    wire N__3851;
    wire N__3848;
    wire N__3847;
    wire N__3846;
    wire N__3845;
    wire N__3840;
    wire N__3835;
    wire N__3832;
    wire N__3827;
    wire N__3824;
    wire N__3823;
    wire N__3818;
    wire N__3815;
    wire N__3812;
    wire N__3809;
    wire N__3806;
    wire N__3803;
    wire N__3800;
    wire N__3799;
    wire N__3796;
    wire N__3793;
    wire N__3788;
    wire N__3785;
    wire N__3784;
    wire N__3781;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3771;
    wire N__3768;
    wire N__3763;
    wire N__3760;
    wire N__3757;
    wire N__3752;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3740;
    wire N__3737;
    wire N__3734;
    wire N__3731;
    wire N__3730;
    wire N__3727;
    wire N__3724;
    wire N__3721;
    wire N__3716;
    wire N__3713;
    wire N__3710;
    wire N__3707;
    wire N__3706;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3692;
    wire N__3689;
    wire N__3686;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3674;
    wire N__3671;
    wire N__3668;
    wire N__3665;
    wire N__3662;
    wire N__3661;
    wire N__3658;
    wire N__3655;
    wire N__3650;
    wire N__3647;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3635;
    wire N__3632;
    wire N__3631;
    wire N__3628;
    wire N__3625;
    wire N__3620;
    wire N__3617;
    wire N__3614;
    wire N__3613;
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
    wire N__3575;
    wire N__3574;
    wire N__3571;
    wire N__3568;
    wire N__3565;
    wire N__3560;
    wire N__3557;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3547;
    wire N__3542;
    wire N__3539;
    wire N__3538;
    wire N__3535;
    wire N__3532;
    wire N__3529;
    wire N__3524;
    wire N__3521;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3506;
    wire N__3503;
    wire N__3500;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3488;
    wire N__3485;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3473;
    wire N__3472;
    wire N__3469;
    wire N__3466;
    wire N__3461;
    wire N__3458;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3448;
    wire N__3443;
    wire N__3440;
    wire N__3439;
    wire N__3436;
    wire N__3433;
    wire N__3428;
    wire N__3425;
    wire N__3424;
    wire N__3421;
    wire N__3418;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3404;
    wire N__3401;
    wire N__3398;
    wire N__3395;
    wire N__3392;
    wire N__3389;
    wire N__3386;
    wire N__3383;
    wire N__3380;
    wire N__3379;
    wire N__3376;
    wire N__3373;
    wire N__3368;
    wire N__3365;
    wire N__3362;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3346;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3298;
    wire N__3295;
    wire N__3292;
    wire N__3291;
    wire N__3290;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3276;
    wire N__3273;
    wire N__3270;
    wire N__3267;
    wire N__3264;
    wire N__3261;
    wire N__3254;
    wire N__3251;
    wire N__3250;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3239;
    wire N__3232;
    wire N__3229;
    wire N__3228;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3216;
    wire N__3209;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3197;
    wire N__3194;
    wire N__3191;
    wire N__3190;
    wire N__3187;
    wire N__3184;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3170;
    wire N__3167;
    wire N__3164;
    wire N__3161;
    wire N__3158;
    wire N__3155;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3143;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3125;
    wire N__3122;
    wire VCCG0;
    wire v5s_enn;
    wire slp_s3n;
    wire vccst_en;
    wire vpp_ok;
    wire vddq_en;
    wire v5a_ok;
    wire v1p8a_ok;
    wire v33a_ok;
    wire slp_susn;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_ ;
    wire slp_s4n;
    wire rsmrstn;
    wire vpp_en;
    wire \ALL_SYS_PWRGD.un4_count_11 ;
    wire \ALL_SYS_PWRGD.un4_count_10 ;
    wire \ALL_SYS_PWRGD.un4_count_8 ;
    wire \ALL_SYS_PWRGD.un4_count_9 ;
    wire \ALL_SYS_PWRGD.countZ0Z_0 ;
    wire bfn_7_11_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_1 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_0 ;
    wire \ALL_SYS_PWRGD.countZ0Z_2 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_1 ;
    wire \ALL_SYS_PWRGD.countZ0Z_3 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_2 ;
    wire \ALL_SYS_PWRGD.countZ0Z_4 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_3 ;
    wire \ALL_SYS_PWRGD.countZ0Z_5 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_4 ;
    wire \ALL_SYS_PWRGD.countZ0Z_6 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_5 ;
    wire \ALL_SYS_PWRGD.countZ0Z_7 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_6 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_7 ;
    wire \ALL_SYS_PWRGD.countZ0Z_8 ;
    wire bfn_7_12_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_9 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_8 ;
    wire \ALL_SYS_PWRGD.countZ0Z_10 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_9 ;
    wire \ALL_SYS_PWRGD.countZ0Z_11 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_10 ;
    wire \ALL_SYS_PWRGD.countZ0Z_12 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_11 ;
    wire \ALL_SYS_PWRGD.countZ0Z_13 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_12 ;
    wire \ALL_SYS_PWRGD.countZ0Z_14 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_13 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_14 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_7_13_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire bfn_8_9_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_8_10_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire \ALL_SYS_PWRGD.G_0_1_cascade_ ;
    wire \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ;
    wire \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_ ;
    wire \ALL_SYS_PWRGD.G_0_4 ;
    wire \PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0 ;
    wire COUNTER_tmp_i;
    wire \RSMRST_PWRGD.G_1 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_11_cascade_ ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.G_59_1 ;
    wire \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15_cascade_ ;
    wire \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_8_14_0_;
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
    wire bfn_8_15_0_;
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
    wire bfn_8_16_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.G_0_0 ;
    wire \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1 ;
    wire \COUNTER.un4_counter_1_and ;
    wire bfn_9_11_0_;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire bfn_9_12_0_;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_9_13_0_;
    wire \PCH_PWRGD.G_0_3 ;
    wire \PCH_PWRGD.count_RNIO26E5Z0Z_0 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_9_14_0_;
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
    wire bfn_9_15_0_;
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
    wire bfn_9_16_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.G_0_2 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \COUNTER.un4_counter_5_and ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \COUNTER.un4_counter_6_and ;
    wire \PCH_PWRGD.g0_1_0_0_a3_6_cascade_ ;
    wire \PCH_PWRGD.count_RNILMOE2Z0Z_2 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.g0_1_0_0_a3_5 ;
    wire \COUNTER.un4_counter_7_and ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire rsmrst_pwrgd_signal;
    wire vddq_ok;
    wire v33s_ok;
    wire \ALL_SYS_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire vr_ready_vccin;
    wire g0_1;
    wire \PCH_PWRGD.N_1_i ;
    wire vccst_cpu_ok;
    wire v5s_ok;
    wire \ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_12_9_0_;
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
    wire bfn_12_10_0_;
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
    wire bfn_12_11_0_;
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
    wire bfn_12_12_0_;
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
    wire suswarn_n;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire PCH_PWRGD_curr_state_1;
    wire pch_pwrok;
    wire \ALL_SYS_PWRGD.curr_stateZ0Z_1 ;
    wire \ALL_SYS_PWRGD.N_3_i ;
    wire \ALL_SYS_PWRGD.N_1_i ;
    wire \ALL_SYS_PWRGD.curr_stateZ0Z_0 ;
    wire fpga_osc;
    wire G_0;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__7824),
            .DIN(N__7823),
            .DOUT(N__7822),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__7824),
            .PADOUT(N__7823),
            .PADIN(N__7822),
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
            .OE(N__7815),
            .DIN(N__7814),
            .DOUT(N__7813),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__7815),
            .PADOUT(N__7814),
            .PADIN(N__7813),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__7806),
            .DIN(N__7805),
            .DOUT(N__7804),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__7806),
            .PADOUT(N__7805),
            .PADIN(N__7804),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3347),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__7797),
            .DIN(N__7796),
            .DOUT(N__7795),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__7797),
            .PADOUT(N__7796),
            .PADIN(N__7795),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3131),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__7788),
            .DIN(N__7787),
            .DOUT(N__7786),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__7788),
            .PADOUT(N__7787),
            .PADIN(N__7786),
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
            .OE(N__7779),
            .DIN(N__7778),
            .DOUT(N__7777),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__7779),
            .PADOUT(N__7778),
            .PADIN(N__7777),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(v5s_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_SLP_S3n_iopad (
            .OE(N__7770),
            .DIN(N__7769),
            .DOUT(N__7768),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__7770),
            .PADOUT(N__7769),
            .PADIN(N__7768),
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
            .OE(N__7761),
            .DIN(N__7760),
            .DOUT(N__7759),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__7761),
            .PADOUT(N__7760),
            .PADIN(N__7759),
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
            .OE(N__7752),
            .DIN(N__7751),
            .DOUT(N__7750),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__7752),
            .PADOUT(N__7751),
            .PADIN(N__7750),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3191),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__7743),
            .DIN(N__7742),
            .DOUT(N__7741),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__7743),
            .PADOUT(N__7742),
            .PADIN(N__7741),
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
            .OE(N__7734),
            .DIN(N__7733),
            .DOUT(N__7732),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__7734),
            .PADOUT(N__7733),
            .PADIN(N__7732),
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
            .OE(N__7725),
            .DIN(N__7724),
            .DOUT(N__7723),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__7725),
            .PADOUT(N__7724),
            .PADIN(N__7723),
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
            .OE(N__7716),
            .DIN(N__7715),
            .DOUT(N__7714),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__7716),
            .PADOUT(N__7715),
            .PADIN(N__7714),
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
            .OE(N__7707),
            .DIN(N__7706),
            .DOUT(N__7705),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7707),
            .PADOUT(N__7706),
            .PADIN(N__7705),
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
            .OE(N__7698),
            .DIN(N__7697),
            .DOUT(N__7696),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__7698),
            .PADOUT(N__7697),
            .PADIN(N__7696),
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
            .OE(N__7689),
            .DIN(N__7688),
            .DOUT(N__7687),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__7689),
            .PADOUT(N__7688),
            .PADIN(N__7687),
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
            .OE(N__7680),
            .DIN(N__7679),
            .DOUT(N__7678),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__7680),
            .PADOUT(N__7679),
            .PADIN(N__7678),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3161),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__7671),
            .DIN(N__7670),
            .DOUT(N__7669),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__7671),
            .PADOUT(N__7670),
            .PADIN(N__7669),
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
            .OE(N__7662),
            .DIN(N__7661),
            .DOUT(N__7660),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__7662),
            .PADOUT(N__7661),
            .PADIN(N__7660),
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
            .OE(N__7653),
            .DIN(N__7652),
            .DOUT(N__7651),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__7653),
            .PADOUT(N__7652),
            .PADIN(N__7651),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7283),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__7644),
            .DIN(N__7643),
            .DOUT(N__7642),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__7644),
            .PADOUT(N__7643),
            .PADIN(N__7642),
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
            .OE(N__7635),
            .DIN(N__7634),
            .DOUT(N__7633),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__7635),
            .PADOUT(N__7634),
            .PADIN(N__7633),
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
            .OE(N__7626),
            .DIN(N__7625),
            .DOUT(N__7624),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__7626),
            .PADOUT(N__7625),
            .PADIN(N__7624),
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
            .OE(N__7617),
            .DIN(N__7616),
            .DOUT(N__7615),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__7617),
            .PADOUT(N__7616),
            .PADIN(N__7615),
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
            .OE(N__7608),
            .DIN(N__7607),
            .DOUT(N__7606),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__7608),
            .PADOUT(N__7607),
            .PADIN(N__7606),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3254),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__7599),
            .DIN(N__7598),
            .DOUT(N__7597),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__7599),
            .PADOUT(N__7598),
            .PADIN(N__7597),
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
            .OE(N__7590),
            .DIN(N__7589),
            .DOUT(N__7588),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__7590),
            .PADOUT(N__7589),
            .PADIN(N__7588),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7279),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__7581),
            .DIN(N__7580),
            .DOUT(N__7579),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__7581),
            .PADOUT(N__7580),
            .PADIN(N__7579),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7120),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__7572),
            .DIN(N__7571),
            .DOUT(N__7570),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__7572),
            .PADOUT(N__7571),
            .PADIN(N__7570),
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
            .OE(N__7563),
            .DIN(N__7562),
            .DOUT(N__7561),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__7563),
            .PADOUT(N__7562),
            .PADIN(N__7561),
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
            .OE(N__7554),
            .DIN(N__7553),
            .DOUT(N__7552),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__7554),
            .PADOUT(N__7553),
            .PADIN(N__7552),
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
            .OE(N__7545),
            .DIN(N__7544),
            .DOUT(N__7543),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7545),
            .PADOUT(N__7544),
            .PADIN(N__7543),
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
            .OE(N__7536),
            .DIN(N__7535),
            .DOUT(N__7534),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__7536),
            .PADOUT(N__7535),
            .PADIN(N__7534),
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
            .OE(N__7527),
            .DIN(N__7526),
            .DOUT(N__7525),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__7527),
            .PADOUT(N__7526),
            .PADIN(N__7525),
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
            .OE(N__7518),
            .DIN(N__7517),
            .DOUT(N__7516),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__7518),
            .PADOUT(N__7517),
            .PADIN(N__7516),
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
            .OE(N__7509),
            .DIN(N__7508),
            .DOUT(N__7507),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__7509),
            .PADOUT(N__7508),
            .PADIN(N__7507),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3209),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__7500),
            .DIN(N__7499),
            .DOUT(N__7498),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__7500),
            .PADOUT(N__7499),
            .PADIN(N__7498),
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
            .OE(N__7491),
            .DIN(N__7490),
            .DOUT(N__7489),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__7491),
            .PADOUT(N__7490),
            .PADIN(N__7489),
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
            .OE(N__7482),
            .DIN(N__7481),
            .DOUT(N__7480),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__7482),
            .PADOUT(N__7481),
            .PADIN(N__7480),
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
            .OE(N__7473),
            .DIN(N__7472),
            .DOUT(N__7471),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__7473),
            .PADOUT(N__7472),
            .PADIN(N__7471),
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
            .OE(N__7464),
            .DIN(N__7463),
            .DOUT(N__7462),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__7464),
            .PADOUT(N__7463),
            .PADIN(N__7462),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3392),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__7455),
            .DIN(N__7454),
            .DOUT(N__7453),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
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
            .DIN0(v33s_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_ENn_iopad (
            .OE(N__7446),
            .DIN(N__7445),
            .DOUT(N__7444),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__7446),
            .PADOUT(N__7445),
            .PADIN(N__7444),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3190),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__7437),
            .DIN(N__7436),
            .DOUT(N__7435),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__7437),
            .PADOUT(N__7436),
            .PADIN(N__7435),
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
            .OE(N__7428),
            .DIN(N__7427),
            .DOUT(N__7426),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__7428),
            .PADOUT(N__7427),
            .PADIN(N__7426),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4806),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__7419),
            .DIN(N__7418),
            .DOUT(N__7417),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__7419),
            .PADOUT(N__7418),
            .PADIN(N__7417),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3345),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__7410),
            .DIN(N__7409),
            .DOUT(N__7408),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
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
    IO_PAD ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_iopad (
            .OE(N__7401),
            .DIN(N__7400),
            .DOUT(N__7399),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
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
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VPP_OK_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_VPP_OK_iopad (
            .OE(N__7392),
            .DIN(N__7391),
            .DOUT(N__7390),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
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
            .DIN0(vpp_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_VR_PE_iopad (
            .OE(N__7383),
            .DIN(N__7382),
            .DOUT(N__7381),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__7383),
            .PADOUT(N__7382),
            .PADIN(N__7381),
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
            .OE(N__7374),
            .DIN(N__7373),
            .DOUT(N__7372),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__7374),
            .PADOUT(N__7373),
            .PADIN(N__7372),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7255),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__7365),
            .DIN(N__7364),
            .DOUT(N__7363),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
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
    IO_PAD ipInertedIOPad_SLP_S5n_iopad (
            .OE(N__7356),
            .DIN(N__7355),
            .DOUT(N__7354),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__7356),
            .PADOUT(N__7355),
            .PADIN(N__7354),
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
            .OE(N__7347),
            .DIN(N__7346),
            .DOUT(N__7345),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
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
    IO_PAD ipInertedIOPad_SPI_FP_IO3_iopad (
            .OE(N__7338),
            .DIN(N__7337),
            .DOUT(N__7336),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
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
    IO_PAD ipInertedIOPad_SATAXPCIE0_FPGA_iopad (
            .OE(N__7329),
            .DIN(N__7328),
            .DOUT(N__7327),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33A_OK_iopad (
            .OE(N__7320),
            .DIN(N__7319),
            .DOUT(N__7318),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
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
            .DIN0(v33a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_PCH_PWROK_iopad (
            .OE(N__7311),
            .DIN(N__7310),
            .DOUT(N__7309),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__7311),
            .PADOUT(N__7310),
            .PADIN(N__7309),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7130),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__7302),
            .DIN(N__7301),
            .DOUT(N__7300),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
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
    IoInMux I__1659 (
            .O(N__7283),
            .I(N__7280));
    LocalMux I__1658 (
            .O(N__7280),
            .I(N__7276));
    IoInMux I__1657 (
            .O(N__7279),
            .I(N__7273));
    IoSpan4Mux I__1656 (
            .O(N__7276),
            .I(N__7270));
    LocalMux I__1655 (
            .O(N__7273),
            .I(N__7267));
    Span4Mux_s1_h I__1654 (
            .O(N__7270),
            .I(N__7264));
    Span4Mux_s0_v I__1653 (
            .O(N__7267),
            .I(N__7261));
    Span4Mux_h I__1652 (
            .O(N__7264),
            .I(N__7256));
    Span4Mux_v I__1651 (
            .O(N__7261),
            .I(N__7256));
    Span4Mux_v I__1650 (
            .O(N__7256),
            .I(N__7252));
    IoInMux I__1649 (
            .O(N__7255),
            .I(N__7249));
    Span4Mux_v I__1648 (
            .O(N__7252),
            .I(N__7246));
    LocalMux I__1647 (
            .O(N__7249),
            .I(N__7243));
    Span4Mux_h I__1646 (
            .O(N__7246),
            .I(N__7235));
    Span4Mux_s3_v I__1645 (
            .O(N__7243),
            .I(N__7235));
    InMux I__1644 (
            .O(N__7242),
            .I(N__7228));
    InMux I__1643 (
            .O(N__7241),
            .I(N__7228));
    InMux I__1642 (
            .O(N__7240),
            .I(N__7228));
    Odrv4 I__1641 (
            .O(N__7235),
            .I(suswarn_n));
    LocalMux I__1640 (
            .O(N__7228),
            .I(suswarn_n));
    CascadeMux I__1639 (
            .O(N__7223),
            .I(N__7219));
    CascadeMux I__1638 (
            .O(N__7222),
            .I(N__7216));
    InMux I__1637 (
            .O(N__7219),
            .I(N__7210));
    InMux I__1636 (
            .O(N__7216),
            .I(N__7210));
    InMux I__1635 (
            .O(N__7215),
            .I(N__7207));
    LocalMux I__1634 (
            .O(N__7210),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__1633 (
            .O(N__7207),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__1632 (
            .O(N__7202),
            .I(N__7199));
    LocalMux I__1631 (
            .O(N__7199),
            .I(N__7192));
    InMux I__1630 (
            .O(N__7198),
            .I(N__7189));
    InMux I__1629 (
            .O(N__7197),
            .I(N__7184));
    InMux I__1628 (
            .O(N__7196),
            .I(N__7184));
    InMux I__1627 (
            .O(N__7195),
            .I(N__7181));
    Span4Mux_h I__1626 (
            .O(N__7192),
            .I(N__7178));
    LocalMux I__1625 (
            .O(N__7189),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1624 (
            .O(N__7184),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1623 (
            .O(N__7181),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1622 (
            .O(N__7178),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__1621 (
            .O(N__7169),
            .I(N__7166));
    InMux I__1620 (
            .O(N__7166),
            .I(N__7163));
    LocalMux I__1619 (
            .O(N__7163),
            .I(N__7155));
    InMux I__1618 (
            .O(N__7162),
            .I(N__7152));
    InMux I__1617 (
            .O(N__7161),
            .I(N__7147));
    InMux I__1616 (
            .O(N__7160),
            .I(N__7147));
    InMux I__1615 (
            .O(N__7159),
            .I(N__7142));
    InMux I__1614 (
            .O(N__7158),
            .I(N__7142));
    Span4Mux_s1_h I__1613 (
            .O(N__7155),
            .I(N__7139));
    LocalMux I__1612 (
            .O(N__7152),
            .I(PCH_PWRGD_curr_state_1));
    LocalMux I__1611 (
            .O(N__7147),
            .I(PCH_PWRGD_curr_state_1));
    LocalMux I__1610 (
            .O(N__7142),
            .I(PCH_PWRGD_curr_state_1));
    Odrv4 I__1609 (
            .O(N__7139),
            .I(PCH_PWRGD_curr_state_1));
    IoInMux I__1608 (
            .O(N__7130),
            .I(N__7127));
    LocalMux I__1607 (
            .O(N__7127),
            .I(N__7124));
    IoSpan4Mux I__1606 (
            .O(N__7124),
            .I(N__7121));
    Span4Mux_s1_h I__1605 (
            .O(N__7121),
            .I(N__7117));
    IoInMux I__1604 (
            .O(N__7120),
            .I(N__7114));
    Sp12to4 I__1603 (
            .O(N__7117),
            .I(N__7111));
    LocalMux I__1602 (
            .O(N__7114),
            .I(N__7108));
    Span12Mux_v I__1601 (
            .O(N__7111),
            .I(N__7105));
    Span4Mux_s0_h I__1600 (
            .O(N__7108),
            .I(N__7102));
    Odrv12 I__1599 (
            .O(N__7105),
            .I(pch_pwrok));
    Odrv4 I__1598 (
            .O(N__7102),
            .I(pch_pwrok));
    InMux I__1597 (
            .O(N__7097),
            .I(N__7094));
    LocalMux I__1596 (
            .O(N__7094),
            .I(N__7088));
    InMux I__1595 (
            .O(N__7093),
            .I(N__7084));
    InMux I__1594 (
            .O(N__7092),
            .I(N__7081));
    InMux I__1593 (
            .O(N__7091),
            .I(N__7078));
    Span4Mux_h I__1592 (
            .O(N__7088),
            .I(N__7075));
    InMux I__1591 (
            .O(N__7087),
            .I(N__7072));
    LocalMux I__1590 (
            .O(N__7084),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1589 (
            .O(N__7081),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1588 (
            .O(N__7078),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1587 (
            .O(N__7075),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1586 (
            .O(N__7072),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1585 (
            .O(N__7061),
            .I(N__7056));
    CascadeMux I__1584 (
            .O(N__7060),
            .I(N__7053));
    CascadeMux I__1583 (
            .O(N__7059),
            .I(N__7050));
    LocalMux I__1582 (
            .O(N__7056),
            .I(N__7047));
    InMux I__1581 (
            .O(N__7053),
            .I(N__7044));
    InMux I__1580 (
            .O(N__7050),
            .I(N__7040));
    Span4Mux_h I__1579 (
            .O(N__7047),
            .I(N__7034));
    LocalMux I__1578 (
            .O(N__7044),
            .I(N__7034));
    InMux I__1577 (
            .O(N__7043),
            .I(N__7031));
    LocalMux I__1576 (
            .O(N__7040),
            .I(N__7028));
    InMux I__1575 (
            .O(N__7039),
            .I(N__7025));
    Odrv4 I__1574 (
            .O(N__7034),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    LocalMux I__1573 (
            .O(N__7031),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    Odrv4 I__1572 (
            .O(N__7028),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    LocalMux I__1571 (
            .O(N__7025),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    InMux I__1570 (
            .O(N__7016),
            .I(N__7013));
    LocalMux I__1569 (
            .O(N__7013),
            .I(N__7009));
    InMux I__1568 (
            .O(N__7012),
            .I(N__7006));
    Span4Mux_s1_h I__1567 (
            .O(N__7009),
            .I(N__7001));
    LocalMux I__1566 (
            .O(N__7006),
            .I(N__7001));
    Span4Mux_v I__1565 (
            .O(N__7001),
            .I(N__6997));
    InMux I__1564 (
            .O(N__7000),
            .I(N__6994));
    Odrv4 I__1563 (
            .O(N__6997),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    LocalMux I__1562 (
            .O(N__6994),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    InMux I__1561 (
            .O(N__6989),
            .I(N__6986));
    LocalMux I__1560 (
            .O(N__6986),
            .I(N__6983));
    Span4Mux_v I__1559 (
            .O(N__6983),
            .I(N__6976));
    InMux I__1558 (
            .O(N__6982),
            .I(N__6973));
    InMux I__1557 (
            .O(N__6981),
            .I(N__6970));
    InMux I__1556 (
            .O(N__6980),
            .I(N__6967));
    InMux I__1555 (
            .O(N__6979),
            .I(N__6964));
    Span4Mux_h I__1554 (
            .O(N__6976),
            .I(N__6961));
    LocalMux I__1553 (
            .O(N__6973),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1552 (
            .O(N__6970),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1551 (
            .O(N__6967),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1550 (
            .O(N__6964),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1549 (
            .O(N__6961),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    ClkMux I__1548 (
            .O(N__6950),
            .I(N__6946));
    ClkMux I__1547 (
            .O(N__6949),
            .I(N__6937));
    LocalMux I__1546 (
            .O(N__6946),
            .I(N__6930));
    ClkMux I__1545 (
            .O(N__6945),
            .I(N__6927));
    ClkMux I__1544 (
            .O(N__6944),
            .I(N__6922));
    ClkMux I__1543 (
            .O(N__6943),
            .I(N__6918));
    ClkMux I__1542 (
            .O(N__6942),
            .I(N__6915));
    ClkMux I__1541 (
            .O(N__6941),
            .I(N__6912));
    ClkMux I__1540 (
            .O(N__6940),
            .I(N__6907));
    LocalMux I__1539 (
            .O(N__6937),
            .I(N__6904));
    ClkMux I__1538 (
            .O(N__6936),
            .I(N__6901));
    ClkMux I__1537 (
            .O(N__6935),
            .I(N__6898));
    ClkMux I__1536 (
            .O(N__6934),
            .I(N__6895));
    ClkMux I__1535 (
            .O(N__6933),
            .I(N__6891));
    Span4Mux_s1_h I__1534 (
            .O(N__6930),
            .I(N__6885));
    LocalMux I__1533 (
            .O(N__6927),
            .I(N__6885));
    ClkMux I__1532 (
            .O(N__6926),
            .I(N__6881));
    ClkMux I__1531 (
            .O(N__6925),
            .I(N__6877));
    LocalMux I__1530 (
            .O(N__6922),
            .I(N__6874));
    ClkMux I__1529 (
            .O(N__6921),
            .I(N__6871));
    LocalMux I__1528 (
            .O(N__6918),
            .I(N__6867));
    LocalMux I__1527 (
            .O(N__6915),
            .I(N__6862));
    LocalMux I__1526 (
            .O(N__6912),
            .I(N__6862));
    ClkMux I__1525 (
            .O(N__6911),
            .I(N__6859));
    ClkMux I__1524 (
            .O(N__6910),
            .I(N__6856));
    LocalMux I__1523 (
            .O(N__6907),
            .I(N__6851));
    Span4Mux_h I__1522 (
            .O(N__6904),
            .I(N__6851));
    LocalMux I__1521 (
            .O(N__6901),
            .I(N__6848));
    LocalMux I__1520 (
            .O(N__6898),
            .I(N__6845));
    LocalMux I__1519 (
            .O(N__6895),
            .I(N__6842));
    ClkMux I__1518 (
            .O(N__6894),
            .I(N__6839));
    LocalMux I__1517 (
            .O(N__6891),
            .I(N__6836));
    ClkMux I__1516 (
            .O(N__6890),
            .I(N__6833));
    Span4Mux_h I__1515 (
            .O(N__6885),
            .I(N__6830));
    ClkMux I__1514 (
            .O(N__6884),
            .I(N__6827));
    LocalMux I__1513 (
            .O(N__6881),
            .I(N__6824));
    ClkMux I__1512 (
            .O(N__6880),
            .I(N__6821));
    LocalMux I__1511 (
            .O(N__6877),
            .I(N__6817));
    Span4Mux_s1_h I__1510 (
            .O(N__6874),
            .I(N__6814));
    LocalMux I__1509 (
            .O(N__6871),
            .I(N__6811));
    ClkMux I__1508 (
            .O(N__6870),
            .I(N__6808));
    Span4Mux_s2_h I__1507 (
            .O(N__6867),
            .I(N__6800));
    Span4Mux_s3_v I__1506 (
            .O(N__6862),
            .I(N__6800));
    LocalMux I__1505 (
            .O(N__6859),
            .I(N__6800));
    LocalMux I__1504 (
            .O(N__6856),
            .I(N__6797));
    Span4Mux_v I__1503 (
            .O(N__6851),
            .I(N__6785));
    Span4Mux_s2_h I__1502 (
            .O(N__6848),
            .I(N__6785));
    Span4Mux_h I__1501 (
            .O(N__6845),
            .I(N__6785));
    Span4Mux_h I__1500 (
            .O(N__6842),
            .I(N__6785));
    LocalMux I__1499 (
            .O(N__6839),
            .I(N__6785));
    Span4Mux_v I__1498 (
            .O(N__6836),
            .I(N__6780));
    LocalMux I__1497 (
            .O(N__6833),
            .I(N__6780));
    Span4Mux_s2_v I__1496 (
            .O(N__6830),
            .I(N__6775));
    LocalMux I__1495 (
            .O(N__6827),
            .I(N__6775));
    Span4Mux_s1_h I__1494 (
            .O(N__6824),
            .I(N__6770));
    LocalMux I__1493 (
            .O(N__6821),
            .I(N__6770));
    ClkMux I__1492 (
            .O(N__6820),
            .I(N__6767));
    Span4Mux_h I__1491 (
            .O(N__6817),
            .I(N__6764));
    Span4Mux_h I__1490 (
            .O(N__6814),
            .I(N__6759));
    Span4Mux_h I__1489 (
            .O(N__6811),
            .I(N__6759));
    LocalMux I__1488 (
            .O(N__6808),
            .I(N__6756));
    ClkMux I__1487 (
            .O(N__6807),
            .I(N__6753));
    Span4Mux_v I__1486 (
            .O(N__6800),
            .I(N__6748));
    Span4Mux_s2_h I__1485 (
            .O(N__6797),
            .I(N__6748));
    ClkMux I__1484 (
            .O(N__6796),
            .I(N__6745));
    Span4Mux_v I__1483 (
            .O(N__6785),
            .I(N__6742));
    Span4Mux_v I__1482 (
            .O(N__6780),
            .I(N__6739));
    Span4Mux_v I__1481 (
            .O(N__6775),
            .I(N__6734));
    Span4Mux_h I__1480 (
            .O(N__6770),
            .I(N__6734));
    LocalMux I__1479 (
            .O(N__6767),
            .I(N__6731));
    Span4Mux_v I__1478 (
            .O(N__6764),
            .I(N__6722));
    Span4Mux_v I__1477 (
            .O(N__6759),
            .I(N__6722));
    Span4Mux_h I__1476 (
            .O(N__6756),
            .I(N__6722));
    LocalMux I__1475 (
            .O(N__6753),
            .I(N__6722));
    Sp12to4 I__1474 (
            .O(N__6748),
            .I(N__6717));
    LocalMux I__1473 (
            .O(N__6745),
            .I(N__6717));
    Span4Mux_v I__1472 (
            .O(N__6742),
            .I(N__6714));
    Span4Mux_h I__1471 (
            .O(N__6739),
            .I(N__6709));
    Span4Mux_v I__1470 (
            .O(N__6734),
            .I(N__6709));
    Span4Mux_v I__1469 (
            .O(N__6731),
            .I(N__6704));
    Span4Mux_v I__1468 (
            .O(N__6722),
            .I(N__6704));
    Span12Mux_s5_h I__1467 (
            .O(N__6717),
            .I(N__6701));
    IoSpan4Mux I__1466 (
            .O(N__6714),
            .I(N__6698));
    Span4Mux_v I__1465 (
            .O(N__6709),
            .I(N__6695));
    Span4Mux_v I__1464 (
            .O(N__6704),
            .I(N__6692));
    Odrv12 I__1463 (
            .O(N__6701),
            .I(fpga_osc));
    Odrv4 I__1462 (
            .O(N__6698),
            .I(fpga_osc));
    Odrv4 I__1461 (
            .O(N__6695),
            .I(fpga_osc));
    Odrv4 I__1460 (
            .O(N__6692),
            .I(fpga_osc));
    CEMux I__1459 (
            .O(N__6683),
            .I(N__6678));
    CEMux I__1458 (
            .O(N__6682),
            .I(N__6659));
    CEMux I__1457 (
            .O(N__6681),
            .I(N__6644));
    LocalMux I__1456 (
            .O(N__6678),
            .I(N__6641));
    InMux I__1455 (
            .O(N__6677),
            .I(N__6632));
    InMux I__1454 (
            .O(N__6676),
            .I(N__6632));
    InMux I__1453 (
            .O(N__6675),
            .I(N__6632));
    InMux I__1452 (
            .O(N__6674),
            .I(N__6632));
    InMux I__1451 (
            .O(N__6673),
            .I(N__6623));
    InMux I__1450 (
            .O(N__6672),
            .I(N__6623));
    InMux I__1449 (
            .O(N__6671),
            .I(N__6623));
    InMux I__1448 (
            .O(N__6670),
            .I(N__6623));
    InMux I__1447 (
            .O(N__6669),
            .I(N__6616));
    InMux I__1446 (
            .O(N__6668),
            .I(N__6616));
    InMux I__1445 (
            .O(N__6667),
            .I(N__6616));
    InMux I__1444 (
            .O(N__6666),
            .I(N__6605));
    InMux I__1443 (
            .O(N__6665),
            .I(N__6605));
    InMux I__1442 (
            .O(N__6664),
            .I(N__6605));
    CascadeMux I__1441 (
            .O(N__6663),
            .I(N__6599));
    CEMux I__1440 (
            .O(N__6662),
            .I(N__6581));
    LocalMux I__1439 (
            .O(N__6659),
            .I(N__6578));
    InMux I__1438 (
            .O(N__6658),
            .I(N__6565));
    InMux I__1437 (
            .O(N__6657),
            .I(N__6565));
    InMux I__1436 (
            .O(N__6656),
            .I(N__6565));
    InMux I__1435 (
            .O(N__6655),
            .I(N__6565));
    InMux I__1434 (
            .O(N__6654),
            .I(N__6556));
    InMux I__1433 (
            .O(N__6653),
            .I(N__6556));
    InMux I__1432 (
            .O(N__6652),
            .I(N__6556));
    InMux I__1431 (
            .O(N__6651),
            .I(N__6556));
    InMux I__1430 (
            .O(N__6650),
            .I(N__6547));
    InMux I__1429 (
            .O(N__6649),
            .I(N__6547));
    InMux I__1428 (
            .O(N__6648),
            .I(N__6547));
    InMux I__1427 (
            .O(N__6647),
            .I(N__6547));
    LocalMux I__1426 (
            .O(N__6644),
            .I(N__6544));
    Span4Mux_s3_h I__1425 (
            .O(N__6641),
            .I(N__6535));
    LocalMux I__1424 (
            .O(N__6632),
            .I(N__6535));
    LocalMux I__1423 (
            .O(N__6623),
            .I(N__6535));
    LocalMux I__1422 (
            .O(N__6616),
            .I(N__6535));
    InMux I__1421 (
            .O(N__6615),
            .I(N__6514));
    InMux I__1420 (
            .O(N__6614),
            .I(N__6514));
    InMux I__1419 (
            .O(N__6613),
            .I(N__6514));
    InMux I__1418 (
            .O(N__6612),
            .I(N__6514));
    LocalMux I__1417 (
            .O(N__6605),
            .I(N__6511));
    CEMux I__1416 (
            .O(N__6604),
            .I(N__6508));
    InMux I__1415 (
            .O(N__6603),
            .I(N__6501));
    InMux I__1414 (
            .O(N__6602),
            .I(N__6501));
    InMux I__1413 (
            .O(N__6599),
            .I(N__6501));
    InMux I__1412 (
            .O(N__6598),
            .I(N__6492));
    InMux I__1411 (
            .O(N__6597),
            .I(N__6492));
    InMux I__1410 (
            .O(N__6596),
            .I(N__6492));
    InMux I__1409 (
            .O(N__6595),
            .I(N__6492));
    InMux I__1408 (
            .O(N__6594),
            .I(N__6485));
    InMux I__1407 (
            .O(N__6593),
            .I(N__6485));
    InMux I__1406 (
            .O(N__6592),
            .I(N__6485));
    InMux I__1405 (
            .O(N__6591),
            .I(N__6476));
    InMux I__1404 (
            .O(N__6590),
            .I(N__6476));
    InMux I__1403 (
            .O(N__6589),
            .I(N__6476));
    InMux I__1402 (
            .O(N__6588),
            .I(N__6476));
    InMux I__1401 (
            .O(N__6587),
            .I(N__6467));
    InMux I__1400 (
            .O(N__6586),
            .I(N__6467));
    InMux I__1399 (
            .O(N__6585),
            .I(N__6467));
    InMux I__1398 (
            .O(N__6584),
            .I(N__6467));
    LocalMux I__1397 (
            .O(N__6581),
            .I(N__6464));
    Span4Mux_s3_h I__1396 (
            .O(N__6578),
            .I(N__6461));
    InMux I__1395 (
            .O(N__6577),
            .I(N__6452));
    InMux I__1394 (
            .O(N__6576),
            .I(N__6452));
    InMux I__1393 (
            .O(N__6575),
            .I(N__6452));
    InMux I__1392 (
            .O(N__6574),
            .I(N__6452));
    LocalMux I__1391 (
            .O(N__6565),
            .I(N__6441));
    LocalMux I__1390 (
            .O(N__6556),
            .I(N__6441));
    LocalMux I__1389 (
            .O(N__6547),
            .I(N__6441));
    Span4Mux_s3_h I__1388 (
            .O(N__6544),
            .I(N__6441));
    Span4Mux_s2_v I__1387 (
            .O(N__6535),
            .I(N__6441));
    InMux I__1386 (
            .O(N__6534),
            .I(N__6432));
    InMux I__1385 (
            .O(N__6533),
            .I(N__6432));
    InMux I__1384 (
            .O(N__6532),
            .I(N__6432));
    InMux I__1383 (
            .O(N__6531),
            .I(N__6432));
    InMux I__1382 (
            .O(N__6530),
            .I(N__6425));
    InMux I__1381 (
            .O(N__6529),
            .I(N__6425));
    InMux I__1380 (
            .O(N__6528),
            .I(N__6425));
    InMux I__1379 (
            .O(N__6527),
            .I(N__6416));
    InMux I__1378 (
            .O(N__6526),
            .I(N__6416));
    InMux I__1377 (
            .O(N__6525),
            .I(N__6416));
    InMux I__1376 (
            .O(N__6524),
            .I(N__6416));
    InMux I__1375 (
            .O(N__6523),
            .I(N__6413));
    LocalMux I__1374 (
            .O(N__6514),
            .I(N__6404));
    Span4Mux_s2_v I__1373 (
            .O(N__6511),
            .I(N__6404));
    LocalMux I__1372 (
            .O(N__6508),
            .I(N__6404));
    LocalMux I__1371 (
            .O(N__6501),
            .I(N__6404));
    LocalMux I__1370 (
            .O(N__6492),
            .I(G_0));
    LocalMux I__1369 (
            .O(N__6485),
            .I(G_0));
    LocalMux I__1368 (
            .O(N__6476),
            .I(G_0));
    LocalMux I__1367 (
            .O(N__6467),
            .I(G_0));
    Odrv12 I__1366 (
            .O(N__6464),
            .I(G_0));
    Odrv4 I__1365 (
            .O(N__6461),
            .I(G_0));
    LocalMux I__1364 (
            .O(N__6452),
            .I(G_0));
    Odrv4 I__1363 (
            .O(N__6441),
            .I(G_0));
    LocalMux I__1362 (
            .O(N__6432),
            .I(G_0));
    LocalMux I__1361 (
            .O(N__6425),
            .I(G_0));
    LocalMux I__1360 (
            .O(N__6416),
            .I(G_0));
    LocalMux I__1359 (
            .O(N__6413),
            .I(G_0));
    Odrv4 I__1358 (
            .O(N__6404),
            .I(G_0));
    InMux I__1357 (
            .O(N__6377),
            .I(N__6373));
    InMux I__1356 (
            .O(N__6376),
            .I(N__6370));
    LocalMux I__1355 (
            .O(N__6373),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1354 (
            .O(N__6370),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1353 (
            .O(N__6365),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1352 (
            .O(N__6362),
            .I(N__6358));
    InMux I__1351 (
            .O(N__6361),
            .I(N__6355));
    LocalMux I__1350 (
            .O(N__6358),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1349 (
            .O(N__6355),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1348 (
            .O(N__6350),
            .I(bfn_12_12_0_));
    InMux I__1347 (
            .O(N__6347),
            .I(N__6343));
    InMux I__1346 (
            .O(N__6346),
            .I(N__6340));
    LocalMux I__1345 (
            .O(N__6343),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1344 (
            .O(N__6340),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1343 (
            .O(N__6335),
            .I(\COUNTER.counter_1_cry_25 ));
    CascadeMux I__1342 (
            .O(N__6332),
            .I(N__6328));
    InMux I__1341 (
            .O(N__6331),
            .I(N__6325));
    InMux I__1340 (
            .O(N__6328),
            .I(N__6322));
    LocalMux I__1339 (
            .O(N__6325),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1338 (
            .O(N__6322),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1337 (
            .O(N__6317),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1336 (
            .O(N__6314),
            .I(N__6310));
    InMux I__1335 (
            .O(N__6313),
            .I(N__6307));
    LocalMux I__1334 (
            .O(N__6310),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1333 (
            .O(N__6307),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1332 (
            .O(N__6302),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1331 (
            .O(N__6299),
            .I(N__6295));
    InMux I__1330 (
            .O(N__6298),
            .I(N__6292));
    LocalMux I__1329 (
            .O(N__6295),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1328 (
            .O(N__6292),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1327 (
            .O(N__6287),
            .I(\COUNTER.counter_1_cry_28 ));
    CascadeMux I__1326 (
            .O(N__6284),
            .I(N__6280));
    InMux I__1325 (
            .O(N__6283),
            .I(N__6277));
    InMux I__1324 (
            .O(N__6280),
            .I(N__6274));
    LocalMux I__1323 (
            .O(N__6277),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1322 (
            .O(N__6274),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1321 (
            .O(N__6269),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1320 (
            .O(N__6266),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1319 (
            .O(N__6263),
            .I(N__6259));
    InMux I__1318 (
            .O(N__6262),
            .I(N__6256));
    LocalMux I__1317 (
            .O(N__6259),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1316 (
            .O(N__6256),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__1315 (
            .O(N__6251),
            .I(N__6247));
    InMux I__1314 (
            .O(N__6250),
            .I(N__6244));
    LocalMux I__1313 (
            .O(N__6247),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1312 (
            .O(N__6244),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1311 (
            .O(N__6239),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1310 (
            .O(N__6236),
            .I(N__6232));
    InMux I__1309 (
            .O(N__6235),
            .I(N__6229));
    LocalMux I__1308 (
            .O(N__6232),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1307 (
            .O(N__6229),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1306 (
            .O(N__6224),
            .I(\COUNTER.counter_1_cry_15 ));
    CascadeMux I__1305 (
            .O(N__6221),
            .I(N__6217));
    InMux I__1304 (
            .O(N__6220),
            .I(N__6214));
    InMux I__1303 (
            .O(N__6217),
            .I(N__6211));
    LocalMux I__1302 (
            .O(N__6214),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1301 (
            .O(N__6211),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1300 (
            .O(N__6206),
            .I(bfn_12_11_0_));
    InMux I__1299 (
            .O(N__6203),
            .I(N__6199));
    InMux I__1298 (
            .O(N__6202),
            .I(N__6196));
    LocalMux I__1297 (
            .O(N__6199),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1296 (
            .O(N__6196),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1295 (
            .O(N__6191),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1294 (
            .O(N__6188),
            .I(N__6184));
    InMux I__1293 (
            .O(N__6187),
            .I(N__6181));
    LocalMux I__1292 (
            .O(N__6184),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1291 (
            .O(N__6181),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1290 (
            .O(N__6176),
            .I(\COUNTER.counter_1_cry_18 ));
    CascadeMux I__1289 (
            .O(N__6173),
            .I(N__6169));
    InMux I__1288 (
            .O(N__6172),
            .I(N__6166));
    InMux I__1287 (
            .O(N__6169),
            .I(N__6163));
    LocalMux I__1286 (
            .O(N__6166),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1285 (
            .O(N__6163),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1284 (
            .O(N__6158),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1283 (
            .O(N__6155),
            .I(N__6151));
    InMux I__1282 (
            .O(N__6154),
            .I(N__6148));
    LocalMux I__1281 (
            .O(N__6151),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1280 (
            .O(N__6148),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1279 (
            .O(N__6143),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__1278 (
            .O(N__6140),
            .I(N__6136));
    InMux I__1277 (
            .O(N__6139),
            .I(N__6133));
    LocalMux I__1276 (
            .O(N__6136),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1275 (
            .O(N__6133),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1274 (
            .O(N__6128),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1273 (
            .O(N__6125),
            .I(N__6121));
    InMux I__1272 (
            .O(N__6124),
            .I(N__6118));
    LocalMux I__1271 (
            .O(N__6121),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1270 (
            .O(N__6118),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1269 (
            .O(N__6113),
            .I(\COUNTER.counter_1_cry_22 ));
    CascadeMux I__1268 (
            .O(N__6110),
            .I(N__6107));
    InMux I__1267 (
            .O(N__6107),
            .I(N__6103));
    InMux I__1266 (
            .O(N__6106),
            .I(N__6100));
    LocalMux I__1265 (
            .O(N__6103),
            .I(N__6097));
    LocalMux I__1264 (
            .O(N__6100),
            .I(\COUNTER.counterZ0Z_7 ));
    Odrv4 I__1263 (
            .O(N__6097),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1262 (
            .O(N__6092),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1261 (
            .O(N__6089),
            .I(N__6085));
    InMux I__1260 (
            .O(N__6088),
            .I(N__6082));
    LocalMux I__1259 (
            .O(N__6085),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1258 (
            .O(N__6082),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1257 (
            .O(N__6077),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1256 (
            .O(N__6074),
            .I(N__6070));
    InMux I__1255 (
            .O(N__6073),
            .I(N__6067));
    LocalMux I__1254 (
            .O(N__6070),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1253 (
            .O(N__6067),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1252 (
            .O(N__6062),
            .I(bfn_12_10_0_));
    CascadeMux I__1251 (
            .O(N__6059),
            .I(N__6055));
    InMux I__1250 (
            .O(N__6058),
            .I(N__6052));
    InMux I__1249 (
            .O(N__6055),
            .I(N__6049));
    LocalMux I__1248 (
            .O(N__6052),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1247 (
            .O(N__6049),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1246 (
            .O(N__6044),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1245 (
            .O(N__6041),
            .I(N__6037));
    InMux I__1244 (
            .O(N__6040),
            .I(N__6034));
    LocalMux I__1243 (
            .O(N__6037),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1242 (
            .O(N__6034),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1241 (
            .O(N__6029),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__1240 (
            .O(N__6026),
            .I(N__6022));
    InMux I__1239 (
            .O(N__6025),
            .I(N__6019));
    LocalMux I__1238 (
            .O(N__6022),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1237 (
            .O(N__6019),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1236 (
            .O(N__6014),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__1235 (
            .O(N__6011),
            .I(N__6007));
    InMux I__1234 (
            .O(N__6010),
            .I(N__6004));
    LocalMux I__1233 (
            .O(N__6007),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1232 (
            .O(N__6004),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1231 (
            .O(N__5999),
            .I(\COUNTER.counter_1_cry_12 ));
    CascadeMux I__1230 (
            .O(N__5996),
            .I(N__5992));
    InMux I__1229 (
            .O(N__5995),
            .I(N__5989));
    InMux I__1228 (
            .O(N__5992),
            .I(N__5986));
    LocalMux I__1227 (
            .O(N__5989),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1226 (
            .O(N__5986),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1225 (
            .O(N__5981),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1224 (
            .O(N__5978),
            .I(N__5972));
    InMux I__1223 (
            .O(N__5977),
            .I(N__5972));
    LocalMux I__1222 (
            .O(N__5972),
            .I(N__5969));
    Odrv4 I__1221 (
            .O(N__5969),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__1220 (
            .O(N__5966),
            .I(N__5963));
    LocalMux I__1219 (
            .O(N__5963),
            .I(N__5960));
    Span4Mux_v I__1218 (
            .O(N__5960),
            .I(N__5957));
    Odrv4 I__1217 (
            .O(N__5957),
            .I(vccst_cpu_ok));
    InMux I__1216 (
            .O(N__5954),
            .I(N__5951));
    LocalMux I__1215 (
            .O(N__5951),
            .I(v5s_ok));
    InMux I__1214 (
            .O(N__5948),
            .I(N__5945));
    LocalMux I__1213 (
            .O(N__5945),
            .I(N__5942));
    Span4Mux_v I__1212 (
            .O(N__5942),
            .I(N__5939));
    Odrv4 I__1211 (
            .O(N__5939),
            .I(\ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1 ));
    InMux I__1210 (
            .O(N__5936),
            .I(N__5933));
    LocalMux I__1209 (
            .O(N__5933),
            .I(N__5929));
    InMux I__1208 (
            .O(N__5932),
            .I(N__5924));
    Span4Mux_h I__1207 (
            .O(N__5929),
            .I(N__5921));
    InMux I__1206 (
            .O(N__5928),
            .I(N__5918));
    InMux I__1205 (
            .O(N__5927),
            .I(N__5915));
    LocalMux I__1204 (
            .O(N__5924),
            .I(\COUNTER.counterZ0Z_0 ));
    Odrv4 I__1203 (
            .O(N__5921),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1202 (
            .O(N__5918),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1201 (
            .O(N__5915),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1200 (
            .O(N__5906),
            .I(N__5903));
    InMux I__1199 (
            .O(N__5903),
            .I(N__5900));
    LocalMux I__1198 (
            .O(N__5900),
            .I(N__5895));
    InMux I__1197 (
            .O(N__5899),
            .I(N__5890));
    InMux I__1196 (
            .O(N__5898),
            .I(N__5890));
    Odrv4 I__1195 (
            .O(N__5895),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1194 (
            .O(N__5890),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__1193 (
            .O(N__5885),
            .I(N__5880));
    InMux I__1192 (
            .O(N__5884),
            .I(N__5875));
    InMux I__1191 (
            .O(N__5883),
            .I(N__5875));
    LocalMux I__1190 (
            .O(N__5880),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1189 (
            .O(N__5875),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1188 (
            .O(N__5870),
            .I(N__5867));
    LocalMux I__1187 (
            .O(N__5867),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1186 (
            .O(N__5864),
            .I(\COUNTER.counter_1_cry_1 ));
    CascadeMux I__1185 (
            .O(N__5861),
            .I(N__5856));
    InMux I__1184 (
            .O(N__5860),
            .I(N__5853));
    InMux I__1183 (
            .O(N__5859),
            .I(N__5850));
    InMux I__1182 (
            .O(N__5856),
            .I(N__5847));
    LocalMux I__1181 (
            .O(N__5853),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1180 (
            .O(N__5850),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1179 (
            .O(N__5847),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1178 (
            .O(N__5840),
            .I(N__5837));
    LocalMux I__1177 (
            .O(N__5837),
            .I(N__5834));
    Odrv4 I__1176 (
            .O(N__5834),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1175 (
            .O(N__5831),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__1174 (
            .O(N__5828),
            .I(N__5823));
    InMux I__1173 (
            .O(N__5827),
            .I(N__5820));
    InMux I__1172 (
            .O(N__5826),
            .I(N__5817));
    LocalMux I__1171 (
            .O(N__5823),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1170 (
            .O(N__5820),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1169 (
            .O(N__5817),
            .I(\COUNTER.counterZ0Z_4 ));
    CascadeMux I__1168 (
            .O(N__5810),
            .I(N__5807));
    InMux I__1167 (
            .O(N__5807),
            .I(N__5804));
    LocalMux I__1166 (
            .O(N__5804),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1165 (
            .O(N__5801),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__1164 (
            .O(N__5798),
            .I(N__5795));
    LocalMux I__1163 (
            .O(N__5795),
            .I(N__5791));
    CascadeMux I__1162 (
            .O(N__5794),
            .I(N__5788));
    Span4Mux_s1_h I__1161 (
            .O(N__5791),
            .I(N__5784));
    InMux I__1160 (
            .O(N__5788),
            .I(N__5779));
    InMux I__1159 (
            .O(N__5787),
            .I(N__5779));
    Odrv4 I__1158 (
            .O(N__5784),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1157 (
            .O(N__5779),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1156 (
            .O(N__5774),
            .I(N__5771));
    LocalMux I__1155 (
            .O(N__5771),
            .I(N__5768));
    Odrv4 I__1154 (
            .O(N__5768),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1153 (
            .O(N__5765),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1152 (
            .O(N__5762),
            .I(N__5759));
    LocalMux I__1151 (
            .O(N__5759),
            .I(N__5754));
    InMux I__1150 (
            .O(N__5758),
            .I(N__5749));
    InMux I__1149 (
            .O(N__5757),
            .I(N__5749));
    Odrv12 I__1148 (
            .O(N__5754),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1147 (
            .O(N__5749),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1146 (
            .O(N__5744),
            .I(N__5741));
    LocalMux I__1145 (
            .O(N__5741),
            .I(N__5738));
    Odrv4 I__1144 (
            .O(N__5738),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1143 (
            .O(N__5735),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1142 (
            .O(N__5732),
            .I(N__5725));
    InMux I__1141 (
            .O(N__5731),
            .I(N__5725));
    InMux I__1140 (
            .O(N__5730),
            .I(N__5722));
    LocalMux I__1139 (
            .O(N__5725),
            .I(N__5719));
    LocalMux I__1138 (
            .O(N__5722),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    Odrv4 I__1137 (
            .O(N__5719),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    CascadeMux I__1136 (
            .O(N__5714),
            .I(N__5711));
    InMux I__1135 (
            .O(N__5711),
            .I(N__5707));
    InMux I__1134 (
            .O(N__5710),
            .I(N__5703));
    LocalMux I__1133 (
            .O(N__5707),
            .I(N__5700));
    InMux I__1132 (
            .O(N__5706),
            .I(N__5697));
    LocalMux I__1131 (
            .O(N__5703),
            .I(N__5694));
    Span4Mux_s2_h I__1130 (
            .O(N__5700),
            .I(N__5691));
    LocalMux I__1129 (
            .O(N__5697),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv4 I__1128 (
            .O(N__5694),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv4 I__1127 (
            .O(N__5691),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__1126 (
            .O(N__5684),
            .I(N__5680));
    InMux I__1125 (
            .O(N__5683),
            .I(N__5676));
    InMux I__1124 (
            .O(N__5680),
            .I(N__5671));
    InMux I__1123 (
            .O(N__5679),
            .I(N__5671));
    LocalMux I__1122 (
            .O(N__5676),
            .I(N__5666));
    LocalMux I__1121 (
            .O(N__5671),
            .I(N__5666));
    Odrv4 I__1120 (
            .O(N__5666),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__1119 (
            .O(N__5663),
            .I(N__5657));
    InMux I__1118 (
            .O(N__5662),
            .I(N__5657));
    LocalMux I__1117 (
            .O(N__5657),
            .I(N__5653));
    InMux I__1116 (
            .O(N__5656),
            .I(N__5650));
    Span4Mux_v I__1115 (
            .O(N__5653),
            .I(N__5647));
    LocalMux I__1114 (
            .O(N__5650),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__1113 (
            .O(N__5647),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__1112 (
            .O(N__5642),
            .I(N__5639));
    LocalMux I__1111 (
            .O(N__5639),
            .I(\PCH_PWRGD.un4_count_10 ));
    InMux I__1110 (
            .O(N__5636),
            .I(N__5633));
    LocalMux I__1109 (
            .O(N__5633),
            .I(\PCH_PWRGD.un4_count_9 ));
    CascadeMux I__1108 (
            .O(N__5630),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__1107 (
            .O(N__5627),
            .I(N__5623));
    InMux I__1106 (
            .O(N__5626),
            .I(N__5620));
    LocalMux I__1105 (
            .O(N__5623),
            .I(\PCH_PWRGD.un4_count_11 ));
    LocalMux I__1104 (
            .O(N__5620),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__1103 (
            .O(N__5615),
            .I(N__5611));
    CascadeMux I__1102 (
            .O(N__5614),
            .I(N__5608));
    LocalMux I__1101 (
            .O(N__5611),
            .I(N__5602));
    InMux I__1100 (
            .O(N__5608),
            .I(N__5599));
    InMux I__1099 (
            .O(N__5607),
            .I(N__5592));
    InMux I__1098 (
            .O(N__5606),
            .I(N__5592));
    InMux I__1097 (
            .O(N__5605),
            .I(N__5592));
    Span4Mux_s3_h I__1096 (
            .O(N__5602),
            .I(N__5584));
    LocalMux I__1095 (
            .O(N__5599),
            .I(N__5584));
    LocalMux I__1094 (
            .O(N__5592),
            .I(N__5584));
    InMux I__1093 (
            .O(N__5591),
            .I(N__5581));
    Odrv4 I__1092 (
            .O(N__5584),
            .I(rsmrst_pwrgd_signal));
    LocalMux I__1091 (
            .O(N__5581),
            .I(rsmrst_pwrgd_signal));
    InMux I__1090 (
            .O(N__5576),
            .I(N__5569));
    InMux I__1089 (
            .O(N__5575),
            .I(N__5569));
    InMux I__1088 (
            .O(N__5574),
            .I(N__5566));
    LocalMux I__1087 (
            .O(N__5569),
            .I(N__5563));
    LocalMux I__1086 (
            .O(N__5566),
            .I(N__5560));
    Span12Mux_v I__1085 (
            .O(N__5563),
            .I(N__5557));
    Span4Mux_v I__1084 (
            .O(N__5560),
            .I(N__5554));
    Odrv12 I__1083 (
            .O(N__5557),
            .I(vddq_ok));
    Odrv4 I__1082 (
            .O(N__5554),
            .I(vddq_ok));
    CascadeMux I__1081 (
            .O(N__5549),
            .I(N__5546));
    InMux I__1080 (
            .O(N__5546),
            .I(N__5543));
    LocalMux I__1079 (
            .O(N__5543),
            .I(N__5540));
    Span4Mux_v I__1078 (
            .O(N__5540),
            .I(N__5537));
    Odrv4 I__1077 (
            .O(N__5537),
            .I(v33s_ok));
    InMux I__1076 (
            .O(N__5534),
            .I(N__5530));
    CascadeMux I__1075 (
            .O(N__5533),
            .I(N__5527));
    LocalMux I__1074 (
            .O(N__5530),
            .I(N__5524));
    InMux I__1073 (
            .O(N__5527),
            .I(N__5521));
    Span4Mux_v I__1072 (
            .O(N__5524),
            .I(N__5516));
    LocalMux I__1071 (
            .O(N__5521),
            .I(N__5516));
    Span4Mux_h I__1070 (
            .O(N__5516),
            .I(N__5513));
    Odrv4 I__1069 (
            .O(N__5513),
            .I(\ALL_SYS_PWRGD.un1_curr_state10_0 ));
    CascadeMux I__1068 (
            .O(N__5510),
            .I(N__5506));
    InMux I__1067 (
            .O(N__5509),
            .I(N__5503));
    InMux I__1066 (
            .O(N__5506),
            .I(N__5500));
    LocalMux I__1065 (
            .O(N__5503),
            .I(N__5495));
    LocalMux I__1064 (
            .O(N__5500),
            .I(N__5495));
    Span4Mux_v I__1063 (
            .O(N__5495),
            .I(N__5492));
    Odrv4 I__1062 (
            .O(N__5492),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    CascadeMux I__1061 (
            .O(N__5489),
            .I(N__5484));
    InMux I__1060 (
            .O(N__5488),
            .I(N__5477));
    InMux I__1059 (
            .O(N__5487),
            .I(N__5477));
    InMux I__1058 (
            .O(N__5484),
            .I(N__5477));
    LocalMux I__1057 (
            .O(N__5477),
            .I(N__5474));
    Span4Mux_v I__1056 (
            .O(N__5474),
            .I(N__5471));
    Sp12to4 I__1055 (
            .O(N__5471),
            .I(N__5468));
    Span12Mux_s10_h I__1054 (
            .O(N__5468),
            .I(N__5465));
    Odrv12 I__1053 (
            .O(N__5465),
            .I(vr_ready_vccin));
    InMux I__1052 (
            .O(N__5462),
            .I(N__5459));
    LocalMux I__1051 (
            .O(N__5459),
            .I(N__5456));
    Span4Mux_h I__1050 (
            .O(N__5456),
            .I(N__5453));
    Odrv4 I__1049 (
            .O(N__5453),
            .I(g0_1));
    InMux I__1048 (
            .O(N__5450),
            .I(N__5446));
    InMux I__1047 (
            .O(N__5449),
            .I(N__5443));
    LocalMux I__1046 (
            .O(N__5446),
            .I(N__5440));
    LocalMux I__1045 (
            .O(N__5443),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv12 I__1044 (
            .O(N__5440),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__1043 (
            .O(N__5435),
            .I(N__5431));
    InMux I__1042 (
            .O(N__5434),
            .I(N__5428));
    LocalMux I__1041 (
            .O(N__5431),
            .I(N__5425));
    LocalMux I__1040 (
            .O(N__5428),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    Odrv4 I__1039 (
            .O(N__5425),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    CascadeMux I__1038 (
            .O(N__5420),
            .I(N__5417));
    InMux I__1037 (
            .O(N__5417),
            .I(N__5413));
    InMux I__1036 (
            .O(N__5416),
            .I(N__5410));
    LocalMux I__1035 (
            .O(N__5413),
            .I(N__5407));
    LocalMux I__1034 (
            .O(N__5410),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    Odrv12 I__1033 (
            .O(N__5407),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__1032 (
            .O(N__5402),
            .I(N__5398));
    InMux I__1031 (
            .O(N__5401),
            .I(N__5395));
    LocalMux I__1030 (
            .O(N__5398),
            .I(N__5392));
    LocalMux I__1029 (
            .O(N__5395),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    Odrv4 I__1028 (
            .O(N__5392),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__1027 (
            .O(N__5387),
            .I(N__5384));
    InMux I__1026 (
            .O(N__5384),
            .I(N__5381));
    LocalMux I__1025 (
            .O(N__5381),
            .I(N__5378));
    Span4Mux_v I__1024 (
            .O(N__5378),
            .I(N__5375));
    Odrv4 I__1023 (
            .O(N__5375),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__1022 (
            .O(N__5372),
            .I(\PCH_PWRGD.g0_1_0_0_a3_6_cascade_ ));
    InMux I__1021 (
            .O(N__5369),
            .I(N__5366));
    LocalMux I__1020 (
            .O(N__5366),
            .I(N__5363));
    Odrv4 I__1019 (
            .O(N__5363),
            .I(\PCH_PWRGD.count_RNILMOE2Z0Z_2 ));
    InMux I__1018 (
            .O(N__5360),
            .I(N__5354));
    InMux I__1017 (
            .O(N__5359),
            .I(N__5354));
    LocalMux I__1016 (
            .O(N__5354),
            .I(N__5350));
    InMux I__1015 (
            .O(N__5353),
            .I(N__5347));
    Span4Mux_s2_h I__1014 (
            .O(N__5350),
            .I(N__5344));
    LocalMux I__1013 (
            .O(N__5347),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__1012 (
            .O(N__5344),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__1011 (
            .O(N__5339),
            .I(N__5332));
    InMux I__1010 (
            .O(N__5338),
            .I(N__5332));
    InMux I__1009 (
            .O(N__5337),
            .I(N__5329));
    LocalMux I__1008 (
            .O(N__5332),
            .I(N__5326));
    LocalMux I__1007 (
            .O(N__5329),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    Odrv12 I__1006 (
            .O(N__5326),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    CascadeMux I__1005 (
            .O(N__5321),
            .I(N__5318));
    InMux I__1004 (
            .O(N__5318),
            .I(N__5312));
    InMux I__1003 (
            .O(N__5317),
            .I(N__5312));
    LocalMux I__1002 (
            .O(N__5312),
            .I(N__5308));
    InMux I__1001 (
            .O(N__5311),
            .I(N__5305));
    Span4Mux_s2_h I__1000 (
            .O(N__5308),
            .I(N__5302));
    LocalMux I__999 (
            .O(N__5305),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    Odrv4 I__998 (
            .O(N__5302),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__997 (
            .O(N__5297),
            .I(N__5290));
    InMux I__996 (
            .O(N__5296),
            .I(N__5290));
    InMux I__995 (
            .O(N__5295),
            .I(N__5287));
    LocalMux I__994 (
            .O(N__5290),
            .I(N__5284));
    LocalMux I__993 (
            .O(N__5287),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    Odrv12 I__992 (
            .O(N__5284),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__991 (
            .O(N__5279),
            .I(N__5276));
    LocalMux I__990 (
            .O(N__5276),
            .I(N__5273));
    Span4Mux_v I__989 (
            .O(N__5273),
            .I(N__5268));
    InMux I__988 (
            .O(N__5272),
            .I(N__5265));
    InMux I__987 (
            .O(N__5271),
            .I(N__5262));
    Span4Mux_s1_h I__986 (
            .O(N__5268),
            .I(N__5257));
    LocalMux I__985 (
            .O(N__5265),
            .I(N__5257));
    LocalMux I__984 (
            .O(N__5262),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    Odrv4 I__983 (
            .O(N__5257),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__982 (
            .O(N__5252),
            .I(N__5248));
    InMux I__981 (
            .O(N__5251),
            .I(N__5244));
    LocalMux I__980 (
            .O(N__5248),
            .I(N__5241));
    InMux I__979 (
            .O(N__5247),
            .I(N__5238));
    LocalMux I__978 (
            .O(N__5244),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv12 I__977 (
            .O(N__5241),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__976 (
            .O(N__5238),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    CascadeMux I__975 (
            .O(N__5231),
            .I(N__5228));
    InMux I__974 (
            .O(N__5228),
            .I(N__5223));
    CascadeMux I__973 (
            .O(N__5227),
            .I(N__5220));
    InMux I__972 (
            .O(N__5226),
            .I(N__5217));
    LocalMux I__971 (
            .O(N__5223),
            .I(N__5214));
    InMux I__970 (
            .O(N__5220),
            .I(N__5211));
    LocalMux I__969 (
            .O(N__5217),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__968 (
            .O(N__5214),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__967 (
            .O(N__5211),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__966 (
            .O(N__5204),
            .I(N__5201));
    LocalMux I__965 (
            .O(N__5201),
            .I(N__5196));
    InMux I__964 (
            .O(N__5200),
            .I(N__5193));
    InMux I__963 (
            .O(N__5199),
            .I(N__5190));
    Span4Mux_s1_h I__962 (
            .O(N__5196),
            .I(N__5187));
    LocalMux I__961 (
            .O(N__5193),
            .I(N__5184));
    LocalMux I__960 (
            .O(N__5190),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    Odrv4 I__959 (
            .O(N__5187),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    Odrv4 I__958 (
            .O(N__5184),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__957 (
            .O(N__5177),
            .I(N__5174));
    LocalMux I__956 (
            .O(N__5174),
            .I(\PCH_PWRGD.g0_1_0_0_a3_5 ));
    CascadeMux I__955 (
            .O(N__5171),
            .I(N__5168));
    InMux I__954 (
            .O(N__5168),
            .I(N__5165));
    LocalMux I__953 (
            .O(N__5165),
            .I(N__5162));
    Span4Mux_h I__952 (
            .O(N__5162),
            .I(N__5159));
    Odrv4 I__951 (
            .O(N__5159),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__950 (
            .O(N__5156),
            .I(N__5153));
    InMux I__949 (
            .O(N__5153),
            .I(N__5150));
    LocalMux I__948 (
            .O(N__5150),
            .I(N__5146));
    InMux I__947 (
            .O(N__5149),
            .I(N__5143));
    Span4Mux_v I__946 (
            .O(N__5146),
            .I(N__5140));
    LocalMux I__945 (
            .O(N__5143),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__944 (
            .O(N__5140),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__943 (
            .O(N__5135),
            .I(N__5132));
    LocalMux I__942 (
            .O(N__5132),
            .I(N__5129));
    Span4Mux_s1_v I__941 (
            .O(N__5129),
            .I(N__5126));
    Odrv4 I__940 (
            .O(N__5126),
            .I(\RSMRST_PWRGD.G_0_2 ));
    SRMux I__939 (
            .O(N__5123),
            .I(N__5119));
    SRMux I__938 (
            .O(N__5122),
            .I(N__5116));
    LocalMux I__937 (
            .O(N__5119),
            .I(N__5112));
    LocalMux I__936 (
            .O(N__5116),
            .I(N__5109));
    SRMux I__935 (
            .O(N__5115),
            .I(N__5106));
    Span4Mux_s2_v I__934 (
            .O(N__5112),
            .I(N__5103));
    Span4Mux_s2_v I__933 (
            .O(N__5109),
            .I(N__5098));
    LocalMux I__932 (
            .O(N__5106),
            .I(N__5098));
    Span4Mux_h I__931 (
            .O(N__5103),
            .I(N__5092));
    Span4Mux_s3_h I__930 (
            .O(N__5098),
            .I(N__5092));
    InMux I__929 (
            .O(N__5097),
            .I(N__5089));
    Odrv4 I__928 (
            .O(N__5092),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    LocalMux I__927 (
            .O(N__5089),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__926 (
            .O(N__5084),
            .I(N__5081));
    InMux I__925 (
            .O(N__5081),
            .I(N__5078));
    LocalMux I__924 (
            .O(N__5078),
            .I(N__5075));
    Odrv12 I__923 (
            .O(N__5075),
            .I(\COUNTER.un4_counter_0_and ));
    InMux I__922 (
            .O(N__5072),
            .I(N__5069));
    LocalMux I__921 (
            .O(N__5069),
            .I(N__5066));
    Odrv4 I__920 (
            .O(N__5066),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__919 (
            .O(N__5063),
            .I(N__5060));
    LocalMux I__918 (
            .O(N__5060),
            .I(N__5057));
    Odrv4 I__917 (
            .O(N__5057),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__916 (
            .O(N__5054),
            .I(N__5051));
    InMux I__915 (
            .O(N__5051),
            .I(N__5048));
    LocalMux I__914 (
            .O(N__5048),
            .I(N__5045));
    Span4Mux_h I__913 (
            .O(N__5045),
            .I(N__5042));
    Odrv4 I__912 (
            .O(N__5042),
            .I(\COUNTER.un4_counter_4_and ));
    InMux I__911 (
            .O(N__5039),
            .I(N__5033));
    InMux I__910 (
            .O(N__5038),
            .I(N__5026));
    InMux I__909 (
            .O(N__5037),
            .I(N__5026));
    InMux I__908 (
            .O(N__5036),
            .I(N__5026));
    LocalMux I__907 (
            .O(N__5033),
            .I(N__5021));
    LocalMux I__906 (
            .O(N__5026),
            .I(N__5018));
    InMux I__905 (
            .O(N__5025),
            .I(N__5010));
    CascadeMux I__904 (
            .O(N__5024),
            .I(N__5005));
    Span4Mux_s1_h I__903 (
            .O(N__5021),
            .I(N__5000));
    Span4Mux_v I__902 (
            .O(N__5018),
            .I(N__5000));
    InMux I__901 (
            .O(N__5017),
            .I(N__4993));
    InMux I__900 (
            .O(N__5016),
            .I(N__4993));
    InMux I__899 (
            .O(N__5015),
            .I(N__4993));
    InMux I__898 (
            .O(N__5014),
            .I(N__4988));
    InMux I__897 (
            .O(N__5013),
            .I(N__4988));
    LocalMux I__896 (
            .O(N__5010),
            .I(N__4985));
    InMux I__895 (
            .O(N__5009),
            .I(N__4978));
    InMux I__894 (
            .O(N__5008),
            .I(N__4978));
    InMux I__893 (
            .O(N__5005),
            .I(N__4978));
    Odrv4 I__892 (
            .O(N__5000),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__891 (
            .O(N__4993),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__890 (
            .O(N__4988),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv12 I__889 (
            .O(N__4985),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__888 (
            .O(N__4978),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__887 (
            .O(N__4967),
            .I(N__4964));
    InMux I__886 (
            .O(N__4964),
            .I(N__4961));
    LocalMux I__885 (
            .O(N__4961),
            .I(N__4958));
    Span4Mux_h I__884 (
            .O(N__4958),
            .I(N__4955));
    Odrv4 I__883 (
            .O(N__4955),
            .I(\COUNTER.un4_counter_5_and ));
    InMux I__882 (
            .O(N__4952),
            .I(N__4948));
    InMux I__881 (
            .O(N__4951),
            .I(N__4945));
    LocalMux I__880 (
            .O(N__4948),
            .I(N__4942));
    LocalMux I__879 (
            .O(N__4945),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    Odrv4 I__878 (
            .O(N__4942),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__877 (
            .O(N__4937),
            .I(bfn_9_15_0_));
    CascadeMux I__876 (
            .O(N__4934),
            .I(N__4931));
    InMux I__875 (
            .O(N__4931),
            .I(N__4927));
    InMux I__874 (
            .O(N__4930),
            .I(N__4924));
    LocalMux I__873 (
            .O(N__4927),
            .I(N__4921));
    LocalMux I__872 (
            .O(N__4924),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__871 (
            .O(N__4921),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__870 (
            .O(N__4916),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__869 (
            .O(N__4913),
            .I(N__4910));
    InMux I__868 (
            .O(N__4910),
            .I(N__4907));
    LocalMux I__867 (
            .O(N__4907),
            .I(N__4903));
    InMux I__866 (
            .O(N__4906),
            .I(N__4900));
    Span4Mux_h I__865 (
            .O(N__4903),
            .I(N__4897));
    LocalMux I__864 (
            .O(N__4900),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    Odrv4 I__863 (
            .O(N__4897),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__862 (
            .O(N__4892),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__861 (
            .O(N__4889),
            .I(N__4885));
    InMux I__860 (
            .O(N__4888),
            .I(N__4882));
    LocalMux I__859 (
            .O(N__4885),
            .I(N__4879));
    LocalMux I__858 (
            .O(N__4882),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    Odrv4 I__857 (
            .O(N__4879),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__856 (
            .O(N__4874),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__855 (
            .O(N__4871),
            .I(N__4868));
    InMux I__854 (
            .O(N__4868),
            .I(N__4865));
    LocalMux I__853 (
            .O(N__4865),
            .I(N__4861));
    InMux I__852 (
            .O(N__4864),
            .I(N__4858));
    Span4Mux_h I__851 (
            .O(N__4861),
            .I(N__4855));
    LocalMux I__850 (
            .O(N__4858),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    Odrv4 I__849 (
            .O(N__4855),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__848 (
            .O(N__4850),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__847 (
            .O(N__4847),
            .I(N__4843));
    InMux I__846 (
            .O(N__4846),
            .I(N__4840));
    LocalMux I__845 (
            .O(N__4843),
            .I(N__4837));
    LocalMux I__844 (
            .O(N__4840),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    Odrv4 I__843 (
            .O(N__4837),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__842 (
            .O(N__4832),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__841 (
            .O(N__4829),
            .I(N__4825));
    InMux I__840 (
            .O(N__4828),
            .I(N__4822));
    LocalMux I__839 (
            .O(N__4825),
            .I(N__4819));
    LocalMux I__838 (
            .O(N__4822),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    Odrv4 I__837 (
            .O(N__4819),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__836 (
            .O(N__4814),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__835 (
            .O(N__4811),
            .I(N__4808));
    LocalMux I__834 (
            .O(N__4808),
            .I(N__4803));
    InMux I__833 (
            .O(N__4807),
            .I(N__4800));
    IoInMux I__832 (
            .O(N__4806),
            .I(N__4795));
    Span4Mux_v I__831 (
            .O(N__4803),
            .I(N__4790));
    LocalMux I__830 (
            .O(N__4800),
            .I(N__4790));
    InMux I__829 (
            .O(N__4799),
            .I(N__4787));
    InMux I__828 (
            .O(N__4798),
            .I(N__4784));
    LocalMux I__827 (
            .O(N__4795),
            .I(N__4781));
    Span4Mux_s3_h I__826 (
            .O(N__4790),
            .I(N__4776));
    LocalMux I__825 (
            .O(N__4787),
            .I(N__4776));
    LocalMux I__824 (
            .O(N__4784),
            .I(N__4773));
    Span12Mux_s4_h I__823 (
            .O(N__4781),
            .I(N__4770));
    Span4Mux_h I__822 (
            .O(N__4776),
            .I(N__4767));
    Span4Mux_v I__821 (
            .O(N__4773),
            .I(N__4764));
    Odrv12 I__820 (
            .O(N__4770),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__819 (
            .O(N__4767),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__818 (
            .O(N__4764),
            .I(CONSTANT_ONE_NET));
    InMux I__817 (
            .O(N__4757),
            .I(bfn_9_16_0_));
    SRMux I__816 (
            .O(N__4754),
            .I(N__4751));
    LocalMux I__815 (
            .O(N__4751),
            .I(N__4745));
    InMux I__814 (
            .O(N__4750),
            .I(N__4742));
    SRMux I__813 (
            .O(N__4749),
            .I(N__4739));
    SRMux I__812 (
            .O(N__4748),
            .I(N__4736));
    Span4Mux_h I__811 (
            .O(N__4745),
            .I(N__4733));
    LocalMux I__810 (
            .O(N__4742),
            .I(N__4730));
    LocalMux I__809 (
            .O(N__4739),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    LocalMux I__808 (
            .O(N__4736),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    Odrv4 I__807 (
            .O(N__4733),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    Odrv4 I__806 (
            .O(N__4730),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    InMux I__805 (
            .O(N__4721),
            .I(N__4717));
    CascadeMux I__804 (
            .O(N__4720),
            .I(N__4714));
    LocalMux I__803 (
            .O(N__4717),
            .I(N__4711));
    InMux I__802 (
            .O(N__4714),
            .I(N__4708));
    Span4Mux_s3_h I__801 (
            .O(N__4711),
            .I(N__4705));
    LocalMux I__800 (
            .O(N__4708),
            .I(N__4702));
    Odrv4 I__799 (
            .O(N__4705),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__798 (
            .O(N__4702),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__797 (
            .O(N__4697),
            .I(N__4693));
    InMux I__796 (
            .O(N__4696),
            .I(N__4690));
    LocalMux I__795 (
            .O(N__4693),
            .I(N__4687));
    LocalMux I__794 (
            .O(N__4690),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    Odrv4 I__793 (
            .O(N__4687),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__792 (
            .O(N__4682),
            .I(N__4678));
    InMux I__791 (
            .O(N__4681),
            .I(N__4675));
    LocalMux I__790 (
            .O(N__4678),
            .I(N__4670));
    LocalMux I__789 (
            .O(N__4675),
            .I(N__4670));
    Odrv4 I__788 (
            .O(N__4670),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__787 (
            .O(N__4667),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__786 (
            .O(N__4664),
            .I(N__4661));
    LocalMux I__785 (
            .O(N__4661),
            .I(N__4657));
    InMux I__784 (
            .O(N__4660),
            .I(N__4654));
    Span4Mux_h I__783 (
            .O(N__4657),
            .I(N__4651));
    LocalMux I__782 (
            .O(N__4654),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    Odrv4 I__781 (
            .O(N__4651),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__780 (
            .O(N__4646),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__779 (
            .O(N__4643),
            .I(N__4640));
    LocalMux I__778 (
            .O(N__4640),
            .I(N__4636));
    InMux I__777 (
            .O(N__4639),
            .I(N__4633));
    Span4Mux_s2_v I__776 (
            .O(N__4636),
            .I(N__4630));
    LocalMux I__775 (
            .O(N__4633),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    Odrv4 I__774 (
            .O(N__4630),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__773 (
            .O(N__4625),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__772 (
            .O(N__4622),
            .I(N__4618));
    InMux I__771 (
            .O(N__4621),
            .I(N__4615));
    LocalMux I__770 (
            .O(N__4618),
            .I(N__4612));
    LocalMux I__769 (
            .O(N__4615),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    Odrv4 I__768 (
            .O(N__4612),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__767 (
            .O(N__4607),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__766 (
            .O(N__4604),
            .I(N__4600));
    InMux I__765 (
            .O(N__4603),
            .I(N__4597));
    LocalMux I__764 (
            .O(N__4600),
            .I(N__4594));
    LocalMux I__763 (
            .O(N__4597),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    Odrv12 I__762 (
            .O(N__4594),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__761 (
            .O(N__4589),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__760 (
            .O(N__4586),
            .I(N__4582));
    InMux I__759 (
            .O(N__4585),
            .I(N__4579));
    LocalMux I__758 (
            .O(N__4582),
            .I(N__4576));
    LocalMux I__757 (
            .O(N__4579),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    Odrv4 I__756 (
            .O(N__4576),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__755 (
            .O(N__4571),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__754 (
            .O(N__4568),
            .I(N__4564));
    InMux I__753 (
            .O(N__4567),
            .I(N__4561));
    LocalMux I__752 (
            .O(N__4564),
            .I(N__4558));
    LocalMux I__751 (
            .O(N__4561),
            .I(N__4553));
    Span4Mux_s2_v I__750 (
            .O(N__4558),
            .I(N__4553));
    Odrv4 I__749 (
            .O(N__4553),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__748 (
            .O(N__4550),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__747 (
            .O(N__4547),
            .I(bfn_9_12_0_));
    InMux I__746 (
            .O(N__4544),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__745 (
            .O(N__4541),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    InMux I__744 (
            .O(N__4538),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__743 (
            .O(N__4535),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__742 (
            .O(N__4532),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__741 (
            .O(N__4529),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__740 (
            .O(N__4526),
            .I(bfn_9_13_0_));
    CEMux I__739 (
            .O(N__4523),
            .I(N__4520));
    LocalMux I__738 (
            .O(N__4520),
            .I(N__4517));
    Odrv12 I__737 (
            .O(N__4517),
            .I(\PCH_PWRGD.G_0_3 ));
    InMux I__736 (
            .O(N__4514),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__735 (
            .O(N__4511),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__734 (
            .O(N__4508),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__733 (
            .O(N__4505),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__732 (
            .O(N__4502),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__731 (
            .O(N__4499),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__730 (
            .O(N__4496),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__729 (
            .O(N__4493),
            .I(N__4489));
    InMux I__728 (
            .O(N__4492),
            .I(N__4486));
    LocalMux I__727 (
            .O(N__4489),
            .I(N__4483));
    LocalMux I__726 (
            .O(N__4486),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    Odrv4 I__725 (
            .O(N__4483),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__724 (
            .O(N__4478),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__723 (
            .O(N__4475),
            .I(N__4471));
    InMux I__722 (
            .O(N__4474),
            .I(N__4468));
    LocalMux I__721 (
            .O(N__4471),
            .I(N__4465));
    LocalMux I__720 (
            .O(N__4468),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    Odrv4 I__719 (
            .O(N__4465),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__718 (
            .O(N__4460),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__717 (
            .O(N__4457),
            .I(N__4453));
    InMux I__716 (
            .O(N__4456),
            .I(N__4450));
    LocalMux I__715 (
            .O(N__4453),
            .I(N__4447));
    LocalMux I__714 (
            .O(N__4450),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    Odrv4 I__713 (
            .O(N__4447),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__712 (
            .O(N__4442),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__711 (
            .O(N__4439),
            .I(N__4435));
    InMux I__710 (
            .O(N__4438),
            .I(N__4432));
    LocalMux I__709 (
            .O(N__4435),
            .I(N__4429));
    LocalMux I__708 (
            .O(N__4432),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    Odrv4 I__707 (
            .O(N__4429),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__706 (
            .O(N__4424),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__705 (
            .O(N__4421),
            .I(bfn_8_16_0_));
    CascadeMux I__704 (
            .O(N__4418),
            .I(N__4415));
    InMux I__703 (
            .O(N__4415),
            .I(N__4411));
    InMux I__702 (
            .O(N__4414),
            .I(N__4408));
    LocalMux I__701 (
            .O(N__4411),
            .I(N__4405));
    LocalMux I__700 (
            .O(N__4408),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv4 I__699 (
            .O(N__4405),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__698 (
            .O(N__4400),
            .I(N__4397));
    LocalMux I__697 (
            .O(N__4397),
            .I(N__4394));
    Odrv12 I__696 (
            .O(N__4394),
            .I(\VPP_VDDQ.G_0_0 ));
    SRMux I__695 (
            .O(N__4391),
            .I(N__4387));
    SRMux I__694 (
            .O(N__4390),
            .I(N__4384));
    LocalMux I__693 (
            .O(N__4387),
            .I(N__4381));
    LocalMux I__692 (
            .O(N__4384),
            .I(N__4377));
    Span4Mux_h I__691 (
            .O(N__4381),
            .I(N__4374));
    SRMux I__690 (
            .O(N__4380),
            .I(N__4371));
    Sp12to4 I__689 (
            .O(N__4377),
            .I(N__4364));
    Sp12to4 I__688 (
            .O(N__4374),
            .I(N__4364));
    LocalMux I__687 (
            .O(N__4371),
            .I(N__4364));
    Odrv12 I__686 (
            .O(N__4364),
            .I(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1 ));
    CascadeMux I__685 (
            .O(N__4361),
            .I(N__4358));
    InMux I__684 (
            .O(N__4358),
            .I(N__4355));
    LocalMux I__683 (
            .O(N__4355),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__682 (
            .O(N__4352),
            .I(N__4348));
    InMux I__681 (
            .O(N__4351),
            .I(N__4345));
    LocalMux I__680 (
            .O(N__4348),
            .I(N__4342));
    LocalMux I__679 (
            .O(N__4345),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    Odrv4 I__678 (
            .O(N__4342),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__677 (
            .O(N__4337),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__676 (
            .O(N__4334),
            .I(N__4330));
    InMux I__675 (
            .O(N__4333),
            .I(N__4327));
    LocalMux I__674 (
            .O(N__4330),
            .I(N__4324));
    LocalMux I__673 (
            .O(N__4327),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    Odrv4 I__672 (
            .O(N__4324),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__671 (
            .O(N__4319),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__670 (
            .O(N__4316),
            .I(N__4312));
    InMux I__669 (
            .O(N__4315),
            .I(N__4309));
    LocalMux I__668 (
            .O(N__4312),
            .I(N__4306));
    LocalMux I__667 (
            .O(N__4309),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    Odrv4 I__666 (
            .O(N__4306),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__665 (
            .O(N__4301),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__664 (
            .O(N__4298),
            .I(N__4294));
    InMux I__663 (
            .O(N__4297),
            .I(N__4291));
    LocalMux I__662 (
            .O(N__4294),
            .I(N__4288));
    LocalMux I__661 (
            .O(N__4291),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    Odrv12 I__660 (
            .O(N__4288),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__659 (
            .O(N__4283),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__658 (
            .O(N__4280),
            .I(N__4277));
    InMux I__657 (
            .O(N__4277),
            .I(N__4273));
    InMux I__656 (
            .O(N__4276),
            .I(N__4270));
    LocalMux I__655 (
            .O(N__4273),
            .I(N__4267));
    LocalMux I__654 (
            .O(N__4270),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    Odrv4 I__653 (
            .O(N__4267),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__652 (
            .O(N__4262),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__651 (
            .O(N__4259),
            .I(N__4255));
    InMux I__650 (
            .O(N__4258),
            .I(N__4252));
    LocalMux I__649 (
            .O(N__4255),
            .I(N__4249));
    LocalMux I__648 (
            .O(N__4252),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv4 I__647 (
            .O(N__4249),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__646 (
            .O(N__4244),
            .I(bfn_8_15_0_));
    CascadeMux I__645 (
            .O(N__4241),
            .I(N__4238));
    InMux I__644 (
            .O(N__4238),
            .I(N__4234));
    InMux I__643 (
            .O(N__4237),
            .I(N__4231));
    LocalMux I__642 (
            .O(N__4234),
            .I(N__4228));
    LocalMux I__641 (
            .O(N__4231),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv4 I__640 (
            .O(N__4228),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__639 (
            .O(N__4223),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__638 (
            .O(N__4220),
            .I(N__4217));
    InMux I__637 (
            .O(N__4217),
            .I(N__4214));
    LocalMux I__636 (
            .O(N__4214),
            .I(N__4210));
    InMux I__635 (
            .O(N__4213),
            .I(N__4207));
    Span4Mux_h I__634 (
            .O(N__4210),
            .I(N__4204));
    LocalMux I__633 (
            .O(N__4207),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__632 (
            .O(N__4204),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__631 (
            .O(N__4199),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__630 (
            .O(N__4196),
            .I(N__4193));
    LocalMux I__629 (
            .O(N__4193),
            .I(N__4190));
    Odrv4 I__628 (
            .O(N__4190),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__627 (
            .O(N__4187),
            .I(\VPP_VDDQ.un6_count_11_cascade_ ));
    InMux I__626 (
            .O(N__4184),
            .I(N__4181));
    LocalMux I__625 (
            .O(N__4181),
            .I(N__4178));
    Span4Mux_v I__624 (
            .O(N__4178),
            .I(N__4175));
    Odrv4 I__623 (
            .O(N__4175),
            .I(\VPP_VDDQ.un6_count_8 ));
    InMux I__622 (
            .O(N__4172),
            .I(N__4169));
    LocalMux I__621 (
            .O(N__4169),
            .I(N__4166));
    Span12Mux_s7_h I__620 (
            .O(N__4166),
            .I(N__4163));
    Odrv12 I__619 (
            .O(N__4163),
            .I(\VPP_VDDQ.count_esr_RNIRFM64Z0Z_15 ));
    InMux I__618 (
            .O(N__4160),
            .I(N__4151));
    InMux I__617 (
            .O(N__4159),
            .I(N__4151));
    InMux I__616 (
            .O(N__4158),
            .I(N__4148));
    InMux I__615 (
            .O(N__4157),
            .I(N__4143));
    InMux I__614 (
            .O(N__4156),
            .I(N__4143));
    LocalMux I__613 (
            .O(N__4151),
            .I(N__4140));
    LocalMux I__612 (
            .O(N__4148),
            .I(N__4137));
    LocalMux I__611 (
            .O(N__4143),
            .I(N__4128));
    Span4Mux_v I__610 (
            .O(N__4140),
            .I(N__4128));
    Span4Mux_v I__609 (
            .O(N__4137),
            .I(N__4128));
    InMux I__608 (
            .O(N__4136),
            .I(N__4125));
    InMux I__607 (
            .O(N__4135),
            .I(N__4122));
    Odrv4 I__606 (
            .O(N__4128),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__605 (
            .O(N__4125),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__604 (
            .O(N__4122),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__603 (
            .O(N__4115),
            .I(N__4112));
    LocalMux I__602 (
            .O(N__4112),
            .I(N__4109));
    Span4Mux_v I__601 (
            .O(N__4109),
            .I(N__4106));
    Odrv4 I__600 (
            .O(N__4106),
            .I(\VPP_VDDQ.G_59_1 ));
    CascadeMux I__599 (
            .O(N__4103),
            .I(\VPP_VDDQ.count_esr_RNIRFM64Z0Z_15_cascade_ ));
    CascadeMux I__598 (
            .O(N__4100),
            .I(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_ ));
    InMux I__597 (
            .O(N__4097),
            .I(N__4094));
    LocalMux I__596 (
            .O(N__4094),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__595 (
            .O(N__4091),
            .I(N__4087));
    InMux I__594 (
            .O(N__4090),
            .I(N__4084));
    InMux I__593 (
            .O(N__4087),
            .I(N__4081));
    LocalMux I__592 (
            .O(N__4084),
            .I(N__4078));
    LocalMux I__591 (
            .O(N__4081),
            .I(N__4075));
    Span4Mux_h I__590 (
            .O(N__4078),
            .I(N__4070));
    Span4Mux_h I__589 (
            .O(N__4075),
            .I(N__4070));
    Odrv4 I__588 (
            .O(N__4070),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__587 (
            .O(N__4067),
            .I(N__4063));
    InMux I__586 (
            .O(N__4066),
            .I(N__4060));
    LocalMux I__585 (
            .O(N__4063),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__584 (
            .O(N__4060),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__583 (
            .O(N__4055),
            .I(N__4051));
    InMux I__582 (
            .O(N__4054),
            .I(N__4048));
    LocalMux I__581 (
            .O(N__4051),
            .I(N__4045));
    LocalMux I__580 (
            .O(N__4048),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    Odrv4 I__579 (
            .O(N__4045),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__578 (
            .O(N__4040),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__577 (
            .O(N__4037),
            .I(N__4033));
    InMux I__576 (
            .O(N__4036),
            .I(N__4030));
    LocalMux I__575 (
            .O(N__4033),
            .I(N__4027));
    LocalMux I__574 (
            .O(N__4030),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    Odrv4 I__573 (
            .O(N__4027),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__572 (
            .O(N__4022),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    CascadeMux I__571 (
            .O(N__4019),
            .I(\PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_ ));
    InMux I__570 (
            .O(N__4016),
            .I(N__4013));
    LocalMux I__569 (
            .O(N__4013),
            .I(\PCH_PWRGD.count_RNIN5IJ_0Z0Z_0 ));
    InMux I__568 (
            .O(N__4010),
            .I(N__4007));
    LocalMux I__567 (
            .O(N__4007),
            .I(N__4001));
    InMux I__566 (
            .O(N__4006),
            .I(N__3991));
    InMux I__565 (
            .O(N__4005),
            .I(N__3991));
    InMux I__564 (
            .O(N__4004),
            .I(N__3991));
    Span4Mux_v I__563 (
            .O(N__4001),
            .I(N__3988));
    InMux I__562 (
            .O(N__4000),
            .I(N__3981));
    InMux I__561 (
            .O(N__3999),
            .I(N__3981));
    InMux I__560 (
            .O(N__3998),
            .I(N__3981));
    LocalMux I__559 (
            .O(N__3991),
            .I(COUNTER_tmp_i));
    Odrv4 I__558 (
            .O(N__3988),
            .I(COUNTER_tmp_i));
    LocalMux I__557 (
            .O(N__3981),
            .I(COUNTER_tmp_i));
    InMux I__556 (
            .O(N__3974),
            .I(N__3971));
    LocalMux I__555 (
            .O(N__3971),
            .I(N__3968));
    Odrv4 I__554 (
            .O(N__3968),
            .I(\RSMRST_PWRGD.G_1 ));
    InMux I__553 (
            .O(N__3965),
            .I(N__3962));
    LocalMux I__552 (
            .O(N__3962),
            .I(N__3958));
    InMux I__551 (
            .O(N__3961),
            .I(N__3952));
    Span4Mux_h I__550 (
            .O(N__3958),
            .I(N__3949));
    InMux I__549 (
            .O(N__3957),
            .I(N__3942));
    InMux I__548 (
            .O(N__3956),
            .I(N__3942));
    InMux I__547 (
            .O(N__3955),
            .I(N__3942));
    LocalMux I__546 (
            .O(N__3952),
            .I(N__3939));
    Odrv4 I__545 (
            .O(N__3949),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__544 (
            .O(N__3942),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__543 (
            .O(N__3939),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__542 (
            .O(N__3932),
            .I(N__3923));
    InMux I__541 (
            .O(N__3931),
            .I(N__3923));
    InMux I__540 (
            .O(N__3930),
            .I(N__3923));
    LocalMux I__539 (
            .O(N__3923),
            .I(N__3920));
    Odrv4 I__538 (
            .O(N__3920),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__537 (
            .O(N__3917),
            .I(N__3914));
    LocalMux I__536 (
            .O(N__3914),
            .I(N__3909));
    CascadeMux I__535 (
            .O(N__3913),
            .I(N__3906));
    CascadeMux I__534 (
            .O(N__3912),
            .I(N__3903));
    Span4Mux_h I__533 (
            .O(N__3909),
            .I(N__3898));
    InMux I__532 (
            .O(N__3906),
            .I(N__3889));
    InMux I__531 (
            .O(N__3903),
            .I(N__3889));
    InMux I__530 (
            .O(N__3902),
            .I(N__3889));
    InMux I__529 (
            .O(N__3901),
            .I(N__3889));
    Odrv4 I__528 (
            .O(N__3898),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__527 (
            .O(N__3889),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__526 (
            .O(N__3884),
            .I(N__3877));
    InMux I__525 (
            .O(N__3883),
            .I(N__3877));
    CascadeMux I__524 (
            .O(N__3882),
            .I(N__3874));
    LocalMux I__523 (
            .O(N__3877),
            .I(N__3871));
    InMux I__522 (
            .O(N__3874),
            .I(N__3866));
    Span4Mux_h I__521 (
            .O(N__3871),
            .I(N__3863));
    InMux I__520 (
            .O(N__3870),
            .I(N__3858));
    InMux I__519 (
            .O(N__3869),
            .I(N__3858));
    LocalMux I__518 (
            .O(N__3866),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    Odrv4 I__517 (
            .O(N__3863),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__516 (
            .O(N__3858),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    CascadeMux I__515 (
            .O(N__3851),
            .I(N__3848));
    InMux I__514 (
            .O(N__3848),
            .I(N__3840));
    InMux I__513 (
            .O(N__3847),
            .I(N__3840));
    InMux I__512 (
            .O(N__3846),
            .I(N__3835));
    InMux I__511 (
            .O(N__3845),
            .I(N__3835));
    LocalMux I__510 (
            .O(N__3840),
            .I(N__3832));
    LocalMux I__509 (
            .O(N__3835),
            .I(N__3827));
    Span4Mux_h I__508 (
            .O(N__3832),
            .I(N__3827));
    Odrv4 I__507 (
            .O(N__3827),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__506 (
            .O(N__3824),
            .I(N__3818));
    InMux I__505 (
            .O(N__3823),
            .I(N__3818));
    LocalMux I__504 (
            .O(N__3818),
            .I(\VPP_VDDQ.curr_state11 ));
    CascadeMux I__503 (
            .O(N__3815),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__502 (
            .O(N__3812),
            .I(N__3809));
    LocalMux I__501 (
            .O(N__3809),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    InMux I__500 (
            .O(N__3806),
            .I(N__3803));
    LocalMux I__499 (
            .O(N__3803),
            .I(N__3800));
    Span4Mux_v I__498 (
            .O(N__3800),
            .I(N__3796));
    InMux I__497 (
            .O(N__3799),
            .I(N__3793));
    Odrv4 I__496 (
            .O(N__3796),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__495 (
            .O(N__3793),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    CascadeMux I__494 (
            .O(N__3788),
            .I(\ALL_SYS_PWRGD.G_0_1_cascade_ ));
    SRMux I__493 (
            .O(N__3785),
            .I(N__3781));
    SRMux I__492 (
            .O(N__3784),
            .I(N__3777));
    LocalMux I__491 (
            .O(N__3781),
            .I(N__3774));
    SRMux I__490 (
            .O(N__3780),
            .I(N__3771));
    LocalMux I__489 (
            .O(N__3777),
            .I(N__3768));
    Span4Mux_v I__488 (
            .O(N__3774),
            .I(N__3763));
    LocalMux I__487 (
            .O(N__3771),
            .I(N__3763));
    Span4Mux_h I__486 (
            .O(N__3768),
            .I(N__3760));
    Sp12to4 I__485 (
            .O(N__3763),
            .I(N__3757));
    Odrv4 I__484 (
            .O(N__3760),
            .I(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ));
    Odrv12 I__483 (
            .O(N__3757),
            .I(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ));
    CascadeMux I__482 (
            .O(N__3752),
            .I(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_ ));
    CEMux I__481 (
            .O(N__3749),
            .I(N__3746));
    LocalMux I__480 (
            .O(N__3746),
            .I(N__3743));
    Span4Mux_v I__479 (
            .O(N__3743),
            .I(N__3740));
    Odrv4 I__478 (
            .O(N__3740),
            .I(\ALL_SYS_PWRGD.G_0_4 ));
    InMux I__477 (
            .O(N__3737),
            .I(bfn_8_10_0_));
    CascadeMux I__476 (
            .O(N__3734),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    InMux I__475 (
            .O(N__3731),
            .I(N__3727));
    InMux I__474 (
            .O(N__3730),
            .I(N__3724));
    LocalMux I__473 (
            .O(N__3727),
            .I(N__3721));
    LocalMux I__472 (
            .O(N__3724),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    Odrv12 I__471 (
            .O(N__3721),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    InMux I__470 (
            .O(N__3716),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__469 (
            .O(N__3713),
            .I(bfn_7_13_0_));
    CascadeMux I__468 (
            .O(N__3710),
            .I(N__3707));
    InMux I__467 (
            .O(N__3707),
            .I(N__3703));
    InMux I__466 (
            .O(N__3706),
            .I(N__3700));
    LocalMux I__465 (
            .O(N__3703),
            .I(N__3697));
    LocalMux I__464 (
            .O(N__3700),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    Odrv4 I__463 (
            .O(N__3697),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    InMux I__462 (
            .O(N__3692),
            .I(N__3689));
    LocalMux I__461 (
            .O(N__3689),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__460 (
            .O(N__3686),
            .I(N__3683));
    LocalMux I__459 (
            .O(N__3683),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    InMux I__458 (
            .O(N__3680),
            .I(N__3677));
    LocalMux I__457 (
            .O(N__3677),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    CascadeMux I__456 (
            .O(N__3674),
            .I(N__3671));
    InMux I__455 (
            .O(N__3671),
            .I(N__3668));
    LocalMux I__454 (
            .O(N__3668),
            .I(N__3665));
    Odrv4 I__453 (
            .O(N__3665),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__452 (
            .O(N__3662),
            .I(N__3658));
    InMux I__451 (
            .O(N__3661),
            .I(N__3655));
    LocalMux I__450 (
            .O(N__3658),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__449 (
            .O(N__3655),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    InMux I__448 (
            .O(N__3650),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__447 (
            .O(N__3647),
            .I(N__3643));
    InMux I__446 (
            .O(N__3646),
            .I(N__3640));
    LocalMux I__445 (
            .O(N__3643),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__444 (
            .O(N__3640),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    InMux I__443 (
            .O(N__3635),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__442 (
            .O(N__3632),
            .I(N__3628));
    InMux I__441 (
            .O(N__3631),
            .I(N__3625));
    LocalMux I__440 (
            .O(N__3628),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__439 (
            .O(N__3625),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    InMux I__438 (
            .O(N__3620),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_6 ));
    CascadeMux I__437 (
            .O(N__3617),
            .I(N__3614));
    InMux I__436 (
            .O(N__3614),
            .I(N__3610));
    InMux I__435 (
            .O(N__3613),
            .I(N__3607));
    LocalMux I__434 (
            .O(N__3610),
            .I(N__3604));
    LocalMux I__433 (
            .O(N__3607),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    Odrv4 I__432 (
            .O(N__3604),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    InMux I__431 (
            .O(N__3599),
            .I(bfn_7_12_0_));
    InMux I__430 (
            .O(N__3596),
            .I(N__3592));
    InMux I__429 (
            .O(N__3595),
            .I(N__3589));
    LocalMux I__428 (
            .O(N__3592),
            .I(N__3586));
    LocalMux I__427 (
            .O(N__3589),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    Odrv4 I__426 (
            .O(N__3586),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    InMux I__425 (
            .O(N__3581),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__424 (
            .O(N__3578),
            .I(N__3575));
    InMux I__423 (
            .O(N__3575),
            .I(N__3571));
    InMux I__422 (
            .O(N__3574),
            .I(N__3568));
    LocalMux I__421 (
            .O(N__3571),
            .I(N__3565));
    LocalMux I__420 (
            .O(N__3568),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    Odrv4 I__419 (
            .O(N__3565),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    InMux I__418 (
            .O(N__3560),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_9 ));
    InMux I__417 (
            .O(N__3557),
            .I(N__3553));
    InMux I__416 (
            .O(N__3556),
            .I(N__3550));
    LocalMux I__415 (
            .O(N__3553),
            .I(N__3547));
    LocalMux I__414 (
            .O(N__3550),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    Odrv4 I__413 (
            .O(N__3547),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    InMux I__412 (
            .O(N__3542),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__411 (
            .O(N__3539),
            .I(N__3535));
    InMux I__410 (
            .O(N__3538),
            .I(N__3532));
    LocalMux I__409 (
            .O(N__3535),
            .I(N__3529));
    LocalMux I__408 (
            .O(N__3532),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    Odrv4 I__407 (
            .O(N__3529),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    InMux I__406 (
            .O(N__3524),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__405 (
            .O(N__3521),
            .I(N__3517));
    InMux I__404 (
            .O(N__3520),
            .I(N__3514));
    LocalMux I__403 (
            .O(N__3517),
            .I(N__3511));
    LocalMux I__402 (
            .O(N__3514),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    Odrv4 I__401 (
            .O(N__3511),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    InMux I__400 (
            .O(N__3506),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__399 (
            .O(N__3503),
            .I(N__3500));
    LocalMux I__398 (
            .O(N__3500),
            .I(\ALL_SYS_PWRGD.un4_count_10 ));
    InMux I__397 (
            .O(N__3497),
            .I(N__3494));
    LocalMux I__396 (
            .O(N__3494),
            .I(\ALL_SYS_PWRGD.un4_count_8 ));
    InMux I__395 (
            .O(N__3491),
            .I(N__3488));
    LocalMux I__394 (
            .O(N__3488),
            .I(\ALL_SYS_PWRGD.un4_count_9 ));
    InMux I__393 (
            .O(N__3485),
            .I(N__3481));
    InMux I__392 (
            .O(N__3484),
            .I(N__3478));
    LocalMux I__391 (
            .O(N__3481),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__390 (
            .O(N__3478),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    InMux I__389 (
            .O(N__3473),
            .I(N__3469));
    InMux I__388 (
            .O(N__3472),
            .I(N__3466));
    LocalMux I__387 (
            .O(N__3469),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__386 (
            .O(N__3466),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    InMux I__385 (
            .O(N__3461),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_0 ));
    CascadeMux I__384 (
            .O(N__3458),
            .I(N__3454));
    InMux I__383 (
            .O(N__3457),
            .I(N__3451));
    InMux I__382 (
            .O(N__3454),
            .I(N__3448));
    LocalMux I__381 (
            .O(N__3451),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__380 (
            .O(N__3448),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    InMux I__379 (
            .O(N__3443),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__378 (
            .O(N__3440),
            .I(N__3436));
    InMux I__377 (
            .O(N__3439),
            .I(N__3433));
    LocalMux I__376 (
            .O(N__3436),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__375 (
            .O(N__3433),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    InMux I__374 (
            .O(N__3428),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__373 (
            .O(N__3425),
            .I(N__3421));
    InMux I__372 (
            .O(N__3424),
            .I(N__3418));
    LocalMux I__371 (
            .O(N__3421),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__370 (
            .O(N__3418),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    InMux I__369 (
            .O(N__3413),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__368 (
            .O(N__3410),
            .I(N__3407));
    LocalMux I__367 (
            .O(N__3407),
            .I(N__3404));
    Span4Mux_v I__366 (
            .O(N__3404),
            .I(N__3401));
    Span4Mux_h I__365 (
            .O(N__3401),
            .I(N__3398));
    Span4Mux_v I__364 (
            .O(N__3398),
            .I(N__3395));
    Odrv4 I__363 (
            .O(N__3395),
            .I(v5a_ok));
    IoInMux I__362 (
            .O(N__3392),
            .I(N__3389));
    LocalMux I__361 (
            .O(N__3389),
            .I(N__3386));
    Span4Mux_s2_h I__360 (
            .O(N__3386),
            .I(N__3383));
    Span4Mux_v I__359 (
            .O(N__3383),
            .I(N__3380));
    Sp12to4 I__358 (
            .O(N__3380),
            .I(N__3376));
    InMux I__357 (
            .O(N__3379),
            .I(N__3373));
    Span12Mux_s4_v I__356 (
            .O(N__3376),
            .I(N__3368));
    LocalMux I__355 (
            .O(N__3373),
            .I(N__3368));
    Odrv12 I__354 (
            .O(N__3368),
            .I(v1p8a_ok));
    CascadeMux I__353 (
            .O(N__3365),
            .I(N__3362));
    InMux I__352 (
            .O(N__3362),
            .I(N__3359));
    LocalMux I__351 (
            .O(N__3359),
            .I(N__3356));
    Span4Mux_v I__350 (
            .O(N__3356),
            .I(N__3353));
    Span4Mux_h I__349 (
            .O(N__3353),
            .I(N__3350));
    Odrv4 I__348 (
            .O(N__3350),
            .I(v33a_ok));
    IoInMux I__347 (
            .O(N__3347),
            .I(N__3342));
    InMux I__346 (
            .O(N__3346),
            .I(N__3339));
    IoInMux I__345 (
            .O(N__3345),
            .I(N__3336));
    LocalMux I__344 (
            .O(N__3342),
            .I(N__3333));
    LocalMux I__343 (
            .O(N__3339),
            .I(N__3330));
    LocalMux I__342 (
            .O(N__3336),
            .I(N__3327));
    IoSpan4Mux I__341 (
            .O(N__3333),
            .I(N__3324));
    Span4Mux_h I__340 (
            .O(N__3330),
            .I(N__3321));
    Span12Mux_s8_h I__339 (
            .O(N__3327),
            .I(N__3318));
    IoSpan4Mux I__338 (
            .O(N__3324),
            .I(N__3315));
    Span4Mux_v I__337 (
            .O(N__3321),
            .I(N__3312));
    Odrv12 I__336 (
            .O(N__3318),
            .I(slp_susn));
    Odrv4 I__335 (
            .O(N__3315),
            .I(slp_susn));
    Odrv4 I__334 (
            .O(N__3312),
            .I(slp_susn));
    CascadeMux I__333 (
            .O(N__3305),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    CascadeMux I__332 (
            .O(N__3302),
            .I(\VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_ ));
    InMux I__331 (
            .O(N__3299),
            .I(N__3295));
    InMux I__330 (
            .O(N__3298),
            .I(N__3292));
    LocalMux I__329 (
            .O(N__3295),
            .I(N__3285));
    LocalMux I__328 (
            .O(N__3292),
            .I(N__3285));
    InMux I__327 (
            .O(N__3291),
            .I(N__3282));
    InMux I__326 (
            .O(N__3290),
            .I(N__3279));
    Span4Mux_h I__325 (
            .O(N__3285),
            .I(N__3276));
    LocalMux I__324 (
            .O(N__3282),
            .I(N__3273));
    LocalMux I__323 (
            .O(N__3279),
            .I(N__3270));
    Span4Mux_v I__322 (
            .O(N__3276),
            .I(N__3267));
    Span4Mux_h I__321 (
            .O(N__3273),
            .I(N__3264));
    Span4Mux_s3_h I__320 (
            .O(N__3270),
            .I(N__3261));
    Odrv4 I__319 (
            .O(N__3267),
            .I(slp_s4n));
    Odrv4 I__318 (
            .O(N__3264),
            .I(slp_s4n));
    Odrv4 I__317 (
            .O(N__3261),
            .I(slp_s4n));
    IoInMux I__316 (
            .O(N__3254),
            .I(N__3251));
    LocalMux I__315 (
            .O(N__3251),
            .I(N__3246));
    InMux I__314 (
            .O(N__3250),
            .I(N__3243));
    InMux I__313 (
            .O(N__3249),
            .I(N__3240));
    Span4Mux_s1_v I__312 (
            .O(N__3246),
            .I(N__3232));
    LocalMux I__311 (
            .O(N__3243),
            .I(N__3232));
    LocalMux I__310 (
            .O(N__3240),
            .I(N__3232));
    InMux I__309 (
            .O(N__3239),
            .I(N__3229));
    Span4Mux_v I__308 (
            .O(N__3232),
            .I(N__3224));
    LocalMux I__307 (
            .O(N__3229),
            .I(N__3221));
    InMux I__306 (
            .O(N__3228),
            .I(N__3216));
    InMux I__305 (
            .O(N__3227),
            .I(N__3216));
    Odrv4 I__304 (
            .O(N__3224),
            .I(rsmrstn));
    Odrv12 I__303 (
            .O(N__3221),
            .I(rsmrstn));
    LocalMux I__302 (
            .O(N__3216),
            .I(rsmrstn));
    IoInMux I__301 (
            .O(N__3209),
            .I(N__3206));
    LocalMux I__300 (
            .O(N__3206),
            .I(N__3203));
    Odrv12 I__299 (
            .O(N__3203),
            .I(vpp_en));
    CascadeMux I__298 (
            .O(N__3200),
            .I(N__3197));
    InMux I__297 (
            .O(N__3197),
            .I(N__3194));
    LocalMux I__296 (
            .O(N__3194),
            .I(\ALL_SYS_PWRGD.un4_count_11 ));
    IoInMux I__295 (
            .O(N__3191),
            .I(N__3187));
    IoInMux I__294 (
            .O(N__3190),
            .I(N__3184));
    LocalMux I__293 (
            .O(N__3187),
            .I(v5s_enn));
    LocalMux I__292 (
            .O(N__3184),
            .I(v5s_enn));
    InMux I__291 (
            .O(N__3179),
            .I(N__3176));
    LocalMux I__290 (
            .O(N__3176),
            .I(N__3173));
    Span4Mux_v I__289 (
            .O(N__3173),
            .I(N__3170));
    Span4Mux_h I__288 (
            .O(N__3170),
            .I(N__3167));
    Span4Mux_h I__287 (
            .O(N__3167),
            .I(N__3164));
    Odrv4 I__286 (
            .O(N__3164),
            .I(slp_s3n));
    IoInMux I__285 (
            .O(N__3161),
            .I(N__3158));
    LocalMux I__284 (
            .O(N__3158),
            .I(N__3155));
    Span4Mux_s1_h I__283 (
            .O(N__3155),
            .I(N__3151));
    InMux I__282 (
            .O(N__3154),
            .I(N__3148));
    Odrv4 I__281 (
            .O(N__3151),
            .I(vccst_en));
    LocalMux I__280 (
            .O(N__3148),
            .I(vccst_en));
    InMux I__279 (
            .O(N__3143),
            .I(N__3140));
    LocalMux I__278 (
            .O(N__3140),
            .I(N__3137));
    Span4Mux_s3_v I__277 (
            .O(N__3137),
            .I(N__3134));
    Odrv4 I__276 (
            .O(N__3134),
            .I(vpp_ok));
    IoInMux I__275 (
            .O(N__3131),
            .I(N__3128));
    LocalMux I__274 (
            .O(N__3128),
            .I(N__3125));
    Span4Mux_s2_v I__273 (
            .O(N__3125),
            .I(N__3122));
    Odrv4 I__272 (
            .O(N__3122),
            .I(vddq_en));
    defparam IN_MUX_bfv_8_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_9_0_));
    defparam IN_MUX_bfv_8_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_10_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_8_10_0_));
    defparam IN_MUX_bfv_12_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_12_9_0_));
    defparam IN_MUX_bfv_12_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_10_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_12_10_0_));
    defparam IN_MUX_bfv_12_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_12_11_0_));
    defparam IN_MUX_bfv_12_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_12_12_0_));
    defparam IN_MUX_bfv_8_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_14_0_));
    defparam IN_MUX_bfv_8_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_8_15_0_));
    defparam IN_MUX_bfv_8_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_16_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_8_16_0_));
    defparam IN_MUX_bfv_9_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_14_0_));
    defparam IN_MUX_bfv_9_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_15_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_9_15_0_));
    defparam IN_MUX_bfv_9_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_16_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_9_16_0_));
    defparam IN_MUX_bfv_9_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_11_0_));
    defparam IN_MUX_bfv_9_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_12_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_9_12_0_));
    defparam IN_MUX_bfv_9_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_13_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_9_13_0_));
    defparam IN_MUX_bfv_7_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_11_0_));
    defparam IN_MUX_bfv_7_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_12_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_7_12_0_));
    defparam IN_MUX_bfv_7_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_13_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_7_13_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam SLP_S3n_RNINQRN_0_LC_1_12_5.C_ON=1'b0;
    defparam SLP_S3n_RNINQRN_0_LC_1_12_5.SEQ_MODE=4'b0000;
    defparam SLP_S3n_RNINQRN_0_LC_1_12_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_S3n_RNINQRN_0_LC_1_12_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3154),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S3n_RNINQRN_LC_2_12_6.C_ON=1'b0;
    defparam SLP_S3n_RNINQRN_LC_2_12_6.SEQ_MODE=4'b0000;
    defparam SLP_S3n_RNINQRN_LC_2_12_6.LUT_INIT=16'b1010101000000000;
    LogicCell40 SLP_S3n_RNINQRN_LC_2_12_6 (
            .in0(N__3249),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3179),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_14_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_2_14_6  (
            .in0(N__3250),
            .in1(N__3143),
            .in2(_gnd_net_),
            .in3(N__3290),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_14_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_14_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_14_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_14_0 (
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
    defparam \VPP_VDDQ.curr_state_1_LC_6_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_6_11_2 .LUT_INIT=16'b0100010001110100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_6_11_2  (
            .in0(N__4172),
            .in1(N__4156),
            .in2(N__3882),
            .in3(N__3846),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6934),
            .ce(N__6662),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_6_11_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_6_11_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_6_11_3  (
            .in0(N__5591),
            .in1(N__3917),
            .in2(_gnd_net_),
            .in3(N__3965),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6934),
            .ce(N__6662),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_6_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_6_11_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__3845),
            .in2(_gnd_net_),
            .in3(N__4157),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6934),
            .ce(N__6662),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_6_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_6_12_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_6_12_2  (
            .in0(N__3410),
            .in1(N__3379),
            .in2(N__3365),
            .in3(N__3346),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_4  (
            .in0(N__3299),
            .in1(N__5576),
            .in2(_gnd_net_),
            .in3(N__3227),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_5 .LUT_INIT=16'b0000000000100110;
    LogicCell40 \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_5  (
            .in0(N__4136),
            .in1(N__3870),
            .in2(N__3305),
            .in3(N__4010),
            .lcout(\VPP_VDDQ.G_59_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_curr_state13_1_LC_6_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_curr_state13_1_LC_6_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_curr_state13_1_LC_6_12_6 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VPP_VDDQ.un1_curr_state13_1_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__5575),
            .in2(_gnd_net_),
            .in3(N__3298),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_12_7 .LUT_INIT=16'b1111110111001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_12_7  (
            .in0(N__3228),
            .in1(N__4135),
            .in2(N__3302),
            .in3(N__3869),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5 .LUT_INIT=16'b1110111010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_13_5  (
            .in0(N__3806),
            .in1(N__3291),
            .in2(_gnd_net_),
            .in3(N__3239),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_1  (
            .in0(N__4316),
            .in1(N__4334),
            .in2(N__4280),
            .in3(N__4352),
            .lcout(\VPP_VDDQ.un6_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_10_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_10_0 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_10_0  (
            .in0(N__3503),
            .in1(N__3491),
            .in2(N__3200),
            .in3(N__3497),
            .lcout(\ALL_SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_10_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_10_3  (
            .in0(N__3731),
            .in1(N__3521),
            .in2(N__3710),
            .in3(N__3539),
            .lcout(\ALL_SYS_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_10_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_10_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_10_5  (
            .in0(N__3661),
            .in1(N__3439),
            .in2(N__3458),
            .in3(N__3557),
            .lcout(\ALL_SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_10_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_10_6  (
            .in0(N__3631),
            .in1(N__3646),
            .in2(N__3617),
            .in3(N__3424),
            .lcout(\ALL_SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_10_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_10_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_10_7  (
            .in0(N__3596),
            .in1(N__3484),
            .in2(N__3578),
            .in3(N__3472),
            .lcout(\ALL_SYS_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_0_LC_7_11_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_0_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_0_LC_7_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_0_LC_7_11_0  (
            .in0(N__6574),
            .in1(N__3485),
            .in2(N__5533),
            .in3(N__5534),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_11_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_1_LC_7_11_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_1_LC_7_11_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_1_LC_7_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_1_LC_7_11_1  (
            .in0(N__6524),
            .in1(N__3473),
            .in2(_gnd_net_),
            .in3(N__3461),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_2_LC_7_11_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_2_LC_7_11_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_2_LC_7_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_2_LC_7_11_2  (
            .in0(N__6575),
            .in1(N__3457),
            .in2(_gnd_net_),
            .in3(N__3443),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_3_LC_7_11_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_3_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_3_LC_7_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_3_LC_7_11_3  (
            .in0(N__6525),
            .in1(N__3440),
            .in2(_gnd_net_),
            .in3(N__3428),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_4_LC_7_11_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_4_LC_7_11_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_4_LC_7_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_4_LC_7_11_4  (
            .in0(N__6576),
            .in1(N__3425),
            .in2(_gnd_net_),
            .in3(N__3413),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_5_LC_7_11_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_5_LC_7_11_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_5_LC_7_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_5_LC_7_11_5  (
            .in0(N__6526),
            .in1(N__3662),
            .in2(_gnd_net_),
            .in3(N__3650),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_6_LC_7_11_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_6_LC_7_11_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_6_LC_7_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_6_LC_7_11_6  (
            .in0(N__6577),
            .in1(N__3647),
            .in2(_gnd_net_),
            .in3(N__3635),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_7_LC_7_11_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_7_LC_7_11_7 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_7_LC_7_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_7_LC_7_11_7  (
            .in0(N__6527),
            .in1(N__3632),
            .in2(_gnd_net_),
            .in3(N__3620),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6807),
            .ce(),
            .sr(N__3780));
    defparam \ALL_SYS_PWRGD.count_8_LC_7_12_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_8_LC_7_12_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_8_LC_7_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_8_LC_7_12_0  (
            .in0(N__6534),
            .in1(N__3613),
            .in2(_gnd_net_),
            .in3(N__3599),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_7_12_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6820),
            .ce(),
            .sr(N__3784));
    defparam \ALL_SYS_PWRGD.count_9_LC_7_12_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_9_LC_7_12_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_9_LC_7_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_9_LC_7_12_1  (
            .in0(N__6530),
            .in1(N__3595),
            .in2(_gnd_net_),
            .in3(N__3581),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6820),
            .ce(),
            .sr(N__3784));
    defparam \ALL_SYS_PWRGD.count_10_LC_7_12_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_10_LC_7_12_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_10_LC_7_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_10_LC_7_12_2  (
            .in0(N__6531),
            .in1(N__3574),
            .in2(_gnd_net_),
            .in3(N__3560),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6820),
            .ce(),
            .sr(N__3784));
    defparam \ALL_SYS_PWRGD.count_11_LC_7_12_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_11_LC_7_12_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_11_LC_7_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_11_LC_7_12_3  (
            .in0(N__6528),
            .in1(N__3556),
            .in2(_gnd_net_),
            .in3(N__3542),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6820),
            .ce(),
            .sr(N__3784));
    defparam \ALL_SYS_PWRGD.count_12_LC_7_12_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_12_LC_7_12_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_12_LC_7_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_12_LC_7_12_4  (
            .in0(N__6532),
            .in1(N__3538),
            .in2(_gnd_net_),
            .in3(N__3524),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6820),
            .ce(),
            .sr(N__3784));
    defparam \ALL_SYS_PWRGD.count_13_LC_7_12_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_13_LC_7_12_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_13_LC_7_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_13_LC_7_12_5  (
            .in0(N__6529),
            .in1(N__3520),
            .in2(_gnd_net_),
            .in3(N__3506),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6820),
            .ce(),
            .sr(N__3784));
    defparam \ALL_SYS_PWRGD.count_14_LC_7_12_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_14_LC_7_12_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_14_LC_7_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_14_LC_7_12_6  (
            .in0(N__6533),
            .in1(N__3730),
            .in2(_gnd_net_),
            .in3(N__3716),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6820),
            .ce(),
            .sr(N__3784));
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7  (
            .in0(_gnd_net_),
            .in1(N__4798),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_7_13_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_7_13_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_7_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_15_LC_7_13_0  (
            .in0(_gnd_net_),
            .in1(N__3706),
            .in2(_gnd_net_),
            .in3(N__3713),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6884),
            .ce(N__3749),
            .sr(N__3785));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_0  (
            .in0(N__3692),
            .in1(N__3686),
            .in2(N__3674),
            .in3(N__3680),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_5  (
            .in0(N__4622),
            .in1(N__4586),
            .in2(N__4913),
            .in3(N__4604),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_7 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_7  (
            .in0(N__4664),
            .in1(N__4697),
            .in2(N__4871),
            .in3(N__4681),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_2  (
            .in0(N__4829),
            .in1(N__4847),
            .in2(N__5156),
            .in3(N__4889),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_4  (
            .in0(N__4952),
            .in1(N__4568),
            .in2(N__4934),
            .in3(N__4643),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_8_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_8_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_8_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5084),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_9_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_8_9_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_8_9_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_8_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4361),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_8_9_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_8_9_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_8_9_2  (
            .in0(_gnd_net_),
            .in1(N__5063),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_8_9_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_8_9_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_8_9_3  (
            .in0(_gnd_net_),
            .in1(N__5072),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_8_9_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_8_9_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_8_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5054),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_8_9_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_8_9_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_8_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4967),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_8_9_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_8_9_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_8_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5387),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_8_9_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_8_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_8_9_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5171),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_8_10_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_8_10_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_8_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_8_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3737),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_10_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_10_1 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_10_1  (
            .in0(_gnd_net_),
            .in1(N__3961),
            .in2(N__3734),
            .in3(N__3998),
            .lcout(\RSMRST_PWRGD.G_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_8_10_2 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_8_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_8_10_2 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_LC_8_10_2  (
            .in0(N__4000),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5014),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6880),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_8_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_8_10_3 .LUT_INIT=16'b1111111100010001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_8_10_3  (
            .in0(N__4160),
            .in1(N__3847),
            .in2(_gnd_net_),
            .in3(N__3884),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_8_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_8_10_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_8_10_5  (
            .in0(N__4159),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3883),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_8_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_8_10_6 .LUT_INIT=16'b0101000100000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_8_10_6  (
            .in0(N__3999),
            .in1(N__3823),
            .in2(N__3851),
            .in3(N__5013),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_8_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_8_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_8_10_7 .LUT_INIT=16'b1010110011111100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_8_10_7  (
            .in0(N__3824),
            .in1(N__3799),
            .in2(N__3815),
            .in3(N__3812),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6880),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_0  (
            .in0(N__4005),
            .in1(N__6989),
            .in2(_gnd_net_),
            .in3(N__5008),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_1 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_1 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_1  (
            .in0(N__7061),
            .in1(N__7097),
            .in2(N__3788),
            .in3(N__7000),
            .lcout(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ),
            .ltout(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3752),
            .in3(N__6523),
            .lcout(\ALL_SYS_PWRGD.G_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3 .LUT_INIT=16'b1111111111001111;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3  (
            .in0(_gnd_net_),
            .in1(N__7202),
            .in2(N__5024),
            .in3(N__4004),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIO26E5_0_LC_8_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO26E5_0_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO26E5_0_LC_8_11_4 .LUT_INIT=16'b0000111000001100;
    LogicCell40 \PCH_PWRGD.count_RNIO26E5_0_LC_8_11_4  (
            .in0(N__4016),
            .in1(N__5462),
            .in2(N__4019),
            .in3(N__5369),
            .lcout(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_8_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_8_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_8_11_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_8_11_5  (
            .in0(N__4298),
            .in1(N__4037),
            .in2(N__4220),
            .in3(N__4055),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_0_LC_8_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_0_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_0_LC_8_11_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_0_LC_8_11_6  (
            .in0(N__5272),
            .in1(N__5247),
            .in2(N__5227),
            .in3(N__5200),
            .lcout(\PCH_PWRGD.count_RNIN5IJ_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_8_11_7 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_8_11_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_8_11_7  (
            .in0(N__5009),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4006),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1 .LUT_INIT=16'b1101100000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1  (
            .in0(N__3902),
            .in1(N__3930),
            .in2(N__5614),
            .in3(N__3974),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_12_3 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_8_12_3  (
            .in0(N__3956),
            .in1(N__5605),
            .in2(N__3912),
            .in3(N__3931),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6870),
            .ce(N__6604),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_4 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_12_4  (
            .in0(N__5607),
            .in1(N__3901),
            .in2(_gnd_net_),
            .in3(N__3955),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_5 .LUT_INIT=16'b0000010001010100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_8_12_5  (
            .in0(N__3957),
            .in1(N__5606),
            .in2(N__3913),
            .in3(N__3932),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6870),
            .ce(N__6604),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_8_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_8_13_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_8_13_0 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_8_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6663),
            .in3(N__4750),
            .lcout(\PCH_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_8_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_8_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_8_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_8_13_1  (
            .in0(N__4457),
            .in1(N__4439),
            .in2(N__4418),
            .in3(N__4475),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_8_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_8_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_8_13_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_8_13_2  (
            .in0(N__4196),
            .in1(N__4097),
            .in2(N__4187),
            .in3(N__4184),
            .lcout(\VPP_VDDQ.count_esr_RNIRFM64Z0Z_15 ),
            .ltout(\VPP_VDDQ.count_esr_RNIRFM64Z0Z_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_3 .LUT_INIT=16'b1100010000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_3  (
            .in0(N__4158),
            .in1(N__4115),
            .in2(N__4103),
            .in3(N__5025),
            .lcout(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_4 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_4  (
            .in0(N__6602),
            .in1(_gnd_net_),
            .in2(N__4100),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_5  (
            .in0(_gnd_net_),
            .in1(N__6603),
            .in2(_gnd_net_),
            .in3(N__5097),
            .lcout(\RSMRST_PWRGD.G_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_8_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_8_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_8_13_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_8_13_6  (
            .in0(N__4066),
            .in1(N__4493),
            .in2(N__4241),
            .in3(N__4259),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_8_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_8_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_8_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_8_14_0  (
            .in0(N__6655),
            .in1(N__4067),
            .in2(N__4091),
            .in3(N__4090),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_8_14_1  (
            .in0(N__6612),
            .in1(N__4054),
            .in2(_gnd_net_),
            .in3(N__4040),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_8_14_2  (
            .in0(N__6656),
            .in1(N__4036),
            .in2(_gnd_net_),
            .in3(N__4022),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_8_14_3  (
            .in0(N__6613),
            .in1(N__4351),
            .in2(_gnd_net_),
            .in3(N__4337),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_8_14_4  (
            .in0(N__6657),
            .in1(N__4333),
            .in2(_gnd_net_),
            .in3(N__4319),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_8_14_5  (
            .in0(N__6614),
            .in1(N__4315),
            .in2(_gnd_net_),
            .in3(N__4301),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_8_14_6  (
            .in0(N__6658),
            .in1(N__4297),
            .in2(_gnd_net_),
            .in3(N__4283),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_8_14_7  (
            .in0(N__6615),
            .in1(N__4276),
            .in2(_gnd_net_),
            .in3(N__4262),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6945),
            .ce(),
            .sr(N__4380));
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_8_15_0  (
            .in0(N__6677),
            .in1(N__4258),
            .in2(_gnd_net_),
            .in3(N__4244),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6949),
            .ce(),
            .sr(N__4391));
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_8_15_1  (
            .in0(N__6666),
            .in1(N__4237),
            .in2(_gnd_net_),
            .in3(N__4223),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6949),
            .ce(),
            .sr(N__4391));
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_8_15_2  (
            .in0(N__6674),
            .in1(N__4213),
            .in2(_gnd_net_),
            .in3(N__4199),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6949),
            .ce(),
            .sr(N__4391));
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_8_15_3  (
            .in0(N__6664),
            .in1(N__4492),
            .in2(_gnd_net_),
            .in3(N__4478),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6949),
            .ce(),
            .sr(N__4391));
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_8_15_4  (
            .in0(N__6675),
            .in1(N__4474),
            .in2(_gnd_net_),
            .in3(N__4460),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6949),
            .ce(),
            .sr(N__4391));
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_8_15_5  (
            .in0(N__6665),
            .in1(N__4456),
            .in2(_gnd_net_),
            .in3(N__4442),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6949),
            .ce(),
            .sr(N__4391));
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_8_15_6  (
            .in0(N__6676),
            .in1(N__4438),
            .in2(_gnd_net_),
            .in3(N__4424),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6949),
            .ce(),
            .sr(N__4391));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7  (
            .in0(_gnd_net_),
            .in1(N__4799),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_8_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_8_16_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_8_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_8_16_0  (
            .in0(_gnd_net_),
            .in1(N__4414),
            .in2(_gnd_net_),
            .in3(N__4421),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6925),
            .ce(N__4400),
            .sr(N__4390));
    defparam \COUNTER.counter_6_LC_9_9_1 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_9_9_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_9_9_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_6_LC_9_9_1  (
            .in0(N__5744),
            .in1(N__5758),
            .in2(_gnd_net_),
            .in3(N__5016),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6894),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_9_9_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_9_9_3 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_9_9_3  (
            .in0(N__5787),
            .in1(N__5757),
            .in2(N__6110),
            .in3(N__5898),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_9_9_5 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_9_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_9_9_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_9_9_5  (
            .in0(N__5936),
            .in1(N__5899),
            .in2(_gnd_net_),
            .in3(N__5017),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6894),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_9_9_7 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_9_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_9_9_7 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_5_LC_9_9_7  (
            .in0(N__5774),
            .in1(_gnd_net_),
            .in2(N__5794),
            .in3(N__5015),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6894),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_9_11_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_9_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_9_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_9_11_0  (
            .in0(N__6588),
            .in1(N__5271),
            .in2(N__5510),
            .in3(N__5509),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_11_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_1_LC_9_11_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_9_11_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_9_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_9_11_1  (
            .in0(N__6584),
            .in1(N__5295),
            .in2(_gnd_net_),
            .in3(N__4514),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_2_LC_9_11_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_9_11_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_9_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_9_11_2  (
            .in0(N__6589),
            .in1(N__5311),
            .in2(_gnd_net_),
            .in3(N__4511),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_3_LC_9_11_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_9_11_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_9_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_9_11_3  (
            .in0(N__6585),
            .in1(N__5401),
            .in2(_gnd_net_),
            .in3(N__4508),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_4_LC_9_11_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_9_11_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_9_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_9_11_4  (
            .in0(N__6590),
            .in1(N__5434),
            .in2(_gnd_net_),
            .in3(N__4505),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_5_LC_9_11_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_9_11_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_9_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_9_11_5  (
            .in0(N__6586),
            .in1(N__5449),
            .in2(_gnd_net_),
            .in3(N__4502),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_6_LC_9_11_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_9_11_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_9_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_9_11_6  (
            .in0(N__6591),
            .in1(N__5337),
            .in2(_gnd_net_),
            .in3(N__4499),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_7_LC_9_11_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_9_11_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_9_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_9_11_7  (
            .in0(N__6587),
            .in1(N__5416),
            .in2(_gnd_net_),
            .in3(N__4496),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6935),
            .ce(),
            .sr(N__4748));
    defparam \PCH_PWRGD.count_8_LC_9_12_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_9_12_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_9_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_9_12_0  (
            .in0(N__6598),
            .in1(N__5199),
            .in2(_gnd_net_),
            .in3(N__4547),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_12_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6921),
            .ce(),
            .sr(N__4749));
    defparam \PCH_PWRGD.count_9_LC_9_12_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_9_12_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_9_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_9_12_1  (
            .in0(N__6594),
            .in1(N__5251),
            .in2(_gnd_net_),
            .in3(N__4544),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6921),
            .ce(),
            .sr(N__4749));
    defparam \PCH_PWRGD.count_10_LC_9_12_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_9_12_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_9_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_9_12_2  (
            .in0(N__6595),
            .in1(N__5353),
            .in2(_gnd_net_),
            .in3(N__4541),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6921),
            .ce(),
            .sr(N__4749));
    defparam \PCH_PWRGD.count_11_LC_9_12_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_9_12_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_9_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_9_12_3  (
            .in0(N__6592),
            .in1(N__5226),
            .in2(_gnd_net_),
            .in3(N__4538),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6921),
            .ce(),
            .sr(N__4749));
    defparam \PCH_PWRGD.count_12_LC_9_12_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_9_12_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_9_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_9_12_4  (
            .in0(N__6596),
            .in1(N__5730),
            .in2(_gnd_net_),
            .in3(N__4535),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6921),
            .ce(),
            .sr(N__4749));
    defparam \PCH_PWRGD.count_13_LC_9_12_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_9_12_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_9_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_9_12_5  (
            .in0(N__6593),
            .in1(N__5706),
            .in2(_gnd_net_),
            .in3(N__4532),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6921),
            .ce(),
            .sr(N__4749));
    defparam \PCH_PWRGD.count_14_LC_9_12_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_9_12_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_9_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_9_12_6  (
            .in0(N__6597),
            .in1(N__5683),
            .in2(_gnd_net_),
            .in3(N__4529),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6921),
            .ce(),
            .sr(N__4749));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7  (
            .in0(_gnd_net_),
            .in1(N__4811),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_9_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_9_13_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_9_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_9_13_0  (
            .in0(_gnd_net_),
            .in1(N__5656),
            .in2(_gnd_net_),
            .in3(N__4526),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6911),
            .ce(N__4523),
            .sr(N__4754));
    defparam \RSMRST_PWRGD.count_0_LC_9_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_9_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_9_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_9_14_0  (
            .in0(N__6651),
            .in1(N__4696),
            .in2(N__4720),
            .in3(N__4721),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_1_LC_9_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_9_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_9_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_9_14_1  (
            .in0(N__6647),
            .in1(N__4682),
            .in2(_gnd_net_),
            .in3(N__4667),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_2_LC_9_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_9_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_9_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_9_14_2  (
            .in0(N__6652),
            .in1(N__4660),
            .in2(_gnd_net_),
            .in3(N__4646),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_3_LC_9_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_9_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_9_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_9_14_3  (
            .in0(N__6648),
            .in1(N__4639),
            .in2(_gnd_net_),
            .in3(N__4625),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_4_LC_9_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_9_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_9_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_9_14_4  (
            .in0(N__6653),
            .in1(N__4621),
            .in2(_gnd_net_),
            .in3(N__4607),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_5_LC_9_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_9_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_9_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_9_14_5  (
            .in0(N__6649),
            .in1(N__4603),
            .in2(_gnd_net_),
            .in3(N__4589),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_6_LC_9_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_9_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_9_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_9_14_6  (
            .in0(N__6654),
            .in1(N__4585),
            .in2(_gnd_net_),
            .in3(N__4571),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_7_LC_9_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_9_14_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_9_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_9_14_7  (
            .in0(N__6650),
            .in1(N__4567),
            .in2(_gnd_net_),
            .in3(N__4550),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6941),
            .ce(),
            .sr(N__5115));
    defparam \RSMRST_PWRGD.count_8_LC_9_15_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_9_15_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_9_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_9_15_0  (
            .in0(N__6673),
            .in1(N__4951),
            .in2(_gnd_net_),
            .in3(N__4937),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_15_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6940),
            .ce(),
            .sr(N__5123));
    defparam \RSMRST_PWRGD.count_9_LC_9_15_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_9_15_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_9_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_9_15_1  (
            .in0(N__6669),
            .in1(N__4930),
            .in2(_gnd_net_),
            .in3(N__4916),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6940),
            .ce(),
            .sr(N__5123));
    defparam \RSMRST_PWRGD.count_10_LC_9_15_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_9_15_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_9_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_9_15_2  (
            .in0(N__6670),
            .in1(N__4906),
            .in2(_gnd_net_),
            .in3(N__4892),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6940),
            .ce(),
            .sr(N__5123));
    defparam \RSMRST_PWRGD.count_11_LC_9_15_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_9_15_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_9_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_9_15_3  (
            .in0(N__6667),
            .in1(N__4888),
            .in2(_gnd_net_),
            .in3(N__4874),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6940),
            .ce(),
            .sr(N__5123));
    defparam \RSMRST_PWRGD.count_12_LC_9_15_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_9_15_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_9_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_9_15_4  (
            .in0(N__6671),
            .in1(N__4864),
            .in2(_gnd_net_),
            .in3(N__4850),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6940),
            .ce(),
            .sr(N__5123));
    defparam \RSMRST_PWRGD.count_13_LC_9_15_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_9_15_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_9_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_9_15_5  (
            .in0(N__6668),
            .in1(N__4846),
            .in2(_gnd_net_),
            .in3(N__4832),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6940),
            .ce(),
            .sr(N__5123));
    defparam \RSMRST_PWRGD.count_14_LC_9_15_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_9_15_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_9_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_9_15_6  (
            .in0(N__6672),
            .in1(N__4828),
            .in2(_gnd_net_),
            .in3(N__4814),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6940),
            .ce(),
            .sr(N__5123));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7  (
            .in0(_gnd_net_),
            .in1(N__4807),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_9_16_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_9_16_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_9_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_9_16_0  (
            .in0(_gnd_net_),
            .in1(N__5149),
            .in2(_gnd_net_),
            .in3(N__4757),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6942),
            .ce(N__5135),
            .sr(N__5122));
    defparam \COUNTER.counter_3_LC_11_9_0 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_11_9_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_11_9_0 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_11_9_0  (
            .in0(N__5860),
            .in1(N__5840),
            .in2(_gnd_net_),
            .in3(N__5037),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6796),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_11_9_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_11_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_11_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_11_9_1  (
            .in0(N__5826),
            .in1(N__5883),
            .in2(N__5861),
            .in3(N__5927),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_11_9_2 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_11_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_11_9_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_11_9_2  (
            .in0(N__5884),
            .in1(N__5870),
            .in2(_gnd_net_),
            .in3(N__5036),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6796),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_11_9_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_11_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_11_9_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_11_9_3  (
            .in0(N__6250),
            .in1(N__6010),
            .in2(N__5996),
            .in3(N__6025),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_11_9_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_11_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_11_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_11_9_4  (
            .in0(N__6088),
            .in1(N__6040),
            .in2(N__6059),
            .in3(N__6073),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_11_9_5 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_11_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_11_9_5 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_4_LC_11_9_5  (
            .in0(N__5038),
            .in1(_gnd_net_),
            .in2(N__5810),
            .in3(N__5828),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6796),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_11_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_11_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_11_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_11_10_4  (
            .in0(N__6235),
            .in1(N__6187),
            .in2(N__6221),
            .in3(N__6202),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_11_10_7 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_11_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_11_10_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \COUNTER.counter_0_LC_11_10_7  (
            .in0(_gnd_net_),
            .in1(N__5039),
            .in2(_gnd_net_),
            .in3(N__5932),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6890),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_11_11_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_11_11_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_11_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_11_11_0  (
            .in0(N__6154),
            .in1(N__6124),
            .in2(N__6173),
            .in3(N__6139),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_11_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_11_11_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_11_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_11_11_1  (
            .in0(N__5450),
            .in1(N__5435),
            .in2(N__5420),
            .in3(N__5402),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_11_11_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_11_11_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_11_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_11_11_2  (
            .in0(N__6376),
            .in1(N__6346),
            .in2(N__6332),
            .in3(N__6361),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI0H1S_1_LC_11_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0H1S_1_LC_11_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0H1S_1_LC_11_11_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNI0H1S_1_LC_11_11_3  (
            .in0(N__5359),
            .in1(N__5338),
            .in2(N__5714),
            .in3(N__5296),
            .lcout(),
            .ltout(\PCH_PWRGD.g0_1_0_0_a3_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNILMOE2_2_LC_11_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNILMOE2_2_LC_11_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNILMOE2_2_LC_11_11_4 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNILMOE2_2_LC_11_11_4  (
            .in0(N__5626),
            .in1(N__5177),
            .in2(N__5372),
            .in3(N__5317),
            .lcout(\PCH_PWRGD.count_RNILMOE2Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_11_11_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_11_11_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_11_11_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_11_11_5  (
            .in0(N__5360),
            .in1(N__5339),
            .in2(N__5321),
            .in3(N__5297),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_11_12_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_11_12_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_11_12_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_11_12_0  (
            .in0(N__5279),
            .in1(N__5252),
            .in2(N__5231),
            .in3(N__5204),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIF0S41_15_LC_11_12_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIF0S41_15_LC_11_12_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIF0S41_15_LC_11_12_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIF0S41_15_LC_11_12_1  (
            .in0(N__5662),
            .in1(N__5679),
            .in2(N__7169),
            .in3(N__5731),
            .lcout(\PCH_PWRGD.g0_1_0_0_a3_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_11_12_2  (
            .in0(N__6313),
            .in1(N__6262),
            .in2(N__6284),
            .in3(N__6298),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_11_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_11_12_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_11_12_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_11_12_4  (
            .in0(N__5732),
            .in1(N__5710),
            .in2(N__5684),
            .in3(N__5663),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_12_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_12_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_12_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_12_5  (
            .in0(N__5642),
            .in1(N__5636),
            .in2(N__5630),
            .in3(N__5627),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_12_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_12_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_12_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_12_7  (
            .in0(N__5615),
            .in1(N__5574),
            .in2(N__5549),
            .in3(N__5948),
            .lcout(\ALL_SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_sys_pwrok_LC_11_13_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_sys_pwrok_LC_11_13_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_sys_pwrok_LC_11_13_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PCH_PWRGD.un2_sys_pwrok_LC_11_13_0  (
            .in0(N__7242),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5487),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_11_13_1 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_11_13_1 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_11_13_1 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_11_13_1  (
            .in0(N__7039),
            .in1(N__7087),
            .in2(_gnd_net_),
            .in3(N__6979),
            .lcout(\ALL_SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_11_13_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_11_13_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_11_13_3 .LUT_INIT=16'b1111111101000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_11_13_3  (
            .in0(N__7195),
            .in1(N__7241),
            .in2(N__5489),
            .in3(N__7159),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VR_READY_VCCIN_RNI1AP41_LC_11_13_7.C_ON=1'b0;
    defparam VR_READY_VCCIN_RNI1AP41_LC_11_13_7.SEQ_MODE=4'b0000;
    defparam VR_READY_VCCIN_RNI1AP41_LC_11_13_7.LUT_INIT=16'b0000000010001000;
    LogicCell40 VR_READY_VCCIN_RNI1AP41_LC_11_13_7 (
            .in0(N__5488),
            .in1(N__7240),
            .in2(_gnd_net_),
            .in3(N__7158),
            .lcout(g0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_11_14_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_11_14_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_11_14_2 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_11_14_2  (
            .in0(N__5977),
            .in1(N__7196),
            .in2(N__7222),
            .in3(N__7160),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6933),
            .ce(N__6681),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_11_14_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_11_14_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_11_14_3 .LUT_INIT=16'b0001000000110010;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_1_LC_11_14_3  (
            .in0(N__7091),
            .in1(N__6982),
            .in2(N__7059),
            .in3(N__7012),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6933),
            .ce(N__6681),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_11_14_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_11_14_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_11_14_6 .LUT_INIT=16'b0001000100110000;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_11_14_6  (
            .in0(N__5978),
            .in1(N__7197),
            .in2(N__7223),
            .in3(N__7161),
            .lcout(PCH_PWRGD_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6933),
            .ce(N__6681),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_6  (
            .in0(_gnd_net_),
            .in1(N__5966),
            .in2(_gnd_net_),
            .in3(N__5954),
            .lcout(\ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_12_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_12_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_12_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_12_9_0  (
            .in0(_gnd_net_),
            .in1(N__5928),
            .in2(N__5906),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_12_9_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_12_9_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_12_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_12_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_12_9_1  (
            .in0(_gnd_net_),
            .in1(N__5885),
            .in2(_gnd_net_),
            .in3(N__5864),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_12_9_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_12_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_12_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_12_9_2  (
            .in0(_gnd_net_),
            .in1(N__5859),
            .in2(_gnd_net_),
            .in3(N__5831),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_12_9_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_12_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_12_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_12_9_3  (
            .in0(_gnd_net_),
            .in1(N__5827),
            .in2(_gnd_net_),
            .in3(N__5801),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_12_9_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_12_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_12_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_12_9_4  (
            .in0(_gnd_net_),
            .in1(N__5798),
            .in2(_gnd_net_),
            .in3(N__5765),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_12_9_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_12_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_12_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_12_9_5  (
            .in0(_gnd_net_),
            .in1(N__5762),
            .in2(_gnd_net_),
            .in3(N__5735),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_12_9_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_12_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_12_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_12_9_6  (
            .in0(_gnd_net_),
            .in1(N__6106),
            .in2(_gnd_net_),
            .in3(N__6092),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6910),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_12_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_12_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_12_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_12_9_7  (
            .in0(_gnd_net_),
            .in1(N__6089),
            .in2(_gnd_net_),
            .in3(N__6077),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6910),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_12_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_12_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_12_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_12_10_0  (
            .in0(_gnd_net_),
            .in1(N__6074),
            .in2(_gnd_net_),
            .in3(N__6062),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_12_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_12_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_12_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_12_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_12_10_1  (
            .in0(_gnd_net_),
            .in1(N__6058),
            .in2(_gnd_net_),
            .in3(N__6044),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_12_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_12_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_12_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_12_10_2  (
            .in0(_gnd_net_),
            .in1(N__6041),
            .in2(_gnd_net_),
            .in3(N__6029),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_12_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_12_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_12_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_12_10_3  (
            .in0(_gnd_net_),
            .in1(N__6026),
            .in2(_gnd_net_),
            .in3(N__6014),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_12_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_12_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_12_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_12_10_4  (
            .in0(_gnd_net_),
            .in1(N__6011),
            .in2(_gnd_net_),
            .in3(N__5999),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_12_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_12_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_12_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_12_10_5  (
            .in0(_gnd_net_),
            .in1(N__5995),
            .in2(_gnd_net_),
            .in3(N__5981),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_12_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_12_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_12_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_12_10_6  (
            .in0(_gnd_net_),
            .in1(N__6251),
            .in2(_gnd_net_),
            .in3(N__6239),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_12_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_12_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_12_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_12_10_7  (
            .in0(_gnd_net_),
            .in1(N__6236),
            .in2(_gnd_net_),
            .in3(N__6224),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6926),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_12_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_12_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_12_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_12_11_0  (
            .in0(_gnd_net_),
            .in1(N__6220),
            .in2(_gnd_net_),
            .in3(N__6206),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_12_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_12_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_12_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_12_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_12_11_1  (
            .in0(_gnd_net_),
            .in1(N__6203),
            .in2(_gnd_net_),
            .in3(N__6191),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_12_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_12_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_12_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_12_11_2  (
            .in0(_gnd_net_),
            .in1(N__6188),
            .in2(_gnd_net_),
            .in3(N__6176),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_12_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_12_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_12_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_12_11_3  (
            .in0(_gnd_net_),
            .in1(N__6172),
            .in2(_gnd_net_),
            .in3(N__6158),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_12_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_12_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_12_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_12_11_4  (
            .in0(_gnd_net_),
            .in1(N__6155),
            .in2(_gnd_net_),
            .in3(N__6143),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_12_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_12_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_12_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_12_11_5  (
            .in0(_gnd_net_),
            .in1(N__6140),
            .in2(_gnd_net_),
            .in3(N__6128),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_12_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_12_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_12_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_12_11_6  (
            .in0(_gnd_net_),
            .in1(N__6125),
            .in2(_gnd_net_),
            .in3(N__6113),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_12_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_12_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_12_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_12_11_7  (
            .in0(_gnd_net_),
            .in1(N__6377),
            .in2(_gnd_net_),
            .in3(N__6365),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6936),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_12_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_12_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_12_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_12_12_0  (
            .in0(_gnd_net_),
            .in1(N__6362),
            .in2(_gnd_net_),
            .in3(N__6350),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_12_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6944),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_12_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_12_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_12_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_12_12_1  (
            .in0(_gnd_net_),
            .in1(N__6347),
            .in2(_gnd_net_),
            .in3(N__6335),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6944),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_12_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_12_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_12_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_12_12_2  (
            .in0(_gnd_net_),
            .in1(N__6331),
            .in2(_gnd_net_),
            .in3(N__6317),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6944),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_12_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_12_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_12_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_12_12_3  (
            .in0(_gnd_net_),
            .in1(N__6314),
            .in2(_gnd_net_),
            .in3(N__6302),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6944),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_12_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_12_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_12_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_12_12_4  (
            .in0(_gnd_net_),
            .in1(N__6299),
            .in2(_gnd_net_),
            .in3(N__6287),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6944),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_12_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_12_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_12_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_12_12_5  (
            .in0(_gnd_net_),
            .in1(N__6283),
            .in2(_gnd_net_),
            .in3(N__6269),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6944),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_12_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_12_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_12_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_12_12_6  (
            .in0(_gnd_net_),
            .in1(N__6263),
            .in2(_gnd_net_),
            .in3(N__6266),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6944),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_12_13_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_12_13_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_12_13_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_12_13_0  (
            .in0(N__7043),
            .in1(N__7093),
            .in2(_gnd_net_),
            .in3(N__6981),
            .lcout(suswarn_n),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6943),
            .ce(N__6682),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_12_13_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_12_13_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_12_13_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_12_13_6  (
            .in0(N__7215),
            .in1(N__7198),
            .in2(_gnd_net_),
            .in3(N__7162),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6943),
            .ce(N__6682),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_12_14_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_12_14_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_12_14_5 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_0_LC_12_14_5  (
            .in0(N__7092),
            .in1(N__6980),
            .in2(N__7060),
            .in3(N__7016),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6950),
            .ce(N__6683),
            .sr(_gnd_net_));
endmodule // TOP
