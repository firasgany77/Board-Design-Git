// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 20 2022 14:07:35

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
    output PWRBTNn;
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

    wire N__8433;
    wire N__8432;
    wire N__8431;
    wire N__8424;
    wire N__8423;
    wire N__8422;
    wire N__8415;
    wire N__8414;
    wire N__8413;
    wire N__8406;
    wire N__8405;
    wire N__8404;
    wire N__8397;
    wire N__8396;
    wire N__8395;
    wire N__8388;
    wire N__8387;
    wire N__8386;
    wire N__8379;
    wire N__8378;
    wire N__8377;
    wire N__8370;
    wire N__8369;
    wire N__8368;
    wire N__8361;
    wire N__8360;
    wire N__8359;
    wire N__8352;
    wire N__8351;
    wire N__8350;
    wire N__8343;
    wire N__8342;
    wire N__8341;
    wire N__8334;
    wire N__8333;
    wire N__8332;
    wire N__8325;
    wire N__8324;
    wire N__8323;
    wire N__8316;
    wire N__8315;
    wire N__8314;
    wire N__8307;
    wire N__8306;
    wire N__8305;
    wire N__8298;
    wire N__8297;
    wire N__8296;
    wire N__8289;
    wire N__8288;
    wire N__8287;
    wire N__8280;
    wire N__8279;
    wire N__8278;
    wire N__8271;
    wire N__8270;
    wire N__8269;
    wire N__8262;
    wire N__8261;
    wire N__8260;
    wire N__8253;
    wire N__8252;
    wire N__8251;
    wire N__8244;
    wire N__8243;
    wire N__8242;
    wire N__8235;
    wire N__8234;
    wire N__8233;
    wire N__8226;
    wire N__8225;
    wire N__8224;
    wire N__8217;
    wire N__8216;
    wire N__8215;
    wire N__8208;
    wire N__8207;
    wire N__8206;
    wire N__8199;
    wire N__8198;
    wire N__8197;
    wire N__8190;
    wire N__8189;
    wire N__8188;
    wire N__8181;
    wire N__8180;
    wire N__8179;
    wire N__8172;
    wire N__8171;
    wire N__8170;
    wire N__8163;
    wire N__8162;
    wire N__8161;
    wire N__8154;
    wire N__8153;
    wire N__8152;
    wire N__8145;
    wire N__8144;
    wire N__8143;
    wire N__8136;
    wire N__8135;
    wire N__8134;
    wire N__8127;
    wire N__8126;
    wire N__8125;
    wire N__8118;
    wire N__8117;
    wire N__8116;
    wire N__8109;
    wire N__8108;
    wire N__8107;
    wire N__8100;
    wire N__8099;
    wire N__8098;
    wire N__8091;
    wire N__8090;
    wire N__8089;
    wire N__8082;
    wire N__8081;
    wire N__8080;
    wire N__8073;
    wire N__8072;
    wire N__8071;
    wire N__8064;
    wire N__8063;
    wire N__8062;
    wire N__8055;
    wire N__8054;
    wire N__8053;
    wire N__8046;
    wire N__8045;
    wire N__8044;
    wire N__8037;
    wire N__8036;
    wire N__8035;
    wire N__8028;
    wire N__8027;
    wire N__8026;
    wire N__8019;
    wire N__8018;
    wire N__8017;
    wire N__8010;
    wire N__8009;
    wire N__8008;
    wire N__8001;
    wire N__8000;
    wire N__7999;
    wire N__7992;
    wire N__7991;
    wire N__7990;
    wire N__7983;
    wire N__7982;
    wire N__7981;
    wire N__7974;
    wire N__7973;
    wire N__7972;
    wire N__7965;
    wire N__7964;
    wire N__7963;
    wire N__7956;
    wire N__7955;
    wire N__7954;
    wire N__7947;
    wire N__7946;
    wire N__7945;
    wire N__7938;
    wire N__7937;
    wire N__7936;
    wire N__7929;
    wire N__7928;
    wire N__7927;
    wire N__7920;
    wire N__7919;
    wire N__7918;
    wire N__7911;
    wire N__7910;
    wire N__7909;
    wire N__7892;
    wire N__7891;
    wire N__7888;
    wire N__7885;
    wire N__7880;
    wire N__7879;
    wire N__7876;
    wire N__7873;
    wire N__7868;
    wire N__7867;
    wire N__7864;
    wire N__7861;
    wire N__7858;
    wire N__7853;
    wire N__7852;
    wire N__7849;
    wire N__7846;
    wire N__7841;
    wire N__7838;
    wire N__7835;
    wire N__7832;
    wire N__7829;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7814;
    wire N__7813;
    wire N__7810;
    wire N__7807;
    wire N__7804;
    wire N__7799;
    wire N__7796;
    wire N__7793;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7783;
    wire N__7778;
    wire N__7777;
    wire N__7774;
    wire N__7771;
    wire N__7766;
    wire N__7763;
    wire N__7760;
    wire N__7757;
    wire N__7754;
    wire N__7753;
    wire N__7750;
    wire N__7747;
    wire N__7742;
    wire N__7741;
    wire N__7738;
    wire N__7735;
    wire N__7730;
    wire N__7729;
    wire N__7726;
    wire N__7723;
    wire N__7720;
    wire N__7715;
    wire N__7714;
    wire N__7711;
    wire N__7708;
    wire N__7703;
    wire N__7700;
    wire N__7697;
    wire N__7694;
    wire N__7691;
    wire N__7688;
    wire N__7687;
    wire N__7684;
    wire N__7681;
    wire N__7678;
    wire N__7673;
    wire N__7672;
    wire N__7669;
    wire N__7666;
    wire N__7663;
    wire N__7658;
    wire N__7657;
    wire N__7654;
    wire N__7651;
    wire N__7648;
    wire N__7643;
    wire N__7640;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7630;
    wire N__7625;
    wire N__7622;
    wire N__7619;
    wire N__7616;
    wire N__7615;
    wire N__7614;
    wire N__7607;
    wire N__7604;
    wire N__7601;
    wire N__7598;
    wire N__7597;
    wire N__7594;
    wire N__7591;
    wire N__7588;
    wire N__7583;
    wire N__7582;
    wire N__7579;
    wire N__7576;
    wire N__7573;
    wire N__7568;
    wire N__7565;
    wire N__7564;
    wire N__7561;
    wire N__7558;
    wire N__7555;
    wire N__7550;
    wire N__7549;
    wire N__7546;
    wire N__7543;
    wire N__7540;
    wire N__7535;
    wire N__7532;
    wire N__7529;
    wire N__7528;
    wire N__7525;
    wire N__7522;
    wire N__7519;
    wire N__7514;
    wire N__7513;
    wire N__7510;
    wire N__7507;
    wire N__7504;
    wire N__7499;
    wire N__7496;
    wire N__7495;
    wire N__7492;
    wire N__7489;
    wire N__7486;
    wire N__7481;
    wire N__7478;
    wire N__7477;
    wire N__7474;
    wire N__7471;
    wire N__7468;
    wire N__7463;
    wire N__7460;
    wire N__7457;
    wire N__7456;
    wire N__7453;
    wire N__7450;
    wire N__7447;
    wire N__7442;
    wire N__7441;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7427;
    wire N__7424;
    wire N__7421;
    wire N__7420;
    wire N__7417;
    wire N__7414;
    wire N__7411;
    wire N__7406;
    wire N__7405;
    wire N__7402;
    wire N__7399;
    wire N__7396;
    wire N__7391;
    wire N__7388;
    wire N__7385;
    wire N__7384;
    wire N__7381;
    wire N__7378;
    wire N__7373;
    wire N__7372;
    wire N__7369;
    wire N__7366;
    wire N__7361;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7346;
    wire N__7345;
    wire N__7342;
    wire N__7339;
    wire N__7334;
    wire N__7331;
    wire N__7328;
    wire N__7325;
    wire N__7322;
    wire N__7321;
    wire N__7318;
    wire N__7315;
    wire N__7310;
    wire N__7309;
    wire N__7306;
    wire N__7303;
    wire N__7298;
    wire N__7297;
    wire N__7294;
    wire N__7291;
    wire N__7288;
    wire N__7283;
    wire N__7282;
    wire N__7279;
    wire N__7276;
    wire N__7271;
    wire N__7268;
    wire N__7265;
    wire N__7262;
    wire N__7259;
    wire N__7258;
    wire N__7253;
    wire N__7250;
    wire N__7249;
    wire N__7244;
    wire N__7241;
    wire N__7240;
    wire N__7237;
    wire N__7234;
    wire N__7229;
    wire N__7226;
    wire N__7225;
    wire N__7220;
    wire N__7217;
    wire N__7214;
    wire N__7211;
    wire N__7208;
    wire N__7205;
    wire N__7202;
    wire N__7201;
    wire N__7200;
    wire N__7199;
    wire N__7198;
    wire N__7191;
    wire N__7190;
    wire N__7189;
    wire N__7184;
    wire N__7181;
    wire N__7176;
    wire N__7171;
    wire N__7166;
    wire N__7165;
    wire N__7164;
    wire N__7163;
    wire N__7160;
    wire N__7159;
    wire N__7156;
    wire N__7151;
    wire N__7150;
    wire N__7149;
    wire N__7148;
    wire N__7145;
    wire N__7142;
    wire N__7137;
    wire N__7130;
    wire N__7125;
    wire N__7122;
    wire N__7119;
    wire N__7116;
    wire N__7111;
    wire N__7106;
    wire N__7105;
    wire N__7102;
    wire N__7099;
    wire N__7098;
    wire N__7091;
    wire N__7088;
    wire N__7087;
    wire N__7086;
    wire N__7083;
    wire N__7078;
    wire N__7073;
    wire N__7070;
    wire N__7069;
    wire N__7066;
    wire N__7061;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7046;
    wire N__7043;
    wire N__7040;
    wire N__7037;
    wire N__7036;
    wire N__7035;
    wire N__7034;
    wire N__7033;
    wire N__7032;
    wire N__7031;
    wire N__7030;
    wire N__7021;
    wire N__7014;
    wire N__7013;
    wire N__7012;
    wire N__7011;
    wire N__7010;
    wire N__7009;
    wire N__7008;
    wire N__7007;
    wire N__7006;
    wire N__7005;
    wire N__7004;
    wire N__7003;
    wire N__7002;
    wire N__6999;
    wire N__6994;
    wire N__6993;
    wire N__6984;
    wire N__6977;
    wire N__6968;
    wire N__6965;
    wire N__6962;
    wire N__6959;
    wire N__6956;
    wire N__6955;
    wire N__6954;
    wire N__6953;
    wire N__6952;
    wire N__6951;
    wire N__6950;
    wire N__6949;
    wire N__6948;
    wire N__6947;
    wire N__6946;
    wire N__6945;
    wire N__6944;
    wire N__6943;
    wire N__6942;
    wire N__6941;
    wire N__6940;
    wire N__6939;
    wire N__6924;
    wire N__6923;
    wire N__6922;
    wire N__6921;
    wire N__6920;
    wire N__6919;
    wire N__6918;
    wire N__6917;
    wire N__6916;
    wire N__6915;
    wire N__6914;
    wire N__6913;
    wire N__6912;
    wire N__6911;
    wire N__6910;
    wire N__6909;
    wire N__6906;
    wire N__6905;
    wire N__6904;
    wire N__6903;
    wire N__6902;
    wire N__6901;
    wire N__6900;
    wire N__6899;
    wire N__6898;
    wire N__6897;
    wire N__6888;
    wire N__6881;
    wire N__6880;
    wire N__6879;
    wire N__6878;
    wire N__6877;
    wire N__6876;
    wire N__6875;
    wire N__6874;
    wire N__6871;
    wire N__6862;
    wire N__6853;
    wire N__6850;
    wire N__6841;
    wire N__6840;
    wire N__6839;
    wire N__6838;
    wire N__6837;
    wire N__6836;
    wire N__6835;
    wire N__6834;
    wire N__6833;
    wire N__6824;
    wire N__6815;
    wire N__6810;
    wire N__6809;
    wire N__6808;
    wire N__6807;
    wire N__6806;
    wire N__6805;
    wire N__6804;
    wire N__6803;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6785;
    wire N__6776;
    wire N__6771;
    wire N__6770;
    wire N__6761;
    wire N__6754;
    wire N__6743;
    wire N__6734;
    wire N__6725;
    wire N__6720;
    wire N__6719;
    wire N__6716;
    wire N__6715;
    wire N__6706;
    wire N__6699;
    wire N__6694;
    wire N__6685;
    wire N__6682;
    wire N__6669;
    wire N__6666;
    wire N__6663;
    wire N__6660;
    wire N__6641;
    wire N__6640;
    wire N__6639;
    wire N__6638;
    wire N__6637;
    wire N__6636;
    wire N__6635;
    wire N__6634;
    wire N__6633;
    wire N__6632;
    wire N__6629;
    wire N__6626;
    wire N__6623;
    wire N__6622;
    wire N__6619;
    wire N__6618;
    wire N__6615;
    wire N__6614;
    wire N__6613;
    wire N__6610;
    wire N__6609;
    wire N__6608;
    wire N__6607;
    wire N__6604;
    wire N__6601;
    wire N__6598;
    wire N__6595;
    wire N__6594;
    wire N__6591;
    wire N__6586;
    wire N__6583;
    wire N__6580;
    wire N__6577;
    wire N__6574;
    wire N__6571;
    wire N__6568;
    wire N__6567;
    wire N__6566;
    wire N__6563;
    wire N__6560;
    wire N__6557;
    wire N__6556;
    wire N__6555;
    wire N__6554;
    wire N__6551;
    wire N__6548;
    wire N__6543;
    wire N__6540;
    wire N__6537;
    wire N__6526;
    wire N__6519;
    wire N__6516;
    wire N__6513;
    wire N__6510;
    wire N__6509;
    wire N__6504;
    wire N__6501;
    wire N__6500;
    wire N__6497;
    wire N__6496;
    wire N__6493;
    wire N__6490;
    wire N__6481;
    wire N__6480;
    wire N__6479;
    wire N__6472;
    wire N__6467;
    wire N__6464;
    wire N__6459;
    wire N__6456;
    wire N__6453;
    wire N__6450;
    wire N__6447;
    wire N__6444;
    wire N__6441;
    wire N__6438;
    wire N__6435;
    wire N__6432;
    wire N__6423;
    wire N__6418;
    wire N__6415;
    wire N__6412;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6396;
    wire N__6389;
    wire N__6384;
    wire N__6381;
    wire N__6374;
    wire N__6373;
    wire N__6372;
    wire N__6365;
    wire N__6362;
    wire N__6361;
    wire N__6360;
    wire N__6359;
    wire N__6356;
    wire N__6355;
    wire N__6346;
    wire N__6343;
    wire N__6342;
    wire N__6339;
    wire N__6336;
    wire N__6335;
    wire N__6334;
    wire N__6331;
    wire N__6328;
    wire N__6325;
    wire N__6322;
    wire N__6319;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6301;
    wire N__6296;
    wire N__6293;
    wire N__6290;
    wire N__6287;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6272;
    wire N__6271;
    wire N__6268;
    wire N__6265;
    wire N__6262;
    wire N__6257;
    wire N__6254;
    wire N__6253;
    wire N__6250;
    wire N__6247;
    wire N__6244;
    wire N__6239;
    wire N__6238;
    wire N__6235;
    wire N__6232;
    wire N__6229;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6206;
    wire N__6203;
    wire N__6200;
    wire N__6197;
    wire N__6194;
    wire N__6191;
    wire N__6188;
    wire N__6185;
    wire N__6182;
    wire N__6179;
    wire N__6176;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6166;
    wire N__6165;
    wire N__6162;
    wire N__6157;
    wire N__6152;
    wire N__6149;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6137;
    wire N__6136;
    wire N__6135;
    wire N__6132;
    wire N__6129;
    wire N__6126;
    wire N__6123;
    wire N__6120;
    wire N__6113;
    wire N__6110;
    wire N__6107;
    wire N__6104;
    wire N__6101;
    wire N__6098;
    wire N__6097;
    wire N__6094;
    wire N__6091;
    wire N__6088;
    wire N__6083;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6071;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6047;
    wire N__6046;
    wire N__6043;
    wire N__6040;
    wire N__6037;
    wire N__6032;
    wire N__6029;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6014;
    wire N__6013;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__5999;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5984;
    wire N__5981;
    wire N__5980;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5966;
    wire N__5963;
    wire N__5960;
    wire N__5959;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5945;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5918;
    wire N__5915;
    wire N__5914;
    wire N__5913;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5896;
    wire N__5895;
    wire N__5894;
    wire N__5891;
    wire N__5884;
    wire N__5879;
    wire N__5876;
    wire N__5875;
    wire N__5872;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5860;
    wire N__5855;
    wire N__5854;
    wire N__5853;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5839;
    wire N__5836;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5818;
    wire N__5815;
    wire N__5814;
    wire N__5811;
    wire N__5808;
    wire N__5805;
    wire N__5798;
    wire N__5795;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5783;
    wire N__5780;
    wire N__5779;
    wire N__5778;
    wire N__5775;
    wire N__5770;
    wire N__5765;
    wire N__5762;
    wire N__5759;
    wire N__5756;
    wire N__5753;
    wire N__5750;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5735;
    wire N__5732;
    wire N__5729;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5714;
    wire N__5711;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5701;
    wire N__5696;
    wire N__5693;
    wire N__5692;
    wire N__5689;
    wire N__5686;
    wire N__5683;
    wire N__5678;
    wire N__5675;
    wire N__5672;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5650;
    wire N__5647;
    wire N__5646;
    wire N__5645;
    wire N__5644;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5619;
    wire N__5614;
    wire N__5609;
    wire N__5606;
    wire N__5599;
    wire N__5594;
    wire N__5591;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5576;
    wire N__5573;
    wire N__5570;
    wire N__5567;
    wire N__5566;
    wire N__5563;
    wire N__5562;
    wire N__5559;
    wire N__5556;
    wire N__5553;
    wire N__5550;
    wire N__5545;
    wire N__5540;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5528;
    wire N__5525;
    wire N__5524;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5510;
    wire N__5509;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5479;
    wire N__5474;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5459;
    wire N__5458;
    wire N__5455;
    wire N__5452;
    wire N__5447;
    wire N__5444;
    wire N__5443;
    wire N__5440;
    wire N__5437;
    wire N__5432;
    wire N__5429;
    wire N__5428;
    wire N__5425;
    wire N__5422;
    wire N__5417;
    wire N__5414;
    wire N__5413;
    wire N__5410;
    wire N__5407;
    wire N__5402;
    wire N__5399;
    wire N__5398;
    wire N__5395;
    wire N__5392;
    wire N__5387;
    wire N__5384;
    wire N__5383;
    wire N__5380;
    wire N__5377;
    wire N__5372;
    wire N__5369;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5357;
    wire N__5354;
    wire N__5351;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5341;
    wire N__5336;
    wire N__5333;
    wire N__5332;
    wire N__5329;
    wire N__5326;
    wire N__5323;
    wire N__5318;
    wire N__5315;
    wire N__5314;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5284;
    wire N__5279;
    wire N__5278;
    wire N__5275;
    wire N__5272;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5246;
    wire N__5243;
    wire N__5240;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5228;
    wire N__5225;
    wire N__5222;
    wire N__5219;
    wire N__5216;
    wire N__5213;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5201;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5174;
    wire N__5171;
    wire N__5168;
    wire N__5167;
    wire N__5164;
    wire N__5161;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5125;
    wire N__5122;
    wire N__5119;
    wire N__5118;
    wire N__5117;
    wire N__5116;
    wire N__5111;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5089;
    wire N__5086;
    wire N__5081;
    wire N__5078;
    wire N__5077;
    wire N__5074;
    wire N__5071;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5061;
    wire N__5056;
    wire N__5053;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5036;
    wire N__5033;
    wire N__5030;
    wire N__5027;
    wire N__5024;
    wire N__5021;
    wire N__5020;
    wire N__5017;
    wire N__5014;
    wire N__5011;
    wire N__5008;
    wire N__5005;
    wire N__5000;
    wire N__4997;
    wire N__4994;
    wire N__4993;
    wire N__4992;
    wire N__4991;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4977;
    wire N__4970;
    wire N__4969;
    wire N__4968;
    wire N__4967;
    wire N__4964;
    wire N__4961;
    wire N__4960;
    wire N__4959;
    wire N__4958;
    wire N__4955;
    wire N__4952;
    wire N__4949;
    wire N__4940;
    wire N__4931;
    wire N__4928;
    wire N__4925;
    wire N__4922;
    wire N__4919;
    wire N__4918;
    wire N__4917;
    wire N__4916;
    wire N__4915;
    wire N__4914;
    wire N__4913;
    wire N__4912;
    wire N__4911;
    wire N__4910;
    wire N__4897;
    wire N__4894;
    wire N__4893;
    wire N__4892;
    wire N__4891;
    wire N__4888;
    wire N__4883;
    wire N__4878;
    wire N__4871;
    wire N__4862;
    wire N__4859;
    wire N__4856;
    wire N__4855;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4826;
    wire N__4823;
    wire N__4820;
    wire N__4817;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4791;
    wire N__4790;
    wire N__4789;
    wire N__4786;
    wire N__4777;
    wire N__4772;
    wire N__4769;
    wire N__4768;
    wire N__4765;
    wire N__4764;
    wire N__4763;
    wire N__4762;
    wire N__4751;
    wire N__4748;
    wire N__4747;
    wire N__4746;
    wire N__4745;
    wire N__4742;
    wire N__4741;
    wire N__4740;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4710;
    wire N__4707;
    wire N__4704;
    wire N__4701;
    wire N__4694;
    wire N__4693;
    wire N__4692;
    wire N__4691;
    wire N__4690;
    wire N__4679;
    wire N__4676;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4666;
    wire N__4665;
    wire N__4664;
    wire N__4663;
    wire N__4662;
    wire N__4659;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4619;
    wire N__4616;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4601;
    wire N__4600;
    wire N__4599;
    wire N__4596;
    wire N__4593;
    wire N__4590;
    wire N__4587;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4571;
    wire N__4568;
    wire N__4565;
    wire N__4564;
    wire N__4563;
    wire N__4560;
    wire N__4557;
    wire N__4554;
    wire N__4551;
    wire N__4546;
    wire N__4541;
    wire N__4538;
    wire N__4535;
    wire N__4532;
    wire N__4529;
    wire N__4526;
    wire N__4525;
    wire N__4522;
    wire N__4519;
    wire N__4516;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4493;
    wire N__4490;
    wire N__4487;
    wire N__4484;
    wire N__4483;
    wire N__4482;
    wire N__4479;
    wire N__4478;
    wire N__4475;
    wire N__4474;
    wire N__4463;
    wire N__4460;
    wire N__4457;
    wire N__4454;
    wire N__4451;
    wire N__4448;
    wire N__4445;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4435;
    wire N__4430;
    wire N__4427;
    wire N__4424;
    wire N__4421;
    wire N__4418;
    wire N__4417;
    wire N__4414;
    wire N__4413;
    wire N__4410;
    wire N__4409;
    wire N__4408;
    wire N__4405;
    wire N__4396;
    wire N__4391;
    wire N__4390;
    wire N__4389;
    wire N__4382;
    wire N__4379;
    wire N__4376;
    wire N__4375;
    wire N__4374;
    wire N__4371;
    wire N__4368;
    wire N__4367;
    wire N__4364;
    wire N__4361;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4340;
    wire N__4337;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4329;
    wire N__4326;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4314;
    wire N__4311;
    wire N__4304;
    wire N__4301;
    wire N__4298;
    wire N__4295;
    wire N__4292;
    wire N__4289;
    wire N__4288;
    wire N__4283;
    wire N__4282;
    wire N__4281;
    wire N__4278;
    wire N__4273;
    wire N__4270;
    wire N__4265;
    wire N__4264;
    wire N__4261;
    wire N__4258;
    wire N__4257;
    wire N__4256;
    wire N__4255;
    wire N__4250;
    wire N__4245;
    wire N__4242;
    wire N__4235;
    wire N__4234;
    wire N__4233;
    wire N__4232;
    wire N__4231;
    wire N__4228;
    wire N__4225;
    wire N__4220;
    wire N__4217;
    wire N__4214;
    wire N__4205;
    wire N__4202;
    wire N__4199;
    wire N__4196;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4184;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4151;
    wire N__4148;
    wire N__4145;
    wire N__4142;
    wire N__4141;
    wire N__4138;
    wire N__4135;
    wire N__4132;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4120;
    wire N__4117;
    wire N__4114;
    wire N__4111;
    wire N__4106;
    wire N__4103;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4091;
    wire N__4088;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4076;
    wire N__4073;
    wire N__4072;
    wire N__4069;
    wire N__4066;
    wire N__4061;
    wire N__4058;
    wire N__4057;
    wire N__4054;
    wire N__4051;
    wire N__4046;
    wire N__4043;
    wire N__4040;
    wire N__4037;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4022;
    wire N__4021;
    wire N__4018;
    wire N__4015;
    wire N__4010;
    wire N__4007;
    wire N__4006;
    wire N__4003;
    wire N__4000;
    wire N__3995;
    wire N__3992;
    wire N__3991;
    wire N__3988;
    wire N__3985;
    wire N__3980;
    wire N__3977;
    wire N__3976;
    wire N__3973;
    wire N__3970;
    wire N__3965;
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
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3911;
    wire N__3908;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3889;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3875;
    wire N__3872;
    wire N__3871;
    wire N__3868;
    wire N__3865;
    wire N__3862;
    wire N__3857;
    wire N__3854;
    wire N__3851;
    wire N__3850;
    wire N__3847;
    wire N__3844;
    wire N__3841;
    wire N__3836;
    wire N__3833;
    wire N__3830;
    wire N__3827;
    wire N__3826;
    wire N__3823;
    wire N__3820;
    wire N__3817;
    wire N__3812;
    wire N__3809;
    wire N__3806;
    wire N__3803;
    wire N__3802;
    wire N__3801;
    wire N__3798;
    wire N__3793;
    wire N__3788;
    wire N__3787;
    wire N__3784;
    wire N__3781;
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
    wire N__3745;
    wire N__3742;
    wire N__3739;
    wire N__3734;
    wire N__3731;
    wire N__3730;
    wire N__3727;
    wire N__3724;
    wire N__3719;
    wire N__3716;
    wire N__3715;
    wire N__3712;
    wire N__3709;
    wire N__3706;
    wire N__3701;
    wire N__3698;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3688;
    wire N__3683;
    wire N__3680;
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
    wire N__3649;
    wire N__3644;
    wire N__3641;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3631;
    wire N__3626;
    wire N__3623;
    wire N__3620;
    wire N__3617;
    wire N__3614;
    wire N__3611;
    wire N__3608;
    wire N__3605;
    wire N__3602;
    wire N__3599;
    wire N__3596;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3584;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3572;
    wire N__3569;
    wire N__3568;
    wire N__3565;
    wire N__3562;
    wire N__3557;
    wire N__3554;
    wire N__3551;
    wire N__3550;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3529;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3500;
    wire N__3497;
    wire N__3496;
    wire N__3495;
    wire N__3492;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3464;
    wire N__3461;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire VCCG0;
    wire vddq_en;
    wire v33a_enn;
    wire \ALL_SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_ ;
    wire vccst_cpu_ok;
    wire slp_s3n;
    wire m6_0_a2_0_cascade_;
    wire vpp_ok;
    wire m6_0_a2_3_cascade_;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \RSMRST_PWRGD.un4_count_9_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_7_10_0_;
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
    wire bfn_7_11_0_;
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
    wire bfn_7_12_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire rsmrstn;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_7_14_0_;
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
    wire bfn_7_15_0_;
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
    wire bfn_7_16_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire bfn_8_8_0_;
    wire \PCH_PWRGD.un1_count_1_cry_0 ;
    wire \PCH_PWRGD.un1_count_1_cry_1 ;
    wire \PCH_PWRGD.un1_count_1_cry_2 ;
    wire \PCH_PWRGD.un1_count_1_cry_3 ;
    wire \PCH_PWRGD.un1_count_1_cry_4 ;
    wire \PCH_PWRGD.un1_count_1_cry_5 ;
    wire \PCH_PWRGD.un1_count_1_cry_6 ;
    wire \PCH_PWRGD.un1_count_1_cry_7 ;
    wire bfn_8_9_0_;
    wire \PCH_PWRGD.un1_count_1_cry_8 ;
    wire \PCH_PWRGD.un1_count_1_cry_9 ;
    wire \PCH_PWRGD.un1_count_1_cry_10 ;
    wire \PCH_PWRGD.un1_count_1_cry_11 ;
    wire \PCH_PWRGD.un1_count_1_cry_12 ;
    wire \PCH_PWRGD.un1_count_1_cry_13 ;
    wire \PCH_PWRGD.un1_count_1_cry_14 ;
    wire \PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_8_10_0_;
    wire \RSMRST_PWRGD.un1_curr_state10_0_0 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.N_3_i ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.G_0_0_1 ;
    wire \ALL_SYS_PWRGD.G_3_1_cascade_ ;
    wire \ALL_SYS_PWRGD.N_3_i ;
    wire ALL_SYS_PWRGD_curr_state_1;
    wire ALL_SYS_PWRGD_curr_state_0;
    wire \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_ ;
    wire \SYS_PWRGD.curr_stateZ0Z_1 ;
    wire sys_pwrok;
    wire \SYS_PWRGD.un1_curr_state10_0 ;
    wire bfn_8_14_0_;
    wire \SYS_PWRGD.un1_count_1_cry_0 ;
    wire \SYS_PWRGD.un1_count_1_cry_1 ;
    wire \SYS_PWRGD.un1_count_1_cry_2 ;
    wire \SYS_PWRGD.un1_count_1_cry_3 ;
    wire \SYS_PWRGD.un1_count_1_cry_4 ;
    wire \SYS_PWRGD.un1_count_1_cry_5 ;
    wire \SYS_PWRGD.un1_count_1_cry_6 ;
    wire \SYS_PWRGD.un1_count_1_cry_7 ;
    wire bfn_8_15_0_;
    wire \SYS_PWRGD.un1_count_1_cry_8 ;
    wire \SYS_PWRGD.un1_count_1_cry_9 ;
    wire \SYS_PWRGD.un1_count_1_cry_10 ;
    wire \SYS_PWRGD.un1_count_1_cry_11 ;
    wire \SYS_PWRGD.un1_count_1_cry_12 ;
    wire \SYS_PWRGD.un1_count_1_cry_13 ;
    wire \SYS_PWRGD.un1_count_1_cry_14 ;
    wire \SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_8_16_0_;
    wire \SYS_PWRGD.G_0_0_4 ;
    wire \SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ;
    wire \PCH_PWRGD.G_0_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ;
    wire \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1_cascade_ ;
    wire \PCH_PWRGD.G_0_0_2 ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire vccst_pwrgd;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire pch_pwrok;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_9_10_0_;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_9_11_0_;
    wire \SYS_PWRGD.curr_stateZ0Z_0 ;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \SYS_PWRGD.G_1_1 ;
    wire \VPP_VDDQ.gZ0Z3 ;
    wire v5a_ok;
    wire v1p8a_ok;
    wire slp_susn;
    wire v33a_ok;
    wire \RSMRST_PWRGD.g1Z0Z_2 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \RSMRST_PWRGD.curr_stateZ1Z_0 ;
    wire COUNTER_tmp_i;
    wire \RSMRST_PWRGD.G_2_1 ;
    wire G_0;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire un4_counter_7_c_RNI67J78;
    wire un4_counter_7_c_RNI67J78_cascade_;
    wire \VPP_VDDQ.G_0_0_0 ;
    wire VPP_VDDQ_un6_count;
    wire \ALL_SYS_PWRGD.un4_count_10 ;
    wire \ALL_SYS_PWRGD.un4_count_9 ;
    wire \ALL_SYS_PWRGD.un4_count_11_cascade_ ;
    wire \ALL_SYS_PWRGD.N_1_i ;
    wire \ALL_SYS_PWRGD.un4_count_8 ;
    wire ALL_SYS_PWRGD_un1_curr_state10_0;
    wire \ALL_SYS_PWRGD.countZ0Z_0 ;
    wire bfn_9_14_0_;
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
    wire bfn_9_15_0_;
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
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_14 ;
    wire \ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_9_16_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_15 ;
    wire \ALL_SYS_PWRGD.G_0_0_3 ;
    wire \ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.un4_count_9_cascade_ ;
    wire \PCH_PWRGD.N_1_i ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_11_9_0_;
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
    wire \COUNTER.counter_1_cry_7 ;
    wire \COUNTER.counter_1_cry_8 ;
    wire bfn_11_10_0_;
    wire \COUNTER.counter_1_cry_9 ;
    wire \COUNTER.counter_1_cry_10 ;
    wire \COUNTER.counter_1_cry_11 ;
    wire \COUNTER.counter_1_cry_12 ;
    wire \COUNTER.counter_1_cry_13 ;
    wire \COUNTER.counter_1_cry_14 ;
    wire \COUNTER.counter_1_cry_15 ;
    wire \COUNTER.counter_1_cry_16 ;
    wire bfn_11_11_0_;
    wire \COUNTER.counter_1_cry_17 ;
    wire \COUNTER.counter_1_cry_18 ;
    wire \COUNTER.counter_1_cry_19 ;
    wire \COUNTER.counter_1_cry_20 ;
    wire \COUNTER.counter_1_cry_21 ;
    wire \COUNTER.counter_1_cry_22 ;
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_11_12_0_;
    wire \COUNTER.counter_1_cry_25 ;
    wire \COUNTER.counter_1_cry_26 ;
    wire \COUNTER.counter_1_cry_27 ;
    wire \COUNTER.counter_1_cry_28 ;
    wire \COUNTER.counter_1_cry_29 ;
    wire \COUNTER.counter_1_cry_30 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.un4_counter_7_and ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire vddq_ok;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ;
    wire G_0_0;
    wire fpga_osc;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire slp_s4n;
    wire vpp_en;
    wire \SYS_PWRGD.countZ0Z_5 ;
    wire \SYS_PWRGD.countZ0Z_2 ;
    wire \SYS_PWRGD.countZ0Z_6 ;
    wire \SYS_PWRGD.countZ0Z_0 ;
    wire \SYS_PWRGD.countZ0Z_4 ;
    wire \SYS_PWRGD.countZ0Z_3 ;
    wire \SYS_PWRGD.countZ0Z_7 ;
    wire \SYS_PWRGD.countZ0Z_1 ;
    wire \SYS_PWRGD.un4_count_11 ;
    wire \SYS_PWRGD.un4_count_10_cascade_ ;
    wire \SYS_PWRGD.N_1_i ;
    wire \SYS_PWRGD.countZ0Z_10 ;
    wire \SYS_PWRGD.countZ0Z_9 ;
    wire \SYS_PWRGD.countZ0Z_11 ;
    wire \SYS_PWRGD.countZ0Z_8 ;
    wire \SYS_PWRGD.un4_count_9 ;
    wire \SYS_PWRGD.countZ0Z_14 ;
    wire \SYS_PWRGD.countZ0Z_13 ;
    wire \SYS_PWRGD.countZ0Z_15 ;
    wire \SYS_PWRGD.countZ0Z_12 ;
    wire \SYS_PWRGD.un4_count_8 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.un4_count_8 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.counterZ0Z_17 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.un4_counter_6_and ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.un4_counter_5_and ;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__8433),
            .DIN(N__8432),
            .DOUT(N__8431),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__8433),
            .PADOUT(N__8432),
            .PADIN(N__8431),
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
            .OE(N__8424),
            .DIN(N__8423),
            .DOUT(N__8422),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__8424),
            .PADOUT(N__8423),
            .PADIN(N__8422),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3449),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__8415),
            .DIN(N__8414),
            .DOUT(N__8413),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__8415),
            .PADOUT(N__8414),
            .PADIN(N__8413),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5077),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__8406),
            .DIN(N__8405),
            .DOUT(N__8404),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__8406),
            .PADOUT(N__8405),
            .PADIN(N__8404),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3455),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__8397),
            .DIN(N__8396),
            .DOUT(N__8395),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__8397),
            .PADOUT(N__8396),
            .PADIN(N__8395),
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
            .OE(N__8388),
            .DIN(N__8387),
            .DOUT(N__8386),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__8388),
            .PADOUT(N__8387),
            .PADIN(N__8386),
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
            .OE(N__8379),
            .DIN(N__8378),
            .DOUT(N__8377),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__8379),
            .PADOUT(N__8378),
            .PADIN(N__8377),
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
            .OE(N__8370),
            .DIN(N__8369),
            .DOUT(N__8368),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__8370),
            .PADOUT(N__8369),
            .PADIN(N__8368),
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
            .OE(N__8361),
            .DIN(N__8360),
            .DOUT(N__8359),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__8361),
            .PADOUT(N__8360),
            .PADIN(N__8359),
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
            .OE(N__8352),
            .DIN(N__8351),
            .DOUT(N__8350),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__8352),
            .PADOUT(N__8351),
            .PADIN(N__8350),
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
            .OE(N__8343),
            .DIN(N__8342),
            .DOUT(N__8341),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__8343),
            .PADOUT(N__8342),
            .PADIN(N__8341),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PWRBTN_LED_iopad (
            .OE(N__8334),
            .DIN(N__8333),
            .DOUT(N__8332),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__8334),
            .PADOUT(N__8333),
            .PADIN(N__8332),
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
            .OE(N__8325),
            .DIN(N__8324),
            .DOUT(N__8323),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__8325),
            .PADOUT(N__8324),
            .PADIN(N__8323),
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
            .OE(N__8316),
            .DIN(N__8315),
            .DOUT(N__8314),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__8316),
            .PADOUT(N__8315),
            .PADIN(N__8314),
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
            .OE(N__8307),
            .DIN(N__8306),
            .DOUT(N__8305),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__8307),
            .PADOUT(N__8306),
            .PADIN(N__8305),
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
            .OE(N__8298),
            .DIN(N__8297),
            .DOUT(N__8296),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__8298),
            .PADOUT(N__8297),
            .PADIN(N__8296),
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
            .OE(N__8289),
            .DIN(N__8288),
            .DOUT(N__8287),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__8289),
            .PADOUT(N__8288),
            .PADIN(N__8287),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3536),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__8280),
            .DIN(N__8279),
            .DOUT(N__8278),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__8280),
            .PADOUT(N__8279),
            .PADIN(N__8278),
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
            .OE(N__8271),
            .DIN(N__8270),
            .DOUT(N__8269),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__8271),
            .PADOUT(N__8270),
            .PADIN(N__8269),
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
            .OE(N__8262),
            .DIN(N__8261),
            .DOUT(N__8260),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__8262),
            .PADOUT(N__8261),
            .PADIN(N__8260),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__8253),
            .DIN(N__8252),
            .DOUT(N__8251),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__8253),
            .PADOUT(N__8252),
            .PADIN(N__8251),
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
            .OE(N__8244),
            .DIN(N__8243),
            .DOUT(N__8242),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__8244),
            .PADOUT(N__8243),
            .PADIN(N__8242),
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
            .OE(N__8235),
            .DIN(N__8234),
            .DOUT(N__8233),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__8235),
            .PADOUT(N__8234),
            .PADIN(N__8233),
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
            .OE(N__8226),
            .DIN(N__8225),
            .DOUT(N__8224),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__8226),
            .PADOUT(N__8225),
            .PADIN(N__8224),
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
            .OE(N__8217),
            .DIN(N__8216),
            .DOUT(N__8215),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__8217),
            .PADOUT(N__8216),
            .PADIN(N__8215),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3812),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__8208),
            .DIN(N__8207),
            .DOUT(N__8206),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__8208),
            .PADOUT(N__8207),
            .PADIN(N__8206),
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
            .OE(N__8199),
            .DIN(N__8198),
            .DOUT(N__8197),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__8199),
            .PADOUT(N__8198),
            .PADIN(N__8197),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4747),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__8190),
            .DIN(N__8189),
            .DOUT(N__8188),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__8190),
            .PADOUT(N__8189),
            .PADIN(N__8188),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4460),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__8181),
            .DIN(N__8180),
            .DOUT(N__8179),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__8181),
            .PADOUT(N__8180),
            .PADIN(N__8179),
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
            .OE(N__8172),
            .DIN(N__8171),
            .DOUT(N__8170),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__8172),
            .PADOUT(N__8171),
            .PADIN(N__8170),
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
            .OE(N__8163),
            .DIN(N__8162),
            .DOUT(N__8161),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__8163),
            .PADOUT(N__8162),
            .PADIN(N__8161),
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
            .OE(N__8154),
            .DIN(N__8153),
            .DOUT(N__8152),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__8154),
            .PADOUT(N__8153),
            .PADIN(N__8152),
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
            .OE(N__8145),
            .DIN(N__8144),
            .DOUT(N__8143),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__8145),
            .PADOUT(N__8144),
            .PADIN(N__8143),
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
            .OE(N__8136),
            .DIN(N__8135),
            .DOUT(N__8134),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__8136),
            .PADOUT(N__8135),
            .PADIN(N__8134),
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
            .OE(N__8127),
            .DIN(N__8126),
            .DOUT(N__8125),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__8127),
            .PADOUT(N__8126),
            .PADIN(N__8125),
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
            .OE(N__8118),
            .DIN(N__8117),
            .DOUT(N__8116),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__8118),
            .PADOUT(N__8117),
            .PADIN(N__8116),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6296),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__8109),
            .DIN(N__8108),
            .DOUT(N__8107),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__8109),
            .PADOUT(N__8108),
            .PADIN(N__8107),
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
            .OE(N__8100),
            .DIN(N__8099),
            .DOUT(N__8098),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__8100),
            .PADOUT(N__8099),
            .PADIN(N__8098),
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
            .OE(N__8091),
            .DIN(N__8090),
            .DOUT(N__8089),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__8091),
            .PADOUT(N__8090),
            .PADIN(N__8089),
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
            .OE(N__8082),
            .DIN(N__8081),
            .DOUT(N__8080),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__8082),
            .PADOUT(N__8081),
            .PADIN(N__8080),
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
            .OE(N__8073),
            .DIN(N__8072),
            .DOUT(N__8071),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__8073),
            .PADOUT(N__8072),
            .PADIN(N__8071),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5174),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__8064),
            .DIN(N__8063),
            .DOUT(N__8062),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__8064),
            .PADOUT(N__8063),
            .PADIN(N__8062),
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
            .OE(N__8055),
            .DIN(N__8054),
            .DOUT(N__8053),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__8055),
            .PADOUT(N__8054),
            .PADIN(N__8053),
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
            .OE(N__8046),
            .DIN(N__8045),
            .DOUT(N__8044),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__8046),
            .PADOUT(N__8045),
            .PADIN(N__8044),
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
            .OE(N__8037),
            .DIN(N__8036),
            .DOUT(N__8035),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__8037),
            .PADOUT(N__8036),
            .PADIN(N__8035),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5654),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__8028),
            .DIN(N__8027),
            .DOUT(N__8026),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__8028),
            .PADOUT(N__8027),
            .PADIN(N__8026),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5081),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__8019),
            .DIN(N__8018),
            .DOUT(N__8017),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__8019),
            .PADOUT(N__8018),
            .PADIN(N__8017),
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
            .OE(N__8010),
            .DIN(N__8009),
            .DOUT(N__8008),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__8010),
            .PADOUT(N__8009),
            .PADIN(N__8008),
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
            .OE(N__8001),
            .DIN(N__8000),
            .DOUT(N__7999),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__8001),
            .PADOUT(N__8000),
            .PADIN(N__7999),
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
            .OE(N__7992),
            .DIN(N__7991),
            .DOUT(N__7990),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__7992),
            .PADOUT(N__7991),
            .PADIN(N__7990),
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
            .OE(N__7983),
            .DIN(N__7982),
            .DOUT(N__7981),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__7983),
            .PADOUT(N__7982),
            .PADIN(N__7981),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4746),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__7974),
            .DIN(N__7973),
            .DOUT(N__7972),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__7974),
            .PADOUT(N__7973),
            .PADIN(N__7972),
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
            .OE(N__7965),
            .DIN(N__7964),
            .DOUT(N__7963),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__7965),
            .PADOUT(N__7964),
            .PADIN(N__7963),
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
            .OE(N__7956),
            .DIN(N__7955),
            .DOUT(N__7954),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__7956),
            .PADOUT(N__7955),
            .PADIN(N__7954),
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
            .OE(N__7947),
            .DIN(N__7946),
            .DOUT(N__7945),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__7947),
            .PADOUT(N__7946),
            .PADIN(N__7945),
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
            .OE(N__7938),
            .DIN(N__7937),
            .DOUT(N__7936),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__7938),
            .PADOUT(N__7937),
            .PADIN(N__7936),
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
            .OE(N__7929),
            .DIN(N__7928),
            .DOUT(N__7927),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__7929),
            .PADOUT(N__7928),
            .PADIN(N__7927),
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
            .OE(N__7920),
            .DIN(N__7919),
            .DOUT(N__7918),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__7920),
            .PADOUT(N__7919),
            .PADIN(N__7918),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4676),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__7911),
            .DIN(N__7910),
            .DOUT(N__7909),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__7911),
            .PADOUT(N__7910),
            .PADIN(N__7909),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__1783 (
            .O(N__7892),
            .I(N__7888));
    InMux I__1782 (
            .O(N__7891),
            .I(N__7885));
    LocalMux I__1781 (
            .O(N__7888),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1780 (
            .O(N__7885),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1779 (
            .O(N__7880),
            .I(N__7876));
    InMux I__1778 (
            .O(N__7879),
            .I(N__7873));
    LocalMux I__1777 (
            .O(N__7876),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1776 (
            .O(N__7873),
            .I(\COUNTER.counterZ0Z_16 ));
    CascadeMux I__1775 (
            .O(N__7868),
            .I(N__7864));
    InMux I__1774 (
            .O(N__7867),
            .I(N__7861));
    InMux I__1773 (
            .O(N__7864),
            .I(N__7858));
    LocalMux I__1772 (
            .O(N__7861),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1771 (
            .O(N__7858),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1770 (
            .O(N__7853),
            .I(N__7849));
    InMux I__1769 (
            .O(N__7852),
            .I(N__7846));
    LocalMux I__1768 (
            .O(N__7849),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1767 (
            .O(N__7846),
            .I(\COUNTER.counterZ0Z_18 ));
    CascadeMux I__1766 (
            .O(N__7841),
            .I(N__7838));
    InMux I__1765 (
            .O(N__7838),
            .I(N__7835));
    LocalMux I__1764 (
            .O(N__7835),
            .I(N__7832));
    Odrv4 I__1763 (
            .O(N__7832),
            .I(\COUNTER.un4_counter_4_and ));
    InMux I__1762 (
            .O(N__7829),
            .I(N__7825));
    InMux I__1761 (
            .O(N__7828),
            .I(N__7822));
    LocalMux I__1760 (
            .O(N__7825),
            .I(N__7819));
    LocalMux I__1759 (
            .O(N__7822),
            .I(\COUNTER.counterZ0Z_25 ));
    Odrv4 I__1758 (
            .O(N__7819),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1757 (
            .O(N__7814),
            .I(N__7810));
    InMux I__1756 (
            .O(N__7813),
            .I(N__7807));
    LocalMux I__1755 (
            .O(N__7810),
            .I(N__7804));
    LocalMux I__1754 (
            .O(N__7807),
            .I(\COUNTER.counterZ0Z_27 ));
    Odrv4 I__1753 (
            .O(N__7804),
            .I(\COUNTER.counterZ0Z_27 ));
    CascadeMux I__1752 (
            .O(N__7799),
            .I(N__7796));
    InMux I__1751 (
            .O(N__7796),
            .I(N__7793));
    LocalMux I__1750 (
            .O(N__7793),
            .I(N__7789));
    InMux I__1749 (
            .O(N__7792),
            .I(N__7786));
    Span4Mux_s0_h I__1748 (
            .O(N__7789),
            .I(N__7783));
    LocalMux I__1747 (
            .O(N__7786),
            .I(\COUNTER.counterZ0Z_26 ));
    Odrv4 I__1746 (
            .O(N__7783),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1745 (
            .O(N__7778),
            .I(N__7774));
    InMux I__1744 (
            .O(N__7777),
            .I(N__7771));
    LocalMux I__1743 (
            .O(N__7774),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1742 (
            .O(N__7771),
            .I(\COUNTER.counterZ0Z_24 ));
    CascadeMux I__1741 (
            .O(N__7766),
            .I(N__7763));
    InMux I__1740 (
            .O(N__7763),
            .I(N__7760));
    LocalMux I__1739 (
            .O(N__7760),
            .I(N__7757));
    Odrv4 I__1738 (
            .O(N__7757),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__1737 (
            .O(N__7754),
            .I(N__7750));
    InMux I__1736 (
            .O(N__7753),
            .I(N__7747));
    LocalMux I__1735 (
            .O(N__7750),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1734 (
            .O(N__7747),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1733 (
            .O(N__7742),
            .I(N__7738));
    InMux I__1732 (
            .O(N__7741),
            .I(N__7735));
    LocalMux I__1731 (
            .O(N__7738),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1730 (
            .O(N__7735),
            .I(\COUNTER.counterZ0Z_20 ));
    CascadeMux I__1729 (
            .O(N__7730),
            .I(N__7726));
    InMux I__1728 (
            .O(N__7729),
            .I(N__7723));
    InMux I__1727 (
            .O(N__7726),
            .I(N__7720));
    LocalMux I__1726 (
            .O(N__7723),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1725 (
            .O(N__7720),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1724 (
            .O(N__7715),
            .I(N__7711));
    InMux I__1723 (
            .O(N__7714),
            .I(N__7708));
    LocalMux I__1722 (
            .O(N__7711),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1721 (
            .O(N__7708),
            .I(\COUNTER.counterZ0Z_22 ));
    CascadeMux I__1720 (
            .O(N__7703),
            .I(N__7700));
    InMux I__1719 (
            .O(N__7700),
            .I(N__7697));
    LocalMux I__1718 (
            .O(N__7697),
            .I(N__7694));
    Odrv4 I__1717 (
            .O(N__7694),
            .I(\COUNTER.un4_counter_5_and ));
    InMux I__1716 (
            .O(N__7691),
            .I(N__7688));
    LocalMux I__1715 (
            .O(N__7688),
            .I(N__7684));
    InMux I__1714 (
            .O(N__7687),
            .I(N__7681));
    Span4Mux_s2_h I__1713 (
            .O(N__7684),
            .I(N__7678));
    LocalMux I__1712 (
            .O(N__7681),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    Odrv4 I__1711 (
            .O(N__7678),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    InMux I__1710 (
            .O(N__7673),
            .I(N__7669));
    InMux I__1709 (
            .O(N__7672),
            .I(N__7666));
    LocalMux I__1708 (
            .O(N__7669),
            .I(N__7663));
    LocalMux I__1707 (
            .O(N__7666),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    Odrv4 I__1706 (
            .O(N__7663),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    CascadeMux I__1705 (
            .O(N__7658),
            .I(N__7654));
    InMux I__1704 (
            .O(N__7657),
            .I(N__7651));
    InMux I__1703 (
            .O(N__7654),
            .I(N__7648));
    LocalMux I__1702 (
            .O(N__7651),
            .I(N__7643));
    LocalMux I__1701 (
            .O(N__7648),
            .I(N__7643));
    Odrv12 I__1700 (
            .O(N__7643),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    InMux I__1699 (
            .O(N__7640),
            .I(N__7636));
    InMux I__1698 (
            .O(N__7639),
            .I(N__7633));
    LocalMux I__1697 (
            .O(N__7636),
            .I(N__7630));
    LocalMux I__1696 (
            .O(N__7633),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    Odrv4 I__1695 (
            .O(N__7630),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    InMux I__1694 (
            .O(N__7625),
            .I(N__7622));
    LocalMux I__1693 (
            .O(N__7622),
            .I(\SYS_PWRGD.un4_count_11 ));
    CascadeMux I__1692 (
            .O(N__7619),
            .I(\SYS_PWRGD.un4_count_10_cascade_ ));
    InMux I__1691 (
            .O(N__7616),
            .I(N__7607));
    InMux I__1690 (
            .O(N__7615),
            .I(N__7607));
    InMux I__1689 (
            .O(N__7614),
            .I(N__7607));
    LocalMux I__1688 (
            .O(N__7607),
            .I(N__7604));
    Span4Mux_h I__1687 (
            .O(N__7604),
            .I(N__7601));
    Odrv4 I__1686 (
            .O(N__7601),
            .I(\SYS_PWRGD.N_1_i ));
    InMux I__1685 (
            .O(N__7598),
            .I(N__7594));
    InMux I__1684 (
            .O(N__7597),
            .I(N__7591));
    LocalMux I__1683 (
            .O(N__7594),
            .I(N__7588));
    LocalMux I__1682 (
            .O(N__7591),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    Odrv12 I__1681 (
            .O(N__7588),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    InMux I__1680 (
            .O(N__7583),
            .I(N__7579));
    InMux I__1679 (
            .O(N__7582),
            .I(N__7576));
    LocalMux I__1678 (
            .O(N__7579),
            .I(N__7573));
    LocalMux I__1677 (
            .O(N__7576),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    Odrv4 I__1676 (
            .O(N__7573),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    CascadeMux I__1675 (
            .O(N__7568),
            .I(N__7565));
    InMux I__1674 (
            .O(N__7565),
            .I(N__7561));
    InMux I__1673 (
            .O(N__7564),
            .I(N__7558));
    LocalMux I__1672 (
            .O(N__7561),
            .I(N__7555));
    LocalMux I__1671 (
            .O(N__7558),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    Odrv4 I__1670 (
            .O(N__7555),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    InMux I__1669 (
            .O(N__7550),
            .I(N__7546));
    InMux I__1668 (
            .O(N__7549),
            .I(N__7543));
    LocalMux I__1667 (
            .O(N__7546),
            .I(N__7540));
    LocalMux I__1666 (
            .O(N__7543),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    Odrv4 I__1665 (
            .O(N__7540),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    InMux I__1664 (
            .O(N__7535),
            .I(N__7532));
    LocalMux I__1663 (
            .O(N__7532),
            .I(\SYS_PWRGD.un4_count_9 ));
    InMux I__1662 (
            .O(N__7529),
            .I(N__7525));
    InMux I__1661 (
            .O(N__7528),
            .I(N__7522));
    LocalMux I__1660 (
            .O(N__7525),
            .I(N__7519));
    LocalMux I__1659 (
            .O(N__7522),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    Odrv12 I__1658 (
            .O(N__7519),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    InMux I__1657 (
            .O(N__7514),
            .I(N__7510));
    InMux I__1656 (
            .O(N__7513),
            .I(N__7507));
    LocalMux I__1655 (
            .O(N__7510),
            .I(N__7504));
    LocalMux I__1654 (
            .O(N__7507),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    Odrv4 I__1653 (
            .O(N__7504),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    CascadeMux I__1652 (
            .O(N__7499),
            .I(N__7496));
    InMux I__1651 (
            .O(N__7496),
            .I(N__7492));
    InMux I__1650 (
            .O(N__7495),
            .I(N__7489));
    LocalMux I__1649 (
            .O(N__7492),
            .I(N__7486));
    LocalMux I__1648 (
            .O(N__7489),
            .I(N__7481));
    Span4Mux_v I__1647 (
            .O(N__7486),
            .I(N__7481));
    Odrv4 I__1646 (
            .O(N__7481),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    InMux I__1645 (
            .O(N__7478),
            .I(N__7474));
    InMux I__1644 (
            .O(N__7477),
            .I(N__7471));
    LocalMux I__1643 (
            .O(N__7474),
            .I(N__7468));
    LocalMux I__1642 (
            .O(N__7471),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    Odrv4 I__1641 (
            .O(N__7468),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    InMux I__1640 (
            .O(N__7463),
            .I(N__7460));
    LocalMux I__1639 (
            .O(N__7460),
            .I(\SYS_PWRGD.un4_count_8 ));
    InMux I__1638 (
            .O(N__7457),
            .I(N__7453));
    InMux I__1637 (
            .O(N__7456),
            .I(N__7450));
    LocalMux I__1636 (
            .O(N__7453),
            .I(N__7447));
    LocalMux I__1635 (
            .O(N__7450),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    Odrv12 I__1634 (
            .O(N__7447),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__1633 (
            .O(N__7442),
            .I(N__7438));
    InMux I__1632 (
            .O(N__7441),
            .I(N__7435));
    LocalMux I__1631 (
            .O(N__7438),
            .I(N__7432));
    LocalMux I__1630 (
            .O(N__7435),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    Odrv12 I__1629 (
            .O(N__7432),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    CascadeMux I__1628 (
            .O(N__7427),
            .I(N__7424));
    InMux I__1627 (
            .O(N__7424),
            .I(N__7421));
    LocalMux I__1626 (
            .O(N__7421),
            .I(N__7417));
    InMux I__1625 (
            .O(N__7420),
            .I(N__7414));
    Span4Mux_v I__1624 (
            .O(N__7417),
            .I(N__7411));
    LocalMux I__1623 (
            .O(N__7414),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__1622 (
            .O(N__7411),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__1621 (
            .O(N__7406),
            .I(N__7402));
    InMux I__1620 (
            .O(N__7405),
            .I(N__7399));
    LocalMux I__1619 (
            .O(N__7402),
            .I(N__7396));
    LocalMux I__1618 (
            .O(N__7399),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    Odrv12 I__1617 (
            .O(N__7396),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__1616 (
            .O(N__7391),
            .I(N__7388));
    LocalMux I__1615 (
            .O(N__7388),
            .I(\PCH_PWRGD.un4_count_8 ));
    InMux I__1614 (
            .O(N__7385),
            .I(N__7381));
    InMux I__1613 (
            .O(N__7384),
            .I(N__7378));
    LocalMux I__1612 (
            .O(N__7381),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1611 (
            .O(N__7378),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1610 (
            .O(N__7373),
            .I(N__7369));
    InMux I__1609 (
            .O(N__7372),
            .I(N__7366));
    LocalMux I__1608 (
            .O(N__7369),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1607 (
            .O(N__7366),
            .I(\COUNTER.counterZ0Z_11 ));
    CascadeMux I__1606 (
            .O(N__7361),
            .I(N__7357));
    InMux I__1605 (
            .O(N__7360),
            .I(N__7354));
    InMux I__1604 (
            .O(N__7357),
            .I(N__7351));
    LocalMux I__1603 (
            .O(N__7354),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1602 (
            .O(N__7351),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1601 (
            .O(N__7346),
            .I(N__7342));
    InMux I__1600 (
            .O(N__7345),
            .I(N__7339));
    LocalMux I__1599 (
            .O(N__7342),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1598 (
            .O(N__7339),
            .I(\COUNTER.counterZ0Z_9 ));
    CascadeMux I__1597 (
            .O(N__7334),
            .I(N__7331));
    InMux I__1596 (
            .O(N__7331),
            .I(N__7328));
    LocalMux I__1595 (
            .O(N__7328),
            .I(N__7325));
    Odrv12 I__1594 (
            .O(N__7325),
            .I(\COUNTER.un4_counter_2_and ));
    InMux I__1593 (
            .O(N__7322),
            .I(N__7318));
    InMux I__1592 (
            .O(N__7321),
            .I(N__7315));
    LocalMux I__1591 (
            .O(N__7318),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1590 (
            .O(N__7315),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1589 (
            .O(N__7310),
            .I(N__7306));
    InMux I__1588 (
            .O(N__7309),
            .I(N__7303));
    LocalMux I__1587 (
            .O(N__7306),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1586 (
            .O(N__7303),
            .I(\COUNTER.counterZ0Z_15 ));
    CascadeMux I__1585 (
            .O(N__7298),
            .I(N__7294));
    InMux I__1584 (
            .O(N__7297),
            .I(N__7291));
    InMux I__1583 (
            .O(N__7294),
            .I(N__7288));
    LocalMux I__1582 (
            .O(N__7291),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1581 (
            .O(N__7288),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1580 (
            .O(N__7283),
            .I(N__7279));
    InMux I__1579 (
            .O(N__7282),
            .I(N__7276));
    LocalMux I__1578 (
            .O(N__7279),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1577 (
            .O(N__7276),
            .I(\COUNTER.counterZ0Z_12 ));
    CascadeMux I__1576 (
            .O(N__7271),
            .I(N__7268));
    InMux I__1575 (
            .O(N__7268),
            .I(N__7265));
    LocalMux I__1574 (
            .O(N__7265),
            .I(N__7262));
    Odrv12 I__1573 (
            .O(N__7262),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__1572 (
            .O(N__7259),
            .I(N__7253));
    InMux I__1571 (
            .O(N__7258),
            .I(N__7253));
    LocalMux I__1570 (
            .O(N__7253),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1569 (
            .O(N__7250),
            .I(N__7244));
    InMux I__1568 (
            .O(N__7249),
            .I(N__7244));
    LocalMux I__1567 (
            .O(N__7244),
            .I(\COUNTER.counterZ0Z_28 ));
    CascadeMux I__1566 (
            .O(N__7241),
            .I(N__7237));
    CascadeMux I__1565 (
            .O(N__7240),
            .I(N__7234));
    InMux I__1564 (
            .O(N__7237),
            .I(N__7229));
    InMux I__1563 (
            .O(N__7234),
            .I(N__7229));
    LocalMux I__1562 (
            .O(N__7229),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1561 (
            .O(N__7226),
            .I(N__7220));
    InMux I__1560 (
            .O(N__7225),
            .I(N__7220));
    LocalMux I__1559 (
            .O(N__7220),
            .I(\COUNTER.counterZ0Z_31 ));
    CascadeMux I__1558 (
            .O(N__7217),
            .I(N__7214));
    InMux I__1557 (
            .O(N__7214),
            .I(N__7211));
    LocalMux I__1556 (
            .O(N__7211),
            .I(N__7208));
    Span4Mux_h I__1555 (
            .O(N__7208),
            .I(N__7205));
    Odrv4 I__1554 (
            .O(N__7205),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__1553 (
            .O(N__7202),
            .I(N__7191));
    InMux I__1552 (
            .O(N__7201),
            .I(N__7191));
    InMux I__1551 (
            .O(N__7200),
            .I(N__7191));
    InMux I__1550 (
            .O(N__7199),
            .I(N__7184));
    InMux I__1549 (
            .O(N__7198),
            .I(N__7184));
    LocalMux I__1548 (
            .O(N__7191),
            .I(N__7181));
    InMux I__1547 (
            .O(N__7190),
            .I(N__7176));
    InMux I__1546 (
            .O(N__7189),
            .I(N__7176));
    LocalMux I__1545 (
            .O(N__7184),
            .I(N__7171));
    Span4Mux_s2_h I__1544 (
            .O(N__7181),
            .I(N__7171));
    LocalMux I__1543 (
            .O(N__7176),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    Odrv4 I__1542 (
            .O(N__7171),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    CascadeMux I__1541 (
            .O(N__7166),
            .I(N__7160));
    InMux I__1540 (
            .O(N__7165),
            .I(N__7156));
    InMux I__1539 (
            .O(N__7164),
            .I(N__7151));
    InMux I__1538 (
            .O(N__7163),
            .I(N__7151));
    InMux I__1537 (
            .O(N__7160),
            .I(N__7145));
    InMux I__1536 (
            .O(N__7159),
            .I(N__7142));
    LocalMux I__1535 (
            .O(N__7156),
            .I(N__7137));
    LocalMux I__1534 (
            .O(N__7151),
            .I(N__7137));
    InMux I__1533 (
            .O(N__7150),
            .I(N__7130));
    InMux I__1532 (
            .O(N__7149),
            .I(N__7130));
    InMux I__1531 (
            .O(N__7148),
            .I(N__7130));
    LocalMux I__1530 (
            .O(N__7145),
            .I(N__7125));
    LocalMux I__1529 (
            .O(N__7142),
            .I(N__7125));
    Span4Mux_v I__1528 (
            .O(N__7137),
            .I(N__7122));
    LocalMux I__1527 (
            .O(N__7130),
            .I(N__7119));
    Span4Mux_v I__1526 (
            .O(N__7125),
            .I(N__7116));
    Span4Mux_h I__1525 (
            .O(N__7122),
            .I(N__7111));
    Span4Mux_v I__1524 (
            .O(N__7119),
            .I(N__7111));
    Odrv4 I__1523 (
            .O(N__7116),
            .I(vddq_ok));
    Odrv4 I__1522 (
            .O(N__7111),
            .I(vddq_ok));
    CascadeMux I__1521 (
            .O(N__7106),
            .I(N__7102));
    CascadeMux I__1520 (
            .O(N__7105),
            .I(N__7099));
    InMux I__1519 (
            .O(N__7102),
            .I(N__7091));
    InMux I__1518 (
            .O(N__7099),
            .I(N__7091));
    InMux I__1517 (
            .O(N__7098),
            .I(N__7091));
    LocalMux I__1516 (
            .O(N__7091),
            .I(N__7088));
    Span4Mux_v I__1515 (
            .O(N__7088),
            .I(N__7083));
    InMux I__1514 (
            .O(N__7087),
            .I(N__7078));
    InMux I__1513 (
            .O(N__7086),
            .I(N__7078));
    Odrv4 I__1512 (
            .O(N__7083),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__1511 (
            .O(N__7078),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    CascadeMux I__1510 (
            .O(N__7073),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    CascadeMux I__1509 (
            .O(N__7070),
            .I(N__7066));
    InMux I__1508 (
            .O(N__7069),
            .I(N__7061));
    InMux I__1507 (
            .O(N__7066),
            .I(N__7061));
    LocalMux I__1506 (
            .O(N__7061),
            .I(N__7057));
    InMux I__1505 (
            .O(N__7060),
            .I(N__7054));
    Span4Mux_h I__1504 (
            .O(N__7057),
            .I(N__7051));
    LocalMux I__1503 (
            .O(N__7054),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    Odrv4 I__1502 (
            .O(N__7051),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    InMux I__1501 (
            .O(N__7046),
            .I(N__7043));
    LocalMux I__1500 (
            .O(N__7043),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ));
    CascadeMux I__1499 (
            .O(N__7040),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ));
    InMux I__1498 (
            .O(N__7037),
            .I(N__7021));
    InMux I__1497 (
            .O(N__7036),
            .I(N__7021));
    InMux I__1496 (
            .O(N__7035),
            .I(N__7021));
    InMux I__1495 (
            .O(N__7034),
            .I(N__7021));
    InMux I__1494 (
            .O(N__7033),
            .I(N__7014));
    InMux I__1493 (
            .O(N__7032),
            .I(N__7014));
    InMux I__1492 (
            .O(N__7031),
            .I(N__7014));
    CEMux I__1491 (
            .O(N__7030),
            .I(N__6999));
    LocalMux I__1490 (
            .O(N__7021),
            .I(N__6994));
    LocalMux I__1489 (
            .O(N__7014),
            .I(N__6994));
    InMux I__1488 (
            .O(N__7013),
            .I(N__6984));
    InMux I__1487 (
            .O(N__7012),
            .I(N__6984));
    InMux I__1486 (
            .O(N__7011),
            .I(N__6984));
    InMux I__1485 (
            .O(N__7010),
            .I(N__6984));
    InMux I__1484 (
            .O(N__7009),
            .I(N__6977));
    InMux I__1483 (
            .O(N__7008),
            .I(N__6977));
    InMux I__1482 (
            .O(N__7007),
            .I(N__6977));
    InMux I__1481 (
            .O(N__7006),
            .I(N__6968));
    InMux I__1480 (
            .O(N__7005),
            .I(N__6968));
    InMux I__1479 (
            .O(N__7004),
            .I(N__6968));
    InMux I__1478 (
            .O(N__7003),
            .I(N__6968));
    CEMux I__1477 (
            .O(N__7002),
            .I(N__6965));
    LocalMux I__1476 (
            .O(N__6999),
            .I(N__6962));
    Span4Mux_v I__1475 (
            .O(N__6994),
            .I(N__6959));
    CEMux I__1474 (
            .O(N__6993),
            .I(N__6956));
    LocalMux I__1473 (
            .O(N__6984),
            .I(N__6924));
    LocalMux I__1472 (
            .O(N__6977),
            .I(N__6924));
    LocalMux I__1471 (
            .O(N__6968),
            .I(N__6924));
    LocalMux I__1470 (
            .O(N__6965),
            .I(N__6924));
    Span4Mux_v I__1469 (
            .O(N__6962),
            .I(N__6924));
    Span4Mux_s0_v I__1468 (
            .O(N__6959),
            .I(N__6924));
    LocalMux I__1467 (
            .O(N__6956),
            .I(N__6924));
    InMux I__1466 (
            .O(N__6955),
            .I(N__6906));
    InMux I__1465 (
            .O(N__6954),
            .I(N__6888));
    InMux I__1464 (
            .O(N__6953),
            .I(N__6888));
    InMux I__1463 (
            .O(N__6952),
            .I(N__6888));
    InMux I__1462 (
            .O(N__6951),
            .I(N__6888));
    InMux I__1461 (
            .O(N__6950),
            .I(N__6881));
    InMux I__1460 (
            .O(N__6949),
            .I(N__6881));
    InMux I__1459 (
            .O(N__6948),
            .I(N__6881));
    InMux I__1458 (
            .O(N__6947),
            .I(N__6871));
    InMux I__1457 (
            .O(N__6946),
            .I(N__6862));
    InMux I__1456 (
            .O(N__6945),
            .I(N__6862));
    InMux I__1455 (
            .O(N__6944),
            .I(N__6862));
    InMux I__1454 (
            .O(N__6943),
            .I(N__6862));
    InMux I__1453 (
            .O(N__6942),
            .I(N__6853));
    InMux I__1452 (
            .O(N__6941),
            .I(N__6853));
    InMux I__1451 (
            .O(N__6940),
            .I(N__6853));
    InMux I__1450 (
            .O(N__6939),
            .I(N__6853));
    Span4Mux_v I__1449 (
            .O(N__6924),
            .I(N__6850));
    InMux I__1448 (
            .O(N__6923),
            .I(N__6841));
    InMux I__1447 (
            .O(N__6922),
            .I(N__6841));
    InMux I__1446 (
            .O(N__6921),
            .I(N__6841));
    InMux I__1445 (
            .O(N__6920),
            .I(N__6841));
    InMux I__1444 (
            .O(N__6919),
            .I(N__6824));
    InMux I__1443 (
            .O(N__6918),
            .I(N__6824));
    InMux I__1442 (
            .O(N__6917),
            .I(N__6824));
    InMux I__1441 (
            .O(N__6916),
            .I(N__6824));
    InMux I__1440 (
            .O(N__6915),
            .I(N__6815));
    InMux I__1439 (
            .O(N__6914),
            .I(N__6815));
    InMux I__1438 (
            .O(N__6913),
            .I(N__6815));
    InMux I__1437 (
            .O(N__6912),
            .I(N__6815));
    CEMux I__1436 (
            .O(N__6911),
            .I(N__6810));
    InMux I__1435 (
            .O(N__6910),
            .I(N__6810));
    CEMux I__1434 (
            .O(N__6909),
            .I(N__6800));
    LocalMux I__1433 (
            .O(N__6906),
            .I(N__6797));
    CEMux I__1432 (
            .O(N__6905),
            .I(N__6794));
    InMux I__1431 (
            .O(N__6904),
            .I(N__6785));
    InMux I__1430 (
            .O(N__6903),
            .I(N__6785));
    InMux I__1429 (
            .O(N__6902),
            .I(N__6785));
    InMux I__1428 (
            .O(N__6901),
            .I(N__6785));
    InMux I__1427 (
            .O(N__6900),
            .I(N__6776));
    InMux I__1426 (
            .O(N__6899),
            .I(N__6776));
    InMux I__1425 (
            .O(N__6898),
            .I(N__6776));
    InMux I__1424 (
            .O(N__6897),
            .I(N__6776));
    LocalMux I__1423 (
            .O(N__6888),
            .I(N__6771));
    LocalMux I__1422 (
            .O(N__6881),
            .I(N__6771));
    InMux I__1421 (
            .O(N__6880),
            .I(N__6761));
    InMux I__1420 (
            .O(N__6879),
            .I(N__6761));
    InMux I__1419 (
            .O(N__6878),
            .I(N__6761));
    InMux I__1418 (
            .O(N__6877),
            .I(N__6761));
    InMux I__1417 (
            .O(N__6876),
            .I(N__6754));
    InMux I__1416 (
            .O(N__6875),
            .I(N__6754));
    InMux I__1415 (
            .O(N__6874),
            .I(N__6754));
    LocalMux I__1414 (
            .O(N__6871),
            .I(N__6743));
    LocalMux I__1413 (
            .O(N__6862),
            .I(N__6743));
    LocalMux I__1412 (
            .O(N__6853),
            .I(N__6743));
    Span4Mux_s0_v I__1411 (
            .O(N__6850),
            .I(N__6743));
    LocalMux I__1410 (
            .O(N__6841),
            .I(N__6743));
    InMux I__1409 (
            .O(N__6840),
            .I(N__6734));
    InMux I__1408 (
            .O(N__6839),
            .I(N__6734));
    InMux I__1407 (
            .O(N__6838),
            .I(N__6734));
    InMux I__1406 (
            .O(N__6837),
            .I(N__6734));
    InMux I__1405 (
            .O(N__6836),
            .I(N__6725));
    InMux I__1404 (
            .O(N__6835),
            .I(N__6725));
    InMux I__1403 (
            .O(N__6834),
            .I(N__6725));
    InMux I__1402 (
            .O(N__6833),
            .I(N__6725));
    LocalMux I__1401 (
            .O(N__6824),
            .I(N__6720));
    LocalMux I__1400 (
            .O(N__6815),
            .I(N__6720));
    LocalMux I__1399 (
            .O(N__6810),
            .I(N__6716));
    InMux I__1398 (
            .O(N__6809),
            .I(N__6706));
    InMux I__1397 (
            .O(N__6808),
            .I(N__6706));
    InMux I__1396 (
            .O(N__6807),
            .I(N__6706));
    InMux I__1395 (
            .O(N__6806),
            .I(N__6706));
    InMux I__1394 (
            .O(N__6805),
            .I(N__6699));
    InMux I__1393 (
            .O(N__6804),
            .I(N__6699));
    InMux I__1392 (
            .O(N__6803),
            .I(N__6699));
    LocalMux I__1391 (
            .O(N__6800),
            .I(N__6694));
    Span4Mux_s3_h I__1390 (
            .O(N__6797),
            .I(N__6694));
    LocalMux I__1389 (
            .O(N__6794),
            .I(N__6685));
    LocalMux I__1388 (
            .O(N__6785),
            .I(N__6685));
    LocalMux I__1387 (
            .O(N__6776),
            .I(N__6685));
    Span4Mux_s2_v I__1386 (
            .O(N__6771),
            .I(N__6685));
    InMux I__1385 (
            .O(N__6770),
            .I(N__6682));
    LocalMux I__1384 (
            .O(N__6761),
            .I(N__6669));
    LocalMux I__1383 (
            .O(N__6754),
            .I(N__6669));
    Span4Mux_v I__1382 (
            .O(N__6743),
            .I(N__6669));
    LocalMux I__1381 (
            .O(N__6734),
            .I(N__6669));
    LocalMux I__1380 (
            .O(N__6725),
            .I(N__6669));
    Span4Mux_h I__1379 (
            .O(N__6720),
            .I(N__6669));
    InMux I__1378 (
            .O(N__6719),
            .I(N__6666));
    Span4Mux_s3_h I__1377 (
            .O(N__6716),
            .I(N__6663));
    InMux I__1376 (
            .O(N__6715),
            .I(N__6660));
    LocalMux I__1375 (
            .O(N__6706),
            .I(G_0_0));
    LocalMux I__1374 (
            .O(N__6699),
            .I(G_0_0));
    Odrv4 I__1373 (
            .O(N__6694),
            .I(G_0_0));
    Odrv4 I__1372 (
            .O(N__6685),
            .I(G_0_0));
    LocalMux I__1371 (
            .O(N__6682),
            .I(G_0_0));
    Odrv4 I__1370 (
            .O(N__6669),
            .I(G_0_0));
    LocalMux I__1369 (
            .O(N__6666),
            .I(G_0_0));
    Odrv4 I__1368 (
            .O(N__6663),
            .I(G_0_0));
    LocalMux I__1367 (
            .O(N__6660),
            .I(G_0_0));
    ClkMux I__1366 (
            .O(N__6641),
            .I(N__6629));
    ClkMux I__1365 (
            .O(N__6640),
            .I(N__6626));
    ClkMux I__1364 (
            .O(N__6639),
            .I(N__6623));
    ClkMux I__1363 (
            .O(N__6638),
            .I(N__6619));
    ClkMux I__1362 (
            .O(N__6637),
            .I(N__6615));
    ClkMux I__1361 (
            .O(N__6636),
            .I(N__6610));
    ClkMux I__1360 (
            .O(N__6635),
            .I(N__6604));
    ClkMux I__1359 (
            .O(N__6634),
            .I(N__6601));
    ClkMux I__1358 (
            .O(N__6633),
            .I(N__6598));
    ClkMux I__1357 (
            .O(N__6632),
            .I(N__6595));
    LocalMux I__1356 (
            .O(N__6629),
            .I(N__6591));
    LocalMux I__1355 (
            .O(N__6626),
            .I(N__6586));
    LocalMux I__1354 (
            .O(N__6623),
            .I(N__6586));
    ClkMux I__1353 (
            .O(N__6622),
            .I(N__6583));
    LocalMux I__1352 (
            .O(N__6619),
            .I(N__6580));
    ClkMux I__1351 (
            .O(N__6618),
            .I(N__6577));
    LocalMux I__1350 (
            .O(N__6615),
            .I(N__6574));
    ClkMux I__1349 (
            .O(N__6614),
            .I(N__6571));
    ClkMux I__1348 (
            .O(N__6613),
            .I(N__6568));
    LocalMux I__1347 (
            .O(N__6610),
            .I(N__6563));
    ClkMux I__1346 (
            .O(N__6609),
            .I(N__6560));
    ClkMux I__1345 (
            .O(N__6608),
            .I(N__6557));
    ClkMux I__1344 (
            .O(N__6607),
            .I(N__6551));
    LocalMux I__1343 (
            .O(N__6604),
            .I(N__6548));
    LocalMux I__1342 (
            .O(N__6601),
            .I(N__6543));
    LocalMux I__1341 (
            .O(N__6598),
            .I(N__6543));
    LocalMux I__1340 (
            .O(N__6595),
            .I(N__6540));
    ClkMux I__1339 (
            .O(N__6594),
            .I(N__6537));
    Span4Mux_h I__1338 (
            .O(N__6591),
            .I(N__6526));
    Span4Mux_s3_v I__1337 (
            .O(N__6586),
            .I(N__6526));
    LocalMux I__1336 (
            .O(N__6583),
            .I(N__6526));
    Span4Mux_h I__1335 (
            .O(N__6580),
            .I(N__6526));
    LocalMux I__1334 (
            .O(N__6577),
            .I(N__6526));
    Span4Mux_s3_v I__1333 (
            .O(N__6574),
            .I(N__6519));
    LocalMux I__1332 (
            .O(N__6571),
            .I(N__6519));
    LocalMux I__1331 (
            .O(N__6568),
            .I(N__6519));
    ClkMux I__1330 (
            .O(N__6567),
            .I(N__6516));
    ClkMux I__1329 (
            .O(N__6566),
            .I(N__6513));
    Span4Mux_h I__1328 (
            .O(N__6563),
            .I(N__6510));
    LocalMux I__1327 (
            .O(N__6560),
            .I(N__6504));
    LocalMux I__1326 (
            .O(N__6557),
            .I(N__6504));
    ClkMux I__1325 (
            .O(N__6556),
            .I(N__6501));
    ClkMux I__1324 (
            .O(N__6555),
            .I(N__6497));
    ClkMux I__1323 (
            .O(N__6554),
            .I(N__6493));
    LocalMux I__1322 (
            .O(N__6551),
            .I(N__6490));
    Span4Mux_s3_v I__1321 (
            .O(N__6548),
            .I(N__6481));
    Span4Mux_s3_v I__1320 (
            .O(N__6543),
            .I(N__6481));
    Span4Mux_h I__1319 (
            .O(N__6540),
            .I(N__6481));
    LocalMux I__1318 (
            .O(N__6537),
            .I(N__6481));
    Span4Mux_v I__1317 (
            .O(N__6526),
            .I(N__6472));
    Span4Mux_v I__1316 (
            .O(N__6519),
            .I(N__6472));
    LocalMux I__1315 (
            .O(N__6516),
            .I(N__6472));
    LocalMux I__1314 (
            .O(N__6513),
            .I(N__6467));
    Span4Mux_h I__1313 (
            .O(N__6510),
            .I(N__6467));
    ClkMux I__1312 (
            .O(N__6509),
            .I(N__6464));
    Span4Mux_v I__1311 (
            .O(N__6504),
            .I(N__6459));
    LocalMux I__1310 (
            .O(N__6501),
            .I(N__6459));
    ClkMux I__1309 (
            .O(N__6500),
            .I(N__6456));
    LocalMux I__1308 (
            .O(N__6497),
            .I(N__6453));
    ClkMux I__1307 (
            .O(N__6496),
            .I(N__6450));
    LocalMux I__1306 (
            .O(N__6493),
            .I(N__6447));
    Span4Mux_v I__1305 (
            .O(N__6490),
            .I(N__6444));
    Span4Mux_v I__1304 (
            .O(N__6481),
            .I(N__6441));
    ClkMux I__1303 (
            .O(N__6480),
            .I(N__6438));
    ClkMux I__1302 (
            .O(N__6479),
            .I(N__6435));
    Span4Mux_v I__1301 (
            .O(N__6472),
            .I(N__6432));
    Span4Mux_v I__1300 (
            .O(N__6467),
            .I(N__6423));
    LocalMux I__1299 (
            .O(N__6464),
            .I(N__6423));
    Span4Mux_h I__1298 (
            .O(N__6459),
            .I(N__6423));
    LocalMux I__1297 (
            .O(N__6456),
            .I(N__6423));
    Span4Mux_v I__1296 (
            .O(N__6453),
            .I(N__6418));
    LocalMux I__1295 (
            .O(N__6450),
            .I(N__6418));
    Sp12to4 I__1294 (
            .O(N__6447),
            .I(N__6415));
    Span4Mux_v I__1293 (
            .O(N__6444),
            .I(N__6412));
    Sp12to4 I__1292 (
            .O(N__6441),
            .I(N__6407));
    LocalMux I__1291 (
            .O(N__6438),
            .I(N__6407));
    LocalMux I__1290 (
            .O(N__6435),
            .I(N__6404));
    Sp12to4 I__1289 (
            .O(N__6432),
            .I(N__6401));
    Span4Mux_v I__1288 (
            .O(N__6423),
            .I(N__6396));
    Span4Mux_h I__1287 (
            .O(N__6418),
            .I(N__6396));
    Span12Mux_s7_v I__1286 (
            .O(N__6415),
            .I(N__6389));
    Sp12to4 I__1285 (
            .O(N__6412),
            .I(N__6389));
    Span12Mux_s5_h I__1284 (
            .O(N__6407),
            .I(N__6389));
    Span12Mux_s11_v I__1283 (
            .O(N__6404),
            .I(N__6384));
    Span12Mux_s5_h I__1282 (
            .O(N__6401),
            .I(N__6384));
    Span4Mux_v I__1281 (
            .O(N__6396),
            .I(N__6381));
    Odrv12 I__1280 (
            .O(N__6389),
            .I(fpga_osc));
    Odrv12 I__1279 (
            .O(N__6384),
            .I(fpga_osc));
    Odrv4 I__1278 (
            .O(N__6381),
            .I(fpga_osc));
    InMux I__1277 (
            .O(N__6374),
            .I(N__6365));
    InMux I__1276 (
            .O(N__6373),
            .I(N__6365));
    InMux I__1275 (
            .O(N__6372),
            .I(N__6365));
    LocalMux I__1274 (
            .O(N__6365),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    CascadeMux I__1273 (
            .O(N__6362),
            .I(N__6356));
    InMux I__1272 (
            .O(N__6361),
            .I(N__6346));
    InMux I__1271 (
            .O(N__6360),
            .I(N__6346));
    InMux I__1270 (
            .O(N__6359),
            .I(N__6346));
    InMux I__1269 (
            .O(N__6356),
            .I(N__6346));
    InMux I__1268 (
            .O(N__6355),
            .I(N__6343));
    LocalMux I__1267 (
            .O(N__6346),
            .I(N__6339));
    LocalMux I__1266 (
            .O(N__6343),
            .I(N__6336));
    InMux I__1265 (
            .O(N__6342),
            .I(N__6331));
    Span4Mux_v I__1264 (
            .O(N__6339),
            .I(N__6328));
    Span4Mux_v I__1263 (
            .O(N__6336),
            .I(N__6325));
    InMux I__1262 (
            .O(N__6335),
            .I(N__6322));
    InMux I__1261 (
            .O(N__6334),
            .I(N__6319));
    LocalMux I__1260 (
            .O(N__6331),
            .I(N__6310));
    Sp12to4 I__1259 (
            .O(N__6328),
            .I(N__6310));
    Sp12to4 I__1258 (
            .O(N__6325),
            .I(N__6310));
    LocalMux I__1257 (
            .O(N__6322),
            .I(N__6310));
    LocalMux I__1256 (
            .O(N__6319),
            .I(N__6307));
    Span12Mux_s8_h I__1255 (
            .O(N__6310),
            .I(N__6304));
    Span4Mux_s3_h I__1254 (
            .O(N__6307),
            .I(N__6301));
    Odrv12 I__1253 (
            .O(N__6304),
            .I(slp_s4n));
    Odrv4 I__1252 (
            .O(N__6301),
            .I(slp_s4n));
    IoInMux I__1251 (
            .O(N__6296),
            .I(N__6293));
    LocalMux I__1250 (
            .O(N__6293),
            .I(N__6290));
    Odrv4 I__1249 (
            .O(N__6290),
            .I(vpp_en));
    InMux I__1248 (
            .O(N__6287),
            .I(N__6283));
    InMux I__1247 (
            .O(N__6286),
            .I(N__6280));
    LocalMux I__1246 (
            .O(N__6283),
            .I(N__6277));
    LocalMux I__1245 (
            .O(N__6280),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    Odrv12 I__1244 (
            .O(N__6277),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    InMux I__1243 (
            .O(N__6272),
            .I(N__6268));
    InMux I__1242 (
            .O(N__6271),
            .I(N__6265));
    LocalMux I__1241 (
            .O(N__6268),
            .I(N__6262));
    LocalMux I__1240 (
            .O(N__6265),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    Odrv4 I__1239 (
            .O(N__6262),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    CascadeMux I__1238 (
            .O(N__6257),
            .I(N__6254));
    InMux I__1237 (
            .O(N__6254),
            .I(N__6250));
    InMux I__1236 (
            .O(N__6253),
            .I(N__6247));
    LocalMux I__1235 (
            .O(N__6250),
            .I(N__6244));
    LocalMux I__1234 (
            .O(N__6247),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    Odrv12 I__1233 (
            .O(N__6244),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    InMux I__1232 (
            .O(N__6239),
            .I(N__6235));
    InMux I__1231 (
            .O(N__6238),
            .I(N__6232));
    LocalMux I__1230 (
            .O(N__6235),
            .I(N__6229));
    LocalMux I__1229 (
            .O(N__6232),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    Odrv4 I__1228 (
            .O(N__6229),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    InMux I__1227 (
            .O(N__6224),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1226 (
            .O(N__6221),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1225 (
            .O(N__6218),
            .I(bfn_11_12_0_));
    InMux I__1224 (
            .O(N__6215),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1223 (
            .O(N__6212),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1222 (
            .O(N__6209),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1221 (
            .O(N__6206),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1220 (
            .O(N__6203),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1219 (
            .O(N__6200),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1218 (
            .O(N__6197),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1217 (
            .O(N__6194),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1216 (
            .O(N__6191),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__1215 (
            .O(N__6188),
            .I(bfn_11_11_0_));
    InMux I__1214 (
            .O(N__6185),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1213 (
            .O(N__6182),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__1212 (
            .O(N__6179),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1211 (
            .O(N__6176),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__1210 (
            .O(N__6173),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1209 (
            .O(N__6170),
            .I(N__6167));
    LocalMux I__1208 (
            .O(N__6167),
            .I(N__6162));
    InMux I__1207 (
            .O(N__6166),
            .I(N__6157));
    InMux I__1206 (
            .O(N__6165),
            .I(N__6157));
    Odrv4 I__1205 (
            .O(N__6162),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1204 (
            .O(N__6157),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1203 (
            .O(N__6152),
            .I(N__6149));
    LocalMux I__1202 (
            .O(N__6149),
            .I(N__6146));
    Odrv4 I__1201 (
            .O(N__6146),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1200 (
            .O(N__6143),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1199 (
            .O(N__6140),
            .I(N__6137));
    LocalMux I__1198 (
            .O(N__6137),
            .I(N__6132));
    InMux I__1197 (
            .O(N__6136),
            .I(N__6129));
    InMux I__1196 (
            .O(N__6135),
            .I(N__6126));
    Span12Mux_s3_h I__1195 (
            .O(N__6132),
            .I(N__6123));
    LocalMux I__1194 (
            .O(N__6129),
            .I(N__6120));
    LocalMux I__1193 (
            .O(N__6126),
            .I(\COUNTER.counterZ0Z_6 ));
    Odrv12 I__1192 (
            .O(N__6123),
            .I(\COUNTER.counterZ0Z_6 ));
    Odrv4 I__1191 (
            .O(N__6120),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1190 (
            .O(N__6113),
            .I(N__6110));
    LocalMux I__1189 (
            .O(N__6110),
            .I(N__6107));
    Span4Mux_h I__1188 (
            .O(N__6107),
            .I(N__6104));
    Odrv4 I__1187 (
            .O(N__6104),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1186 (
            .O(N__6101),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1185 (
            .O(N__6098),
            .I(N__6094));
    InMux I__1184 (
            .O(N__6097),
            .I(N__6091));
    LocalMux I__1183 (
            .O(N__6094),
            .I(N__6088));
    LocalMux I__1182 (
            .O(N__6091),
            .I(\COUNTER.counterZ0Z_7 ));
    Odrv4 I__1181 (
            .O(N__6088),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1180 (
            .O(N__6083),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1179 (
            .O(N__6080),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1178 (
            .O(N__6077),
            .I(bfn_11_10_0_));
    InMux I__1177 (
            .O(N__6074),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1176 (
            .O(N__6071),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__1175 (
            .O(N__6068),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__1174 (
            .O(N__6065),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__1173 (
            .O(N__6062),
            .I(N__6058));
    InMux I__1172 (
            .O(N__6061),
            .I(N__6055));
    LocalMux I__1171 (
            .O(N__6058),
            .I(N__6052));
    LocalMux I__1170 (
            .O(N__6055),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    Odrv4 I__1169 (
            .O(N__6052),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__1168 (
            .O(N__6047),
            .I(N__6043));
    InMux I__1167 (
            .O(N__6046),
            .I(N__6040));
    LocalMux I__1166 (
            .O(N__6043),
            .I(N__6037));
    LocalMux I__1165 (
            .O(N__6040),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    Odrv4 I__1164 (
            .O(N__6037),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__1163 (
            .O(N__6032),
            .I(N__6029));
    InMux I__1162 (
            .O(N__6029),
            .I(N__6025));
    InMux I__1161 (
            .O(N__6028),
            .I(N__6022));
    LocalMux I__1160 (
            .O(N__6025),
            .I(N__6019));
    LocalMux I__1159 (
            .O(N__6022),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    Odrv12 I__1158 (
            .O(N__6019),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__1157 (
            .O(N__6014),
            .I(N__6010));
    InMux I__1156 (
            .O(N__6013),
            .I(N__6007));
    LocalMux I__1155 (
            .O(N__6010),
            .I(N__6004));
    LocalMux I__1154 (
            .O(N__6007),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    Odrv4 I__1153 (
            .O(N__6004),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__1152 (
            .O(N__5999),
            .I(N__5995));
    InMux I__1151 (
            .O(N__5998),
            .I(N__5992));
    LocalMux I__1150 (
            .O(N__5995),
            .I(N__5989));
    LocalMux I__1149 (
            .O(N__5992),
            .I(N__5984));
    Span4Mux_v I__1148 (
            .O(N__5989),
            .I(N__5984));
    Odrv4 I__1147 (
            .O(N__5984),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__1146 (
            .O(N__5981),
            .I(N__5977));
    InMux I__1145 (
            .O(N__5980),
            .I(N__5974));
    LocalMux I__1144 (
            .O(N__5977),
            .I(N__5971));
    LocalMux I__1143 (
            .O(N__5974),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    Odrv12 I__1142 (
            .O(N__5971),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    CascadeMux I__1141 (
            .O(N__5966),
            .I(N__5963));
    InMux I__1140 (
            .O(N__5963),
            .I(N__5960));
    LocalMux I__1139 (
            .O(N__5960),
            .I(N__5956));
    InMux I__1138 (
            .O(N__5959),
            .I(N__5953));
    Span4Mux_v I__1137 (
            .O(N__5956),
            .I(N__5950));
    LocalMux I__1136 (
            .O(N__5953),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv4 I__1135 (
            .O(N__5950),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__1134 (
            .O(N__5945),
            .I(N__5941));
    InMux I__1133 (
            .O(N__5944),
            .I(N__5938));
    LocalMux I__1132 (
            .O(N__5941),
            .I(N__5935));
    LocalMux I__1131 (
            .O(N__5938),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv4 I__1130 (
            .O(N__5935),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__1129 (
            .O(N__5930),
            .I(N__5927));
    LocalMux I__1128 (
            .O(N__5927),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__1127 (
            .O(N__5924),
            .I(N__5921));
    LocalMux I__1126 (
            .O(N__5921),
            .I(\PCH_PWRGD.un4_count_10 ));
    CascadeMux I__1125 (
            .O(N__5918),
            .I(\PCH_PWRGD.un4_count_9_cascade_ ));
    InMux I__1124 (
            .O(N__5915),
            .I(N__5906));
    InMux I__1123 (
            .O(N__5914),
            .I(N__5906));
    InMux I__1122 (
            .O(N__5913),
            .I(N__5906));
    LocalMux I__1121 (
            .O(N__5906),
            .I(N__5903));
    Odrv4 I__1120 (
            .O(N__5903),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__1119 (
            .O(N__5900),
            .I(N__5897));
    LocalMux I__1118 (
            .O(N__5897),
            .I(N__5891));
    InMux I__1117 (
            .O(N__5896),
            .I(N__5884));
    InMux I__1116 (
            .O(N__5895),
            .I(N__5884));
    InMux I__1115 (
            .O(N__5894),
            .I(N__5884));
    Odrv4 I__1114 (
            .O(N__5891),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1113 (
            .O(N__5884),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1112 (
            .O(N__5879),
            .I(N__5876));
    InMux I__1111 (
            .O(N__5876),
            .I(N__5872));
    CascadeMux I__1110 (
            .O(N__5875),
            .I(N__5868));
    LocalMux I__1109 (
            .O(N__5872),
            .I(N__5865));
    InMux I__1108 (
            .O(N__5871),
            .I(N__5860));
    InMux I__1107 (
            .O(N__5868),
            .I(N__5860));
    Odrv12 I__1106 (
            .O(N__5865),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1105 (
            .O(N__5860),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__1104 (
            .O(N__5855),
            .I(N__5850));
    InMux I__1103 (
            .O(N__5854),
            .I(N__5847));
    CascadeMux I__1102 (
            .O(N__5853),
            .I(N__5844));
    LocalMux I__1101 (
            .O(N__5850),
            .I(N__5839));
    LocalMux I__1100 (
            .O(N__5847),
            .I(N__5839));
    InMux I__1099 (
            .O(N__5844),
            .I(N__5836));
    Odrv4 I__1098 (
            .O(N__5839),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1097 (
            .O(N__5836),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1096 (
            .O(N__5831),
            .I(N__5828));
    LocalMux I__1095 (
            .O(N__5828),
            .I(N__5825));
    Odrv4 I__1094 (
            .O(N__5825),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1093 (
            .O(N__5822),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__1092 (
            .O(N__5819),
            .I(N__5815));
    InMux I__1091 (
            .O(N__5818),
            .I(N__5811));
    LocalMux I__1090 (
            .O(N__5815),
            .I(N__5808));
    InMux I__1089 (
            .O(N__5814),
            .I(N__5805));
    LocalMux I__1088 (
            .O(N__5811),
            .I(\COUNTER.counterZ0Z_3 ));
    Odrv12 I__1087 (
            .O(N__5808),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1086 (
            .O(N__5805),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1085 (
            .O(N__5798),
            .I(N__5795));
    LocalMux I__1084 (
            .O(N__5795),
            .I(N__5792));
    Span4Mux_h I__1083 (
            .O(N__5792),
            .I(N__5789));
    Odrv4 I__1082 (
            .O(N__5789),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1081 (
            .O(N__5786),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__1080 (
            .O(N__5783),
            .I(N__5780));
    LocalMux I__1079 (
            .O(N__5780),
            .I(N__5775));
    InMux I__1078 (
            .O(N__5779),
            .I(N__5770));
    InMux I__1077 (
            .O(N__5778),
            .I(N__5770));
    Odrv4 I__1076 (
            .O(N__5775),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1075 (
            .O(N__5770),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1074 (
            .O(N__5765),
            .I(N__5762));
    LocalMux I__1073 (
            .O(N__5762),
            .I(N__5759));
    Odrv12 I__1072 (
            .O(N__5759),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1071 (
            .O(N__5756),
            .I(\COUNTER.counter_1_cry_3 ));
    CascadeMux I__1070 (
            .O(N__5753),
            .I(N__5750));
    InMux I__1069 (
            .O(N__5750),
            .I(N__5746));
    InMux I__1068 (
            .O(N__5749),
            .I(N__5743));
    LocalMux I__1067 (
            .O(N__5746),
            .I(N__5740));
    LocalMux I__1066 (
            .O(N__5743),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    Odrv4 I__1065 (
            .O(N__5740),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    InMux I__1064 (
            .O(N__5735),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__1063 (
            .O(N__5732),
            .I(N__5729));
    InMux I__1062 (
            .O(N__5729),
            .I(N__5725));
    InMux I__1061 (
            .O(N__5728),
            .I(N__5722));
    LocalMux I__1060 (
            .O(N__5725),
            .I(N__5719));
    LocalMux I__1059 (
            .O(N__5722),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    Odrv4 I__1058 (
            .O(N__5719),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    InMux I__1057 (
            .O(N__5714),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__1056 (
            .O(N__5711),
            .I(N__5707));
    InMux I__1055 (
            .O(N__5710),
            .I(N__5704));
    LocalMux I__1054 (
            .O(N__5707),
            .I(N__5701));
    LocalMux I__1053 (
            .O(N__5704),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    Odrv4 I__1052 (
            .O(N__5701),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    InMux I__1051 (
            .O(N__5696),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__1050 (
            .O(N__5693),
            .I(N__5689));
    InMux I__1049 (
            .O(N__5692),
            .I(N__5686));
    LocalMux I__1048 (
            .O(N__5689),
            .I(N__5683));
    LocalMux I__1047 (
            .O(N__5686),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    Odrv4 I__1046 (
            .O(N__5683),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    InMux I__1045 (
            .O(N__5678),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_12 ));
    CascadeMux I__1044 (
            .O(N__5675),
            .I(N__5672));
    InMux I__1043 (
            .O(N__5672),
            .I(N__5668));
    InMux I__1042 (
            .O(N__5671),
            .I(N__5665));
    LocalMux I__1041 (
            .O(N__5668),
            .I(N__5662));
    LocalMux I__1040 (
            .O(N__5665),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    Odrv4 I__1039 (
            .O(N__5662),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    InMux I__1038 (
            .O(N__5657),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_13 ));
    IoInMux I__1037 (
            .O(N__5654),
            .I(N__5651));
    LocalMux I__1036 (
            .O(N__5651),
            .I(N__5647));
    InMux I__1035 (
            .O(N__5650),
            .I(N__5640));
    IoSpan4Mux I__1034 (
            .O(N__5647),
            .I(N__5637));
    InMux I__1033 (
            .O(N__5646),
            .I(N__5634));
    InMux I__1032 (
            .O(N__5645),
            .I(N__5631));
    InMux I__1031 (
            .O(N__5644),
            .I(N__5628));
    InMux I__1030 (
            .O(N__5643),
            .I(N__5625));
    LocalMux I__1029 (
            .O(N__5640),
            .I(N__5622));
    Span4Mux_s3_h I__1028 (
            .O(N__5637),
            .I(N__5619));
    LocalMux I__1027 (
            .O(N__5634),
            .I(N__5614));
    LocalMux I__1026 (
            .O(N__5631),
            .I(N__5614));
    LocalMux I__1025 (
            .O(N__5628),
            .I(N__5609));
    LocalMux I__1024 (
            .O(N__5625),
            .I(N__5609));
    Span4Mux_h I__1023 (
            .O(N__5622),
            .I(N__5606));
    Span4Mux_v I__1022 (
            .O(N__5619),
            .I(N__5599));
    Span4Mux_v I__1021 (
            .O(N__5614),
            .I(N__5599));
    Span4Mux_v I__1020 (
            .O(N__5609),
            .I(N__5599));
    Odrv4 I__1019 (
            .O(N__5606),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1018 (
            .O(N__5599),
            .I(CONSTANT_ONE_NET));
    InMux I__1017 (
            .O(N__5594),
            .I(bfn_9_16_0_));
    InMux I__1016 (
            .O(N__5591),
            .I(N__5587));
    InMux I__1015 (
            .O(N__5590),
            .I(N__5584));
    LocalMux I__1014 (
            .O(N__5587),
            .I(N__5581));
    LocalMux I__1013 (
            .O(N__5584),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    Odrv4 I__1012 (
            .O(N__5581),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    CEMux I__1011 (
            .O(N__5576),
            .I(N__5573));
    LocalMux I__1010 (
            .O(N__5573),
            .I(N__5570));
    Odrv4 I__1009 (
            .O(N__5570),
            .I(\ALL_SYS_PWRGD.G_0_0_3 ));
    SRMux I__1008 (
            .O(N__5567),
            .I(N__5563));
    SRMux I__1007 (
            .O(N__5566),
            .I(N__5559));
    LocalMux I__1006 (
            .O(N__5563),
            .I(N__5556));
    SRMux I__1005 (
            .O(N__5562),
            .I(N__5553));
    LocalMux I__1004 (
            .O(N__5559),
            .I(N__5550));
    Span4Mux_s1_v I__1003 (
            .O(N__5556),
            .I(N__5545));
    LocalMux I__1002 (
            .O(N__5553),
            .I(N__5545));
    Span4Mux_s3_h I__1001 (
            .O(N__5550),
            .I(N__5540));
    Span4Mux_v I__1000 (
            .O(N__5545),
            .I(N__5540));
    Span4Mux_s1_v I__999 (
            .O(N__5540),
            .I(N__5536));
    InMux I__998 (
            .O(N__5539),
            .I(N__5533));
    Odrv4 I__997 (
            .O(N__5536),
            .I(\ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1 ));
    LocalMux I__996 (
            .O(N__5533),
            .I(\ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1 ));
    InMux I__995 (
            .O(N__5528),
            .I(N__5525));
    LocalMux I__994 (
            .O(N__5525),
            .I(N__5521));
    InMux I__993 (
            .O(N__5524),
            .I(N__5518));
    Span4Mux_s3_h I__992 (
            .O(N__5521),
            .I(N__5515));
    LocalMux I__991 (
            .O(N__5518),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__990 (
            .O(N__5515),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__989 (
            .O(N__5510),
            .I(N__5506));
    InMux I__988 (
            .O(N__5509),
            .I(N__5503));
    LocalMux I__987 (
            .O(N__5506),
            .I(N__5500));
    LocalMux I__986 (
            .O(N__5503),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    Odrv12 I__985 (
            .O(N__5500),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    CascadeMux I__984 (
            .O(N__5495),
            .I(N__5492));
    InMux I__983 (
            .O(N__5492),
            .I(N__5489));
    LocalMux I__982 (
            .O(N__5489),
            .I(N__5485));
    InMux I__981 (
            .O(N__5488),
            .I(N__5482));
    Span4Mux_s3_h I__980 (
            .O(N__5485),
            .I(N__5479));
    LocalMux I__979 (
            .O(N__5482),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__978 (
            .O(N__5479),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__977 (
            .O(N__5474),
            .I(N__5470));
    InMux I__976 (
            .O(N__5473),
            .I(N__5467));
    LocalMux I__975 (
            .O(N__5470),
            .I(N__5464));
    LocalMux I__974 (
            .O(N__5467),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    Odrv4 I__973 (
            .O(N__5464),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__972 (
            .O(N__5459),
            .I(N__5455));
    InMux I__971 (
            .O(N__5458),
            .I(N__5452));
    LocalMux I__970 (
            .O(N__5455),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__969 (
            .O(N__5452),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    InMux I__968 (
            .O(N__5447),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__967 (
            .O(N__5444),
            .I(N__5440));
    InMux I__966 (
            .O(N__5443),
            .I(N__5437));
    LocalMux I__965 (
            .O(N__5440),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__964 (
            .O(N__5437),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    InMux I__963 (
            .O(N__5432),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__962 (
            .O(N__5429),
            .I(N__5425));
    InMux I__961 (
            .O(N__5428),
            .I(N__5422));
    LocalMux I__960 (
            .O(N__5425),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__959 (
            .O(N__5422),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    InMux I__958 (
            .O(N__5417),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__957 (
            .O(N__5414),
            .I(N__5410));
    InMux I__956 (
            .O(N__5413),
            .I(N__5407));
    LocalMux I__955 (
            .O(N__5410),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__954 (
            .O(N__5407),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    InMux I__953 (
            .O(N__5402),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__952 (
            .O(N__5399),
            .I(N__5395));
    InMux I__951 (
            .O(N__5398),
            .I(N__5392));
    LocalMux I__950 (
            .O(N__5395),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__949 (
            .O(N__5392),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    InMux I__948 (
            .O(N__5387),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__947 (
            .O(N__5384),
            .I(N__5380));
    InMux I__946 (
            .O(N__5383),
            .I(N__5377));
    LocalMux I__945 (
            .O(N__5380),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__944 (
            .O(N__5377),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    InMux I__943 (
            .O(N__5372),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__942 (
            .O(N__5369),
            .I(N__5365));
    InMux I__941 (
            .O(N__5368),
            .I(N__5362));
    LocalMux I__940 (
            .O(N__5365),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__939 (
            .O(N__5362),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    InMux I__938 (
            .O(N__5357),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_6 ));
    CascadeMux I__937 (
            .O(N__5354),
            .I(N__5351));
    InMux I__936 (
            .O(N__5351),
            .I(N__5347));
    InMux I__935 (
            .O(N__5350),
            .I(N__5344));
    LocalMux I__934 (
            .O(N__5347),
            .I(N__5341));
    LocalMux I__933 (
            .O(N__5344),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    Odrv4 I__932 (
            .O(N__5341),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    InMux I__931 (
            .O(N__5336),
            .I(bfn_9_15_0_));
    InMux I__930 (
            .O(N__5333),
            .I(N__5329));
    InMux I__929 (
            .O(N__5332),
            .I(N__5326));
    LocalMux I__928 (
            .O(N__5329),
            .I(N__5323));
    LocalMux I__927 (
            .O(N__5326),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    Odrv4 I__926 (
            .O(N__5323),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    InMux I__925 (
            .O(N__5318),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_8 ));
    InMux I__924 (
            .O(N__5315),
            .I(N__5309));
    InMux I__923 (
            .O(N__5314),
            .I(N__5309));
    LocalMux I__922 (
            .O(N__5309),
            .I(N__5306));
    Span4Mux_h I__921 (
            .O(N__5306),
            .I(N__5303));
    Odrv4 I__920 (
            .O(N__5303),
            .I(VPP_VDDQ_un6_count));
    InMux I__919 (
            .O(N__5300),
            .I(N__5297));
    LocalMux I__918 (
            .O(N__5297),
            .I(\ALL_SYS_PWRGD.un4_count_10 ));
    InMux I__917 (
            .O(N__5294),
            .I(N__5291));
    LocalMux I__916 (
            .O(N__5291),
            .I(\ALL_SYS_PWRGD.un4_count_9 ));
    CascadeMux I__915 (
            .O(N__5288),
            .I(\ALL_SYS_PWRGD.un4_count_11_cascade_ ));
    InMux I__914 (
            .O(N__5285),
            .I(N__5279));
    InMux I__913 (
            .O(N__5284),
            .I(N__5279));
    LocalMux I__912 (
            .O(N__5279),
            .I(N__5275));
    InMux I__911 (
            .O(N__5278),
            .I(N__5272));
    Odrv4 I__910 (
            .O(N__5275),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    LocalMux I__909 (
            .O(N__5272),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    InMux I__908 (
            .O(N__5267),
            .I(N__5264));
    LocalMux I__907 (
            .O(N__5264),
            .I(\ALL_SYS_PWRGD.un4_count_8 ));
    CascadeMux I__906 (
            .O(N__5261),
            .I(N__5257));
    InMux I__905 (
            .O(N__5260),
            .I(N__5254));
    InMux I__904 (
            .O(N__5257),
            .I(N__5251));
    LocalMux I__903 (
            .O(N__5254),
            .I(N__5246));
    LocalMux I__902 (
            .O(N__5251),
            .I(N__5246));
    Span12Mux_s3_v I__901 (
            .O(N__5246),
            .I(N__5243));
    Odrv12 I__900 (
            .O(N__5243),
            .I(ALL_SYS_PWRGD_un1_curr_state10_0));
    InMux I__899 (
            .O(N__5240),
            .I(N__5236));
    InMux I__898 (
            .O(N__5239),
            .I(N__5233));
    LocalMux I__897 (
            .O(N__5236),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__896 (
            .O(N__5233),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    InMux I__895 (
            .O(N__5228),
            .I(N__5225));
    LocalMux I__894 (
            .O(N__5225),
            .I(N__5222));
    Span4Mux_h I__893 (
            .O(N__5222),
            .I(N__5219));
    Odrv4 I__892 (
            .O(N__5219),
            .I(\SYS_PWRGD.G_1_1 ));
    CascadeMux I__891 (
            .O(N__5216),
            .I(N__5213));
    InMux I__890 (
            .O(N__5213),
            .I(N__5210));
    LocalMux I__889 (
            .O(N__5210),
            .I(N__5207));
    Odrv4 I__888 (
            .O(N__5207),
            .I(\VPP_VDDQ.gZ0Z3 ));
    InMux I__887 (
            .O(N__5204),
            .I(N__5201));
    LocalMux I__886 (
            .O(N__5201),
            .I(N__5197));
    InMux I__885 (
            .O(N__5200),
            .I(N__5194));
    Span4Mux_v I__884 (
            .O(N__5197),
            .I(N__5191));
    LocalMux I__883 (
            .O(N__5194),
            .I(N__5188));
    Span4Mux_h I__882 (
            .O(N__5191),
            .I(N__5183));
    Span4Mux_v I__881 (
            .O(N__5188),
            .I(N__5183));
    Span4Mux_h I__880 (
            .O(N__5183),
            .I(N__5180));
    Span4Mux_v I__879 (
            .O(N__5180),
            .I(N__5177));
    Odrv4 I__878 (
            .O(N__5177),
            .I(v5a_ok));
    IoInMux I__877 (
            .O(N__5174),
            .I(N__5171));
    LocalMux I__876 (
            .O(N__5171),
            .I(N__5168));
    IoSpan4Mux I__875 (
            .O(N__5168),
            .I(N__5164));
    InMux I__874 (
            .O(N__5167),
            .I(N__5161));
    IoSpan4Mux I__873 (
            .O(N__5164),
            .I(N__5157));
    LocalMux I__872 (
            .O(N__5161),
            .I(N__5154));
    InMux I__871 (
            .O(N__5160),
            .I(N__5151));
    Span4Mux_s3_h I__870 (
            .O(N__5157),
            .I(N__5148));
    Span4Mux_v I__869 (
            .O(N__5154),
            .I(N__5145));
    LocalMux I__868 (
            .O(N__5151),
            .I(N__5142));
    Span4Mux_h I__867 (
            .O(N__5148),
            .I(N__5135));
    Span4Mux_h I__866 (
            .O(N__5145),
            .I(N__5135));
    Span4Mux_v I__865 (
            .O(N__5142),
            .I(N__5135));
    Span4Mux_h I__864 (
            .O(N__5135),
            .I(N__5132));
    Odrv4 I__863 (
            .O(N__5132),
            .I(v1p8a_ok));
    InMux I__862 (
            .O(N__5129),
            .I(N__5126));
    LocalMux I__861 (
            .O(N__5126),
            .I(N__5122));
    InMux I__860 (
            .O(N__5125),
            .I(N__5119));
    Span4Mux_v I__859 (
            .O(N__5122),
            .I(N__5111));
    LocalMux I__858 (
            .O(N__5119),
            .I(N__5111));
    InMux I__857 (
            .O(N__5118),
            .I(N__5106));
    InMux I__856 (
            .O(N__5117),
            .I(N__5106));
    CascadeMux I__855 (
            .O(N__5116),
            .I(N__5103));
    Span4Mux_h I__854 (
            .O(N__5111),
            .I(N__5100));
    LocalMux I__853 (
            .O(N__5106),
            .I(N__5097));
    InMux I__852 (
            .O(N__5103),
            .I(N__5094));
    Sp12to4 I__851 (
            .O(N__5100),
            .I(N__5089));
    Span12Mux_s8_h I__850 (
            .O(N__5097),
            .I(N__5089));
    LocalMux I__849 (
            .O(N__5094),
            .I(N__5086));
    Odrv12 I__848 (
            .O(N__5089),
            .I(slp_susn));
    Odrv12 I__847 (
            .O(N__5086),
            .I(slp_susn));
    IoInMux I__846 (
            .O(N__5081),
            .I(N__5078));
    LocalMux I__845 (
            .O(N__5078),
            .I(N__5074));
    IoInMux I__844 (
            .O(N__5077),
            .I(N__5071));
    IoSpan4Mux I__843 (
            .O(N__5074),
            .I(N__5067));
    LocalMux I__842 (
            .O(N__5071),
            .I(N__5064));
    CascadeMux I__841 (
            .O(N__5070),
            .I(N__5061));
    IoSpan4Mux I__840 (
            .O(N__5067),
            .I(N__5056));
    IoSpan4Mux I__839 (
            .O(N__5064),
            .I(N__5056));
    InMux I__838 (
            .O(N__5061),
            .I(N__5053));
    Span4Mux_s3_h I__837 (
            .O(N__5056),
            .I(N__5049));
    LocalMux I__836 (
            .O(N__5053),
            .I(N__5046));
    InMux I__835 (
            .O(N__5052),
            .I(N__5043));
    Span4Mux_h I__834 (
            .O(N__5049),
            .I(N__5036));
    Span4Mux_h I__833 (
            .O(N__5046),
            .I(N__5036));
    LocalMux I__832 (
            .O(N__5043),
            .I(N__5036));
    Span4Mux_h I__831 (
            .O(N__5036),
            .I(N__5033));
    Span4Mux_v I__830 (
            .O(N__5033),
            .I(N__5030));
    Odrv4 I__829 (
            .O(N__5030),
            .I(v33a_ok));
    InMux I__828 (
            .O(N__5027),
            .I(N__5024));
    LocalMux I__827 (
            .O(N__5024),
            .I(\RSMRST_PWRGD.g1Z0Z_2 ));
    CascadeMux I__826 (
            .O(N__5021),
            .I(N__5017));
    InMux I__825 (
            .O(N__5020),
            .I(N__5014));
    InMux I__824 (
            .O(N__5017),
            .I(N__5011));
    LocalMux I__823 (
            .O(N__5014),
            .I(N__5008));
    LocalMux I__822 (
            .O(N__5011),
            .I(N__5005));
    Span4Mux_v I__821 (
            .O(N__5008),
            .I(N__5000));
    Span4Mux_v I__820 (
            .O(N__5005),
            .I(N__5000));
    Odrv4 I__819 (
            .O(N__5000),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__818 (
            .O(N__4997),
            .I(N__4994));
    LocalMux I__817 (
            .O(N__4994),
            .I(N__4987));
    InMux I__816 (
            .O(N__4993),
            .I(N__4984));
    InMux I__815 (
            .O(N__4992),
            .I(N__4977));
    InMux I__814 (
            .O(N__4991),
            .I(N__4977));
    InMux I__813 (
            .O(N__4990),
            .I(N__4977));
    Odrv4 I__812 (
            .O(N__4987),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__811 (
            .O(N__4984),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    LocalMux I__810 (
            .O(N__4977),
            .I(\RSMRST_PWRGD.curr_stateZ1Z_0 ));
    InMux I__809 (
            .O(N__4970),
            .I(N__4964));
    CascadeMux I__808 (
            .O(N__4969),
            .I(N__4961));
    InMux I__807 (
            .O(N__4968),
            .I(N__4955));
    InMux I__806 (
            .O(N__4967),
            .I(N__4952));
    LocalMux I__805 (
            .O(N__4964),
            .I(N__4949));
    InMux I__804 (
            .O(N__4961),
            .I(N__4940));
    InMux I__803 (
            .O(N__4960),
            .I(N__4940));
    InMux I__802 (
            .O(N__4959),
            .I(N__4940));
    InMux I__801 (
            .O(N__4958),
            .I(N__4940));
    LocalMux I__800 (
            .O(N__4955),
            .I(COUNTER_tmp_i));
    LocalMux I__799 (
            .O(N__4952),
            .I(COUNTER_tmp_i));
    Odrv4 I__798 (
            .O(N__4949),
            .I(COUNTER_tmp_i));
    LocalMux I__797 (
            .O(N__4940),
            .I(COUNTER_tmp_i));
    InMux I__796 (
            .O(N__4931),
            .I(N__4928));
    LocalMux I__795 (
            .O(N__4928),
            .I(\RSMRST_PWRGD.G_2_1 ));
    InMux I__794 (
            .O(N__4925),
            .I(N__4922));
    LocalMux I__793 (
            .O(N__4922),
            .I(G_0));
    InMux I__792 (
            .O(N__4919),
            .I(N__4897));
    InMux I__791 (
            .O(N__4918),
            .I(N__4897));
    InMux I__790 (
            .O(N__4917),
            .I(N__4897));
    InMux I__789 (
            .O(N__4916),
            .I(N__4897));
    InMux I__788 (
            .O(N__4915),
            .I(N__4897));
    InMux I__787 (
            .O(N__4914),
            .I(N__4897));
    InMux I__786 (
            .O(N__4913),
            .I(N__4894));
    InMux I__785 (
            .O(N__4912),
            .I(N__4888));
    InMux I__784 (
            .O(N__4911),
            .I(N__4883));
    InMux I__783 (
            .O(N__4910),
            .I(N__4883));
    LocalMux I__782 (
            .O(N__4897),
            .I(N__4878));
    LocalMux I__781 (
            .O(N__4894),
            .I(N__4878));
    InMux I__780 (
            .O(N__4893),
            .I(N__4871));
    InMux I__779 (
            .O(N__4892),
            .I(N__4871));
    InMux I__778 (
            .O(N__4891),
            .I(N__4871));
    LocalMux I__777 (
            .O(N__4888),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__776 (
            .O(N__4883),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__775 (
            .O(N__4878),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__774 (
            .O(N__4871),
            .I(COUNTER_un4_counter_7_THRU_CO));
    SRMux I__773 (
            .O(N__4862),
            .I(N__4859));
    LocalMux I__772 (
            .O(N__4859),
            .I(N__4856));
    Span4Mux_h I__771 (
            .O(N__4856),
            .I(N__4851));
    SRMux I__770 (
            .O(N__4855),
            .I(N__4848));
    SRMux I__769 (
            .O(N__4854),
            .I(N__4845));
    Span4Mux_s0_v I__768 (
            .O(N__4851),
            .I(N__4840));
    LocalMux I__767 (
            .O(N__4848),
            .I(N__4840));
    LocalMux I__766 (
            .O(N__4845),
            .I(N__4837));
    Span4Mux_v I__765 (
            .O(N__4840),
            .I(N__4834));
    Span4Mux_h I__764 (
            .O(N__4837),
            .I(N__4831));
    Odrv4 I__763 (
            .O(N__4834),
            .I(un4_counter_7_c_RNI67J78));
    Odrv4 I__762 (
            .O(N__4831),
            .I(un4_counter_7_c_RNI67J78));
    CascadeMux I__761 (
            .O(N__4826),
            .I(un4_counter_7_c_RNI67J78_cascade_));
    CEMux I__760 (
            .O(N__4823),
            .I(N__4820));
    LocalMux I__759 (
            .O(N__4820),
            .I(N__4817));
    Span4Mux_v I__758 (
            .O(N__4817),
            .I(N__4814));
    Odrv4 I__757 (
            .O(N__4814),
            .I(\VPP_VDDQ.G_0_0_0 ));
    CascadeMux I__756 (
            .O(N__4811),
            .I(N__4808));
    InMux I__755 (
            .O(N__4808),
            .I(N__4805));
    LocalMux I__754 (
            .O(N__4805),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__753 (
            .O(N__4802),
            .I(bfn_9_11_0_));
    InMux I__752 (
            .O(N__4799),
            .I(N__4795));
    CascadeMux I__751 (
            .O(N__4798),
            .I(N__4792));
    LocalMux I__750 (
            .O(N__4795),
            .I(N__4786));
    InMux I__749 (
            .O(N__4792),
            .I(N__4777));
    InMux I__748 (
            .O(N__4791),
            .I(N__4777));
    InMux I__747 (
            .O(N__4790),
            .I(N__4777));
    InMux I__746 (
            .O(N__4789),
            .I(N__4777));
    Odrv4 I__745 (
            .O(N__4786),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__744 (
            .O(N__4777),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__743 (
            .O(N__4772),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    CascadeMux I__742 (
            .O(N__4769),
            .I(N__4765));
    InMux I__741 (
            .O(N__4768),
            .I(N__4751));
    InMux I__740 (
            .O(N__4765),
            .I(N__4751));
    InMux I__739 (
            .O(N__4764),
            .I(N__4751));
    InMux I__738 (
            .O(N__4763),
            .I(N__4751));
    InMux I__737 (
            .O(N__4762),
            .I(N__4751));
    LocalMux I__736 (
            .O(N__4751),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__735 (
            .O(N__4748),
            .I(N__4742));
    IoInMux I__734 (
            .O(N__4747),
            .I(N__4736));
    IoInMux I__733 (
            .O(N__4746),
            .I(N__4733));
    InMux I__732 (
            .O(N__4745),
            .I(N__4724));
    InMux I__731 (
            .O(N__4742),
            .I(N__4724));
    InMux I__730 (
            .O(N__4741),
            .I(N__4724));
    InMux I__729 (
            .O(N__4740),
            .I(N__4724));
    InMux I__728 (
            .O(N__4739),
            .I(N__4721));
    LocalMux I__727 (
            .O(N__4736),
            .I(N__4718));
    LocalMux I__726 (
            .O(N__4733),
            .I(N__4715));
    LocalMux I__725 (
            .O(N__4724),
            .I(N__4710));
    LocalMux I__724 (
            .O(N__4721),
            .I(N__4710));
    Span12Mux_s11_v I__723 (
            .O(N__4718),
            .I(N__4707));
    Span12Mux_s4_v I__722 (
            .O(N__4715),
            .I(N__4704));
    Span4Mux_v I__721 (
            .O(N__4710),
            .I(N__4701));
    Odrv12 I__720 (
            .O(N__4707),
            .I(vccst_pwrgd));
    Odrv12 I__719 (
            .O(N__4704),
            .I(vccst_pwrgd));
    Odrv4 I__718 (
            .O(N__4701),
            .I(vccst_pwrgd));
    InMux I__717 (
            .O(N__4694),
            .I(N__4679));
    InMux I__716 (
            .O(N__4693),
            .I(N__4679));
    InMux I__715 (
            .O(N__4692),
            .I(N__4679));
    InMux I__714 (
            .O(N__4691),
            .I(N__4679));
    InMux I__713 (
            .O(N__4690),
            .I(N__4679));
    LocalMux I__712 (
            .O(N__4679),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    IoInMux I__711 (
            .O(N__4676),
            .I(N__4673));
    LocalMux I__710 (
            .O(N__4673),
            .I(N__4670));
    IoSpan4Mux I__709 (
            .O(N__4670),
            .I(N__4667));
    IoSpan4Mux I__708 (
            .O(N__4667),
            .I(N__4659));
    InMux I__707 (
            .O(N__4666),
            .I(N__4650));
    InMux I__706 (
            .O(N__4665),
            .I(N__4650));
    InMux I__705 (
            .O(N__4664),
            .I(N__4650));
    InMux I__704 (
            .O(N__4663),
            .I(N__4650));
    InMux I__703 (
            .O(N__4662),
            .I(N__4647));
    Span4Mux_s3_h I__702 (
            .O(N__4659),
            .I(N__4644));
    LocalMux I__701 (
            .O(N__4650),
            .I(N__4639));
    LocalMux I__700 (
            .O(N__4647),
            .I(N__4639));
    Span4Mux_h I__699 (
            .O(N__4644),
            .I(N__4636));
    Span4Mux_v I__698 (
            .O(N__4639),
            .I(N__4633));
    Odrv4 I__697 (
            .O(N__4636),
            .I(pch_pwrok));
    Odrv4 I__696 (
            .O(N__4633),
            .I(pch_pwrok));
    CascadeMux I__695 (
            .O(N__4628),
            .I(N__4625));
    InMux I__694 (
            .O(N__4625),
            .I(N__4622));
    LocalMux I__693 (
            .O(N__4622),
            .I(\COUNTER.un4_counter_0_and ));
    InMux I__692 (
            .O(N__4619),
            .I(\SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__691 (
            .O(N__4616),
            .I(bfn_8_16_0_));
    CEMux I__690 (
            .O(N__4613),
            .I(N__4610));
    LocalMux I__689 (
            .O(N__4610),
            .I(N__4607));
    Span4Mux_s3_v I__688 (
            .O(N__4607),
            .I(N__4604));
    Odrv4 I__687 (
            .O(N__4604),
            .I(\SYS_PWRGD.G_0_0_4 ));
    SRMux I__686 (
            .O(N__4601),
            .I(N__4596));
    SRMux I__685 (
            .O(N__4600),
            .I(N__4593));
    SRMux I__684 (
            .O(N__4599),
            .I(N__4590));
    LocalMux I__683 (
            .O(N__4596),
            .I(N__4587));
    LocalMux I__682 (
            .O(N__4593),
            .I(N__4582));
    LocalMux I__681 (
            .O(N__4590),
            .I(N__4582));
    Span4Mux_h I__680 (
            .O(N__4587),
            .I(N__4579));
    Span4Mux_s3_v I__679 (
            .O(N__4582),
            .I(N__4576));
    Odrv4 I__678 (
            .O(N__4579),
            .I(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ));
    Odrv4 I__677 (
            .O(N__4576),
            .I(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ));
    CascadeMux I__676 (
            .O(N__4571),
            .I(\PCH_PWRGD.G_0_1_cascade_ ));
    SRMux I__675 (
            .O(N__4568),
            .I(N__4565));
    LocalMux I__674 (
            .O(N__4565),
            .I(N__4560));
    SRMux I__673 (
            .O(N__4564),
            .I(N__4557));
    SRMux I__672 (
            .O(N__4563),
            .I(N__4554));
    Span4Mux_h I__671 (
            .O(N__4560),
            .I(N__4551));
    LocalMux I__670 (
            .O(N__4557),
            .I(N__4546));
    LocalMux I__669 (
            .O(N__4554),
            .I(N__4546));
    Odrv4 I__668 (
            .O(N__4551),
            .I(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ));
    Odrv4 I__667 (
            .O(N__4546),
            .I(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ));
    CascadeMux I__666 (
            .O(N__4541),
            .I(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1_cascade_ ));
    CEMux I__665 (
            .O(N__4538),
            .I(N__4535));
    LocalMux I__664 (
            .O(N__4535),
            .I(N__4532));
    Span4Mux_v I__663 (
            .O(N__4532),
            .I(N__4529));
    Odrv4 I__662 (
            .O(N__4529),
            .I(\PCH_PWRGD.G_0_0_2 ));
    CascadeMux I__661 (
            .O(N__4526),
            .I(N__4522));
    InMux I__660 (
            .O(N__4525),
            .I(N__4519));
    InMux I__659 (
            .O(N__4522),
            .I(N__4516));
    LocalMux I__658 (
            .O(N__4519),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    LocalMux I__657 (
            .O(N__4516),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__656 (
            .O(N__4511),
            .I(\SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__655 (
            .O(N__4508),
            .I(\SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__654 (
            .O(N__4505),
            .I(\SYS_PWRGD.un1_count_1_cry_6 ));
    InMux I__653 (
            .O(N__4502),
            .I(bfn_8_15_0_));
    InMux I__652 (
            .O(N__4499),
            .I(\SYS_PWRGD.un1_count_1_cry_8 ));
    InMux I__651 (
            .O(N__4496),
            .I(\SYS_PWRGD.un1_count_1_cry_9 ));
    InMux I__650 (
            .O(N__4493),
            .I(\SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__649 (
            .O(N__4490),
            .I(\SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__648 (
            .O(N__4487),
            .I(\SYS_PWRGD.un1_count_1_cry_12 ));
    CascadeMux I__647 (
            .O(N__4484),
            .I(N__4479));
    CascadeMux I__646 (
            .O(N__4483),
            .I(N__4475));
    InMux I__645 (
            .O(N__4482),
            .I(N__4463));
    InMux I__644 (
            .O(N__4479),
            .I(N__4463));
    InMux I__643 (
            .O(N__4478),
            .I(N__4463));
    InMux I__642 (
            .O(N__4475),
            .I(N__4463));
    InMux I__641 (
            .O(N__4474),
            .I(N__4463));
    LocalMux I__640 (
            .O(N__4463),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    IoInMux I__639 (
            .O(N__4460),
            .I(N__4457));
    LocalMux I__638 (
            .O(N__4457),
            .I(N__4454));
    Span4Mux_s3_h I__637 (
            .O(N__4454),
            .I(N__4451));
    Odrv4 I__636 (
            .O(N__4451),
            .I(sys_pwrok));
    CascadeMux I__635 (
            .O(N__4448),
            .I(N__4445));
    InMux I__634 (
            .O(N__4445),
            .I(N__4441));
    InMux I__633 (
            .O(N__4444),
            .I(N__4438));
    LocalMux I__632 (
            .O(N__4441),
            .I(N__4435));
    LocalMux I__631 (
            .O(N__4438),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__630 (
            .O(N__4435),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    InMux I__629 (
            .O(N__4430),
            .I(\SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__628 (
            .O(N__4427),
            .I(\SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__627 (
            .O(N__4424),
            .I(\SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__626 (
            .O(N__4421),
            .I(\SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__625 (
            .O(N__4418),
            .I(N__4414));
    CascadeMux I__624 (
            .O(N__4417),
            .I(N__4410));
    LocalMux I__623 (
            .O(N__4414),
            .I(N__4405));
    InMux I__622 (
            .O(N__4413),
            .I(N__4396));
    InMux I__621 (
            .O(N__4410),
            .I(N__4396));
    InMux I__620 (
            .O(N__4409),
            .I(N__4396));
    InMux I__619 (
            .O(N__4408),
            .I(N__4396));
    Odrv4 I__618 (
            .O(N__4405),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__617 (
            .O(N__4396),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__616 (
            .O(N__4391),
            .I(N__4382));
    InMux I__615 (
            .O(N__4390),
            .I(N__4382));
    InMux I__614 (
            .O(N__4389),
            .I(N__4382));
    LocalMux I__613 (
            .O(N__4382),
            .I(N__4379));
    Odrv4 I__612 (
            .O(N__4379),
            .I(\RSMRST_PWRGD.N_1_i ));
    CascadeMux I__611 (
            .O(N__4376),
            .I(N__4371));
    CascadeMux I__610 (
            .O(N__4375),
            .I(N__4368));
    InMux I__609 (
            .O(N__4374),
            .I(N__4364));
    InMux I__608 (
            .O(N__4371),
            .I(N__4361));
    InMux I__607 (
            .O(N__4368),
            .I(N__4356));
    InMux I__606 (
            .O(N__4367),
            .I(N__4356));
    LocalMux I__605 (
            .O(N__4364),
            .I(N__4353));
    LocalMux I__604 (
            .O(N__4361),
            .I(N__4350));
    LocalMux I__603 (
            .O(N__4356),
            .I(N__4347));
    Span4Mux_v I__602 (
            .O(N__4353),
            .I(N__4340));
    Span4Mux_h I__601 (
            .O(N__4350),
            .I(N__4340));
    Span4Mux_h I__600 (
            .O(N__4347),
            .I(N__4340));
    Odrv4 I__599 (
            .O(N__4340),
            .I(\RSMRST_PWRGD.N_3_i ));
    SRMux I__598 (
            .O(N__4337),
            .I(N__4333));
    SRMux I__597 (
            .O(N__4336),
            .I(N__4330));
    LocalMux I__596 (
            .O(N__4333),
            .I(N__4326));
    LocalMux I__595 (
            .O(N__4330),
            .I(N__4323));
    SRMux I__594 (
            .O(N__4329),
            .I(N__4320));
    Span4Mux_h I__593 (
            .O(N__4326),
            .I(N__4317));
    Span4Mux_h I__592 (
            .O(N__4323),
            .I(N__4314));
    LocalMux I__591 (
            .O(N__4320),
            .I(N__4311));
    Odrv4 I__590 (
            .O(N__4317),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    Odrv4 I__589 (
            .O(N__4314),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    Odrv4 I__588 (
            .O(N__4311),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__587 (
            .O(N__4304),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ));
    CEMux I__586 (
            .O(N__4301),
            .I(N__4298));
    LocalMux I__585 (
            .O(N__4298),
            .I(N__4295));
    Odrv4 I__584 (
            .O(N__4295),
            .I(\RSMRST_PWRGD.G_0_0_1 ));
    CascadeMux I__583 (
            .O(N__4292),
            .I(\ALL_SYS_PWRGD.G_3_1_cascade_ ));
    InMux I__582 (
            .O(N__4289),
            .I(N__4283));
    InMux I__581 (
            .O(N__4288),
            .I(N__4283));
    LocalMux I__580 (
            .O(N__4283),
            .I(N__4278));
    InMux I__579 (
            .O(N__4282),
            .I(N__4273));
    InMux I__578 (
            .O(N__4281),
            .I(N__4273));
    Span4Mux_h I__577 (
            .O(N__4278),
            .I(N__4270));
    LocalMux I__576 (
            .O(N__4273),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    Odrv4 I__575 (
            .O(N__4270),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    CascadeMux I__574 (
            .O(N__4265),
            .I(N__4261));
    CascadeMux I__573 (
            .O(N__4264),
            .I(N__4258));
    InMux I__572 (
            .O(N__4261),
            .I(N__4250));
    InMux I__571 (
            .O(N__4258),
            .I(N__4250));
    InMux I__570 (
            .O(N__4257),
            .I(N__4245));
    InMux I__569 (
            .O(N__4256),
            .I(N__4245));
    InMux I__568 (
            .O(N__4255),
            .I(N__4242));
    LocalMux I__567 (
            .O(N__4250),
            .I(ALL_SYS_PWRGD_curr_state_1));
    LocalMux I__566 (
            .O(N__4245),
            .I(ALL_SYS_PWRGD_curr_state_1));
    LocalMux I__565 (
            .O(N__4242),
            .I(ALL_SYS_PWRGD_curr_state_1));
    InMux I__564 (
            .O(N__4235),
            .I(N__4228));
    InMux I__563 (
            .O(N__4234),
            .I(N__4225));
    InMux I__562 (
            .O(N__4233),
            .I(N__4220));
    InMux I__561 (
            .O(N__4232),
            .I(N__4220));
    InMux I__560 (
            .O(N__4231),
            .I(N__4217));
    LocalMux I__559 (
            .O(N__4228),
            .I(N__4214));
    LocalMux I__558 (
            .O(N__4225),
            .I(ALL_SYS_PWRGD_curr_state_0));
    LocalMux I__557 (
            .O(N__4220),
            .I(ALL_SYS_PWRGD_curr_state_0));
    LocalMux I__556 (
            .O(N__4217),
            .I(ALL_SYS_PWRGD_curr_state_0));
    Odrv4 I__555 (
            .O(N__4214),
            .I(ALL_SYS_PWRGD_curr_state_0));
    CascadeMux I__554 (
            .O(N__4205),
            .I(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_ ));
    InMux I__553 (
            .O(N__4202),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    InMux I__552 (
            .O(N__4199),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__551 (
            .O(N__4196),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__550 (
            .O(N__4193),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__549 (
            .O(N__4190),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__548 (
            .O(N__4187),
            .I(bfn_8_10_0_));
    CascadeMux I__547 (
            .O(N__4184),
            .I(N__4180));
    InMux I__546 (
            .O(N__4183),
            .I(N__4177));
    InMux I__545 (
            .O(N__4180),
            .I(N__4174));
    LocalMux I__544 (
            .O(N__4177),
            .I(\RSMRST_PWRGD.un1_curr_state10_0_0 ));
    LocalMux I__543 (
            .O(N__4174),
            .I(\RSMRST_PWRGD.un1_curr_state10_0_0 ));
    InMux I__542 (
            .O(N__4169),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__541 (
            .O(N__4166),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__540 (
            .O(N__4163),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__539 (
            .O(N__4160),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__538 (
            .O(N__4157),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__537 (
            .O(N__4154),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__536 (
            .O(N__4151),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__535 (
            .O(N__4148),
            .I(bfn_8_9_0_));
    InMux I__534 (
            .O(N__4145),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__533 (
            .O(N__4142),
            .I(N__4138));
    InMux I__532 (
            .O(N__4141),
            .I(N__4135));
    InMux I__531 (
            .O(N__4138),
            .I(N__4132));
    LocalMux I__530 (
            .O(N__4135),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__529 (
            .O(N__4132),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__528 (
            .O(N__4127),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__527 (
            .O(N__4124),
            .I(N__4121));
    InMux I__526 (
            .O(N__4121),
            .I(N__4117));
    InMux I__525 (
            .O(N__4120),
            .I(N__4114));
    LocalMux I__524 (
            .O(N__4117),
            .I(N__4111));
    LocalMux I__523 (
            .O(N__4114),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__522 (
            .O(N__4111),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__521 (
            .O(N__4106),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__520 (
            .O(N__4103),
            .I(N__4099));
    InMux I__519 (
            .O(N__4102),
            .I(N__4096));
    LocalMux I__518 (
            .O(N__4099),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__517 (
            .O(N__4096),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__516 (
            .O(N__4091),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__515 (
            .O(N__4088),
            .I(N__4084));
    InMux I__514 (
            .O(N__4087),
            .I(N__4081));
    LocalMux I__513 (
            .O(N__4084),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__512 (
            .O(N__4081),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__511 (
            .O(N__4076),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__510 (
            .O(N__4073),
            .I(N__4069));
    InMux I__509 (
            .O(N__4072),
            .I(N__4066));
    LocalMux I__508 (
            .O(N__4069),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__507 (
            .O(N__4066),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__506 (
            .O(N__4061),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__505 (
            .O(N__4058),
            .I(N__4054));
    InMux I__504 (
            .O(N__4057),
            .I(N__4051));
    LocalMux I__503 (
            .O(N__4054),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__502 (
            .O(N__4051),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__501 (
            .O(N__4046),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__500 (
            .O(N__4043),
            .I(bfn_7_16_0_));
    CascadeMux I__499 (
            .O(N__4040),
            .I(N__4037));
    InMux I__498 (
            .O(N__4037),
            .I(N__4033));
    InMux I__497 (
            .O(N__4036),
            .I(N__4030));
    LocalMux I__496 (
            .O(N__4033),
            .I(N__4027));
    LocalMux I__495 (
            .O(N__4030),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv4 I__494 (
            .O(N__4027),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__493 (
            .O(N__4022),
            .I(N__4018));
    InMux I__492 (
            .O(N__4021),
            .I(N__4015));
    LocalMux I__491 (
            .O(N__4018),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__490 (
            .O(N__4015),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__489 (
            .O(N__4010),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__488 (
            .O(N__4007),
            .I(N__4003));
    InMux I__487 (
            .O(N__4006),
            .I(N__4000));
    LocalMux I__486 (
            .O(N__4003),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__485 (
            .O(N__4000),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__484 (
            .O(N__3995),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__483 (
            .O(N__3992),
            .I(N__3988));
    InMux I__482 (
            .O(N__3991),
            .I(N__3985));
    LocalMux I__481 (
            .O(N__3988),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__480 (
            .O(N__3985),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__479 (
            .O(N__3980),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__478 (
            .O(N__3977),
            .I(N__3973));
    InMux I__477 (
            .O(N__3976),
            .I(N__3970));
    LocalMux I__476 (
            .O(N__3973),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__475 (
            .O(N__3970),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__474 (
            .O(N__3965),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__473 (
            .O(N__3962),
            .I(N__3958));
    InMux I__472 (
            .O(N__3961),
            .I(N__3955));
    LocalMux I__471 (
            .O(N__3958),
            .I(N__3952));
    LocalMux I__470 (
            .O(N__3955),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    Odrv4 I__469 (
            .O(N__3952),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__468 (
            .O(N__3947),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__467 (
            .O(N__3944),
            .I(N__3940));
    InMux I__466 (
            .O(N__3943),
            .I(N__3937));
    LocalMux I__465 (
            .O(N__3940),
            .I(N__3932));
    LocalMux I__464 (
            .O(N__3937),
            .I(N__3932));
    Odrv4 I__463 (
            .O(N__3932),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__462 (
            .O(N__3929),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__461 (
            .O(N__3926),
            .I(N__3922));
    InMux I__460 (
            .O(N__3925),
            .I(N__3919));
    InMux I__459 (
            .O(N__3922),
            .I(N__3916));
    LocalMux I__458 (
            .O(N__3919),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__457 (
            .O(N__3916),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__456 (
            .O(N__3911),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__455 (
            .O(N__3908),
            .I(N__3904));
    InMux I__454 (
            .O(N__3907),
            .I(N__3901));
    LocalMux I__453 (
            .O(N__3904),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__452 (
            .O(N__3901),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__451 (
            .O(N__3896),
            .I(bfn_7_15_0_));
    CascadeMux I__450 (
            .O(N__3893),
            .I(N__3890));
    InMux I__449 (
            .O(N__3890),
            .I(N__3886));
    InMux I__448 (
            .O(N__3889),
            .I(N__3883));
    LocalMux I__447 (
            .O(N__3886),
            .I(N__3880));
    LocalMux I__446 (
            .O(N__3883),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    Odrv4 I__445 (
            .O(N__3880),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__444 (
            .O(N__3875),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__443 (
            .O(N__3872),
            .I(N__3868));
    InMux I__442 (
            .O(N__3871),
            .I(N__3865));
    LocalMux I__441 (
            .O(N__3868),
            .I(N__3862));
    LocalMux I__440 (
            .O(N__3865),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    Odrv4 I__439 (
            .O(N__3862),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__438 (
            .O(N__3857),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__437 (
            .O(N__3854),
            .I(N__3851));
    LocalMux I__436 (
            .O(N__3851),
            .I(N__3847));
    InMux I__435 (
            .O(N__3850),
            .I(N__3844));
    Span4Mux_h I__434 (
            .O(N__3847),
            .I(N__3841));
    LocalMux I__433 (
            .O(N__3844),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    Odrv4 I__432 (
            .O(N__3841),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__431 (
            .O(N__3836),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__430 (
            .O(N__3833),
            .I(bfn_7_12_0_));
    CascadeMux I__429 (
            .O(N__3830),
            .I(N__3827));
    InMux I__428 (
            .O(N__3827),
            .I(N__3823));
    InMux I__427 (
            .O(N__3826),
            .I(N__3820));
    LocalMux I__426 (
            .O(N__3823),
            .I(N__3817));
    LocalMux I__425 (
            .O(N__3820),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__424 (
            .O(N__3817),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    IoInMux I__423 (
            .O(N__3812),
            .I(N__3809));
    LocalMux I__422 (
            .O(N__3809),
            .I(N__3806));
    Span4Mux_s3_v I__421 (
            .O(N__3806),
            .I(N__3803));
    Span4Mux_h I__420 (
            .O(N__3803),
            .I(N__3798));
    InMux I__419 (
            .O(N__3802),
            .I(N__3793));
    InMux I__418 (
            .O(N__3801),
            .I(N__3793));
    Odrv4 I__417 (
            .O(N__3798),
            .I(rsmrstn));
    LocalMux I__416 (
            .O(N__3793),
            .I(rsmrstn));
    InMux I__415 (
            .O(N__3788),
            .I(N__3784));
    InMux I__414 (
            .O(N__3787),
            .I(N__3781));
    LocalMux I__413 (
            .O(N__3784),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__412 (
            .O(N__3781),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__411 (
            .O(N__3776),
            .I(N__3772));
    InMux I__410 (
            .O(N__3775),
            .I(N__3769));
    LocalMux I__409 (
            .O(N__3772),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__408 (
            .O(N__3769),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__407 (
            .O(N__3764),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__406 (
            .O(N__3761),
            .I(N__3757));
    InMux I__405 (
            .O(N__3760),
            .I(N__3754));
    LocalMux I__404 (
            .O(N__3757),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__403 (
            .O(N__3754),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__402 (
            .O(N__3749),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__401 (
            .O(N__3746),
            .I(N__3742));
    InMux I__400 (
            .O(N__3745),
            .I(N__3739));
    LocalMux I__399 (
            .O(N__3742),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__398 (
            .O(N__3739),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__397 (
            .O(N__3734),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__396 (
            .O(N__3731),
            .I(N__3727));
    InMux I__395 (
            .O(N__3730),
            .I(N__3724));
    LocalMux I__394 (
            .O(N__3727),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__393 (
            .O(N__3724),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__392 (
            .O(N__3719),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__391 (
            .O(N__3716),
            .I(N__3712));
    InMux I__390 (
            .O(N__3715),
            .I(N__3709));
    InMux I__389 (
            .O(N__3712),
            .I(N__3706));
    LocalMux I__388 (
            .O(N__3709),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__387 (
            .O(N__3706),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__386 (
            .O(N__3701),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__385 (
            .O(N__3698),
            .I(N__3694));
    InMux I__384 (
            .O(N__3697),
            .I(N__3691));
    LocalMux I__383 (
            .O(N__3694),
            .I(N__3688));
    LocalMux I__382 (
            .O(N__3691),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    Odrv4 I__381 (
            .O(N__3688),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__380 (
            .O(N__3683),
            .I(bfn_7_11_0_));
    CascadeMux I__379 (
            .O(N__3680),
            .I(N__3677));
    InMux I__378 (
            .O(N__3677),
            .I(N__3673));
    InMux I__377 (
            .O(N__3676),
            .I(N__3670));
    LocalMux I__376 (
            .O(N__3673),
            .I(N__3667));
    LocalMux I__375 (
            .O(N__3670),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__374 (
            .O(N__3667),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__373 (
            .O(N__3662),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__372 (
            .O(N__3659),
            .I(N__3655));
    InMux I__371 (
            .O(N__3658),
            .I(N__3652));
    LocalMux I__370 (
            .O(N__3655),
            .I(N__3649));
    LocalMux I__369 (
            .O(N__3652),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    Odrv4 I__368 (
            .O(N__3649),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__367 (
            .O(N__3644),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__366 (
            .O(N__3641),
            .I(N__3637));
    InMux I__365 (
            .O(N__3640),
            .I(N__3634));
    LocalMux I__364 (
            .O(N__3637),
            .I(N__3631));
    LocalMux I__363 (
            .O(N__3634),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    Odrv4 I__362 (
            .O(N__3631),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__361 (
            .O(N__3626),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__360 (
            .O(N__3623),
            .I(N__3620));
    LocalMux I__359 (
            .O(N__3620),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__358 (
            .O(N__3617),
            .I(\RSMRST_PWRGD.un4_count_9_cascade_ ));
    InMux I__357 (
            .O(N__3614),
            .I(N__3611));
    LocalMux I__356 (
            .O(N__3611),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    InMux I__355 (
            .O(N__3608),
            .I(N__3605));
    LocalMux I__354 (
            .O(N__3605),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__353 (
            .O(N__3602),
            .I(N__3599));
    LocalMux I__352 (
            .O(N__3599),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__351 (
            .O(N__3596),
            .I(N__3592));
    InMux I__350 (
            .O(N__3595),
            .I(N__3589));
    LocalMux I__349 (
            .O(N__3592),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__348 (
            .O(N__3589),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__347 (
            .O(N__3584),
            .I(N__3580));
    InMux I__346 (
            .O(N__3583),
            .I(N__3577));
    LocalMux I__345 (
            .O(N__3580),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__344 (
            .O(N__3577),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__343 (
            .O(N__3572),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__342 (
            .O(N__3569),
            .I(N__3565));
    InMux I__341 (
            .O(N__3568),
            .I(N__3562));
    LocalMux I__340 (
            .O(N__3565),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__339 (
            .O(N__3562),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__338 (
            .O(N__3557),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    CascadeMux I__337 (
            .O(N__3554),
            .I(\ALL_SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_ ));
    InMux I__336 (
            .O(N__3551),
            .I(N__3545));
    InMux I__335 (
            .O(N__3550),
            .I(N__3545));
    LocalMux I__334 (
            .O(N__3545),
            .I(N__3542));
    Span12Mux_v I__333 (
            .O(N__3542),
            .I(N__3539));
    Odrv12 I__332 (
            .O(N__3539),
            .I(vccst_cpu_ok));
    IoInMux I__331 (
            .O(N__3536),
            .I(N__3533));
    LocalMux I__330 (
            .O(N__3533),
            .I(N__3530));
    IoSpan4Mux I__329 (
            .O(N__3530),
            .I(N__3525));
    InMux I__328 (
            .O(N__3529),
            .I(N__3522));
    InMux I__327 (
            .O(N__3528),
            .I(N__3519));
    IoSpan4Mux I__326 (
            .O(N__3525),
            .I(N__3516));
    LocalMux I__325 (
            .O(N__3522),
            .I(N__3511));
    LocalMux I__324 (
            .O(N__3519),
            .I(N__3511));
    IoSpan4Mux I__323 (
            .O(N__3516),
            .I(N__3508));
    Span12Mux_s10_h I__322 (
            .O(N__3511),
            .I(N__3505));
    Odrv4 I__321 (
            .O(N__3508),
            .I(slp_s3n));
    Odrv12 I__320 (
            .O(N__3505),
            .I(slp_s3n));
    CascadeMux I__319 (
            .O(N__3500),
            .I(m6_0_a2_0_cascade_));
    InMux I__318 (
            .O(N__3497),
            .I(N__3492));
    InMux I__317 (
            .O(N__3496),
            .I(N__3487));
    InMux I__316 (
            .O(N__3495),
            .I(N__3487));
    LocalMux I__315 (
            .O(N__3492),
            .I(N__3484));
    LocalMux I__314 (
            .O(N__3487),
            .I(N__3481));
    Span4Mux_s3_v I__313 (
            .O(N__3484),
            .I(N__3478));
    Odrv12 I__312 (
            .O(N__3481),
            .I(vpp_ok));
    Odrv4 I__311 (
            .O(N__3478),
            .I(vpp_ok));
    CascadeMux I__310 (
            .O(N__3473),
            .I(m6_0_a2_3_cascade_));
    CascadeMux I__309 (
            .O(N__3470),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__308 (
            .O(N__3467),
            .I(N__3464));
    LocalMux I__307 (
            .O(N__3464),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__306 (
            .O(N__3461),
            .I(N__3458));
    LocalMux I__305 (
            .O(N__3458),
            .I(\VPP_VDDQ.un6_count_11 ));
    IoInMux I__304 (
            .O(N__3455),
            .I(N__3452));
    LocalMux I__303 (
            .O(N__3452),
            .I(vddq_en));
    IoInMux I__302 (
            .O(N__3449),
            .I(N__3446));
    LocalMux I__301 (
            .O(N__3446),
            .I(N__3443));
    Odrv12 I__300 (
            .O(N__3443),
            .I(v33a_enn));
    defparam IN_MUX_bfv_9_10_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_10_0_));
    defparam IN_MUX_bfv_9_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_11_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_9_11_0_));
    defparam IN_MUX_bfv_11_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_9_0_));
    defparam IN_MUX_bfv_11_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_10_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_11_10_0_));
    defparam IN_MUX_bfv_11_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_11_11_0_));
    defparam IN_MUX_bfv_11_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_11_12_0_));
    defparam IN_MUX_bfv_7_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_14_0_));
    defparam IN_MUX_bfv_7_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_7_15_0_));
    defparam IN_MUX_bfv_7_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_16_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_7_16_0_));
    defparam IN_MUX_bfv_8_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_14_0_));
    defparam IN_MUX_bfv_8_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_15_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_8_15_0_));
    defparam IN_MUX_bfv_8_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_16_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_8_16_0_));
    defparam IN_MUX_bfv_7_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_10_0_));
    defparam IN_MUX_bfv_7_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_11_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_7_11_0_));
    defparam IN_MUX_bfv_7_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_12_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_7_12_0_));
    defparam IN_MUX_bfv_8_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_8_0_));
    defparam IN_MUX_bfv_8_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_9_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_8_9_0_));
    defparam IN_MUX_bfv_8_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_10_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_8_10_0_));
    defparam IN_MUX_bfv_9_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_14_0_));
    defparam IN_MUX_bfv_9_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_15_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_9_15_0_));
    defparam IN_MUX_bfv_9_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_16_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_9_16_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_16_5  (
            .in0(_gnd_net_),
            .in1(N__3497),
            .in2(_gnd_net_),
            .in3(N__6334),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_5_10_2.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_5_10_2.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_5_10_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_5_10_2 (
            .in0(N__5129),
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
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_6  (
            .in0(N__5160),
            .in1(N__5200),
            .in2(N__5070),
            .in3(N__5125),
            .lcout(\RSMRST_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_12_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_12_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_12_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_12_7 (
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
    defparam \VPP_VDDQ.g3_LC_6_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.g3_LC_6_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.g3_LC_6_11_3 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VPP_VDDQ.g3_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__7165),
            .in2(_gnd_net_),
            .in3(N__6335),
            .lcout(\VPP_VDDQ.gZ0Z3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_2_LC_6_13_1 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_2_LC_6_13_1 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_2_LC_6_13_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \ALL_SYS_PWRGD.un12_sys_pwrgd_2_LC_6_13_1  (
            .in0(N__3495),
            .in1(N__7163),
            .in2(_gnd_net_),
            .in3(N__3528),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.un12_sys_pwrgdZ0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_6_13_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_6_13_2 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_6_13_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_6_13_2  (
            .in0(N__5117),
            .in1(N__3550),
            .in2(N__3554),
            .in3(N__3801),
            .lcout(\ALL_SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VCCST_CPU_OK_RNIQ6AC_LC_6_13_3.C_ON=1'b0;
    defparam VCCST_CPU_OK_RNIQ6AC_LC_6_13_3.SEQ_MODE=4'b0000;
    defparam VCCST_CPU_OK_RNIQ6AC_LC_6_13_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 VCCST_CPU_OK_RNIQ6AC_LC_6_13_3 (
            .in0(N__3551),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5118),
            .lcout(),
            .ltout(m6_0_a2_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VPP_OK_RNIJG731_LC_6_13_4.C_ON=1'b0;
    defparam VPP_OK_RNIJG731_LC_6_13_4.SEQ_MODE=4'b0000;
    defparam VPP_OK_RNIJG731_LC_6_13_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 VPP_OK_RNIJG731_LC_6_13_4 (
            .in0(N__7164),
            .in1(N__3529),
            .in2(N__3500),
            .in3(N__3496),
            .lcout(),
            .ltout(m6_0_a2_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_RNI1NL02_LC_6_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_RNI1NL02_LC_6_13_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_RNI1NL02_LC_6_13_5 .LUT_INIT=16'b1100110011101100;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_RNI1NL02_LC_6_13_5  (
            .in0(N__3802),
            .in1(N__4255),
            .in2(N__3473),
            .in3(N__4231),
            .lcout(ALL_SYS_PWRGD_un1_curr_state10_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_14_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_14_0  (
            .in0(N__4057),
            .in1(N__4072),
            .in2(N__4040),
            .in3(N__4087),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_14_1  (
            .in0(N__3461),
            .in1(N__3467),
            .in2(N__3470),
            .in3(N__3623),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_14_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_6_14_2  (
            .in0(N__3907),
            .in1(N__4102),
            .in2(N__4142),
            .in3(N__3787),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_6_14_3  (
            .in0(N__3962),
            .in1(N__3976),
            .in2(N__3926),
            .in3(N__3991),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_14_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_6_14_4  (
            .in0(N__3943),
            .in1(N__4006),
            .in2(N__4124),
            .in3(N__4021),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_9_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_9_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_9_0  (
            .in0(N__3854),
            .in1(N__3872),
            .in2(N__3830),
            .in3(N__3595),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_9_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_9_1  (
            .in0(N__3602),
            .in1(N__3608),
            .in2(N__3617),
            .in3(N__3614),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_9_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_9_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_9_2  (
            .in0(N__3760),
            .in1(N__3583),
            .in2(N__3680),
            .in3(N__3568),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_9_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_9_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_9_3  (
            .in0(N__3641),
            .in1(N__3659),
            .in2(N__3893),
            .in3(N__3698),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_9_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_9_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_9_4  (
            .in0(N__3730),
            .in1(N__3745),
            .in2(N__3716),
            .in3(N__3775),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_7_10_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_7_10_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_7_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_7_10_0  (
            .in0(N__6833),
            .in1(N__3596),
            .in2(N__4184),
            .in3(N__4183),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_10_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_1_LC_7_10_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_7_10_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_7_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_7_10_1  (
            .in0(N__6837),
            .in1(N__3584),
            .in2(_gnd_net_),
            .in3(N__3572),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_2_LC_7_10_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_7_10_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_7_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_7_10_2  (
            .in0(N__6834),
            .in1(N__3569),
            .in2(_gnd_net_),
            .in3(N__3557),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_3_LC_7_10_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_7_10_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_7_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_7_10_3  (
            .in0(N__6838),
            .in1(N__3776),
            .in2(_gnd_net_),
            .in3(N__3764),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_4_LC_7_10_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_7_10_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_7_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_7_10_4  (
            .in0(N__6835),
            .in1(N__3761),
            .in2(_gnd_net_),
            .in3(N__3749),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_5_LC_7_10_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_7_10_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_7_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_7_10_5  (
            .in0(N__6839),
            .in1(N__3746),
            .in2(_gnd_net_),
            .in3(N__3734),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_6_LC_7_10_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_7_10_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_7_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_7_10_6  (
            .in0(N__6836),
            .in1(N__3731),
            .in2(_gnd_net_),
            .in3(N__3719),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_7_LC_7_10_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_7_10_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_7_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_7_10_7  (
            .in0(N__6840),
            .in1(N__3715),
            .in2(_gnd_net_),
            .in3(N__3701),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6500),
            .ce(),
            .sr(N__4336));
    defparam \RSMRST_PWRGD.count_8_LC_7_11_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_7_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_7_11_0  (
            .in0(N__6809),
            .in1(N__3697),
            .in2(_gnd_net_),
            .in3(N__3683),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_7_11_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6613),
            .ce(),
            .sr(N__4329));
    defparam \RSMRST_PWRGD.count_9_LC_7_11_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_7_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_7_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_7_11_1  (
            .in0(N__6805),
            .in1(N__3676),
            .in2(_gnd_net_),
            .in3(N__3662),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6613),
            .ce(),
            .sr(N__4329));
    defparam \RSMRST_PWRGD.count_10_LC_7_11_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_7_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_7_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_7_11_2  (
            .in0(N__6806),
            .in1(N__3658),
            .in2(_gnd_net_),
            .in3(N__3644),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6613),
            .ce(),
            .sr(N__4329));
    defparam \RSMRST_PWRGD.count_11_LC_7_11_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_7_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_7_11_3  (
            .in0(N__6803),
            .in1(N__3640),
            .in2(_gnd_net_),
            .in3(N__3626),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6613),
            .ce(),
            .sr(N__4329));
    defparam \RSMRST_PWRGD.count_12_LC_7_11_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_7_11_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_7_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_7_11_4  (
            .in0(N__6807),
            .in1(N__3889),
            .in2(_gnd_net_),
            .in3(N__3875),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6613),
            .ce(),
            .sr(N__4329));
    defparam \RSMRST_PWRGD.count_13_LC_7_11_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_7_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_7_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_7_11_5  (
            .in0(N__6804),
            .in1(N__3871),
            .in2(_gnd_net_),
            .in3(N__3857),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6613),
            .ce(),
            .sr(N__4329));
    defparam \RSMRST_PWRGD.count_14_LC_7_11_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_7_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_7_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_7_11_6  (
            .in0(N__6808),
            .in1(N__3850),
            .in2(_gnd_net_),
            .in3(N__3836),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6613),
            .ce(),
            .sr(N__4329));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_11_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_11_7  (
            .in0(_gnd_net_),
            .in1(N__5643),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_7_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_7_12_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_7_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_7_12_0  (
            .in0(_gnd_net_),
            .in1(N__3826),
            .in2(_gnd_net_),
            .in3(N__3833),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6509),
            .ce(N__4301),
            .sr(N__4337));
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_13_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_13_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_7_13_0 .LUT_INIT=16'b0000010001010100;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_1_LC_7_13_0  (
            .in0(N__4233),
            .in1(N__4282),
            .in2(N__4265),
            .in3(N__5285),
            .lcout(ALL_SYS_PWRGD_curr_state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6479),
            .ce(N__6993),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_7_13_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_7_13_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_7_13_2 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_0_LC_7_13_2  (
            .in0(N__4232),
            .in1(N__4281),
            .in2(N__4264),
            .in3(N__5284),
            .lcout(ALL_SYS_PWRGD_curr_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6479),
            .ce(N__6993),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_7_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_7_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_7_13_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_7_13_5  (
            .in0(N__4418),
            .in1(N__4374),
            .in2(_gnd_net_),
            .in3(N__4997),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6479),
            .ce(N__6993),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_7_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_7_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_7_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_7_14_0  (
            .in0(N__6939),
            .in1(N__3788),
            .in2(N__5021),
            .in3(N__5020),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_1_LC_7_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_7_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_7_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_7_14_1  (
            .in0(N__6943),
            .in1(N__4022),
            .in2(_gnd_net_),
            .in3(N__4010),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_2_LC_7_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_7_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_7_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_7_14_2  (
            .in0(N__6940),
            .in1(N__4007),
            .in2(_gnd_net_),
            .in3(N__3995),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_3_LC_7_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_7_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_7_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_7_14_3  (
            .in0(N__6944),
            .in1(N__3992),
            .in2(_gnd_net_),
            .in3(N__3980),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_4_LC_7_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_7_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_7_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_7_14_4  (
            .in0(N__6941),
            .in1(N__3977),
            .in2(_gnd_net_),
            .in3(N__3965),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_5_LC_7_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_7_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_7_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_7_14_5  (
            .in0(N__6945),
            .in1(N__3961),
            .in2(_gnd_net_),
            .in3(N__3947),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_6_LC_7_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_7_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_7_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_7_14_6  (
            .in0(N__6942),
            .in1(N__3944),
            .in2(_gnd_net_),
            .in3(N__3929),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_7_LC_7_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_7_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_7_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_7_14_7  (
            .in0(N__6946),
            .in1(N__3925),
            .in2(_gnd_net_),
            .in3(N__3911),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__6607),
            .ce(),
            .sr(N__4854));
    defparam \VPP_VDDQ.count_8_LC_7_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_7_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_7_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_7_15_0  (
            .in0(N__6923),
            .in1(N__3908),
            .in2(_gnd_net_),
            .in3(N__3896),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_7_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__6566),
            .ce(),
            .sr(N__4855));
    defparam \VPP_VDDQ.count_9_LC_7_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_7_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_7_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_7_15_1  (
            .in0(N__7033),
            .in1(N__4141),
            .in2(_gnd_net_),
            .in3(N__4127),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__6566),
            .ce(),
            .sr(N__4855));
    defparam \VPP_VDDQ.count_10_LC_7_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_7_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_7_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_7_15_2  (
            .in0(N__6920),
            .in1(N__4120),
            .in2(_gnd_net_),
            .in3(N__4106),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__6566),
            .ce(),
            .sr(N__4855));
    defparam \VPP_VDDQ.count_11_LC_7_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_7_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_7_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_7_15_3  (
            .in0(N__7031),
            .in1(N__4103),
            .in2(_gnd_net_),
            .in3(N__4091),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__6566),
            .ce(),
            .sr(N__4855));
    defparam \VPP_VDDQ.count_12_LC_7_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_7_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_7_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_7_15_4  (
            .in0(N__6921),
            .in1(N__4088),
            .in2(_gnd_net_),
            .in3(N__4076),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__6566),
            .ce(),
            .sr(N__4855));
    defparam \VPP_VDDQ.count_13_LC_7_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_7_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_7_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_7_15_5  (
            .in0(N__7032),
            .in1(N__4073),
            .in2(_gnd_net_),
            .in3(N__4061),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__6566),
            .ce(),
            .sr(N__4855));
    defparam \VPP_VDDQ.count_14_LC_7_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_7_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_7_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_7_15_6  (
            .in0(N__6922),
            .in1(N__4058),
            .in2(_gnd_net_),
            .in3(N__4046),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__6566),
            .ce(),
            .sr(N__4855));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_15_7  (
            .in0(_gnd_net_),
            .in1(N__5645),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_7_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_7_16_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_7_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_7_16_0  (
            .in0(_gnd_net_),
            .in1(N__4036),
            .in2(_gnd_net_),
            .in3(N__4043),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6554),
            .ce(N__4823),
            .sr(N__4862));
    defparam \PCH_PWRGD.count_0_LC_8_8_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_8_8_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_8_8_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_8_8_0  (
            .in0(N__6912),
            .in1(N__5473),
            .in2(N__4526),
            .in3(N__4525),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_8_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_1_LC_8_8_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_8_8_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_8_8_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_8_8_1  (
            .in0(N__6916),
            .in1(N__6013),
            .in2(_gnd_net_),
            .in3(N__4169),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_2_LC_8_8_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_8_8_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_8_8_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_8_8_2  (
            .in0(N__6913),
            .in1(N__6061),
            .in2(_gnd_net_),
            .in3(N__4166),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_3_LC_8_8_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_8_8_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_8_8_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_8_8_3  (
            .in0(N__6917),
            .in1(N__6046),
            .in2(_gnd_net_),
            .in3(N__4163),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_4_LC_8_8_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_8_8_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_8_8_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_8_8_4  (
            .in0(N__6914),
            .in1(N__6028),
            .in2(_gnd_net_),
            .in3(N__4160),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_5_LC_8_8_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_8_8_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_8_8_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_8_8_5  (
            .in0(N__6918),
            .in1(N__5944),
            .in2(_gnd_net_),
            .in3(N__4157),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_6_LC_8_8_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_8_8_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_8_8_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_8_8_6  (
            .in0(N__6915),
            .in1(N__5980),
            .in2(_gnd_net_),
            .in3(N__4154),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_7_LC_8_8_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_8_8_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_8_8_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_8_8_7  (
            .in0(N__6919),
            .in1(N__5509),
            .in2(_gnd_net_),
            .in3(N__4151),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6496),
            .ce(),
            .sr(N__4563));
    defparam \PCH_PWRGD.count_8_LC_8_9_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_8_9_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_8_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_8_9_0  (
            .in0(N__6880),
            .in1(N__5998),
            .in2(_gnd_net_),
            .in3(N__4148),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_9_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6567),
            .ce(),
            .sr(N__4568));
    defparam \PCH_PWRGD.count_9_LC_8_9_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_8_9_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_8_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_8_9_1  (
            .in0(N__6876),
            .in1(N__5959),
            .in2(_gnd_net_),
            .in3(N__4145),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6567),
            .ce(),
            .sr(N__4568));
    defparam \PCH_PWRGD.count_10_LC_8_9_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_8_9_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_8_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_8_9_2  (
            .in0(N__6877),
            .in1(N__5524),
            .in2(_gnd_net_),
            .in3(N__4202),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6567),
            .ce(),
            .sr(N__4568));
    defparam \PCH_PWRGD.count_11_LC_8_9_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_8_9_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_8_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_8_9_3  (
            .in0(N__6874),
            .in1(N__5488),
            .in2(_gnd_net_),
            .in3(N__4199),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6567),
            .ce(),
            .sr(N__4568));
    defparam \PCH_PWRGD.count_12_LC_8_9_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_8_9_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_8_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_8_9_4  (
            .in0(N__6878),
            .in1(N__7441),
            .in2(_gnd_net_),
            .in3(N__4196),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6567),
            .ce(),
            .sr(N__4568));
    defparam \PCH_PWRGD.count_13_LC_8_9_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_8_9_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_8_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_8_9_5  (
            .in0(N__6875),
            .in1(N__7405),
            .in2(_gnd_net_),
            .in3(N__4193),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6567),
            .ce(),
            .sr(N__4568));
    defparam \PCH_PWRGD.count_14_LC_8_9_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_8_9_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_8_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_8_9_6  (
            .in0(N__6879),
            .in1(N__7456),
            .in2(_gnd_net_),
            .in3(N__4190),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6567),
            .ce(),
            .sr(N__4568));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_9_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_9_7  (
            .in0(_gnd_net_),
            .in1(N__5644),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_8_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_8_10_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_8_10_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_8_10_0  (
            .in0(_gnd_net_),
            .in1(N__7420),
            .in2(_gnd_net_),
            .in3(N__4187),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6618),
            .ce(N__4538),
            .sr(N__4564));
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_8_11_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_8_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_stateZ0Z_0_LC_8_11_2 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \RSMRST_PWRGD.curr_stateZ0Z_0_LC_8_11_2  (
            .in0(N__4991),
            .in1(N__4367),
            .in2(N__4417),
            .in3(N__4390),
            .lcout(\RSMRST_PWRGD.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6614),
            .ce(N__7030),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_11_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_11_3 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_11_3  (
            .in0(N__5027),
            .in1(N__4408),
            .in2(_gnd_net_),
            .in3(N__4990),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_11_5 .LUT_INIT=16'b0000000001110100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_8_11_5  (
            .in0(N__4391),
            .in1(N__4413),
            .in2(N__4375),
            .in3(N__4992),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6614),
            .ce(N__7030),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_11_6 .LUT_INIT=16'b1101100000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_8_11_6  (
            .in0(N__4409),
            .in1(N__4389),
            .in2(N__4376),
            .in3(N__4931),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_11_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_11_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4304),
            .in3(N__6719),
            .lcout(\RSMRST_PWRGD.G_0_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_8_12_1 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_8_12_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_8_12_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_8_12_1  (
            .in0(N__4911),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4968),
            .lcout(G_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_12_2 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_12_2 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_8_12_2  (
            .in0(N__4235),
            .in1(N__4967),
            .in2(_gnd_net_),
            .in3(N__4910),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.G_3_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNINFDC6_1_LC_8_12_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNINFDC6_1_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNINFDC6_1_LC_8_12_3 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNINFDC6_1_LC_8_12_3  (
            .in0(N__4256),
            .in1(N__4288),
            .in2(N__4292),
            .in3(N__5278),
            .lcout(\ALL_SYS_PWRGD.curr_state_RNINFDC6Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_8_12_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_8_12_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_8_12_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_8_12_6  (
            .in0(N__4289),
            .in1(N__4257),
            .in2(_gnd_net_),
            .in3(N__4234),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6622),
            .ce(N__6909),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIOK116_1_LC_8_13_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIOK116_1_LC_8_13_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIOK116_1_LC_8_13_1 .LUT_INIT=16'b1100101000000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIOK116_1_LC_8_13_1  (
            .in0(N__4663),
            .in1(N__7614),
            .in2(N__4483),
            .in3(N__5228),
            .lcout(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ),
            .ltout(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_8_13_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_8_13_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_8_13_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \SYS_PWRGD.count_esr_RNO_0_15_LC_8_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4205),
            .in3(N__6947),
            .lcout(\SYS_PWRGD.G_0_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_0_LC_8_13_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_0_LC_8_13_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_0_LC_8_13_3 .LUT_INIT=16'b0011100000001000;
    LogicCell40 \SYS_PWRGD.curr_state_0_LC_8_13_3  (
            .in0(N__4665),
            .in1(N__4791),
            .in2(N__4484),
            .in3(N__7615),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6632),
            .ce(N__7002),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_1_LC_8_13_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_1_LC_8_13_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_1_LC_8_13_4 .LUT_INIT=16'b0000011100000100;
    LogicCell40 \SYS_PWRGD.curr_state_1_LC_8_13_4  (
            .in0(N__7616),
            .in1(N__4482),
            .in2(N__4798),
            .in3(N__4666),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6632),
            .ce(N__7002),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNI2O121_0_LC_8_13_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNI2O121_0_LC_8_13_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNI2O121_0_LC_8_13_5 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \SYS_PWRGD.curr_state_RNI2O121_0_LC_8_13_5  (
            .in0(N__4474),
            .in1(N__4662),
            .in2(_gnd_net_),
            .in3(N__4789),
            .lcout(\SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.SYS_PWROK_LC_8_13_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.SYS_PWROK_LC_8_13_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.SYS_PWROK_LC_8_13_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \SYS_PWRGD.SYS_PWROK_LC_8_13_6  (
            .in0(N__4790),
            .in1(N__4478),
            .in2(_gnd_net_),
            .in3(N__4664),
            .lcout(sys_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6632),
            .ce(N__7002),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_0_LC_8_14_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_0_LC_8_14_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_0_LC_8_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_0_LC_8_14_0  (
            .in0(N__7003),
            .in1(N__6238),
            .in2(N__4448),
            .in3(N__4444),
            .lcout(\SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_1_LC_8_14_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_1_LC_8_14_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_1_LC_8_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_1_LC_8_14_1  (
            .in0(N__7010),
            .in1(N__7639),
            .in2(_gnd_net_),
            .in3(N__4430),
            .lcout(\SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_2_LC_8_14_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_2_LC_8_14_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_2_LC_8_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_2_LC_8_14_2  (
            .in0(N__7004),
            .in1(N__6271),
            .in2(_gnd_net_),
            .in3(N__4427),
            .lcout(\SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_3_LC_8_14_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_3_LC_8_14_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_3_LC_8_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_3_LC_8_14_3  (
            .in0(N__7011),
            .in1(N__7672),
            .in2(_gnd_net_),
            .in3(N__4424),
            .lcout(\SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_4_LC_8_14_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_4_LC_8_14_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_4_LC_8_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_4_LC_8_14_4  (
            .in0(N__7005),
            .in1(N__7687),
            .in2(_gnd_net_),
            .in3(N__4421),
            .lcout(\SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_5_LC_8_14_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_5_LC_8_14_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_5_LC_8_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_5_LC_8_14_5  (
            .in0(N__7012),
            .in1(N__6286),
            .in2(_gnd_net_),
            .in3(N__4511),
            .lcout(\SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_6_LC_8_14_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_6_LC_8_14_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_6_LC_8_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_6_LC_8_14_6  (
            .in0(N__7006),
            .in1(N__6253),
            .in2(_gnd_net_),
            .in3(N__4508),
            .lcout(\SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_7_LC_8_14_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_7_LC_8_14_7 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_7_LC_8_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_7_LC_8_14_7  (
            .in0(N__7013),
            .in1(N__7657),
            .in2(_gnd_net_),
            .in3(N__4505),
            .lcout(\SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6639),
            .ce(),
            .sr(N__4599));
    defparam \SYS_PWRGD.count_8_LC_8_15_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_8_LC_8_15_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_8_LC_8_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_8_LC_8_15_0  (
            .in0(N__7037),
            .in1(N__7549),
            .in2(_gnd_net_),
            .in3(N__4502),
            .lcout(\SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_15_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6637),
            .ce(),
            .sr(N__4601));
    defparam \SYS_PWRGD.count_9_LC_8_15_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_9_LC_8_15_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_9_LC_8_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_9_LC_8_15_1  (
            .in0(N__7009),
            .in1(N__7582),
            .in2(_gnd_net_),
            .in3(N__4499),
            .lcout(\SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6637),
            .ce(),
            .sr(N__4601));
    defparam \SYS_PWRGD.count_10_LC_8_15_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_10_LC_8_15_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_10_LC_8_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_10_LC_8_15_2  (
            .in0(N__7034),
            .in1(N__7597),
            .in2(_gnd_net_),
            .in3(N__4496),
            .lcout(\SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6637),
            .ce(),
            .sr(N__4601));
    defparam \SYS_PWRGD.count_11_LC_8_15_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_11_LC_8_15_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_11_LC_8_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_11_LC_8_15_3  (
            .in0(N__7007),
            .in1(N__7564),
            .in2(_gnd_net_),
            .in3(N__4493),
            .lcout(\SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6637),
            .ce(),
            .sr(N__4601));
    defparam \SYS_PWRGD.count_12_LC_8_15_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_12_LC_8_15_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_12_LC_8_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_12_LC_8_15_4  (
            .in0(N__7035),
            .in1(N__7477),
            .in2(_gnd_net_),
            .in3(N__4490),
            .lcout(\SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6637),
            .ce(),
            .sr(N__4601));
    defparam \SYS_PWRGD.count_13_LC_8_15_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_13_LC_8_15_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_13_LC_8_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_13_LC_8_15_5  (
            .in0(N__7008),
            .in1(N__7513),
            .in2(_gnd_net_),
            .in3(N__4487),
            .lcout(\SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6637),
            .ce(),
            .sr(N__4601));
    defparam \SYS_PWRGD.count_14_LC_8_15_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_14_LC_8_15_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_14_LC_8_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_14_LC_8_15_6  (
            .in0(N__7036),
            .in1(N__7528),
            .in2(_gnd_net_),
            .in3(N__4619),
            .lcout(\SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6637),
            .ce(),
            .sr(N__4601));
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7  (
            .in0(_gnd_net_),
            .in1(N__5646),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_15_LC_8_16_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_15_LC_8_16_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_esr_15_LC_8_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \SYS_PWRGD.count_esr_15_LC_8_16_0  (
            .in0(_gnd_net_),
            .in1(N__7495),
            .in2(_gnd_net_),
            .in3(N__4616),
            .lcout(\SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6640),
            .ce(N__4613),
            .sr(N__4600));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_9_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_9_8_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_9_8_1  (
            .in0(N__4970),
            .in1(N__4690),
            .in2(_gnd_net_),
            .in3(N__4913),
            .lcout(),
            .ltout(\PCH_PWRGD.G_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_9_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_9_8_2 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_9_8_2  (
            .in0(N__4740),
            .in1(N__4763),
            .in2(N__4571),
            .in3(N__5913),
            .lcout(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ),
            .ltout(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_9_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_9_8_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_9_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4541),
            .in3(N__6910),
            .lcout(\PCH_PWRGD.G_0_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_9_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_9_8_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_9_8_4 .LUT_INIT=16'b0110010000100000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_9_8_4  (
            .in0(N__4692),
            .in1(N__4764),
            .in2(N__4748),
            .in3(N__5914),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6556),
            .ce(N__6911),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_9_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_9_8_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_9_8_5 .LUT_INIT=16'b0000000001011100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_9_8_5  (
            .in0(N__5915),
            .in1(N__4745),
            .in2(N__4769),
            .in3(N__4693),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6556),
            .ce(N__6911),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI31531_0_LC_9_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI31531_0_LC_9_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI31531_0_LC_9_8_6 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \PCH_PWRGD.curr_state_RNI31531_0_LC_9_8_6  (
            .in0(N__4691),
            .in1(N__4739),
            .in2(_gnd_net_),
            .in3(N__4762),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_9_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_9_8_7 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_9_8_7  (
            .in0(N__4768),
            .in1(N__4741),
            .in2(_gnd_net_),
            .in3(N__4694),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6556),
            .ce(N__6911),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_9_9_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_9_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_9_9_0  (
            .in0(N__5814),
            .in1(N__5894),
            .in2(N__5853),
            .in3(N__5778),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_9_9_1 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_9_9_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_9_9_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \COUNTER.counter_0_LC_9_9_1  (
            .in0(N__5895),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4918),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6638),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_9_9_2 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_9_9_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_9_9_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_5_LC_9_9_2  (
            .in0(N__4917),
            .in1(N__6152),
            .in2(_gnd_net_),
            .in3(N__6166),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6638),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_9_9_3 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_9_9_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_9_9_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_9_9_3  (
            .in0(N__5896),
            .in1(N__5871),
            .in2(_gnd_net_),
            .in3(N__4919),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6638),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_9_9_4 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_9_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_9_9_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_4_LC_9_9_4  (
            .in0(N__4916),
            .in1(N__5765),
            .in2(_gnd_net_),
            .in3(N__5779),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6638),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_9_9_5 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_9_9_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_9_9_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_9_9_5  (
            .in0(N__5818),
            .in1(N__5798),
            .in2(_gnd_net_),
            .in3(N__4915),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6638),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_9_9_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_9_9_6 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_9_9_6  (
            .in0(N__6098),
            .in1(N__6136),
            .in2(N__5875),
            .in3(N__6165),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_9_9_7 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_9_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_9_9_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_9_9_7  (
            .in0(N__5855),
            .in1(N__5831),
            .in2(_gnd_net_),
            .in3(N__4914),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6638),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_9_10_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_9_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_9_10_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4628),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_10_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_9_10_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_9_10_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_9_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4811),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_9_10_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_9_10_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_9_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7334),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_9_10_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_9_10_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_9_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7271),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_9_10_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_9_10_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_9_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7841),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_9_10_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_9_10_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_9_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7703),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_9_10_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_9_10_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_9_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7766),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_9_10_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_9_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_9_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7217),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_11_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_11_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_11_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_9_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4802),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_9_11_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_9_11_1 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_9_11_1 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIF9431_0_LC_9_11_1  (
            .in0(_gnd_net_),
            .in1(N__4799),
            .in2(N__4772),
            .in3(N__4959),
            .lcout(\SYS_PWRGD.G_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_9_11_2 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_9_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_9_11_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_6_LC_9_11_2  (
            .in0(N__4892),
            .in1(N__6113),
            .in2(_gnd_net_),
            .in3(N__6135),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6594),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_9_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNINMVU1_0_LC_9_11_3 .LUT_INIT=16'b0000000001100100;
    LogicCell40 \VPP_VDDQ.curr_state_RNINMVU1_0_LC_9_11_3  (
            .in0(N__7086),
            .in1(N__7189),
            .in2(N__5216),
            .in3(N__4960),
            .lcout(G_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_9_11_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_9_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_9_11_4 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \COUNTER.tmp_LC_9_11_4  (
            .in0(N__4893),
            .in1(_gnd_net_),
            .in2(N__4969),
            .in3(_gnd_net_),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6594),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.g1_2_LC_9_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.g1_2_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.g1_2_LC_9_11_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.g1_2_LC_9_11_5  (
            .in0(N__5204),
            .in1(N__5167),
            .in2(N__5116),
            .in3(N__5052),
            .lcout(\RSMRST_PWRGD.g1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_9_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_9_11_6 .LUT_INIT=16'b1011111110101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_9_11_6  (
            .in0(N__7190),
            .in1(N__6342),
            .in2(N__7166),
            .in3(N__7087),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_9_11_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_9_11_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_9_11_7 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_9_11_7  (
            .in0(N__4993),
            .in1(N__4958),
            .in2(_gnd_net_),
            .in3(N__4891),
            .lcout(\RSMRST_PWRGD.G_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNI67J78_LC_9_12_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNI67J78_LC_9_12_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNI67J78_LC_9_12_0 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_RNI67J78_LC_9_12_0  (
            .in0(N__4925),
            .in1(N__5314),
            .in2(N__7070),
            .in3(N__4912),
            .lcout(un4_counter_7_c_RNI67J78),
            .ltout(un4_counter_7_c_RNI67J78_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_9_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_9_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_9_12_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_9_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4826),
            .in3(N__6715),
            .lcout(\VPP_VDDQ.G_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_9_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_9_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_9_12_3 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_9_12_3  (
            .in0(N__5315),
            .in1(N__7198),
            .in2(_gnd_net_),
            .in3(N__7069),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6636),
            .ce(N__6905),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_9_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_9_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_9_12_5 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_9_12_5  (
            .in0(N__7159),
            .in1(N__6355),
            .in2(_gnd_net_),
            .in3(N__7199),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6636),
            .ce(N__6905),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_9_13_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_9_13_0 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_9_13_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIV07U_10_LC_9_13_0  (
            .in0(N__5333),
            .in1(N__5458),
            .in2(N__5753),
            .in3(N__5239),
            .lcout(\ALL_SYS_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_9_13_1 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_9_13_1 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_9_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_RNI027U_11_LC_9_13_1  (
            .in0(N__5398),
            .in1(N__5428),
            .in2(N__5732),
            .in3(N__5443),
            .lcout(\ALL_SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_9_13_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_9_13_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_9_13_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_9_13_3  (
            .in0(N__5711),
            .in1(N__5693),
            .in2(N__5675),
            .in3(N__5591),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.un4_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_9_13_4 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_9_13_4 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_9_13_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_9_13_4  (
            .in0(N__5300),
            .in1(N__5294),
            .in2(N__5288),
            .in3(N__5267),
            .lcout(\ALL_SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_9_13_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_9_13_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_9_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_9_13_6  (
            .in0(N__5368),
            .in1(N__5383),
            .in2(N__5354),
            .in3(N__5413),
            .lcout(\ALL_SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_9_13_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_9_13_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_9_13_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_9_13_7  (
            .in0(_gnd_net_),
            .in1(N__6770),
            .in2(_gnd_net_),
            .in3(N__5539),
            .lcout(\ALL_SYS_PWRGD.G_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_0_LC_9_14_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_0_LC_9_14_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_0_LC_9_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_0_LC_9_14_0  (
            .in0(N__6897),
            .in1(N__5240),
            .in2(N__5261),
            .in3(N__5260),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_14_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_1_LC_9_14_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_1_LC_9_14_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_1_LC_9_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_1_LC_9_14_1  (
            .in0(N__6901),
            .in1(N__5459),
            .in2(_gnd_net_),
            .in3(N__5447),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_2_LC_9_14_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_2_LC_9_14_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_2_LC_9_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_2_LC_9_14_2  (
            .in0(N__6898),
            .in1(N__5444),
            .in2(_gnd_net_),
            .in3(N__5432),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_3_LC_9_14_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_3_LC_9_14_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_3_LC_9_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_3_LC_9_14_3  (
            .in0(N__6902),
            .in1(N__5429),
            .in2(_gnd_net_),
            .in3(N__5417),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_4_LC_9_14_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_4_LC_9_14_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_4_LC_9_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_4_LC_9_14_4  (
            .in0(N__6899),
            .in1(N__5414),
            .in2(_gnd_net_),
            .in3(N__5402),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_5_LC_9_14_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_5_LC_9_14_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_5_LC_9_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_5_LC_9_14_5  (
            .in0(N__6903),
            .in1(N__5399),
            .in2(_gnd_net_),
            .in3(N__5387),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_6_LC_9_14_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_6_LC_9_14_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_6_LC_9_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_6_LC_9_14_6  (
            .in0(N__6900),
            .in1(N__5384),
            .in2(_gnd_net_),
            .in3(N__5372),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_7_LC_9_14_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_7_LC_9_14_7 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_7_LC_9_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_7_LC_9_14_7  (
            .in0(N__6904),
            .in1(N__5369),
            .in2(_gnd_net_),
            .in3(N__5357),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__6633),
            .ce(),
            .sr(N__5562));
    defparam \ALL_SYS_PWRGD.count_8_LC_9_15_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_8_LC_9_15_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_8_LC_9_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_8_LC_9_15_0  (
            .in0(N__6954),
            .in1(N__5350),
            .in2(_gnd_net_),
            .in3(N__5336),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_15_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__6635),
            .ce(),
            .sr(N__5566));
    defparam \ALL_SYS_PWRGD.count_9_LC_9_15_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_9_LC_9_15_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_9_LC_9_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_9_LC_9_15_1  (
            .in0(N__6950),
            .in1(N__5332),
            .in2(_gnd_net_),
            .in3(N__5318),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__6635),
            .ce(),
            .sr(N__5566));
    defparam \ALL_SYS_PWRGD.count_10_LC_9_15_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_10_LC_9_15_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_10_LC_9_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_10_LC_9_15_2  (
            .in0(N__6951),
            .in1(N__5749),
            .in2(_gnd_net_),
            .in3(N__5735),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__6635),
            .ce(),
            .sr(N__5566));
    defparam \ALL_SYS_PWRGD.count_11_LC_9_15_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_11_LC_9_15_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_11_LC_9_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_11_LC_9_15_3  (
            .in0(N__6948),
            .in1(N__5728),
            .in2(_gnd_net_),
            .in3(N__5714),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__6635),
            .ce(),
            .sr(N__5566));
    defparam \ALL_SYS_PWRGD.count_12_LC_9_15_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_12_LC_9_15_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_12_LC_9_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_12_LC_9_15_4  (
            .in0(N__6952),
            .in1(N__5710),
            .in2(_gnd_net_),
            .in3(N__5696),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__6635),
            .ce(),
            .sr(N__5566));
    defparam \ALL_SYS_PWRGD.count_13_LC_9_15_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_13_LC_9_15_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_13_LC_9_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_13_LC_9_15_5  (
            .in0(N__6949),
            .in1(N__5692),
            .in2(_gnd_net_),
            .in3(N__5678),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__6635),
            .ce(),
            .sr(N__5566));
    defparam \ALL_SYS_PWRGD.count_14_LC_9_15_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_14_LC_9_15_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_14_LC_9_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_14_LC_9_15_6  (
            .in0(N__6953),
            .in1(N__5671),
            .in2(_gnd_net_),
            .in3(N__5657),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__6635),
            .ce(),
            .sr(N__5566));
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_15_7  (
            .in0(_gnd_net_),
            .in1(N__5650),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_9_16_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_9_16_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_9_16_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_15_LC_9_16_0  (
            .in0(_gnd_net_),
            .in1(N__5590),
            .in2(_gnd_net_),
            .in3(N__5594),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6634),
            .ce(N__5576),
            .sr(N__5567));
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_11_8_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_11_8_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_11_8_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \PCH_PWRGD.count_RNIUE1S_0_LC_11_8_0  (
            .in0(N__5528),
            .in1(N__5510),
            .in2(N__5495),
            .in3(N__5474),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_11_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_11_8_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_11_8_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIU92B_1_LC_11_8_3  (
            .in0(N__6062),
            .in1(N__6047),
            .in2(N__6032),
            .in3(N__6014),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_11_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_11_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_11_8_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIGS2B_5_LC_11_8_6  (
            .in0(N__5999),
            .in1(N__5981),
            .in2(N__5966),
            .in3(N__5945),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_8_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_8_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_11_8_7  (
            .in0(N__5930),
            .in1(N__5924),
            .in2(N__5918),
            .in3(N__7391),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_11_9_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_11_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_11_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_11_9_0  (
            .in0(_gnd_net_),
            .in1(N__5900),
            .in2(N__5879),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_11_9_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_11_9_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_11_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_11_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_11_9_1  (
            .in0(_gnd_net_),
            .in1(N__5854),
            .in2(_gnd_net_),
            .in3(N__5822),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_11_9_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_11_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_11_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_11_9_2  (
            .in0(_gnd_net_),
            .in1(N__5819),
            .in2(_gnd_net_),
            .in3(N__5786),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_11_9_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_11_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_11_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_11_9_3  (
            .in0(_gnd_net_),
            .in1(N__5783),
            .in2(_gnd_net_),
            .in3(N__5756),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_11_9_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_11_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_11_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_11_9_4  (
            .in0(_gnd_net_),
            .in1(N__6170),
            .in2(_gnd_net_),
            .in3(N__6143),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_11_9_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_11_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_11_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_11_9_5  (
            .in0(_gnd_net_),
            .in1(N__6140),
            .in2(_gnd_net_),
            .in3(N__6101),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_11_9_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_11_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_11_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_11_9_6  (
            .in0(_gnd_net_),
            .in1(N__6097),
            .in2(_gnd_net_),
            .in3(N__6083),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__6480),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_11_9_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_11_9_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_11_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_11_9_7  (
            .in0(_gnd_net_),
            .in1(N__7385),
            .in2(_gnd_net_),
            .in3(N__6080),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__6480),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_11_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_11_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_11_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_11_10_0  (
            .in0(_gnd_net_),
            .in1(N__7346),
            .in2(_gnd_net_),
            .in3(N__6077),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_11_10_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_11_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_11_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_11_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_11_10_1  (
            .in0(_gnd_net_),
            .in1(N__7360),
            .in2(_gnd_net_),
            .in3(N__6074),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_11_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_11_10_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_11_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_11_10_2  (
            .in0(_gnd_net_),
            .in1(N__7373),
            .in2(_gnd_net_),
            .in3(N__6071),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_11_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_11_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_11_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_11_10_3  (
            .in0(_gnd_net_),
            .in1(N__7283),
            .in2(_gnd_net_),
            .in3(N__6068),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_11_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_11_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_11_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_11_10_4  (
            .in0(_gnd_net_),
            .in1(N__7297),
            .in2(_gnd_net_),
            .in3(N__6065),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_11_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_11_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_11_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_11_10_5  (
            .in0(_gnd_net_),
            .in1(N__7322),
            .in2(_gnd_net_),
            .in3(N__6197),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_11_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_11_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_11_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_11_10_6  (
            .in0(_gnd_net_),
            .in1(N__7310),
            .in2(_gnd_net_),
            .in3(N__6194),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_11_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_11_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_11_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_11_10_7  (
            .in0(_gnd_net_),
            .in1(N__7880),
            .in2(_gnd_net_),
            .in3(N__6191),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__6608),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_11_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_11_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_11_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_11_11_0  (
            .in0(_gnd_net_),
            .in1(N__7892),
            .in2(_gnd_net_),
            .in3(N__6188),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_11_11_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_11_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_11_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_11_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_11_11_1  (
            .in0(_gnd_net_),
            .in1(N__7853),
            .in2(_gnd_net_),
            .in3(N__6185),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_11_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_11_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_11_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_11_11_2  (
            .in0(_gnd_net_),
            .in1(N__7867),
            .in2(_gnd_net_),
            .in3(N__6182),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_11_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_11_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_11_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_11_11_3  (
            .in0(_gnd_net_),
            .in1(N__7742),
            .in2(_gnd_net_),
            .in3(N__6179),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_11_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_11_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_11_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_11_11_4  (
            .in0(_gnd_net_),
            .in1(N__7754),
            .in2(_gnd_net_),
            .in3(N__6176),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_11_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_11_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_11_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_11_11_5  (
            .in0(_gnd_net_),
            .in1(N__7715),
            .in2(_gnd_net_),
            .in3(N__6173),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_11_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_11_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_11_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_11_11_6  (
            .in0(_gnd_net_),
            .in1(N__7729),
            .in2(_gnd_net_),
            .in3(N__6224),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_11_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_11_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_11_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_11_11_7  (
            .in0(_gnd_net_),
            .in1(N__7778),
            .in2(_gnd_net_),
            .in3(N__6221),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__6555),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_11_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_11_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_11_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_11_12_0  (
            .in0(_gnd_net_),
            .in1(N__7828),
            .in2(_gnd_net_),
            .in3(N__6218),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_11_12_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__6609),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_11_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_11_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_11_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_11_12_1  (
            .in0(_gnd_net_),
            .in1(N__7792),
            .in2(_gnd_net_),
            .in3(N__6215),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__6609),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_11_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_11_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_11_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_11_12_2  (
            .in0(_gnd_net_),
            .in1(N__7813),
            .in2(_gnd_net_),
            .in3(N__6212),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__6609),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_11_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_11_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_11_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_11_12_3  (
            .in0(_gnd_net_),
            .in1(N__7250),
            .in2(_gnd_net_),
            .in3(N__6209),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__6609),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_11_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_11_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_11_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_11_12_4  (
            .in0(_gnd_net_),
            .in1(N__7259),
            .in2(_gnd_net_),
            .in3(N__6206),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__6609),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_11_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_11_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_11_12_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_30_LC_11_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7241),
            .in3(N__6203),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__6609),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_11_12_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_11_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_11_12_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.counter_31_LC_11_12_6  (
            .in0(N__7226),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6200),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6609),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_11_12_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_11_12_7  (
            .in0(N__7258),
            .in1(N__7249),
            .in2(N__7240),
            .in3(N__7225),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_11_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_11_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_11_13_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_11_13_1  (
            .in0(N__7202),
            .in1(N__7149),
            .in2(N__7106),
            .in3(N__6360),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_11_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_11_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_11_13_2 .LUT_INIT=16'b0000000001001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_11_13_2  (
            .in0(N__7148),
            .in1(N__7098),
            .in2(N__6362),
            .in3(N__7200),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_11_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_11_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_11_13_3 .LUT_INIT=16'b1111000111110101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_11_13_3  (
            .in0(N__7201),
            .in1(N__7150),
            .in2(N__7105),
            .in3(N__6361),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_11_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_11_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_11_13_4 .LUT_INIT=16'b0000000011000011;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_11_13_4  (
            .in0(_gnd_net_),
            .in1(N__6372),
            .in2(N__7073),
            .in3(N__7060),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_11_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_11_13_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_11_13_5 .LUT_INIT=16'b1101111010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_11_13_5  (
            .in0(N__6373),
            .in1(N__7046),
            .in2(N__7040),
            .in3(N__6955),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6641),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_11_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_11_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_11_13_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIUFJG_LC_11_13_7  (
            .in0(N__6374),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6359),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIHHLE1_0_LC_11_14_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIHHLE1_0_LC_11_14_0 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIHHLE1_0_LC_11_14_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \SYS_PWRGD.count_RNIHHLE1_0_LC_11_14_0  (
            .in0(N__6287),
            .in1(N__6272),
            .in2(N__6257),
            .in3(N__6239),
            .lcout(\SYS_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIJJLE1_1_LC_11_14_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIJJLE1_1_LC_11_14_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIJJLE1_1_LC_11_14_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNIJJLE1_1_LC_11_14_5  (
            .in0(N__7691),
            .in1(N__7673),
            .in2(N__7658),
            .in3(N__7640),
            .lcout(),
            .ltout(\SYS_PWRGD.un4_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_11_14_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_11_14_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_11_14_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNIRAS54_10_LC_11_14_6  (
            .in0(N__7625),
            .in1(N__7535),
            .in2(N__7619),
            .in3(N__7463),
            .lcout(\SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIO57P_10_LC_11_15_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIO57P_10_LC_11_15_4 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIO57P_10_LC_11_15_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNIO57P_10_LC_11_15_4  (
            .in0(N__7598),
            .in1(N__7583),
            .in2(N__7568),
            .in3(N__7550),
            .lcout(\SYS_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_11_15_7 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_11_15_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_11_15_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_esr_RNIVV9F_15_LC_11_15_7  (
            .in0(N__7529),
            .in1(N__7514),
            .in2(N__7499),
            .in3(N__7478),
            .lcout(\SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_12_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_12_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_12_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_12_9_1  (
            .in0(N__7457),
            .in1(N__7442),
            .in2(N__7427),
            .in3(N__7406),
            .lcout(\PCH_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_12_10_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_12_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_12_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_12_10_0  (
            .in0(N__7384),
            .in1(N__7372),
            .in2(N__7361),
            .in3(N__7345),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_12_10_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_12_10_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_12_10_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_12_10_1  (
            .in0(N__7321),
            .in1(N__7309),
            .in2(N__7298),
            .in3(N__7282),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_12_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_12_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_12_10_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_12_10_2  (
            .in0(N__7891),
            .in1(N__7879),
            .in2(N__7868),
            .in3(N__7852),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_12_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_12_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_12_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_12_10_4  (
            .in0(N__7829),
            .in1(N__7814),
            .in2(N__7799),
            .in3(N__7777),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_12_10_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_12_10_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_12_10_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_12_10_5  (
            .in0(N__7753),
            .in1(N__7741),
            .in2(N__7730),
            .in3(N__7714),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
