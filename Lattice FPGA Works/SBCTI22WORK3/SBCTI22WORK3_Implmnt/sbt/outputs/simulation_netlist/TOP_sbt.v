// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 11 2022 11:25:30

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

    wire N__7613;
    wire N__7612;
    wire N__7611;
    wire N__7604;
    wire N__7603;
    wire N__7602;
    wire N__7595;
    wire N__7594;
    wire N__7593;
    wire N__7586;
    wire N__7585;
    wire N__7584;
    wire N__7577;
    wire N__7576;
    wire N__7575;
    wire N__7568;
    wire N__7567;
    wire N__7566;
    wire N__7559;
    wire N__7558;
    wire N__7557;
    wire N__7550;
    wire N__7549;
    wire N__7548;
    wire N__7541;
    wire N__7540;
    wire N__7539;
    wire N__7532;
    wire N__7531;
    wire N__7530;
    wire N__7523;
    wire N__7522;
    wire N__7521;
    wire N__7514;
    wire N__7513;
    wire N__7512;
    wire N__7505;
    wire N__7504;
    wire N__7503;
    wire N__7496;
    wire N__7495;
    wire N__7494;
    wire N__7487;
    wire N__7486;
    wire N__7485;
    wire N__7478;
    wire N__7477;
    wire N__7476;
    wire N__7469;
    wire N__7468;
    wire N__7467;
    wire N__7460;
    wire N__7459;
    wire N__7458;
    wire N__7451;
    wire N__7450;
    wire N__7449;
    wire N__7442;
    wire N__7441;
    wire N__7440;
    wire N__7433;
    wire N__7432;
    wire N__7431;
    wire N__7424;
    wire N__7423;
    wire N__7422;
    wire N__7415;
    wire N__7414;
    wire N__7413;
    wire N__7406;
    wire N__7405;
    wire N__7404;
    wire N__7397;
    wire N__7396;
    wire N__7395;
    wire N__7388;
    wire N__7387;
    wire N__7386;
    wire N__7379;
    wire N__7378;
    wire N__7377;
    wire N__7370;
    wire N__7369;
    wire N__7368;
    wire N__7361;
    wire N__7360;
    wire N__7359;
    wire N__7352;
    wire N__7351;
    wire N__7350;
    wire N__7343;
    wire N__7342;
    wire N__7341;
    wire N__7334;
    wire N__7333;
    wire N__7332;
    wire N__7325;
    wire N__7324;
    wire N__7323;
    wire N__7316;
    wire N__7315;
    wire N__7314;
    wire N__7307;
    wire N__7306;
    wire N__7305;
    wire N__7298;
    wire N__7297;
    wire N__7296;
    wire N__7289;
    wire N__7288;
    wire N__7287;
    wire N__7280;
    wire N__7279;
    wire N__7278;
    wire N__7271;
    wire N__7270;
    wire N__7269;
    wire N__7262;
    wire N__7261;
    wire N__7260;
    wire N__7253;
    wire N__7252;
    wire N__7251;
    wire N__7244;
    wire N__7243;
    wire N__7242;
    wire N__7235;
    wire N__7234;
    wire N__7233;
    wire N__7226;
    wire N__7225;
    wire N__7224;
    wire N__7217;
    wire N__7216;
    wire N__7215;
    wire N__7208;
    wire N__7207;
    wire N__7206;
    wire N__7199;
    wire N__7198;
    wire N__7197;
    wire N__7190;
    wire N__7189;
    wire N__7188;
    wire N__7181;
    wire N__7180;
    wire N__7179;
    wire N__7172;
    wire N__7171;
    wire N__7170;
    wire N__7163;
    wire N__7162;
    wire N__7161;
    wire N__7154;
    wire N__7153;
    wire N__7152;
    wire N__7145;
    wire N__7144;
    wire N__7143;
    wire N__7136;
    wire N__7135;
    wire N__7134;
    wire N__7127;
    wire N__7126;
    wire N__7125;
    wire N__7118;
    wire N__7117;
    wire N__7116;
    wire N__7109;
    wire N__7108;
    wire N__7107;
    wire N__7100;
    wire N__7099;
    wire N__7098;
    wire N__7091;
    wire N__7090;
    wire N__7089;
    wire N__7072;
    wire N__7071;
    wire N__7068;
    wire N__7065;
    wire N__7062;
    wire N__7057;
    wire N__7054;
    wire N__7053;
    wire N__7050;
    wire N__7047;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7035;
    wire N__7032;
    wire N__7029;
    wire N__7024;
    wire N__7023;
    wire N__7020;
    wire N__7017;
    wire N__7016;
    wire N__7011;
    wire N__7010;
    wire N__7007;
    wire N__7004;
    wire N__7003;
    wire N__7002;
    wire N__7001;
    wire N__7000;
    wire N__6999;
    wire N__6998;
    wire N__6997;
    wire N__6996;
    wire N__6993;
    wire N__6990;
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
    wire N__6960;
    wire N__6957;
    wire N__6956;
    wire N__6955;
    wire N__6952;
    wire N__6949;
    wire N__6946;
    wire N__6941;
    wire N__6938;
    wire N__6935;
    wire N__6932;
    wire N__6929;
    wire N__6928;
    wire N__6927;
    wire N__6926;
    wire N__6923;
    wire N__6918;
    wire N__6915;
    wire N__6910;
    wire N__6907;
    wire N__6906;
    wire N__6903;
    wire N__6900;
    wire N__6897;
    wire N__6894;
    wire N__6889;
    wire N__6888;
    wire N__6883;
    wire N__6880;
    wire N__6877;
    wire N__6874;
    wire N__6871;
    wire N__6868;
    wire N__6865;
    wire N__6860;
    wire N__6855;
    wire N__6854;
    wire N__6851;
    wire N__6848;
    wire N__6843;
    wire N__6840;
    wire N__6835;
    wire N__6832;
    wire N__6827;
    wire N__6816;
    wire N__6811;
    wire N__6808;
    wire N__6803;
    wire N__6794;
    wire N__6791;
    wire N__6788;
    wire N__6781;
    wire N__6778;
    wire N__6775;
    wire N__6768;
    wire N__6763;
    wire N__6762;
    wire N__6759;
    wire N__6756;
    wire N__6751;
    wire N__6748;
    wire N__6747;
    wire N__6744;
    wire N__6741;
    wire N__6736;
    wire N__6733;
    wire N__6732;
    wire N__6729;
    wire N__6726;
    wire N__6721;
    wire N__6718;
    wire N__6717;
    wire N__6714;
    wire N__6711;
    wire N__6708;
    wire N__6703;
    wire N__6700;
    wire N__6699;
    wire N__6696;
    wire N__6693;
    wire N__6688;
    wire N__6685;
    wire N__6684;
    wire N__6681;
    wire N__6678;
    wire N__6675;
    wire N__6670;
    wire N__6667;
    wire N__6666;
    wire N__6663;
    wire N__6660;
    wire N__6655;
    wire N__6652;
    wire N__6651;
    wire N__6648;
    wire N__6645;
    wire N__6640;
    wire N__6637;
    wire N__6636;
    wire N__6633;
    wire N__6630;
    wire N__6625;
    wire N__6622;
    wire N__6621;
    wire N__6618;
    wire N__6615;
    wire N__6610;
    wire N__6607;
    wire N__6606;
    wire N__6603;
    wire N__6600;
    wire N__6597;
    wire N__6592;
    wire N__6589;
    wire N__6588;
    wire N__6585;
    wire N__6582;
    wire N__6577;
    wire N__6574;
    wire N__6573;
    wire N__6570;
    wire N__6567;
    wire N__6562;
    wire N__6559;
    wire N__6558;
    wire N__6555;
    wire N__6552;
    wire N__6547;
    wire N__6544;
    wire N__6543;
    wire N__6540;
    wire N__6537;
    wire N__6532;
    wire N__6529;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6519;
    wire N__6514;
    wire N__6511;
    wire N__6510;
    wire N__6507;
    wire N__6504;
    wire N__6499;
    wire N__6496;
    wire N__6495;
    wire N__6492;
    wire N__6489;
    wire N__6488;
    wire N__6485;
    wire N__6480;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6466;
    wire N__6463;
    wire N__6460;
    wire N__6459;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6442;
    wire N__6439;
    wire N__6436;
    wire N__6433;
    wire N__6432;
    wire N__6431;
    wire N__6428;
    wire N__6425;
    wire N__6422;
    wire N__6415;
    wire N__6412;
    wire N__6409;
    wire N__6406;
    wire N__6405;
    wire N__6402;
    wire N__6399;
    wire N__6394;
    wire N__6391;
    wire N__6390;
    wire N__6387;
    wire N__6384;
    wire N__6379;
    wire N__6376;
    wire N__6375;
    wire N__6372;
    wire N__6369;
    wire N__6366;
    wire N__6361;
    wire N__6358;
    wire N__6357;
    wire N__6354;
    wire N__6351;
    wire N__6346;
    wire N__6343;
    wire N__6342;
    wire N__6339;
    wire N__6336;
    wire N__6331;
    wire N__6328;
    wire N__6325;
    wire N__6322;
    wire N__6319;
    wire N__6316;
    wire N__6313;
    wire N__6312;
    wire N__6311;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6303;
    wire N__6300;
    wire N__6299;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6271;
    wire N__6266;
    wire N__6259;
    wire N__6258;
    wire N__6255;
    wire N__6254;
    wire N__6251;
    wire N__6248;
    wire N__6245;
    wire N__6242;
    wire N__6237;
    wire N__6234;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6220;
    wire N__6217;
    wire N__6214;
    wire N__6211;
    wire N__6210;
    wire N__6209;
    wire N__6206;
    wire N__6205;
    wire N__6202;
    wire N__6195;
    wire N__6194;
    wire N__6191;
    wire N__6188;
    wire N__6185;
    wire N__6178;
    wire N__6175;
    wire N__6172;
    wire N__6169;
    wire N__6166;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6154;
    wire N__6151;
    wire N__6148;
    wire N__6145;
    wire N__6142;
    wire N__6139;
    wire N__6136;
    wire N__6133;
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6109;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6099;
    wire N__6096;
    wire N__6093;
    wire N__6092;
    wire N__6091;
    wire N__6086;
    wire N__6081;
    wire N__6076;
    wire N__6073;
    wire N__6072;
    wire N__6069;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6057;
    wire N__6052;
    wire N__6051;
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6038;
    wire N__6035;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6012;
    wire N__6011;
    wire N__6008;
    wire N__6003;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5986;
    wire N__5983;
    wire N__5982;
    wire N__5981;
    wire N__5980;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5967;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5952;
    wire N__5947;
    wire N__5944;
    wire N__5939;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5923;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5899;
    wire N__5896;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5888;
    wire N__5885;
    wire N__5882;
    wire N__5879;
    wire N__5878;
    wire N__5875;
    wire N__5870;
    wire N__5867;
    wire N__5862;
    wire N__5859;
    wire N__5854;
    wire N__5851;
    wire N__5848;
    wire N__5845;
    wire N__5842;
    wire N__5839;
    wire N__5836;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5817;
    wire N__5814;
    wire N__5813;
    wire N__5812;
    wire N__5811;
    wire N__5808;
    wire N__5803;
    wire N__5800;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5794;
    wire N__5793;
    wire N__5792;
    wire N__5791;
    wire N__5790;
    wire N__5789;
    wire N__5784;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5765;
    wire N__5756;
    wire N__5753;
    wire N__5746;
    wire N__5737;
    wire N__5728;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5713;
    wire N__5710;
    wire N__5709;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5695;
    wire N__5692;
    wire N__5689;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5679;
    wire N__5674;
    wire N__5671;
    wire N__5668;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5653;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5629;
    wire N__5626;
    wire N__5625;
    wire N__5622;
    wire N__5619;
    wire N__5616;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5601;
    wire N__5598;
    wire N__5595;
    wire N__5592;
    wire N__5587;
    wire N__5584;
    wire N__5583;
    wire N__5580;
    wire N__5577;
    wire N__5574;
    wire N__5569;
    wire N__5566;
    wire N__5565;
    wire N__5564;
    wire N__5563;
    wire N__5562;
    wire N__5561;
    wire N__5560;
    wire N__5559;
    wire N__5558;
    wire N__5557;
    wire N__5556;
    wire N__5555;
    wire N__5554;
    wire N__5553;
    wire N__5552;
    wire N__5551;
    wire N__5548;
    wire N__5547;
    wire N__5546;
    wire N__5545;
    wire N__5544;
    wire N__5543;
    wire N__5542;
    wire N__5541;
    wire N__5540;
    wire N__5539;
    wire N__5538;
    wire N__5537;
    wire N__5536;
    wire N__5535;
    wire N__5528;
    wire N__5527;
    wire N__5526;
    wire N__5525;
    wire N__5524;
    wire N__5523;
    wire N__5522;
    wire N__5521;
    wire N__5512;
    wire N__5511;
    wire N__5502;
    wire N__5493;
    wire N__5490;
    wire N__5489;
    wire N__5488;
    wire N__5487;
    wire N__5486;
    wire N__5485;
    wire N__5484;
    wire N__5483;
    wire N__5482;
    wire N__5481;
    wire N__5480;
    wire N__5477;
    wire N__5468;
    wire N__5459;
    wire N__5450;
    wire N__5447;
    wire N__5438;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5418;
    wire N__5415;
    wire N__5406;
    wire N__5405;
    wire N__5404;
    wire N__5403;
    wire N__5402;
    wire N__5399;
    wire N__5398;
    wire N__5397;
    wire N__5396;
    wire N__5395;
    wire N__5394;
    wire N__5393;
    wire N__5392;
    wire N__5391;
    wire N__5390;
    wire N__5389;
    wire N__5388;
    wire N__5387;
    wire N__5386;
    wire N__5385;
    wire N__5384;
    wire N__5383;
    wire N__5382;
    wire N__5373;
    wire N__5370;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5335;
    wire N__5332;
    wire N__5327;
    wire N__5324;
    wire N__5323;
    wire N__5316;
    wire N__5309;
    wire N__5300;
    wire N__5291;
    wire N__5286;
    wire N__5283;
    wire N__5278;
    wire N__5269;
    wire N__5264;
    wire N__5245;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5235;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5223;
    wire N__5222;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5206;
    wire N__5203;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5187;
    wire N__5186;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5164;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5146;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5131;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5121;
    wire N__5116;
    wire N__5113;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5098;
    wire N__5095;
    wire N__5092;
    wire N__5091;
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
    wire N__5046;
    wire N__5041;
    wire N__5038;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5016;
    wire N__5015;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__4999;
    wire N__4996;
    wire N__4995;
    wire N__4994;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4978;
    wire N__4975;
    wire N__4974;
    wire N__4973;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4957;
    wire N__4954;
    wire N__4953;
    wire N__4950;
    wire N__4949;
    wire N__4944;
    wire N__4941;
    wire N__4938;
    wire N__4933;
    wire N__4930;
    wire N__4929;
    wire N__4924;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4909;
    wire N__4906;
    wire N__4905;
    wire N__4902;
    wire N__4901;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4885;
    wire N__4882;
    wire N__4879;
    wire N__4878;
    wire N__4877;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4836;
    wire N__4833;
    wire N__4828;
    wire N__4825;
    wire N__4824;
    wire N__4823;
    wire N__4820;
    wire N__4815;
    wire N__4810;
    wire N__4809;
    wire N__4808;
    wire N__4805;
    wire N__4800;
    wire N__4795;
    wire N__4792;
    wire N__4791;
    wire N__4788;
    wire N__4787;
    wire N__4784;
    wire N__4779;
    wire N__4774;
    wire N__4771;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4759;
    wire N__4756;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4744;
    wire N__4741;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4729;
    wire N__4726;
    wire N__4725;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4695;
    wire N__4690;
    wire N__4687;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4677;
    wire N__4672;
    wire N__4669;
    wire N__4668;
    wire N__4665;
    wire N__4662;
    wire N__4657;
    wire N__4654;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4642;
    wire N__4639;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4618;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4590;
    wire N__4587;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4577;
    wire N__4574;
    wire N__4569;
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
    wire N__4536;
    wire N__4533;
    wire N__4530;
    wire N__4525;
    wire N__4522;
    wire N__4521;
    wire N__4518;
    wire N__4515;
    wire N__4510;
    wire N__4507;
    wire N__4506;
    wire N__4503;
    wire N__4500;
    wire N__4497;
    wire N__4492;
    wire N__4489;
    wire N__4488;
    wire N__4485;
    wire N__4482;
    wire N__4479;
    wire N__4474;
    wire N__4471;
    wire N__4470;
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4456;
    wire N__4453;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4441;
    wire N__4438;
    wire N__4437;
    wire N__4434;
    wire N__4431;
    wire N__4426;
    wire N__4423;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4408;
    wire N__4405;
    wire N__4402;
    wire N__4401;
    wire N__4400;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4381;
    wire N__4378;
    wire N__4375;
    wire N__4374;
    wire N__4371;
    wire N__4368;
    wire N__4363;
    wire N__4362;
    wire N__4359;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4351;
    wire N__4350;
    wire N__4349;
    wire N__4348;
    wire N__4345;
    wire N__4340;
    wire N__4335;
    wire N__4332;
    wire N__4329;
    wire N__4318;
    wire N__4315;
    wire N__4312;
    wire N__4309;
    wire N__4308;
    wire N__4307;
    wire N__4306;
    wire N__4305;
    wire N__4302;
    wire N__4295;
    wire N__4292;
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4278;
    wire N__4277;
    wire N__4276;
    wire N__4275;
    wire N__4272;
    wire N__4269;
    wire N__4262;
    wire N__4255;
    wire N__4254;
    wire N__4251;
    wire N__4248;
    wire N__4245;
    wire N__4240;
    wire N__4237;
    wire N__4236;
    wire N__4233;
    wire N__4230;
    wire N__4225;
    wire N__4224;
    wire N__4221;
    wire N__4218;
    wire N__4213;
    wire N__4210;
    wire N__4209;
    wire N__4206;
    wire N__4205;
    wire N__4204;
    wire N__4203;
    wire N__4200;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4165;
    wire N__4162;
    wire N__4161;
    wire N__4158;
    wire N__4157;
    wire N__4156;
    wire N__4155;
    wire N__4152;
    wire N__4145;
    wire N__4142;
    wire N__4139;
    wire N__4132;
    wire N__4131;
    wire N__4130;
    wire N__4129;
    wire N__4128;
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4114;
    wire N__4105;
    wire N__4102;
    wire N__4101;
    wire N__4100;
    wire N__4097;
    wire N__4092;
    wire N__4089;
    wire N__4084;
    wire N__4083;
    wire N__4080;
    wire N__4077;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4059;
    wire N__4054;
    wire N__4051;
    wire N__4048;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4031;
    wire N__4030;
    wire N__4029;
    wire N__4028;
    wire N__4023;
    wire N__4022;
    wire N__4013;
    wire N__4010;
    wire N__4007;
    wire N__4000;
    wire N__3997;
    wire N__3994;
    wire N__3993;
    wire N__3990;
    wire N__3987;
    wire N__3982;
    wire N__3979;
    wire N__3976;
    wire N__3973;
    wire N__3972;
    wire N__3971;
    wire N__3970;
    wire N__3969;
    wire N__3968;
    wire N__3965;
    wire N__3960;
    wire N__3957;
    wire N__3952;
    wire N__3949;
    wire N__3940;
    wire N__3937;
    wire N__3934;
    wire N__3931;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3889;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3877;
    wire N__3874;
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
    wire N__3829;
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
    wire N__3732;
    wire N__3727;
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
    wire N__3684;
    wire N__3679;
    wire N__3676;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3659;
    wire N__3658;
    wire N__3657;
    wire N__3656;
    wire N__3653;
    wire N__3650;
    wire N__3647;
    wire N__3644;
    wire N__3639;
    wire N__3628;
    wire N__3627;
    wire N__3624;
    wire N__3621;
    wire N__3620;
    wire N__3617;
    wire N__3612;
    wire N__3607;
    wire N__3606;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3571;
    wire N__3568;
    wire N__3565;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3557;
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3536;
    wire N__3535;
    wire N__3534;
    wire N__3531;
    wire N__3528;
    wire N__3521;
    wire N__3514;
    wire N__3513;
    wire N__3510;
    wire N__3507;
    wire N__3504;
    wire N__3499;
    wire N__3496;
    wire N__3495;
    wire N__3492;
    wire N__3489;
    wire N__3484;
    wire N__3481;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3469;
    wire N__3466;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3454;
    wire N__3453;
    wire N__3452;
    wire N__3449;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3433;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3421;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3409;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3397;
    wire N__3394;
    wire N__3391;
    wire N__3390;
    wire N__3389;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3379;
    wire N__3376;
    wire N__3367;
    wire N__3366;
    wire N__3361;
    wire N__3360;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3333;
    wire N__3328;
    wire N__3327;
    wire N__3326;
    wire N__3325;
    wire N__3324;
    wire N__3321;
    wire N__3316;
    wire N__3313;
    wire N__3310;
    wire N__3301;
    wire N__3298;
    wire N__3295;
    wire N__3292;
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3277;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3262;
    wire N__3259;
    wire N__3256;
    wire N__3253;
    wire N__3250;
    wire N__3247;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3232;
    wire N__3229;
    wire N__3226;
    wire N__3223;
    wire N__3220;
    wire N__3219;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3197;
    wire N__3194;
    wire N__3191;
    wire N__3188;
    wire N__3185;
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
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3109;
    wire VCCG0;
    wire vpp_ok;
    wire vddq_en;
    wire slp_susn;
    wire v5a_ok;
    wire v33a_ok;
    wire v1p8a_ok;
    wire \VPP_VDDQ.curr_state11_cascade_ ;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire slp_s3n;
    wire vccst_en;
    wire \ALL_SYS_PWRGD.un4_count_10 ;
    wire \ALL_SYS_PWRGD.un4_count_9_cascade_ ;
    wire \ALL_SYS_PWRGD.un4_count_8 ;
    wire vr_ready_vccin;
    wire \ALL_SYS_PWRGD.un4_count_11 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire slp_s4n;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire \VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_ ;
    wire rsmrstn;
    wire \PCH_PWRGD.N_3_i ;
    wire pch_pwrok;
    wire suswarn_n;
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
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9_cascade_ ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire PCH_PWRGD_curr_state_1;
    wire \PCH_PWRGD.g0_1_0_0_a3_5_cascade_ ;
    wire \PCH_PWRGD.g0_1_0_0_a3_6 ;
    wire \ALL_SYS_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire g0_1;
    wire \PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_RNILMOE2Z0Z_2 ;
    wire \ALL_SYS_PWRGD.curr_stateZ0Z_0 ;
    wire \ALL_SYS_PWRGD.curr_stateZ0Z_1 ;
    wire \ALL_SYS_PWRGD.G_1_1_cascade_ ;
    wire \ALL_SYS_PWRGD.N_1_i ;
    wire \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ;
    wire \ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_ ;
    wire \ALL_SYS_PWRGD.G_0_4 ;
    wire COUNTER_tmp_i;
    wire \RSMRST_PWRGD.G_0_1_cascade_ ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \VPP_VDDQ.G_59_1 ;
    wire \VPP_VDDQ.count_esr_RNIRFM64Z0Z_15 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
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
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_9_9_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_9_10_0_;
    wire \PCH_PWRGD.count_RNIN5IJ_0Z0Z_0 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_9_11_0_;
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
    wire bfn_9_12_0_;
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
    wire bfn_9_13_0_;
    wire \PCH_PWRGD.countZ0Z_15 ;
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
    wire G_0;
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
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \COUNTER.un4_counter_4_and ;
    wire rsmrst_pwrgd_signal;
    wire vddq_ok;
    wire v33s_ok;
    wire \ALL_SYS_PWRGD.N_3_i ;
    wire \COUNTER.un4_counter_6_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_7_and ;
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
    wire fpga_osc;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__7613),
            .DIN(N__7612),
            .DOUT(N__7611),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__7613),
            .PADOUT(N__7612),
            .PADIN(N__7611),
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
            .OE(N__7604),
            .DIN(N__7603),
            .DOUT(N__7602),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__7604),
            .PADOUT(N__7603),
            .PADIN(N__7602),
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
            .OE(N__7595),
            .DIN(N__7594),
            .DOUT(N__7593),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__7595),
            .PADOUT(N__7594),
            .PADIN(N__7593),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3220),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__7586),
            .DIN(N__7585),
            .DOUT(N__7584),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__7586),
            .PADOUT(N__7585),
            .PADIN(N__7584),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3229),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__7577),
            .DIN(N__7576),
            .DOUT(N__7575),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__7577),
            .PADOUT(N__7576),
            .PADIN(N__7575),
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
            .OE(N__7568),
            .DIN(N__7567),
            .DOUT(N__7566),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__7568),
            .PADOUT(N__7567),
            .PADIN(N__7566),
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
            .OE(N__7559),
            .DIN(N__7558),
            .DOUT(N__7557),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__7559),
            .PADOUT(N__7558),
            .PADIN(N__7557),
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
            .OE(N__7550),
            .DIN(N__7549),
            .DOUT(N__7548),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__7550),
            .PADOUT(N__7549),
            .PADIN(N__7548),
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
            .OE(N__7541),
            .DIN(N__7540),
            .DOUT(N__7539),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__7541),
            .PADOUT(N__7540),
            .PADIN(N__7539),
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
            .OE(N__7532),
            .DIN(N__7531),
            .DOUT(N__7530),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__7532),
            .PADOUT(N__7531),
            .PADIN(N__7530),
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
            .OE(N__7523),
            .DIN(N__7522),
            .DOUT(N__7521),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__7523),
            .PADOUT(N__7522),
            .PADIN(N__7521),
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
            .OE(N__7514),
            .DIN(N__7513),
            .DOUT(N__7512),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__7514),
            .PADOUT(N__7513),
            .PADIN(N__7512),
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
            .OE(N__7505),
            .DIN(N__7504),
            .DOUT(N__7503),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__7505),
            .PADOUT(N__7504),
            .PADIN(N__7503),
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
            .OE(N__7496),
            .DIN(N__7495),
            .DOUT(N__7494),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7496),
            .PADOUT(N__7495),
            .PADIN(N__7494),
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
            .OE(N__7487),
            .DIN(N__7486),
            .DOUT(N__7485),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__7487),
            .PADOUT(N__7486),
            .PADIN(N__7485),
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
            .OE(N__7478),
            .DIN(N__7477),
            .DOUT(N__7476),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__7478),
            .PADOUT(N__7477),
            .PADIN(N__7476),
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
            .OE(N__7469),
            .DIN(N__7468),
            .DOUT(N__7467),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__7469),
            .PADOUT(N__7468),
            .PADIN(N__7467),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3265),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__7460),
            .DIN(N__7459),
            .DOUT(N__7458),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__7460),
            .PADOUT(N__7459),
            .PADIN(N__7458),
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
            .OE(N__7451),
            .DIN(N__7450),
            .DOUT(N__7449),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__7451),
            .PADOUT(N__7450),
            .PADIN(N__7449),
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
            .OE(N__7442),
            .DIN(N__7441),
            .DOUT(N__7440),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__7442),
            .PADOUT(N__7441),
            .PADIN(N__7440),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3571),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__7433),
            .DIN(N__7432),
            .DOUT(N__7431),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__7433),
            .PADOUT(N__7432),
            .PADIN(N__7431),
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
            .OE(N__7424),
            .DIN(N__7423),
            .DOUT(N__7422),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__7424),
            .PADOUT(N__7423),
            .PADIN(N__7422),
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
            .OE(N__7415),
            .DIN(N__7414),
            .DOUT(N__7413),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__7415),
            .PADOUT(N__7414),
            .PADIN(N__7413),
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
            .OE(N__7406),
            .DIN(N__7405),
            .DOUT(N__7404),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__7406),
            .PADOUT(N__7405),
            .PADIN(N__7404),
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
            .OE(N__7397),
            .DIN(N__7396),
            .DOUT(N__7395),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__7397),
            .PADOUT(N__7396),
            .PADIN(N__7395),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3675),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__7388),
            .DIN(N__7387),
            .DOUT(N__7386),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__7388),
            .PADOUT(N__7387),
            .PADIN(N__7386),
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
            .OE(N__7379),
            .DIN(N__7378),
            .DOUT(N__7377),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__7379),
            .PADOUT(N__7378),
            .PADIN(N__7377),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3564),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__7370),
            .DIN(N__7369),
            .DOUT(N__7368),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__7370),
            .PADOUT(N__7369),
            .PADIN(N__7368),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3606),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__7361),
            .DIN(N__7360),
            .DOUT(N__7359),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__7361),
            .PADOUT(N__7360),
            .PADIN(N__7359),
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
            .OE(N__7352),
            .DIN(N__7351),
            .DOUT(N__7350),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__7352),
            .PADOUT(N__7351),
            .PADIN(N__7350),
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
            .OE(N__7343),
            .DIN(N__7342),
            .DOUT(N__7341),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__7343),
            .PADOUT(N__7342),
            .PADIN(N__7341),
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
            .OE(N__7334),
            .DIN(N__7333),
            .DOUT(N__7332),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__7334),
            .PADOUT(N__7333),
            .PADIN(N__7332),
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
            .OE(N__7325),
            .DIN(N__7324),
            .DOUT(N__7323),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__7325),
            .PADOUT(N__7324),
            .PADIN(N__7323),
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
            .OE(N__7316),
            .DIN(N__7315),
            .DOUT(N__7314),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__7316),
            .PADOUT(N__7315),
            .PADIN(N__7314),
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
            .OE(N__7307),
            .DIN(N__7306),
            .DOUT(N__7305),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__7307),
            .PADOUT(N__7306),
            .PADIN(N__7305),
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
            .OE(N__7298),
            .DIN(N__7297),
            .DOUT(N__7296),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__7298),
            .PADOUT(N__7297),
            .PADIN(N__7296),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3409),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__7289),
            .DIN(N__7288),
            .DOUT(N__7287),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__7289),
            .PADOUT(N__7288),
            .PADIN(N__7287),
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
            .OE(N__7280),
            .DIN(N__7279),
            .DOUT(N__7278),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__7280),
            .PADOUT(N__7279),
            .PADIN(N__7278),
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
            .OE(N__7271),
            .DIN(N__7270),
            .DOUT(N__7269),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__7271),
            .PADOUT(N__7270),
            .PADIN(N__7269),
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
            .OE(N__7262),
            .DIN(N__7261),
            .DOUT(N__7260),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__7262),
            .PADOUT(N__7261),
            .PADIN(N__7260),
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
            .OE(N__7253),
            .DIN(N__7252),
            .DOUT(N__7251),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__7253),
            .PADOUT(N__7252),
            .PADIN(N__7251),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3139),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__7244),
            .DIN(N__7243),
            .DOUT(N__7242),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__7244),
            .PADOUT(N__7243),
            .PADIN(N__7242),
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
            .OE(N__7235),
            .DIN(N__7234),
            .DOUT(N__7233),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__7235),
            .PADOUT(N__7234),
            .PADIN(N__7233),
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
            .OE(N__7226),
            .DIN(N__7225),
            .DOUT(N__7224),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__7226),
            .PADOUT(N__7225),
            .PADIN(N__7224),
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
            .OE(N__7217),
            .DIN(N__7216),
            .DOUT(N__7215),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__7217),
            .PADOUT(N__7216),
            .PADIN(N__7215),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5983),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__7208),
            .DIN(N__7207),
            .DOUT(N__7206),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__7208),
            .PADOUT(N__7207),
            .PADIN(N__7206),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3218),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__7199),
            .DIN(N__7198),
            .DOUT(N__7197),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__7199),
            .PADOUT(N__7198),
            .PADIN(N__7197),
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
            .OE(N__7190),
            .DIN(N__7189),
            .DOUT(N__7188),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__7190),
            .PADOUT(N__7189),
            .PADIN(N__7188),
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
            .OE(N__7181),
            .DIN(N__7180),
            .DOUT(N__7179),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__7181),
            .PADOUT(N__7180),
            .PADIN(N__7179),
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
            .OE(N__7172),
            .DIN(N__7171),
            .DOUT(N__7170),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__7172),
            .PADOUT(N__7171),
            .PADIN(N__7170),
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
            .OE(N__7163),
            .DIN(N__7162),
            .DOUT(N__7161),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__7163),
            .PADOUT(N__7162),
            .PADIN(N__7161),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3557),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__7154),
            .DIN(N__7153),
            .DOUT(N__7152),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__7154),
            .PADOUT(N__7153),
            .PADIN(N__7152),
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
            .OE(N__7145),
            .DIN(N__7144),
            .DOUT(N__7143),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__7145),
            .PADOUT(N__7144),
            .PADIN(N__7143),
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
            .OE(N__7136),
            .DIN(N__7135),
            .DOUT(N__7134),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__7136),
            .PADOUT(N__7135),
            .PADIN(N__7134),
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
            .OE(N__7127),
            .DIN(N__7126),
            .DOUT(N__7125),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__7127),
            .PADOUT(N__7126),
            .PADIN(N__7125),
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
            .OE(N__7118),
            .DIN(N__7117),
            .DOUT(N__7116),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__7118),
            .PADOUT(N__7117),
            .PADIN(N__7116),
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
            .OE(N__7109),
            .DIN(N__7108),
            .DOUT(N__7107),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__7109),
            .PADOUT(N__7108),
            .PADIN(N__7107),
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
            .OE(N__7100),
            .DIN(N__7099),
            .DOUT(N__7098),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__7100),
            .PADOUT(N__7099),
            .PADIN(N__7098),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3607),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__7091),
            .DIN(N__7090),
            .DOUT(N__7089),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__7091),
            .PADOUT(N__7090),
            .PADIN(N__7089),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    CascadeMux I__1592 (
            .O(N__7072),
            .I(N__7068));
    InMux I__1591 (
            .O(N__7071),
            .I(N__7065));
    InMux I__1590 (
            .O(N__7068),
            .I(N__7062));
    LocalMux I__1589 (
            .O(N__7065),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1588 (
            .O(N__7062),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1587 (
            .O(N__7057),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1586 (
            .O(N__7054),
            .I(N__7050));
    InMux I__1585 (
            .O(N__7053),
            .I(N__7047));
    LocalMux I__1584 (
            .O(N__7050),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1583 (
            .O(N__7047),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1582 (
            .O(N__7042),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1581 (
            .O(N__7039),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1580 (
            .O(N__7036),
            .I(N__7032));
    InMux I__1579 (
            .O(N__7035),
            .I(N__7029));
    LocalMux I__1578 (
            .O(N__7032),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1577 (
            .O(N__7029),
            .I(\COUNTER.counterZ0Z_31 ));
    ClkMux I__1576 (
            .O(N__7024),
            .I(N__7020));
    ClkMux I__1575 (
            .O(N__7023),
            .I(N__7017));
    LocalMux I__1574 (
            .O(N__7020),
            .I(N__7011));
    LocalMux I__1573 (
            .O(N__7017),
            .I(N__7011));
    ClkMux I__1572 (
            .O(N__7016),
            .I(N__7007));
    Span4Mux_v I__1571 (
            .O(N__7011),
            .I(N__7004));
    ClkMux I__1570 (
            .O(N__7010),
            .I(N__6993));
    LocalMux I__1569 (
            .O(N__7007),
            .I(N__6990));
    IoSpan4Mux I__1568 (
            .O(N__7004),
            .I(N__6986));
    ClkMux I__1567 (
            .O(N__7003),
            .I(N__6983));
    ClkMux I__1566 (
            .O(N__7002),
            .I(N__6976));
    ClkMux I__1565 (
            .O(N__7001),
            .I(N__6973));
    ClkMux I__1564 (
            .O(N__7000),
            .I(N__6970));
    ClkMux I__1563 (
            .O(N__6999),
            .I(N__6967));
    ClkMux I__1562 (
            .O(N__6998),
            .I(N__6964));
    ClkMux I__1561 (
            .O(N__6997),
            .I(N__6961));
    ClkMux I__1560 (
            .O(N__6996),
            .I(N__6957));
    LocalMux I__1559 (
            .O(N__6993),
            .I(N__6952));
    Span4Mux_h I__1558 (
            .O(N__6990),
            .I(N__6949));
    ClkMux I__1557 (
            .O(N__6989),
            .I(N__6946));
    Span4Mux_s1_h I__1556 (
            .O(N__6986),
            .I(N__6941));
    LocalMux I__1555 (
            .O(N__6983),
            .I(N__6941));
    ClkMux I__1554 (
            .O(N__6982),
            .I(N__6938));
    ClkMux I__1553 (
            .O(N__6981),
            .I(N__6935));
    ClkMux I__1552 (
            .O(N__6980),
            .I(N__6932));
    ClkMux I__1551 (
            .O(N__6979),
            .I(N__6929));
    LocalMux I__1550 (
            .O(N__6976),
            .I(N__6923));
    LocalMux I__1549 (
            .O(N__6973),
            .I(N__6918));
    LocalMux I__1548 (
            .O(N__6970),
            .I(N__6918));
    LocalMux I__1547 (
            .O(N__6967),
            .I(N__6915));
    LocalMux I__1546 (
            .O(N__6964),
            .I(N__6910));
    LocalMux I__1545 (
            .O(N__6961),
            .I(N__6910));
    ClkMux I__1544 (
            .O(N__6960),
            .I(N__6907));
    LocalMux I__1543 (
            .O(N__6957),
            .I(N__6903));
    ClkMux I__1542 (
            .O(N__6956),
            .I(N__6900));
    ClkMux I__1541 (
            .O(N__6955),
            .I(N__6897));
    Span4Mux_h I__1540 (
            .O(N__6952),
            .I(N__6894));
    Span4Mux_v I__1539 (
            .O(N__6949),
            .I(N__6889));
    LocalMux I__1538 (
            .O(N__6946),
            .I(N__6889));
    Span4Mux_h I__1537 (
            .O(N__6941),
            .I(N__6883));
    LocalMux I__1536 (
            .O(N__6938),
            .I(N__6883));
    LocalMux I__1535 (
            .O(N__6935),
            .I(N__6880));
    LocalMux I__1534 (
            .O(N__6932),
            .I(N__6877));
    LocalMux I__1533 (
            .O(N__6929),
            .I(N__6874));
    ClkMux I__1532 (
            .O(N__6928),
            .I(N__6871));
    ClkMux I__1531 (
            .O(N__6927),
            .I(N__6868));
    ClkMux I__1530 (
            .O(N__6926),
            .I(N__6865));
    Span4Mux_s3_v I__1529 (
            .O(N__6923),
            .I(N__6860));
    Span4Mux_s3_v I__1528 (
            .O(N__6918),
            .I(N__6860));
    Span4Mux_v I__1527 (
            .O(N__6915),
            .I(N__6855));
    Span4Mux_v I__1526 (
            .O(N__6910),
            .I(N__6855));
    LocalMux I__1525 (
            .O(N__6907),
            .I(N__6851));
    ClkMux I__1524 (
            .O(N__6906),
            .I(N__6848));
    Span4Mux_v I__1523 (
            .O(N__6903),
            .I(N__6843));
    LocalMux I__1522 (
            .O(N__6900),
            .I(N__6843));
    LocalMux I__1521 (
            .O(N__6897),
            .I(N__6840));
    Span4Mux_v I__1520 (
            .O(N__6894),
            .I(N__6835));
    Span4Mux_v I__1519 (
            .O(N__6889),
            .I(N__6835));
    ClkMux I__1518 (
            .O(N__6888),
            .I(N__6832));
    Span4Mux_h I__1517 (
            .O(N__6883),
            .I(N__6827));
    Span4Mux_h I__1516 (
            .O(N__6880),
            .I(N__6827));
    Span4Mux_h I__1515 (
            .O(N__6877),
            .I(N__6816));
    Span4Mux_h I__1514 (
            .O(N__6874),
            .I(N__6816));
    LocalMux I__1513 (
            .O(N__6871),
            .I(N__6816));
    LocalMux I__1512 (
            .O(N__6868),
            .I(N__6816));
    LocalMux I__1511 (
            .O(N__6865),
            .I(N__6816));
    Span4Mux_v I__1510 (
            .O(N__6860),
            .I(N__6811));
    Span4Mux_v I__1509 (
            .O(N__6855),
            .I(N__6811));
    ClkMux I__1508 (
            .O(N__6854),
            .I(N__6808));
    Span4Mux_s2_h I__1507 (
            .O(N__6851),
            .I(N__6803));
    LocalMux I__1506 (
            .O(N__6848),
            .I(N__6803));
    Span4Mux_h I__1505 (
            .O(N__6843),
            .I(N__6794));
    Span4Mux_v I__1504 (
            .O(N__6840),
            .I(N__6794));
    Span4Mux_v I__1503 (
            .O(N__6835),
            .I(N__6794));
    LocalMux I__1502 (
            .O(N__6832),
            .I(N__6794));
    Span4Mux_v I__1501 (
            .O(N__6827),
            .I(N__6791));
    Span4Mux_v I__1500 (
            .O(N__6816),
            .I(N__6788));
    Sp12to4 I__1499 (
            .O(N__6811),
            .I(N__6781));
    LocalMux I__1498 (
            .O(N__6808),
            .I(N__6781));
    Sp12to4 I__1497 (
            .O(N__6803),
            .I(N__6781));
    Span4Mux_v I__1496 (
            .O(N__6794),
            .I(N__6778));
    Span4Mux_v I__1495 (
            .O(N__6791),
            .I(N__6775));
    Sp12to4 I__1494 (
            .O(N__6788),
            .I(N__6768));
    Span12Mux_s5_h I__1493 (
            .O(N__6781),
            .I(N__6768));
    Sp12to4 I__1492 (
            .O(N__6778),
            .I(N__6768));
    Odrv4 I__1491 (
            .O(N__6775),
            .I(fpga_osc));
    Odrv12 I__1490 (
            .O(N__6768),
            .I(fpga_osc));
    InMux I__1489 (
            .O(N__6763),
            .I(N__6759));
    InMux I__1488 (
            .O(N__6762),
            .I(N__6756));
    LocalMux I__1487 (
            .O(N__6759),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1486 (
            .O(N__6756),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1485 (
            .O(N__6751),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1484 (
            .O(N__6748),
            .I(N__6744));
    InMux I__1483 (
            .O(N__6747),
            .I(N__6741));
    LocalMux I__1482 (
            .O(N__6744),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1481 (
            .O(N__6741),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1480 (
            .O(N__6736),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__1479 (
            .O(N__6733),
            .I(N__6729));
    InMux I__1478 (
            .O(N__6732),
            .I(N__6726));
    LocalMux I__1477 (
            .O(N__6729),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1476 (
            .O(N__6726),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1475 (
            .O(N__6721),
            .I(\COUNTER.counter_1_cry_21 ));
    CascadeMux I__1474 (
            .O(N__6718),
            .I(N__6714));
    InMux I__1473 (
            .O(N__6717),
            .I(N__6711));
    InMux I__1472 (
            .O(N__6714),
            .I(N__6708));
    LocalMux I__1471 (
            .O(N__6711),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1470 (
            .O(N__6708),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1469 (
            .O(N__6703),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1468 (
            .O(N__6700),
            .I(N__6696));
    InMux I__1467 (
            .O(N__6699),
            .I(N__6693));
    LocalMux I__1466 (
            .O(N__6696),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1465 (
            .O(N__6693),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1464 (
            .O(N__6688),
            .I(\COUNTER.counter_1_cry_23 ));
    CascadeMux I__1463 (
            .O(N__6685),
            .I(N__6681));
    InMux I__1462 (
            .O(N__6684),
            .I(N__6678));
    InMux I__1461 (
            .O(N__6681),
            .I(N__6675));
    LocalMux I__1460 (
            .O(N__6678),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1459 (
            .O(N__6675),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1458 (
            .O(N__6670),
            .I(bfn_12_12_0_));
    InMux I__1457 (
            .O(N__6667),
            .I(N__6663));
    InMux I__1456 (
            .O(N__6666),
            .I(N__6660));
    LocalMux I__1455 (
            .O(N__6663),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1454 (
            .O(N__6660),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1453 (
            .O(N__6655),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1452 (
            .O(N__6652),
            .I(N__6648));
    InMux I__1451 (
            .O(N__6651),
            .I(N__6645));
    LocalMux I__1450 (
            .O(N__6648),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1449 (
            .O(N__6645),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1448 (
            .O(N__6640),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1447 (
            .O(N__6637),
            .I(N__6633));
    InMux I__1446 (
            .O(N__6636),
            .I(N__6630));
    LocalMux I__1445 (
            .O(N__6633),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1444 (
            .O(N__6630),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1443 (
            .O(N__6625),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1442 (
            .O(N__6622),
            .I(N__6618));
    InMux I__1441 (
            .O(N__6621),
            .I(N__6615));
    LocalMux I__1440 (
            .O(N__6618),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1439 (
            .O(N__6615),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1438 (
            .O(N__6610),
            .I(\COUNTER.counter_1_cry_11 ));
    CascadeMux I__1437 (
            .O(N__6607),
            .I(N__6603));
    InMux I__1436 (
            .O(N__6606),
            .I(N__6600));
    InMux I__1435 (
            .O(N__6603),
            .I(N__6597));
    LocalMux I__1434 (
            .O(N__6600),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1433 (
            .O(N__6597),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1432 (
            .O(N__6592),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__1431 (
            .O(N__6589),
            .I(N__6585));
    InMux I__1430 (
            .O(N__6588),
            .I(N__6582));
    LocalMux I__1429 (
            .O(N__6585),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1428 (
            .O(N__6582),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1427 (
            .O(N__6577),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1426 (
            .O(N__6574),
            .I(N__6570));
    InMux I__1425 (
            .O(N__6573),
            .I(N__6567));
    LocalMux I__1424 (
            .O(N__6570),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1423 (
            .O(N__6567),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1422 (
            .O(N__6562),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1421 (
            .O(N__6559),
            .I(N__6555));
    InMux I__1420 (
            .O(N__6558),
            .I(N__6552));
    LocalMux I__1419 (
            .O(N__6555),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1418 (
            .O(N__6552),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1417 (
            .O(N__6547),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__1416 (
            .O(N__6544),
            .I(N__6540));
    InMux I__1415 (
            .O(N__6543),
            .I(N__6537));
    LocalMux I__1414 (
            .O(N__6540),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1413 (
            .O(N__6537),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1412 (
            .O(N__6532),
            .I(bfn_12_11_0_));
    CascadeMux I__1411 (
            .O(N__6529),
            .I(N__6525));
    InMux I__1410 (
            .O(N__6528),
            .I(N__6522));
    InMux I__1409 (
            .O(N__6525),
            .I(N__6519));
    LocalMux I__1408 (
            .O(N__6522),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1407 (
            .O(N__6519),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1406 (
            .O(N__6514),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1405 (
            .O(N__6511),
            .I(N__6507));
    InMux I__1404 (
            .O(N__6510),
            .I(N__6504));
    LocalMux I__1403 (
            .O(N__6507),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1402 (
            .O(N__6504),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1401 (
            .O(N__6499),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__1400 (
            .O(N__6496),
            .I(N__6492));
    CascadeMux I__1399 (
            .O(N__6495),
            .I(N__6489));
    LocalMux I__1398 (
            .O(N__6492),
            .I(N__6485));
    InMux I__1397 (
            .O(N__6489),
            .I(N__6480));
    InMux I__1396 (
            .O(N__6488),
            .I(N__6480));
    Odrv12 I__1395 (
            .O(N__6485),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1394 (
            .O(N__6480),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1393 (
            .O(N__6475),
            .I(N__6472));
    LocalMux I__1392 (
            .O(N__6472),
            .I(N__6469));
    Span4Mux_h I__1391 (
            .O(N__6469),
            .I(N__6466));
    Odrv4 I__1390 (
            .O(N__6466),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1389 (
            .O(N__6463),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__1388 (
            .O(N__6460),
            .I(N__6455));
    InMux I__1387 (
            .O(N__6459),
            .I(N__6452));
    InMux I__1386 (
            .O(N__6458),
            .I(N__6449));
    LocalMux I__1385 (
            .O(N__6455),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1384 (
            .O(N__6452),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1383 (
            .O(N__6449),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1382 (
            .O(N__6442),
            .I(N__6439));
    LocalMux I__1381 (
            .O(N__6439),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1380 (
            .O(N__6436),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1379 (
            .O(N__6433),
            .I(N__6428));
    InMux I__1378 (
            .O(N__6432),
            .I(N__6425));
    InMux I__1377 (
            .O(N__6431),
            .I(N__6422));
    LocalMux I__1376 (
            .O(N__6428),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1375 (
            .O(N__6425),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1374 (
            .O(N__6422),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1373 (
            .O(N__6415),
            .I(N__6412));
    LocalMux I__1372 (
            .O(N__6412),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1371 (
            .O(N__6409),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1370 (
            .O(N__6406),
            .I(N__6402));
    InMux I__1369 (
            .O(N__6405),
            .I(N__6399));
    LocalMux I__1368 (
            .O(N__6402),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1367 (
            .O(N__6399),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1366 (
            .O(N__6394),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1365 (
            .O(N__6391),
            .I(N__6387));
    InMux I__1364 (
            .O(N__6390),
            .I(N__6384));
    LocalMux I__1363 (
            .O(N__6387),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1362 (
            .O(N__6384),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1361 (
            .O(N__6379),
            .I(\COUNTER.counter_1_cry_7 ));
    CascadeMux I__1360 (
            .O(N__6376),
            .I(N__6372));
    InMux I__1359 (
            .O(N__6375),
            .I(N__6369));
    InMux I__1358 (
            .O(N__6372),
            .I(N__6366));
    LocalMux I__1357 (
            .O(N__6369),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1356 (
            .O(N__6366),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1355 (
            .O(N__6361),
            .I(bfn_12_10_0_));
    InMux I__1354 (
            .O(N__6358),
            .I(N__6354));
    InMux I__1353 (
            .O(N__6357),
            .I(N__6351));
    LocalMux I__1352 (
            .O(N__6354),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1351 (
            .O(N__6351),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1350 (
            .O(N__6346),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1349 (
            .O(N__6343),
            .I(N__6339));
    InMux I__1348 (
            .O(N__6342),
            .I(N__6336));
    LocalMux I__1347 (
            .O(N__6339),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1346 (
            .O(N__6336),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1345 (
            .O(N__6331),
            .I(\COUNTER.counter_1_cry_10 ));
    CascadeMux I__1344 (
            .O(N__6328),
            .I(N__6325));
    InMux I__1343 (
            .O(N__6325),
            .I(N__6322));
    LocalMux I__1342 (
            .O(N__6322),
            .I(N__6319));
    Span4Mux_h I__1341 (
            .O(N__6319),
            .I(N__6316));
    Odrv4 I__1340 (
            .O(N__6316),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__1339 (
            .O(N__6313),
            .I(N__6307));
    CascadeMux I__1338 (
            .O(N__6312),
            .I(N__6304));
    InMux I__1337 (
            .O(N__6311),
            .I(N__6300));
    InMux I__1336 (
            .O(N__6310),
            .I(N__6292));
    InMux I__1335 (
            .O(N__6307),
            .I(N__6292));
    InMux I__1334 (
            .O(N__6304),
            .I(N__6292));
    InMux I__1333 (
            .O(N__6303),
            .I(N__6289));
    LocalMux I__1332 (
            .O(N__6300),
            .I(N__6286));
    InMux I__1331 (
            .O(N__6299),
            .I(N__6283));
    LocalMux I__1330 (
            .O(N__6292),
            .I(N__6280));
    LocalMux I__1329 (
            .O(N__6289),
            .I(N__6277));
    Span4Mux_v I__1328 (
            .O(N__6286),
            .I(N__6274));
    LocalMux I__1327 (
            .O(N__6283),
            .I(N__6271));
    Span4Mux_h I__1326 (
            .O(N__6280),
            .I(N__6266));
    Span4Mux_v I__1325 (
            .O(N__6277),
            .I(N__6266));
    Odrv4 I__1324 (
            .O(N__6274),
            .I(rsmrst_pwrgd_signal));
    Odrv12 I__1323 (
            .O(N__6271),
            .I(rsmrst_pwrgd_signal));
    Odrv4 I__1322 (
            .O(N__6266),
            .I(rsmrst_pwrgd_signal));
    InMux I__1321 (
            .O(N__6259),
            .I(N__6255));
    InMux I__1320 (
            .O(N__6258),
            .I(N__6251));
    LocalMux I__1319 (
            .O(N__6255),
            .I(N__6248));
    InMux I__1318 (
            .O(N__6254),
            .I(N__6245));
    LocalMux I__1317 (
            .O(N__6251),
            .I(N__6242));
    Span12Mux_v I__1316 (
            .O(N__6248),
            .I(N__6237));
    LocalMux I__1315 (
            .O(N__6245),
            .I(N__6237));
    IoSpan4Mux I__1314 (
            .O(N__6242),
            .I(N__6234));
    Odrv12 I__1313 (
            .O(N__6237),
            .I(vddq_ok));
    Odrv4 I__1312 (
            .O(N__6234),
            .I(vddq_ok));
    CascadeMux I__1311 (
            .O(N__6229),
            .I(N__6226));
    InMux I__1310 (
            .O(N__6226),
            .I(N__6223));
    LocalMux I__1309 (
            .O(N__6223),
            .I(N__6220));
    Span4Mux_h I__1308 (
            .O(N__6220),
            .I(N__6217));
    Span4Mux_v I__1307 (
            .O(N__6217),
            .I(N__6214));
    Odrv4 I__1306 (
            .O(N__6214),
            .I(v33s_ok));
    CascadeMux I__1305 (
            .O(N__6211),
            .I(N__6206));
    InMux I__1304 (
            .O(N__6210),
            .I(N__6202));
    InMux I__1303 (
            .O(N__6209),
            .I(N__6195));
    InMux I__1302 (
            .O(N__6206),
            .I(N__6195));
    InMux I__1301 (
            .O(N__6205),
            .I(N__6195));
    LocalMux I__1300 (
            .O(N__6202),
            .I(N__6191));
    LocalMux I__1299 (
            .O(N__6195),
            .I(N__6188));
    InMux I__1298 (
            .O(N__6194),
            .I(N__6185));
    Span4Mux_v I__1297 (
            .O(N__6191),
            .I(N__6178));
    Span4Mux_h I__1296 (
            .O(N__6188),
            .I(N__6178));
    LocalMux I__1295 (
            .O(N__6185),
            .I(N__6178));
    Odrv4 I__1294 (
            .O(N__6178),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    CascadeMux I__1293 (
            .O(N__6175),
            .I(N__6172));
    InMux I__1292 (
            .O(N__6172),
            .I(N__6169));
    LocalMux I__1291 (
            .O(N__6169),
            .I(N__6166));
    Span4Mux_h I__1290 (
            .O(N__6166),
            .I(N__6163));
    Odrv4 I__1289 (
            .O(N__6163),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__1288 (
            .O(N__6160),
            .I(N__6157));
    InMux I__1287 (
            .O(N__6157),
            .I(N__6154));
    LocalMux I__1286 (
            .O(N__6154),
            .I(N__6151));
    Span4Mux_h I__1285 (
            .O(N__6151),
            .I(N__6148));
    Odrv4 I__1284 (
            .O(N__6148),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__1283 (
            .O(N__6145),
            .I(N__6142));
    InMux I__1282 (
            .O(N__6142),
            .I(N__6139));
    LocalMux I__1281 (
            .O(N__6139),
            .I(N__6136));
    Span4Mux_h I__1280 (
            .O(N__6136),
            .I(N__6133));
    Odrv4 I__1279 (
            .O(N__6133),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__1278 (
            .O(N__6130),
            .I(N__6127));
    LocalMux I__1277 (
            .O(N__6127),
            .I(N__6124));
    Span4Mux_v I__1276 (
            .O(N__6124),
            .I(N__6121));
    Odrv4 I__1275 (
            .O(N__6121),
            .I(vccst_cpu_ok));
    InMux I__1274 (
            .O(N__6118),
            .I(N__6115));
    LocalMux I__1273 (
            .O(N__6115),
            .I(v5s_ok));
    InMux I__1272 (
            .O(N__6112),
            .I(N__6109));
    LocalMux I__1271 (
            .O(N__6109),
            .I(N__6106));
    Span4Mux_v I__1270 (
            .O(N__6106),
            .I(N__6103));
    Odrv4 I__1269 (
            .O(N__6103),
            .I(\ALL_SYS_PWRGD.un8_sys_pwrgdZ0Z_1 ));
    InMux I__1268 (
            .O(N__6100),
            .I(N__6096));
    InMux I__1267 (
            .O(N__6099),
            .I(N__6093));
    LocalMux I__1266 (
            .O(N__6096),
            .I(N__6086));
    LocalMux I__1265 (
            .O(N__6093),
            .I(N__6086));
    InMux I__1264 (
            .O(N__6092),
            .I(N__6081));
    InMux I__1263 (
            .O(N__6091),
            .I(N__6081));
    Odrv12 I__1262 (
            .O(N__6086),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1261 (
            .O(N__6081),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1260 (
            .O(N__6076),
            .I(N__6073));
    InMux I__1259 (
            .O(N__6073),
            .I(N__6069));
    CascadeMux I__1258 (
            .O(N__6072),
            .I(N__6065));
    LocalMux I__1257 (
            .O(N__6069),
            .I(N__6062));
    InMux I__1256 (
            .O(N__6068),
            .I(N__6057));
    InMux I__1255 (
            .O(N__6065),
            .I(N__6057));
    Odrv4 I__1254 (
            .O(N__6062),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1253 (
            .O(N__6057),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__1252 (
            .O(N__6052),
            .I(N__6047));
    CascadeMux I__1251 (
            .O(N__6051),
            .I(N__6044));
    InMux I__1250 (
            .O(N__6050),
            .I(N__6041));
    LocalMux I__1249 (
            .O(N__6047),
            .I(N__6038));
    InMux I__1248 (
            .O(N__6044),
            .I(N__6035));
    LocalMux I__1247 (
            .O(N__6041),
            .I(\COUNTER.counterZ0Z_2 ));
    Odrv12 I__1246 (
            .O(N__6038),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1245 (
            .O(N__6035),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1244 (
            .O(N__6028),
            .I(N__6025));
    LocalMux I__1243 (
            .O(N__6025),
            .I(N__6022));
    Odrv12 I__1242 (
            .O(N__6022),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1241 (
            .O(N__6019),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__1240 (
            .O(N__6016),
            .I(N__6013));
    LocalMux I__1239 (
            .O(N__6013),
            .I(N__6008));
    InMux I__1238 (
            .O(N__6012),
            .I(N__6003));
    InMux I__1237 (
            .O(N__6011),
            .I(N__6003));
    Odrv12 I__1236 (
            .O(N__6008),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1235 (
            .O(N__6003),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1234 (
            .O(N__5998),
            .I(N__5995));
    LocalMux I__1233 (
            .O(N__5995),
            .I(N__5992));
    Span4Mux_h I__1232 (
            .O(N__5992),
            .I(N__5989));
    Odrv4 I__1231 (
            .O(N__5989),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1230 (
            .O(N__5986),
            .I(\COUNTER.counter_1_cry_2 ));
    IoInMux I__1229 (
            .O(N__5983),
            .I(N__5977));
    InMux I__1228 (
            .O(N__5982),
            .I(N__5974));
    InMux I__1227 (
            .O(N__5981),
            .I(N__5971));
    InMux I__1226 (
            .O(N__5980),
            .I(N__5968));
    LocalMux I__1225 (
            .O(N__5977),
            .I(N__5964));
    LocalMux I__1224 (
            .O(N__5974),
            .I(N__5961));
    LocalMux I__1223 (
            .O(N__5971),
            .I(N__5958));
    LocalMux I__1222 (
            .O(N__5968),
            .I(N__5955));
    InMux I__1221 (
            .O(N__5967),
            .I(N__5952));
    Span12Mux_s7_h I__1220 (
            .O(N__5964),
            .I(N__5947));
    Span12Mux_s6_v I__1219 (
            .O(N__5961),
            .I(N__5947));
    Span4Mux_v I__1218 (
            .O(N__5958),
            .I(N__5944));
    Span4Mux_s3_v I__1217 (
            .O(N__5955),
            .I(N__5939));
    LocalMux I__1216 (
            .O(N__5952),
            .I(N__5939));
    Odrv12 I__1215 (
            .O(N__5947),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1214 (
            .O(N__5944),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1213 (
            .O(N__5939),
            .I(CONSTANT_ONE_NET));
    InMux I__1212 (
            .O(N__5932),
            .I(bfn_9_16_0_));
    CascadeMux I__1211 (
            .O(N__5929),
            .I(N__5926));
    InMux I__1210 (
            .O(N__5926),
            .I(N__5923));
    LocalMux I__1209 (
            .O(N__5923),
            .I(N__5919));
    InMux I__1208 (
            .O(N__5922),
            .I(N__5916));
    Span4Mux_v I__1207 (
            .O(N__5919),
            .I(N__5913));
    LocalMux I__1206 (
            .O(N__5916),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__1205 (
            .O(N__5913),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__1204 (
            .O(N__5908),
            .I(N__5905));
    LocalMux I__1203 (
            .O(N__5905),
            .I(N__5902));
    Span4Mux_s3_h I__1202 (
            .O(N__5902),
            .I(N__5899));
    Odrv4 I__1201 (
            .O(N__5899),
            .I(\RSMRST_PWRGD.G_0_2 ));
    SRMux I__1200 (
            .O(N__5896),
            .I(N__5892));
    SRMux I__1199 (
            .O(N__5895),
            .I(N__5889));
    LocalMux I__1198 (
            .O(N__5892),
            .I(N__5885));
    LocalMux I__1197 (
            .O(N__5889),
            .I(N__5882));
    SRMux I__1196 (
            .O(N__5888),
            .I(N__5879));
    Span4Mux_s2_v I__1195 (
            .O(N__5885),
            .I(N__5875));
    Span4Mux_s2_v I__1194 (
            .O(N__5882),
            .I(N__5870));
    LocalMux I__1193 (
            .O(N__5879),
            .I(N__5870));
    CascadeMux I__1192 (
            .O(N__5878),
            .I(N__5867));
    Span4Mux_h I__1191 (
            .O(N__5875),
            .I(N__5862));
    Span4Mux_s3_h I__1190 (
            .O(N__5870),
            .I(N__5862));
    InMux I__1189 (
            .O(N__5867),
            .I(N__5859));
    Odrv4 I__1188 (
            .O(N__5862),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    LocalMux I__1187 (
            .O(N__5859),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__1186 (
            .O(N__5854),
            .I(N__5851));
    InMux I__1185 (
            .O(N__5851),
            .I(N__5848));
    LocalMux I__1184 (
            .O(N__5848),
            .I(N__5845));
    Odrv4 I__1183 (
            .O(N__5845),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__1182 (
            .O(N__5842),
            .I(N__5839));
    InMux I__1181 (
            .O(N__5839),
            .I(N__5836));
    LocalMux I__1180 (
            .O(N__5836),
            .I(N__5833));
    Odrv4 I__1179 (
            .O(N__5833),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__1178 (
            .O(N__5830),
            .I(N__5827));
    InMux I__1177 (
            .O(N__5827),
            .I(N__5824));
    LocalMux I__1176 (
            .O(N__5824),
            .I(N__5821));
    Odrv4 I__1175 (
            .O(N__5821),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__1174 (
            .O(N__5818),
            .I(N__5814));
    InMux I__1173 (
            .O(N__5817),
            .I(N__5808));
    InMux I__1172 (
            .O(N__5814),
            .I(N__5803));
    InMux I__1171 (
            .O(N__5813),
            .I(N__5803));
    InMux I__1170 (
            .O(N__5812),
            .I(N__5800));
    InMux I__1169 (
            .O(N__5811),
            .I(N__5797));
    LocalMux I__1168 (
            .O(N__5808),
            .I(N__5784));
    LocalMux I__1167 (
            .O(N__5803),
            .I(N__5784));
    LocalMux I__1166 (
            .O(N__5800),
            .I(N__5781));
    LocalMux I__1165 (
            .O(N__5797),
            .I(N__5778));
    InMux I__1164 (
            .O(N__5796),
            .I(N__5775));
    CascadeMux I__1163 (
            .O(N__5795),
            .I(N__5771));
    CascadeMux I__1162 (
            .O(N__5794),
            .I(N__5768));
    CascadeMux I__1161 (
            .O(N__5793),
            .I(N__5765));
    InMux I__1160 (
            .O(N__5792),
            .I(N__5756));
    InMux I__1159 (
            .O(N__5791),
            .I(N__5756));
    InMux I__1158 (
            .O(N__5790),
            .I(N__5756));
    InMux I__1157 (
            .O(N__5789),
            .I(N__5756));
    Span4Mux_v I__1156 (
            .O(N__5784),
            .I(N__5753));
    Span4Mux_h I__1155 (
            .O(N__5781),
            .I(N__5746));
    Span4Mux_v I__1154 (
            .O(N__5778),
            .I(N__5746));
    LocalMux I__1153 (
            .O(N__5775),
            .I(N__5746));
    InMux I__1152 (
            .O(N__5774),
            .I(N__5737));
    InMux I__1151 (
            .O(N__5771),
            .I(N__5737));
    InMux I__1150 (
            .O(N__5768),
            .I(N__5737));
    InMux I__1149 (
            .O(N__5765),
            .I(N__5737));
    LocalMux I__1148 (
            .O(N__5756),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1147 (
            .O(N__5753),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1146 (
            .O(N__5746),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1145 (
            .O(N__5737),
            .I(COUNTER_un4_counter_7_THRU_CO));
    InMux I__1144 (
            .O(N__5728),
            .I(N__5724));
    InMux I__1143 (
            .O(N__5727),
            .I(N__5721));
    LocalMux I__1142 (
            .O(N__5724),
            .I(N__5718));
    LocalMux I__1141 (
            .O(N__5721),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    Odrv4 I__1140 (
            .O(N__5718),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1139 (
            .O(N__5713),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__1138 (
            .O(N__5710),
            .I(N__5706));
    InMux I__1137 (
            .O(N__5709),
            .I(N__5703));
    LocalMux I__1136 (
            .O(N__5706),
            .I(N__5700));
    LocalMux I__1135 (
            .O(N__5703),
            .I(N__5695));
    Span4Mux_s2_v I__1134 (
            .O(N__5700),
            .I(N__5695));
    Odrv4 I__1133 (
            .O(N__5695),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1132 (
            .O(N__5692),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1131 (
            .O(N__5689),
            .I(N__5685));
    InMux I__1130 (
            .O(N__5688),
            .I(N__5682));
    LocalMux I__1129 (
            .O(N__5685),
            .I(N__5679));
    LocalMux I__1128 (
            .O(N__5682),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    Odrv4 I__1127 (
            .O(N__5679),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1126 (
            .O(N__5674),
            .I(bfn_9_15_0_));
    CascadeMux I__1125 (
            .O(N__5671),
            .I(N__5668));
    InMux I__1124 (
            .O(N__5668),
            .I(N__5664));
    InMux I__1123 (
            .O(N__5667),
            .I(N__5661));
    LocalMux I__1122 (
            .O(N__5664),
            .I(N__5658));
    LocalMux I__1121 (
            .O(N__5661),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__1120 (
            .O(N__5658),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__1119 (
            .O(N__5653),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__1118 (
            .O(N__5650),
            .I(N__5647));
    InMux I__1117 (
            .O(N__5647),
            .I(N__5644));
    LocalMux I__1116 (
            .O(N__5644),
            .I(N__5640));
    InMux I__1115 (
            .O(N__5643),
            .I(N__5637));
    Span4Mux_h I__1114 (
            .O(N__5640),
            .I(N__5634));
    LocalMux I__1113 (
            .O(N__5637),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    Odrv4 I__1112 (
            .O(N__5634),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__1111 (
            .O(N__5629),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__1110 (
            .O(N__5626),
            .I(N__5622));
    InMux I__1109 (
            .O(N__5625),
            .I(N__5619));
    LocalMux I__1108 (
            .O(N__5622),
            .I(N__5616));
    LocalMux I__1107 (
            .O(N__5619),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    Odrv4 I__1106 (
            .O(N__5616),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1105 (
            .O(N__5611),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__1104 (
            .O(N__5608),
            .I(N__5605));
    InMux I__1103 (
            .O(N__5605),
            .I(N__5602));
    LocalMux I__1102 (
            .O(N__5602),
            .I(N__5598));
    InMux I__1101 (
            .O(N__5601),
            .I(N__5595));
    Span4Mux_h I__1100 (
            .O(N__5598),
            .I(N__5592));
    LocalMux I__1099 (
            .O(N__5595),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    Odrv4 I__1098 (
            .O(N__5592),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1097 (
            .O(N__5587),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__1096 (
            .O(N__5584),
            .I(N__5580));
    InMux I__1095 (
            .O(N__5583),
            .I(N__5577));
    LocalMux I__1094 (
            .O(N__5580),
            .I(N__5574));
    LocalMux I__1093 (
            .O(N__5577),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    Odrv4 I__1092 (
            .O(N__5574),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__1091 (
            .O(N__5569),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    CEMux I__1090 (
            .O(N__5566),
            .I(N__5548));
    InMux I__1089 (
            .O(N__5565),
            .I(N__5528));
    InMux I__1088 (
            .O(N__5564),
            .I(N__5528));
    InMux I__1087 (
            .O(N__5563),
            .I(N__5528));
    InMux I__1086 (
            .O(N__5562),
            .I(N__5512));
    InMux I__1085 (
            .O(N__5561),
            .I(N__5512));
    InMux I__1084 (
            .O(N__5560),
            .I(N__5512));
    InMux I__1083 (
            .O(N__5559),
            .I(N__5512));
    InMux I__1082 (
            .O(N__5558),
            .I(N__5502));
    InMux I__1081 (
            .O(N__5557),
            .I(N__5502));
    InMux I__1080 (
            .O(N__5556),
            .I(N__5502));
    InMux I__1079 (
            .O(N__5555),
            .I(N__5502));
    InMux I__1078 (
            .O(N__5554),
            .I(N__5493));
    InMux I__1077 (
            .O(N__5553),
            .I(N__5493));
    InMux I__1076 (
            .O(N__5552),
            .I(N__5493));
    InMux I__1075 (
            .O(N__5551),
            .I(N__5493));
    LocalMux I__1074 (
            .O(N__5548),
            .I(N__5490));
    CEMux I__1073 (
            .O(N__5547),
            .I(N__5477));
    InMux I__1072 (
            .O(N__5546),
            .I(N__5468));
    InMux I__1071 (
            .O(N__5545),
            .I(N__5468));
    InMux I__1070 (
            .O(N__5544),
            .I(N__5468));
    InMux I__1069 (
            .O(N__5543),
            .I(N__5468));
    InMux I__1068 (
            .O(N__5542),
            .I(N__5459));
    InMux I__1067 (
            .O(N__5541),
            .I(N__5459));
    InMux I__1066 (
            .O(N__5540),
            .I(N__5459));
    InMux I__1065 (
            .O(N__5539),
            .I(N__5459));
    InMux I__1064 (
            .O(N__5538),
            .I(N__5450));
    InMux I__1063 (
            .O(N__5537),
            .I(N__5450));
    InMux I__1062 (
            .O(N__5536),
            .I(N__5450));
    InMux I__1061 (
            .O(N__5535),
            .I(N__5450));
    LocalMux I__1060 (
            .O(N__5528),
            .I(N__5447));
    InMux I__1059 (
            .O(N__5527),
            .I(N__5438));
    InMux I__1058 (
            .O(N__5526),
            .I(N__5438));
    InMux I__1057 (
            .O(N__5525),
            .I(N__5438));
    InMux I__1056 (
            .O(N__5524),
            .I(N__5438));
    InMux I__1055 (
            .O(N__5523),
            .I(N__5431));
    InMux I__1054 (
            .O(N__5522),
            .I(N__5431));
    InMux I__1053 (
            .O(N__5521),
            .I(N__5431));
    LocalMux I__1052 (
            .O(N__5512),
            .I(N__5428));
    CEMux I__1051 (
            .O(N__5511),
            .I(N__5425));
    LocalMux I__1050 (
            .O(N__5502),
            .I(N__5418));
    LocalMux I__1049 (
            .O(N__5493),
            .I(N__5418));
    Span4Mux_v I__1048 (
            .O(N__5490),
            .I(N__5418));
    CEMux I__1047 (
            .O(N__5489),
            .I(N__5415));
    InMux I__1046 (
            .O(N__5488),
            .I(N__5406));
    InMux I__1045 (
            .O(N__5487),
            .I(N__5406));
    InMux I__1044 (
            .O(N__5486),
            .I(N__5406));
    InMux I__1043 (
            .O(N__5485),
            .I(N__5406));
    CEMux I__1042 (
            .O(N__5484),
            .I(N__5399));
    InMux I__1041 (
            .O(N__5483),
            .I(N__5373));
    InMux I__1040 (
            .O(N__5482),
            .I(N__5373));
    InMux I__1039 (
            .O(N__5481),
            .I(N__5373));
    InMux I__1038 (
            .O(N__5480),
            .I(N__5373));
    LocalMux I__1037 (
            .O(N__5477),
            .I(N__5370));
    LocalMux I__1036 (
            .O(N__5468),
            .I(N__5353));
    LocalMux I__1035 (
            .O(N__5459),
            .I(N__5353));
    LocalMux I__1034 (
            .O(N__5450),
            .I(N__5353));
    Span4Mux_s3_h I__1033 (
            .O(N__5447),
            .I(N__5353));
    LocalMux I__1032 (
            .O(N__5438),
            .I(N__5353));
    LocalMux I__1031 (
            .O(N__5431),
            .I(N__5353));
    Span4Mux_h I__1030 (
            .O(N__5428),
            .I(N__5353));
    LocalMux I__1029 (
            .O(N__5425),
            .I(N__5353));
    Span4Mux_h I__1028 (
            .O(N__5418),
            .I(N__5350));
    LocalMux I__1027 (
            .O(N__5415),
            .I(N__5347));
    LocalMux I__1026 (
            .O(N__5406),
            .I(N__5344));
    InMux I__1025 (
            .O(N__5405),
            .I(N__5335));
    InMux I__1024 (
            .O(N__5404),
            .I(N__5335));
    InMux I__1023 (
            .O(N__5403),
            .I(N__5335));
    InMux I__1022 (
            .O(N__5402),
            .I(N__5335));
    LocalMux I__1021 (
            .O(N__5399),
            .I(N__5332));
    InMux I__1020 (
            .O(N__5398),
            .I(N__5327));
    InMux I__1019 (
            .O(N__5397),
            .I(N__5327));
    CascadeMux I__1018 (
            .O(N__5396),
            .I(N__5324));
    InMux I__1017 (
            .O(N__5395),
            .I(N__5316));
    InMux I__1016 (
            .O(N__5394),
            .I(N__5316));
    InMux I__1015 (
            .O(N__5393),
            .I(N__5316));
    InMux I__1014 (
            .O(N__5392),
            .I(N__5309));
    InMux I__1013 (
            .O(N__5391),
            .I(N__5309));
    InMux I__1012 (
            .O(N__5390),
            .I(N__5309));
    InMux I__1011 (
            .O(N__5389),
            .I(N__5300));
    InMux I__1010 (
            .O(N__5388),
            .I(N__5300));
    InMux I__1009 (
            .O(N__5387),
            .I(N__5300));
    InMux I__1008 (
            .O(N__5386),
            .I(N__5300));
    InMux I__1007 (
            .O(N__5385),
            .I(N__5291));
    InMux I__1006 (
            .O(N__5384),
            .I(N__5291));
    InMux I__1005 (
            .O(N__5383),
            .I(N__5291));
    InMux I__1004 (
            .O(N__5382),
            .I(N__5291));
    LocalMux I__1003 (
            .O(N__5373),
            .I(N__5286));
    Span4Mux_h I__1002 (
            .O(N__5370),
            .I(N__5286));
    Span4Mux_v I__1001 (
            .O(N__5353),
            .I(N__5283));
    Span4Mux_s1_h I__1000 (
            .O(N__5350),
            .I(N__5278));
    Span4Mux_v I__999 (
            .O(N__5347),
            .I(N__5278));
    Span4Mux_s3_v I__998 (
            .O(N__5344),
            .I(N__5269));
    LocalMux I__997 (
            .O(N__5335),
            .I(N__5269));
    Span4Mux_h I__996 (
            .O(N__5332),
            .I(N__5269));
    LocalMux I__995 (
            .O(N__5327),
            .I(N__5269));
    InMux I__994 (
            .O(N__5324),
            .I(N__5264));
    InMux I__993 (
            .O(N__5323),
            .I(N__5264));
    LocalMux I__992 (
            .O(N__5316),
            .I(G_0));
    LocalMux I__991 (
            .O(N__5309),
            .I(G_0));
    LocalMux I__990 (
            .O(N__5300),
            .I(G_0));
    LocalMux I__989 (
            .O(N__5291),
            .I(G_0));
    Odrv4 I__988 (
            .O(N__5286),
            .I(G_0));
    Odrv4 I__987 (
            .O(N__5283),
            .I(G_0));
    Odrv4 I__986 (
            .O(N__5278),
            .I(G_0));
    Odrv4 I__985 (
            .O(N__5269),
            .I(G_0));
    LocalMux I__984 (
            .O(N__5264),
            .I(G_0));
    InMux I__983 (
            .O(N__5245),
            .I(N__5241));
    InMux I__982 (
            .O(N__5244),
            .I(N__5238));
    LocalMux I__981 (
            .O(N__5241),
            .I(N__5235));
    LocalMux I__980 (
            .O(N__5238),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    Odrv4 I__979 (
            .O(N__5235),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__978 (
            .O(N__5230),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__977 (
            .O(N__5227),
            .I(bfn_9_13_0_));
    InMux I__976 (
            .O(N__5224),
            .I(N__5217));
    InMux I__975 (
            .O(N__5223),
            .I(N__5217));
    InMux I__974 (
            .O(N__5222),
            .I(N__5214));
    LocalMux I__973 (
            .O(N__5217),
            .I(N__5211));
    LocalMux I__972 (
            .O(N__5214),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__971 (
            .O(N__5211),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    CEMux I__970 (
            .O(N__5206),
            .I(N__5203));
    LocalMux I__969 (
            .O(N__5203),
            .I(N__5200));
    Span12Mux_s4_h I__968 (
            .O(N__5200),
            .I(N__5197));
    Odrv12 I__967 (
            .O(N__5197),
            .I(\PCH_PWRGD.G_0_3 ));
    SRMux I__966 (
            .O(N__5194),
            .I(N__5191));
    LocalMux I__965 (
            .O(N__5191),
            .I(N__5188));
    Span4Mux_h I__964 (
            .O(N__5188),
            .I(N__5182));
    SRMux I__963 (
            .O(N__5187),
            .I(N__5179));
    SRMux I__962 (
            .O(N__5186),
            .I(N__5176));
    InMux I__961 (
            .O(N__5185),
            .I(N__5173));
    Odrv4 I__960 (
            .O(N__5182),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    LocalMux I__959 (
            .O(N__5179),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    LocalMux I__958 (
            .O(N__5176),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    LocalMux I__957 (
            .O(N__5173),
            .I(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ));
    InMux I__956 (
            .O(N__5164),
            .I(N__5160));
    CascadeMux I__955 (
            .O(N__5163),
            .I(N__5157));
    LocalMux I__954 (
            .O(N__5160),
            .I(N__5154));
    InMux I__953 (
            .O(N__5157),
            .I(N__5151));
    Odrv4 I__952 (
            .O(N__5154),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__951 (
            .O(N__5151),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__950 (
            .O(N__5146),
            .I(N__5142));
    InMux I__949 (
            .O(N__5145),
            .I(N__5139));
    LocalMux I__948 (
            .O(N__5142),
            .I(N__5136));
    LocalMux I__947 (
            .O(N__5139),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    Odrv4 I__946 (
            .O(N__5136),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__945 (
            .O(N__5131),
            .I(N__5127));
    InMux I__944 (
            .O(N__5130),
            .I(N__5124));
    LocalMux I__943 (
            .O(N__5127),
            .I(N__5121));
    LocalMux I__942 (
            .O(N__5124),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    Odrv4 I__941 (
            .O(N__5121),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__940 (
            .O(N__5116),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__939 (
            .O(N__5113),
            .I(N__5109));
    InMux I__938 (
            .O(N__5112),
            .I(N__5106));
    LocalMux I__937 (
            .O(N__5109),
            .I(N__5103));
    LocalMux I__936 (
            .O(N__5106),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    Odrv4 I__935 (
            .O(N__5103),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__934 (
            .O(N__5098),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__933 (
            .O(N__5095),
            .I(N__5092));
    LocalMux I__932 (
            .O(N__5092),
            .I(N__5088));
    InMux I__931 (
            .O(N__5091),
            .I(N__5085));
    Span4Mux_s2_v I__930 (
            .O(N__5088),
            .I(N__5082));
    LocalMux I__929 (
            .O(N__5085),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    Odrv4 I__928 (
            .O(N__5082),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__927 (
            .O(N__5077),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__926 (
            .O(N__5074),
            .I(N__5070));
    InMux I__925 (
            .O(N__5073),
            .I(N__5067));
    LocalMux I__924 (
            .O(N__5070),
            .I(N__5064));
    LocalMux I__923 (
            .O(N__5067),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    Odrv4 I__922 (
            .O(N__5064),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__921 (
            .O(N__5059),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__920 (
            .O(N__5056),
            .I(N__5052));
    InMux I__919 (
            .O(N__5055),
            .I(N__5049));
    LocalMux I__918 (
            .O(N__5052),
            .I(N__5046));
    LocalMux I__917 (
            .O(N__5049),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    Odrv4 I__916 (
            .O(N__5046),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__915 (
            .O(N__5041),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    CascadeMux I__914 (
            .O(N__5038),
            .I(N__5034));
    InMux I__913 (
            .O(N__5037),
            .I(N__5031));
    InMux I__912 (
            .O(N__5034),
            .I(N__5028));
    LocalMux I__911 (
            .O(N__5031),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__910 (
            .O(N__5028),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__909 (
            .O(N__5023),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    CascadeMux I__908 (
            .O(N__5020),
            .I(N__5017));
    InMux I__907 (
            .O(N__5017),
            .I(N__5010));
    InMux I__906 (
            .O(N__5016),
            .I(N__5010));
    InMux I__905 (
            .O(N__5015),
            .I(N__5007));
    LocalMux I__904 (
            .O(N__5010),
            .I(N__5004));
    LocalMux I__903 (
            .O(N__5007),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    Odrv4 I__902 (
            .O(N__5004),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__901 (
            .O(N__4999),
            .I(bfn_9_12_0_));
    InMux I__900 (
            .O(N__4996),
            .I(N__4989));
    InMux I__899 (
            .O(N__4995),
            .I(N__4989));
    InMux I__898 (
            .O(N__4994),
            .I(N__4986));
    LocalMux I__897 (
            .O(N__4989),
            .I(N__4983));
    LocalMux I__896 (
            .O(N__4986),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv4 I__895 (
            .O(N__4983),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__894 (
            .O(N__4978),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__893 (
            .O(N__4975),
            .I(N__4968));
    InMux I__892 (
            .O(N__4974),
            .I(N__4968));
    InMux I__891 (
            .O(N__4973),
            .I(N__4965));
    LocalMux I__890 (
            .O(N__4968),
            .I(N__4962));
    LocalMux I__889 (
            .O(N__4965),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__888 (
            .O(N__4962),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__887 (
            .O(N__4957),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__886 (
            .O(N__4954),
            .I(N__4950));
    InMux I__885 (
            .O(N__4953),
            .I(N__4944));
    InMux I__884 (
            .O(N__4950),
            .I(N__4944));
    InMux I__883 (
            .O(N__4949),
            .I(N__4941));
    LocalMux I__882 (
            .O(N__4944),
            .I(N__4938));
    LocalMux I__881 (
            .O(N__4941),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__880 (
            .O(N__4938),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__879 (
            .O(N__4933),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__878 (
            .O(N__4930),
            .I(N__4924));
    InMux I__877 (
            .O(N__4929),
            .I(N__4924));
    LocalMux I__876 (
            .O(N__4924),
            .I(N__4920));
    InMux I__875 (
            .O(N__4923),
            .I(N__4917));
    Span4Mux_h I__874 (
            .O(N__4920),
            .I(N__4914));
    LocalMux I__873 (
            .O(N__4917),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    Odrv4 I__872 (
            .O(N__4914),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__871 (
            .O(N__4909),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    CascadeMux I__870 (
            .O(N__4906),
            .I(N__4902));
    InMux I__869 (
            .O(N__4905),
            .I(N__4896));
    InMux I__868 (
            .O(N__4902),
            .I(N__4896));
    InMux I__867 (
            .O(N__4901),
            .I(N__4893));
    LocalMux I__866 (
            .O(N__4896),
            .I(N__4890));
    LocalMux I__865 (
            .O(N__4893),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv4 I__864 (
            .O(N__4890),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__863 (
            .O(N__4885),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    CascadeMux I__862 (
            .O(N__4882),
            .I(N__4879));
    InMux I__861 (
            .O(N__4879),
            .I(N__4872));
    InMux I__860 (
            .O(N__4878),
            .I(N__4872));
    InMux I__859 (
            .O(N__4877),
            .I(N__4869));
    LocalMux I__858 (
            .O(N__4872),
            .I(N__4866));
    LocalMux I__857 (
            .O(N__4869),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    Odrv4 I__856 (
            .O(N__4866),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__855 (
            .O(N__4861),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__854 (
            .O(N__4858),
            .I(N__4855));
    LocalMux I__853 (
            .O(N__4855),
            .I(N__4852));
    Odrv4 I__852 (
            .O(N__4852),
            .I(\PCH_PWRGD.un4_count_10 ));
    CascadeMux I__851 (
            .O(N__4849),
            .I(N__4845));
    InMux I__850 (
            .O(N__4848),
            .I(N__4842));
    InMux I__849 (
            .O(N__4845),
            .I(N__4839));
    LocalMux I__848 (
            .O(N__4842),
            .I(N__4836));
    LocalMux I__847 (
            .O(N__4839),
            .I(N__4833));
    Span4Mux_s3_h I__846 (
            .O(N__4836),
            .I(N__4828));
    Span4Mux_s3_h I__845 (
            .O(N__4833),
            .I(N__4828));
    Odrv4 I__844 (
            .O(N__4828),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__843 (
            .O(N__4825),
            .I(N__4820));
    InMux I__842 (
            .O(N__4824),
            .I(N__4815));
    InMux I__841 (
            .O(N__4823),
            .I(N__4815));
    LocalMux I__840 (
            .O(N__4820),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__839 (
            .O(N__4815),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__838 (
            .O(N__4810),
            .I(N__4805));
    InMux I__837 (
            .O(N__4809),
            .I(N__4800));
    InMux I__836 (
            .O(N__4808),
            .I(N__4800));
    LocalMux I__835 (
            .O(N__4805),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__834 (
            .O(N__4800),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__833 (
            .O(N__4795),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    CascadeMux I__832 (
            .O(N__4792),
            .I(N__4788));
    InMux I__831 (
            .O(N__4791),
            .I(N__4784));
    InMux I__830 (
            .O(N__4788),
            .I(N__4779));
    InMux I__829 (
            .O(N__4787),
            .I(N__4779));
    LocalMux I__828 (
            .O(N__4784),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__827 (
            .O(N__4779),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__826 (
            .O(N__4774),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__825 (
            .O(N__4771),
            .I(N__4767));
    InMux I__824 (
            .O(N__4770),
            .I(N__4764));
    LocalMux I__823 (
            .O(N__4767),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__822 (
            .O(N__4764),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__821 (
            .O(N__4759),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__820 (
            .O(N__4756),
            .I(N__4752));
    InMux I__819 (
            .O(N__4755),
            .I(N__4749));
    LocalMux I__818 (
            .O(N__4752),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__817 (
            .O(N__4749),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__816 (
            .O(N__4744),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__815 (
            .O(N__4741),
            .I(N__4737));
    InMux I__814 (
            .O(N__4740),
            .I(N__4734));
    LocalMux I__813 (
            .O(N__4737),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__812 (
            .O(N__4734),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__811 (
            .O(N__4729),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__810 (
            .O(N__4726),
            .I(N__4721));
    InMux I__809 (
            .O(N__4725),
            .I(N__4718));
    InMux I__808 (
            .O(N__4724),
            .I(N__4715));
    LocalMux I__807 (
            .O(N__4721),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__806 (
            .O(N__4718),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__805 (
            .O(N__4715),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__804 (
            .O(N__4708),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__803 (
            .O(N__4705),
            .I(bfn_9_10_0_));
    InMux I__802 (
            .O(N__4702),
            .I(N__4699));
    LocalMux I__801 (
            .O(N__4699),
            .I(\PCH_PWRGD.count_RNIN5IJ_0Z0Z_0 ));
    InMux I__800 (
            .O(N__4696),
            .I(N__4690));
    InMux I__799 (
            .O(N__4695),
            .I(N__4690));
    LocalMux I__798 (
            .O(N__4690),
            .I(\PCH_PWRGD.un4_count_11 ));
    CascadeMux I__797 (
            .O(N__4687),
            .I(N__4683));
    InMux I__796 (
            .O(N__4686),
            .I(N__4680));
    InMux I__795 (
            .O(N__4683),
            .I(N__4677));
    LocalMux I__794 (
            .O(N__4680),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__793 (
            .O(N__4677),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__792 (
            .O(N__4672),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__791 (
            .O(N__4669),
            .I(N__4665));
    InMux I__790 (
            .O(N__4668),
            .I(N__4662));
    LocalMux I__789 (
            .O(N__4665),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__788 (
            .O(N__4662),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__787 (
            .O(N__4657),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__786 (
            .O(N__4654),
            .I(N__4650));
    InMux I__785 (
            .O(N__4653),
            .I(N__4647));
    LocalMux I__784 (
            .O(N__4650),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__783 (
            .O(N__4647),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__782 (
            .O(N__4642),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__781 (
            .O(N__4639),
            .I(N__4635));
    InMux I__780 (
            .O(N__4638),
            .I(N__4632));
    LocalMux I__779 (
            .O(N__4635),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__778 (
            .O(N__4632),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__777 (
            .O(N__4627),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__776 (
            .O(N__4624),
            .I(bfn_8_16_0_));
    CascadeMux I__775 (
            .O(N__4621),
            .I(N__4618));
    InMux I__774 (
            .O(N__4618),
            .I(N__4614));
    InMux I__773 (
            .O(N__4617),
            .I(N__4611));
    LocalMux I__772 (
            .O(N__4614),
            .I(N__4608));
    LocalMux I__771 (
            .O(N__4611),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv4 I__770 (
            .O(N__4608),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__769 (
            .O(N__4603),
            .I(N__4600));
    LocalMux I__768 (
            .O(N__4600),
            .I(N__4597));
    Span4Mux_s1_v I__767 (
            .O(N__4597),
            .I(N__4594));
    Odrv4 I__766 (
            .O(N__4594),
            .I(\VPP_VDDQ.G_0_0 ));
    SRMux I__765 (
            .O(N__4591),
            .I(N__4587));
    SRMux I__764 (
            .O(N__4590),
            .I(N__4583));
    LocalMux I__763 (
            .O(N__4587),
            .I(N__4580));
    SRMux I__762 (
            .O(N__4586),
            .I(N__4577));
    LocalMux I__761 (
            .O(N__4583),
            .I(N__4574));
    Span4Mux_s1_v I__760 (
            .O(N__4580),
            .I(N__4569));
    LocalMux I__759 (
            .O(N__4577),
            .I(N__4569));
    Odrv12 I__758 (
            .O(N__4574),
            .I(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1 ));
    Odrv4 I__757 (
            .O(N__4569),
            .I(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1 ));
    CascadeMux I__756 (
            .O(N__4564),
            .I(N__4561));
    InMux I__755 (
            .O(N__4561),
            .I(N__4558));
    LocalMux I__754 (
            .O(N__4558),
            .I(\COUNTER.un4_counter_0_and ));
    InMux I__753 (
            .O(N__4555),
            .I(N__4551));
    InMux I__752 (
            .O(N__4554),
            .I(N__4548));
    LocalMux I__751 (
            .O(N__4551),
            .I(N__4545));
    LocalMux I__750 (
            .O(N__4548),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    Odrv4 I__749 (
            .O(N__4545),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__748 (
            .O(N__4540),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__747 (
            .O(N__4537),
            .I(N__4533));
    InMux I__746 (
            .O(N__4536),
            .I(N__4530));
    LocalMux I__745 (
            .O(N__4533),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__744 (
            .O(N__4530),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__743 (
            .O(N__4525),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__742 (
            .O(N__4522),
            .I(N__4518));
    InMux I__741 (
            .O(N__4521),
            .I(N__4515));
    LocalMux I__740 (
            .O(N__4518),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__739 (
            .O(N__4515),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__738 (
            .O(N__4510),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__737 (
            .O(N__4507),
            .I(N__4503));
    InMux I__736 (
            .O(N__4506),
            .I(N__4500));
    LocalMux I__735 (
            .O(N__4503),
            .I(N__4497));
    LocalMux I__734 (
            .O(N__4500),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    Odrv4 I__733 (
            .O(N__4497),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__732 (
            .O(N__4492),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__731 (
            .O(N__4489),
            .I(N__4485));
    InMux I__730 (
            .O(N__4488),
            .I(N__4482));
    LocalMux I__729 (
            .O(N__4485),
            .I(N__4479));
    LocalMux I__728 (
            .O(N__4482),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    Odrv4 I__727 (
            .O(N__4479),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__726 (
            .O(N__4474),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__725 (
            .O(N__4471),
            .I(N__4467));
    InMux I__724 (
            .O(N__4470),
            .I(N__4464));
    InMux I__723 (
            .O(N__4467),
            .I(N__4461));
    LocalMux I__722 (
            .O(N__4464),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__721 (
            .O(N__4461),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__720 (
            .O(N__4456),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__719 (
            .O(N__4453),
            .I(N__4449));
    InMux I__718 (
            .O(N__4452),
            .I(N__4446));
    LocalMux I__717 (
            .O(N__4449),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__716 (
            .O(N__4446),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__715 (
            .O(N__4441),
            .I(bfn_8_15_0_));
    InMux I__714 (
            .O(N__4438),
            .I(N__4434));
    InMux I__713 (
            .O(N__4437),
            .I(N__4431));
    LocalMux I__712 (
            .O(N__4434),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__711 (
            .O(N__4431),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__710 (
            .O(N__4426),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__709 (
            .O(N__4423),
            .I(N__4419));
    InMux I__708 (
            .O(N__4422),
            .I(N__4416));
    InMux I__707 (
            .O(N__4419),
            .I(N__4413));
    LocalMux I__706 (
            .O(N__4416),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__705 (
            .O(N__4413),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__704 (
            .O(N__4408),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__703 (
            .O(N__4405),
            .I(\RSMRST_PWRGD.G_0_1_cascade_ ));
    InMux I__702 (
            .O(N__4402),
            .I(N__4393));
    InMux I__701 (
            .O(N__4401),
            .I(N__4393));
    InMux I__700 (
            .O(N__4400),
            .I(N__4393));
    LocalMux I__699 (
            .O(N__4393),
            .I(N__4390));
    Odrv4 I__698 (
            .O(N__4390),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__697 (
            .O(N__4387),
            .I(N__4384));
    LocalMux I__696 (
            .O(N__4384),
            .I(N__4381));
    Span4Mux_h I__695 (
            .O(N__4381),
            .I(N__4378));
    Odrv4 I__694 (
            .O(N__4378),
            .I(\VPP_VDDQ.G_59_1 ));
    InMux I__693 (
            .O(N__4375),
            .I(N__4371));
    InMux I__692 (
            .O(N__4374),
            .I(N__4368));
    LocalMux I__691 (
            .O(N__4371),
            .I(\VPP_VDDQ.count_esr_RNIRFM64Z0Z_15 ));
    LocalMux I__690 (
            .O(N__4368),
            .I(\VPP_VDDQ.count_esr_RNIRFM64Z0Z_15 ));
    CascadeMux I__689 (
            .O(N__4363),
            .I(N__4359));
    InMux I__688 (
            .O(N__4362),
            .I(N__4355));
    InMux I__687 (
            .O(N__4359),
            .I(N__4352));
    InMux I__686 (
            .O(N__4358),
            .I(N__4345));
    LocalMux I__685 (
            .O(N__4355),
            .I(N__4340));
    LocalMux I__684 (
            .O(N__4352),
            .I(N__4340));
    InMux I__683 (
            .O(N__4351),
            .I(N__4335));
    InMux I__682 (
            .O(N__4350),
            .I(N__4335));
    InMux I__681 (
            .O(N__4349),
            .I(N__4332));
    InMux I__680 (
            .O(N__4348),
            .I(N__4329));
    LocalMux I__679 (
            .O(N__4345),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    Odrv4 I__678 (
            .O(N__4340),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__677 (
            .O(N__4335),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__676 (
            .O(N__4332),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__675 (
            .O(N__4329),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    CascadeMux I__674 (
            .O(N__4318),
            .I(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_ ));
    InMux I__673 (
            .O(N__4315),
            .I(N__4312));
    LocalMux I__672 (
            .O(N__4312),
            .I(N__4309));
    Span4Mux_v I__671 (
            .O(N__4309),
            .I(N__4302));
    InMux I__670 (
            .O(N__4308),
            .I(N__4295));
    InMux I__669 (
            .O(N__4307),
            .I(N__4295));
    InMux I__668 (
            .O(N__4306),
            .I(N__4295));
    InMux I__667 (
            .O(N__4305),
            .I(N__4292));
    Odrv4 I__666 (
            .O(N__4302),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__665 (
            .O(N__4295),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__664 (
            .O(N__4292),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__663 (
            .O(N__4285),
            .I(N__4282));
    LocalMux I__662 (
            .O(N__4282),
            .I(N__4279));
    Span4Mux_h I__661 (
            .O(N__4279),
            .I(N__4272));
    InMux I__660 (
            .O(N__4278),
            .I(N__4269));
    InMux I__659 (
            .O(N__4277),
            .I(N__4262));
    InMux I__658 (
            .O(N__4276),
            .I(N__4262));
    InMux I__657 (
            .O(N__4275),
            .I(N__4262));
    Odrv4 I__656 (
            .O(N__4272),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__655 (
            .O(N__4269),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__654 (
            .O(N__4262),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__653 (
            .O(N__4255),
            .I(N__4251));
    InMux I__652 (
            .O(N__4254),
            .I(N__4248));
    InMux I__651 (
            .O(N__4251),
            .I(N__4245));
    LocalMux I__650 (
            .O(N__4248),
            .I(N__4240));
    LocalMux I__649 (
            .O(N__4245),
            .I(N__4240));
    Odrv4 I__648 (
            .O(N__4240),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__647 (
            .O(N__4237),
            .I(N__4233));
    InMux I__646 (
            .O(N__4236),
            .I(N__4230));
    LocalMux I__645 (
            .O(N__4233),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__644 (
            .O(N__4230),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__643 (
            .O(N__4225),
            .I(N__4221));
    InMux I__642 (
            .O(N__4224),
            .I(N__4218));
    LocalMux I__641 (
            .O(N__4221),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__640 (
            .O(N__4218),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__639 (
            .O(N__4213),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    CascadeMux I__638 (
            .O(N__4210),
            .I(N__4206));
    InMux I__637 (
            .O(N__4209),
            .I(N__4200));
    InMux I__636 (
            .O(N__4206),
            .I(N__4195));
    InMux I__635 (
            .O(N__4205),
            .I(N__4195));
    InMux I__634 (
            .O(N__4204),
            .I(N__4192));
    InMux I__633 (
            .O(N__4203),
            .I(N__4189));
    LocalMux I__632 (
            .O(N__4200),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__631 (
            .O(N__4195),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__630 (
            .O(N__4192),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__629 (
            .O(N__4189),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    InMux I__628 (
            .O(N__4180),
            .I(N__4177));
    LocalMux I__627 (
            .O(N__4177),
            .I(N__4174));
    Odrv4 I__626 (
            .O(N__4174),
            .I(g0_1));
    CascadeMux I__625 (
            .O(N__4171),
            .I(\PCH_PWRGD.curr_state_RNIBS171Z0Z_0_cascade_ ));
    InMux I__624 (
            .O(N__4168),
            .I(N__4165));
    LocalMux I__623 (
            .O(N__4165),
            .I(\PCH_PWRGD.count_RNILMOE2Z0Z_2 ));
    CascadeMux I__622 (
            .O(N__4162),
            .I(N__4158));
    InMux I__621 (
            .O(N__4161),
            .I(N__4152));
    InMux I__620 (
            .O(N__4158),
            .I(N__4145));
    InMux I__619 (
            .O(N__4157),
            .I(N__4145));
    InMux I__618 (
            .O(N__4156),
            .I(N__4145));
    InMux I__617 (
            .O(N__4155),
            .I(N__4142));
    LocalMux I__616 (
            .O(N__4152),
            .I(N__4139));
    LocalMux I__615 (
            .O(N__4145),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__614 (
            .O(N__4142),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__613 (
            .O(N__4139),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    InMux I__612 (
            .O(N__4132),
            .I(N__4123));
    InMux I__611 (
            .O(N__4131),
            .I(N__4123));
    InMux I__610 (
            .O(N__4130),
            .I(N__4120));
    InMux I__609 (
            .O(N__4129),
            .I(N__4117));
    InMux I__608 (
            .O(N__4128),
            .I(N__4114));
    LocalMux I__607 (
            .O(N__4123),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__606 (
            .O(N__4120),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__605 (
            .O(N__4117),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__604 (
            .O(N__4114),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__603 (
            .O(N__4105),
            .I(\ALL_SYS_PWRGD.G_1_1_cascade_ ));
    InMux I__602 (
            .O(N__4102),
            .I(N__4097));
    InMux I__601 (
            .O(N__4101),
            .I(N__4092));
    InMux I__600 (
            .O(N__4100),
            .I(N__4092));
    LocalMux I__599 (
            .O(N__4097),
            .I(N__4089));
    LocalMux I__598 (
            .O(N__4092),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    Odrv4 I__597 (
            .O(N__4089),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    SRMux I__596 (
            .O(N__4084),
            .I(N__4080));
    SRMux I__595 (
            .O(N__4083),
            .I(N__4077));
    LocalMux I__594 (
            .O(N__4080),
            .I(N__4073));
    LocalMux I__593 (
            .O(N__4077),
            .I(N__4070));
    SRMux I__592 (
            .O(N__4076),
            .I(N__4067));
    Span4Mux_h I__591 (
            .O(N__4073),
            .I(N__4064));
    Span4Mux_h I__590 (
            .O(N__4070),
            .I(N__4059));
    LocalMux I__589 (
            .O(N__4067),
            .I(N__4059));
    Odrv4 I__588 (
            .O(N__4064),
            .I(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ));
    Odrv4 I__587 (
            .O(N__4059),
            .I(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ));
    CascadeMux I__586 (
            .O(N__4054),
            .I(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_ ));
    CEMux I__585 (
            .O(N__4051),
            .I(N__4048));
    LocalMux I__584 (
            .O(N__4048),
            .I(N__4045));
    Span4Mux_h I__583 (
            .O(N__4045),
            .I(N__4042));
    Odrv4 I__582 (
            .O(N__4042),
            .I(\ALL_SYS_PWRGD.G_0_4 ));
    InMux I__581 (
            .O(N__4039),
            .I(N__4035));
    InMux I__580 (
            .O(N__4038),
            .I(N__4032));
    LocalMux I__579 (
            .O(N__4035),
            .I(N__4023));
    LocalMux I__578 (
            .O(N__4032),
            .I(N__4023));
    InMux I__577 (
            .O(N__4031),
            .I(N__4013));
    InMux I__576 (
            .O(N__4030),
            .I(N__4013));
    InMux I__575 (
            .O(N__4029),
            .I(N__4013));
    InMux I__574 (
            .O(N__4028),
            .I(N__4013));
    Span4Mux_h I__573 (
            .O(N__4023),
            .I(N__4010));
    InMux I__572 (
            .O(N__4022),
            .I(N__4007));
    LocalMux I__571 (
            .O(N__4013),
            .I(COUNTER_tmp_i));
    Odrv4 I__570 (
            .O(N__4010),
            .I(COUNTER_tmp_i));
    LocalMux I__569 (
            .O(N__4007),
            .I(COUNTER_tmp_i));
    CascadeMux I__568 (
            .O(N__4000),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__567 (
            .O(N__3997),
            .I(N__3994));
    LocalMux I__566 (
            .O(N__3994),
            .I(N__3990));
    InMux I__565 (
            .O(N__3993),
            .I(N__3987));
    Odrv4 I__564 (
            .O(N__3990),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__563 (
            .O(N__3987),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__562 (
            .O(N__3982),
            .I(N__3979));
    LocalMux I__561 (
            .O(N__3979),
            .I(\PCH_PWRGD.un4_count_9 ));
    CascadeMux I__560 (
            .O(N__3976),
            .I(N__3973));
    InMux I__559 (
            .O(N__3973),
            .I(N__3965));
    InMux I__558 (
            .O(N__3972),
            .I(N__3960));
    InMux I__557 (
            .O(N__3971),
            .I(N__3960));
    InMux I__556 (
            .O(N__3970),
            .I(N__3957));
    InMux I__555 (
            .O(N__3969),
            .I(N__3952));
    InMux I__554 (
            .O(N__3968),
            .I(N__3952));
    LocalMux I__553 (
            .O(N__3965),
            .I(N__3949));
    LocalMux I__552 (
            .O(N__3960),
            .I(PCH_PWRGD_curr_state_1));
    LocalMux I__551 (
            .O(N__3957),
            .I(PCH_PWRGD_curr_state_1));
    LocalMux I__550 (
            .O(N__3952),
            .I(PCH_PWRGD_curr_state_1));
    Odrv4 I__549 (
            .O(N__3949),
            .I(PCH_PWRGD_curr_state_1));
    CascadeMux I__548 (
            .O(N__3940),
            .I(\PCH_PWRGD.g0_1_0_0_a3_5_cascade_ ));
    InMux I__547 (
            .O(N__3937),
            .I(N__3934));
    LocalMux I__546 (
            .O(N__3934),
            .I(\PCH_PWRGD.g0_1_0_0_a3_6 ));
    CascadeMux I__545 (
            .O(N__3931),
            .I(N__3927));
    InMux I__544 (
            .O(N__3930),
            .I(N__3924));
    InMux I__543 (
            .O(N__3927),
            .I(N__3921));
    LocalMux I__542 (
            .O(N__3924),
            .I(\ALL_SYS_PWRGD.un1_curr_state10_0 ));
    LocalMux I__541 (
            .O(N__3921),
            .I(\ALL_SYS_PWRGD.un1_curr_state10_0 ));
    InMux I__540 (
            .O(N__3916),
            .I(N__3913));
    LocalMux I__539 (
            .O(N__3913),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__538 (
            .O(N__3910),
            .I(\RSMRST_PWRGD.un4_count_9_cascade_ ));
    InMux I__537 (
            .O(N__3907),
            .I(N__3904));
    LocalMux I__536 (
            .O(N__3904),
            .I(N__3901));
    Odrv4 I__535 (
            .O(N__3901),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__534 (
            .O(N__3898),
            .I(N__3895));
    LocalMux I__533 (
            .O(N__3895),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__532 (
            .O(N__3892),
            .I(N__3889));
    LocalMux I__531 (
            .O(N__3889),
            .I(N__3886));
    Odrv4 I__530 (
            .O(N__3886),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__529 (
            .O(N__3883),
            .I(N__3880));
    LocalMux I__528 (
            .O(N__3880),
            .I(\VPP_VDDQ.un6_count_9 ));
    InMux I__527 (
            .O(N__3877),
            .I(N__3874));
    LocalMux I__526 (
            .O(N__3874),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__525 (
            .O(N__3871),
            .I(N__3867));
    InMux I__524 (
            .O(N__3870),
            .I(N__3864));
    LocalMux I__523 (
            .O(N__3867),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    LocalMux I__522 (
            .O(N__3864),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    InMux I__521 (
            .O(N__3859),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__520 (
            .O(N__3856),
            .I(N__3852));
    InMux I__519 (
            .O(N__3855),
            .I(N__3849));
    LocalMux I__518 (
            .O(N__3852),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    LocalMux I__517 (
            .O(N__3849),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    InMux I__516 (
            .O(N__3844),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__515 (
            .O(N__3841),
            .I(N__3837));
    InMux I__514 (
            .O(N__3840),
            .I(N__3834));
    LocalMux I__513 (
            .O(N__3837),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    LocalMux I__512 (
            .O(N__3834),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    InMux I__511 (
            .O(N__3829),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__510 (
            .O(N__3826),
            .I(bfn_7_13_0_));
    CascadeMux I__509 (
            .O(N__3823),
            .I(N__3819));
    InMux I__508 (
            .O(N__3822),
            .I(N__3816));
    InMux I__507 (
            .O(N__3819),
            .I(N__3813));
    LocalMux I__506 (
            .O(N__3816),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    LocalMux I__505 (
            .O(N__3813),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    CascadeMux I__504 (
            .O(N__3808),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__503 (
            .O(N__3805),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__502 (
            .O(N__3802),
            .I(N__3798));
    InMux I__501 (
            .O(N__3801),
            .I(N__3795));
    LocalMux I__500 (
            .O(N__3798),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__499 (
            .O(N__3795),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    InMux I__498 (
            .O(N__3790),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__497 (
            .O(N__3787),
            .I(N__3783));
    InMux I__496 (
            .O(N__3786),
            .I(N__3780));
    LocalMux I__495 (
            .O(N__3783),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__494 (
            .O(N__3780),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    InMux I__493 (
            .O(N__3775),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__492 (
            .O(N__3772),
            .I(N__3768));
    InMux I__491 (
            .O(N__3771),
            .I(N__3765));
    LocalMux I__490 (
            .O(N__3768),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__489 (
            .O(N__3765),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    InMux I__488 (
            .O(N__3760),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__487 (
            .O(N__3757),
            .I(N__3753));
    InMux I__486 (
            .O(N__3756),
            .I(N__3750));
    LocalMux I__485 (
            .O(N__3753),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__484 (
            .O(N__3750),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    InMux I__483 (
            .O(N__3745),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_6 ));
    CascadeMux I__482 (
            .O(N__3742),
            .I(N__3738));
    InMux I__481 (
            .O(N__3741),
            .I(N__3735));
    InMux I__480 (
            .O(N__3738),
            .I(N__3732));
    LocalMux I__479 (
            .O(N__3735),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    LocalMux I__478 (
            .O(N__3732),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    InMux I__477 (
            .O(N__3727),
            .I(bfn_7_12_0_));
    InMux I__476 (
            .O(N__3724),
            .I(N__3720));
    InMux I__475 (
            .O(N__3723),
            .I(N__3717));
    LocalMux I__474 (
            .O(N__3720),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    LocalMux I__473 (
            .O(N__3717),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    InMux I__472 (
            .O(N__3712),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_8 ));
    InMux I__471 (
            .O(N__3709),
            .I(N__3705));
    InMux I__470 (
            .O(N__3708),
            .I(N__3702));
    LocalMux I__469 (
            .O(N__3705),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    LocalMux I__468 (
            .O(N__3702),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    InMux I__467 (
            .O(N__3697),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__466 (
            .O(N__3694),
            .I(N__3690));
    InMux I__465 (
            .O(N__3693),
            .I(N__3687));
    InMux I__464 (
            .O(N__3690),
            .I(N__3684));
    LocalMux I__463 (
            .O(N__3687),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    LocalMux I__462 (
            .O(N__3684),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    InMux I__461 (
            .O(N__3679),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__460 (
            .O(N__3676),
            .I(N__3672));
    IoInMux I__459 (
            .O(N__3675),
            .I(N__3669));
    LocalMux I__458 (
            .O(N__3672),
            .I(N__3666));
    LocalMux I__457 (
            .O(N__3669),
            .I(N__3663));
    Span4Mux_s3_v I__456 (
            .O(N__3666),
            .I(N__3660));
    Span12Mux_s3_v I__455 (
            .O(N__3663),
            .I(N__3653));
    Span4Mux_h I__454 (
            .O(N__3660),
            .I(N__3650));
    InMux I__453 (
            .O(N__3659),
            .I(N__3647));
    InMux I__452 (
            .O(N__3658),
            .I(N__3644));
    InMux I__451 (
            .O(N__3657),
            .I(N__3639));
    InMux I__450 (
            .O(N__3656),
            .I(N__3639));
    Odrv12 I__449 (
            .O(N__3653),
            .I(rsmrstn));
    Odrv4 I__448 (
            .O(N__3650),
            .I(rsmrstn));
    LocalMux I__447 (
            .O(N__3647),
            .I(rsmrstn));
    LocalMux I__446 (
            .O(N__3644),
            .I(rsmrstn));
    LocalMux I__445 (
            .O(N__3639),
            .I(rsmrstn));
    CascadeMux I__444 (
            .O(N__3628),
            .I(N__3624));
    CascadeMux I__443 (
            .O(N__3627),
            .I(N__3621));
    InMux I__442 (
            .O(N__3624),
            .I(N__3617));
    InMux I__441 (
            .O(N__3621),
            .I(N__3612));
    InMux I__440 (
            .O(N__3620),
            .I(N__3612));
    LocalMux I__439 (
            .O(N__3617),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__438 (
            .O(N__3612),
            .I(\PCH_PWRGD.N_3_i ));
    IoInMux I__437 (
            .O(N__3607),
            .I(N__3603));
    IoInMux I__436 (
            .O(N__3606),
            .I(N__3600));
    LocalMux I__435 (
            .O(N__3603),
            .I(N__3597));
    LocalMux I__434 (
            .O(N__3600),
            .I(N__3594));
    Span4Mux_s3_h I__433 (
            .O(N__3597),
            .I(N__3591));
    IoSpan4Mux I__432 (
            .O(N__3594),
            .I(N__3588));
    Span4Mux_v I__431 (
            .O(N__3591),
            .I(N__3585));
    Span4Mux_s3_v I__430 (
            .O(N__3588),
            .I(N__3582));
    Span4Mux_v I__429 (
            .O(N__3585),
            .I(N__3579));
    Span4Mux_h I__428 (
            .O(N__3582),
            .I(N__3576));
    Odrv4 I__427 (
            .O(N__3579),
            .I(pch_pwrok));
    Odrv4 I__426 (
            .O(N__3576),
            .I(pch_pwrok));
    IoInMux I__425 (
            .O(N__3571),
            .I(N__3568));
    LocalMux I__424 (
            .O(N__3568),
            .I(N__3565));
    IoSpan4Mux I__423 (
            .O(N__3565),
            .I(N__3561));
    IoInMux I__422 (
            .O(N__3564),
            .I(N__3558));
    IoSpan4Mux I__421 (
            .O(N__3561),
            .I(N__3552));
    LocalMux I__420 (
            .O(N__3558),
            .I(N__3552));
    IoInMux I__419 (
            .O(N__3557),
            .I(N__3549));
    IoSpan4Mux I__418 (
            .O(N__3552),
            .I(N__3546));
    LocalMux I__417 (
            .O(N__3549),
            .I(N__3543));
    Sp12to4 I__416 (
            .O(N__3546),
            .I(N__3540));
    IoSpan4Mux I__415 (
            .O(N__3543),
            .I(N__3537));
    Span12Mux_s9_v I__414 (
            .O(N__3540),
            .I(N__3531));
    Span4Mux_s3_v I__413 (
            .O(N__3537),
            .I(N__3528));
    InMux I__412 (
            .O(N__3536),
            .I(N__3521));
    InMux I__411 (
            .O(N__3535),
            .I(N__3521));
    InMux I__410 (
            .O(N__3534),
            .I(N__3521));
    Odrv12 I__409 (
            .O(N__3531),
            .I(suswarn_n));
    Odrv4 I__408 (
            .O(N__3528),
            .I(suswarn_n));
    LocalMux I__407 (
            .O(N__3521),
            .I(suswarn_n));
    CascadeMux I__406 (
            .O(N__3514),
            .I(N__3510));
    InMux I__405 (
            .O(N__3513),
            .I(N__3507));
    InMux I__404 (
            .O(N__3510),
            .I(N__3504));
    LocalMux I__403 (
            .O(N__3507),
            .I(N__3499));
    LocalMux I__402 (
            .O(N__3504),
            .I(N__3499));
    Odrv4 I__401 (
            .O(N__3499),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    InMux I__400 (
            .O(N__3496),
            .I(N__3492));
    InMux I__399 (
            .O(N__3495),
            .I(N__3489));
    LocalMux I__398 (
            .O(N__3492),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__397 (
            .O(N__3489),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    InMux I__396 (
            .O(N__3484),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__395 (
            .O(N__3481),
            .I(N__3477));
    InMux I__394 (
            .O(N__3480),
            .I(N__3474));
    LocalMux I__393 (
            .O(N__3477),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__392 (
            .O(N__3474),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    InMux I__391 (
            .O(N__3469),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__390 (
            .O(N__3466),
            .I(N__3462));
    InMux I__389 (
            .O(N__3465),
            .I(N__3459));
    LocalMux I__388 (
            .O(N__3462),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__387 (
            .O(N__3459),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    CascadeMux I__386 (
            .O(N__3454),
            .I(N__3449));
    InMux I__385 (
            .O(N__3453),
            .I(N__3442));
    InMux I__384 (
            .O(N__3452),
            .I(N__3442));
    InMux I__383 (
            .O(N__3449),
            .I(N__3442));
    LocalMux I__382 (
            .O(N__3442),
            .I(N__3439));
    Sp12to4 I__381 (
            .O(N__3439),
            .I(N__3436));
    Span12Mux_s7_v I__380 (
            .O(N__3436),
            .I(N__3433));
    Odrv12 I__379 (
            .O(N__3433),
            .I(vr_ready_vccin));
    InMux I__378 (
            .O(N__3430),
            .I(N__3427));
    LocalMux I__377 (
            .O(N__3427),
            .I(\ALL_SYS_PWRGD.un4_count_11 ));
    CascadeMux I__376 (
            .O(N__3424),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    InMux I__375 (
            .O(N__3421),
            .I(N__3417));
    InMux I__374 (
            .O(N__3420),
            .I(N__3414));
    LocalMux I__373 (
            .O(N__3417),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__372 (
            .O(N__3414),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__371 (
            .O(N__3409),
            .I(N__3406));
    LocalMux I__370 (
            .O(N__3406),
            .I(N__3403));
    IoSpan4Mux I__369 (
            .O(N__3403),
            .I(N__3400));
    Span4Mux_s3_h I__368 (
            .O(N__3400),
            .I(N__3397));
    Odrv4 I__367 (
            .O(N__3397),
            .I(vpp_en));
    CascadeMux I__366 (
            .O(N__3394),
            .I(N__3391));
    InMux I__365 (
            .O(N__3391),
            .I(N__3385));
    InMux I__364 (
            .O(N__3390),
            .I(N__3382));
    InMux I__363 (
            .O(N__3389),
            .I(N__3379));
    InMux I__362 (
            .O(N__3388),
            .I(N__3376));
    LocalMux I__361 (
            .O(N__3385),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    LocalMux I__360 (
            .O(N__3382),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    LocalMux I__359 (
            .O(N__3379),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    LocalMux I__358 (
            .O(N__3376),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__357 (
            .O(N__3367),
            .I(N__3361));
    InMux I__356 (
            .O(N__3366),
            .I(N__3361));
    LocalMux I__355 (
            .O(N__3361),
            .I(N__3356));
    InMux I__354 (
            .O(N__3360),
            .I(N__3353));
    InMux I__353 (
            .O(N__3359),
            .I(N__3350));
    Span4Mux_h I__352 (
            .O(N__3356),
            .I(N__3347));
    LocalMux I__351 (
            .O(N__3353),
            .I(N__3344));
    LocalMux I__350 (
            .O(N__3350),
            .I(N__3341));
    Span4Mux_v I__349 (
            .O(N__3347),
            .I(N__3338));
    Span4Mux_s3_h I__348 (
            .O(N__3344),
            .I(N__3333));
    Span4Mux_h I__347 (
            .O(N__3341),
            .I(N__3333));
    Odrv4 I__346 (
            .O(N__3338),
            .I(slp_s4n));
    Odrv4 I__345 (
            .O(N__3333),
            .I(slp_s4n));
    InMux I__344 (
            .O(N__3328),
            .I(N__3321));
    InMux I__343 (
            .O(N__3327),
            .I(N__3316));
    InMux I__342 (
            .O(N__3326),
            .I(N__3316));
    InMux I__341 (
            .O(N__3325),
            .I(N__3313));
    InMux I__340 (
            .O(N__3324),
            .I(N__3310));
    LocalMux I__339 (
            .O(N__3321),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__338 (
            .O(N__3316),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__337 (
            .O(N__3313),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__336 (
            .O(N__3310),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    CascadeMux I__335 (
            .O(N__3301),
            .I(\VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_ ));
    InMux I__334 (
            .O(N__3298),
            .I(N__3295));
    LocalMux I__333 (
            .O(N__3295),
            .I(\VPP_VDDQ.curr_state11 ));
    CascadeMux I__332 (
            .O(N__3292),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__331 (
            .O(N__3289),
            .I(N__3286));
    LocalMux I__330 (
            .O(N__3286),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    InMux I__329 (
            .O(N__3283),
            .I(N__3280));
    LocalMux I__328 (
            .O(N__3280),
            .I(N__3277));
    Span4Mux_h I__327 (
            .O(N__3277),
            .I(N__3274));
    Span4Mux_v I__326 (
            .O(N__3274),
            .I(N__3271));
    Span4Mux_h I__325 (
            .O(N__3271),
            .I(N__3268));
    Odrv4 I__324 (
            .O(N__3268),
            .I(slp_s3n));
    IoInMux I__323 (
            .O(N__3265),
            .I(N__3262));
    LocalMux I__322 (
            .O(N__3262),
            .I(N__3259));
    Span4Mux_s0_h I__321 (
            .O(N__3259),
            .I(N__3256));
    Span4Mux_h I__320 (
            .O(N__3256),
            .I(N__3253));
    Odrv4 I__319 (
            .O(N__3253),
            .I(vccst_en));
    InMux I__318 (
            .O(N__3250),
            .I(N__3247));
    LocalMux I__317 (
            .O(N__3247),
            .I(\ALL_SYS_PWRGD.un4_count_10 ));
    CascadeMux I__316 (
            .O(N__3244),
            .I(\ALL_SYS_PWRGD.un4_count_9_cascade_ ));
    InMux I__315 (
            .O(N__3241),
            .I(N__3238));
    LocalMux I__314 (
            .O(N__3238),
            .I(\ALL_SYS_PWRGD.un4_count_8 ));
    InMux I__313 (
            .O(N__3235),
            .I(N__3232));
    LocalMux I__312 (
            .O(N__3232),
            .I(vpp_ok));
    IoInMux I__311 (
            .O(N__3229),
            .I(N__3226));
    LocalMux I__310 (
            .O(N__3226),
            .I(N__3223));
    Odrv4 I__309 (
            .O(N__3223),
            .I(vddq_en));
    IoInMux I__308 (
            .O(N__3220),
            .I(N__3215));
    InMux I__307 (
            .O(N__3219),
            .I(N__3212));
    IoInMux I__306 (
            .O(N__3218),
            .I(N__3209));
    LocalMux I__305 (
            .O(N__3215),
            .I(N__3206));
    LocalMux I__304 (
            .O(N__3212),
            .I(N__3203));
    LocalMux I__303 (
            .O(N__3209),
            .I(N__3200));
    IoSpan4Mux I__302 (
            .O(N__3206),
            .I(N__3197));
    Span4Mux_v I__301 (
            .O(N__3203),
            .I(N__3194));
    Span12Mux_s8_h I__300 (
            .O(N__3200),
            .I(N__3191));
    IoSpan4Mux I__299 (
            .O(N__3197),
            .I(N__3188));
    IoSpan4Mux I__298 (
            .O(N__3194),
            .I(N__3185));
    Odrv12 I__297 (
            .O(N__3191),
            .I(slp_susn));
    Odrv4 I__296 (
            .O(N__3188),
            .I(slp_susn));
    Odrv4 I__295 (
            .O(N__3185),
            .I(slp_susn));
    InMux I__294 (
            .O(N__3178),
            .I(N__3175));
    LocalMux I__293 (
            .O(N__3175),
            .I(N__3172));
    Span4Mux_v I__292 (
            .O(N__3172),
            .I(N__3169));
    Span4Mux_h I__291 (
            .O(N__3169),
            .I(N__3166));
    Span4Mux_v I__290 (
            .O(N__3166),
            .I(N__3163));
    Odrv4 I__289 (
            .O(N__3163),
            .I(v5a_ok));
    CascadeMux I__288 (
            .O(N__3160),
            .I(N__3157));
    InMux I__287 (
            .O(N__3157),
            .I(N__3154));
    LocalMux I__286 (
            .O(N__3154),
            .I(N__3151));
    Span4Mux_v I__285 (
            .O(N__3151),
            .I(N__3148));
    Span4Mux_v I__284 (
            .O(N__3148),
            .I(N__3145));
    Span4Mux_h I__283 (
            .O(N__3145),
            .I(N__3142));
    Odrv4 I__282 (
            .O(N__3142),
            .I(v33a_ok));
    IoInMux I__281 (
            .O(N__3139),
            .I(N__3136));
    LocalMux I__280 (
            .O(N__3136),
            .I(N__3133));
    IoSpan4Mux I__279 (
            .O(N__3133),
            .I(N__3130));
    Span4Mux_s3_h I__278 (
            .O(N__3130),
            .I(N__3126));
    InMux I__277 (
            .O(N__3129),
            .I(N__3123));
    Span4Mux_h I__276 (
            .O(N__3126),
            .I(N__3118));
    LocalMux I__275 (
            .O(N__3123),
            .I(N__3118));
    Span4Mux_v I__274 (
            .O(N__3118),
            .I(N__3115));
    Span4Mux_h I__273 (
            .O(N__3115),
            .I(N__3112));
    Odrv4 I__272 (
            .O(N__3112),
            .I(v1p8a_ok));
    CascadeMux I__271 (
            .O(N__3109),
            .I(\VPP_VDDQ.curr_state11_cascade_ ));
    defparam IN_MUX_bfv_9_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_9_0_));
    defparam IN_MUX_bfv_9_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_10_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_9_10_0_));
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
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_14_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_14_5  (
            .in0(N__3235),
            .in1(N__3360),
            .in2(_gnd_net_),
            .in3(N__3676),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_5_10_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_5_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrok_LC_5_10_0  (
            .in0(N__3219),
            .in1(N__3178),
            .in2(N__3160),
            .in3(N__3129),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_0 .LUT_INIT=16'b1111111100010001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_0  (
            .in0(N__3388),
            .in1(N__4351),
            .in2(_gnd_net_),
            .in3(N__3327),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_2  (
            .in0(_gnd_net_),
            .in1(N__4350),
            .in2(_gnd_net_),
            .in3(N__3326),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(\VPP_VDDQ.curr_state11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_3 .LUT_INIT=16'b0010001100000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_3  (
            .in0(N__3389),
            .in1(N__4039),
            .in2(N__3109),
            .in3(N__5812),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_4 .LUT_INIT=16'b1100101011111010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_4  (
            .in0(N__3420),
            .in1(N__3298),
            .in2(N__3292),
            .in3(N__3289),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6982),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_S3n_RNINQRN_LC_5_12_7.C_ON=1'b0;
    defparam SLP_S3n_RNINQRN_LC_5_12_7.SEQ_MODE=4'b0000;
    defparam SLP_S3n_RNINQRN_LC_5_12_7.LUT_INIT=16'b1100110000000000;
    LogicCell40 SLP_S3n_RNINQRN_LC_5_12_7 (
            .in0(_gnd_net_),
            .in1(N__3283),
            .in2(_gnd_net_),
            .in3(N__3659),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_5_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_5_13_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_5_13_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_5_13_7  (
            .in0(_gnd_net_),
            .in1(N__3390),
            .in2(_gnd_net_),
            .in3(N__4358),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6979),
            .ce(N__5547),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_6_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_6_10_4 .LUT_INIT=16'b0001000100110000;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_6_10_4  (
            .in0(N__3997),
            .in1(N__4209),
            .in2(N__3628),
            .in3(N__3970),
            .lcout(PCH_PWRGD_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6989),
            .ce(N__5566),
            .sr(_gnd_net_));
    defparam VR_READY_VCCIN_RNI1AP41_LC_6_11_0.C_ON=1'b0;
    defparam VR_READY_VCCIN_RNI1AP41_LC_6_11_0.SEQ_MODE=4'b0000;
    defparam VR_READY_VCCIN_RNI1AP41_LC_6_11_0.LUT_INIT=16'b0000000010001000;
    LogicCell40 VR_READY_VCCIN_RNI1AP41_LC_6_11_0 (
            .in0(N__3534),
            .in1(N__3453),
            .in2(_gnd_net_),
            .in3(N__3968),
            .lcout(g0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_6_11_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_6_11_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_6_11_2  (
            .in0(N__3756),
            .in1(N__3771),
            .in2(N__3742),
            .in3(N__3801),
            .lcout(\ALL_SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_6_11_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_6_11_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_6_11_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_RNI027U_11_LC_6_11_3  (
            .in0(N__3786),
            .in1(N__3465),
            .in2(N__3694),
            .in3(N__3480),
            .lcout(\ALL_SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_6_11_4 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_6_11_4 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_6_11_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIV07U_10_LC_6_11_4  (
            .in0(N__3723),
            .in1(N__3495),
            .in2(N__3514),
            .in3(N__3708),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_6_11_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_6_11_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_6_11_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_6_11_5  (
            .in0(N__3430),
            .in1(N__3250),
            .in2(N__3244),
            .in3(N__3241),
            .lcout(\ALL_SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_sys_pwrok_LC_6_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_sys_pwrok_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_sys_pwrok_LC_6_11_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PCH_PWRGD.un2_sys_pwrok_LC_6_11_6  (
            .in0(N__3536),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3452),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_6_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_6_11_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_6_11_7 .LUT_INIT=16'b1011101010101010;
    LogicCell40 \PCH_PWRGD.curr_state_RNIHKNI1_0_LC_6_11_7  (
            .in0(N__3969),
            .in1(N__4204),
            .in2(N__3454),
            .in3(N__3535),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_6_12_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_6_12_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_6_12_3  (
            .in0(N__3840),
            .in1(N__3855),
            .in2(N__3823),
            .in3(N__3870),
            .lcout(\ALL_SYS_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_6_12_5  (
            .in0(N__6259),
            .in1(N__3367),
            .in2(_gnd_net_),
            .in3(N__3656),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_6 .LUT_INIT=16'b0000000000100110;
    LogicCell40 \VPP_VDDQ.curr_state_RNICR092_0_LC_6_12_6  (
            .in0(N__4348),
            .in1(N__3324),
            .in2(N__3424),
            .in3(N__4038),
            .lcout(\VPP_VDDQ.G_59_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_12_7 .LUT_INIT=16'b1110111010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_6_12_7  (
            .in0(N__3421),
            .in1(N__3366),
            .in2(_gnd_net_),
            .in3(N__3657),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_6_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_6_13_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_6_13_6 .LUT_INIT=16'b0000010010101110;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_6_13_6  (
            .in0(N__4362),
            .in1(N__3328),
            .in2(N__3394),
            .in3(N__4375),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6928),
            .ce(N__5484),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_6_13_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_6_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_6_13_7 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_6_13_7  (
            .in0(N__6303),
            .in1(N__4315),
            .in2(_gnd_net_),
            .in3(N__4285),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6928),
            .ce(N__5484),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_curr_state13_1_LC_6_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_curr_state13_1_LC_6_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_curr_state13_1_LC_6_14_6 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VPP_VDDQ.un1_curr_state13_1_LC_6_14_6  (
            .in0(_gnd_net_),
            .in1(N__6254),
            .in2(_gnd_net_),
            .in3(N__3359),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state13Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_14_7 .LUT_INIT=16'b1110101011101110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_6_14_7  (
            .in0(N__4349),
            .in1(N__3325),
            .in2(N__3301),
            .in3(N__3658),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_7_10_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_7_10_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_7_10_0 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_0_LC_7_10_0  (
            .in0(N__4131),
            .in1(N__4157),
            .in2(N__6211),
            .in3(N__4100),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6888),
            .ce(N__5489),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_7_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_7_10_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_7_10_1 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_7_10_1  (
            .in0(N__3993),
            .in1(N__4205),
            .in2(N__3627),
            .in3(N__3971),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6888),
            .ce(N__5489),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_7_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_7_10_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_7_10_2 .LUT_INIT=16'b0101000000000000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_7_10_2  (
            .in0(N__3972),
            .in1(_gnd_net_),
            .in2(N__4210),
            .in3(N__3620),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6888),
            .ce(N__5489),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_10_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_10_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_10_3 .LUT_INIT=16'b0000010100001100;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_1_LC_7_10_3  (
            .in0(N__4101),
            .in1(N__6209),
            .in2(N__4162),
            .in3(N__4132),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6888),
            .ce(N__5489),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_7_10_4 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_7_10_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_7_10_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_7_10_4  (
            .in0(N__6205),
            .in1(N__4130),
            .in2(_gnd_net_),
            .in3(N__4156),
            .lcout(suswarn_n),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6888),
            .ce(N__5489),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_0_LC_7_11_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_0_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_0_LC_7_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_0_LC_7_11_0  (
            .in0(N__5402),
            .in1(N__3513),
            .in2(N__3931),
            .in3(N__3930),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_11_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_1_LC_7_11_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_1_LC_7_11_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_1_LC_7_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_1_LC_7_11_1  (
            .in0(N__5382),
            .in1(N__3496),
            .in2(_gnd_net_),
            .in3(N__3484),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_2_LC_7_11_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_2_LC_7_11_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_2_LC_7_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_2_LC_7_11_2  (
            .in0(N__5403),
            .in1(N__3481),
            .in2(_gnd_net_),
            .in3(N__3469),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_3_LC_7_11_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_3_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_3_LC_7_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_3_LC_7_11_3  (
            .in0(N__5383),
            .in1(N__3466),
            .in2(_gnd_net_),
            .in3(N__3805),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_4_LC_7_11_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_4_LC_7_11_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_4_LC_7_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_4_LC_7_11_4  (
            .in0(N__5404),
            .in1(N__3802),
            .in2(_gnd_net_),
            .in3(N__3790),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_5_LC_7_11_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_5_LC_7_11_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_5_LC_7_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_5_LC_7_11_5  (
            .in0(N__5384),
            .in1(N__3787),
            .in2(_gnd_net_),
            .in3(N__3775),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_6_LC_7_11_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_6_LC_7_11_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_6_LC_7_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_6_LC_7_11_6  (
            .in0(N__5405),
            .in1(N__3772),
            .in2(_gnd_net_),
            .in3(N__3760),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_7_LC_7_11_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_7_LC_7_11_7 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_7_LC_7_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_7_LC_7_11_7  (
            .in0(N__5385),
            .in1(N__3757),
            .in2(_gnd_net_),
            .in3(N__3745),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6926),
            .ce(),
            .sr(N__4076));
    defparam \ALL_SYS_PWRGD.count_8_LC_7_12_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_8_LC_7_12_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_8_LC_7_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_8_LC_7_12_0  (
            .in0(N__5389),
            .in1(N__3741),
            .in2(_gnd_net_),
            .in3(N__3727),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_7_12_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6955),
            .ce(),
            .sr(N__4084));
    defparam \ALL_SYS_PWRGD.count_9_LC_7_12_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_9_LC_7_12_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_9_LC_7_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_9_LC_7_12_1  (
            .in0(N__5392),
            .in1(N__3724),
            .in2(_gnd_net_),
            .in3(N__3712),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6955),
            .ce(),
            .sr(N__4084));
    defparam \ALL_SYS_PWRGD.count_10_LC_7_12_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_10_LC_7_12_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_10_LC_7_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_10_LC_7_12_2  (
            .in0(N__5386),
            .in1(N__3709),
            .in2(_gnd_net_),
            .in3(N__3697),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6955),
            .ce(),
            .sr(N__4084));
    defparam \ALL_SYS_PWRGD.count_11_LC_7_12_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_11_LC_7_12_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_11_LC_7_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_11_LC_7_12_3  (
            .in0(N__5390),
            .in1(N__3693),
            .in2(_gnd_net_),
            .in3(N__3679),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6955),
            .ce(),
            .sr(N__4084));
    defparam \ALL_SYS_PWRGD.count_12_LC_7_12_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_12_LC_7_12_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_12_LC_7_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_12_LC_7_12_4  (
            .in0(N__5387),
            .in1(N__3871),
            .in2(_gnd_net_),
            .in3(N__3859),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6955),
            .ce(),
            .sr(N__4084));
    defparam \ALL_SYS_PWRGD.count_13_LC_7_12_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_13_LC_7_12_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_13_LC_7_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_13_LC_7_12_5  (
            .in0(N__5391),
            .in1(N__3856),
            .in2(_gnd_net_),
            .in3(N__3844),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6955),
            .ce(),
            .sr(N__4084));
    defparam \ALL_SYS_PWRGD.count_14_LC_7_12_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_14_LC_7_12_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_14_LC_7_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_14_LC_7_12_6  (
            .in0(N__5388),
            .in1(N__3841),
            .in2(_gnd_net_),
            .in3(N__3829),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6955),
            .ce(),
            .sr(N__4084));
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_12_7  (
            .in0(_gnd_net_),
            .in1(N__5981),
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
            .in1(N__3822),
            .in2(_gnd_net_),
            .in3(N__3826),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6927),
            .ce(N__4051),
            .sr(N__4083));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_1  (
            .in0(N__4507),
            .in1(N__4521),
            .in2(N__4471),
            .in3(N__4536),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_2  (
            .in0(N__3892),
            .in1(N__3907),
            .in2(N__3808),
            .in3(N__3883),
            .lcout(\VPP_VDDQ.count_esr_RNIRFM64Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNIKOU91_10_LC_7_14_3  (
            .in0(N__5728),
            .in1(N__5074),
            .in2(N__5650),
            .in3(N__5056),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_6 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \RSMRST_PWRGD.count_RNIAEU91_12_LC_7_14_6  (
            .in0(N__5113),
            .in1(N__5131),
            .in2(N__5608),
            .in3(N__5146),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_14_7  (
            .in0(N__3898),
            .in1(N__3916),
            .in2(N__3910),
            .in3(N__3877),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_15_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_7_15_0  (
            .in0(N__4489),
            .in1(N__4224),
            .in2(N__4423),
            .in3(N__4555),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNIE05H_15_LC_7_15_1  (
            .in0(N__5584),
            .in1(N__5245),
            .in2(N__5929),
            .in3(N__5626),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_3  (
            .in0(N__4638),
            .in1(N__4653),
            .in2(N__4621),
            .in3(N__4668),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_15_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_15_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_15_5 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_7_15_5  (
            .in0(N__4236),
            .in1(N__4437),
            .in2(N__4687),
            .in3(N__4452),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIF1MK1_3_LC_7_15_6  (
            .in0(N__5689),
            .in1(N__5710),
            .in2(N__5671),
            .in3(N__5095),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_9_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_8_9_1  (
            .in0(N__6488),
            .in1(N__6011),
            .in2(N__6051),
            .in3(N__6091),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_8_9_2 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_8_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_8_9_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_8_9_2  (
            .in0(N__6012),
            .in1(N__5998),
            .in2(_gnd_net_),
            .in3(N__5791),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6906),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_8_9_4 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_8_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_8_9_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \COUNTER.counter_0_LC_8_9_4  (
            .in0(N__6092),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5792),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6906),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_8_9_6 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_8_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_8_9_6 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_8_9_6  (
            .in0(N__6050),
            .in1(N__6028),
            .in2(_gnd_net_),
            .in3(N__5790),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6906),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_8_9_7 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_8_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_8_9_7 .LUT_INIT=16'b0001010000010100;
    LogicCell40 \COUNTER.counter_4_LC_8_9_7  (
            .in0(N__5789),
            .in1(N__6475),
            .in2(N__6495),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6906),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_8_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_8_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_8_10_0  (
            .in0(N__4930),
            .in1(N__4905),
            .in2(N__4882),
            .in3(N__5224),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_8_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_8_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_8_10_1  (
            .in0(N__4696),
            .in1(N__4858),
            .in2(N__4000),
            .in3(N__3982),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI0H1S_1_LC_8_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI0H1S_1_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI0H1S_1_LC_8_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNI0H1S_1_LC_8_10_3  (
            .in0(N__4974),
            .in1(N__4724),
            .in2(N__4906),
            .in3(N__4808),
            .lcout(\PCH_PWRGD.g0_1_0_0_a3_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_8_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_8_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_8_10_4  (
            .in0(N__4809),
            .in1(N__4975),
            .in2(N__4792),
            .in3(N__4725),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIF0S41_15_LC_8_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIF0S41_15_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIF0S41_15_LC_8_10_5 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIF0S41_15_LC_8_10_5  (
            .in0(N__5223),
            .in1(N__4878),
            .in2(N__3976),
            .in3(N__4929),
            .lcout(),
            .ltout(\PCH_PWRGD.g0_1_0_0_a3_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNILMOE2_2_LC_8_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNILMOE2_2_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNILMOE2_2_LC_8_10_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNILMOE2_2_LC_8_10_6  (
            .in0(N__4787),
            .in1(N__4695),
            .in2(N__3940),
            .in3(N__3937),
            .lcout(\PCH_PWRGD.count_RNILMOE2Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_8_10_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_8_10_7 .LUT_INIT=16'b1111111100100010;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNIUU4I2_0_LC_8_10_7  (
            .in0(N__6194),
            .in1(N__4155),
            .in2(_gnd_net_),
            .in3(N__4128),
            .lcout(\ALL_SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_8_11_0 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_8_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_8_11_0 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_LC_8_11_0  (
            .in0(N__4031),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5774),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6956),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_8_11_1 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_8_11_1 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_8_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5793),
            .in3(N__4030),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_8_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_8_11_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_8_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5396),
            .in3(N__5185),
            .lcout(\PCH_PWRGD.G_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3 .LUT_INIT=16'b1111111110101111;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_8_11_3  (
            .in0(N__4203),
            .in1(_gnd_net_),
            .in2(N__5794),
            .in3(N__4028),
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
            .in0(N__4702),
            .in1(N__4180),
            .in2(N__4171),
            .in3(N__4168),
            .lcout(\PCH_PWRGD.count_RNIO26E5Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_5 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_11_5  (
            .in0(_gnd_net_),
            .in1(N__4161),
            .in2(N__5795),
            .in3(N__4029),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.G_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_6 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNIKNST6_1_LC_8_11_6  (
            .in0(N__6210),
            .in1(N__4129),
            .in2(N__4105),
            .in3(N__4102),
            .lcout(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1 ),
            .ltout(\ALL_SYS_PWRGD.curr_state_RNIKNST6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_8_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4054),
            .in3(N__5323),
            .lcout(\ALL_SYS_PWRGD.G_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_12_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_8_12_0  (
            .in0(N__5796),
            .in1(N__4275),
            .in2(_gnd_net_),
            .in3(N__4022),
            .lcout(),
            .ltout(\RSMRST_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_12_1  (
            .in0(N__6310),
            .in1(N__4306),
            .in2(N__4405),
            .in3(N__4400),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_12_3 .LUT_INIT=16'b0110010000100000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_8_12_3  (
            .in0(N__4276),
            .in1(N__4307),
            .in2(N__6312),
            .in3(N__4401),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6981),
            .ce(N__5511),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_12_5 .LUT_INIT=16'b0001000001010100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_8_12_5  (
            .in0(N__4277),
            .in1(N__4308),
            .in2(N__6313),
            .in3(N__4402),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6981),
            .ce(N__5511),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_0 .LUT_INIT=16'b1000101000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIQQ0D7_1_LC_8_13_0  (
            .in0(N__4387),
            .in1(N__4374),
            .in2(N__4363),
            .in3(N__5811),
            .lcout(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_RNIQQ0D7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_8_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4318),
            .in3(N__5397),
            .lcout(\VPP_VDDQ.G_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_13_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_13_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_13_4 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_13_4  (
            .in0(N__6311),
            .in1(N__4305),
            .in2(_gnd_net_),
            .in3(N__4278),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_6 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_13_6  (
            .in0(N__5398),
            .in1(_gnd_net_),
            .in2(N__5878),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.G_0_2 ),
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
            .in0(N__5524),
            .in1(N__4237),
            .in2(N__4255),
            .in3(N__4254),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_8_14_1  (
            .in0(N__5485),
            .in1(N__4225),
            .in2(_gnd_net_),
            .in3(N__4213),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_8_14_2  (
            .in0(N__5525),
            .in1(N__4554),
            .in2(_gnd_net_),
            .in3(N__4540),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_8_14_3  (
            .in0(N__5486),
            .in1(N__4537),
            .in2(_gnd_net_),
            .in3(N__4525),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_8_14_4  (
            .in0(N__5526),
            .in1(N__4522),
            .in2(_gnd_net_),
            .in3(N__4510),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_8_14_5  (
            .in0(N__5487),
            .in1(N__4506),
            .in2(_gnd_net_),
            .in3(N__4492),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_8_14_6  (
            .in0(N__5527),
            .in1(N__4488),
            .in2(_gnd_net_),
            .in3(N__4474),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_8_14_7  (
            .in0(N__5488),
            .in1(N__4470),
            .in2(_gnd_net_),
            .in3(N__4456),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__7000),
            .ce(),
            .sr(N__4586));
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_8_15_0  (
            .in0(N__5562),
            .in1(N__4453),
            .in2(_gnd_net_),
            .in3(N__4441),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__7002),
            .ce(),
            .sr(N__4590));
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_8_15_1  (
            .in0(N__5523),
            .in1(N__4438),
            .in2(_gnd_net_),
            .in3(N__4426),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__7002),
            .ce(),
            .sr(N__4590));
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_8_15_2  (
            .in0(N__5559),
            .in1(N__4422),
            .in2(_gnd_net_),
            .in3(N__4408),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__7002),
            .ce(),
            .sr(N__4590));
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_8_15_3  (
            .in0(N__5521),
            .in1(N__4686),
            .in2(_gnd_net_),
            .in3(N__4672),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__7002),
            .ce(),
            .sr(N__4590));
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_8_15_4  (
            .in0(N__5560),
            .in1(N__4669),
            .in2(_gnd_net_),
            .in3(N__4657),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__7002),
            .ce(),
            .sr(N__4590));
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_8_15_5  (
            .in0(N__5522),
            .in1(N__4654),
            .in2(_gnd_net_),
            .in3(N__4642),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__7002),
            .ce(),
            .sr(N__4590));
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_8_15_6  (
            .in0(N__5561),
            .in1(N__4639),
            .in2(_gnd_net_),
            .in3(N__4627),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__7002),
            .ce(),
            .sr(N__4590));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7  (
            .in0(_gnd_net_),
            .in1(N__5982),
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
            .in1(N__4617),
            .in2(_gnd_net_),
            .in3(N__4624),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7001),
            .ce(N__4603),
            .sr(N__4591));
    defparam \COUNTER.un4_counter_0_c_LC_9_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_9_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_9_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4564),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_9_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_9_9_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_9_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_9_9_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_9_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5854),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_9_9_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_9_9_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_9_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5830),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_9_9_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_9_9_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_9_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5842),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_9_9_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_9_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_9_9_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_9_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6328),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_9_9_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_9_9_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_9_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6160),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_9_9_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_9_9_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_9_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6175),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_9_9_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_9_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_9_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_9_9_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6145),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_10_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_10_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4705),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_0_LC_9_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_0_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_0_LC_9_10_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_0_LC_9_10_1  (
            .in0(N__4995),
            .in1(N__4823),
            .in2(N__4954),
            .in3(N__5016),
            .lcout(\PCH_PWRGD.count_RNIN5IJ_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_9_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_9_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_9_10_2  (
            .in0(N__4740),
            .in1(N__4755),
            .in2(N__5038),
            .in3(N__4770),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_9_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_9_10_4 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_9_10_4  (
            .in0(N__4824),
            .in1(N__4953),
            .in2(N__5020),
            .in3(N__4996),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_9_10_5.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_9_10_5.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_9_10_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_9_10_5 (
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
    defparam \PCH_PWRGD.count_0_LC_9_11_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_9_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_9_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_9_11_0  (
            .in0(N__5551),
            .in1(N__4825),
            .in2(N__4849),
            .in3(N__4848),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_11_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_1_LC_9_11_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_9_11_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_9_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_9_11_1  (
            .in0(N__5555),
            .in1(N__4810),
            .in2(_gnd_net_),
            .in3(N__4795),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_2_LC_9_11_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_9_11_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_9_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_9_11_2  (
            .in0(N__5552),
            .in1(N__4791),
            .in2(_gnd_net_),
            .in3(N__4774),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_3_LC_9_11_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_9_11_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_9_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_9_11_3  (
            .in0(N__5556),
            .in1(N__4771),
            .in2(_gnd_net_),
            .in3(N__4759),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_4_LC_9_11_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_9_11_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_9_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_9_11_4  (
            .in0(N__5553),
            .in1(N__4756),
            .in2(_gnd_net_),
            .in3(N__4744),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_5_LC_9_11_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_9_11_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_9_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_9_11_5  (
            .in0(N__5557),
            .in1(N__4741),
            .in2(_gnd_net_),
            .in3(N__4729),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_6_LC_9_11_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_9_11_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_9_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_9_11_6  (
            .in0(N__5554),
            .in1(N__4726),
            .in2(_gnd_net_),
            .in3(N__4708),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_7_LC_9_11_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_9_11_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_9_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_9_11_7  (
            .in0(N__5558),
            .in1(N__5037),
            .in2(_gnd_net_),
            .in3(N__5023),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__7010),
            .ce(),
            .sr(N__5186));
    defparam \PCH_PWRGD.count_8_LC_9_12_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_9_12_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_9_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_9_12_0  (
            .in0(N__5483),
            .in1(N__5015),
            .in2(_gnd_net_),
            .in3(N__4999),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_12_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__7003),
            .ce(),
            .sr(N__5187));
    defparam \PCH_PWRGD.count_9_LC_9_12_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_9_12_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_9_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_9_12_1  (
            .in0(N__5395),
            .in1(N__4994),
            .in2(_gnd_net_),
            .in3(N__4978),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__7003),
            .ce(),
            .sr(N__5187));
    defparam \PCH_PWRGD.count_10_LC_9_12_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_9_12_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_9_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_9_12_2  (
            .in0(N__5480),
            .in1(N__4973),
            .in2(_gnd_net_),
            .in3(N__4957),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__7003),
            .ce(),
            .sr(N__5187));
    defparam \PCH_PWRGD.count_11_LC_9_12_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_9_12_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_9_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_9_12_3  (
            .in0(N__5393),
            .in1(N__4949),
            .in2(_gnd_net_),
            .in3(N__4933),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__7003),
            .ce(),
            .sr(N__5187));
    defparam \PCH_PWRGD.count_12_LC_9_12_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_9_12_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_9_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_9_12_4  (
            .in0(N__5481),
            .in1(N__4923),
            .in2(_gnd_net_),
            .in3(N__4909),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__7003),
            .ce(),
            .sr(N__5187));
    defparam \PCH_PWRGD.count_13_LC_9_12_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_9_12_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_9_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_9_12_5  (
            .in0(N__5394),
            .in1(N__4901),
            .in2(_gnd_net_),
            .in3(N__4885),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__7003),
            .ce(),
            .sr(N__5187));
    defparam \PCH_PWRGD.count_14_LC_9_12_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_9_12_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_9_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_9_12_6  (
            .in0(N__5482),
            .in1(N__4877),
            .in2(_gnd_net_),
            .in3(N__4861),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__7003),
            .ce(),
            .sr(N__5187));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_12_7  (
            .in0(_gnd_net_),
            .in1(N__5967),
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
            .in1(N__5222),
            .in2(_gnd_net_),
            .in3(N__5227),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6980),
            .ce(N__5206),
            .sr(N__5194));
    defparam \RSMRST_PWRGD.count_0_LC_9_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_9_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_9_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_9_14_0  (
            .in0(N__5539),
            .in1(N__5145),
            .in2(N__5163),
            .in3(N__5164),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_1_LC_9_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_9_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_9_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_9_14_1  (
            .in0(N__5535),
            .in1(N__5130),
            .in2(_gnd_net_),
            .in3(N__5116),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_2_LC_9_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_9_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_9_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_9_14_2  (
            .in0(N__5540),
            .in1(N__5112),
            .in2(_gnd_net_),
            .in3(N__5098),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_3_LC_9_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_9_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_9_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_9_14_3  (
            .in0(N__5536),
            .in1(N__5091),
            .in2(_gnd_net_),
            .in3(N__5077),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_4_LC_9_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_9_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_9_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_9_14_4  (
            .in0(N__5541),
            .in1(N__5073),
            .in2(_gnd_net_),
            .in3(N__5059),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_5_LC_9_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_9_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_9_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_9_14_5  (
            .in0(N__5537),
            .in1(N__5055),
            .in2(_gnd_net_),
            .in3(N__5041),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_6_LC_9_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_9_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_9_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_9_14_6  (
            .in0(N__5542),
            .in1(N__5727),
            .in2(_gnd_net_),
            .in3(N__5713),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_7_LC_9_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_9_14_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_9_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_9_14_7  (
            .in0(N__5538),
            .in1(N__5709),
            .in2(_gnd_net_),
            .in3(N__5692),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__7023),
            .ce(),
            .sr(N__5888));
    defparam \RSMRST_PWRGD.count_8_LC_9_15_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_9_15_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_9_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_9_15_0  (
            .in0(N__5546),
            .in1(N__5688),
            .in2(_gnd_net_),
            .in3(N__5674),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_15_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__7016),
            .ce(),
            .sr(N__5896));
    defparam \RSMRST_PWRGD.count_9_LC_9_15_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_9_15_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_9_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_9_15_1  (
            .in0(N__5565),
            .in1(N__5667),
            .in2(_gnd_net_),
            .in3(N__5653),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__7016),
            .ce(),
            .sr(N__5896));
    defparam \RSMRST_PWRGD.count_10_LC_9_15_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_9_15_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_9_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_9_15_2  (
            .in0(N__5543),
            .in1(N__5643),
            .in2(_gnd_net_),
            .in3(N__5629),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__7016),
            .ce(),
            .sr(N__5896));
    defparam \RSMRST_PWRGD.count_11_LC_9_15_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_9_15_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_9_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_9_15_3  (
            .in0(N__5563),
            .in1(N__5625),
            .in2(_gnd_net_),
            .in3(N__5611),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__7016),
            .ce(),
            .sr(N__5896));
    defparam \RSMRST_PWRGD.count_12_LC_9_15_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_9_15_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_9_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_9_15_4  (
            .in0(N__5544),
            .in1(N__5601),
            .in2(_gnd_net_),
            .in3(N__5587),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__7016),
            .ce(),
            .sr(N__5896));
    defparam \RSMRST_PWRGD.count_13_LC_9_15_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_9_15_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_9_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_9_15_5  (
            .in0(N__5564),
            .in1(N__5583),
            .in2(_gnd_net_),
            .in3(N__5569),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__7016),
            .ce(),
            .sr(N__5896));
    defparam \RSMRST_PWRGD.count_14_LC_9_15_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_9_15_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_9_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_9_15_6  (
            .in0(N__5545),
            .in1(N__5244),
            .in2(_gnd_net_),
            .in3(N__5230),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__7016),
            .ce(),
            .sr(N__5896));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7  (
            .in0(_gnd_net_),
            .in1(N__5980),
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
            .in1(N__5922),
            .in2(_gnd_net_),
            .in3(N__5932),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7024),
            .ce(N__5908),
            .sr(N__5895));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_11_9_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_11_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_11_9_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_11_9_0  (
            .in0(N__6431),
            .in1(N__6405),
            .in2(N__6072),
            .in3(N__6458),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_11_9_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_11_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_11_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_11_9_2  (
            .in0(N__6573),
            .in1(N__6621),
            .in2(N__6607),
            .in3(N__6588),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_11_9_3 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_11_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_11_9_3 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \COUNTER.counter_6_LC_11_9_3  (
            .in0(N__6433),
            .in1(N__5813),
            .in2(_gnd_net_),
            .in3(N__6415),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6854),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_11_9_4 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_11_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_11_9_4 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \COUNTER.counter_1_LC_11_9_4  (
            .in0(N__6068),
            .in1(_gnd_net_),
            .in2(N__5818),
            .in3(N__6100),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6854),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_11_9_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_11_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_11_9_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_11_9_6  (
            .in0(N__6390),
            .in1(N__6357),
            .in2(N__6376),
            .in3(N__6342),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_11_10_0 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_11_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_11_10_0 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_11_10_0  (
            .in0(N__6442),
            .in1(N__6460),
            .in2(_gnd_net_),
            .in3(N__5817),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6996),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_11_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_11_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_11_10_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_11_10_2  (
            .in0(N__6510),
            .in1(N__6558),
            .in2(N__6529),
            .in3(N__6543),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_10_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_10_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_10_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un8_sys_pwrgd_LC_11_10_5  (
            .in0(N__6299),
            .in1(N__6258),
            .in2(N__6229),
            .in3(N__6112),
            .lcout(\ALL_SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_11_11_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_11_11_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_11_11_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_11_11_4  (
            .in0(N__6699),
            .in1(N__6666),
            .in2(N__6685),
            .in3(N__6651),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_11_11_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_11_11_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_11_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_11_11_6  (
            .in0(N__6747),
            .in1(N__6732),
            .in2(N__6718),
            .in3(N__6762),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_11_12_0  (
            .in0(N__7053),
            .in1(N__6636),
            .in2(N__7072),
            .in3(N__7035),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_2 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \ALL_SYS_PWRGD.un8_sys_pwrgd_1_LC_12_6_2  (
            .in0(_gnd_net_),
            .in1(N__6130),
            .in2(_gnd_net_),
            .in3(N__6118),
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
            .in1(N__6099),
            .in2(N__6076),
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
            .in1(N__6052),
            .in2(_gnd_net_),
            .in3(N__6019),
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
            .in1(N__6016),
            .in2(_gnd_net_),
            .in3(N__5986),
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
            .in1(N__6496),
            .in2(_gnd_net_),
            .in3(N__6463),
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
            .in1(N__6459),
            .in2(_gnd_net_),
            .in3(N__6436),
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
            .in1(N__6432),
            .in2(_gnd_net_),
            .in3(N__6409),
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
            .in1(N__6406),
            .in2(_gnd_net_),
            .in3(N__6394),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6960),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_12_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_12_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_12_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_12_9_7  (
            .in0(_gnd_net_),
            .in1(N__6391),
            .in2(_gnd_net_),
            .in3(N__6379),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6960),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_12_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_12_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_12_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_12_10_0  (
            .in0(_gnd_net_),
            .in1(N__6375),
            .in2(_gnd_net_),
            .in3(N__6361),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_12_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_12_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_12_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_12_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_12_10_1  (
            .in0(_gnd_net_),
            .in1(N__6358),
            .in2(_gnd_net_),
            .in3(N__6346),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_12_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_12_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_12_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_12_10_2  (
            .in0(_gnd_net_),
            .in1(N__6343),
            .in2(_gnd_net_),
            .in3(N__6331),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_12_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_12_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_12_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_12_10_3  (
            .in0(_gnd_net_),
            .in1(N__6622),
            .in2(_gnd_net_),
            .in3(N__6610),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_12_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_12_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_12_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_12_10_4  (
            .in0(_gnd_net_),
            .in1(N__6606),
            .in2(_gnd_net_),
            .in3(N__6592),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_12_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_12_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_12_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_12_10_5  (
            .in0(_gnd_net_),
            .in1(N__6589),
            .in2(_gnd_net_),
            .in3(N__6577),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_12_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_12_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_12_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_12_10_6  (
            .in0(_gnd_net_),
            .in1(N__6574),
            .in2(_gnd_net_),
            .in3(N__6562),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_12_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_12_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_12_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_12_10_7  (
            .in0(_gnd_net_),
            .in1(N__6559),
            .in2(_gnd_net_),
            .in3(N__6547),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6997),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_12_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_12_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_12_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_12_11_0  (
            .in0(_gnd_net_),
            .in1(N__6544),
            .in2(_gnd_net_),
            .in3(N__6532),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_12_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_12_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_12_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_12_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_12_11_1  (
            .in0(_gnd_net_),
            .in1(N__6528),
            .in2(_gnd_net_),
            .in3(N__6514),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_12_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_12_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_12_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_12_11_2  (
            .in0(_gnd_net_),
            .in1(N__6511),
            .in2(_gnd_net_),
            .in3(N__6499),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_12_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_12_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_12_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_12_11_3  (
            .in0(_gnd_net_),
            .in1(N__6763),
            .in2(_gnd_net_),
            .in3(N__6751),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_12_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_12_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_12_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_12_11_4  (
            .in0(_gnd_net_),
            .in1(N__6748),
            .in2(_gnd_net_),
            .in3(N__6736),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_12_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_12_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_12_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_12_11_5  (
            .in0(_gnd_net_),
            .in1(N__6733),
            .in2(_gnd_net_),
            .in3(N__6721),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_12_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_12_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_12_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_12_11_6  (
            .in0(_gnd_net_),
            .in1(N__6717),
            .in2(_gnd_net_),
            .in3(N__6703),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_12_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_12_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_12_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_12_11_7  (
            .in0(_gnd_net_),
            .in1(N__6700),
            .in2(_gnd_net_),
            .in3(N__6688),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6999),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_12_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_12_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_12_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_12_12_0  (
            .in0(_gnd_net_),
            .in1(N__6684),
            .in2(_gnd_net_),
            .in3(N__6670),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_12_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_12_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_12_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_12_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_12_12_1  (
            .in0(_gnd_net_),
            .in1(N__6667),
            .in2(_gnd_net_),
            .in3(N__6655),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_12_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_12_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_12_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_12_12_2  (
            .in0(_gnd_net_),
            .in1(N__6652),
            .in2(_gnd_net_),
            .in3(N__6640),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_12_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_12_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_12_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_12_12_3  (
            .in0(_gnd_net_),
            .in1(N__6637),
            .in2(_gnd_net_),
            .in3(N__6625),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_12_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_12_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_12_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_12_12_4  (
            .in0(_gnd_net_),
            .in1(N__7071),
            .in2(_gnd_net_),
            .in3(N__7057),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_12_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_12_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_12_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_12_12_5  (
            .in0(_gnd_net_),
            .in1(N__7054),
            .in2(_gnd_net_),
            .in3(N__7042),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6998),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_12_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_12_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_12_12_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_12_12_6  (
            .in0(_gnd_net_),
            .in1(N__7036),
            .in2(_gnd_net_),
            .in3(N__7039),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6998),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
