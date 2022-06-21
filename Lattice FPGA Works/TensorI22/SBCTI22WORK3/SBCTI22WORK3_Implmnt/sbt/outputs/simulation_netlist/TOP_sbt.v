// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 20 2022 14:43:48

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

    wire N__9381;
    wire N__9380;
    wire N__9379;
    wire N__9372;
    wire N__9371;
    wire N__9370;
    wire N__9363;
    wire N__9362;
    wire N__9361;
    wire N__9354;
    wire N__9353;
    wire N__9352;
    wire N__9345;
    wire N__9344;
    wire N__9343;
    wire N__9336;
    wire N__9335;
    wire N__9334;
    wire N__9327;
    wire N__9326;
    wire N__9325;
    wire N__9318;
    wire N__9317;
    wire N__9316;
    wire N__9309;
    wire N__9308;
    wire N__9307;
    wire N__9300;
    wire N__9299;
    wire N__9298;
    wire N__9291;
    wire N__9290;
    wire N__9289;
    wire N__9282;
    wire N__9281;
    wire N__9280;
    wire N__9273;
    wire N__9272;
    wire N__9271;
    wire N__9264;
    wire N__9263;
    wire N__9262;
    wire N__9255;
    wire N__9254;
    wire N__9253;
    wire N__9246;
    wire N__9245;
    wire N__9244;
    wire N__9237;
    wire N__9236;
    wire N__9235;
    wire N__9228;
    wire N__9227;
    wire N__9226;
    wire N__9219;
    wire N__9218;
    wire N__9217;
    wire N__9210;
    wire N__9209;
    wire N__9208;
    wire N__9201;
    wire N__9200;
    wire N__9199;
    wire N__9192;
    wire N__9191;
    wire N__9190;
    wire N__9183;
    wire N__9182;
    wire N__9181;
    wire N__9174;
    wire N__9173;
    wire N__9172;
    wire N__9165;
    wire N__9164;
    wire N__9163;
    wire N__9156;
    wire N__9155;
    wire N__9154;
    wire N__9147;
    wire N__9146;
    wire N__9145;
    wire N__9138;
    wire N__9137;
    wire N__9136;
    wire N__9129;
    wire N__9128;
    wire N__9127;
    wire N__9120;
    wire N__9119;
    wire N__9118;
    wire N__9111;
    wire N__9110;
    wire N__9109;
    wire N__9102;
    wire N__9101;
    wire N__9100;
    wire N__9093;
    wire N__9092;
    wire N__9091;
    wire N__9084;
    wire N__9083;
    wire N__9082;
    wire N__9075;
    wire N__9074;
    wire N__9073;
    wire N__9066;
    wire N__9065;
    wire N__9064;
    wire N__9057;
    wire N__9056;
    wire N__9055;
    wire N__9048;
    wire N__9047;
    wire N__9046;
    wire N__9039;
    wire N__9038;
    wire N__9037;
    wire N__9030;
    wire N__9029;
    wire N__9028;
    wire N__9021;
    wire N__9020;
    wire N__9019;
    wire N__9012;
    wire N__9011;
    wire N__9010;
    wire N__9003;
    wire N__9002;
    wire N__9001;
    wire N__8994;
    wire N__8993;
    wire N__8992;
    wire N__8985;
    wire N__8984;
    wire N__8983;
    wire N__8976;
    wire N__8975;
    wire N__8974;
    wire N__8967;
    wire N__8966;
    wire N__8965;
    wire N__8958;
    wire N__8957;
    wire N__8956;
    wire N__8949;
    wire N__8948;
    wire N__8947;
    wire N__8940;
    wire N__8939;
    wire N__8938;
    wire N__8931;
    wire N__8930;
    wire N__8929;
    wire N__8922;
    wire N__8921;
    wire N__8920;
    wire N__8913;
    wire N__8912;
    wire N__8911;
    wire N__8904;
    wire N__8903;
    wire N__8902;
    wire N__8895;
    wire N__8894;
    wire N__8893;
    wire N__8886;
    wire N__8885;
    wire N__8884;
    wire N__8877;
    wire N__8876;
    wire N__8875;
    wire N__8868;
    wire N__8867;
    wire N__8866;
    wire N__8859;
    wire N__8858;
    wire N__8857;
    wire N__8840;
    wire N__8837;
    wire N__8836;
    wire N__8833;
    wire N__8830;
    wire N__8827;
    wire N__8822;
    wire N__8819;
    wire N__8818;
    wire N__8817;
    wire N__8816;
    wire N__8815;
    wire N__8812;
    wire N__8809;
    wire N__8806;
    wire N__8801;
    wire N__8792;
    wire N__8791;
    wire N__8788;
    wire N__8787;
    wire N__8786;
    wire N__8785;
    wire N__8784;
    wire N__8781;
    wire N__8780;
    wire N__8777;
    wire N__8774;
    wire N__8771;
    wire N__8766;
    wire N__8763;
    wire N__8760;
    wire N__8757;
    wire N__8754;
    wire N__8751;
    wire N__8748;
    wire N__8745;
    wire N__8742;
    wire N__8737;
    wire N__8728;
    wire N__8725;
    wire N__8722;
    wire N__8717;
    wire N__8716;
    wire N__8713;
    wire N__8710;
    wire N__8709;
    wire N__8704;
    wire N__8701;
    wire N__8696;
    wire N__8695;
    wire N__8694;
    wire N__8691;
    wire N__8690;
    wire N__8689;
    wire N__8684;
    wire N__8681;
    wire N__8678;
    wire N__8675;
    wire N__8672;
    wire N__8663;
    wire N__8660;
    wire N__8659;
    wire N__8658;
    wire N__8657;
    wire N__8654;
    wire N__8651;
    wire N__8648;
    wire N__8647;
    wire N__8646;
    wire N__8643;
    wire N__8642;
    wire N__8641;
    wire N__8640;
    wire N__8639;
    wire N__8638;
    wire N__8637;
    wire N__8634;
    wire N__8631;
    wire N__8628;
    wire N__8625;
    wire N__8622;
    wire N__8621;
    wire N__8620;
    wire N__8617;
    wire N__8616;
    wire N__8613;
    wire N__8610;
    wire N__8609;
    wire N__8608;
    wire N__8607;
    wire N__8604;
    wire N__8603;
    wire N__8602;
    wire N__8601;
    wire N__8598;
    wire N__8595;
    wire N__8592;
    wire N__8583;
    wire N__8580;
    wire N__8577;
    wire N__8576;
    wire N__8573;
    wire N__8570;
    wire N__8567;
    wire N__8564;
    wire N__8561;
    wire N__8560;
    wire N__8559;
    wire N__8556;
    wire N__8555;
    wire N__8552;
    wire N__8549;
    wire N__8548;
    wire N__8547;
    wire N__8546;
    wire N__8543;
    wire N__8540;
    wire N__8539;
    wire N__8536;
    wire N__8533;
    wire N__8532;
    wire N__8531;
    wire N__8530;
    wire N__8527;
    wire N__8522;
    wire N__8515;
    wire N__8512;
    wire N__8509;
    wire N__8500;
    wire N__8497;
    wire N__8494;
    wire N__8491;
    wire N__8488;
    wire N__8485;
    wire N__8482;
    wire N__8479;
    wire N__8476;
    wire N__8473;
    wire N__8472;
    wire N__8467;
    wire N__8464;
    wire N__8463;
    wire N__8462;
    wire N__8459;
    wire N__8456;
    wire N__8453;
    wire N__8450;
    wire N__8449;
    wire N__8446;
    wire N__8443;
    wire N__8436;
    wire N__8433;
    wire N__8428;
    wire N__8425;
    wire N__8422;
    wire N__8419;
    wire N__8412;
    wire N__8409;
    wire N__8406;
    wire N__8403;
    wire N__8400;
    wire N__8397;
    wire N__8394;
    wire N__8391;
    wire N__8390;
    wire N__8385;
    wire N__8382;
    wire N__8379;
    wire N__8376;
    wire N__8373;
    wire N__8372;
    wire N__8367;
    wire N__8360;
    wire N__8347;
    wire N__8338;
    wire N__8335;
    wire N__8326;
    wire N__8323;
    wire N__8320;
    wire N__8317;
    wire N__8314;
    wire N__8309;
    wire N__8300;
    wire N__8291;
    wire N__8290;
    wire N__8289;
    wire N__8288;
    wire N__8287;
    wire N__8286;
    wire N__8285;
    wire N__8284;
    wire N__8283;
    wire N__8282;
    wire N__8281;
    wire N__8258;
    wire N__8255;
    wire N__8252;
    wire N__8251;
    wire N__8248;
    wire N__8245;
    wire N__8240;
    wire N__8239;
    wire N__8236;
    wire N__8233;
    wire N__8228;
    wire N__8227;
    wire N__8224;
    wire N__8221;
    wire N__8218;
    wire N__8213;
    wire N__8212;
    wire N__8209;
    wire N__8206;
    wire N__8201;
    wire N__8200;
    wire N__8197;
    wire N__8194;
    wire N__8189;
    wire N__8188;
    wire N__8185;
    wire N__8182;
    wire N__8177;
    wire N__8176;
    wire N__8173;
    wire N__8170;
    wire N__8167;
    wire N__8162;
    wire N__8161;
    wire N__8158;
    wire N__8155;
    wire N__8150;
    wire N__8149;
    wire N__8146;
    wire N__8143;
    wire N__8138;
    wire N__8137;
    wire N__8134;
    wire N__8131;
    wire N__8126;
    wire N__8125;
    wire N__8122;
    wire N__8119;
    wire N__8116;
    wire N__8111;
    wire N__8110;
    wire N__8107;
    wire N__8104;
    wire N__8099;
    wire N__8096;
    wire N__8093;
    wire N__8090;
    wire N__8087;
    wire N__8084;
    wire N__8083;
    wire N__8080;
    wire N__8077;
    wire N__8072;
    wire N__8069;
    wire N__8068;
    wire N__8065;
    wire N__8062;
    wire N__8057;
    wire N__8056;
    wire N__8053;
    wire N__8050;
    wire N__8047;
    wire N__8042;
    wire N__8041;
    wire N__8038;
    wire N__8035;
    wire N__8030;
    wire N__8027;
    wire N__8024;
    wire N__8023;
    wire N__8020;
    wire N__8017;
    wire N__8016;
    wire N__8015;
    wire N__8014;
    wire N__8011;
    wire N__8008;
    wire N__8005;
    wire N__8004;
    wire N__8003;
    wire N__8000;
    wire N__7999;
    wire N__7998;
    wire N__7995;
    wire N__7988;
    wire N__7983;
    wire N__7980;
    wire N__7975;
    wire N__7964;
    wire N__7963;
    wire N__7962;
    wire N__7961;
    wire N__7958;
    wire N__7955;
    wire N__7954;
    wire N__7953;
    wire N__7950;
    wire N__7949;
    wire N__7948;
    wire N__7947;
    wire N__7946;
    wire N__7945;
    wire N__7942;
    wire N__7939;
    wire N__7938;
    wire N__7937;
    wire N__7936;
    wire N__7935;
    wire N__7934;
    wire N__7931;
    wire N__7928;
    wire N__7925;
    wire N__7922;
    wire N__7911;
    wire N__7908;
    wire N__7905;
    wire N__7900;
    wire N__7897;
    wire N__7892;
    wire N__7887;
    wire N__7882;
    wire N__7865;
    wire N__7862;
    wire N__7861;
    wire N__7858;
    wire N__7855;
    wire N__7852;
    wire N__7851;
    wire N__7848;
    wire N__7845;
    wire N__7842;
    wire N__7839;
    wire N__7836;
    wire N__7833;
    wire N__7826;
    wire N__7823;
    wire N__7822;
    wire N__7821;
    wire N__7820;
    wire N__7819;
    wire N__7818;
    wire N__7817;
    wire N__7816;
    wire N__7815;
    wire N__7814;
    wire N__7813;
    wire N__7812;
    wire N__7811;
    wire N__7810;
    wire N__7809;
    wire N__7808;
    wire N__7807;
    wire N__7806;
    wire N__7805;
    wire N__7804;
    wire N__7803;
    wire N__7802;
    wire N__7801;
    wire N__7800;
    wire N__7799;
    wire N__7798;
    wire N__7797;
    wire N__7796;
    wire N__7795;
    wire N__7794;
    wire N__7793;
    wire N__7792;
    wire N__7791;
    wire N__7790;
    wire N__7789;
    wire N__7788;
    wire N__7787;
    wire N__7786;
    wire N__7785;
    wire N__7784;
    wire N__7783;
    wire N__7782;
    wire N__7781;
    wire N__7780;
    wire N__7779;
    wire N__7778;
    wire N__7777;
    wire N__7776;
    wire N__7767;
    wire N__7758;
    wire N__7749;
    wire N__7740;
    wire N__7731;
    wire N__7724;
    wire N__7721;
    wire N__7718;
    wire N__7715;
    wire N__7714;
    wire N__7713;
    wire N__7712;
    wire N__7711;
    wire N__7710;
    wire N__7709;
    wire N__7708;
    wire N__7707;
    wire N__7706;
    wire N__7705;
    wire N__7704;
    wire N__7703;
    wire N__7702;
    wire N__7701;
    wire N__7700;
    wire N__7691;
    wire N__7684;
    wire N__7683;
    wire N__7682;
    wire N__7681;
    wire N__7680;
    wire N__7679;
    wire N__7678;
    wire N__7677;
    wire N__7676;
    wire N__7667;
    wire N__7658;
    wire N__7651;
    wire N__7642;
    wire N__7639;
    wire N__7634;
    wire N__7625;
    wire N__7622;
    wire N__7619;
    wire N__7618;
    wire N__7617;
    wire N__7616;
    wire N__7615;
    wire N__7614;
    wire N__7613;
    wire N__7612;
    wire N__7611;
    wire N__7610;
    wire N__7609;
    wire N__7608;
    wire N__7607;
    wire N__7606;
    wire N__7605;
    wire N__7604;
    wire N__7603;
    wire N__7602;
    wire N__7601;
    wire N__7600;
    wire N__7599;
    wire N__7598;
    wire N__7597;
    wire N__7596;
    wire N__7595;
    wire N__7594;
    wire N__7593;
    wire N__7584;
    wire N__7575;
    wire N__7566;
    wire N__7559;
    wire N__7554;
    wire N__7551;
    wire N__7542;
    wire N__7535;
    wire N__7530;
    wire N__7515;
    wire N__7506;
    wire N__7497;
    wire N__7488;
    wire N__7481;
    wire N__7472;
    wire N__7463;
    wire N__7458;
    wire N__7455;
    wire N__7442;
    wire N__7433;
    wire N__7412;
    wire N__7409;
    wire N__7406;
    wire N__7403;
    wire N__7400;
    wire N__7397;
    wire N__7394;
    wire N__7391;
    wire N__7388;
    wire N__7385;
    wire N__7382;
    wire N__7379;
    wire N__7378;
    wire N__7375;
    wire N__7372;
    wire N__7371;
    wire N__7368;
    wire N__7365;
    wire N__7362;
    wire N__7361;
    wire N__7360;
    wire N__7353;
    wire N__7350;
    wire N__7347;
    wire N__7346;
    wire N__7343;
    wire N__7340;
    wire N__7337;
    wire N__7334;
    wire N__7325;
    wire N__7322;
    wire N__7321;
    wire N__7318;
    wire N__7315;
    wire N__7314;
    wire N__7311;
    wire N__7308;
    wire N__7305;
    wire N__7302;
    wire N__7299;
    wire N__7296;
    wire N__7289;
    wire N__7286;
    wire N__7283;
    wire N__7280;
    wire N__7277;
    wire N__7274;
    wire N__7271;
    wire N__7268;
    wire N__7265;
    wire N__7264;
    wire N__7261;
    wire N__7258;
    wire N__7255;
    wire N__7250;
    wire N__7247;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7235;
    wire N__7232;
    wire N__7231;
    wire N__7228;
    wire N__7225;
    wire N__7220;
    wire N__7217;
    wire N__7216;
    wire N__7213;
    wire N__7210;
    wire N__7205;
    wire N__7202;
    wire N__7201;
    wire N__7198;
    wire N__7195;
    wire N__7192;
    wire N__7187;
    wire N__7184;
    wire N__7183;
    wire N__7180;
    wire N__7177;
    wire N__7172;
    wire N__7169;
    wire N__7168;
    wire N__7165;
    wire N__7162;
    wire N__7157;
    wire N__7154;
    wire N__7151;
    wire N__7150;
    wire N__7147;
    wire N__7144;
    wire N__7139;
    wire N__7138;
    wire N__7135;
    wire N__7132;
    wire N__7127;
    wire N__7124;
    wire N__7123;
    wire N__7120;
    wire N__7117;
    wire N__7112;
    wire N__7109;
    wire N__7108;
    wire N__7105;
    wire N__7102;
    wire N__7099;
    wire N__7094;
    wire N__7091;
    wire N__7090;
    wire N__7087;
    wire N__7084;
    wire N__7079;
    wire N__7076;
    wire N__7075;
    wire N__7072;
    wire N__7069;
    wire N__7064;
    wire N__7061;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7046;
    wire N__7043;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7031;
    wire N__7028;
    wire N__7027;
    wire N__7024;
    wire N__7021;
    wire N__7016;
    wire N__7013;
    wire N__7012;
    wire N__7009;
    wire N__7006;
    wire N__7001;
    wire N__6998;
    wire N__6997;
    wire N__6994;
    wire N__6991;
    wire N__6986;
    wire N__6983;
    wire N__6982;
    wire N__6979;
    wire N__6976;
    wire N__6973;
    wire N__6968;
    wire N__6965;
    wire N__6964;
    wire N__6961;
    wire N__6958;
    wire N__6953;
    wire N__6950;
    wire N__6949;
    wire N__6946;
    wire N__6943;
    wire N__6938;
    wire N__6935;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6923;
    wire N__6920;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6908;
    wire N__6905;
    wire N__6904;
    wire N__6901;
    wire N__6898;
    wire N__6895;
    wire N__6890;
    wire N__6887;
    wire N__6886;
    wire N__6883;
    wire N__6880;
    wire N__6875;
    wire N__6872;
    wire N__6871;
    wire N__6868;
    wire N__6867;
    wire N__6864;
    wire N__6861;
    wire N__6858;
    wire N__6855;
    wire N__6850;
    wire N__6849;
    wire N__6844;
    wire N__6841;
    wire N__6836;
    wire N__6835;
    wire N__6832;
    wire N__6829;
    wire N__6824;
    wire N__6823;
    wire N__6820;
    wire N__6817;
    wire N__6812;
    wire N__6811;
    wire N__6808;
    wire N__6805;
    wire N__6802;
    wire N__6797;
    wire N__6796;
    wire N__6793;
    wire N__6790;
    wire N__6785;
    wire N__6782;
    wire N__6779;
    wire N__6776;
    wire N__6775;
    wire N__6772;
    wire N__6771;
    wire N__6770;
    wire N__6767;
    wire N__6766;
    wire N__6763;
    wire N__6756;
    wire N__6753;
    wire N__6752;
    wire N__6749;
    wire N__6748;
    wire N__6745;
    wire N__6742;
    wire N__6739;
    wire N__6736;
    wire N__6733;
    wire N__6730;
    wire N__6727;
    wire N__6724;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6710;
    wire N__6705;
    wire N__6698;
    wire N__6697;
    wire N__6694;
    wire N__6691;
    wire N__6688;
    wire N__6685;
    wire N__6680;
    wire N__6677;
    wire N__6674;
    wire N__6671;
    wire N__6668;
    wire N__6667;
    wire N__6666;
    wire N__6663;
    wire N__6662;
    wire N__6659;
    wire N__6656;
    wire N__6649;
    wire N__6644;
    wire N__6643;
    wire N__6640;
    wire N__6639;
    wire N__6636;
    wire N__6633;
    wire N__6630;
    wire N__6623;
    wire N__6622;
    wire N__6621;
    wire N__6618;
    wire N__6613;
    wire N__6608;
    wire N__6605;
    wire N__6602;
    wire N__6599;
    wire N__6598;
    wire N__6597;
    wire N__6594;
    wire N__6591;
    wire N__6588;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6569;
    wire N__6568;
    wire N__6565;
    wire N__6564;
    wire N__6561;
    wire N__6558;
    wire N__6555;
    wire N__6548;
    wire N__6545;
    wire N__6542;
    wire N__6539;
    wire N__6536;
    wire N__6533;
    wire N__6532;
    wire N__6531;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6506;
    wire N__6505;
    wire N__6504;
    wire N__6501;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6485;
    wire N__6482;
    wire N__6479;
    wire N__6476;
    wire N__6473;
    wire N__6472;
    wire N__6469;
    wire N__6466;
    wire N__6463;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6451;
    wire N__6448;
    wire N__6445;
    wire N__6442;
    wire N__6437;
    wire N__6434;
    wire N__6431;
    wire N__6430;
    wire N__6427;
    wire N__6424;
    wire N__6421;
    wire N__6416;
    wire N__6413;
    wire N__6412;
    wire N__6409;
    wire N__6406;
    wire N__6403;
    wire N__6398;
    wire N__6395;
    wire N__6394;
    wire N__6391;
    wire N__6388;
    wire N__6385;
    wire N__6380;
    wire N__6377;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6362;
    wire N__6359;
    wire N__6356;
    wire N__6353;
    wire N__6352;
    wire N__6349;
    wire N__6346;
    wire N__6343;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6329;
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
    wire N__6272;
    wire N__6269;
    wire N__6268;
    wire N__6265;
    wire N__6262;
    wire N__6257;
    wire N__6254;
    wire N__6253;
    wire N__6250;
    wire N__6247;
    wire N__6242;
    wire N__6239;
    wire N__6238;
    wire N__6235;
    wire N__6232;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6220;
    wire N__6217;
    wire N__6214;
    wire N__6211;
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
    wire N__6164;
    wire N__6161;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6151;
    wire N__6148;
    wire N__6145;
    wire N__6142;
    wire N__6139;
    wire N__6138;
    wire N__6133;
    wire N__6130;
    wire N__6125;
    wire N__6122;
    wire N__6119;
    wire N__6116;
    wire N__6115;
    wire N__6112;
    wire N__6109;
    wire N__6106;
    wire N__6101;
    wire N__6100;
    wire N__6097;
    wire N__6094;
    wire N__6089;
    wire N__6086;
    wire N__6083;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6071;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6059;
    wire N__6056;
    wire N__6053;
    wire N__6052;
    wire N__6049;
    wire N__6046;
    wire N__6043;
    wire N__6038;
    wire N__6035;
    wire N__6034;
    wire N__6031;
    wire N__6028;
    wire N__6025;
    wire N__6020;
    wire N__6017;
    wire N__6014;
    wire N__6011;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__6001;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5984;
    wire N__5983;
    wire N__5980;
    wire N__5977;
    wire N__5974;
    wire N__5973;
    wire N__5970;
    wire N__5967;
    wire N__5964;
    wire N__5963;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5947;
    wire N__5942;
    wire N__5939;
    wire N__5936;
    wire N__5933;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5921;
    wire N__5918;
    wire N__5917;
    wire N__5914;
    wire N__5911;
    wire N__5906;
    wire N__5903;
    wire N__5902;
    wire N__5899;
    wire N__5896;
    wire N__5891;
    wire N__5888;
    wire N__5887;
    wire N__5884;
    wire N__5881;
    wire N__5876;
    wire N__5873;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5861;
    wire N__5858;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5848;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5819;
    wire N__5816;
    wire N__5815;
    wire N__5814;
    wire N__5813;
    wire N__5810;
    wire N__5805;
    wire N__5802;
    wire N__5795;
    wire N__5794;
    wire N__5793;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5783;
    wire N__5780;
    wire N__5779;
    wire N__5776;
    wire N__5771;
    wire N__5766;
    wire N__5763;
    wire N__5760;
    wire N__5753;
    wire N__5750;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5738;
    wire N__5735;
    wire N__5732;
    wire N__5729;
    wire N__5726;
    wire N__5723;
    wire N__5722;
    wire N__5719;
    wire N__5716;
    wire N__5713;
    wire N__5708;
    wire N__5705;
    wire N__5704;
    wire N__5701;
    wire N__5698;
    wire N__5693;
    wire N__5692;
    wire N__5689;
    wire N__5686;
    wire N__5681;
    wire N__5678;
    wire N__5675;
    wire N__5672;
    wire N__5671;
    wire N__5670;
    wire N__5663;
    wire N__5660;
    wire N__5657;
    wire N__5656;
    wire N__5655;
    wire N__5654;
    wire N__5653;
    wire N__5650;
    wire N__5643;
    wire N__5640;
    wire N__5633;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5625;
    wire N__5618;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5610;
    wire N__5605;
    wire N__5602;
    wire N__5597;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5589;
    wire N__5588;
    wire N__5587;
    wire N__5584;
    wire N__5579;
    wire N__5576;
    wire N__5573;
    wire N__5564;
    wire N__5563;
    wire N__5562;
    wire N__5559;
    wire N__5556;
    wire N__5555;
    wire N__5552;
    wire N__5551;
    wire N__5546;
    wire N__5543;
    wire N__5540;
    wire N__5537;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5509;
    wire N__5506;
    wire N__5501;
    wire N__5498;
    wire N__5495;
    wire N__5494;
    wire N__5493;
    wire N__5492;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5478;
    wire N__5471;
    wire N__5470;
    wire N__5469;
    wire N__5468;
    wire N__5463;
    wire N__5460;
    wire N__5459;
    wire N__5456;
    wire N__5455;
    wire N__5450;
    wire N__5443;
    wire N__5438;
    wire N__5435;
    wire N__5432;
    wire N__5429;
    wire N__5428;
    wire N__5427;
    wire N__5426;
    wire N__5425;
    wire N__5424;
    wire N__5419;
    wire N__5416;
    wire N__5409;
    wire N__5402;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5390;
    wire N__5389;
    wire N__5386;
    wire N__5383;
    wire N__5378;
    wire N__5375;
    wire N__5374;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5360;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5339;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5327;
    wire N__5324;
    wire N__5321;
    wire N__5318;
    wire N__5315;
    wire N__5314;
    wire N__5311;
    wire N__5308;
    wire N__5307;
    wire N__5304;
    wire N__5301;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5252;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5240;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5225;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5213;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5194;
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
    wire N__5147;
    wire N__5146;
    wire N__5145;
    wire N__5142;
    wire N__5137;
    wire N__5132;
    wire N__5129;
    wire N__5128;
    wire N__5125;
    wire N__5122;
    wire N__5117;
    wire N__5116;
    wire N__5113;
    wire N__5110;
    wire N__5105;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5090;
    wire N__5089;
    wire N__5086;
    wire N__5083;
    wire N__5078;
    wire N__5077;
    wire N__5074;
    wire N__5071;
    wire N__5066;
    wire N__5065;
    wire N__5062;
    wire N__5059;
    wire N__5054;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5044;
    wire N__5039;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5027;
    wire N__5026;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5012;
    wire N__5009;
    wire N__5008;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__5000;
    wire N__4997;
    wire N__4996;
    wire N__4993;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4979;
    wire N__4976;
    wire N__4973;
    wire N__4966;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4949;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4925;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4914;
    wire N__4913;
    wire N__4912;
    wire N__4907;
    wire N__4904;
    wire N__4899;
    wire N__4896;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4877;
    wire N__4874;
    wire N__4873;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4832;
    wire N__4829;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4816;
    wire N__4813;
    wire N__4810;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4772;
    wire N__4771;
    wire N__4766;
    wire N__4765;
    wire N__4762;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4727;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4714;
    wire N__4713;
    wire N__4710;
    wire N__4707;
    wire N__4704;
    wire N__4697;
    wire N__4694;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4673;
    wire N__4672;
    wire N__4669;
    wire N__4666;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4649;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4622;
    wire N__4619;
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
    wire N__4574;
    wire N__4571;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4559;
    wire N__4556;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4535;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4496;
    wire N__4493;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4481;
    wire N__4478;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4466;
    wire N__4463;
    wire N__4462;
    wire N__4459;
    wire N__4456;
    wire N__4451;
    wire N__4448;
    wire N__4447;
    wire N__4444;
    wire N__4441;
    wire N__4436;
    wire N__4433;
    wire N__4432;
    wire N__4429;
    wire N__4426;
    wire N__4423;
    wire N__4418;
    wire N__4415;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4405;
    wire N__4400;
    wire N__4397;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4385;
    wire N__4382;
    wire N__4379;
    wire N__4378;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4364;
    wire N__4361;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4346;
    wire N__4343;
    wire N__4340;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4325;
    wire N__4322;
    wire N__4321;
    wire N__4318;
    wire N__4315;
    wire N__4310;
    wire N__4307;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4295;
    wire N__4292;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4280;
    wire N__4277;
    wire N__4274;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4259;
    wire N__4256;
    wire N__4253;
    wire N__4250;
    wire N__4247;
    wire N__4246;
    wire N__4243;
    wire N__4240;
    wire N__4239;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4214;
    wire N__4205;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4187;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4175;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4163;
    wire N__4160;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4148;
    wire N__4145;
    wire N__4144;
    wire N__4141;
    wire N__4138;
    wire N__4133;
    wire N__4130;
    wire N__4129;
    wire N__4126;
    wire N__4123;
    wire N__4120;
    wire N__4115;
    wire N__4112;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4100;
    wire N__4097;
    wire N__4096;
    wire N__4093;
    wire N__4090;
    wire N__4085;
    wire N__4082;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4070;
    wire N__4067;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4045;
    wire N__4044;
    wire N__4041;
    wire N__4040;
    wire N__4037;
    wire N__4036;
    wire N__4035;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4021;
    wire N__4016;
    wire N__4013;
    wire N__4006;
    wire N__4001;
    wire N__4000;
    wire N__3997;
    wire N__3992;
    wire N__3989;
    wire N__3986;
    wire N__3985;
    wire N__3980;
    wire N__3979;
    wire N__3978;
    wire N__3977;
    wire N__3974;
    wire N__3971;
    wire N__3966;
    wire N__3963;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3949;
    wire N__3948;
    wire N__3947;
    wire N__3946;
    wire N__3941;
    wire N__3938;
    wire N__3933;
    wire N__3926;
    wire N__3925;
    wire N__3924;
    wire N__3923;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3911;
    wire N__3908;
    wire N__3905;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3887;
    wire N__3884;
    wire N__3881;
    wire N__3878;
    wire N__3875;
    wire N__3872;
    wire N__3871;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3854;
    wire N__3853;
    wire N__3850;
    wire N__3847;
    wire N__3844;
    wire N__3839;
    wire N__3838;
    wire N__3835;
    wire N__3832;
    wire N__3827;
    wire N__3824;
    wire N__3821;
    wire N__3818;
    wire N__3815;
    wire N__3812;
    wire N__3809;
    wire N__3806;
    wire N__3803;
    wire N__3800;
    wire N__3797;
    wire N__3794;
    wire N__3791;
    wire N__3788;
    wire N__3785;
    wire VCCG0;
    wire \SYS_PWRGD.un4_count_11 ;
    wire \SYS_PWRGD.un4_count_10 ;
    wire \SYS_PWRGD.un4_count_9_cascade_ ;
    wire \SYS_PWRGD.un4_count_8 ;
    wire \SYS_PWRGD.N_1_i_cascade_ ;
    wire \SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_ ;
    wire sys_pwrok;
    wire pch_pwrok;
    wire \SYS_PWRGD.N_1_i ;
    wire \SYS_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.G_39_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_2_8_0_;
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
    wire bfn_2_9_0_;
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
    wire bfn_2_10_0_;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.N_2_3 ;
    wire \PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ;
    wire \SYS_PWRGD.un1_curr_state10_0 ;
    wire \SYS_PWRGD.countZ0Z_0 ;
    wire bfn_2_11_0_;
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
    wire bfn_2_12_0_;
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
    wire bfn_2_13_0_;
    wire \SYS_PWRGD.countZ0Z_15 ;
    wire \SYS_PWRGD.N_2_5 ;
    wire \SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ;
    wire vddq_en;
    wire v5a_ok;
    wire v1p8a_ok;
    wire bfn_4_10_0_;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire bfn_4_11_0_;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_4_12_0_;
    wire vccst_pwrgd;
    wire \SYS_PWRGD.curr_stateZ0Z_0 ;
    wire \SYS_PWRGD.G_10_1 ;
    wire slp_susn;
    wire slp_s3n;
    wire vccst_cpu_ok;
    wire \ALL_SYS_PWRGD.un12_sys_pwrgd_1_cascade_ ;
    wire VPP_VDDQ_delayed_vddq_pwrgd_0_sqmuxa_cascade_;
    wire vpp_ok;
    wire \ALL_SYS_PWRGD.un12_sys_pwrgd_1 ;
    wire rsmrstn;
    wire \VPP_VDDQ.curr_state12_cascade_ ;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_0 ;
    wire vddq_ok;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_9_cascade_ ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire \VPP_VDDQ.un6_count ;
    wire \VPP_VDDQ.curr_state12 ;
    wire \VPP_VDDQ.un6_count_cascade_ ;
    wire \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0 ;
    wire \VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.N_2_0 ;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ;
    wire \VPP_VDDQ.un4_counter_7_0 ;
    wire tmp_RNIJ40D2;
    wire bfn_6_6_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_6_7_0_;
    wire \RSMRST_PWRGD.G_55_1 ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.N_3_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \ALL_SYS_PWRGD.curr_stateZ0Z_0 ;
    wire \ALL_SYS_PWRGD.un1_curr_state10_1 ;
    wire \ALL_SYS_PWRGD.N_3_i ;
    wire \ALL_SYS_PWRGD.curr_stateZ0Z_1 ;
    wire \ALL_SYS_PWRGD.G_23_1 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire tmp_RNIRH3P_cascade_;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_6_11_0_;
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
    wire bfn_6_12_0_;
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
    wire bfn_6_13_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.N_2_2 ;
    wire \RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_7_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire \ALL_SYS_PWRGD.un4_count_11 ;
    wire \ALL_SYS_PWRGD.un4_count_9_cascade_ ;
    wire \ALL_SYS_PWRGD.un4_count_8 ;
    wire \ALL_SYS_PWRGD.N_1_i ;
    wire \ALL_SYS_PWRGD.un4_count_10 ;
    wire \ALL_SYS_PWRGD.un1_curr_state10_0 ;
    wire \ALL_SYS_PWRGD.countZ0Z_0 ;
    wire bfn_7_9_0_;
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
    wire bfn_7_10_0_;
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
    wire bfn_7_11_0_;
    wire \ALL_SYS_PWRGD.countZ0Z_15 ;
    wire \ALL_SYS_PWRGD.N_2_4 ;
    wire \ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire slp_s4n;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire bfn_8_5_0_;
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
    wire bfn_8_6_0_;
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
    wire bfn_8_7_0_;
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
    wire bfn_8_8_0_;
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
    wire bfn_8_9_0_;
    wire \DSW_PWRGD.un1_count_1_cry_0 ;
    wire \DSW_PWRGD.un1_count_1_cry_1 ;
    wire \DSW_PWRGD.un1_count_1_cry_2 ;
    wire \DSW_PWRGD.un1_count_1_cry_3 ;
    wire \DSW_PWRGD.un1_count_1_cry_4 ;
    wire \DSW_PWRGD.un1_count_1_cry_5 ;
    wire \DSW_PWRGD.un1_count_1_cry_6 ;
    wire \DSW_PWRGD.un1_count_1_cry_7 ;
    wire bfn_8_10_0_;
    wire \DSW_PWRGD.un1_count_1_cry_8 ;
    wire \DSW_PWRGD.un1_count_1_cry_9 ;
    wire \DSW_PWRGD.un1_count_1_cry_10 ;
    wire \DSW_PWRGD.un1_count_1_cry_11 ;
    wire \DSW_PWRGD.un1_count_1_cry_12 ;
    wire \DSW_PWRGD.un1_count_1_cry_13 ;
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \DSW_PWRGD.un1_count_1_cry_14 ;
    wire \DSW_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_8_11_0_;
    wire dsw_pwrok;
    wire \DSW_PWRGD.countZ0Z_10 ;
    wire \DSW_PWRGD.countZ0Z_4 ;
    wire \DSW_PWRGD.countZ0Z_11 ;
    wire \DSW_PWRGD.countZ0Z_2 ;
    wire \DSW_PWRGD.countZ0Z_6 ;
    wire \DSW_PWRGD.countZ0Z_5 ;
    wire \DSW_PWRGD.countZ0Z_7 ;
    wire \DSW_PWRGD.countZ0Z_3 ;
    wire \DSW_PWRGD.countZ0Z_8 ;
    wire \DSW_PWRGD.countZ0Z_0 ;
    wire \DSW_PWRGD.countZ0Z_9 ;
    wire \DSW_PWRGD.countZ0Z_1 ;
    wire \DSW_PWRGD.un4_count_11 ;
    wire \DSW_PWRGD.un4_count_8_cascade_ ;
    wire \DSW_PWRGD.un4_count_9 ;
    wire \DSW_PWRGD.countZ0Z_14 ;
    wire \DSW_PWRGD.countZ0Z_13 ;
    wire \DSW_PWRGD.countZ0Z_15 ;
    wire \DSW_PWRGD.countZ0Z_12 ;
    wire \DSW_PWRGD.un4_count_10 ;
    wire COUNTER_tmp_i;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \DSW_PWRGD.G_71_1_cascade_ ;
    wire \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1 ;
    wire \DSW_PWRGD.curr_state_RNI38Q26Z0Z_1_cascade_ ;
    wire tmp_RNIRH3P;
    wire \DSW_PWRGD.N_2_1 ;
    wire \DSW_PWRGD.un1_curr_state10_0 ;
    wire \DSW_PWRGD.curr_stateZ0Z_1 ;
    wire v33a_ok;
    wire \DSW_PWRGD.N_1_i ;
    wire \DSW_PWRGD.curr_stateZ0Z_0 ;
    wire fpga_osc;
    wire N_2_g;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__9381),
            .DIN(N__9380),
            .DOUT(N__9379),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__9381),
            .PADOUT(N__9380),
            .PADIN(N__9379),
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
            .OE(N__9372),
            .DIN(N__9371),
            .DOUT(N__9370),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__9372),
            .PADOUT(N__9371),
            .PADIN(N__9370),
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
            .OE(N__9363),
            .DIN(N__9362),
            .DOUT(N__9361),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__9363),
            .PADOUT(N__9362),
            .PADIN(N__9361),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4873),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__9354),
            .DIN(N__9353),
            .DOUT(N__9352),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__9354),
            .PADOUT(N__9353),
            .PADIN(N__9352),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4697),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__9345),
            .DIN(N__9344),
            .DOUT(N__9343),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__9345),
            .PADOUT(N__9344),
            .PADIN(N__9343),
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
            .OE(N__9336),
            .DIN(N__9335),
            .DOUT(N__9334),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__9336),
            .PADOUT(N__9335),
            .PADIN(N__9334),
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
            .OE(N__9327),
            .DIN(N__9326),
            .DOUT(N__9325),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__9327),
            .PADOUT(N__9326),
            .PADIN(N__9325),
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
            .OE(N__9318),
            .DIN(N__9317),
            .DOUT(N__9316),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__9318),
            .PADOUT(N__9317),
            .PADIN(N__9316),
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
            .OE(N__9309),
            .DIN(N__9308),
            .DOUT(N__9307),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__9309),
            .PADOUT(N__9308),
            .PADIN(N__9307),
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
            .OE(N__9300),
            .DIN(N__9299),
            .DOUT(N__9298),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__9300),
            .PADOUT(N__9299),
            .PADIN(N__9298),
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
            .OE(N__9291),
            .DIN(N__9290),
            .DOUT(N__9289),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__9291),
            .PADOUT(N__9290),
            .PADIN(N__9289),
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
            .OE(N__9282),
            .DIN(N__9281),
            .DOUT(N__9280),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__9282),
            .PADOUT(N__9281),
            .PADIN(N__9280),
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
            .OE(N__9273),
            .DIN(N__9272),
            .DOUT(N__9271),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__9273),
            .PADOUT(N__9272),
            .PADIN(N__9271),
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
            .OE(N__9264),
            .DIN(N__9263),
            .DOUT(N__9262),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__9264),
            .PADOUT(N__9263),
            .PADIN(N__9262),
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
            .OE(N__9255),
            .DIN(N__9254),
            .DOUT(N__9253),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__9255),
            .PADOUT(N__9254),
            .PADIN(N__9253),
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
            .OE(N__9246),
            .DIN(N__9245),
            .DOUT(N__9244),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__9246),
            .PADOUT(N__9245),
            .PADIN(N__9244),
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
            .OE(N__9237),
            .DIN(N__9236),
            .DOUT(N__9235),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__9237),
            .PADOUT(N__9236),
            .PADIN(N__9235),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4832),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__9228),
            .DIN(N__9227),
            .DOUT(N__9226),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__9228),
            .PADOUT(N__9227),
            .PADIN(N__9226),
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
            .OE(N__9219),
            .DIN(N__9218),
            .DOUT(N__9217),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__9219),
            .PADOUT(N__9218),
            .PADIN(N__9217),
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
            .OE(N__9210),
            .DIN(N__9209),
            .DOUT(N__9208),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__9210),
            .PADOUT(N__9209),
            .PADIN(N__9208),
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
            .OE(N__9201),
            .DIN(N__9200),
            .DOUT(N__9199),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__9201),
            .PADOUT(N__9200),
            .PADIN(N__9199),
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
            .OE(N__9192),
            .DIN(N__9191),
            .DOUT(N__9190),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__9192),
            .PADOUT(N__9191),
            .PADIN(N__9190),
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
            .OE(N__9183),
            .DIN(N__9182),
            .DOUT(N__9181),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__9183),
            .PADOUT(N__9182),
            .PADIN(N__9181),
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
            .OE(N__9174),
            .DIN(N__9173),
            .DOUT(N__9172),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__9174),
            .PADOUT(N__9173),
            .PADIN(N__9172),
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
            .OE(N__9165),
            .DIN(N__9164),
            .DOUT(N__9163),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__9165),
            .PADOUT(N__9164),
            .PADIN(N__9163),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5159),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__9156),
            .DIN(N__9155),
            .DOUT(N__9154),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__9156),
            .PADOUT(N__9155),
            .PADIN(N__9154),
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
            .OE(N__9147),
            .DIN(N__9146),
            .DOUT(N__9145),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__9147),
            .PADOUT(N__9146),
            .PADIN(N__9145),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4992),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__9138),
            .DIN(N__9137),
            .DOUT(N__9136),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__9138),
            .PADOUT(N__9137),
            .PADIN(N__9136),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__3800),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__9129),
            .DIN(N__9128),
            .DOUT(N__9127),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__9129),
            .PADOUT(N__9128),
            .PADIN(N__9127),
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
            .OE(N__9120),
            .DIN(N__9119),
            .DOUT(N__9118),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__9120),
            .PADOUT(N__9119),
            .PADIN(N__9118),
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
            .OE(N__9111),
            .DIN(N__9110),
            .DOUT(N__9109),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__9111),
            .PADOUT(N__9110),
            .PADIN(N__9109),
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
            .OE(N__9102),
            .DIN(N__9101),
            .DOUT(N__9100),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__9102),
            .PADOUT(N__9101),
            .PADIN(N__9100),
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
            .OE(N__9093),
            .DIN(N__9092),
            .DOUT(N__9091),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__9093),
            .PADOUT(N__9092),
            .PADIN(N__9091),
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
            .OE(N__9084),
            .DIN(N__9083),
            .DOUT(N__9082),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__9084),
            .PADOUT(N__9083),
            .PADIN(N__9082),
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
            .OE(N__9075),
            .DIN(N__9074),
            .DOUT(N__9073),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__9075),
            .PADOUT(N__9074),
            .PADIN(N__9073),
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
            .OE(N__9066),
            .DIN(N__9065),
            .DOUT(N__9064),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__9066),
            .PADOUT(N__9065),
            .PADIN(N__9064),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6680),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__9057),
            .DIN(N__9056),
            .DOUT(N__9055),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__9057),
            .PADOUT(N__9056),
            .PADIN(N__9055),
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
            .OE(N__9048),
            .DIN(N__9047),
            .DOUT(N__9046),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__9048),
            .PADOUT(N__9047),
            .PADIN(N__9046),
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
            .OE(N__9039),
            .DIN(N__9038),
            .DOUT(N__9037),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__9039),
            .PADOUT(N__9038),
            .PADIN(N__9037),
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
            .OE(N__9030),
            .DIN(N__9029),
            .DOUT(N__9028),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__9030),
            .PADOUT(N__9029),
            .PADIN(N__9028),
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
            .OE(N__9021),
            .DIN(N__9020),
            .DOUT(N__9019),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__9021),
            .PADOUT(N__9020),
            .PADIN(N__9019),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4679),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__9012),
            .DIN(N__9011),
            .DOUT(N__9010),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__9012),
            .PADOUT(N__9011),
            .PADIN(N__9010),
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
            .OE(N__9003),
            .DIN(N__9002),
            .DOUT(N__9001),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__9003),
            .PADOUT(N__9002),
            .PADIN(N__9001),
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
            .OE(N__8994),
            .DIN(N__8993),
            .DOUT(N__8992),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__8994),
            .PADOUT(N__8993),
            .PADIN(N__8992),
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
            .OE(N__8985),
            .DIN(N__8984),
            .DOUT(N__8983),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__8985),
            .PADOUT(N__8984),
            .PADIN(N__8983),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7322),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__8976),
            .DIN(N__8975),
            .DOUT(N__8974),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__8976),
            .PADOUT(N__8975),
            .PADIN(N__8974),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8792),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__8967),
            .DIN(N__8966),
            .DOUT(N__8965),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__8967),
            .PADOUT(N__8966),
            .PADIN(N__8965),
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
            .OE(N__8958),
            .DIN(N__8957),
            .DOUT(N__8956),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__8958),
            .PADOUT(N__8957),
            .PADIN(N__8956),
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
            .OE(N__8949),
            .DIN(N__8948),
            .DOUT(N__8947),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__8949),
            .PADOUT(N__8948),
            .PADIN(N__8947),
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
            .OE(N__8940),
            .DIN(N__8939),
            .DOUT(N__8938),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__8940),
            .PADOUT(N__8939),
            .PADIN(N__8938),
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
            .OE(N__8931),
            .DIN(N__8930),
            .DOUT(N__8929),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__8931),
            .PADOUT(N__8930),
            .PADIN(N__8929),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5009),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__8922),
            .DIN(N__8921),
            .DOUT(N__8920),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__8922),
            .PADOUT(N__8921),
            .PADIN(N__8920),
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
            .OE(N__8913),
            .DIN(N__8912),
            .DOUT(N__8911),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__8913),
            .PADOUT(N__8912),
            .PADIN(N__8911),
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
            .OE(N__8904),
            .DIN(N__8903),
            .DOUT(N__8902),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__8904),
            .PADOUT(N__8903),
            .PADIN(N__8902),
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
            .OE(N__8895),
            .DIN(N__8894),
            .DOUT(N__8893),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__8895),
            .PADOUT(N__8894),
            .PADIN(N__8893),
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
            .OE(N__8886),
            .DIN(N__8885),
            .DOUT(N__8884),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__8886),
            .PADOUT(N__8885),
            .PADIN(N__8884),
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
            .OE(N__8877),
            .DIN(N__8876),
            .DOUT(N__8875),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__8877),
            .PADOUT(N__8876),
            .PADIN(N__8875),
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
            .OE(N__8868),
            .DIN(N__8867),
            .DOUT(N__8866),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__8868),
            .PADOUT(N__8867),
            .PADIN(N__8866),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4049),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__8859),
            .DIN(N__8858),
            .DOUT(N__8857),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__8859),
            .PADOUT(N__8858),
            .PADIN(N__8857),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    CascadeMux I__2015 (
            .O(N__8840),
            .I(N__8837));
    InMux I__2014 (
            .O(N__8837),
            .I(N__8833));
    InMux I__2013 (
            .O(N__8836),
            .I(N__8830));
    LocalMux I__2012 (
            .O(N__8833),
            .I(N__8827));
    LocalMux I__2011 (
            .O(N__8830),
            .I(\DSW_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__2010 (
            .O(N__8827),
            .I(\DSW_PWRGD.un1_curr_state10_0 ));
    InMux I__2009 (
            .O(N__8822),
            .I(N__8819));
    LocalMux I__2008 (
            .O(N__8819),
            .I(N__8812));
    InMux I__2007 (
            .O(N__8818),
            .I(N__8809));
    InMux I__2006 (
            .O(N__8817),
            .I(N__8806));
    InMux I__2005 (
            .O(N__8816),
            .I(N__8801));
    InMux I__2004 (
            .O(N__8815),
            .I(N__8801));
    Odrv12 I__2003 (
            .O(N__8812),
            .I(\DSW_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__2002 (
            .O(N__8809),
            .I(\DSW_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__2001 (
            .O(N__8806),
            .I(\DSW_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__2000 (
            .O(N__8801),
            .I(\DSW_PWRGD.curr_stateZ0Z_1 ));
    IoInMux I__1999 (
            .O(N__8792),
            .I(N__8788));
    CascadeMux I__1998 (
            .O(N__8791),
            .I(N__8781));
    LocalMux I__1997 (
            .O(N__8788),
            .I(N__8777));
    CascadeMux I__1996 (
            .O(N__8787),
            .I(N__8774));
    InMux I__1995 (
            .O(N__8786),
            .I(N__8771));
    InMux I__1994 (
            .O(N__8785),
            .I(N__8766));
    InMux I__1993 (
            .O(N__8784),
            .I(N__8766));
    InMux I__1992 (
            .O(N__8781),
            .I(N__8763));
    CascadeMux I__1991 (
            .O(N__8780),
            .I(N__8760));
    Span4Mux_s3_h I__1990 (
            .O(N__8777),
            .I(N__8757));
    InMux I__1989 (
            .O(N__8774),
            .I(N__8754));
    LocalMux I__1988 (
            .O(N__8771),
            .I(N__8751));
    LocalMux I__1987 (
            .O(N__8766),
            .I(N__8748));
    LocalMux I__1986 (
            .O(N__8763),
            .I(N__8745));
    InMux I__1985 (
            .O(N__8760),
            .I(N__8742));
    Sp12to4 I__1984 (
            .O(N__8757),
            .I(N__8737));
    LocalMux I__1983 (
            .O(N__8754),
            .I(N__8737));
    Span4Mux_v I__1982 (
            .O(N__8751),
            .I(N__8728));
    Span4Mux_v I__1981 (
            .O(N__8748),
            .I(N__8728));
    Span4Mux_h I__1980 (
            .O(N__8745),
            .I(N__8728));
    LocalMux I__1979 (
            .O(N__8742),
            .I(N__8728));
    Span12Mux_v I__1978 (
            .O(N__8737),
            .I(N__8725));
    Span4Mux_v I__1977 (
            .O(N__8728),
            .I(N__8722));
    Odrv12 I__1976 (
            .O(N__8725),
            .I(v33a_ok));
    Odrv4 I__1975 (
            .O(N__8722),
            .I(v33a_ok));
    InMux I__1974 (
            .O(N__8717),
            .I(N__8713));
    InMux I__1973 (
            .O(N__8716),
            .I(N__8710));
    LocalMux I__1972 (
            .O(N__8713),
            .I(N__8704));
    LocalMux I__1971 (
            .O(N__8710),
            .I(N__8704));
    InMux I__1970 (
            .O(N__8709),
            .I(N__8701));
    Odrv4 I__1969 (
            .O(N__8704),
            .I(\DSW_PWRGD.N_1_i ));
    LocalMux I__1968 (
            .O(N__8701),
            .I(\DSW_PWRGD.N_1_i ));
    InMux I__1967 (
            .O(N__8696),
            .I(N__8691));
    InMux I__1966 (
            .O(N__8695),
            .I(N__8684));
    InMux I__1965 (
            .O(N__8694),
            .I(N__8684));
    LocalMux I__1964 (
            .O(N__8691),
            .I(N__8681));
    InMux I__1963 (
            .O(N__8690),
            .I(N__8678));
    InMux I__1962 (
            .O(N__8689),
            .I(N__8675));
    LocalMux I__1961 (
            .O(N__8684),
            .I(N__8672));
    Odrv12 I__1960 (
            .O(N__8681),
            .I(\DSW_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1959 (
            .O(N__8678),
            .I(\DSW_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1958 (
            .O(N__8675),
            .I(\DSW_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1957 (
            .O(N__8672),
            .I(\DSW_PWRGD.curr_stateZ0Z_0 ));
    ClkMux I__1956 (
            .O(N__8663),
            .I(N__8660));
    LocalMux I__1955 (
            .O(N__8660),
            .I(N__8654));
    ClkMux I__1954 (
            .O(N__8659),
            .I(N__8651));
    ClkMux I__1953 (
            .O(N__8658),
            .I(N__8648));
    ClkMux I__1952 (
            .O(N__8657),
            .I(N__8643));
    Span4Mux_v I__1951 (
            .O(N__8654),
            .I(N__8634));
    LocalMux I__1950 (
            .O(N__8651),
            .I(N__8631));
    LocalMux I__1949 (
            .O(N__8648),
            .I(N__8628));
    ClkMux I__1948 (
            .O(N__8647),
            .I(N__8625));
    ClkMux I__1947 (
            .O(N__8646),
            .I(N__8622));
    LocalMux I__1946 (
            .O(N__8643),
            .I(N__8617));
    ClkMux I__1945 (
            .O(N__8642),
            .I(N__8613));
    ClkMux I__1944 (
            .O(N__8641),
            .I(N__8610));
    ClkMux I__1943 (
            .O(N__8640),
            .I(N__8604));
    ClkMux I__1942 (
            .O(N__8639),
            .I(N__8598));
    ClkMux I__1941 (
            .O(N__8638),
            .I(N__8595));
    ClkMux I__1940 (
            .O(N__8637),
            .I(N__8592));
    Span4Mux_h I__1939 (
            .O(N__8634),
            .I(N__8583));
    Span4Mux_v I__1938 (
            .O(N__8631),
            .I(N__8583));
    Span4Mux_v I__1937 (
            .O(N__8628),
            .I(N__8583));
    LocalMux I__1936 (
            .O(N__8625),
            .I(N__8583));
    LocalMux I__1935 (
            .O(N__8622),
            .I(N__8580));
    ClkMux I__1934 (
            .O(N__8621),
            .I(N__8577));
    ClkMux I__1933 (
            .O(N__8620),
            .I(N__8573));
    Span4Mux_s2_h I__1932 (
            .O(N__8617),
            .I(N__8570));
    ClkMux I__1931 (
            .O(N__8616),
            .I(N__8567));
    LocalMux I__1930 (
            .O(N__8613),
            .I(N__8564));
    LocalMux I__1929 (
            .O(N__8610),
            .I(N__8561));
    ClkMux I__1928 (
            .O(N__8609),
            .I(N__8556));
    ClkMux I__1927 (
            .O(N__8608),
            .I(N__8552));
    ClkMux I__1926 (
            .O(N__8607),
            .I(N__8549));
    LocalMux I__1925 (
            .O(N__8604),
            .I(N__8543));
    ClkMux I__1924 (
            .O(N__8603),
            .I(N__8540));
    ClkMux I__1923 (
            .O(N__8602),
            .I(N__8536));
    ClkMux I__1922 (
            .O(N__8601),
            .I(N__8533));
    LocalMux I__1921 (
            .O(N__8598),
            .I(N__8527));
    LocalMux I__1920 (
            .O(N__8595),
            .I(N__8522));
    LocalMux I__1919 (
            .O(N__8592),
            .I(N__8522));
    Span4Mux_v I__1918 (
            .O(N__8583),
            .I(N__8515));
    Span4Mux_h I__1917 (
            .O(N__8580),
            .I(N__8515));
    LocalMux I__1916 (
            .O(N__8577),
            .I(N__8515));
    ClkMux I__1915 (
            .O(N__8576),
            .I(N__8512));
    LocalMux I__1914 (
            .O(N__8573),
            .I(N__8509));
    Span4Mux_h I__1913 (
            .O(N__8570),
            .I(N__8500));
    LocalMux I__1912 (
            .O(N__8567),
            .I(N__8500));
    Span4Mux_h I__1911 (
            .O(N__8564),
            .I(N__8500));
    Span4Mux_h I__1910 (
            .O(N__8561),
            .I(N__8500));
    ClkMux I__1909 (
            .O(N__8560),
            .I(N__8497));
    ClkMux I__1908 (
            .O(N__8559),
            .I(N__8494));
    LocalMux I__1907 (
            .O(N__8556),
            .I(N__8491));
    ClkMux I__1906 (
            .O(N__8555),
            .I(N__8488));
    LocalMux I__1905 (
            .O(N__8552),
            .I(N__8485));
    LocalMux I__1904 (
            .O(N__8549),
            .I(N__8482));
    ClkMux I__1903 (
            .O(N__8548),
            .I(N__8479));
    ClkMux I__1902 (
            .O(N__8547),
            .I(N__8476));
    ClkMux I__1901 (
            .O(N__8546),
            .I(N__8473));
    Span4Mux_v I__1900 (
            .O(N__8543),
            .I(N__8467));
    LocalMux I__1899 (
            .O(N__8540),
            .I(N__8467));
    ClkMux I__1898 (
            .O(N__8539),
            .I(N__8464));
    LocalMux I__1897 (
            .O(N__8536),
            .I(N__8459));
    LocalMux I__1896 (
            .O(N__8533),
            .I(N__8456));
    ClkMux I__1895 (
            .O(N__8532),
            .I(N__8453));
    ClkMux I__1894 (
            .O(N__8531),
            .I(N__8450));
    ClkMux I__1893 (
            .O(N__8530),
            .I(N__8446));
    Span4Mux_v I__1892 (
            .O(N__8527),
            .I(N__8443));
    Span4Mux_v I__1891 (
            .O(N__8522),
            .I(N__8436));
    Span4Mux_h I__1890 (
            .O(N__8515),
            .I(N__8436));
    LocalMux I__1889 (
            .O(N__8512),
            .I(N__8436));
    Span4Mux_s2_h I__1888 (
            .O(N__8509),
            .I(N__8433));
    Span4Mux_v I__1887 (
            .O(N__8500),
            .I(N__8428));
    LocalMux I__1886 (
            .O(N__8497),
            .I(N__8428));
    LocalMux I__1885 (
            .O(N__8494),
            .I(N__8425));
    Span4Mux_h I__1884 (
            .O(N__8491),
            .I(N__8422));
    LocalMux I__1883 (
            .O(N__8488),
            .I(N__8419));
    Span4Mux_v I__1882 (
            .O(N__8485),
            .I(N__8412));
    Span4Mux_s2_h I__1881 (
            .O(N__8482),
            .I(N__8412));
    LocalMux I__1880 (
            .O(N__8479),
            .I(N__8412));
    LocalMux I__1879 (
            .O(N__8476),
            .I(N__8409));
    LocalMux I__1878 (
            .O(N__8473),
            .I(N__8406));
    ClkMux I__1877 (
            .O(N__8472),
            .I(N__8403));
    Span4Mux_v I__1876 (
            .O(N__8467),
            .I(N__8400));
    LocalMux I__1875 (
            .O(N__8464),
            .I(N__8397));
    ClkMux I__1874 (
            .O(N__8463),
            .I(N__8394));
    ClkMux I__1873 (
            .O(N__8462),
            .I(N__8391));
    Span4Mux_v I__1872 (
            .O(N__8459),
            .I(N__8385));
    Span4Mux_s2_h I__1871 (
            .O(N__8456),
            .I(N__8385));
    LocalMux I__1870 (
            .O(N__8453),
            .I(N__8382));
    LocalMux I__1869 (
            .O(N__8450),
            .I(N__8379));
    ClkMux I__1868 (
            .O(N__8449),
            .I(N__8376));
    LocalMux I__1867 (
            .O(N__8446),
            .I(N__8373));
    Span4Mux_v I__1866 (
            .O(N__8443),
            .I(N__8367));
    Span4Mux_v I__1865 (
            .O(N__8436),
            .I(N__8367));
    Span4Mux_h I__1864 (
            .O(N__8433),
            .I(N__8360));
    Span4Mux_v I__1863 (
            .O(N__8428),
            .I(N__8360));
    Span4Mux_h I__1862 (
            .O(N__8425),
            .I(N__8360));
    Span4Mux_v I__1861 (
            .O(N__8422),
            .I(N__8347));
    Span4Mux_v I__1860 (
            .O(N__8419),
            .I(N__8347));
    Span4Mux_h I__1859 (
            .O(N__8412),
            .I(N__8347));
    Span4Mux_v I__1858 (
            .O(N__8409),
            .I(N__8347));
    Span4Mux_h I__1857 (
            .O(N__8406),
            .I(N__8347));
    LocalMux I__1856 (
            .O(N__8403),
            .I(N__8347));
    Span4Mux_h I__1855 (
            .O(N__8400),
            .I(N__8338));
    Span4Mux_h I__1854 (
            .O(N__8397),
            .I(N__8338));
    LocalMux I__1853 (
            .O(N__8394),
            .I(N__8338));
    LocalMux I__1852 (
            .O(N__8391),
            .I(N__8338));
    ClkMux I__1851 (
            .O(N__8390),
            .I(N__8335));
    Span4Mux_h I__1850 (
            .O(N__8385),
            .I(N__8326));
    Span4Mux_v I__1849 (
            .O(N__8382),
            .I(N__8326));
    Span4Mux_h I__1848 (
            .O(N__8379),
            .I(N__8326));
    LocalMux I__1847 (
            .O(N__8376),
            .I(N__8326));
    Span4Mux_h I__1846 (
            .O(N__8373),
            .I(N__8323));
    ClkMux I__1845 (
            .O(N__8372),
            .I(N__8320));
    IoSpan4Mux I__1844 (
            .O(N__8367),
            .I(N__8317));
    Span4Mux_v I__1843 (
            .O(N__8360),
            .I(N__8314));
    Span4Mux_v I__1842 (
            .O(N__8347),
            .I(N__8309));
    Span4Mux_v I__1841 (
            .O(N__8338),
            .I(N__8309));
    LocalMux I__1840 (
            .O(N__8335),
            .I(N__8300));
    Sp12to4 I__1839 (
            .O(N__8326),
            .I(N__8300));
    Sp12to4 I__1838 (
            .O(N__8323),
            .I(N__8300));
    LocalMux I__1837 (
            .O(N__8320),
            .I(N__8300));
    Odrv4 I__1836 (
            .O(N__8317),
            .I(fpga_osc));
    Odrv4 I__1835 (
            .O(N__8314),
            .I(fpga_osc));
    Odrv4 I__1834 (
            .O(N__8309),
            .I(fpga_osc));
    Odrv12 I__1833 (
            .O(N__8300),
            .I(fpga_osc));
    CEMux I__1832 (
            .O(N__8291),
            .I(N__8258));
    CEMux I__1831 (
            .O(N__8290),
            .I(N__8258));
    CEMux I__1830 (
            .O(N__8289),
            .I(N__8258));
    CEMux I__1829 (
            .O(N__8288),
            .I(N__8258));
    CEMux I__1828 (
            .O(N__8287),
            .I(N__8258));
    CEMux I__1827 (
            .O(N__8286),
            .I(N__8258));
    CEMux I__1826 (
            .O(N__8285),
            .I(N__8258));
    CEMux I__1825 (
            .O(N__8284),
            .I(N__8258));
    CEMux I__1824 (
            .O(N__8283),
            .I(N__8258));
    CEMux I__1823 (
            .O(N__8282),
            .I(N__8258));
    CEMux I__1822 (
            .O(N__8281),
            .I(N__8258));
    GlobalMux I__1821 (
            .O(N__8258),
            .I(N__8255));
    gio2CtrlBuf I__1820 (
            .O(N__8255),
            .I(N_2_g));
    InMux I__1819 (
            .O(N__8252),
            .I(N__8248));
    InMux I__1818 (
            .O(N__8251),
            .I(N__8245));
    LocalMux I__1817 (
            .O(N__8248),
            .I(\DSW_PWRGD.countZ0Z_10 ));
    LocalMux I__1816 (
            .O(N__8245),
            .I(\DSW_PWRGD.countZ0Z_10 ));
    InMux I__1815 (
            .O(N__8240),
            .I(N__8236));
    InMux I__1814 (
            .O(N__8239),
            .I(N__8233));
    LocalMux I__1813 (
            .O(N__8236),
            .I(\DSW_PWRGD.countZ0Z_4 ));
    LocalMux I__1812 (
            .O(N__8233),
            .I(\DSW_PWRGD.countZ0Z_4 ));
    CascadeMux I__1811 (
            .O(N__8228),
            .I(N__8224));
    InMux I__1810 (
            .O(N__8227),
            .I(N__8221));
    InMux I__1809 (
            .O(N__8224),
            .I(N__8218));
    LocalMux I__1808 (
            .O(N__8221),
            .I(\DSW_PWRGD.countZ0Z_11 ));
    LocalMux I__1807 (
            .O(N__8218),
            .I(\DSW_PWRGD.countZ0Z_11 ));
    InMux I__1806 (
            .O(N__8213),
            .I(N__8209));
    InMux I__1805 (
            .O(N__8212),
            .I(N__8206));
    LocalMux I__1804 (
            .O(N__8209),
            .I(\DSW_PWRGD.countZ0Z_2 ));
    LocalMux I__1803 (
            .O(N__8206),
            .I(\DSW_PWRGD.countZ0Z_2 ));
    InMux I__1802 (
            .O(N__8201),
            .I(N__8197));
    InMux I__1801 (
            .O(N__8200),
            .I(N__8194));
    LocalMux I__1800 (
            .O(N__8197),
            .I(\DSW_PWRGD.countZ0Z_6 ));
    LocalMux I__1799 (
            .O(N__8194),
            .I(\DSW_PWRGD.countZ0Z_6 ));
    InMux I__1798 (
            .O(N__8189),
            .I(N__8185));
    InMux I__1797 (
            .O(N__8188),
            .I(N__8182));
    LocalMux I__1796 (
            .O(N__8185),
            .I(\DSW_PWRGD.countZ0Z_5 ));
    LocalMux I__1795 (
            .O(N__8182),
            .I(\DSW_PWRGD.countZ0Z_5 ));
    CascadeMux I__1794 (
            .O(N__8177),
            .I(N__8173));
    InMux I__1793 (
            .O(N__8176),
            .I(N__8170));
    InMux I__1792 (
            .O(N__8173),
            .I(N__8167));
    LocalMux I__1791 (
            .O(N__8170),
            .I(\DSW_PWRGD.countZ0Z_7 ));
    LocalMux I__1790 (
            .O(N__8167),
            .I(\DSW_PWRGD.countZ0Z_7 ));
    InMux I__1789 (
            .O(N__8162),
            .I(N__8158));
    InMux I__1788 (
            .O(N__8161),
            .I(N__8155));
    LocalMux I__1787 (
            .O(N__8158),
            .I(\DSW_PWRGD.countZ0Z_3 ));
    LocalMux I__1786 (
            .O(N__8155),
            .I(\DSW_PWRGD.countZ0Z_3 ));
    InMux I__1785 (
            .O(N__8150),
            .I(N__8146));
    InMux I__1784 (
            .O(N__8149),
            .I(N__8143));
    LocalMux I__1783 (
            .O(N__8146),
            .I(\DSW_PWRGD.countZ0Z_8 ));
    LocalMux I__1782 (
            .O(N__8143),
            .I(\DSW_PWRGD.countZ0Z_8 ));
    InMux I__1781 (
            .O(N__8138),
            .I(N__8134));
    InMux I__1780 (
            .O(N__8137),
            .I(N__8131));
    LocalMux I__1779 (
            .O(N__8134),
            .I(\DSW_PWRGD.countZ0Z_0 ));
    LocalMux I__1778 (
            .O(N__8131),
            .I(\DSW_PWRGD.countZ0Z_0 ));
    CascadeMux I__1777 (
            .O(N__8126),
            .I(N__8122));
    InMux I__1776 (
            .O(N__8125),
            .I(N__8119));
    InMux I__1775 (
            .O(N__8122),
            .I(N__8116));
    LocalMux I__1774 (
            .O(N__8119),
            .I(\DSW_PWRGD.countZ0Z_9 ));
    LocalMux I__1773 (
            .O(N__8116),
            .I(\DSW_PWRGD.countZ0Z_9 ));
    InMux I__1772 (
            .O(N__8111),
            .I(N__8107));
    InMux I__1771 (
            .O(N__8110),
            .I(N__8104));
    LocalMux I__1770 (
            .O(N__8107),
            .I(\DSW_PWRGD.countZ0Z_1 ));
    LocalMux I__1769 (
            .O(N__8104),
            .I(\DSW_PWRGD.countZ0Z_1 ));
    InMux I__1768 (
            .O(N__8099),
            .I(N__8096));
    LocalMux I__1767 (
            .O(N__8096),
            .I(\DSW_PWRGD.un4_count_11 ));
    CascadeMux I__1766 (
            .O(N__8093),
            .I(\DSW_PWRGD.un4_count_8_cascade_ ));
    InMux I__1765 (
            .O(N__8090),
            .I(N__8087));
    LocalMux I__1764 (
            .O(N__8087),
            .I(\DSW_PWRGD.un4_count_9 ));
    InMux I__1763 (
            .O(N__8084),
            .I(N__8080));
    InMux I__1762 (
            .O(N__8083),
            .I(N__8077));
    LocalMux I__1761 (
            .O(N__8080),
            .I(N__8072));
    LocalMux I__1760 (
            .O(N__8077),
            .I(N__8072));
    Odrv4 I__1759 (
            .O(N__8072),
            .I(\DSW_PWRGD.countZ0Z_14 ));
    InMux I__1758 (
            .O(N__8069),
            .I(N__8065));
    InMux I__1757 (
            .O(N__8068),
            .I(N__8062));
    LocalMux I__1756 (
            .O(N__8065),
            .I(\DSW_PWRGD.countZ0Z_13 ));
    LocalMux I__1755 (
            .O(N__8062),
            .I(\DSW_PWRGD.countZ0Z_13 ));
    CascadeMux I__1754 (
            .O(N__8057),
            .I(N__8053));
    InMux I__1753 (
            .O(N__8056),
            .I(N__8050));
    InMux I__1752 (
            .O(N__8053),
            .I(N__8047));
    LocalMux I__1751 (
            .O(N__8050),
            .I(\DSW_PWRGD.countZ0Z_15 ));
    LocalMux I__1750 (
            .O(N__8047),
            .I(\DSW_PWRGD.countZ0Z_15 ));
    InMux I__1749 (
            .O(N__8042),
            .I(N__8038));
    InMux I__1748 (
            .O(N__8041),
            .I(N__8035));
    LocalMux I__1747 (
            .O(N__8038),
            .I(\DSW_PWRGD.countZ0Z_12 ));
    LocalMux I__1746 (
            .O(N__8035),
            .I(\DSW_PWRGD.countZ0Z_12 ));
    InMux I__1745 (
            .O(N__8030),
            .I(N__8027));
    LocalMux I__1744 (
            .O(N__8027),
            .I(\DSW_PWRGD.un4_count_10 ));
    InMux I__1743 (
            .O(N__8024),
            .I(N__8020));
    InMux I__1742 (
            .O(N__8023),
            .I(N__8017));
    LocalMux I__1741 (
            .O(N__8020),
            .I(N__8011));
    LocalMux I__1740 (
            .O(N__8017),
            .I(N__8008));
    InMux I__1739 (
            .O(N__8016),
            .I(N__8005));
    InMux I__1738 (
            .O(N__8015),
            .I(N__8000));
    InMux I__1737 (
            .O(N__8014),
            .I(N__7995));
    Span4Mux_v I__1736 (
            .O(N__8011),
            .I(N__7988));
    Span4Mux_h I__1735 (
            .O(N__8008),
            .I(N__7988));
    LocalMux I__1734 (
            .O(N__8005),
            .I(N__7988));
    InMux I__1733 (
            .O(N__8004),
            .I(N__7983));
    InMux I__1732 (
            .O(N__8003),
            .I(N__7983));
    LocalMux I__1731 (
            .O(N__8000),
            .I(N__7980));
    InMux I__1730 (
            .O(N__7999),
            .I(N__7975));
    InMux I__1729 (
            .O(N__7998),
            .I(N__7975));
    LocalMux I__1728 (
            .O(N__7995),
            .I(COUNTER_tmp_i));
    Odrv4 I__1727 (
            .O(N__7988),
            .I(COUNTER_tmp_i));
    LocalMux I__1726 (
            .O(N__7983),
            .I(COUNTER_tmp_i));
    Odrv12 I__1725 (
            .O(N__7980),
            .I(COUNTER_tmp_i));
    LocalMux I__1724 (
            .O(N__7975),
            .I(COUNTER_tmp_i));
    InMux I__1723 (
            .O(N__7964),
            .I(N__7958));
    InMux I__1722 (
            .O(N__7963),
            .I(N__7955));
    CascadeMux I__1721 (
            .O(N__7962),
            .I(N__7950));
    InMux I__1720 (
            .O(N__7961),
            .I(N__7942));
    LocalMux I__1719 (
            .O(N__7958),
            .I(N__7939));
    LocalMux I__1718 (
            .O(N__7955),
            .I(N__7931));
    InMux I__1717 (
            .O(N__7954),
            .I(N__7928));
    InMux I__1716 (
            .O(N__7953),
            .I(N__7925));
    InMux I__1715 (
            .O(N__7950),
            .I(N__7922));
    InMux I__1714 (
            .O(N__7949),
            .I(N__7911));
    InMux I__1713 (
            .O(N__7948),
            .I(N__7911));
    InMux I__1712 (
            .O(N__7947),
            .I(N__7911));
    InMux I__1711 (
            .O(N__7946),
            .I(N__7911));
    InMux I__1710 (
            .O(N__7945),
            .I(N__7911));
    LocalMux I__1709 (
            .O(N__7942),
            .I(N__7908));
    Span4Mux_v I__1708 (
            .O(N__7939),
            .I(N__7905));
    InMux I__1707 (
            .O(N__7938),
            .I(N__7900));
    InMux I__1706 (
            .O(N__7937),
            .I(N__7900));
    InMux I__1705 (
            .O(N__7936),
            .I(N__7897));
    InMux I__1704 (
            .O(N__7935),
            .I(N__7892));
    InMux I__1703 (
            .O(N__7934),
            .I(N__7892));
    Sp12to4 I__1702 (
            .O(N__7931),
            .I(N__7887));
    LocalMux I__1701 (
            .O(N__7928),
            .I(N__7887));
    LocalMux I__1700 (
            .O(N__7925),
            .I(N__7882));
    LocalMux I__1699 (
            .O(N__7922),
            .I(N__7882));
    LocalMux I__1698 (
            .O(N__7911),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1697 (
            .O(N__7908),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1696 (
            .O(N__7905),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1695 (
            .O(N__7900),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1694 (
            .O(N__7897),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1693 (
            .O(N__7892),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv12 I__1692 (
            .O(N__7887),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv12 I__1691 (
            .O(N__7882),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__1690 (
            .O(N__7865),
            .I(\DSW_PWRGD.G_71_1_cascade_ ));
    SRMux I__1689 (
            .O(N__7862),
            .I(N__7858));
    SRMux I__1688 (
            .O(N__7861),
            .I(N__7855));
    LocalMux I__1687 (
            .O(N__7858),
            .I(N__7852));
    LocalMux I__1686 (
            .O(N__7855),
            .I(N__7848));
    Span4Mux_h I__1685 (
            .O(N__7852),
            .I(N__7845));
    SRMux I__1684 (
            .O(N__7851),
            .I(N__7842));
    Span4Mux_h I__1683 (
            .O(N__7848),
            .I(N__7839));
    Span4Mux_s2_h I__1682 (
            .O(N__7845),
            .I(N__7836));
    LocalMux I__1681 (
            .O(N__7842),
            .I(N__7833));
    Odrv4 I__1680 (
            .O(N__7839),
            .I(\DSW_PWRGD.curr_state_RNI38Q26Z0Z_1 ));
    Odrv4 I__1679 (
            .O(N__7836),
            .I(\DSW_PWRGD.curr_state_RNI38Q26Z0Z_1 ));
    Odrv12 I__1678 (
            .O(N__7833),
            .I(\DSW_PWRGD.curr_state_RNI38Q26Z0Z_1 ));
    CascadeMux I__1677 (
            .O(N__7826),
            .I(\DSW_PWRGD.curr_state_RNI38Q26Z0Z_1_cascade_ ));
    InMux I__1676 (
            .O(N__7823),
            .I(N__7767));
    InMux I__1675 (
            .O(N__7822),
            .I(N__7767));
    InMux I__1674 (
            .O(N__7821),
            .I(N__7767));
    InMux I__1673 (
            .O(N__7820),
            .I(N__7767));
    InMux I__1672 (
            .O(N__7819),
            .I(N__7758));
    InMux I__1671 (
            .O(N__7818),
            .I(N__7758));
    InMux I__1670 (
            .O(N__7817),
            .I(N__7758));
    InMux I__1669 (
            .O(N__7816),
            .I(N__7758));
    InMux I__1668 (
            .O(N__7815),
            .I(N__7749));
    InMux I__1667 (
            .O(N__7814),
            .I(N__7749));
    InMux I__1666 (
            .O(N__7813),
            .I(N__7749));
    InMux I__1665 (
            .O(N__7812),
            .I(N__7749));
    InMux I__1664 (
            .O(N__7811),
            .I(N__7740));
    InMux I__1663 (
            .O(N__7810),
            .I(N__7740));
    InMux I__1662 (
            .O(N__7809),
            .I(N__7740));
    InMux I__1661 (
            .O(N__7808),
            .I(N__7740));
    InMux I__1660 (
            .O(N__7807),
            .I(N__7731));
    InMux I__1659 (
            .O(N__7806),
            .I(N__7731));
    InMux I__1658 (
            .O(N__7805),
            .I(N__7731));
    InMux I__1657 (
            .O(N__7804),
            .I(N__7731));
    InMux I__1656 (
            .O(N__7803),
            .I(N__7724));
    InMux I__1655 (
            .O(N__7802),
            .I(N__7724));
    InMux I__1654 (
            .O(N__7801),
            .I(N__7724));
    InMux I__1653 (
            .O(N__7800),
            .I(N__7721));
    InMux I__1652 (
            .O(N__7799),
            .I(N__7718));
    IoInMux I__1651 (
            .O(N__7798),
            .I(N__7715));
    InMux I__1650 (
            .O(N__7797),
            .I(N__7691));
    InMux I__1649 (
            .O(N__7796),
            .I(N__7691));
    InMux I__1648 (
            .O(N__7795),
            .I(N__7691));
    InMux I__1647 (
            .O(N__7794),
            .I(N__7691));
    InMux I__1646 (
            .O(N__7793),
            .I(N__7684));
    InMux I__1645 (
            .O(N__7792),
            .I(N__7684));
    InMux I__1644 (
            .O(N__7791),
            .I(N__7684));
    InMux I__1643 (
            .O(N__7790),
            .I(N__7667));
    InMux I__1642 (
            .O(N__7789),
            .I(N__7667));
    InMux I__1641 (
            .O(N__7788),
            .I(N__7667));
    InMux I__1640 (
            .O(N__7787),
            .I(N__7667));
    InMux I__1639 (
            .O(N__7786),
            .I(N__7658));
    InMux I__1638 (
            .O(N__7785),
            .I(N__7658));
    InMux I__1637 (
            .O(N__7784),
            .I(N__7658));
    InMux I__1636 (
            .O(N__7783),
            .I(N__7658));
    InMux I__1635 (
            .O(N__7782),
            .I(N__7651));
    InMux I__1634 (
            .O(N__7781),
            .I(N__7651));
    InMux I__1633 (
            .O(N__7780),
            .I(N__7651));
    InMux I__1632 (
            .O(N__7779),
            .I(N__7642));
    InMux I__1631 (
            .O(N__7778),
            .I(N__7642));
    InMux I__1630 (
            .O(N__7777),
            .I(N__7642));
    InMux I__1629 (
            .O(N__7776),
            .I(N__7642));
    LocalMux I__1628 (
            .O(N__7767),
            .I(N__7639));
    LocalMux I__1627 (
            .O(N__7758),
            .I(N__7634));
    LocalMux I__1626 (
            .O(N__7749),
            .I(N__7634));
    LocalMux I__1625 (
            .O(N__7740),
            .I(N__7625));
    LocalMux I__1624 (
            .O(N__7731),
            .I(N__7625));
    LocalMux I__1623 (
            .O(N__7724),
            .I(N__7625));
    LocalMux I__1622 (
            .O(N__7721),
            .I(N__7625));
    LocalMux I__1621 (
            .O(N__7718),
            .I(N__7622));
    LocalMux I__1620 (
            .O(N__7715),
            .I(N__7619));
    InMux I__1619 (
            .O(N__7714),
            .I(N__7584));
    InMux I__1618 (
            .O(N__7713),
            .I(N__7584));
    InMux I__1617 (
            .O(N__7712),
            .I(N__7584));
    InMux I__1616 (
            .O(N__7711),
            .I(N__7584));
    InMux I__1615 (
            .O(N__7710),
            .I(N__7575));
    InMux I__1614 (
            .O(N__7709),
            .I(N__7575));
    InMux I__1613 (
            .O(N__7708),
            .I(N__7575));
    InMux I__1612 (
            .O(N__7707),
            .I(N__7575));
    InMux I__1611 (
            .O(N__7706),
            .I(N__7566));
    InMux I__1610 (
            .O(N__7705),
            .I(N__7566));
    InMux I__1609 (
            .O(N__7704),
            .I(N__7566));
    InMux I__1608 (
            .O(N__7703),
            .I(N__7566));
    InMux I__1607 (
            .O(N__7702),
            .I(N__7559));
    InMux I__1606 (
            .O(N__7701),
            .I(N__7559));
    InMux I__1605 (
            .O(N__7700),
            .I(N__7559));
    LocalMux I__1604 (
            .O(N__7691),
            .I(N__7554));
    LocalMux I__1603 (
            .O(N__7684),
            .I(N__7554));
    InMux I__1602 (
            .O(N__7683),
            .I(N__7551));
    InMux I__1601 (
            .O(N__7682),
            .I(N__7542));
    InMux I__1600 (
            .O(N__7681),
            .I(N__7542));
    InMux I__1599 (
            .O(N__7680),
            .I(N__7542));
    InMux I__1598 (
            .O(N__7679),
            .I(N__7542));
    InMux I__1597 (
            .O(N__7678),
            .I(N__7535));
    InMux I__1596 (
            .O(N__7677),
            .I(N__7535));
    InMux I__1595 (
            .O(N__7676),
            .I(N__7535));
    LocalMux I__1594 (
            .O(N__7667),
            .I(N__7530));
    LocalMux I__1593 (
            .O(N__7658),
            .I(N__7530));
    LocalMux I__1592 (
            .O(N__7651),
            .I(N__7515));
    LocalMux I__1591 (
            .O(N__7642),
            .I(N__7515));
    Span4Mux_v I__1590 (
            .O(N__7639),
            .I(N__7515));
    Span4Mux_v I__1589 (
            .O(N__7634),
            .I(N__7515));
    Span4Mux_v I__1588 (
            .O(N__7625),
            .I(N__7515));
    Span4Mux_s1_h I__1587 (
            .O(N__7622),
            .I(N__7515));
    Span4Mux_s1_h I__1586 (
            .O(N__7619),
            .I(N__7515));
    InMux I__1585 (
            .O(N__7618),
            .I(N__7506));
    InMux I__1584 (
            .O(N__7617),
            .I(N__7506));
    InMux I__1583 (
            .O(N__7616),
            .I(N__7506));
    InMux I__1582 (
            .O(N__7615),
            .I(N__7506));
    InMux I__1581 (
            .O(N__7614),
            .I(N__7497));
    InMux I__1580 (
            .O(N__7613),
            .I(N__7497));
    InMux I__1579 (
            .O(N__7612),
            .I(N__7497));
    InMux I__1578 (
            .O(N__7611),
            .I(N__7497));
    InMux I__1577 (
            .O(N__7610),
            .I(N__7488));
    InMux I__1576 (
            .O(N__7609),
            .I(N__7488));
    InMux I__1575 (
            .O(N__7608),
            .I(N__7488));
    InMux I__1574 (
            .O(N__7607),
            .I(N__7488));
    InMux I__1573 (
            .O(N__7606),
            .I(N__7481));
    InMux I__1572 (
            .O(N__7605),
            .I(N__7481));
    InMux I__1571 (
            .O(N__7604),
            .I(N__7481));
    InMux I__1570 (
            .O(N__7603),
            .I(N__7472));
    InMux I__1569 (
            .O(N__7602),
            .I(N__7472));
    InMux I__1568 (
            .O(N__7601),
            .I(N__7472));
    InMux I__1567 (
            .O(N__7600),
            .I(N__7472));
    InMux I__1566 (
            .O(N__7599),
            .I(N__7463));
    InMux I__1565 (
            .O(N__7598),
            .I(N__7463));
    InMux I__1564 (
            .O(N__7597),
            .I(N__7463));
    InMux I__1563 (
            .O(N__7596),
            .I(N__7463));
    InMux I__1562 (
            .O(N__7595),
            .I(N__7458));
    InMux I__1561 (
            .O(N__7594),
            .I(N__7458));
    InMux I__1560 (
            .O(N__7593),
            .I(N__7455));
    LocalMux I__1559 (
            .O(N__7584),
            .I(N__7442));
    LocalMux I__1558 (
            .O(N__7575),
            .I(N__7442));
    LocalMux I__1557 (
            .O(N__7566),
            .I(N__7442));
    LocalMux I__1556 (
            .O(N__7559),
            .I(N__7442));
    Span12Mux_s6_v I__1555 (
            .O(N__7554),
            .I(N__7442));
    LocalMux I__1554 (
            .O(N__7551),
            .I(N__7442));
    LocalMux I__1553 (
            .O(N__7542),
            .I(N__7433));
    LocalMux I__1552 (
            .O(N__7535),
            .I(N__7433));
    Span4Mux_h I__1551 (
            .O(N__7530),
            .I(N__7433));
    Span4Mux_h I__1550 (
            .O(N__7515),
            .I(N__7433));
    LocalMux I__1549 (
            .O(N__7506),
            .I(tmp_RNIRH3P));
    LocalMux I__1548 (
            .O(N__7497),
            .I(tmp_RNIRH3P));
    LocalMux I__1547 (
            .O(N__7488),
            .I(tmp_RNIRH3P));
    LocalMux I__1546 (
            .O(N__7481),
            .I(tmp_RNIRH3P));
    LocalMux I__1545 (
            .O(N__7472),
            .I(tmp_RNIRH3P));
    LocalMux I__1544 (
            .O(N__7463),
            .I(tmp_RNIRH3P));
    LocalMux I__1543 (
            .O(N__7458),
            .I(tmp_RNIRH3P));
    LocalMux I__1542 (
            .O(N__7455),
            .I(tmp_RNIRH3P));
    Odrv12 I__1541 (
            .O(N__7442),
            .I(tmp_RNIRH3P));
    Odrv4 I__1540 (
            .O(N__7433),
            .I(tmp_RNIRH3P));
    CEMux I__1539 (
            .O(N__7412),
            .I(N__7409));
    LocalMux I__1538 (
            .O(N__7409),
            .I(N__7406));
    Span4Mux_v I__1537 (
            .O(N__7406),
            .I(N__7403));
    Span4Mux_s3_h I__1536 (
            .O(N__7403),
            .I(N__7400));
    Odrv4 I__1535 (
            .O(N__7400),
            .I(\DSW_PWRGD.N_2_1 ));
    InMux I__1534 (
            .O(N__7397),
            .I(\DSW_PWRGD.un1_count_1_cry_8 ));
    InMux I__1533 (
            .O(N__7394),
            .I(\DSW_PWRGD.un1_count_1_cry_9 ));
    InMux I__1532 (
            .O(N__7391),
            .I(\DSW_PWRGD.un1_count_1_cry_10 ));
    InMux I__1531 (
            .O(N__7388),
            .I(\DSW_PWRGD.un1_count_1_cry_11 ));
    InMux I__1530 (
            .O(N__7385),
            .I(\DSW_PWRGD.un1_count_1_cry_12 ));
    InMux I__1529 (
            .O(N__7382),
            .I(\DSW_PWRGD.un1_count_1_cry_13 ));
    InMux I__1528 (
            .O(N__7379),
            .I(N__7375));
    InMux I__1527 (
            .O(N__7378),
            .I(N__7372));
    LocalMux I__1526 (
            .O(N__7375),
            .I(N__7368));
    LocalMux I__1525 (
            .O(N__7372),
            .I(N__7365));
    InMux I__1524 (
            .O(N__7371),
            .I(N__7362));
    Span4Mux_v I__1523 (
            .O(N__7368),
            .I(N__7353));
    Span4Mux_v I__1522 (
            .O(N__7365),
            .I(N__7353));
    LocalMux I__1521 (
            .O(N__7362),
            .I(N__7353));
    InMux I__1520 (
            .O(N__7361),
            .I(N__7350));
    InMux I__1519 (
            .O(N__7360),
            .I(N__7347));
    Span4Mux_h I__1518 (
            .O(N__7353),
            .I(N__7343));
    LocalMux I__1517 (
            .O(N__7350),
            .I(N__7340));
    LocalMux I__1516 (
            .O(N__7347),
            .I(N__7337));
    InMux I__1515 (
            .O(N__7346),
            .I(N__7334));
    Odrv4 I__1514 (
            .O(N__7343),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1513 (
            .O(N__7340),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1512 (
            .O(N__7337),
            .I(CONSTANT_ONE_NET));
    LocalMux I__1511 (
            .O(N__7334),
            .I(CONSTANT_ONE_NET));
    InMux I__1510 (
            .O(N__7325),
            .I(bfn_8_11_0_));
    IoInMux I__1509 (
            .O(N__7322),
            .I(N__7318));
    InMux I__1508 (
            .O(N__7321),
            .I(N__7315));
    LocalMux I__1507 (
            .O(N__7318),
            .I(N__7311));
    LocalMux I__1506 (
            .O(N__7315),
            .I(N__7308));
    InMux I__1505 (
            .O(N__7314),
            .I(N__7305));
    Span12Mux_s8_h I__1504 (
            .O(N__7311),
            .I(N__7302));
    Span4Mux_h I__1503 (
            .O(N__7308),
            .I(N__7299));
    LocalMux I__1502 (
            .O(N__7305),
            .I(N__7296));
    Odrv12 I__1501 (
            .O(N__7302),
            .I(dsw_pwrok));
    Odrv4 I__1500 (
            .O(N__7299),
            .I(dsw_pwrok));
    Odrv12 I__1499 (
            .O(N__7296),
            .I(dsw_pwrok));
    InMux I__1498 (
            .O(N__7289),
            .I(\DSW_PWRGD.un1_count_1_cry_0 ));
    InMux I__1497 (
            .O(N__7286),
            .I(\DSW_PWRGD.un1_count_1_cry_1 ));
    InMux I__1496 (
            .O(N__7283),
            .I(\DSW_PWRGD.un1_count_1_cry_2 ));
    InMux I__1495 (
            .O(N__7280),
            .I(\DSW_PWRGD.un1_count_1_cry_3 ));
    InMux I__1494 (
            .O(N__7277),
            .I(\DSW_PWRGD.un1_count_1_cry_4 ));
    InMux I__1493 (
            .O(N__7274),
            .I(\DSW_PWRGD.un1_count_1_cry_5 ));
    InMux I__1492 (
            .O(N__7271),
            .I(\DSW_PWRGD.un1_count_1_cry_6 ));
    InMux I__1491 (
            .O(N__7268),
            .I(bfn_8_10_0_));
    CascadeMux I__1490 (
            .O(N__7265),
            .I(N__7261));
    InMux I__1489 (
            .O(N__7264),
            .I(N__7258));
    InMux I__1488 (
            .O(N__7261),
            .I(N__7255));
    LocalMux I__1487 (
            .O(N__7258),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1486 (
            .O(N__7255),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1485 (
            .O(N__7250),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1484 (
            .O(N__7247),
            .I(N__7243));
    InMux I__1483 (
            .O(N__7246),
            .I(N__7240));
    LocalMux I__1482 (
            .O(N__7243),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1481 (
            .O(N__7240),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1480 (
            .O(N__7235),
            .I(bfn_8_8_0_));
    InMux I__1479 (
            .O(N__7232),
            .I(N__7228));
    InMux I__1478 (
            .O(N__7231),
            .I(N__7225));
    LocalMux I__1477 (
            .O(N__7228),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1476 (
            .O(N__7225),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1475 (
            .O(N__7220),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__1474 (
            .O(N__7217),
            .I(N__7213));
    InMux I__1473 (
            .O(N__7216),
            .I(N__7210));
    LocalMux I__1472 (
            .O(N__7213),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1471 (
            .O(N__7210),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1470 (
            .O(N__7205),
            .I(\COUNTER.counter_1_cry_26 ));
    CascadeMux I__1469 (
            .O(N__7202),
            .I(N__7198));
    InMux I__1468 (
            .O(N__7201),
            .I(N__7195));
    InMux I__1467 (
            .O(N__7198),
            .I(N__7192));
    LocalMux I__1466 (
            .O(N__7195),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1465 (
            .O(N__7192),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1464 (
            .O(N__7187),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1463 (
            .O(N__7184),
            .I(N__7180));
    InMux I__1462 (
            .O(N__7183),
            .I(N__7177));
    LocalMux I__1461 (
            .O(N__7180),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1460 (
            .O(N__7177),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1459 (
            .O(N__7172),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1458 (
            .O(N__7169),
            .I(N__7165));
    InMux I__1457 (
            .O(N__7168),
            .I(N__7162));
    LocalMux I__1456 (
            .O(N__7165),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1455 (
            .O(N__7162),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1454 (
            .O(N__7157),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1453 (
            .O(N__7154),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__1452 (
            .O(N__7151),
            .I(N__7147));
    InMux I__1451 (
            .O(N__7150),
            .I(N__7144));
    LocalMux I__1450 (
            .O(N__7147),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1449 (
            .O(N__7144),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__1448 (
            .O(N__7139),
            .I(N__7135));
    InMux I__1447 (
            .O(N__7138),
            .I(N__7132));
    LocalMux I__1446 (
            .O(N__7135),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1445 (
            .O(N__7132),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1444 (
            .O(N__7127),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1443 (
            .O(N__7124),
            .I(N__7120));
    InMux I__1442 (
            .O(N__7123),
            .I(N__7117));
    LocalMux I__1441 (
            .O(N__7120),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1440 (
            .O(N__7117),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1439 (
            .O(N__7112),
            .I(\COUNTER.counter_1_cry_15 ));
    CascadeMux I__1438 (
            .O(N__7109),
            .I(N__7105));
    InMux I__1437 (
            .O(N__7108),
            .I(N__7102));
    InMux I__1436 (
            .O(N__7105),
            .I(N__7099));
    LocalMux I__1435 (
            .O(N__7102),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1434 (
            .O(N__7099),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1433 (
            .O(N__7094),
            .I(bfn_8_7_0_));
    InMux I__1432 (
            .O(N__7091),
            .I(N__7087));
    InMux I__1431 (
            .O(N__7090),
            .I(N__7084));
    LocalMux I__1430 (
            .O(N__7087),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1429 (
            .O(N__7084),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1428 (
            .O(N__7079),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__1427 (
            .O(N__7076),
            .I(N__7072));
    InMux I__1426 (
            .O(N__7075),
            .I(N__7069));
    LocalMux I__1425 (
            .O(N__7072),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1424 (
            .O(N__7069),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1423 (
            .O(N__7064),
            .I(\COUNTER.counter_1_cry_18 ));
    CascadeMux I__1422 (
            .O(N__7061),
            .I(N__7057));
    InMux I__1421 (
            .O(N__7060),
            .I(N__7054));
    InMux I__1420 (
            .O(N__7057),
            .I(N__7051));
    LocalMux I__1419 (
            .O(N__7054),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1418 (
            .O(N__7051),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1417 (
            .O(N__7046),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1416 (
            .O(N__7043),
            .I(N__7039));
    InMux I__1415 (
            .O(N__7042),
            .I(N__7036));
    LocalMux I__1414 (
            .O(N__7039),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1413 (
            .O(N__7036),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1412 (
            .O(N__7031),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__1411 (
            .O(N__7028),
            .I(N__7024));
    InMux I__1410 (
            .O(N__7027),
            .I(N__7021));
    LocalMux I__1409 (
            .O(N__7024),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1408 (
            .O(N__7021),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1407 (
            .O(N__7016),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1406 (
            .O(N__7013),
            .I(N__7009));
    InMux I__1405 (
            .O(N__7012),
            .I(N__7006));
    LocalMux I__1404 (
            .O(N__7009),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1403 (
            .O(N__7006),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1402 (
            .O(N__7001),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1401 (
            .O(N__6998),
            .I(N__6994));
    InMux I__1400 (
            .O(N__6997),
            .I(N__6991));
    LocalMux I__1399 (
            .O(N__6994),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1398 (
            .O(N__6991),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1397 (
            .O(N__6986),
            .I(\COUNTER.counter_1_cry_6 ));
    CascadeMux I__1396 (
            .O(N__6983),
            .I(N__6979));
    InMux I__1395 (
            .O(N__6982),
            .I(N__6976));
    InMux I__1394 (
            .O(N__6979),
            .I(N__6973));
    LocalMux I__1393 (
            .O(N__6976),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1392 (
            .O(N__6973),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1391 (
            .O(N__6968),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1390 (
            .O(N__6965),
            .I(N__6961));
    InMux I__1389 (
            .O(N__6964),
            .I(N__6958));
    LocalMux I__1388 (
            .O(N__6961),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1387 (
            .O(N__6958),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1386 (
            .O(N__6953),
            .I(bfn_8_6_0_));
    InMux I__1385 (
            .O(N__6950),
            .I(N__6946));
    InMux I__1384 (
            .O(N__6949),
            .I(N__6943));
    LocalMux I__1383 (
            .O(N__6946),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1382 (
            .O(N__6943),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1381 (
            .O(N__6938),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1380 (
            .O(N__6935),
            .I(N__6931));
    InMux I__1379 (
            .O(N__6934),
            .I(N__6928));
    LocalMux I__1378 (
            .O(N__6931),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1377 (
            .O(N__6928),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1376 (
            .O(N__6923),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__1375 (
            .O(N__6920),
            .I(N__6916));
    InMux I__1374 (
            .O(N__6919),
            .I(N__6913));
    LocalMux I__1373 (
            .O(N__6916),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1372 (
            .O(N__6913),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1371 (
            .O(N__6908),
            .I(\COUNTER.counter_1_cry_11 ));
    CascadeMux I__1370 (
            .O(N__6905),
            .I(N__6901));
    InMux I__1369 (
            .O(N__6904),
            .I(N__6898));
    InMux I__1368 (
            .O(N__6901),
            .I(N__6895));
    LocalMux I__1367 (
            .O(N__6898),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1366 (
            .O(N__6895),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1365 (
            .O(N__6890),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__1364 (
            .O(N__6887),
            .I(N__6883));
    InMux I__1363 (
            .O(N__6886),
            .I(N__6880));
    LocalMux I__1362 (
            .O(N__6883),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1361 (
            .O(N__6880),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1360 (
            .O(N__6875),
            .I(\COUNTER.counter_1_cry_13 ));
    SRMux I__1359 (
            .O(N__6872),
            .I(N__6868));
    SRMux I__1358 (
            .O(N__6871),
            .I(N__6864));
    LocalMux I__1357 (
            .O(N__6868),
            .I(N__6861));
    SRMux I__1356 (
            .O(N__6867),
            .I(N__6858));
    LocalMux I__1355 (
            .O(N__6864),
            .I(N__6855));
    Span4Mux_v I__1354 (
            .O(N__6861),
            .I(N__6850));
    LocalMux I__1353 (
            .O(N__6858),
            .I(N__6850));
    Span4Mux_v I__1352 (
            .O(N__6855),
            .I(N__6844));
    Span4Mux_v I__1351 (
            .O(N__6850),
            .I(N__6844));
    InMux I__1350 (
            .O(N__6849),
            .I(N__6841));
    Odrv4 I__1349 (
            .O(N__6844),
            .I(\ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1 ));
    LocalMux I__1348 (
            .O(N__6841),
            .I(\ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1 ));
    InMux I__1347 (
            .O(N__6836),
            .I(N__6832));
    InMux I__1346 (
            .O(N__6835),
            .I(N__6829));
    LocalMux I__1345 (
            .O(N__6832),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1344 (
            .O(N__6829),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1343 (
            .O(N__6824),
            .I(N__6820));
    InMux I__1342 (
            .O(N__6823),
            .I(N__6817));
    LocalMux I__1341 (
            .O(N__6820),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__1340 (
            .O(N__6817),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    CascadeMux I__1339 (
            .O(N__6812),
            .I(N__6808));
    InMux I__1338 (
            .O(N__6811),
            .I(N__6805));
    InMux I__1337 (
            .O(N__6808),
            .I(N__6802));
    LocalMux I__1336 (
            .O(N__6805),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__1335 (
            .O(N__6802),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1334 (
            .O(N__6797),
            .I(N__6793));
    InMux I__1333 (
            .O(N__6796),
            .I(N__6790));
    LocalMux I__1332 (
            .O(N__6793),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1331 (
            .O(N__6790),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1330 (
            .O(N__6785),
            .I(N__6782));
    LocalMux I__1329 (
            .O(N__6782),
            .I(N__6779));
    Odrv4 I__1328 (
            .O(N__6779),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    CascadeMux I__1327 (
            .O(N__6776),
            .I(N__6772));
    CascadeMux I__1326 (
            .O(N__6775),
            .I(N__6767));
    InMux I__1325 (
            .O(N__6772),
            .I(N__6763));
    InMux I__1324 (
            .O(N__6771),
            .I(N__6756));
    InMux I__1323 (
            .O(N__6770),
            .I(N__6756));
    InMux I__1322 (
            .O(N__6767),
            .I(N__6756));
    InMux I__1321 (
            .O(N__6766),
            .I(N__6753));
    LocalMux I__1320 (
            .O(N__6763),
            .I(N__6749));
    LocalMux I__1319 (
            .O(N__6756),
            .I(N__6745));
    LocalMux I__1318 (
            .O(N__6753),
            .I(N__6742));
    InMux I__1317 (
            .O(N__6752),
            .I(N__6739));
    Span4Mux_h I__1316 (
            .O(N__6749),
            .I(N__6736));
    InMux I__1315 (
            .O(N__6748),
            .I(N__6733));
    Span4Mux_h I__1314 (
            .O(N__6745),
            .I(N__6730));
    Span4Mux_h I__1313 (
            .O(N__6742),
            .I(N__6727));
    LocalMux I__1312 (
            .O(N__6739),
            .I(N__6724));
    Span4Mux_v I__1311 (
            .O(N__6736),
            .I(N__6721));
    LocalMux I__1310 (
            .O(N__6733),
            .I(N__6718));
    Span4Mux_v I__1309 (
            .O(N__6730),
            .I(N__6715));
    Span4Mux_v I__1308 (
            .O(N__6727),
            .I(N__6710));
    Span4Mux_h I__1307 (
            .O(N__6724),
            .I(N__6710));
    Span4Mux_v I__1306 (
            .O(N__6721),
            .I(N__6705));
    Span4Mux_s3_h I__1305 (
            .O(N__6718),
            .I(N__6705));
    Odrv4 I__1304 (
            .O(N__6715),
            .I(slp_s4n));
    Odrv4 I__1303 (
            .O(N__6710),
            .I(slp_s4n));
    Odrv4 I__1302 (
            .O(N__6705),
            .I(slp_s4n));
    InMux I__1301 (
            .O(N__6698),
            .I(N__6694));
    CascadeMux I__1300 (
            .O(N__6697),
            .I(N__6691));
    LocalMux I__1299 (
            .O(N__6694),
            .I(N__6688));
    InMux I__1298 (
            .O(N__6691),
            .I(N__6685));
    Odrv4 I__1297 (
            .O(N__6688),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__1296 (
            .O(N__6685),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__1295 (
            .O(N__6680),
            .I(N__6677));
    LocalMux I__1294 (
            .O(N__6677),
            .I(N__6674));
    Span4Mux_s2_h I__1293 (
            .O(N__6674),
            .I(N__6671));
    Odrv4 I__1292 (
            .O(N__6671),
            .I(vpp_en));
    CascadeMux I__1291 (
            .O(N__6668),
            .I(N__6663));
    CascadeMux I__1290 (
            .O(N__6667),
            .I(N__6659));
    InMux I__1289 (
            .O(N__6666),
            .I(N__6656));
    InMux I__1288 (
            .O(N__6663),
            .I(N__6649));
    InMux I__1287 (
            .O(N__6662),
            .I(N__6649));
    InMux I__1286 (
            .O(N__6659),
            .I(N__6649));
    LocalMux I__1285 (
            .O(N__6656),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1284 (
            .O(N__6649),
            .I(\COUNTER.counterZ0Z_0 ));
    CascadeMux I__1283 (
            .O(N__6644),
            .I(N__6640));
    InMux I__1282 (
            .O(N__6643),
            .I(N__6636));
    InMux I__1281 (
            .O(N__6640),
            .I(N__6633));
    InMux I__1280 (
            .O(N__6639),
            .I(N__6630));
    LocalMux I__1279 (
            .O(N__6636),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1278 (
            .O(N__6633),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1277 (
            .O(N__6630),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__1276 (
            .O(N__6623),
            .I(N__6618));
    InMux I__1275 (
            .O(N__6622),
            .I(N__6613));
    InMux I__1274 (
            .O(N__6621),
            .I(N__6613));
    LocalMux I__1273 (
            .O(N__6618),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1272 (
            .O(N__6613),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1271 (
            .O(N__6608),
            .I(N__6605));
    LocalMux I__1270 (
            .O(N__6605),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1269 (
            .O(N__6602),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__1268 (
            .O(N__6599),
            .I(N__6594));
    InMux I__1267 (
            .O(N__6598),
            .I(N__6591));
    InMux I__1266 (
            .O(N__6597),
            .I(N__6588));
    LocalMux I__1265 (
            .O(N__6594),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1264 (
            .O(N__6591),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1263 (
            .O(N__6588),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1262 (
            .O(N__6581),
            .I(N__6578));
    LocalMux I__1261 (
            .O(N__6578),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1260 (
            .O(N__6575),
            .I(\COUNTER.counter_1_cry_2 ));
    CascadeMux I__1259 (
            .O(N__6572),
            .I(N__6569));
    InMux I__1258 (
            .O(N__6569),
            .I(N__6565));
    InMux I__1257 (
            .O(N__6568),
            .I(N__6561));
    LocalMux I__1256 (
            .O(N__6565),
            .I(N__6558));
    InMux I__1255 (
            .O(N__6564),
            .I(N__6555));
    LocalMux I__1254 (
            .O(N__6561),
            .I(\COUNTER.counterZ0Z_4 ));
    Odrv4 I__1253 (
            .O(N__6558),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1252 (
            .O(N__6555),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__1251 (
            .O(N__6548),
            .I(N__6545));
    LocalMux I__1250 (
            .O(N__6545),
            .I(N__6542));
    Span4Mux_v I__1249 (
            .O(N__6542),
            .I(N__6539));
    Odrv4 I__1248 (
            .O(N__6539),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1247 (
            .O(N__6536),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__1246 (
            .O(N__6533),
            .I(N__6528));
    InMux I__1245 (
            .O(N__6532),
            .I(N__6525));
    InMux I__1244 (
            .O(N__6531),
            .I(N__6522));
    LocalMux I__1243 (
            .O(N__6528),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1242 (
            .O(N__6525),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1241 (
            .O(N__6522),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1240 (
            .O(N__6515),
            .I(N__6512));
    LocalMux I__1239 (
            .O(N__6512),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1238 (
            .O(N__6509),
            .I(\COUNTER.counter_1_cry_4 ));
    CascadeMux I__1237 (
            .O(N__6506),
            .I(N__6501));
    InMux I__1236 (
            .O(N__6505),
            .I(N__6498));
    InMux I__1235 (
            .O(N__6504),
            .I(N__6495));
    InMux I__1234 (
            .O(N__6501),
            .I(N__6492));
    LocalMux I__1233 (
            .O(N__6498),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1232 (
            .O(N__6495),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1231 (
            .O(N__6492),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__1230 (
            .O(N__6485),
            .I(N__6482));
    LocalMux I__1229 (
            .O(N__6482),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1228 (
            .O(N__6479),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1227 (
            .O(N__6476),
            .I(N__6473));
    LocalMux I__1226 (
            .O(N__6473),
            .I(N__6469));
    InMux I__1225 (
            .O(N__6472),
            .I(N__6466));
    Span4Mux_h I__1224 (
            .O(N__6469),
            .I(N__6463));
    LocalMux I__1223 (
            .O(N__6466),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    Odrv4 I__1222 (
            .O(N__6463),
            .I(\ALL_SYS_PWRGD.countZ0Z_9 ));
    InMux I__1221 (
            .O(N__6458),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__1220 (
            .O(N__6455),
            .I(N__6452));
    InMux I__1219 (
            .O(N__6452),
            .I(N__6448));
    InMux I__1218 (
            .O(N__6451),
            .I(N__6445));
    LocalMux I__1217 (
            .O(N__6448),
            .I(N__6442));
    LocalMux I__1216 (
            .O(N__6445),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    Odrv4 I__1215 (
            .O(N__6442),
            .I(\ALL_SYS_PWRGD.countZ0Z_10 ));
    InMux I__1214 (
            .O(N__6437),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__1213 (
            .O(N__6434),
            .I(N__6431));
    InMux I__1212 (
            .O(N__6431),
            .I(N__6427));
    InMux I__1211 (
            .O(N__6430),
            .I(N__6424));
    LocalMux I__1210 (
            .O(N__6427),
            .I(N__6421));
    LocalMux I__1209 (
            .O(N__6424),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    Odrv4 I__1208 (
            .O(N__6421),
            .I(\ALL_SYS_PWRGD.countZ0Z_11 ));
    InMux I__1207 (
            .O(N__6416),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__1206 (
            .O(N__6413),
            .I(N__6409));
    InMux I__1205 (
            .O(N__6412),
            .I(N__6406));
    LocalMux I__1204 (
            .O(N__6409),
            .I(N__6403));
    LocalMux I__1203 (
            .O(N__6406),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    Odrv4 I__1202 (
            .O(N__6403),
            .I(\ALL_SYS_PWRGD.countZ0Z_12 ));
    InMux I__1201 (
            .O(N__6398),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__1200 (
            .O(N__6395),
            .I(N__6391));
    InMux I__1199 (
            .O(N__6394),
            .I(N__6388));
    LocalMux I__1198 (
            .O(N__6391),
            .I(N__6385));
    LocalMux I__1197 (
            .O(N__6388),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    Odrv4 I__1196 (
            .O(N__6385),
            .I(\ALL_SYS_PWRGD.countZ0Z_13 ));
    InMux I__1195 (
            .O(N__6380),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__1194 (
            .O(N__6377),
            .I(N__6373));
    InMux I__1193 (
            .O(N__6376),
            .I(N__6370));
    LocalMux I__1192 (
            .O(N__6373),
            .I(N__6367));
    LocalMux I__1191 (
            .O(N__6370),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    Odrv4 I__1190 (
            .O(N__6367),
            .I(\ALL_SYS_PWRGD.countZ0Z_14 ));
    InMux I__1189 (
            .O(N__6362),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__1188 (
            .O(N__6359),
            .I(bfn_7_11_0_));
    CascadeMux I__1187 (
            .O(N__6356),
            .I(N__6353));
    InMux I__1186 (
            .O(N__6353),
            .I(N__6349));
    InMux I__1185 (
            .O(N__6352),
            .I(N__6346));
    LocalMux I__1184 (
            .O(N__6349),
            .I(N__6343));
    LocalMux I__1183 (
            .O(N__6346),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    Odrv4 I__1182 (
            .O(N__6343),
            .I(\ALL_SYS_PWRGD.countZ0Z_15 ));
    CEMux I__1181 (
            .O(N__6338),
            .I(N__6335));
    LocalMux I__1180 (
            .O(N__6335),
            .I(N__6332));
    Odrv4 I__1179 (
            .O(N__6332),
            .I(\ALL_SYS_PWRGD.N_2_4 ));
    InMux I__1178 (
            .O(N__6329),
            .I(N__6325));
    InMux I__1177 (
            .O(N__6328),
            .I(N__6322));
    LocalMux I__1176 (
            .O(N__6325),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__1175 (
            .O(N__6322),
            .I(\ALL_SYS_PWRGD.countZ0Z_1 ));
    InMux I__1174 (
            .O(N__6317),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__1173 (
            .O(N__6314),
            .I(N__6310));
    InMux I__1172 (
            .O(N__6313),
            .I(N__6307));
    LocalMux I__1171 (
            .O(N__6310),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__1170 (
            .O(N__6307),
            .I(\ALL_SYS_PWRGD.countZ0Z_2 ));
    InMux I__1169 (
            .O(N__6302),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__1168 (
            .O(N__6299),
            .I(N__6295));
    InMux I__1167 (
            .O(N__6298),
            .I(N__6292));
    LocalMux I__1166 (
            .O(N__6295),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__1165 (
            .O(N__6292),
            .I(\ALL_SYS_PWRGD.countZ0Z_3 ));
    InMux I__1164 (
            .O(N__6287),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__1163 (
            .O(N__6284),
            .I(N__6280));
    InMux I__1162 (
            .O(N__6283),
            .I(N__6277));
    LocalMux I__1161 (
            .O(N__6280),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__1160 (
            .O(N__6277),
            .I(\ALL_SYS_PWRGD.countZ0Z_4 ));
    InMux I__1159 (
            .O(N__6272),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__1158 (
            .O(N__6269),
            .I(N__6265));
    InMux I__1157 (
            .O(N__6268),
            .I(N__6262));
    LocalMux I__1156 (
            .O(N__6265),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__1155 (
            .O(N__6262),
            .I(\ALL_SYS_PWRGD.countZ0Z_5 ));
    InMux I__1154 (
            .O(N__6257),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_4 ));
    InMux I__1153 (
            .O(N__6254),
            .I(N__6250));
    InMux I__1152 (
            .O(N__6253),
            .I(N__6247));
    LocalMux I__1151 (
            .O(N__6250),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__1150 (
            .O(N__6247),
            .I(\ALL_SYS_PWRGD.countZ0Z_6 ));
    InMux I__1149 (
            .O(N__6242),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_5 ));
    InMux I__1148 (
            .O(N__6239),
            .I(N__6235));
    InMux I__1147 (
            .O(N__6238),
            .I(N__6232));
    LocalMux I__1146 (
            .O(N__6235),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__1145 (
            .O(N__6232),
            .I(\ALL_SYS_PWRGD.countZ0Z_7 ));
    InMux I__1144 (
            .O(N__6227),
            .I(\ALL_SYS_PWRGD.un1_count_1_cry_6 ));
    CascadeMux I__1143 (
            .O(N__6224),
            .I(N__6221));
    InMux I__1142 (
            .O(N__6221),
            .I(N__6217));
    InMux I__1141 (
            .O(N__6220),
            .I(N__6214));
    LocalMux I__1140 (
            .O(N__6217),
            .I(N__6211));
    LocalMux I__1139 (
            .O(N__6214),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    Odrv4 I__1138 (
            .O(N__6211),
            .I(\ALL_SYS_PWRGD.countZ0Z_8 ));
    InMux I__1137 (
            .O(N__6206),
            .I(bfn_7_10_0_));
    CascadeMux I__1136 (
            .O(N__6203),
            .I(N__6200));
    InMux I__1135 (
            .O(N__6200),
            .I(N__6197));
    LocalMux I__1134 (
            .O(N__6197),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__1133 (
            .O(N__6194),
            .I(N__6191));
    InMux I__1132 (
            .O(N__6191),
            .I(N__6188));
    LocalMux I__1131 (
            .O(N__6188),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__1130 (
            .O(N__6185),
            .I(N__6182));
    InMux I__1129 (
            .O(N__6182),
            .I(N__6179));
    LocalMux I__1128 (
            .O(N__6179),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__1127 (
            .O(N__6176),
            .I(N__6173));
    InMux I__1126 (
            .O(N__6173),
            .I(N__6170));
    LocalMux I__1125 (
            .O(N__6170),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__1124 (
            .O(N__6167),
            .I(N__6164));
    LocalMux I__1123 (
            .O(N__6164),
            .I(\ALL_SYS_PWRGD.un4_count_11 ));
    CascadeMux I__1122 (
            .O(N__6161),
            .I(\ALL_SYS_PWRGD.un4_count_9_cascade_ ));
    InMux I__1121 (
            .O(N__6158),
            .I(N__6155));
    LocalMux I__1120 (
            .O(N__6155),
            .I(\ALL_SYS_PWRGD.un4_count_8 ));
    InMux I__1119 (
            .O(N__6152),
            .I(N__6148));
    InMux I__1118 (
            .O(N__6151),
            .I(N__6145));
    LocalMux I__1117 (
            .O(N__6148),
            .I(N__6142));
    LocalMux I__1116 (
            .O(N__6145),
            .I(N__6139));
    Span4Mux_v I__1115 (
            .O(N__6142),
            .I(N__6133));
    Span4Mux_v I__1114 (
            .O(N__6139),
            .I(N__6133));
    InMux I__1113 (
            .O(N__6138),
            .I(N__6130));
    Odrv4 I__1112 (
            .O(N__6133),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    LocalMux I__1111 (
            .O(N__6130),
            .I(\ALL_SYS_PWRGD.N_1_i ));
    InMux I__1110 (
            .O(N__6125),
            .I(N__6122));
    LocalMux I__1109 (
            .O(N__6122),
            .I(\ALL_SYS_PWRGD.un4_count_10 ));
    CascadeMux I__1108 (
            .O(N__6119),
            .I(N__6116));
    InMux I__1107 (
            .O(N__6116),
            .I(N__6112));
    InMux I__1106 (
            .O(N__6115),
            .I(N__6109));
    LocalMux I__1105 (
            .O(N__6112),
            .I(N__6106));
    LocalMux I__1104 (
            .O(N__6109),
            .I(\ALL_SYS_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__1103 (
            .O(N__6106),
            .I(\ALL_SYS_PWRGD.un1_curr_state10_0 ));
    InMux I__1102 (
            .O(N__6101),
            .I(N__6097));
    InMux I__1101 (
            .O(N__6100),
            .I(N__6094));
    LocalMux I__1100 (
            .O(N__6097),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__1099 (
            .O(N__6094),
            .I(\ALL_SYS_PWRGD.countZ0Z_0 ));
    CascadeMux I__1098 (
            .O(N__6089),
            .I(N__6086));
    InMux I__1097 (
            .O(N__6086),
            .I(N__6083));
    LocalMux I__1096 (
            .O(N__6083),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__1095 (
            .O(N__6080),
            .I(N__6077));
    InMux I__1094 (
            .O(N__6077),
            .I(N__6074));
    LocalMux I__1093 (
            .O(N__6074),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__1092 (
            .O(N__6071),
            .I(N__6068));
    InMux I__1091 (
            .O(N__6068),
            .I(N__6065));
    LocalMux I__1090 (
            .O(N__6065),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__1089 (
            .O(N__6062),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__1088 (
            .O(N__6059),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__1087 (
            .O(N__6056),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__1086 (
            .O(N__6053),
            .I(N__6049));
    InMux I__1085 (
            .O(N__6052),
            .I(N__6046));
    LocalMux I__1084 (
            .O(N__6049),
            .I(N__6043));
    LocalMux I__1083 (
            .O(N__6046),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    Odrv4 I__1082 (
            .O(N__6043),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__1081 (
            .O(N__6038),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__1080 (
            .O(N__6035),
            .I(N__6031));
    InMux I__1079 (
            .O(N__6034),
            .I(N__6028));
    LocalMux I__1078 (
            .O(N__6031),
            .I(N__6025));
    LocalMux I__1077 (
            .O(N__6028),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    Odrv4 I__1076 (
            .O(N__6025),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__1075 (
            .O(N__6020),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__1074 (
            .O(N__6017),
            .I(bfn_6_13_0_));
    CascadeMux I__1073 (
            .O(N__6014),
            .I(N__6011));
    InMux I__1072 (
            .O(N__6011),
            .I(N__6007));
    InMux I__1071 (
            .O(N__6010),
            .I(N__6004));
    LocalMux I__1070 (
            .O(N__6007),
            .I(N__6001));
    LocalMux I__1069 (
            .O(N__6004),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    Odrv4 I__1068 (
            .O(N__6001),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__1067 (
            .O(N__5996),
            .I(N__5993));
    LocalMux I__1066 (
            .O(N__5993),
            .I(N__5990));
    Span4Mux_v I__1065 (
            .O(N__5990),
            .I(N__5987));
    Odrv4 I__1064 (
            .O(N__5987),
            .I(\RSMRST_PWRGD.N_2_2 ));
    SRMux I__1063 (
            .O(N__5984),
            .I(N__5980));
    SRMux I__1062 (
            .O(N__5983),
            .I(N__5977));
    LocalMux I__1061 (
            .O(N__5980),
            .I(N__5974));
    LocalMux I__1060 (
            .O(N__5977),
            .I(N__5970));
    Span4Mux_v I__1059 (
            .O(N__5974),
            .I(N__5967));
    SRMux I__1058 (
            .O(N__5973),
            .I(N__5964));
    Span4Mux_v I__1057 (
            .O(N__5970),
            .I(N__5956));
    Span4Mux_h I__1056 (
            .O(N__5967),
            .I(N__5956));
    LocalMux I__1055 (
            .O(N__5964),
            .I(N__5956));
    CascadeMux I__1054 (
            .O(N__5963),
            .I(N__5953));
    Span4Mux_v I__1053 (
            .O(N__5956),
            .I(N__5950));
    InMux I__1052 (
            .O(N__5953),
            .I(N__5947));
    Odrv4 I__1051 (
            .O(N__5950),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    LocalMux I__1050 (
            .O(N__5947),
            .I(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ));
    CascadeMux I__1049 (
            .O(N__5942),
            .I(N__5939));
    InMux I__1048 (
            .O(N__5939),
            .I(N__5936));
    LocalMux I__1047 (
            .O(N__5936),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__1046 (
            .O(N__5933),
            .I(N__5929));
    InMux I__1045 (
            .O(N__5932),
            .I(N__5926));
    LocalMux I__1044 (
            .O(N__5929),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__1043 (
            .O(N__5926),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__1042 (
            .O(N__5921),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__1041 (
            .O(N__5918),
            .I(N__5914));
    InMux I__1040 (
            .O(N__5917),
            .I(N__5911));
    LocalMux I__1039 (
            .O(N__5914),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1038 (
            .O(N__5911),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__1037 (
            .O(N__5906),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__1036 (
            .O(N__5903),
            .I(N__5899));
    InMux I__1035 (
            .O(N__5902),
            .I(N__5896));
    LocalMux I__1034 (
            .O(N__5899),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__1033 (
            .O(N__5896),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__1032 (
            .O(N__5891),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__1031 (
            .O(N__5888),
            .I(N__5884));
    InMux I__1030 (
            .O(N__5887),
            .I(N__5881));
    LocalMux I__1029 (
            .O(N__5884),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__1028 (
            .O(N__5881),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__1027 (
            .O(N__5876),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__1026 (
            .O(N__5873),
            .I(N__5869));
    InMux I__1025 (
            .O(N__5872),
            .I(N__5866));
    LocalMux I__1024 (
            .O(N__5869),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__1023 (
            .O(N__5866),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1022 (
            .O(N__5861),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__1021 (
            .O(N__5858),
            .I(N__5854));
    InMux I__1020 (
            .O(N__5857),
            .I(N__5851));
    InMux I__1019 (
            .O(N__5854),
            .I(N__5848));
    LocalMux I__1018 (
            .O(N__5851),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1017 (
            .O(N__5848),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1016 (
            .O(N__5843),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1015 (
            .O(N__5840),
            .I(bfn_6_12_0_));
    CascadeMux I__1014 (
            .O(N__5837),
            .I(N__5834));
    InMux I__1013 (
            .O(N__5834),
            .I(N__5830));
    InMux I__1012 (
            .O(N__5833),
            .I(N__5827));
    LocalMux I__1011 (
            .O(N__5830),
            .I(N__5824));
    LocalMux I__1010 (
            .O(N__5827),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__1009 (
            .O(N__5824),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__1008 (
            .O(N__5819),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__1007 (
            .O(N__5816),
            .I(N__5810));
    InMux I__1006 (
            .O(N__5815),
            .I(N__5805));
    InMux I__1005 (
            .O(N__5814),
            .I(N__5805));
    InMux I__1004 (
            .O(N__5813),
            .I(N__5802));
    LocalMux I__1003 (
            .O(N__5810),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    LocalMux I__1002 (
            .O(N__5805),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    LocalMux I__1001 (
            .O(N__5802),
            .I(\ALL_SYS_PWRGD.N_3_i ));
    CascadeMux I__1000 (
            .O(N__5795),
            .I(N__5789));
    CascadeMux I__999 (
            .O(N__5794),
            .I(N__5786));
    CascadeMux I__998 (
            .O(N__5793),
            .I(N__5783));
    CascadeMux I__997 (
            .O(N__5792),
            .I(N__5780));
    InMux I__996 (
            .O(N__5789),
            .I(N__5776));
    InMux I__995 (
            .O(N__5786),
            .I(N__5771));
    InMux I__994 (
            .O(N__5783),
            .I(N__5771));
    InMux I__993 (
            .O(N__5780),
            .I(N__5766));
    InMux I__992 (
            .O(N__5779),
            .I(N__5766));
    LocalMux I__991 (
            .O(N__5776),
            .I(N__5763));
    LocalMux I__990 (
            .O(N__5771),
            .I(N__5760));
    LocalMux I__989 (
            .O(N__5766),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__988 (
            .O(N__5763),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__987 (
            .O(N__5760),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ));
    InMux I__986 (
            .O(N__5753),
            .I(N__5750));
    LocalMux I__985 (
            .O(N__5750),
            .I(\ALL_SYS_PWRGD.G_23_1 ));
    InMux I__984 (
            .O(N__5747),
            .I(N__5744));
    LocalMux I__983 (
            .O(N__5744),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__982 (
            .O(N__5741),
            .I(N__5738));
    LocalMux I__981 (
            .O(N__5738),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__980 (
            .O(N__5735),
            .I(N__5732));
    InMux I__979 (
            .O(N__5732),
            .I(N__5729));
    LocalMux I__978 (
            .O(N__5729),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    CascadeMux I__977 (
            .O(N__5726),
            .I(tmp_RNIRH3P_cascade_));
    CascadeMux I__976 (
            .O(N__5723),
            .I(N__5719));
    InMux I__975 (
            .O(N__5722),
            .I(N__5716));
    InMux I__974 (
            .O(N__5719),
            .I(N__5713));
    LocalMux I__973 (
            .O(N__5716),
            .I(N__5708));
    LocalMux I__972 (
            .O(N__5713),
            .I(N__5708));
    Odrv4 I__971 (
            .O(N__5708),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__970 (
            .O(N__5705),
            .I(N__5701));
    InMux I__969 (
            .O(N__5704),
            .I(N__5698));
    LocalMux I__968 (
            .O(N__5701),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__967 (
            .O(N__5698),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__966 (
            .O(N__5693),
            .I(N__5689));
    InMux I__965 (
            .O(N__5692),
            .I(N__5686));
    LocalMux I__964 (
            .O(N__5689),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__963 (
            .O(N__5686),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__962 (
            .O(N__5681),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__961 (
            .O(N__5678),
            .I(N__5675));
    LocalMux I__960 (
            .O(N__5675),
            .I(\RSMRST_PWRGD.G_55_1 ));
    InMux I__959 (
            .O(N__5672),
            .I(N__5663));
    InMux I__958 (
            .O(N__5671),
            .I(N__5663));
    InMux I__957 (
            .O(N__5670),
            .I(N__5663));
    LocalMux I__956 (
            .O(N__5663),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__955 (
            .O(N__5660),
            .I(N__5657));
    LocalMux I__954 (
            .O(N__5657),
            .I(N__5650));
    InMux I__953 (
            .O(N__5656),
            .I(N__5643));
    InMux I__952 (
            .O(N__5655),
            .I(N__5643));
    InMux I__951 (
            .O(N__5654),
            .I(N__5643));
    InMux I__950 (
            .O(N__5653),
            .I(N__5640));
    Odrv4 I__949 (
            .O(N__5650),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__948 (
            .O(N__5643),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__947 (
            .O(N__5640),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__946 (
            .O(N__5633),
            .I(N__5629));
    CascadeMux I__945 (
            .O(N__5632),
            .I(N__5626));
    InMux I__944 (
            .O(N__5629),
            .I(N__5618));
    InMux I__943 (
            .O(N__5626),
            .I(N__5618));
    InMux I__942 (
            .O(N__5625),
            .I(N__5618));
    LocalMux I__941 (
            .O(N__5618),
            .I(N__5614));
    InMux I__940 (
            .O(N__5617),
            .I(N__5611));
    Span4Mux_v I__939 (
            .O(N__5614),
            .I(N__5605));
    LocalMux I__938 (
            .O(N__5611),
            .I(N__5605));
    InMux I__937 (
            .O(N__5610),
            .I(N__5602));
    Odrv4 I__936 (
            .O(N__5605),
            .I(\RSMRST_PWRGD.N_3_i ));
    LocalMux I__935 (
            .O(N__5602),
            .I(\RSMRST_PWRGD.N_3_i ));
    InMux I__934 (
            .O(N__5597),
            .I(N__5593));
    CascadeMux I__933 (
            .O(N__5596),
            .I(N__5590));
    LocalMux I__932 (
            .O(N__5593),
            .I(N__5584));
    InMux I__931 (
            .O(N__5590),
            .I(N__5579));
    InMux I__930 (
            .O(N__5589),
            .I(N__5579));
    InMux I__929 (
            .O(N__5588),
            .I(N__5576));
    InMux I__928 (
            .O(N__5587),
            .I(N__5573));
    Odrv4 I__927 (
            .O(N__5584),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__926 (
            .O(N__5579),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__925 (
            .O(N__5576),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__924 (
            .O(N__5573),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__923 (
            .O(N__5564),
            .I(N__5559));
    InMux I__922 (
            .O(N__5563),
            .I(N__5556));
    InMux I__921 (
            .O(N__5562),
            .I(N__5552));
    LocalMux I__920 (
            .O(N__5559),
            .I(N__5546));
    LocalMux I__919 (
            .O(N__5556),
            .I(N__5546));
    InMux I__918 (
            .O(N__5555),
            .I(N__5543));
    LocalMux I__917 (
            .O(N__5552),
            .I(N__5540));
    InMux I__916 (
            .O(N__5551),
            .I(N__5537));
    Odrv4 I__915 (
            .O(N__5546),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__914 (
            .O(N__5543),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__913 (
            .O(N__5540),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__912 (
            .O(N__5537),
            .I(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ));
    InMux I__911 (
            .O(N__5528),
            .I(N__5525));
    LocalMux I__910 (
            .O(N__5525),
            .I(\ALL_SYS_PWRGD.un1_curr_state10_1 ));
    SRMux I__909 (
            .O(N__5522),
            .I(N__5519));
    LocalMux I__908 (
            .O(N__5519),
            .I(N__5515));
    InMux I__907 (
            .O(N__5518),
            .I(N__5512));
    Span4Mux_v I__906 (
            .O(N__5515),
            .I(N__5509));
    LocalMux I__905 (
            .O(N__5512),
            .I(N__5506));
    Odrv4 I__904 (
            .O(N__5509),
            .I(tmp_RNIJ40D2));
    Odrv12 I__903 (
            .O(N__5506),
            .I(tmp_RNIJ40D2));
    InMux I__902 (
            .O(N__5501),
            .I(bfn_6_7_0_));
    InMux I__901 (
            .O(N__5498),
            .I(N__5495));
    LocalMux I__900 (
            .O(N__5495),
            .I(N__5488));
    InMux I__899 (
            .O(N__5494),
            .I(N__5485));
    InMux I__898 (
            .O(N__5493),
            .I(N__5478));
    InMux I__897 (
            .O(N__5492),
            .I(N__5478));
    InMux I__896 (
            .O(N__5491),
            .I(N__5478));
    Odrv4 I__895 (
            .O(N__5488),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__894 (
            .O(N__5485),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    LocalMux I__893 (
            .O(N__5478),
            .I(\VPP_VDDQ.curr_stateZ0Z_0 ));
    InMux I__892 (
            .O(N__5471),
            .I(N__5463));
    InMux I__891 (
            .O(N__5470),
            .I(N__5463));
    InMux I__890 (
            .O(N__5469),
            .I(N__5460));
    CascadeMux I__889 (
            .O(N__5468),
            .I(N__5456));
    LocalMux I__888 (
            .O(N__5463),
            .I(N__5450));
    LocalMux I__887 (
            .O(N__5460),
            .I(N__5450));
    InMux I__886 (
            .O(N__5459),
            .I(N__5443));
    InMux I__885 (
            .O(N__5456),
            .I(N__5443));
    InMux I__884 (
            .O(N__5455),
            .I(N__5443));
    Span4Mux_v I__883 (
            .O(N__5450),
            .I(N__5438));
    LocalMux I__882 (
            .O(N__5443),
            .I(N__5438));
    Span4Mux_h I__881 (
            .O(N__5438),
            .I(N__5435));
    Span4Mux_v I__880 (
            .O(N__5435),
            .I(N__5432));
    Odrv4 I__879 (
            .O(N__5432),
            .I(vddq_ok));
    InMux I__878 (
            .O(N__5429),
            .I(N__5419));
    InMux I__877 (
            .O(N__5428),
            .I(N__5419));
    InMux I__876 (
            .O(N__5427),
            .I(N__5416));
    InMux I__875 (
            .O(N__5426),
            .I(N__5409));
    InMux I__874 (
            .O(N__5425),
            .I(N__5409));
    InMux I__873 (
            .O(N__5424),
            .I(N__5409));
    LocalMux I__872 (
            .O(N__5419),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__871 (
            .O(N__5416),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__870 (
            .O(N__5409),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__869 (
            .O(N__5402),
            .I(N__5398));
    InMux I__868 (
            .O(N__5401),
            .I(N__5395));
    LocalMux I__867 (
            .O(N__5398),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__866 (
            .O(N__5395),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__865 (
            .O(N__5390),
            .I(N__5386));
    InMux I__864 (
            .O(N__5389),
            .I(N__5383));
    LocalMux I__863 (
            .O(N__5386),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__862 (
            .O(N__5383),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    CascadeMux I__861 (
            .O(N__5378),
            .I(N__5375));
    InMux I__860 (
            .O(N__5375),
            .I(N__5371));
    InMux I__859 (
            .O(N__5374),
            .I(N__5368));
    LocalMux I__858 (
            .O(N__5371),
            .I(N__5365));
    LocalMux I__857 (
            .O(N__5368),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    Odrv4 I__856 (
            .O(N__5365),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__855 (
            .O(N__5360),
            .I(N__5356));
    InMux I__854 (
            .O(N__5359),
            .I(N__5353));
    LocalMux I__853 (
            .O(N__5356),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__852 (
            .O(N__5353),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__851 (
            .O(N__5348),
            .I(N__5345));
    LocalMux I__850 (
            .O(N__5345),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__849 (
            .O(N__5342),
            .I(\VPP_VDDQ.un6_count_9_cascade_ ));
    InMux I__848 (
            .O(N__5339),
            .I(N__5336));
    LocalMux I__847 (
            .O(N__5336),
            .I(\VPP_VDDQ.un6_count_8 ));
    InMux I__846 (
            .O(N__5333),
            .I(N__5330));
    LocalMux I__845 (
            .O(N__5330),
            .I(N__5327));
    Odrv4 I__844 (
            .O(N__5327),
            .I(\VPP_VDDQ.un6_count ));
    InMux I__843 (
            .O(N__5324),
            .I(N__5321));
    LocalMux I__842 (
            .O(N__5321),
            .I(\VPP_VDDQ.curr_state12 ));
    CascadeMux I__841 (
            .O(N__5318),
            .I(\VPP_VDDQ.un6_count_cascade_ ));
    SRMux I__840 (
            .O(N__5315),
            .I(N__5311));
    SRMux I__839 (
            .O(N__5314),
            .I(N__5308));
    LocalMux I__838 (
            .O(N__5311),
            .I(N__5304));
    LocalMux I__837 (
            .O(N__5308),
            .I(N__5301));
    SRMux I__836 (
            .O(N__5307),
            .I(N__5298));
    Sp12to4 I__835 (
            .O(N__5304),
            .I(N__5295));
    Span4Mux_h I__834 (
            .O(N__5301),
            .I(N__5292));
    LocalMux I__833 (
            .O(N__5298),
            .I(N__5289));
    Odrv12 I__832 (
            .O(N__5295),
            .I(\VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0 ));
    Odrv4 I__831 (
            .O(N__5292),
            .I(\VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0 ));
    Odrv12 I__830 (
            .O(N__5289),
            .I(\VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0 ));
    CascadeMux I__829 (
            .O(N__5282),
            .I(\VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0_cascade_ ));
    CEMux I__828 (
            .O(N__5279),
            .I(N__5276));
    LocalMux I__827 (
            .O(N__5276),
            .I(N__5273));
    Span4Mux_v I__826 (
            .O(N__5273),
            .I(N__5270));
    Span4Mux_s2_v I__825 (
            .O(N__5270),
            .I(N__5267));
    Odrv4 I__824 (
            .O(N__5267),
            .I(\VPP_VDDQ.N_2_0 ));
    InMux I__823 (
            .O(N__5264),
            .I(N__5260));
    InMux I__822 (
            .O(N__5263),
            .I(N__5257));
    LocalMux I__821 (
            .O(N__5260),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__820 (
            .O(N__5257),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__819 (
            .O(N__5252),
            .I(N__5248));
    InMux I__818 (
            .O(N__5251),
            .I(N__5245));
    LocalMux I__817 (
            .O(N__5248),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__816 (
            .O(N__5245),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__815 (
            .O(N__5240),
            .I(N__5236));
    InMux I__814 (
            .O(N__5239),
            .I(N__5233));
    InMux I__813 (
            .O(N__5236),
            .I(N__5230));
    LocalMux I__812 (
            .O(N__5233),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__811 (
            .O(N__5230),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__810 (
            .O(N__5225),
            .I(N__5221));
    InMux I__809 (
            .O(N__5224),
            .I(N__5218));
    LocalMux I__808 (
            .O(N__5221),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__807 (
            .O(N__5218),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__806 (
            .O(N__5213),
            .I(N__5210));
    LocalMux I__805 (
            .O(N__5210),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__804 (
            .O(N__5207),
            .I(N__5204));
    LocalMux I__803 (
            .O(N__5204),
            .I(N__5201));
    Odrv12 I__802 (
            .O(N__5201),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    InMux I__801 (
            .O(N__5198),
            .I(N__5195));
    LocalMux I__800 (
            .O(N__5195),
            .I(N__5190));
    InMux I__799 (
            .O(N__5194),
            .I(N__5187));
    InMux I__798 (
            .O(N__5193),
            .I(N__5184));
    Odrv4 I__797 (
            .O(N__5190),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    LocalMux I__796 (
            .O(N__5187),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    LocalMux I__795 (
            .O(N__5184),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    CEMux I__794 (
            .O(N__5177),
            .I(N__5174));
    LocalMux I__793 (
            .O(N__5174),
            .I(N__5171));
    Span4Mux_v I__792 (
            .O(N__5171),
            .I(N__5168));
    Odrv4 I__791 (
            .O(N__5168),
            .I(\VPP_VDDQ.un4_counter_7_0 ));
    InMux I__790 (
            .O(N__5165),
            .I(N__5162));
    LocalMux I__789 (
            .O(N__5162),
            .I(\ALL_SYS_PWRGD.un12_sys_pwrgd_1 ));
    IoInMux I__788 (
            .O(N__5159),
            .I(N__5156));
    LocalMux I__787 (
            .O(N__5156),
            .I(N__5153));
    IoSpan4Mux I__786 (
            .O(N__5153),
            .I(N__5150));
    Span4Mux_s2_v I__785 (
            .O(N__5150),
            .I(N__5147));
    Span4Mux_v I__784 (
            .O(N__5147),
            .I(N__5142));
    InMux I__783 (
            .O(N__5146),
            .I(N__5137));
    InMux I__782 (
            .O(N__5145),
            .I(N__5137));
    Odrv4 I__781 (
            .O(N__5142),
            .I(rsmrstn));
    LocalMux I__780 (
            .O(N__5137),
            .I(rsmrstn));
    CascadeMux I__779 (
            .O(N__5132),
            .I(\VPP_VDDQ.curr_state12_cascade_ ));
    InMux I__778 (
            .O(N__5129),
            .I(N__5125));
    InMux I__777 (
            .O(N__5128),
            .I(N__5122));
    LocalMux I__776 (
            .O(N__5125),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__775 (
            .O(N__5122),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__774 (
            .O(N__5117),
            .I(N__5113));
    InMux I__773 (
            .O(N__5116),
            .I(N__5110));
    LocalMux I__772 (
            .O(N__5113),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__771 (
            .O(N__5110),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    CascadeMux I__770 (
            .O(N__5105),
            .I(N__5101));
    InMux I__769 (
            .O(N__5104),
            .I(N__5098));
    InMux I__768 (
            .O(N__5101),
            .I(N__5095));
    LocalMux I__767 (
            .O(N__5098),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__766 (
            .O(N__5095),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__765 (
            .O(N__5090),
            .I(N__5086));
    InMux I__764 (
            .O(N__5089),
            .I(N__5083));
    LocalMux I__763 (
            .O(N__5086),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__762 (
            .O(N__5083),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__761 (
            .O(N__5078),
            .I(N__5074));
    InMux I__760 (
            .O(N__5077),
            .I(N__5071));
    LocalMux I__759 (
            .O(N__5074),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__758 (
            .O(N__5071),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__757 (
            .O(N__5066),
            .I(N__5062));
    InMux I__756 (
            .O(N__5065),
            .I(N__5059));
    LocalMux I__755 (
            .O(N__5062),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__754 (
            .O(N__5059),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    CascadeMux I__753 (
            .O(N__5054),
            .I(N__5050));
    InMux I__752 (
            .O(N__5053),
            .I(N__5047));
    InMux I__751 (
            .O(N__5050),
            .I(N__5044));
    LocalMux I__750 (
            .O(N__5047),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__749 (
            .O(N__5044),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__748 (
            .O(N__5039),
            .I(N__5035));
    InMux I__747 (
            .O(N__5038),
            .I(N__5032));
    LocalMux I__746 (
            .O(N__5035),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__745 (
            .O(N__5032),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    CascadeMux I__744 (
            .O(N__5027),
            .I(N__5023));
    InMux I__743 (
            .O(N__5026),
            .I(N__5020));
    InMux I__742 (
            .O(N__5023),
            .I(N__5017));
    LocalMux I__741 (
            .O(N__5020),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__740 (
            .O(N__5017),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__739 (
            .O(N__5012),
            .I(bfn_4_12_0_));
    IoInMux I__738 (
            .O(N__5009),
            .I(N__5004));
    CascadeMux I__737 (
            .O(N__5008),
            .I(N__5001));
    CascadeMux I__736 (
            .O(N__5007),
            .I(N__4997));
    LocalMux I__735 (
            .O(N__5004),
            .I(N__4993));
    InMux I__734 (
            .O(N__5001),
            .I(N__4989));
    InMux I__733 (
            .O(N__5000),
            .I(N__4986));
    InMux I__732 (
            .O(N__4997),
            .I(N__4983));
    CascadeMux I__731 (
            .O(N__4996),
            .I(N__4980));
    Span4Mux_s2_v I__730 (
            .O(N__4993),
            .I(N__4976));
    IoInMux I__729 (
            .O(N__4992),
            .I(N__4973));
    LocalMux I__728 (
            .O(N__4989),
            .I(N__4966));
    LocalMux I__727 (
            .O(N__4986),
            .I(N__4966));
    LocalMux I__726 (
            .O(N__4983),
            .I(N__4966));
    InMux I__725 (
            .O(N__4980),
            .I(N__4963));
    CascadeMux I__724 (
            .O(N__4979),
            .I(N__4960));
    Span4Mux_h I__723 (
            .O(N__4976),
            .I(N__4957));
    LocalMux I__722 (
            .O(N__4973),
            .I(N__4954));
    Span4Mux_v I__721 (
            .O(N__4966),
            .I(N__4949));
    LocalMux I__720 (
            .O(N__4963),
            .I(N__4949));
    InMux I__719 (
            .O(N__4960),
            .I(N__4946));
    Span4Mux_v I__718 (
            .O(N__4957),
            .I(N__4943));
    Span4Mux_s3_v I__717 (
            .O(N__4954),
            .I(N__4940));
    Span4Mux_h I__716 (
            .O(N__4949),
            .I(N__4937));
    LocalMux I__715 (
            .O(N__4946),
            .I(N__4934));
    Odrv4 I__714 (
            .O(N__4943),
            .I(vccst_pwrgd));
    Odrv4 I__713 (
            .O(N__4940),
            .I(vccst_pwrgd));
    Odrv4 I__712 (
            .O(N__4937),
            .I(vccst_pwrgd));
    Odrv12 I__711 (
            .O(N__4934),
            .I(vccst_pwrgd));
    InMux I__710 (
            .O(N__4925),
            .I(N__4921));
    InMux I__709 (
            .O(N__4924),
            .I(N__4918));
    LocalMux I__708 (
            .O(N__4921),
            .I(N__4915));
    LocalMux I__707 (
            .O(N__4918),
            .I(N__4907));
    Span4Mux_h I__706 (
            .O(N__4915),
            .I(N__4907));
    InMux I__705 (
            .O(N__4914),
            .I(N__4904));
    InMux I__704 (
            .O(N__4913),
            .I(N__4899));
    InMux I__703 (
            .O(N__4912),
            .I(N__4899));
    Span4Mux_v I__702 (
            .O(N__4907),
            .I(N__4896));
    LocalMux I__701 (
            .O(N__4904),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__700 (
            .O(N__4899),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__699 (
            .O(N__4896),
            .I(\SYS_PWRGD.curr_stateZ0Z_0 ));
    InMux I__698 (
            .O(N__4889),
            .I(N__4886));
    LocalMux I__697 (
            .O(N__4886),
            .I(N__4883));
    Span12Mux_s8_v I__696 (
            .O(N__4883),
            .I(N__4880));
    Odrv12 I__695 (
            .O(N__4880),
            .I(\SYS_PWRGD.G_10_1 ));
    InMux I__694 (
            .O(N__4877),
            .I(N__4874));
    LocalMux I__693 (
            .O(N__4874),
            .I(N__4869));
    IoInMux I__692 (
            .O(N__4873),
            .I(N__4866));
    InMux I__691 (
            .O(N__4872),
            .I(N__4863));
    Span4Mux_h I__690 (
            .O(N__4869),
            .I(N__4860));
    LocalMux I__689 (
            .O(N__4866),
            .I(N__4857));
    LocalMux I__688 (
            .O(N__4863),
            .I(N__4854));
    Span4Mux_v I__687 (
            .O(N__4860),
            .I(N__4851));
    IoSpan4Mux I__686 (
            .O(N__4857),
            .I(N__4848));
    Span12Mux_s8_h I__685 (
            .O(N__4854),
            .I(N__4845));
    Span4Mux_v I__684 (
            .O(N__4851),
            .I(N__4842));
    IoSpan4Mux I__683 (
            .O(N__4848),
            .I(N__4839));
    Odrv12 I__682 (
            .O(N__4845),
            .I(slp_susn));
    Odrv4 I__681 (
            .O(N__4842),
            .I(slp_susn));
    Odrv4 I__680 (
            .O(N__4839),
            .I(slp_susn));
    IoInMux I__679 (
            .O(N__4832),
            .I(N__4829));
    LocalMux I__678 (
            .O(N__4829),
            .I(N__4825));
    CascadeMux I__677 (
            .O(N__4828),
            .I(N__4822));
    IoSpan4Mux I__676 (
            .O(N__4825),
            .I(N__4819));
    InMux I__675 (
            .O(N__4822),
            .I(N__4816));
    Span4Mux_s1_h I__674 (
            .O(N__4819),
            .I(N__4813));
    LocalMux I__673 (
            .O(N__4816),
            .I(N__4810));
    Span4Mux_h I__672 (
            .O(N__4813),
            .I(N__4805));
    Span4Mux_v I__671 (
            .O(N__4810),
            .I(N__4805));
    Sp12to4 I__670 (
            .O(N__4805),
            .I(N__4802));
    Span12Mux_s10_h I__669 (
            .O(N__4802),
            .I(N__4799));
    Odrv12 I__668 (
            .O(N__4799),
            .I(slp_s3n));
    InMux I__667 (
            .O(N__4796),
            .I(N__4793));
    LocalMux I__666 (
            .O(N__4793),
            .I(N__4790));
    Span4Mux_v I__665 (
            .O(N__4790),
            .I(N__4787));
    Span4Mux_h I__664 (
            .O(N__4787),
            .I(N__4784));
    IoSpan4Mux I__663 (
            .O(N__4784),
            .I(N__4781));
    Odrv4 I__662 (
            .O(N__4781),
            .I(vccst_cpu_ok));
    CascadeMux I__661 (
            .O(N__4778),
            .I(\ALL_SYS_PWRGD.un12_sys_pwrgd_1_cascade_ ));
    CascadeMux I__660 (
            .O(N__4775),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_0_sqmuxa_cascade_));
    InMux I__659 (
            .O(N__4772),
            .I(N__4766));
    InMux I__658 (
            .O(N__4771),
            .I(N__4766));
    LocalMux I__657 (
            .O(N__4766),
            .I(N__4762));
    InMux I__656 (
            .O(N__4765),
            .I(N__4759));
    Sp12to4 I__655 (
            .O(N__4762),
            .I(N__4756));
    LocalMux I__654 (
            .O(N__4759),
            .I(N__4753));
    Span12Mux_v I__653 (
            .O(N__4756),
            .I(N__4750));
    Span4Mux_s3_v I__652 (
            .O(N__4753),
            .I(N__4747));
    Odrv12 I__651 (
            .O(N__4750),
            .I(vpp_ok));
    Odrv4 I__650 (
            .O(N__4747),
            .I(vpp_ok));
    InMux I__649 (
            .O(N__4742),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__648 (
            .O(N__4739),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__647 (
            .O(N__4736),
            .I(bfn_4_11_0_));
    InMux I__646 (
            .O(N__4733),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__645 (
            .O(N__4730),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__644 (
            .O(N__4727),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__643 (
            .O(N__4724),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__642 (
            .O(N__4721),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__641 (
            .O(N__4718),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    SRMux I__640 (
            .O(N__4715),
            .I(N__4710));
    SRMux I__639 (
            .O(N__4714),
            .I(N__4707));
    SRMux I__638 (
            .O(N__4713),
            .I(N__4704));
    LocalMux I__637 (
            .O(N__4710),
            .I(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ));
    LocalMux I__636 (
            .O(N__4707),
            .I(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ));
    LocalMux I__635 (
            .O(N__4704),
            .I(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ));
    IoInMux I__634 (
            .O(N__4697),
            .I(N__4694));
    LocalMux I__633 (
            .O(N__4694),
            .I(vddq_en));
    InMux I__632 (
            .O(N__4691),
            .I(N__4688));
    LocalMux I__631 (
            .O(N__4688),
            .I(N__4685));
    Span4Mux_v I__630 (
            .O(N__4685),
            .I(N__4682));
    Odrv4 I__629 (
            .O(N__4682),
            .I(v5a_ok));
    IoInMux I__628 (
            .O(N__4679),
            .I(N__4676));
    LocalMux I__627 (
            .O(N__4676),
            .I(N__4673));
    Span4Mux_s2_h I__626 (
            .O(N__4673),
            .I(N__4669));
    InMux I__625 (
            .O(N__4672),
            .I(N__4666));
    Sp12to4 I__624 (
            .O(N__4669),
            .I(N__4663));
    LocalMux I__623 (
            .O(N__4666),
            .I(N__4660));
    Span12Mux_s11_v I__622 (
            .O(N__4663),
            .I(N__4657));
    Span4Mux_v I__621 (
            .O(N__4660),
            .I(N__4654));
    Odrv12 I__620 (
            .O(N__4657),
            .I(v1p8a_ok));
    Odrv4 I__619 (
            .O(N__4654),
            .I(v1p8a_ok));
    InMux I__618 (
            .O(N__4649),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__617 (
            .O(N__4646),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__616 (
            .O(N__4643),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__615 (
            .O(N__4640),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__614 (
            .O(N__4637),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__613 (
            .O(N__4634),
            .I(N__4630));
    InMux I__612 (
            .O(N__4633),
            .I(N__4627));
    LocalMux I__611 (
            .O(N__4630),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    LocalMux I__610 (
            .O(N__4627),
            .I(\SYS_PWRGD.countZ0Z_9 ));
    InMux I__609 (
            .O(N__4622),
            .I(\SYS_PWRGD.un1_count_1_cry_8 ));
    InMux I__608 (
            .O(N__4619),
            .I(N__4615));
    InMux I__607 (
            .O(N__4618),
            .I(N__4612));
    LocalMux I__606 (
            .O(N__4615),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    LocalMux I__605 (
            .O(N__4612),
            .I(\SYS_PWRGD.countZ0Z_10 ));
    InMux I__604 (
            .O(N__4607),
            .I(\SYS_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__603 (
            .O(N__4604),
            .I(N__4600));
    InMux I__602 (
            .O(N__4603),
            .I(N__4597));
    InMux I__601 (
            .O(N__4600),
            .I(N__4594));
    LocalMux I__600 (
            .O(N__4597),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    LocalMux I__599 (
            .O(N__4594),
            .I(\SYS_PWRGD.countZ0Z_11 ));
    InMux I__598 (
            .O(N__4589),
            .I(\SYS_PWRGD.un1_count_1_cry_10 ));
    InMux I__597 (
            .O(N__4586),
            .I(N__4582));
    InMux I__596 (
            .O(N__4585),
            .I(N__4579));
    LocalMux I__595 (
            .O(N__4582),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    LocalMux I__594 (
            .O(N__4579),
            .I(\SYS_PWRGD.countZ0Z_12 ));
    InMux I__593 (
            .O(N__4574),
            .I(\SYS_PWRGD.un1_count_1_cry_11 ));
    InMux I__592 (
            .O(N__4571),
            .I(N__4567));
    InMux I__591 (
            .O(N__4570),
            .I(N__4564));
    LocalMux I__590 (
            .O(N__4567),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    LocalMux I__589 (
            .O(N__4564),
            .I(\SYS_PWRGD.countZ0Z_13 ));
    InMux I__588 (
            .O(N__4559),
            .I(\SYS_PWRGD.un1_count_1_cry_12 ));
    InMux I__587 (
            .O(N__4556),
            .I(N__4552));
    InMux I__586 (
            .O(N__4555),
            .I(N__4549));
    LocalMux I__585 (
            .O(N__4552),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    LocalMux I__584 (
            .O(N__4549),
            .I(\SYS_PWRGD.countZ0Z_14 ));
    InMux I__583 (
            .O(N__4544),
            .I(\SYS_PWRGD.un1_count_1_cry_13 ));
    InMux I__582 (
            .O(N__4541),
            .I(bfn_2_13_0_));
    CascadeMux I__581 (
            .O(N__4538),
            .I(N__4535));
    InMux I__580 (
            .O(N__4535),
            .I(N__4531));
    InMux I__579 (
            .O(N__4534),
            .I(N__4528));
    LocalMux I__578 (
            .O(N__4531),
            .I(N__4525));
    LocalMux I__577 (
            .O(N__4528),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    Odrv4 I__576 (
            .O(N__4525),
            .I(\SYS_PWRGD.countZ0Z_15 ));
    CEMux I__575 (
            .O(N__4520),
            .I(N__4517));
    LocalMux I__574 (
            .O(N__4517),
            .I(N__4514));
    Span4Mux_h I__573 (
            .O(N__4514),
            .I(N__4511));
    Odrv4 I__572 (
            .O(N__4511),
            .I(\SYS_PWRGD.N_2_5 ));
    InMux I__571 (
            .O(N__4508),
            .I(N__4504));
    InMux I__570 (
            .O(N__4507),
            .I(N__4501));
    LocalMux I__569 (
            .O(N__4504),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    LocalMux I__568 (
            .O(N__4501),
            .I(\SYS_PWRGD.countZ0Z_1 ));
    InMux I__567 (
            .O(N__4496),
            .I(\SYS_PWRGD.un1_count_1_cry_0 ));
    InMux I__566 (
            .O(N__4493),
            .I(N__4489));
    InMux I__565 (
            .O(N__4492),
            .I(N__4486));
    LocalMux I__564 (
            .O(N__4489),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    LocalMux I__563 (
            .O(N__4486),
            .I(\SYS_PWRGD.countZ0Z_2 ));
    InMux I__562 (
            .O(N__4481),
            .I(\SYS_PWRGD.un1_count_1_cry_1 ));
    InMux I__561 (
            .O(N__4478),
            .I(N__4474));
    InMux I__560 (
            .O(N__4477),
            .I(N__4471));
    LocalMux I__559 (
            .O(N__4474),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    LocalMux I__558 (
            .O(N__4471),
            .I(\SYS_PWRGD.countZ0Z_3 ));
    InMux I__557 (
            .O(N__4466),
            .I(\SYS_PWRGD.un1_count_1_cry_2 ));
    InMux I__556 (
            .O(N__4463),
            .I(N__4459));
    InMux I__555 (
            .O(N__4462),
            .I(N__4456));
    LocalMux I__554 (
            .O(N__4459),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    LocalMux I__553 (
            .O(N__4456),
            .I(\SYS_PWRGD.countZ0Z_4 ));
    InMux I__552 (
            .O(N__4451),
            .I(\SYS_PWRGD.un1_count_1_cry_3 ));
    InMux I__551 (
            .O(N__4448),
            .I(N__4444));
    InMux I__550 (
            .O(N__4447),
            .I(N__4441));
    LocalMux I__549 (
            .O(N__4444),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    LocalMux I__548 (
            .O(N__4441),
            .I(\SYS_PWRGD.countZ0Z_5 ));
    InMux I__547 (
            .O(N__4436),
            .I(\SYS_PWRGD.un1_count_1_cry_4 ));
    CascadeMux I__546 (
            .O(N__4433),
            .I(N__4429));
    InMux I__545 (
            .O(N__4432),
            .I(N__4426));
    InMux I__544 (
            .O(N__4429),
            .I(N__4423));
    LocalMux I__543 (
            .O(N__4426),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    LocalMux I__542 (
            .O(N__4423),
            .I(\SYS_PWRGD.countZ0Z_6 ));
    InMux I__541 (
            .O(N__4418),
            .I(\SYS_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__540 (
            .O(N__4415),
            .I(N__4411));
    InMux I__539 (
            .O(N__4414),
            .I(N__4408));
    InMux I__538 (
            .O(N__4411),
            .I(N__4405));
    LocalMux I__537 (
            .O(N__4408),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    LocalMux I__536 (
            .O(N__4405),
            .I(\SYS_PWRGD.countZ0Z_7 ));
    InMux I__535 (
            .O(N__4400),
            .I(\SYS_PWRGD.un1_count_1_cry_6 ));
    InMux I__534 (
            .O(N__4397),
            .I(N__4393));
    InMux I__533 (
            .O(N__4396),
            .I(N__4390));
    LocalMux I__532 (
            .O(N__4393),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    LocalMux I__531 (
            .O(N__4390),
            .I(\SYS_PWRGD.countZ0Z_8 ));
    InMux I__530 (
            .O(N__4385),
            .I(bfn_2_12_0_));
    CascadeMux I__529 (
            .O(N__4382),
            .I(N__4379));
    InMux I__528 (
            .O(N__4379),
            .I(N__4375));
    InMux I__527 (
            .O(N__4378),
            .I(N__4372));
    LocalMux I__526 (
            .O(N__4375),
            .I(N__4369));
    LocalMux I__525 (
            .O(N__4372),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv4 I__524 (
            .O(N__4369),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__523 (
            .O(N__4364),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    InMux I__522 (
            .O(N__4361),
            .I(N__4357));
    InMux I__521 (
            .O(N__4360),
            .I(N__4354));
    LocalMux I__520 (
            .O(N__4357),
            .I(N__4351));
    LocalMux I__519 (
            .O(N__4354),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    Odrv4 I__518 (
            .O(N__4351),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    InMux I__517 (
            .O(N__4346),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__516 (
            .O(N__4343),
            .I(N__4340));
    InMux I__515 (
            .O(N__4340),
            .I(N__4336));
    InMux I__514 (
            .O(N__4339),
            .I(N__4333));
    LocalMux I__513 (
            .O(N__4336),
            .I(N__4330));
    LocalMux I__512 (
            .O(N__4333),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    Odrv4 I__511 (
            .O(N__4330),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__510 (
            .O(N__4325),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__509 (
            .O(N__4322),
            .I(N__4318));
    InMux I__508 (
            .O(N__4321),
            .I(N__4315));
    LocalMux I__507 (
            .O(N__4318),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__506 (
            .O(N__4315),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__505 (
            .O(N__4310),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__504 (
            .O(N__4307),
            .I(N__4303));
    InMux I__503 (
            .O(N__4306),
            .I(N__4300));
    LocalMux I__502 (
            .O(N__4303),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__501 (
            .O(N__4300),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__500 (
            .O(N__4295),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__499 (
            .O(N__4292),
            .I(N__4288));
    InMux I__498 (
            .O(N__4291),
            .I(N__4285));
    LocalMux I__497 (
            .O(N__4288),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__496 (
            .O(N__4285),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__495 (
            .O(N__4280),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__494 (
            .O(N__4277),
            .I(bfn_2_10_0_));
    CascadeMux I__493 (
            .O(N__4274),
            .I(N__4270));
    InMux I__492 (
            .O(N__4273),
            .I(N__4267));
    InMux I__491 (
            .O(N__4270),
            .I(N__4264));
    LocalMux I__490 (
            .O(N__4267),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__489 (
            .O(N__4264),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    CEMux I__488 (
            .O(N__4259),
            .I(N__4256));
    LocalMux I__487 (
            .O(N__4256),
            .I(N__4253));
    Span4Mux_h I__486 (
            .O(N__4253),
            .I(N__4250));
    Odrv4 I__485 (
            .O(N__4250),
            .I(\PCH_PWRGD.N_2_3 ));
    SRMux I__484 (
            .O(N__4247),
            .I(N__4243));
    SRMux I__483 (
            .O(N__4246),
            .I(N__4240));
    LocalMux I__482 (
            .O(N__4243),
            .I(N__4235));
    LocalMux I__481 (
            .O(N__4240),
            .I(N__4232));
    SRMux I__480 (
            .O(N__4239),
            .I(N__4229));
    CascadeMux I__479 (
            .O(N__4238),
            .I(N__4226));
    Span4Mux_h I__478 (
            .O(N__4235),
            .I(N__4223));
    Span4Mux_h I__477 (
            .O(N__4232),
            .I(N__4220));
    LocalMux I__476 (
            .O(N__4229),
            .I(N__4217));
    InMux I__475 (
            .O(N__4226),
            .I(N__4214));
    Odrv4 I__474 (
            .O(N__4223),
            .I(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ));
    Odrv4 I__473 (
            .O(N__4220),
            .I(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ));
    Odrv12 I__472 (
            .O(N__4217),
            .I(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ));
    LocalMux I__471 (
            .O(N__4214),
            .I(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ));
    InMux I__470 (
            .O(N__4205),
            .I(N__4201));
    CascadeMux I__469 (
            .O(N__4204),
            .I(N__4198));
    LocalMux I__468 (
            .O(N__4201),
            .I(N__4195));
    InMux I__467 (
            .O(N__4198),
            .I(N__4192));
    Odrv4 I__466 (
            .O(N__4195),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    LocalMux I__465 (
            .O(N__4192),
            .I(\SYS_PWRGD.un1_curr_state10_0 ));
    InMux I__464 (
            .O(N__4187),
            .I(N__4183));
    InMux I__463 (
            .O(N__4186),
            .I(N__4180));
    LocalMux I__462 (
            .O(N__4183),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    LocalMux I__461 (
            .O(N__4180),
            .I(\SYS_PWRGD.countZ0Z_0 ));
    InMux I__460 (
            .O(N__4175),
            .I(N__4171));
    InMux I__459 (
            .O(N__4174),
            .I(N__4168));
    LocalMux I__458 (
            .O(N__4171),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__457 (
            .O(N__4168),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__456 (
            .O(N__4163),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    InMux I__455 (
            .O(N__4160),
            .I(N__4156));
    InMux I__454 (
            .O(N__4159),
            .I(N__4153));
    LocalMux I__453 (
            .O(N__4156),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__452 (
            .O(N__4153),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__451 (
            .O(N__4148),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__450 (
            .O(N__4145),
            .I(N__4141));
    InMux I__449 (
            .O(N__4144),
            .I(N__4138));
    LocalMux I__448 (
            .O(N__4141),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__447 (
            .O(N__4138),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__446 (
            .O(N__4133),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    CascadeMux I__445 (
            .O(N__4130),
            .I(N__4126));
    InMux I__444 (
            .O(N__4129),
            .I(N__4123));
    InMux I__443 (
            .O(N__4126),
            .I(N__4120));
    LocalMux I__442 (
            .O(N__4123),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__441 (
            .O(N__4120),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__440 (
            .O(N__4115),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__439 (
            .O(N__4112),
            .I(N__4108));
    InMux I__438 (
            .O(N__4111),
            .I(N__4105));
    LocalMux I__437 (
            .O(N__4108),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__436 (
            .O(N__4105),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__435 (
            .O(N__4100),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__434 (
            .O(N__4097),
            .I(N__4093));
    InMux I__433 (
            .O(N__4096),
            .I(N__4090));
    LocalMux I__432 (
            .O(N__4093),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__431 (
            .O(N__4090),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__430 (
            .O(N__4085),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    InMux I__429 (
            .O(N__4082),
            .I(N__4078));
    InMux I__428 (
            .O(N__4081),
            .I(N__4075));
    LocalMux I__427 (
            .O(N__4078),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__426 (
            .O(N__4075),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__425 (
            .O(N__4070),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__424 (
            .O(N__4067),
            .I(N__4063));
    InMux I__423 (
            .O(N__4066),
            .I(N__4060));
    LocalMux I__422 (
            .O(N__4063),
            .I(N__4057));
    LocalMux I__421 (
            .O(N__4060),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    Odrv4 I__420 (
            .O(N__4057),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__419 (
            .O(N__4052),
            .I(bfn_2_9_0_));
    IoInMux I__418 (
            .O(N__4049),
            .I(N__4046));
    LocalMux I__417 (
            .O(N__4046),
            .I(N__4041));
    CascadeMux I__416 (
            .O(N__4045),
            .I(N__4037));
    CascadeMux I__415 (
            .O(N__4044),
            .I(N__4032));
    IoSpan4Mux I__414 (
            .O(N__4041),
            .I(N__4029));
    InMux I__413 (
            .O(N__4040),
            .I(N__4026));
    InMux I__412 (
            .O(N__4037),
            .I(N__4021));
    InMux I__411 (
            .O(N__4036),
            .I(N__4021));
    InMux I__410 (
            .O(N__4035),
            .I(N__4016));
    InMux I__409 (
            .O(N__4032),
            .I(N__4016));
    IoSpan4Mux I__408 (
            .O(N__4029),
            .I(N__4013));
    LocalMux I__407 (
            .O(N__4026),
            .I(N__4006));
    LocalMux I__406 (
            .O(N__4021),
            .I(N__4006));
    LocalMux I__405 (
            .O(N__4016),
            .I(N__4006));
    Odrv4 I__404 (
            .O(N__4013),
            .I(pch_pwrok));
    Odrv12 I__403 (
            .O(N__4006),
            .I(pch_pwrok));
    CascadeMux I__402 (
            .O(N__4001),
            .I(N__3997));
    InMux I__401 (
            .O(N__4000),
            .I(N__3992));
    InMux I__400 (
            .O(N__3997),
            .I(N__3992));
    LocalMux I__399 (
            .O(N__3992),
            .I(N__3989));
    Odrv4 I__398 (
            .O(N__3989),
            .I(\SYS_PWRGD.N_1_i ));
    InMux I__397 (
            .O(N__3986),
            .I(N__3980));
    InMux I__396 (
            .O(N__3985),
            .I(N__3980));
    LocalMux I__395 (
            .O(N__3980),
            .I(N__3974));
    InMux I__394 (
            .O(N__3979),
            .I(N__3971));
    InMux I__393 (
            .O(N__3978),
            .I(N__3966));
    InMux I__392 (
            .O(N__3977),
            .I(N__3966));
    Span4Mux_h I__391 (
            .O(N__3974),
            .I(N__3963));
    LocalMux I__390 (
            .O(N__3971),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__389 (
            .O(N__3966),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__388 (
            .O(N__3963),
            .I(\SYS_PWRGD.curr_stateZ0Z_1 ));
    InMux I__387 (
            .O(N__3956),
            .I(N__3953));
    LocalMux I__386 (
            .O(N__3953),
            .I(\PCH_PWRGD.G_39_1 ));
    InMux I__385 (
            .O(N__3950),
            .I(N__3941));
    InMux I__384 (
            .O(N__3949),
            .I(N__3941));
    InMux I__383 (
            .O(N__3948),
            .I(N__3938));
    InMux I__382 (
            .O(N__3947),
            .I(N__3933));
    InMux I__381 (
            .O(N__3946),
            .I(N__3933));
    LocalMux I__380 (
            .O(N__3941),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__379 (
            .O(N__3938),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__378 (
            .O(N__3933),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    InMux I__377 (
            .O(N__3926),
            .I(N__3919));
    InMux I__376 (
            .O(N__3925),
            .I(N__3916));
    InMux I__375 (
            .O(N__3924),
            .I(N__3911));
    InMux I__374 (
            .O(N__3923),
            .I(N__3911));
    InMux I__373 (
            .O(N__3922),
            .I(N__3908));
    LocalMux I__372 (
            .O(N__3919),
            .I(N__3905));
    LocalMux I__371 (
            .O(N__3916),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__370 (
            .O(N__3911),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__369 (
            .O(N__3908),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__368 (
            .O(N__3905),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__367 (
            .O(N__3896),
            .I(N__3893));
    LocalMux I__366 (
            .O(N__3893),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__365 (
            .O(N__3890),
            .I(N__3887));
    LocalMux I__364 (
            .O(N__3887),
            .I(\PCH_PWRGD.un4_count_10 ));
    CascadeMux I__363 (
            .O(N__3884),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__362 (
            .O(N__3881),
            .I(N__3878));
    LocalMux I__361 (
            .O(N__3878),
            .I(N__3875));
    Odrv4 I__360 (
            .O(N__3875),
            .I(\PCH_PWRGD.un4_count_9 ));
    InMux I__359 (
            .O(N__3872),
            .I(N__3867));
    InMux I__358 (
            .O(N__3871),
            .I(N__3864));
    InMux I__357 (
            .O(N__3870),
            .I(N__3861));
    LocalMux I__356 (
            .O(N__3867),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__355 (
            .O(N__3864),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__354 (
            .O(N__3861),
            .I(\PCH_PWRGD.N_1_i ));
    CascadeMux I__353 (
            .O(N__3854),
            .I(N__3850));
    InMux I__352 (
            .O(N__3853),
            .I(N__3847));
    InMux I__351 (
            .O(N__3850),
            .I(N__3844));
    LocalMux I__350 (
            .O(N__3847),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    LocalMux I__349 (
            .O(N__3844),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__348 (
            .O(N__3839),
            .I(N__3835));
    InMux I__347 (
            .O(N__3838),
            .I(N__3832));
    LocalMux I__346 (
            .O(N__3835),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__345 (
            .O(N__3832),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__344 (
            .O(N__3827),
            .I(N__3824));
    LocalMux I__343 (
            .O(N__3824),
            .I(\SYS_PWRGD.un4_count_11 ));
    InMux I__342 (
            .O(N__3821),
            .I(N__3818));
    LocalMux I__341 (
            .O(N__3818),
            .I(\SYS_PWRGD.un4_count_10 ));
    CascadeMux I__340 (
            .O(N__3815),
            .I(\SYS_PWRGD.un4_count_9_cascade_ ));
    InMux I__339 (
            .O(N__3812),
            .I(N__3809));
    LocalMux I__338 (
            .O(N__3809),
            .I(\SYS_PWRGD.un4_count_8 ));
    CascadeMux I__337 (
            .O(N__3806),
            .I(\SYS_PWRGD.N_1_i_cascade_ ));
    CascadeMux I__336 (
            .O(N__3803),
            .I(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_ ));
    IoInMux I__335 (
            .O(N__3800),
            .I(N__3797));
    LocalMux I__334 (
            .O(N__3797),
            .I(N__3794));
    IoSpan4Mux I__333 (
            .O(N__3794),
            .I(N__3791));
    Span4Mux_s3_h I__332 (
            .O(N__3791),
            .I(N__3788));
    Span4Mux_h I__331 (
            .O(N__3788),
            .I(N__3785));
    Odrv4 I__330 (
            .O(N__3785),
            .I(sys_pwrok));
    defparam IN_MUX_bfv_6_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_6_0_));
    defparam IN_MUX_bfv_6_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_7_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_6_7_0_));
    defparam IN_MUX_bfv_8_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_5_0_));
    defparam IN_MUX_bfv_8_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_6_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_8_6_0_));
    defparam IN_MUX_bfv_8_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_7_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_8_7_0_));
    defparam IN_MUX_bfv_8_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_8_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_8_8_0_));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_10_0_));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_4_11_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_4_12_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_2_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_12_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_12_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_13_0_));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_6_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_13_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_6_13_0_));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_8_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_8_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_9_0_));
    defparam IN_MUX_bfv_8_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_10_0_ (
            .carryinitin(\DSW_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_8_10_0_));
    defparam IN_MUX_bfv_8_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_11_0_ (
            .carryinitin(\DSW_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_8_11_0_));
    defparam IN_MUX_bfv_7_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_9_0_));
    defparam IN_MUX_bfv_7_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_10_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_7_10_0_));
    defparam IN_MUX_bfv_7_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_11_0_ (
            .carryinitin(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_7_11_0_));
    ICE_GB \COUNTER.tmp_RNIRH3P_0  (
            .USERSIGNALTOGLOBALBUFFER(N__7798),
            .GLOBALBUFFEROUTPUT(N_2_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_1_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_1_6_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_1_6_7 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_1_6_7  (
            .in0(N__3925),
            .in1(N__3948),
            .in2(N__5007),
            .in3(N__3872),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8620),
            .ce(N__8282),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.pch_pwrok_LC_1_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.pch_pwrok_LC_1_7_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.pch_pwrok_LC_1_7_1 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \PCH_PWRGD.pch_pwrok_LC_1_7_1  (
            .in0(N__3924),
            .in1(N__5000),
            .in2(_gnd_net_),
            .in3(N__3950),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8646),
            .ce(N__8281),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_1_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_1_7_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_1_7_3 .LUT_INIT=16'b0001000000110010;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_1_7_3  (
            .in0(N__3923),
            .in1(N__3949),
            .in2(N__5008),
            .in3(N__3871),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8646),
            .ce(N__8281),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_1_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_1_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_1_8_1 .LUT_INIT=16'b1101100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIP3LG4_1_LC_1_8_1  (
            .in0(N__3922),
            .in1(N__3870),
            .in2(N__4996),
            .in3(N__3956),
            .lcout(\PCH_PWRGD.curr_state_RNIP3LG4Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_1_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_1_9_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_1_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4238),
            .in3(N__7799),
            .lcout(\PCH_PWRGD.N_2_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_9_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_1_9_7  (
            .in0(N__4291),
            .in1(N__4306),
            .in2(N__4274),
            .in3(N__4321),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIJJLE1_1_LC_1_11_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIJJLE1_1_LC_1_11_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIJJLE1_1_LC_1_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNIJJLE1_1_LC_1_11_6  (
            .in0(N__4462),
            .in1(N__4477),
            .in2(N__4415),
            .in3(N__4507),
            .lcout(\SYS_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIHHLE1_0_LC_1_11_7 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIHHLE1_0_LC_1_11_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIHHLE1_0_LC_1_11_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \SYS_PWRGD.count_RNIHHLE1_0_LC_1_11_7  (
            .in0(N__4447),
            .in1(N__4492),
            .in2(N__4433),
            .in3(N__4186),
            .lcout(\SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNI2O121_0_LC_1_12_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNI2O121_0_LC_1_12_0 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNI2O121_0_LC_1_12_0 .LUT_INIT=16'b1111111101010000;
    LogicCell40 \SYS_PWRGD.curr_state_RNI2O121_0_LC_1_12_0  (
            .in0(N__4924),
            .in1(_gnd_net_),
            .in2(N__4044),
            .in3(N__3985),
            .lcout(\SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIO57P_10_LC_1_12_2 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIO57P_10_LC_1_12_2 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIO57P_10_LC_1_12_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_RNIO57P_10_LC_1_12_2  (
            .in0(N__4618),
            .in1(N__4633),
            .in2(N__4604),
            .in3(N__4396),
            .lcout(\SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_12_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_12_3 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_12_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SYS_PWRGD.count_esr_RNIVV9F_15_LC_1_12_3  (
            .in0(N__4555),
            .in1(N__4570),
            .in2(N__4538),
            .in3(N__4585),
            .lcout(),
            .ltout(\SYS_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_4 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \SYS_PWRGD.count_RNIRAS54_10_LC_1_12_4  (
            .in0(N__3827),
            .in1(N__3821),
            .in2(N__3815),
            .in3(N__3812),
            .lcout(\SYS_PWRGD.N_1_i ),
            .ltout(\SYS_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIOK116_1_LC_1_12_5 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIOK116_1_LC_1_12_5 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIOK116_1_LC_1_12_5 .LUT_INIT=16'b1110010000000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIOK116_1_LC_1_12_5  (
            .in0(N__3986),
            .in1(N__4035),
            .in2(N__3806),
            .in3(N__4889),
            .lcout(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1 ),
            .ltout(\SYS_PWRGD.curr_state_RNIOK116Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_6 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_6 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \SYS_PWRGD.count_esr_RNO_0_15_LC_1_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3803),
            .in3(N__7800),
            .lcout(\SYS_PWRGD.N_2_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.SYS_PWROK_LC_1_13_3 .C_ON=1'b0;
    defparam \SYS_PWRGD.SYS_PWROK_LC_1_13_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.SYS_PWROK_LC_1_13_3 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \SYS_PWRGD.SYS_PWROK_LC_1_13_3  (
            .in0(N__3979),
            .in1(N__4040),
            .in2(_gnd_net_),
            .in3(N__4914),
            .lcout(sys_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8663),
            .ce(N__8284),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_0_LC_1_14_1 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_0_LC_1_14_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_0_LC_1_14_1 .LUT_INIT=16'b0100010010100000;
    LogicCell40 \SYS_PWRGD.curr_state_0_LC_1_14_1  (
            .in0(N__3977),
            .in1(N__4036),
            .in2(N__4001),
            .in3(N__4912),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8657),
            .ce(N__8286),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_1_LC_1_14_4 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_1_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.curr_state_1_LC_1_14_4 .LUT_INIT=16'b0001000001010100;
    LogicCell40 \SYS_PWRGD.curr_state_1_LC_1_14_4  (
            .in0(N__4913),
            .in1(N__3978),
            .in2(N__4045),
            .in3(N__4000),
            .lcout(\SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8657),
            .ce(N__8286),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_2_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_2_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIU92B_1_LC_2_7_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIU92B_1_LC_2_7_0  (
            .in0(N__4144),
            .in1(N__4174),
            .in2(N__4130),
            .in3(N__4159),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_7_1 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \PCH_PWRGD.curr_state_RNIBS171_0_LC_2_7_1  (
            .in0(N__8015),
            .in1(_gnd_net_),
            .in2(N__7962),
            .in3(N__3946),
            .lcout(\PCH_PWRGD.G_39_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_2_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_2_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIUE1S_0_LC_2_7_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIUE1S_0_LC_2_7_2  (
            .in0(N__3838),
            .in1(N__4361),
            .in2(N__4343),
            .in3(N__4081),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI31531_0_LC_2_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI31531_0_LC_2_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI31531_0_LC_2_7_4 .LUT_INIT=16'b1111111101010000;
    LogicCell40 \PCH_PWRGD.curr_state_RNI31531_0_LC_2_7_4  (
            .in0(N__3947),
            .in1(_gnd_net_),
            .in2(N__4979),
            .in3(N__3926),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_2_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_2_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIGS2B_5_LC_2_7_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIGS2B_5_LC_2_7_5  (
            .in0(N__4067),
            .in1(N__4096),
            .in2(N__4382),
            .in3(N__4111),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_7_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_2_7_6  (
            .in0(N__3896),
            .in1(N__3890),
            .in2(N__3884),
            .in3(N__3881),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_2_8_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_2_8_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_2_8_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_2_8_0  (
            .in0(N__7816),
            .in1(N__3839),
            .in2(N__3854),
            .in3(N__3853),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_1_LC_2_8_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_2_8_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_2_8_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_2_8_1  (
            .in0(N__7812),
            .in1(N__4175),
            .in2(_gnd_net_),
            .in3(N__4163),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_2_LC_2_8_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_2_8_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_2_8_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_2_8_2  (
            .in0(N__7817),
            .in1(N__4160),
            .in2(_gnd_net_),
            .in3(N__4148),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_3_LC_2_8_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_2_8_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_2_8_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_2_8_3  (
            .in0(N__7813),
            .in1(N__4145),
            .in2(_gnd_net_),
            .in3(N__4133),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_4_LC_2_8_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_2_8_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_2_8_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_2_8_4  (
            .in0(N__7818),
            .in1(N__4129),
            .in2(_gnd_net_),
            .in3(N__4115),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_5_LC_2_8_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_2_8_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_2_8_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_2_8_5  (
            .in0(N__7814),
            .in1(N__4112),
            .in2(_gnd_net_),
            .in3(N__4100),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_6_LC_2_8_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_2_8_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_2_8_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_2_8_6  (
            .in0(N__7819),
            .in1(N__4097),
            .in2(_gnd_net_),
            .in3(N__4085),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_7_LC_2_8_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_2_8_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_2_8_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_2_8_7  (
            .in0(N__7815),
            .in1(N__4082),
            .in2(_gnd_net_),
            .in3(N__4070),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__8607),
            .ce(),
            .sr(N__4239));
    defparam \PCH_PWRGD.count_8_LC_2_9_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_2_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_2_9_0  (
            .in0(N__7779),
            .in1(N__4066),
            .in2(_gnd_net_),
            .in3(N__4052),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__8601),
            .ce(),
            .sr(N__4246));
    defparam \PCH_PWRGD.count_9_LC_2_9_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_2_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_2_9_1  (
            .in0(N__7782),
            .in1(N__4378),
            .in2(_gnd_net_),
            .in3(N__4364),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__8601),
            .ce(),
            .sr(N__4246));
    defparam \PCH_PWRGD.count_10_LC_2_9_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_2_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_2_9_2  (
            .in0(N__7776),
            .in1(N__4360),
            .in2(_gnd_net_),
            .in3(N__4346),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__8601),
            .ce(),
            .sr(N__4246));
    defparam \PCH_PWRGD.count_11_LC_2_9_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_2_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_2_9_3  (
            .in0(N__7780),
            .in1(N__4339),
            .in2(_gnd_net_),
            .in3(N__4325),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__8601),
            .ce(),
            .sr(N__4246));
    defparam \PCH_PWRGD.count_12_LC_2_9_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_2_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_2_9_4  (
            .in0(N__7777),
            .in1(N__4322),
            .in2(_gnd_net_),
            .in3(N__4310),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__8601),
            .ce(),
            .sr(N__4246));
    defparam \PCH_PWRGD.count_13_LC_2_9_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_2_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_2_9_5  (
            .in0(N__7781),
            .in1(N__4307),
            .in2(_gnd_net_),
            .in3(N__4295),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__8601),
            .ce(),
            .sr(N__4246));
    defparam \PCH_PWRGD.count_14_LC_2_9_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_2_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_2_9_6  (
            .in0(N__7778),
            .in1(N__4292),
            .in2(_gnd_net_),
            .in3(N__4280),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__8601),
            .ce(),
            .sr(N__4246));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(N__7378),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_2_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_2_10_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_2_10_0  (
            .in0(_gnd_net_),
            .in1(N__4273),
            .in2(_gnd_net_),
            .in3(N__4277),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8608),
            .ce(N__4259),
            .sr(N__4247));
    defparam \SYS_PWRGD.count_0_LC_2_11_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_0_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_0_LC_2_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_0_LC_2_11_0  (
            .in0(N__7820),
            .in1(N__4187),
            .in2(N__4204),
            .in3(N__4205),
            .lcout(\SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_1_LC_2_11_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_1_LC_2_11_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_1_LC_2_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_1_LC_2_11_1  (
            .in0(N__7808),
            .in1(N__4508),
            .in2(_gnd_net_),
            .in3(N__4496),
            .lcout(\SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_2_LC_2_11_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_2_LC_2_11_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_2_LC_2_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_2_LC_2_11_2  (
            .in0(N__7821),
            .in1(N__4493),
            .in2(_gnd_net_),
            .in3(N__4481),
            .lcout(\SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_3_LC_2_11_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_3_LC_2_11_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_3_LC_2_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_3_LC_2_11_3  (
            .in0(N__7809),
            .in1(N__4478),
            .in2(_gnd_net_),
            .in3(N__4466),
            .lcout(\SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_4_LC_2_11_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_4_LC_2_11_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_4_LC_2_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_4_LC_2_11_4  (
            .in0(N__7822),
            .in1(N__4463),
            .in2(_gnd_net_),
            .in3(N__4451),
            .lcout(\SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_5_LC_2_11_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_5_LC_2_11_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_5_LC_2_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_5_LC_2_11_5  (
            .in0(N__7810),
            .in1(N__4448),
            .in2(_gnd_net_),
            .in3(N__4436),
            .lcout(\SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_6_LC_2_11_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_6_LC_2_11_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_6_LC_2_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_6_LC_2_11_6  (
            .in0(N__7823),
            .in1(N__4432),
            .in2(_gnd_net_),
            .in3(N__4418),
            .lcout(\SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_7_LC_2_11_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_7_LC_2_11_7 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_7_LC_2_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_7_LC_2_11_7  (
            .in0(N__7811),
            .in1(N__4414),
            .in2(_gnd_net_),
            .in3(N__4400),
            .lcout(\SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__8602),
            .ce(),
            .sr(N__4714));
    defparam \SYS_PWRGD.count_8_LC_2_12_0 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_8_LC_2_12_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_8_LC_2_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_8_LC_2_12_0  (
            .in0(N__7807),
            .in1(N__4397),
            .in2(_gnd_net_),
            .in3(N__4385),
            .lcout(\SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_12_0_),
            .carryout(\SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__8603),
            .ce(),
            .sr(N__4713));
    defparam \SYS_PWRGD.count_9_LC_2_12_1 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_9_LC_2_12_1 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_9_LC_2_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_9_LC_2_12_1  (
            .in0(N__7803),
            .in1(N__4634),
            .in2(_gnd_net_),
            .in3(N__4622),
            .lcout(\SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__8603),
            .ce(),
            .sr(N__4713));
    defparam \SYS_PWRGD.count_10_LC_2_12_2 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_10_LC_2_12_2 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_10_LC_2_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_10_LC_2_12_2  (
            .in0(N__7804),
            .in1(N__4619),
            .in2(_gnd_net_),
            .in3(N__4607),
            .lcout(\SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__8603),
            .ce(),
            .sr(N__4713));
    defparam \SYS_PWRGD.count_11_LC_2_12_3 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_11_LC_2_12_3 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_11_LC_2_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_11_LC_2_12_3  (
            .in0(N__7801),
            .in1(N__4603),
            .in2(_gnd_net_),
            .in3(N__4589),
            .lcout(\SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__8603),
            .ce(),
            .sr(N__4713));
    defparam \SYS_PWRGD.count_12_LC_2_12_4 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_12_LC_2_12_4 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_12_LC_2_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_12_LC_2_12_4  (
            .in0(N__7805),
            .in1(N__4586),
            .in2(_gnd_net_),
            .in3(N__4574),
            .lcout(\SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__8603),
            .ce(),
            .sr(N__4713));
    defparam \SYS_PWRGD.count_13_LC_2_12_5 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_13_LC_2_12_5 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_13_LC_2_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_13_LC_2_12_5  (
            .in0(N__7802),
            .in1(N__4571),
            .in2(_gnd_net_),
            .in3(N__4559),
            .lcout(\SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__8603),
            .ce(),
            .sr(N__4713));
    defparam \SYS_PWRGD.count_14_LC_2_12_6 .C_ON=1'b1;
    defparam \SYS_PWRGD.count_14_LC_2_12_6 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_14_LC_2_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \SYS_PWRGD.count_14_LC_2_12_6  (
            .in0(N__7806),
            .in1(N__4556),
            .in2(_gnd_net_),
            .in3(N__4544),
            .lcout(\SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__8603),
            .ce(),
            .sr(N__4713));
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .C_ON=1'b1;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_2_12_7  (
            .in0(_gnd_net_),
            .in1(N__7379),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.count_esr_15_LC_2_13_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.count_esr_15_LC_2_13_0 .SEQ_MODE=4'b1000;
    defparam \SYS_PWRGD.count_esr_15_LC_2_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \SYS_PWRGD.count_esr_15_LC_2_13_0  (
            .in0(_gnd_net_),
            .in1(N__4534),
            .in2(_gnd_net_),
            .in3(N__4541),
            .lcout(\SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8640),
            .ce(N__4520),
            .sr(N__4715));
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_16_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_16_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_2_16_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_2_16_1  (
            .in0(_gnd_net_),
            .in1(N__4765),
            .in2(_gnd_net_),
            .in3(N__6748),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_8_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_8_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_4_8_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_4_8_4  (
            .in0(N__5610),
            .in1(N__5660),
            .in2(_gnd_net_),
            .in3(N__5597),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8548),
            .ce(N__8285),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_9_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_9_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_4_9_7  (
            .in0(N__4691),
            .in1(N__4672),
            .in2(N__8787),
            .in3(N__4872),
            .lcout(\RSMRST_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_4_10_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_4_10_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_4_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_4_10_0  (
            .in0(N__7711),
            .in1(N__5225),
            .in2(N__5027),
            .in3(N__5026),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_4_10_1  (
            .in0(N__7703),
            .in1(N__5066),
            .in2(_gnd_net_),
            .in3(N__4649),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_4_10_2  (
            .in0(N__7712),
            .in1(N__5039),
            .in2(_gnd_net_),
            .in3(N__4646),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_4_10_3  (
            .in0(N__7704),
            .in1(N__5090),
            .in2(_gnd_net_),
            .in3(N__4643),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_4_10_4  (
            .in0(N__7713),
            .in1(N__5117),
            .in2(_gnd_net_),
            .in3(N__4640),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_4_10_5  (
            .in0(N__7705),
            .in1(N__5129),
            .in2(_gnd_net_),
            .in3(N__4637),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_4_10_6  (
            .in0(N__7714),
            .in1(N__5078),
            .in2(_gnd_net_),
            .in3(N__4742),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_4_10_7  (
            .in0(N__7706),
            .in1(N__5104),
            .in2(_gnd_net_),
            .in3(N__4739),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__8642),
            .ce(),
            .sr(N__5314));
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_4_11_0  (
            .in0(N__7797),
            .in1(N__5252),
            .in2(_gnd_net_),
            .in3(N__4736),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_11_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__8647),
            .ce(),
            .sr(N__5307));
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_4_11_1  (
            .in0(N__7793),
            .in1(N__5264),
            .in2(_gnd_net_),
            .in3(N__4733),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__8647),
            .ce(),
            .sr(N__5307));
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_4_11_2  (
            .in0(N__7794),
            .in1(N__5053),
            .in2(_gnd_net_),
            .in3(N__4730),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__8647),
            .ce(),
            .sr(N__5307));
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_4_11_3  (
            .in0(N__7791),
            .in1(N__5239),
            .in2(_gnd_net_),
            .in3(N__4727),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__8647),
            .ce(),
            .sr(N__5307));
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_4_11_4  (
            .in0(N__7795),
            .in1(N__5374),
            .in2(_gnd_net_),
            .in3(N__4724),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__8647),
            .ce(),
            .sr(N__5307));
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_4_11_5  (
            .in0(N__7792),
            .in1(N__5390),
            .in2(_gnd_net_),
            .in3(N__4721),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__8647),
            .ce(),
            .sr(N__5307));
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_4_11_6  (
            .in0(N__7796),
            .in1(N__5402),
            .in2(_gnd_net_),
            .in3(N__4718),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__8647),
            .ce(),
            .sr(N__5307));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7  (
            .in0(_gnd_net_),
            .in1(N__7371),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_4_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_4_12_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_4_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_4_12_0  (
            .in0(_gnd_net_),
            .in1(N__5360),
            .in2(_gnd_net_),
            .in3(N__5012),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8658),
            .ce(N__5279),
            .sr(N__5315));
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_5_7_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_5_7_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_1_LC_5_7_3 .LUT_INIT=16'b0000010001010100;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_1_LC_5_7_3  (
            .in0(N__5564),
            .in1(N__5815),
            .in2(N__5792),
            .in3(N__6152),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8621),
            .ce(N__8287),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_7_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_7_7 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \ALL_SYS_PWRGD.ALL_SYS_PWRGD_LC_5_7_7  (
            .in0(N__5779),
            .in1(N__5563),
            .in2(_gnd_net_),
            .in3(N__5814),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8621),
            .ce(N__8287),
            .sr(_gnd_net_));
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_5_8_0 .C_ON=1'b0;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \SYS_PWRGD.curr_state_RNIF9431_0_LC_5_8_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \SYS_PWRGD.curr_state_RNIF9431_0_LC_5_8_0  (
            .in0(N__4925),
            .in1(N__8003),
            .in2(_gnd_net_),
            .in3(N__7937),
            .lcout(\SYS_PWRGD.G_10_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_1_0_LC_5_8_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_1_0_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_1_0_LC_5_8_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \ALL_SYS_PWRGD.un12_sys_pwrgd_1_0_LC_5_8_3  (
            .in0(N__5470),
            .in1(N__4877),
            .in2(N__4828),
            .in3(N__4796),
            .lcout(\ALL_SYS_PWRGD.un12_sys_pwrgd_1 ),
            .ltout(\ALL_SYS_PWRGD.un12_sys_pwrgd_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_5_8_4 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_5_8_4 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \ALL_SYS_PWRGD.un12_sys_pwrgd_LC_5_8_4  (
            .in0(N__5146),
            .in1(N__4771),
            .in2(N__4778),
            .in3(N__7314),
            .lcout(\ALL_SYS_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_5_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_5_8_5 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_0_LC_5_8_5  (
            .in0(N__5471),
            .in1(N__5427),
            .in2(N__6776),
            .in3(N__5494),
            .lcout(),
            .ltout(VPP_VDDQ_delayed_vddq_pwrgd_0_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIJ40D2_LC_5_8_6 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIJ40D2_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIJ40D2_LC_5_8_6 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \COUNTER.tmp_RNIJ40D2_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__8004),
            .in2(N__4775),
            .in3(N__7938),
            .lcout(tmp_RNIJ40D2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_x_LC_5_8_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_x_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un12_sys_pwrgd_x_LC_5_8_7 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \ALL_SYS_PWRGD.un12_sys_pwrgd_x_LC_5_8_7  (
            .in0(N__4772),
            .in1(N__5165),
            .in2(_gnd_net_),
            .in3(N__5145),
            .lcout(\ALL_SYS_PWRGD.un1_curr_state10_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_5_9_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.curr_state_0_LC_5_9_0 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_0_LC_5_9_0  (
            .in0(N__5555),
            .in1(N__5816),
            .in2(N__5795),
            .in3(N__6151),
            .lcout(\ALL_SYS_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8531),
            .ce(N__8283),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_9_1 .LUT_INIT=16'b1101110111001100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_9_1  (
            .in0(N__5333),
            .in1(N__5194),
            .in2(_gnd_net_),
            .in3(N__5428),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8531),
            .ce(N__8283),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_5_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_5_9_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_5_9_5 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_5_9_5  (
            .in0(N__6766),
            .in1(N__5469),
            .in2(_gnd_net_),
            .in3(N__5429),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8531),
            .ce(N__8283),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_10_0 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_10_0  (
            .in0(N__5424),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5493),
            .lcout(\VPP_VDDQ.curr_state12 ),
            .ltout(\VPP_VDDQ.curr_state12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_1_LC_5_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_1_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_1_LC_5_10_1 .LUT_INIT=16'b0000111100000111;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_1_LC_5_10_1  (
            .in0(N__5459),
            .in1(N__6771),
            .in2(N__5132),
            .in3(N__5498),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_2  (
            .in0(N__5128),
            .in1(N__5116),
            .in2(N__5105),
            .in3(N__5089),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_5_10_4  (
            .in0(N__5077),
            .in1(N__5065),
            .in2(N__5054),
            .in3(N__5038),
            .lcout(\VPP_VDDQ.un6_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_5_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_5_10_6 .LUT_INIT=16'b1011111110101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_0_LC_5_10_6  (
            .in0(N__5426),
            .in1(N__5455),
            .in2(N__6775),
            .in3(N__5491),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_1_0_LC_5_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_1_0_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIOISJ1_1_0_LC_5_10_7 .LUT_INIT=16'b0000000000101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIOISJ1_1_0_LC_5_10_7  (
            .in0(N__5492),
            .in1(N__6770),
            .in2(N__5468),
            .in3(N__5425),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_1  (
            .in0(N__5401),
            .in1(N__5389),
            .in2(N__5378),
            .in3(N__5359),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_2  (
            .in0(N__5213),
            .in1(N__5348),
            .in2(N__5342),
            .in3(N__5339),
            .lcout(\VPP_VDDQ.un6_count ),
            .ltout(\VPP_VDDQ.un6_count_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIRM8I7_0_LC_5_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIRM8I7_0_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIRM8I7_0_LC_5_11_3 .LUT_INIT=16'b1110101000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIRM8I7_0_LC_5_11_3  (
            .in0(N__5193),
            .in1(N__5324),
            .in2(N__5318),
            .in3(N__7594),
            .lcout(\VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_RNIRM8I7Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_4 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_4  (
            .in0(N__7595),
            .in1(_gnd_net_),
            .in2(N__5282),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.N_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_11_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_5_11_6  (
            .in0(N__5263),
            .in1(N__5251),
            .in2(N__5240),
            .in3(N__5224),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_0_LC_5_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_0_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_0_LC_5_12_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNO_0_LC_5_12_5  (
            .in0(N__7963),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5518),
            .lcout(\VPP_VDDQ.un4_counter_7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_LC_5_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_LC_5_13_1 .SEQ_MODE=4'b1001;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_LC_5_13_1 .LUT_INIT=16'b1111000011010001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_ess_LC_5_13_1  (
            .in0(N__5207),
            .in1(N__5198),
            .in2(N__6697),
            .in3(N__8024),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8659),
            .ce(N__5177),
            .sr(N__5522));
    defparam \COUNTER.un4_counter_0_c_LC_6_6_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_6_6_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_6_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6080),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_6_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_6_6_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_6_6_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_6_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5942),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_6_6_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_6_6_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_6_6_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_6_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6089),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_6_6_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_6_6_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_6_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6071),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_6_6_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_6_6_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_6_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6185),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_6_6_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_6_6_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_6_6_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_6_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6194),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_6_6_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_6_6_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_6_6_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_6_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6176),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_6_6_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_6_6_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_6_6_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_6_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6203),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_7_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_7_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_7_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5501),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_LC_6_7_2 .C_ON=1'b0;
    defparam \COUNTER.tmp_LC_6_7_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_LC_6_7_2 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.tmp_LC_6_7_2  (
            .in0(_gnd_net_),
            .in1(N__7999),
            .in2(_gnd_net_),
            .in3(N__7935),
            .lcout(COUNTER_tmp_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8449),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_6_7_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_6_7_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNIR5E01_0_LC_6_7_4  (
            .in0(N__5588),
            .in1(N__7998),
            .in2(_gnd_net_),
            .in3(N__7934),
            .lcout(\RSMRST_PWRGD.G_55_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_6_8_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_6_8_0 .LUT_INIT=16'b1011100000000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNII9BF7_1_LC_6_8_0  (
            .in0(N__5670),
            .in1(N__5654),
            .in2(N__5633),
            .in3(N__5678),
            .lcout(\RSMRST_PWRGD.curr_state_RNII9BF7Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_8_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_8_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_6_8_3 .LUT_INIT=16'b0101100000001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_6_8_3  (
            .in0(N__5655),
            .in1(N__5672),
            .in2(N__5596),
            .in3(N__5625),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8463),
            .ce(N__8288),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_6_8_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_6_8_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_6_8_4 .LUT_INIT=16'b0001000100110000;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_6_8_4  (
            .in0(N__5671),
            .in1(N__5589),
            .in2(N__5632),
            .in3(N__5656),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8463),
            .ce(N__8288),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_6_8_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_6_8_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNI72Q21_0_LC_6_8_6  (
            .in0(N__5551),
            .in1(N__8014),
            .in2(_gnd_net_),
            .in3(N__7936),
            .lcout(\ALL_SYS_PWRGD.G_23_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_6_9_0  (
            .in0(N__5747),
            .in1(N__5741),
            .in2(N__5735),
            .in3(N__6785),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_9_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_9_1 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_6_9_1  (
            .in0(N__5653),
            .in1(N__5617),
            .in2(_gnd_net_),
            .in3(N__5587),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_9_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_9_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_6_9_3  (
            .in0(N__7593),
            .in1(_gnd_net_),
            .in2(N__5963),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.N_2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNI0A0A2_0_LC_6_9_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNI0A0A2_0_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNI0A0A2_0_LC_6_9_5 .LUT_INIT=16'b1111010011110000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNI0A0A2_0_LC_6_9_5  (
            .in0(N__5562),
            .in1(N__7321),
            .in2(N__5793),
            .in3(N__5528),
            .lcout(\ALL_SYS_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.curr_state_RNIM2OL6_1_LC_6_9_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.curr_state_RNIM2OL6_1_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.curr_state_RNIM2OL6_1_LC_6_9_7 .LUT_INIT=16'b1100101000000000;
    LogicCell40 \ALL_SYS_PWRGD.curr_state_RNIM2OL6_1_LC_6_9_7  (
            .in0(N__5813),
            .in1(N__6138),
            .in2(N__5794),
            .in3(N__5753),
            .lcout(\ALL_SYS_PWRGD.curr_state_RNIM2OL6Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_10_0  (
            .in0(N__5902),
            .in1(N__5692),
            .in2(N__5837),
            .in3(N__5932),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_6_10_1  (
            .in0(N__5872),
            .in1(N__5887),
            .in2(N__5858),
            .in3(N__5917),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_10_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_10_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_10_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_10_2 (
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
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_10_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_10_4 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_6_10_4  (
            .in0(N__6035),
            .in1(N__6053),
            .in2(N__6014),
            .in3(N__5704),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_RNIRH3P_LC_6_10_6 .C_ON=1'b0;
    defparam \COUNTER.tmp_RNIRH3P_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_RNIRH3P_LC_6_10_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \COUNTER.tmp_RNIRH3P_LC_6_10_6  (
            .in0(N__8016),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7954),
            .lcout(tmp_RNIRH3P),
            .ltout(tmp_RNIRH3P_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_6_10_7 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_6_10_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNO_0_15_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5726),
            .in3(N__6849),
            .lcout(\ALL_SYS_PWRGD.N_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_6_11_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_6_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_6_11_0  (
            .in0(N__7615),
            .in1(N__5705),
            .in2(N__5723),
            .in3(N__5722),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_1_LC_6_11_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_6_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_6_11_1  (
            .in0(N__7611),
            .in1(N__5693),
            .in2(_gnd_net_),
            .in3(N__5681),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_2_LC_6_11_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_6_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_6_11_2  (
            .in0(N__7616),
            .in1(N__5933),
            .in2(_gnd_net_),
            .in3(N__5921),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_3_LC_6_11_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_6_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_6_11_3  (
            .in0(N__7612),
            .in1(N__5918),
            .in2(_gnd_net_),
            .in3(N__5906),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_4_LC_6_11_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_6_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_6_11_4  (
            .in0(N__7617),
            .in1(N__5903),
            .in2(_gnd_net_),
            .in3(N__5891),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_5_LC_6_11_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_6_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_6_11_5  (
            .in0(N__7613),
            .in1(N__5888),
            .in2(_gnd_net_),
            .in3(N__5876),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_6_LC_6_11_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_6_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_6_11_6  (
            .in0(N__7618),
            .in1(N__5873),
            .in2(_gnd_net_),
            .in3(N__5861),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_7_LC_6_11_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_6_11_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_6_11_7  (
            .in0(N__7614),
            .in1(N__5857),
            .in2(_gnd_net_),
            .in3(N__5843),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__8532),
            .ce(),
            .sr(N__5973));
    defparam \RSMRST_PWRGD.count_8_LC_6_12_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_6_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_6_12_0  (
            .in0(N__7682),
            .in1(N__6797),
            .in2(_gnd_net_),
            .in3(N__5840),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__8555),
            .ce(),
            .sr(N__5984));
    defparam \RSMRST_PWRGD.count_9_LC_6_12_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_6_12_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_6_12_1  (
            .in0(N__7678),
            .in1(N__5833),
            .in2(_gnd_net_),
            .in3(N__5819),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__8555),
            .ce(),
            .sr(N__5984));
    defparam \RSMRST_PWRGD.count_10_LC_6_12_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_6_12_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_6_12_2  (
            .in0(N__7679),
            .in1(N__6824),
            .in2(_gnd_net_),
            .in3(N__6062),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__8555),
            .ce(),
            .sr(N__5984));
    defparam \RSMRST_PWRGD.count_11_LC_6_12_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_6_12_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_6_12_3  (
            .in0(N__7676),
            .in1(N__6836),
            .in2(_gnd_net_),
            .in3(N__6059),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__8555),
            .ce(),
            .sr(N__5984));
    defparam \RSMRST_PWRGD.count_12_LC_6_12_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_6_12_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_6_12_4  (
            .in0(N__7680),
            .in1(N__6811),
            .in2(_gnd_net_),
            .in3(N__6056),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__8555),
            .ce(),
            .sr(N__5984));
    defparam \RSMRST_PWRGD.count_13_LC_6_12_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_6_12_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_6_12_5  (
            .in0(N__7677),
            .in1(N__6052),
            .in2(_gnd_net_),
            .in3(N__6038),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__8555),
            .ce(),
            .sr(N__5984));
    defparam \RSMRST_PWRGD.count_14_LC_6_12_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_6_12_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_6_12_6  (
            .in0(N__7681),
            .in1(N__6034),
            .in2(_gnd_net_),
            .in3(N__6020),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__8555),
            .ce(),
            .sr(N__5984));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_12_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_12_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_12_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_12_7  (
            .in0(_gnd_net_),
            .in1(N__7361),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_6_13_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_6_13_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_6_13_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_6_13_0  (
            .in0(_gnd_net_),
            .in1(N__6010),
            .in2(_gnd_net_),
            .in3(N__6017),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8616),
            .ce(N__5996),
            .sr(N__5983));
    defparam \COUNTER.counter_5_LC_7_5_3 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_7_5_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_7_5_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_5_LC_7_5_3  (
            .in0(N__6533),
            .in1(N__6515),
            .in2(_gnd_net_),
            .in3(N__7961),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8372),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_7_5_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_7_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_7_5_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_7_5_4  (
            .in0(N__6531),
            .in1(N__6639),
            .in2(N__6506),
            .in3(N__6997),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_6_0 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_6_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_6_0 .LUT_INIT=16'b1010111110101111;
    LogicCell40 \COUNTER.counter_0_LC_7_6_0  (
            .in0(N__7946),
            .in1(_gnd_net_),
            .in2(N__6668),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8462),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_7_6_1 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_7_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_7_6_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_1_LC_7_6_1  (
            .in0(N__6643),
            .in1(N__6662),
            .in2(_gnd_net_),
            .in3(N__7949),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8462),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_7_6_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_7_6_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_7_6_2  (
            .in0(N__6934),
            .in1(N__6949),
            .in2(N__6983),
            .in3(N__6964),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_7_6_3 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_7_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_7_6_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_7_6_3  (
            .in0(N__6622),
            .in1(N__6608),
            .in2(_gnd_net_),
            .in3(N__7947),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8462),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_6_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_6_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_6_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_7_6_4  (
            .in0(N__6597),
            .in1(N__6621),
            .in2(N__6667),
            .in3(N__6564),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_7_6_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_7_6_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_7_6_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_7_6_5  (
            .in0(N__6886),
            .in1(N__6919),
            .in2(N__6905),
            .in3(N__7138),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_7_6_6 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_7_6_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_7_6_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_6_LC_7_6_6  (
            .in0(N__7945),
            .in1(N__6485),
            .in2(_gnd_net_),
            .in3(N__6505),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8462),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_7_6_7 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_7_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_7_6_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_7_6_7  (
            .in0(N__6599),
            .in1(N__6581),
            .in2(_gnd_net_),
            .in3(N__7948),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8462),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_7_7_0 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_7_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_7_7_0 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_4_LC_7_7_0  (
            .in0(N__6548),
            .in1(N__6568),
            .in2(_gnd_net_),
            .in3(N__7953),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8472),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_7_7_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_7_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_7_7_2  (
            .in0(N__7168),
            .in1(N__7150),
            .in2(N__7202),
            .in3(N__7183),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_7_7_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_7_7_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_7_7_3  (
            .in0(N__7027),
            .in1(N__7042),
            .in2(N__7061),
            .in3(N__7012),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_7_7_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_7_7_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_7_7_5  (
            .in0(N__7123),
            .in1(N__7090),
            .in2(N__7109),
            .in3(N__7075),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_7_7_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_7_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_7_7_6  (
            .in0(N__7246),
            .in1(N__7231),
            .in2(N__7265),
            .in3(N__7216),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_8_1 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_8_1 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_8_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_RNI027U_11_LC_7_8_1  (
            .in0(N__6268),
            .in1(N__6298),
            .in2(N__6434),
            .in3(N__6313),
            .lcout(\ALL_SYS_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_8_3 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_8_3 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_8_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIV07U_10_LC_7_8_3  (
            .in0(N__6476),
            .in1(N__6100),
            .in2(N__6455),
            .in3(N__6328),
            .lcout(\ALL_SYS_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_8_4 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_8_4 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_8_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_RNIV28F_15_LC_7_8_4  (
            .in0(N__6377),
            .in1(N__6395),
            .in2(N__6356),
            .in3(N__6413),
            .lcout(),
            .ltout(\ALL_SYS_PWRGD.un4_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_8_5 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_8_5 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_8_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIR6KI3_10_LC_7_8_5  (
            .in0(N__6167),
            .in1(N__6125),
            .in2(N__6161),
            .in3(N__6158),
            .lcout(\ALL_SYS_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_8_6 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_8_6 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_8_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.count_RNIT0U61_4_LC_7_8_6  (
            .in0(N__6238),
            .in1(N__6253),
            .in2(N__6224),
            .in3(N__6283),
            .lcout(\ALL_SYS_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_0_LC_7_9_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_0_LC_7_9_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_0_LC_7_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_0_LC_7_9_0  (
            .in0(N__7600),
            .in1(N__6101),
            .in2(N__6119),
            .in3(N__6115),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_9_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_1_LC_7_9_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_1_LC_7_9_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_1_LC_7_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_1_LC_7_9_1  (
            .in0(N__7596),
            .in1(N__6329),
            .in2(_gnd_net_),
            .in3(N__6317),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_0 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_2_LC_7_9_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_2_LC_7_9_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_2_LC_7_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_2_LC_7_9_2  (
            .in0(N__7601),
            .in1(N__6314),
            .in2(_gnd_net_),
            .in3(N__6302),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_1 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_3_LC_7_9_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_3_LC_7_9_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_3_LC_7_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_3_LC_7_9_3  (
            .in0(N__7597),
            .in1(N__6299),
            .in2(_gnd_net_),
            .in3(N__6287),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_2 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_4_LC_7_9_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_4_LC_7_9_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_4_LC_7_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_4_LC_7_9_4  (
            .in0(N__7602),
            .in1(N__6284),
            .in2(_gnd_net_),
            .in3(N__6272),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_3 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_5_LC_7_9_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_5_LC_7_9_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_5_LC_7_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_5_LC_7_9_5  (
            .in0(N__7598),
            .in1(N__6269),
            .in2(_gnd_net_),
            .in3(N__6257),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_4 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_6_LC_7_9_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_6_LC_7_9_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_6_LC_7_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_6_LC_7_9_6  (
            .in0(N__7603),
            .in1(N__6254),
            .in2(_gnd_net_),
            .in3(N__6242),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_5 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_7_LC_7_9_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_7_LC_7_9_7 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_7_LC_7_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_7_LC_7_9_7  (
            .in0(N__7599),
            .in1(N__6239),
            .in2(_gnd_net_),
            .in3(N__6227),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_6 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_7 ),
            .clk(N__8390),
            .ce(),
            .sr(N__6867));
    defparam \ALL_SYS_PWRGD.count_8_LC_7_10_0 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_8_LC_7_10_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_8_LC_7_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_8_LC_7_10_0  (
            .in0(N__7610),
            .in1(N__6220),
            .in2(_gnd_net_),
            .in3(N__6206),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_7_10_0_),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .clk(N__8560),
            .ce(),
            .sr(N__6872));
    defparam \ALL_SYS_PWRGD.count_9_LC_7_10_1 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_9_LC_7_10_1 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_9_LC_7_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_9_LC_7_10_1  (
            .in0(N__7606),
            .in1(N__6472),
            .in2(_gnd_net_),
            .in3(N__6458),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_8 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .clk(N__8560),
            .ce(),
            .sr(N__6872));
    defparam \ALL_SYS_PWRGD.count_10_LC_7_10_2 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_10_LC_7_10_2 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_10_LC_7_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_10_LC_7_10_2  (
            .in0(N__7607),
            .in1(N__6451),
            .in2(_gnd_net_),
            .in3(N__6437),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_9 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .clk(N__8560),
            .ce(),
            .sr(N__6872));
    defparam \ALL_SYS_PWRGD.count_11_LC_7_10_3 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_11_LC_7_10_3 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_11_LC_7_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_11_LC_7_10_3  (
            .in0(N__7604),
            .in1(N__6430),
            .in2(_gnd_net_),
            .in3(N__6416),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_10 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .clk(N__8560),
            .ce(),
            .sr(N__6872));
    defparam \ALL_SYS_PWRGD.count_12_LC_7_10_4 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_12_LC_7_10_4 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_12_LC_7_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_12_LC_7_10_4  (
            .in0(N__7608),
            .in1(N__6412),
            .in2(_gnd_net_),
            .in3(N__6398),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_11 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .clk(N__8560),
            .ce(),
            .sr(N__6872));
    defparam \ALL_SYS_PWRGD.count_13_LC_7_10_5 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_13_LC_7_10_5 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_13_LC_7_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_13_LC_7_10_5  (
            .in0(N__7605),
            .in1(N__6394),
            .in2(_gnd_net_),
            .in3(N__6380),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_12 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .clk(N__8560),
            .ce(),
            .sr(N__6872));
    defparam \ALL_SYS_PWRGD.count_14_LC_7_10_6 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.count_14_LC_7_10_6 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_14_LC_7_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \ALL_SYS_PWRGD.count_14_LC_7_10_6  (
            .in0(N__7609),
            .in1(N__6376),
            .in2(_gnd_net_),
            .in3(N__6362),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_13 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .clk(N__8560),
            .ce(),
            .sr(N__6872));
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_10_7 .C_ON=1'b1;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ALL_SYS_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_7_10_7  (
            .in0(_gnd_net_),
            .in1(N__7346),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\ALL_SYS_PWRGD.un1_count_1_cry_14 ),
            .carryout(\ALL_SYS_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_7_11_0 .C_ON=1'b0;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \ALL_SYS_PWRGD.count_esr_15_LC_7_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \ALL_SYS_PWRGD.count_esr_15_LC_7_11_0  (
            .in0(_gnd_net_),
            .in1(N__6352),
            .in2(_gnd_net_),
            .in3(N__6359),
            .lcout(\ALL_SYS_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8547),
            .ce(N__6338),
            .sr(N__6871));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_12_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_12_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_12_0  (
            .in0(N__6835),
            .in1(N__6823),
            .in2(N__6812),
            .in3(N__6796),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNI83EG_LC_7_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNI83EG_LC_7_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNI83EG_LC_7_13_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_ess_RNI83EG_LC_7_13_3  (
            .in0(_gnd_net_),
            .in1(N__6752),
            .in2(_gnd_net_),
            .in3(N__6698),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_8_5_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_8_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_8_5_0  (
            .in0(_gnd_net_),
            .in1(N__6666),
            .in2(N__6644),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_5_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_8_5_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_8_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_8_5_1  (
            .in0(_gnd_net_),
            .in1(N__6623),
            .in2(_gnd_net_),
            .in3(N__6602),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_8_5_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_8_5_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_8_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_8_5_2  (
            .in0(_gnd_net_),
            .in1(N__6598),
            .in2(_gnd_net_),
            .in3(N__6575),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_8_5_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_8_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_8_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6572),
            .in3(N__6536),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_8_5_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_8_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_8_5_4  (
            .in0(_gnd_net_),
            .in1(N__6532),
            .in2(_gnd_net_),
            .in3(N__6509),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_8_5_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_8_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_8_5_5  (
            .in0(_gnd_net_),
            .in1(N__6504),
            .in2(_gnd_net_),
            .in3(N__6479),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_8_5_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_8_5_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_8_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_8_5_6  (
            .in0(_gnd_net_),
            .in1(N__6998),
            .in2(_gnd_net_),
            .in3(N__6986),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__8530),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_8_5_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_8_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_8_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_8_5_7  (
            .in0(_gnd_net_),
            .in1(N__6982),
            .in2(_gnd_net_),
            .in3(N__6968),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__8530),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_8_6_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_8_6_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_8_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(N__6965),
            .in2(_gnd_net_),
            .in3(N__6953),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_8_6_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_8_6_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_8_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_8_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__6950),
            .in2(_gnd_net_),
            .in3(N__6938),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_8_6_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_8_6_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_8_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_8_6_2  (
            .in0(_gnd_net_),
            .in1(N__6935),
            .in2(_gnd_net_),
            .in3(N__6923),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_8_6_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_8_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_8_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_8_6_3  (
            .in0(_gnd_net_),
            .in1(N__6920),
            .in2(_gnd_net_),
            .in3(N__6908),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_8_6_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_8_6_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_8_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_8_6_4  (
            .in0(_gnd_net_),
            .in1(N__6904),
            .in2(_gnd_net_),
            .in3(N__6890),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_8_6_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_8_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_8_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_8_6_5  (
            .in0(_gnd_net_),
            .in1(N__6887),
            .in2(_gnd_net_),
            .in3(N__6875),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_8_6_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_8_6_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_8_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_8_6_6  (
            .in0(_gnd_net_),
            .in1(N__7139),
            .in2(_gnd_net_),
            .in3(N__7127),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_8_6_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_8_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_8_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_8_6_7  (
            .in0(_gnd_net_),
            .in1(N__7124),
            .in2(_gnd_net_),
            .in3(N__7112),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__8559),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_8_7_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_8_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_8_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_8_7_0  (
            .in0(_gnd_net_),
            .in1(N__7108),
            .in2(_gnd_net_),
            .in3(N__7094),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_8_7_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_8_7_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_8_7_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_8_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(N__7091),
            .in2(_gnd_net_),
            .in3(N__7079),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_8_7_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_8_7_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_8_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_8_7_2  (
            .in0(_gnd_net_),
            .in1(N__7076),
            .in2(_gnd_net_),
            .in3(N__7064),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_8_7_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_8_7_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_8_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_8_7_3  (
            .in0(_gnd_net_),
            .in1(N__7060),
            .in2(_gnd_net_),
            .in3(N__7046),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_8_7_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_8_7_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_8_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_8_7_4  (
            .in0(_gnd_net_),
            .in1(N__7043),
            .in2(_gnd_net_),
            .in3(N__7031),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_8_7_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_8_7_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_8_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_8_7_5  (
            .in0(_gnd_net_),
            .in1(N__7028),
            .in2(_gnd_net_),
            .in3(N__7016),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_8_7_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_8_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_8_7_6  (
            .in0(_gnd_net_),
            .in1(N__7013),
            .in2(_gnd_net_),
            .in3(N__7001),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_8_7_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_8_7_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_8_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_8_7_7  (
            .in0(_gnd_net_),
            .in1(N__7264),
            .in2(_gnd_net_),
            .in3(N__7250),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__8576),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_8_8_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_8_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_8_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_8_8_0  (
            .in0(_gnd_net_),
            .in1(N__7247),
            .in2(_gnd_net_),
            .in3(N__7235),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_8_8_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__8546),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_8_8_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_8_8_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_8_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__7232),
            .in2(_gnd_net_),
            .in3(N__7220),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__8546),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_8_8_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_8_8_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_8_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_8_8_2  (
            .in0(_gnd_net_),
            .in1(N__7217),
            .in2(_gnd_net_),
            .in3(N__7205),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__8546),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_8_8_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_8_8_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_8_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_8_8_3  (
            .in0(_gnd_net_),
            .in1(N__7201),
            .in2(_gnd_net_),
            .in3(N__7187),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__8546),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_8_8_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_8_8_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_8_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_8_8_4  (
            .in0(_gnd_net_),
            .in1(N__7184),
            .in2(_gnd_net_),
            .in3(N__7172),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__8546),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_8_8_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_8_8_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_8_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_8_8_5  (
            .in0(_gnd_net_),
            .in1(N__7169),
            .in2(_gnd_net_),
            .in3(N__7157),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__8546),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_8_8_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_8_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_8_8_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_8_8_6  (
            .in0(_gnd_net_),
            .in1(N__7151),
            .in2(_gnd_net_),
            .in3(N__7154),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8546),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_0_LC_8_9_0 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_0_LC_8_9_0 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_0_LC_8_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_0_LC_8_9_0  (
            .in0(N__7787),
            .in1(N__8138),
            .in2(N__8840),
            .in3(N__8836),
            .lcout(\DSW_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_9_0_),
            .carryout(\DSW_PWRGD.un1_count_1_cry_0 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_1_LC_8_9_1 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_1_LC_8_9_1 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_1_LC_8_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_1_LC_8_9_1  (
            .in0(N__7783),
            .in1(N__8111),
            .in2(_gnd_net_),
            .in3(N__7289),
            .lcout(\DSW_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_0 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_1 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_2_LC_8_9_2 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_2_LC_8_9_2 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_2_LC_8_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_2_LC_8_9_2  (
            .in0(N__7788),
            .in1(N__8213),
            .in2(_gnd_net_),
            .in3(N__7286),
            .lcout(\DSW_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_1 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_2 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_3_LC_8_9_3 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_3_LC_8_9_3 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_3_LC_8_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_3_LC_8_9_3  (
            .in0(N__7784),
            .in1(N__8162),
            .in2(_gnd_net_),
            .in3(N__7283),
            .lcout(\DSW_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_2 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_3 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_4_LC_8_9_4 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_4_LC_8_9_4 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_4_LC_8_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_4_LC_8_9_4  (
            .in0(N__7789),
            .in1(N__8240),
            .in2(_gnd_net_),
            .in3(N__7280),
            .lcout(\DSW_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_3 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_4 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_5_LC_8_9_5 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_5_LC_8_9_5 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_5_LC_8_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_5_LC_8_9_5  (
            .in0(N__7785),
            .in1(N__8189),
            .in2(_gnd_net_),
            .in3(N__7277),
            .lcout(\DSW_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_4 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_5 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_6_LC_8_9_6 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_6_LC_8_9_6 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_6_LC_8_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_6_LC_8_9_6  (
            .in0(N__7790),
            .in1(N__8201),
            .in2(_gnd_net_),
            .in3(N__7274),
            .lcout(\DSW_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_5 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_6 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_7_LC_8_9_7 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_7_LC_8_9_7 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_7_LC_8_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_7_LC_8_9_7  (
            .in0(N__7786),
            .in1(N__8176),
            .in2(_gnd_net_),
            .in3(N__7271),
            .lcout(\DSW_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_6 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_7 ),
            .clk(N__8637),
            .ce(),
            .sr(N__7861));
    defparam \DSW_PWRGD.count_8_LC_8_10_0 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_8_LC_8_10_0 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_8_LC_8_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_8_LC_8_10_0  (
            .in0(N__7710),
            .in1(N__8150),
            .in2(_gnd_net_),
            .in3(N__7268),
            .lcout(\DSW_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_10_0_),
            .carryout(\DSW_PWRGD.un1_count_1_cry_8 ),
            .clk(N__8641),
            .ce(),
            .sr(N__7851));
    defparam \DSW_PWRGD.count_9_LC_8_10_1 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_9_LC_8_10_1 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_9_LC_8_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_9_LC_8_10_1  (
            .in0(N__7702),
            .in1(N__8125),
            .in2(_gnd_net_),
            .in3(N__7397),
            .lcout(\DSW_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_8 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_9 ),
            .clk(N__8641),
            .ce(),
            .sr(N__7851));
    defparam \DSW_PWRGD.count_10_LC_8_10_2 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_10_LC_8_10_2 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_10_LC_8_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_10_LC_8_10_2  (
            .in0(N__7707),
            .in1(N__8252),
            .in2(_gnd_net_),
            .in3(N__7394),
            .lcout(\DSW_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_9 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_10 ),
            .clk(N__8641),
            .ce(),
            .sr(N__7851));
    defparam \DSW_PWRGD.count_11_LC_8_10_3 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_11_LC_8_10_3 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_11_LC_8_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_11_LC_8_10_3  (
            .in0(N__7700),
            .in1(N__8227),
            .in2(_gnd_net_),
            .in3(N__7391),
            .lcout(\DSW_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_10 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_11 ),
            .clk(N__8641),
            .ce(),
            .sr(N__7851));
    defparam \DSW_PWRGD.count_12_LC_8_10_4 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_12_LC_8_10_4 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_12_LC_8_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_12_LC_8_10_4  (
            .in0(N__7708),
            .in1(N__8042),
            .in2(_gnd_net_),
            .in3(N__7388),
            .lcout(\DSW_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_11 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_12 ),
            .clk(N__8641),
            .ce(),
            .sr(N__7851));
    defparam \DSW_PWRGD.count_13_LC_8_10_5 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_13_LC_8_10_5 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_13_LC_8_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_13_LC_8_10_5  (
            .in0(N__7701),
            .in1(N__8069),
            .in2(_gnd_net_),
            .in3(N__7385),
            .lcout(\DSW_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_12 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_13 ),
            .clk(N__8641),
            .ce(),
            .sr(N__7851));
    defparam \DSW_PWRGD.count_14_LC_8_10_6 .C_ON=1'b1;
    defparam \DSW_PWRGD.count_14_LC_8_10_6 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_14_LC_8_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \DSW_PWRGD.count_14_LC_8_10_6  (
            .in0(N__7709),
            .in1(N__8084),
            .in2(_gnd_net_),
            .in3(N__7382),
            .lcout(\DSW_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_13 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_14 ),
            .clk(N__8641),
            .ce(),
            .sr(N__7851));
    defparam \DSW_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_10_7 .C_ON=1'b1;
    defparam \DSW_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \DSW_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_10_7  (
            .in0(_gnd_net_),
            .in1(N__7360),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\DSW_PWRGD.un1_count_1_cry_14 ),
            .carryout(\DSW_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_esr_15_LC_8_11_0 .C_ON=1'b0;
    defparam \DSW_PWRGD.count_esr_15_LC_8_11_0 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.count_esr_15_LC_8_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \DSW_PWRGD.count_esr_15_LC_8_11_0  (
            .in0(_gnd_net_),
            .in1(N__8056),
            .in2(_gnd_net_),
            .in3(N__7325),
            .lcout(\DSW_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8638),
            .ce(N__7412),
            .sr(N__7862));
    defparam \DSW_PWRGD.DSW_PWROK_LC_9_8_2 .C_ON=1'b0;
    defparam \DSW_PWRGD.DSW_PWROK_LC_9_8_2 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.DSW_PWROK_LC_9_8_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \DSW_PWRGD.DSW_PWROK_LC_9_8_2  (
            .in0(N__8786),
            .in1(N__8822),
            .in2(_gnd_net_),
            .in3(N__8696),
            .lcout(dsw_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8539),
            .ce(N__8289),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_RNI9AB91_2_LC_9_9_0 .C_ON=1'b0;
    defparam \DSW_PWRGD.count_RNI9AB91_2_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.count_RNI9AB91_2_LC_9_9_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \DSW_PWRGD.count_RNI9AB91_2_LC_9_9_0  (
            .in0(N__8251),
            .in1(N__8239),
            .in2(N__8228),
            .in3(N__8212),
            .lcout(\DSW_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_RNILB1P_3_LC_9_9_2 .C_ON=1'b0;
    defparam \DSW_PWRGD.count_RNILB1P_3_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.count_RNILB1P_3_LC_9_9_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \DSW_PWRGD.count_RNILB1P_3_LC_9_9_2  (
            .in0(N__8200),
            .in1(N__8188),
            .in2(N__8177),
            .in3(N__8161),
            .lcout(\DSW_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_RNII81P_0_LC_9_9_5 .C_ON=1'b0;
    defparam \DSW_PWRGD.count_RNII81P_0_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.count_RNII81P_0_LC_9_9_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \DSW_PWRGD.count_RNII81P_0_LC_9_9_5  (
            .in0(N__8149),
            .in1(N__8137),
            .in2(N__8126),
            .in3(N__8110),
            .lcout(),
            .ltout(\DSW_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_RNIB8TE4_0_LC_9_9_6 .C_ON=1'b0;
    defparam \DSW_PWRGD.count_RNIB8TE4_0_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.count_RNIB8TE4_0_LC_9_9_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \DSW_PWRGD.count_RNIB8TE4_0_LC_9_9_6  (
            .in0(N__8099),
            .in1(N__8030),
            .in2(N__8093),
            .in3(N__8090),
            .lcout(\DSW_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_esr_RNIR9FJ1_15_LC_9_10_0 .C_ON=1'b0;
    defparam \DSW_PWRGD.count_esr_RNIR9FJ1_15_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.count_esr_RNIR9FJ1_15_LC_9_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \DSW_PWRGD.count_esr_RNIR9FJ1_15_LC_9_10_0  (
            .in0(N__8083),
            .in1(N__8068),
            .in2(N__8057),
            .in3(N__8041),
            .lcout(\DSW_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.curr_state_RNIUGRU_0_LC_9_10_2 .C_ON=1'b0;
    defparam \DSW_PWRGD.curr_state_RNIUGRU_0_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.curr_state_RNIUGRU_0_LC_9_10_2 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \DSW_PWRGD.curr_state_RNIUGRU_0_LC_9_10_2  (
            .in0(N__8694),
            .in1(N__8023),
            .in2(_gnd_net_),
            .in3(N__7964),
            .lcout(),
            .ltout(\DSW_PWRGD.G_71_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.curr_state_RNI38Q26_1_LC_9_10_3 .C_ON=1'b0;
    defparam \DSW_PWRGD.curr_state_RNI38Q26_1_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.curr_state_RNI38Q26_1_LC_9_10_3 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \DSW_PWRGD.curr_state_RNI38Q26_1_LC_9_10_3  (
            .in0(N__8784),
            .in1(N__8816),
            .in2(N__7865),
            .in3(N__8709),
            .lcout(\DSW_PWRGD.curr_state_RNI38Q26Z0Z_1 ),
            .ltout(\DSW_PWRGD.curr_state_RNI38Q26Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.count_esr_RNO_0_15_LC_9_10_4 .C_ON=1'b0;
    defparam \DSW_PWRGD.count_esr_RNO_0_15_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.count_esr_RNO_0_15_LC_9_10_4 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \DSW_PWRGD.count_esr_RNO_0_15_LC_9_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7826),
            .in3(N__7683),
            .lcout(\DSW_PWRGD.N_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.curr_state_RNITDPQ_0_LC_9_10_7 .C_ON=1'b0;
    defparam \DSW_PWRGD.curr_state_RNITDPQ_0_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \DSW_PWRGD.curr_state_RNITDPQ_0_LC_9_10_7 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \DSW_PWRGD.curr_state_RNITDPQ_0_LC_9_10_7  (
            .in0(N__8785),
            .in1(N__8815),
            .in2(_gnd_net_),
            .in3(N__8695),
            .lcout(\DSW_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.curr_state_1_LC_9_11_7 .C_ON=1'b0;
    defparam \DSW_PWRGD.curr_state_1_LC_9_11_7 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.curr_state_1_LC_9_11_7 .LUT_INIT=16'b0001000000110010;
    LogicCell40 \DSW_PWRGD.curr_state_1_LC_9_11_7  (
            .in0(N__8817),
            .in1(N__8690),
            .in2(N__8791),
            .in3(N__8716),
            .lcout(\DSW_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8639),
            .ce(N__8290),
            .sr(_gnd_net_));
    defparam \DSW_PWRGD.curr_state_0_LC_9_12_1 .C_ON=1'b0;
    defparam \DSW_PWRGD.curr_state_0_LC_9_12_1 .SEQ_MODE=4'b1000;
    defparam \DSW_PWRGD.curr_state_0_LC_9_12_1 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \DSW_PWRGD.curr_state_0_LC_9_12_1  (
            .in0(N__8818),
            .in1(N__8689),
            .in2(N__8780),
            .in3(N__8717),
            .lcout(\DSW_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8609),
            .ce(N__8291),
            .sr(_gnd_net_));
endmodule // TOP
