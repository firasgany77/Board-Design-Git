// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 14 2022 09:26:23

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

    wire N__9794;
    wire N__9793;
    wire N__9792;
    wire N__9785;
    wire N__9784;
    wire N__9783;
    wire N__9776;
    wire N__9775;
    wire N__9774;
    wire N__9767;
    wire N__9766;
    wire N__9765;
    wire N__9758;
    wire N__9757;
    wire N__9756;
    wire N__9749;
    wire N__9748;
    wire N__9747;
    wire N__9740;
    wire N__9739;
    wire N__9738;
    wire N__9731;
    wire N__9730;
    wire N__9729;
    wire N__9722;
    wire N__9721;
    wire N__9720;
    wire N__9713;
    wire N__9712;
    wire N__9711;
    wire N__9704;
    wire N__9703;
    wire N__9702;
    wire N__9695;
    wire N__9694;
    wire N__9693;
    wire N__9686;
    wire N__9685;
    wire N__9684;
    wire N__9677;
    wire N__9676;
    wire N__9675;
    wire N__9668;
    wire N__9667;
    wire N__9666;
    wire N__9659;
    wire N__9658;
    wire N__9657;
    wire N__9650;
    wire N__9649;
    wire N__9648;
    wire N__9641;
    wire N__9640;
    wire N__9639;
    wire N__9632;
    wire N__9631;
    wire N__9630;
    wire N__9623;
    wire N__9622;
    wire N__9621;
    wire N__9614;
    wire N__9613;
    wire N__9612;
    wire N__9605;
    wire N__9604;
    wire N__9603;
    wire N__9596;
    wire N__9595;
    wire N__9594;
    wire N__9587;
    wire N__9586;
    wire N__9585;
    wire N__9578;
    wire N__9577;
    wire N__9576;
    wire N__9569;
    wire N__9568;
    wire N__9567;
    wire N__9560;
    wire N__9559;
    wire N__9558;
    wire N__9551;
    wire N__9550;
    wire N__9549;
    wire N__9542;
    wire N__9541;
    wire N__9540;
    wire N__9533;
    wire N__9532;
    wire N__9531;
    wire N__9524;
    wire N__9523;
    wire N__9522;
    wire N__9515;
    wire N__9514;
    wire N__9513;
    wire N__9506;
    wire N__9505;
    wire N__9504;
    wire N__9497;
    wire N__9496;
    wire N__9495;
    wire N__9488;
    wire N__9487;
    wire N__9486;
    wire N__9479;
    wire N__9478;
    wire N__9477;
    wire N__9470;
    wire N__9469;
    wire N__9468;
    wire N__9461;
    wire N__9460;
    wire N__9459;
    wire N__9452;
    wire N__9451;
    wire N__9450;
    wire N__9443;
    wire N__9442;
    wire N__9441;
    wire N__9434;
    wire N__9433;
    wire N__9432;
    wire N__9425;
    wire N__9424;
    wire N__9423;
    wire N__9416;
    wire N__9415;
    wire N__9414;
    wire N__9407;
    wire N__9406;
    wire N__9405;
    wire N__9398;
    wire N__9397;
    wire N__9396;
    wire N__9389;
    wire N__9388;
    wire N__9387;
    wire N__9380;
    wire N__9379;
    wire N__9378;
    wire N__9371;
    wire N__9370;
    wire N__9369;
    wire N__9362;
    wire N__9361;
    wire N__9360;
    wire N__9353;
    wire N__9352;
    wire N__9351;
    wire N__9344;
    wire N__9343;
    wire N__9342;
    wire N__9335;
    wire N__9334;
    wire N__9333;
    wire N__9326;
    wire N__9325;
    wire N__9324;
    wire N__9317;
    wire N__9316;
    wire N__9315;
    wire N__9308;
    wire N__9307;
    wire N__9306;
    wire N__9299;
    wire N__9298;
    wire N__9297;
    wire N__9290;
    wire N__9289;
    wire N__9288;
    wire N__9281;
    wire N__9280;
    wire N__9279;
    wire N__9272;
    wire N__9271;
    wire N__9270;
    wire N__9253;
    wire N__9250;
    wire N__9247;
    wire N__9244;
    wire N__9241;
    wire N__9238;
    wire N__9235;
    wire N__9232;
    wire N__9229;
    wire N__9226;
    wire N__9223;
    wire N__9220;
    wire N__9217;
    wire N__9214;
    wire N__9211;
    wire N__9208;
    wire N__9205;
    wire N__9202;
    wire N__9199;
    wire N__9196;
    wire N__9193;
    wire N__9190;
    wire N__9187;
    wire N__9186;
    wire N__9185;
    wire N__9184;
    wire N__9183;
    wire N__9182;
    wire N__9177;
    wire N__9172;
    wire N__9167;
    wire N__9164;
    wire N__9159;
    wire N__9154;
    wire N__9153;
    wire N__9152;
    wire N__9147;
    wire N__9144;
    wire N__9139;
    wire N__9136;
    wire N__9135;
    wire N__9134;
    wire N__9133;
    wire N__9132;
    wire N__9131;
    wire N__9126;
    wire N__9123;
    wire N__9116;
    wire N__9109;
    wire N__9106;
    wire N__9105;
    wire N__9104;
    wire N__9103;
    wire N__9102;
    wire N__9101;
    wire N__9100;
    wire N__9099;
    wire N__9098;
    wire N__9097;
    wire N__9096;
    wire N__9095;
    wire N__9094;
    wire N__9085;
    wire N__9084;
    wire N__9081;
    wire N__9080;
    wire N__9079;
    wire N__9078;
    wire N__9077;
    wire N__9076;
    wire N__9075;
    wire N__9074;
    wire N__9073;
    wire N__9072;
    wire N__9071;
    wire N__9070;
    wire N__9069;
    wire N__9068;
    wire N__9067;
    wire N__9066;
    wire N__9065;
    wire N__9056;
    wire N__9055;
    wire N__9054;
    wire N__9053;
    wire N__9052;
    wire N__9051;
    wire N__9050;
    wire N__9049;
    wire N__9048;
    wire N__9047;
    wire N__9046;
    wire N__9045;
    wire N__9044;
    wire N__9043;
    wire N__9042;
    wire N__9041;
    wire N__9040;
    wire N__9039;
    wire N__9038;
    wire N__9029;
    wire N__9026;
    wire N__9019;
    wire N__9010;
    wire N__9003;
    wire N__8994;
    wire N__8985;
    wire N__8984;
    wire N__8983;
    wire N__8982;
    wire N__8981;
    wire N__8980;
    wire N__8979;
    wire N__8976;
    wire N__8967;
    wire N__8958;
    wire N__8951;
    wire N__8944;
    wire N__8935;
    wire N__8932;
    wire N__8927;
    wire N__8922;
    wire N__8917;
    wire N__8908;
    wire N__8907;
    wire N__8906;
    wire N__8905;
    wire N__8904;
    wire N__8903;
    wire N__8902;
    wire N__8901;
    wire N__8896;
    wire N__8893;
    wire N__8890;
    wire N__8885;
    wire N__8882;
    wire N__8873;
    wire N__8868;
    wire N__8861;
    wire N__8852;
    wire N__8849;
    wire N__8844;
    wire N__8841;
    wire N__8836;
    wire N__8833;
    wire N__8828;
    wire N__8815;
    wire N__8814;
    wire N__8813;
    wire N__8812;
    wire N__8811;
    wire N__8808;
    wire N__8807;
    wire N__8800;
    wire N__8793;
    wire N__8788;
    wire N__8787;
    wire N__8784;
    wire N__8781;
    wire N__8780;
    wire N__8779;
    wire N__8778;
    wire N__8777;
    wire N__8776;
    wire N__8775;
    wire N__8774;
    wire N__8773;
    wire N__8770;
    wire N__8767;
    wire N__8764;
    wire N__8763;
    wire N__8760;
    wire N__8759;
    wire N__8758;
    wire N__8755;
    wire N__8754;
    wire N__8753;
    wire N__8752;
    wire N__8749;
    wire N__8748;
    wire N__8747;
    wire N__8744;
    wire N__8741;
    wire N__8738;
    wire N__8737;
    wire N__8734;
    wire N__8733;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8717;
    wire N__8714;
    wire N__8711;
    wire N__8708;
    wire N__8705;
    wire N__8702;
    wire N__8699;
    wire N__8696;
    wire N__8693;
    wire N__8690;
    wire N__8687;
    wire N__8684;
    wire N__8683;
    wire N__8682;
    wire N__8681;
    wire N__8680;
    wire N__8679;
    wire N__8678;
    wire N__8677;
    wire N__8676;
    wire N__8673;
    wire N__8670;
    wire N__8667;
    wire N__8662;
    wire N__8661;
    wire N__8654;
    wire N__8651;
    wire N__8648;
    wire N__8645;
    wire N__8642;
    wire N__8639;
    wire N__8636;
    wire N__8633;
    wire N__8626;
    wire N__8623;
    wire N__8620;
    wire N__8619;
    wire N__8616;
    wire N__8613;
    wire N__8610;
    wire N__8607;
    wire N__8604;
    wire N__8601;
    wire N__8598;
    wire N__8591;
    wire N__8588;
    wire N__8585;
    wire N__8576;
    wire N__8563;
    wire N__8560;
    wire N__8551;
    wire N__8546;
    wire N__8539;
    wire N__8538;
    wire N__8533;
    wire N__8530;
    wire N__8527;
    wire N__8522;
    wire N__8519;
    wire N__8516;
    wire N__8513;
    wire N__8510;
    wire N__8501;
    wire N__8494;
    wire N__8491;
    wire N__8490;
    wire N__8489;
    wire N__8488;
    wire N__8485;
    wire N__8482;
    wire N__8479;
    wire N__8478;
    wire N__8475;
    wire N__8472;
    wire N__8469;
    wire N__8466;
    wire N__8463;
    wire N__8460;
    wire N__8449;
    wire N__8448;
    wire N__8445;
    wire N__8442;
    wire N__8439;
    wire N__8436;
    wire N__8433;
    wire N__8428;
    wire N__8425;
    wire N__8424;
    wire N__8423;
    wire N__8422;
    wire N__8421;
    wire N__8420;
    wire N__8419;
    wire N__8418;
    wire N__8417;
    wire N__8416;
    wire N__8415;
    wire N__8414;
    wire N__8413;
    wire N__8412;
    wire N__8411;
    wire N__8410;
    wire N__8409;
    wire N__8406;
    wire N__8405;
    wire N__8402;
    wire N__8395;
    wire N__8394;
    wire N__8393;
    wire N__8392;
    wire N__8391;
    wire N__8390;
    wire N__8387;
    wire N__8386;
    wire N__8385;
    wire N__8384;
    wire N__8381;
    wire N__8378;
    wire N__8365;
    wire N__8360;
    wire N__8359;
    wire N__8358;
    wire N__8355;
    wire N__8354;
    wire N__8353;
    wire N__8350;
    wire N__8347;
    wire N__8342;
    wire N__8341;
    wire N__8340;
    wire N__8337;
    wire N__8336;
    wire N__8335;
    wire N__8326;
    wire N__8323;
    wire N__8316;
    wire N__8307;
    wire N__8300;
    wire N__8295;
    wire N__8290;
    wire N__8287;
    wire N__8282;
    wire N__8277;
    wire N__8274;
    wire N__8269;
    wire N__8262;
    wire N__8245;
    wire N__8244;
    wire N__8243;
    wire N__8242;
    wire N__8241;
    wire N__8240;
    wire N__8239;
    wire N__8238;
    wire N__8237;
    wire N__8236;
    wire N__8235;
    wire N__8234;
    wire N__8233;
    wire N__8232;
    wire N__8231;
    wire N__8230;
    wire N__8229;
    wire N__8228;
    wire N__8227;
    wire N__8226;
    wire N__8225;
    wire N__8224;
    wire N__8223;
    wire N__8222;
    wire N__8219;
    wire N__8218;
    wire N__8217;
    wire N__8214;
    wire N__8211;
    wire N__8208;
    wire N__8207;
    wire N__8206;
    wire N__8205;
    wire N__8202;
    wire N__8201;
    wire N__8200;
    wire N__8193;
    wire N__8184;
    wire N__8171;
    wire N__8168;
    wire N__8165;
    wire N__8162;
    wire N__8159;
    wire N__8156;
    wire N__8153;
    wire N__8152;
    wire N__8145;
    wire N__8142;
    wire N__8137;
    wire N__8130;
    wire N__8127;
    wire N__8122;
    wire N__8111;
    wire N__8110;
    wire N__8109;
    wire N__8108;
    wire N__8105;
    wire N__8098;
    wire N__8095;
    wire N__8086;
    wire N__8079;
    wire N__8072;
    wire N__8069;
    wire N__8056;
    wire N__8053;
    wire N__8050;
    wire N__8047;
    wire N__8044;
    wire N__8043;
    wire N__8040;
    wire N__8037;
    wire N__8032;
    wire N__8031;
    wire N__8028;
    wire N__8025;
    wire N__8020;
    wire N__8019;
    wire N__8016;
    wire N__8013;
    wire N__8010;
    wire N__8005;
    wire N__8004;
    wire N__8001;
    wire N__7998;
    wire N__7993;
    wire N__7992;
    wire N__7989;
    wire N__7986;
    wire N__7981;
    wire N__7980;
    wire N__7977;
    wire N__7974;
    wire N__7969;
    wire N__7968;
    wire N__7965;
    wire N__7962;
    wire N__7959;
    wire N__7954;
    wire N__7953;
    wire N__7950;
    wire N__7947;
    wire N__7942;
    wire N__7941;
    wire N__7938;
    wire N__7935;
    wire N__7930;
    wire N__7929;
    wire N__7926;
    wire N__7923;
    wire N__7918;
    wire N__7917;
    wire N__7914;
    wire N__7911;
    wire N__7908;
    wire N__7903;
    wire N__7902;
    wire N__7899;
    wire N__7896;
    wire N__7891;
    wire N__7890;
    wire N__7887;
    wire N__7884;
    wire N__7879;
    wire N__7878;
    wire N__7875;
    wire N__7872;
    wire N__7867;
    wire N__7866;
    wire N__7863;
    wire N__7860;
    wire N__7857;
    wire N__7852;
    wire N__7851;
    wire N__7848;
    wire N__7845;
    wire N__7840;
    wire N__7837;
    wire N__7834;
    wire N__7831;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7813;
    wire N__7810;
    wire N__7809;
    wire N__7806;
    wire N__7805;
    wire N__7802;
    wire N__7801;
    wire N__7800;
    wire N__7797;
    wire N__7794;
    wire N__7793;
    wire N__7790;
    wire N__7787;
    wire N__7784;
    wire N__7779;
    wire N__7776;
    wire N__7769;
    wire N__7768;
    wire N__7767;
    wire N__7762;
    wire N__7759;
    wire N__7754;
    wire N__7751;
    wire N__7748;
    wire N__7741;
    wire N__7738;
    wire N__7735;
    wire N__7732;
    wire N__7729;
    wire N__7726;
    wire N__7723;
    wire N__7720;
    wire N__7719;
    wire N__7718;
    wire N__7717;
    wire N__7714;
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
    wire N__7699;
    wire N__7698;
    wire N__7697;
    wire N__7694;
    wire N__7691;
    wire N__7688;
    wire N__7685;
    wire N__7684;
    wire N__7683;
    wire N__7682;
    wire N__7681;
    wire N__7674;
    wire N__7671;
    wire N__7666;
    wire N__7663;
    wire N__7660;
    wire N__7653;
    wire N__7646;
    wire N__7641;
    wire N__7640;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7628;
    wire N__7625;
    wire N__7622;
    wire N__7615;
    wire N__7604;
    wire N__7599;
    wire N__7582;
    wire N__7581;
    wire N__7580;
    wire N__7579;
    wire N__7576;
    wire N__7573;
    wire N__7570;
    wire N__7569;
    wire N__7566;
    wire N__7563;
    wire N__7560;
    wire N__7557;
    wire N__7554;
    wire N__7543;
    wire N__7540;
    wire N__7539;
    wire N__7538;
    wire N__7535;
    wire N__7532;
    wire N__7531;
    wire N__7528;
    wire N__7525;
    wire N__7522;
    wire N__7519;
    wire N__7516;
    wire N__7507;
    wire N__7506;
    wire N__7505;
    wire N__7502;
    wire N__7499;
    wire N__7498;
    wire N__7495;
    wire N__7492;
    wire N__7491;
    wire N__7488;
    wire N__7485;
    wire N__7482;
    wire N__7479;
    wire N__7476;
    wire N__7469;
    wire N__7466;
    wire N__7459;
    wire N__7456;
    wire N__7453;
    wire N__7452;
    wire N__7451;
    wire N__7450;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7440;
    wire N__7437;
    wire N__7434;
    wire N__7427;
    wire N__7424;
    wire N__7417;
    wire N__7416;
    wire N__7413;
    wire N__7410;
    wire N__7409;
    wire N__7408;
    wire N__7405;
    wire N__7402;
    wire N__7399;
    wire N__7398;
    wire N__7395;
    wire N__7392;
    wire N__7389;
    wire N__7386;
    wire N__7383;
    wire N__7380;
    wire N__7369;
    wire N__7366;
    wire N__7365;
    wire N__7362;
    wire N__7361;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7348;
    wire N__7345;
    wire N__7336;
    wire N__7333;
    wire N__7330;
    wire N__7327;
    wire N__7326;
    wire N__7323;
    wire N__7322;
    wire N__7321;
    wire N__7320;
    wire N__7317;
    wire N__7314;
    wire N__7311;
    wire N__7308;
    wire N__7305;
    wire N__7302;
    wire N__7291;
    wire N__7288;
    wire N__7285;
    wire N__7282;
    wire N__7279;
    wire N__7276;
    wire N__7273;
    wire N__7270;
    wire N__7267;
    wire N__7264;
    wire N__7261;
    wire N__7258;
    wire N__7255;
    wire N__7254;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7237;
    wire N__7234;
    wire N__7233;
    wire N__7230;
    wire N__7227;
    wire N__7224;
    wire N__7221;
    wire N__7220;
    wire N__7219;
    wire N__7214;
    wire N__7211;
    wire N__7208;
    wire N__7207;
    wire N__7202;
    wire N__7199;
    wire N__7196;
    wire N__7195;
    wire N__7192;
    wire N__7187;
    wire N__7184;
    wire N__7181;
    wire N__7176;
    wire N__7171;
    wire N__7168;
    wire N__7167;
    wire N__7164;
    wire N__7161;
    wire N__7158;
    wire N__7155;
    wire N__7152;
    wire N__7147;
    wire N__7144;
    wire N__7143;
    wire N__7140;
    wire N__7139;
    wire N__7136;
    wire N__7133;
    wire N__7130;
    wire N__7127;
    wire N__7122;
    wire N__7119;
    wire N__7114;
    wire N__7111;
    wire N__7108;
    wire N__7105;
    wire N__7102;
    wire N__7101;
    wire N__7100;
    wire N__7097;
    wire N__7094;
    wire N__7091;
    wire N__7088;
    wire N__7083;
    wire N__7078;
    wire N__7077;
    wire N__7074;
    wire N__7071;
    wire N__7066;
    wire N__7063;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7035;
    wire N__7032;
    wire N__7029;
    wire N__7024;
    wire N__7021;
    wire N__7018;
    wire N__7015;
    wire N__7012;
    wire N__7009;
    wire N__7008;
    wire N__7003;
    wire N__7000;
    wire N__6997;
    wire N__6994;
    wire N__6991;
    wire N__6988;
    wire N__6985;
    wire N__6982;
    wire N__6979;
    wire N__6978;
    wire N__6975;
    wire N__6972;
    wire N__6967;
    wire N__6964;
    wire N__6961;
    wire N__6960;
    wire N__6959;
    wire N__6958;
    wire N__6955;
    wire N__6952;
    wire N__6949;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6928;
    wire N__6925;
    wire N__6924;
    wire N__6921;
    wire N__6918;
    wire N__6915;
    wire N__6914;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6904;
    wire N__6901;
    wire N__6892;
    wire N__6891;
    wire N__6890;
    wire N__6889;
    wire N__6886;
    wire N__6883;
    wire N__6880;
    wire N__6877;
    wire N__6874;
    wire N__6871;
    wire N__6862;
    wire N__6859;
    wire N__6856;
    wire N__6853;
    wire N__6850;
    wire N__6847;
    wire N__6844;
    wire N__6841;
    wire N__6838;
    wire N__6835;
    wire N__6832;
    wire N__6829;
    wire N__6826;
    wire N__6825;
    wire N__6822;
    wire N__6819;
    wire N__6818;
    wire N__6815;
    wire N__6812;
    wire N__6809;
    wire N__6802;
    wire N__6799;
    wire N__6798;
    wire N__6795;
    wire N__6792;
    wire N__6787;
    wire N__6784;
    wire N__6781;
    wire N__6778;
    wire N__6775;
    wire N__6772;
    wire N__6769;
    wire N__6768;
    wire N__6767;
    wire N__6764;
    wire N__6761;
    wire N__6758;
    wire N__6751;
    wire N__6748;
    wire N__6747;
    wire N__6744;
    wire N__6743;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6731;
    wire N__6724;
    wire N__6723;
    wire N__6722;
    wire N__6719;
    wire N__6716;
    wire N__6713;
    wire N__6706;
    wire N__6703;
    wire N__6702;
    wire N__6699;
    wire N__6698;
    wire N__6695;
    wire N__6692;
    wire N__6689;
    wire N__6686;
    wire N__6679;
    wire N__6676;
    wire N__6673;
    wire N__6672;
    wire N__6667;
    wire N__6664;
    wire N__6661;
    wire N__6658;
    wire N__6655;
    wire N__6654;
    wire N__6651;
    wire N__6648;
    wire N__6645;
    wire N__6640;
    wire N__6637;
    wire N__6634;
    wire N__6631;
    wire N__6628;
    wire N__6625;
    wire N__6622;
    wire N__6621;
    wire N__6616;
    wire N__6613;
    wire N__6610;
    wire N__6607;
    wire N__6604;
    wire N__6601;
    wire N__6598;
    wire N__6595;
    wire N__6592;
    wire N__6591;
    wire N__6588;
    wire N__6585;
    wire N__6582;
    wire N__6577;
    wire N__6574;
    wire N__6573;
    wire N__6570;
    wire N__6569;
    wire N__6568;
    wire N__6567;
    wire N__6562;
    wire N__6559;
    wire N__6556;
    wire N__6555;
    wire N__6554;
    wire N__6551;
    wire N__6550;
    wire N__6549;
    wire N__6548;
    wire N__6547;
    wire N__6546;
    wire N__6541;
    wire N__6538;
    wire N__6535;
    wire N__6532;
    wire N__6527;
    wire N__6520;
    wire N__6517;
    wire N__6514;
    wire N__6511;
    wire N__6500;
    wire N__6497;
    wire N__6492;
    wire N__6487;
    wire N__6486;
    wire N__6483;
    wire N__6480;
    wire N__6477;
    wire N__6476;
    wire N__6475;
    wire N__6474;
    wire N__6473;
    wire N__6470;
    wire N__6469;
    wire N__6468;
    wire N__6465;
    wire N__6462;
    wire N__6455;
    wire N__6452;
    wire N__6447;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6427;
    wire N__6424;
    wire N__6423;
    wire N__6422;
    wire N__6419;
    wire N__6418;
    wire N__6417;
    wire N__6416;
    wire N__6415;
    wire N__6412;
    wire N__6409;
    wire N__6406;
    wire N__6403;
    wire N__6400;
    wire N__6395;
    wire N__6392;
    wire N__6379;
    wire N__6378;
    wire N__6375;
    wire N__6374;
    wire N__6373;
    wire N__6370;
    wire N__6369;
    wire N__6368;
    wire N__6365;
    wire N__6362;
    wire N__6355;
    wire N__6352;
    wire N__6343;
    wire N__6340;
    wire N__6337;
    wire N__6334;
    wire N__6331;
    wire N__6328;
    wire N__6325;
    wire N__6322;
    wire N__6319;
    wire N__6316;
    wire N__6313;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6301;
    wire N__6298;
    wire N__6297;
    wire N__6294;
    wire N__6291;
    wire N__6288;
    wire N__6285;
    wire N__6280;
    wire N__6279;
    wire N__6276;
    wire N__6273;
    wire N__6268;
    wire N__6265;
    wire N__6262;
    wire N__6259;
    wire N__6256;
    wire N__6253;
    wire N__6252;
    wire N__6249;
    wire N__6246;
    wire N__6243;
    wire N__6240;
    wire N__6235;
    wire N__6232;
    wire N__6229;
    wire N__6226;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6214;
    wire N__6211;
    wire N__6208;
    wire N__6205;
    wire N__6202;
    wire N__6201;
    wire N__6198;
    wire N__6195;
    wire N__6194;
    wire N__6193;
    wire N__6188;
    wire N__6187;
    wire N__6182;
    wire N__6181;
    wire N__6178;
    wire N__6177;
    wire N__6176;
    wire N__6175;
    wire N__6174;
    wire N__6173;
    wire N__6172;
    wire N__6171;
    wire N__6168;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6158;
    wire N__6151;
    wire N__6146;
    wire N__6143;
    wire N__6136;
    wire N__6131;
    wire N__6118;
    wire N__6115;
    wire N__6114;
    wire N__6109;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6097;
    wire N__6094;
    wire N__6091;
    wire N__6088;
    wire N__6085;
    wire N__6082;
    wire N__6079;
    wire N__6076;
    wire N__6073;
    wire N__6070;
    wire N__6067;
    wire N__6064;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6048;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6038;
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
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5991;
    wire N__5986;
    wire N__5983;
    wire N__5980;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5965;
    wire N__5964;
    wire N__5963;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5947;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5914;
    wire N__5911;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5899;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5887;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5875;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5860;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5848;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5836;
    wire N__5835;
    wire N__5832;
    wire N__5829;
    wire N__5824;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5814;
    wire N__5809;
    wire N__5808;
    wire N__5805;
    wire N__5802;
    wire N__5797;
    wire N__5794;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5782;
    wire N__5779;
    wire N__5776;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5764;
    wire N__5761;
    wire N__5758;
    wire N__5755;
    wire N__5752;
    wire N__5749;
    wire N__5748;
    wire N__5747;
    wire N__5744;
    wire N__5739;
    wire N__5734;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5706;
    wire N__5705;
    wire N__5702;
    wire N__5697;
    wire N__5692;
    wire N__5689;
    wire N__5686;
    wire N__5683;
    wire N__5682;
    wire N__5677;
    wire N__5674;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5653;
    wire N__5650;
    wire N__5649;
    wire N__5646;
    wire N__5645;
    wire N__5642;
    wire N__5637;
    wire N__5632;
    wire N__5631;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5617;
    wire N__5616;
    wire N__5613;
    wire N__5610;
    wire N__5609;
    wire N__5606;
    wire N__5601;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5589;
    wire N__5586;
    wire N__5585;
    wire N__5582;
    wire N__5577;
    wire N__5572;
    wire N__5571;
    wire N__5568;
    wire N__5565;
    wire N__5560;
    wire N__5559;
    wire N__5556;
    wire N__5553;
    wire N__5548;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5538;
    wire N__5533;
    wire N__5532;
    wire N__5529;
    wire N__5526;
    wire N__5521;
    wire N__5520;
    wire N__5517;
    wire N__5514;
    wire N__5509;
    wire N__5508;
    wire N__5505;
    wire N__5502;
    wire N__5497;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5487;
    wire N__5482;
    wire N__5481;
    wire N__5478;
    wire N__5475;
    wire N__5470;
    wire N__5469;
    wire N__5466;
    wire N__5463;
    wire N__5458;
    wire N__5457;
    wire N__5454;
    wire N__5451;
    wire N__5446;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5431;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5419;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5407;
    wire N__5406;
    wire N__5403;
    wire N__5400;
    wire N__5395;
    wire N__5394;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5380;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5346;
    wire N__5345;
    wire N__5342;
    wire N__5337;
    wire N__5332;
    wire N__5331;
    wire N__5330;
    wire N__5327;
    wire N__5324;
    wire N__5321;
    wire N__5314;
    wire N__5313;
    wire N__5312;
    wire N__5311;
    wire N__5308;
    wire N__5305;
    wire N__5300;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5283;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5268;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5167;
    wire N__5164;
    wire N__5161;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5146;
    wire N__5143;
    wire N__5140;
    wire N__5137;
    wire N__5134;
    wire N__5131;
    wire N__5128;
    wire N__5125;
    wire N__5122;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5107;
    wire N__5104;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5092;
    wire N__5089;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5077;
    wire N__5074;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5031;
    wire N__5028;
    wire N__5027;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5017;
    wire N__5014;
    wire N__5009;
    wire N__5006;
    wire N__4999;
    wire N__4996;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4975;
    wire N__4972;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4960;
    wire N__4957;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4945;
    wire N__4942;
    wire N__4941;
    wire N__4938;
    wire N__4935;
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
    wire N__4902;
    wire N__4897;
    wire N__4894;
    wire N__4893;
    wire N__4890;
    wire N__4887;
    wire N__4882;
    wire N__4879;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4864;
    wire N__4861;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4846;
    wire N__4843;
    wire N__4842;
    wire N__4841;
    wire N__4834;
    wire N__4831;
    wire N__4830;
    wire N__4829;
    wire N__4828;
    wire N__4827;
    wire N__4826;
    wire N__4825;
    wire N__4814;
    wire N__4809;
    wire N__4804;
    wire N__4803;
    wire N__4802;
    wire N__4801;
    wire N__4800;
    wire N__4799;
    wire N__4788;
    wire N__4785;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4770;
    wire N__4769;
    wire N__4766;
    wire N__4765;
    wire N__4760;
    wire N__4755;
    wire N__4750;
    wire N__4747;
    wire N__4746;
    wire N__4745;
    wire N__4742;
    wire N__4737;
    wire N__4732;
    wire N__4731;
    wire N__4730;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4722;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4710;
    wire N__4703;
    wire N__4696;
    wire N__4693;
    wire N__4692;
    wire N__4691;
    wire N__4690;
    wire N__4689;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4677;
    wire N__4672;
    wire N__4663;
    wire N__4662;
    wire N__4659;
    wire N__4658;
    wire N__4655;
    wire N__4652;
    wire N__4649;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4624;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4611;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4596;
    wire N__4591;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4579;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4530;
    wire N__4527;
    wire N__4524;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4513;
    wire N__4506;
    wire N__4503;
    wire N__4498;
    wire N__4497;
    wire N__4496;
    wire N__4493;
    wire N__4488;
    wire N__4483;
    wire N__4480;
    wire N__4479;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4456;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4444;
    wire N__4443;
    wire N__4440;
    wire N__4437;
    wire N__4434;
    wire N__4429;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4405;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4393;
    wire N__4392;
    wire N__4389;
    wire N__4386;
    wire N__4381;
    wire N__4378;
    wire N__4377;
    wire N__4374;
    wire N__4371;
    wire N__4368;
    wire N__4363;
    wire N__4362;
    wire N__4359;
    wire N__4356;
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
    wire N__4320;
    wire N__4317;
    wire N__4314;
    wire N__4311;
    wire N__4306;
    wire N__4303;
    wire N__4302;
    wire N__4301;
    wire N__4300;
    wire N__4295;
    wire N__4290;
    wire N__4285;
    wire N__4282;
    wire N__4281;
    wire N__4278;
    wire N__4275;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4249;
    wire N__4246;
    wire N__4245;
    wire N__4242;
    wire N__4239;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4225;
    wire N__4222;
    wire N__4221;
    wire N__4218;
    wire N__4215;
    wire N__4210;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4198;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4188;
    wire N__4183;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4171;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4159;
    wire N__4158;
    wire N__4155;
    wire N__4152;
    wire N__4147;
    wire N__4144;
    wire N__4143;
    wire N__4140;
    wire N__4137;
    wire N__4134;
    wire N__4129;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4117;
    wire N__4114;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4072;
    wire N__4069;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4054;
    wire N__4051;
    wire N__4048;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4015;
    wire N__4012;
    wire N__4009;
    wire VCCG0;
    wire vpp_ok;
    wire vddq_en;
    wire v33a_enn;
    wire v5s_enn;
    wire bfn_4_9_0_;
    wire \VPP_VDDQ.un1_count_1_cry_0 ;
    wire \VPP_VDDQ.un1_count_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_1_cry_7 ;
    wire bfn_4_10_0_;
    wire \VPP_VDDQ.un1_count_1_cry_8 ;
    wire \VPP_VDDQ.un1_count_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_4_11_0_;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire slp_s4n;
    wire vccst_en;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vccst_en_cascade_;
    wire vpp_en;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \PCH_PWRGD.un4_count_11 ;
    wire \PCH_PWRGD.un4_count_10 ;
    wire \PCH_PWRGD.un4_count_8_cascade_ ;
    wire \PCH_PWRGD.un4_count_9 ;
    wire PCH_PWRGD_un1_delayed_vccin_ok_0_sqmuxa_0_cascade_;
    wire vr_ready_vccin;
    wire \PCH_PWRGD.N_3_i_cascade_ ;
    wire \VPP_VDDQ.N_15_0 ;
    wire \PCH_PWRGD.N_6_cascade_ ;
    wire \VPP_VDDQ.curr_state_RNI0TJM7Z0Z_0 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ;
    wire \VPP_VDDQ.un6_count ;
    wire \PCH_PWRGD.delayed_vccin_ok_s_1_cascade_ ;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \VPP_VDDQ.curr_state12 ;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.i3_mux_0_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire pch_pwrok;
    wire vccst_pwrgd;
    wire \PCH_PWRGD.un1_curr_state10_0 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_6_9_0_;
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
    wire bfn_6_10_0_;
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
    wire bfn_6_11_0_;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.N_15_2 ;
    wire G_12;
    wire \VPP_VDDQ.delayed_vddq_ok_en_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire \VPP_VDDQ.delayed_vddq_ok_0 ;
    wire bfn_7_10_0_;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counter_1_cry_1 ;
    wire \COUNTER.counter_1_cry_2 ;
    wire \COUNTER.counter_1_cry_3 ;
    wire \COUNTER.counter_1_cry_4 ;
    wire \COUNTER.counter_1_cry_5 ;
    wire \COUNTER.counter_1_cry_6 ;
    wire \COUNTER.counter_1_cry_7 ;
    wire \COUNTER.counter_1_cry_8 ;
    wire bfn_7_11_0_;
    wire \COUNTER.counter_1_cry_9 ;
    wire \COUNTER.counter_1_cry_10 ;
    wire \COUNTER.counter_1_cry_11 ;
    wire \COUNTER.counter_1_cry_12 ;
    wire \COUNTER.counter_1_cry_13 ;
    wire \COUNTER.counter_1_cry_14 ;
    wire \COUNTER.counter_1_cry_15 ;
    wire \COUNTER.counter_1_cry_16 ;
    wire bfn_7_12_0_;
    wire \COUNTER.counter_1_cry_17 ;
    wire \COUNTER.counter_1_cry_18 ;
    wire \COUNTER.counter_1_cry_19 ;
    wire \COUNTER.counter_1_cry_20 ;
    wire \COUNTER.counter_1_cry_21 ;
    wire \COUNTER.counter_1_cry_22 ;
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_7_13_0_;
    wire \COUNTER.counter_1_cry_25 ;
    wire \COUNTER.counter_1_cry_26 ;
    wire \COUNTER.counter_1_cry_27 ;
    wire \COUNTER.counter_1_cry_28 ;
    wire \COUNTER.counter_1_cry_29 ;
    wire \COUNTER.counter_1_cry_30 ;
    wire \VPP_VDDQ.g0_3_a3_0_1_cascade_ ;
    wire \VPP_VDDQ.N_6 ;
    wire \VPP_VDDQ.count_2_1_6_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_12_cascade_ ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire \VPP_VDDQ.count_2_1_11_cascade_ ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counterZ0Z_7 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counterZ0Z_5 ;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counterZ0Z_17 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.count_2_RNI25V3Z0Z_1 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ;
    wire \VPP_VDDQ.m4_1_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ;
    wire \VPP_VDDQ.count_2_1_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_4 ;
    wire \VPP_VDDQ.count_2_1_4_cascade_ ;
    wire \VPP_VDDQ.count_2_en_0_tz_cascade_ ;
    wire \VPP_VDDQ.count_2_en_cascade_ ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \VPP_VDDQ.un1_clk_100khz_1 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire bfn_8_14_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_1 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_4 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8 ;
    wire bfn_8_15_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ;
    wire \VPP_VDDQ.count_2_1_12 ;
    wire \VPP_VDDQ.count_2_1_13_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_13_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.count_2_1_14_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_14_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_9_10_0_;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_6_and ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_7_and ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_9_11_0_;
    wire v5a_ok;
    wire v33a_ok;
    wire slp_susn;
    wire v1p8a_ok;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \VPP_VDDQ.m4_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_0_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_1 ;
    wire \VPP_VDDQ.GZ0Z_76 ;
    wire \VPP_VDDQ.count_2_1_3_cascade_ ;
    wire vddq_ok;
    wire clk_100Khz_signalkeep;
    wire \VPP_VDDQ.delayed_vddq_ok_RNOZ0 ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
    wire \VPP_VDDQ.un5_clk_100khz_cascade_ ;
    wire \VPP_VDDQ.count_2_1_5_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_8_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_8_cascade_ ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.N_1_i_12 ;
    wire \VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI_0Z0Z_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.count_2Z0Z_15_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.count_2_1_9_cascade_ ;
    wire \VPP_VDDQ.count_2_1_10_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_10_cascade_ ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire bfn_11_8_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_11_9_0_;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_11_10_0_;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_;
    wire G_29;
    wire G_29_cascade_;
    wire \RSMRST_PWRGD.N_15_1 ;
    wire slp_s3n;
    wire \RSMRST_PWRGD.curr_state10_cascade_ ;
    wire rsmrstn;
    wire \VPP_VDDQ.g0_0_0 ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.count_2_en ;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.g0_2_a2_1 ;
    wire \VPP_VDDQ.g0_2_a2_7_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.g0_2_a2_8 ;
    wire \VPP_VDDQ.N_10 ;
    wire \VPP_VDDQ.g0_2_a2_9_cascade_ ;
    wire \VPP_VDDQ.N_9 ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_THRU_CO ;
    wire \VPP_VDDQ.m4_1 ;
    wire \VPP_VDDQ.un5_clk_100khz ;
    wire \VPP_VDDQ.count_2_1_2 ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire v33s_ok;
    wire vccst_cpu_ok;
    wire v5s_ok;
    wire \VCCIN_PWRGD.un10_outputZ0Z_1 ;
    wire vccin_en;
    wire rsmrst_pwrgd_signal;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.N_6_cascade_ ;
    wire G_10;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire fpga_osc;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__9794),
            .DIN(N__9793),
            .DOUT(N__9792),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__9794),
            .PADOUT(N__9793),
            .PADIN(N__9792),
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
            .OE(N__9785),
            .DIN(N__9784),
            .DOUT(N__9783),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__9785),
            .PADOUT(N__9784),
            .PADIN(N__9783),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4045),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__9776),
            .DIN(N__9775),
            .DOUT(N__9774),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__9776),
            .PADOUT(N__9775),
            .PADIN(N__9774),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6297),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__9767),
            .DIN(N__9766),
            .DOUT(N__9765),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__9767),
            .PADOUT(N__9766),
            .PADIN(N__9765),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4054),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__9758),
            .DIN(N__9757),
            .DOUT(N__9756),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__9758),
            .PADOUT(N__9757),
            .PADIN(N__9756),
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
            .OE(N__9749),
            .DIN(N__9748),
            .DOUT(N__9747),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__9749),
            .PADOUT(N__9748),
            .PADIN(N__9747),
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
            .OE(N__9740),
            .DIN(N__9739),
            .DOUT(N__9738),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__9740),
            .PADOUT(N__9739),
            .PADIN(N__9738),
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
            .OE(N__9731),
            .DIN(N__9730),
            .DOUT(N__9729),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__9731),
            .PADOUT(N__9730),
            .PADIN(N__9729),
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
            .OE(N__9722),
            .DIN(N__9721),
            .DOUT(N__9720),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__9722),
            .PADOUT(N__9721),
            .PADIN(N__9720),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4036),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__9713),
            .DIN(N__9712),
            .DOUT(N__9711),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__9713),
            .PADOUT(N__9712),
            .PADIN(N__9711),
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
            .OE(N__9704),
            .DIN(N__9703),
            .DOUT(N__9702),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__9704),
            .PADOUT(N__9703),
            .PADIN(N__9702),
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
            .OE(N__9695),
            .DIN(N__9694),
            .DOUT(N__9693),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__9695),
            .PADOUT(N__9694),
            .PADIN(N__9693),
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
            .OE(N__9686),
            .DIN(N__9685),
            .DOUT(N__9684),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__9686),
            .PADOUT(N__9685),
            .PADIN(N__9684),
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
            .OE(N__9677),
            .DIN(N__9676),
            .DOUT(N__9675),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__9677),
            .PADOUT(N__9676),
            .PADIN(N__9675),
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
            .OE(N__9668),
            .DIN(N__9667),
            .DOUT(N__9666),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__9668),
            .PADOUT(N__9667),
            .PADIN(N__9666),
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
            .OE(N__9659),
            .DIN(N__9658),
            .DOUT(N__9657),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__9659),
            .PADOUT(N__9658),
            .PADIN(N__9657),
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
            .OE(N__9650),
            .DIN(N__9649),
            .DOUT(N__9648),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__9650),
            .PADOUT(N__9649),
            .PADIN(N__9648),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4267),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__9641),
            .DIN(N__9640),
            .DOUT(N__9639),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__9641),
            .PADOUT(N__9640),
            .PADIN(N__9639),
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
            .OE(N__9632),
            .DIN(N__9631),
            .DOUT(N__9630),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__9632),
            .PADOUT(N__9631),
            .PADIN(N__9630),
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
            .OE(N__9623),
            .DIN(N__9622),
            .DOUT(N__9621),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__9623),
            .PADOUT(N__9622),
            .PADIN(N__9621),
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
            .OE(N__9614),
            .DIN(N__9613),
            .DOUT(N__9612),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__9614),
            .PADOUT(N__9613),
            .PADIN(N__9612),
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
            .OE(N__9605),
            .DIN(N__9604),
            .DOUT(N__9603),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__9605),
            .PADOUT(N__9604),
            .PADIN(N__9603),
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
            .OE(N__9596),
            .DIN(N__9595),
            .DOUT(N__9594),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__9596),
            .PADOUT(N__9595),
            .PADIN(N__9594),
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
            .OE(N__9587),
            .DIN(N__9586),
            .DOUT(N__9585),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__9587),
            .PADOUT(N__9586),
            .PADIN(N__9585),
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
            .OE(N__9578),
            .DIN(N__9577),
            .DOUT(N__9576),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__9578),
            .PADOUT(N__9577),
            .PADIN(N__9576),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7813),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__9569),
            .DIN(N__9568),
            .DOUT(N__9567),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__9569),
            .PADOUT(N__9568),
            .PADIN(N__9567),
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
            .OE(N__9560),
            .DIN(N__9559),
            .DOUT(N__9558),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__9560),
            .PADOUT(N__9559),
            .PADIN(N__9558),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4624),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__9551),
            .DIN(N__9550),
            .DOUT(N__9549),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__9551),
            .PADOUT(N__9550),
            .PADIN(N__9549),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4663),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__9542),
            .DIN(N__9541),
            .DOUT(N__9540),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__9542),
            .PADOUT(N__9541),
            .PADIN(N__9540),
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
            .OE(N__9533),
            .DIN(N__9532),
            .DOUT(N__9531),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__9533),
            .PADOUT(N__9532),
            .PADIN(N__9531),
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
            .OE(N__9524),
            .DIN(N__9523),
            .DOUT(N__9522),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__9524),
            .PADOUT(N__9523),
            .PADIN(N__9522),
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
            .OE(N__9515),
            .DIN(N__9514),
            .DOUT(N__9513),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__9515),
            .PADOUT(N__9514),
            .PADIN(N__9513),
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
            .OE(N__9506),
            .DIN(N__9505),
            .DOUT(N__9504),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__9506),
            .PADOUT(N__9505),
            .PADIN(N__9504),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7234),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_HDA_SDO_ATP_iopad (
            .OE(N__9497),
            .DIN(N__9496),
            .DOUT(N__9495),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__9497),
            .PADOUT(N__9496),
            .PADIN(N__9495),
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
            .OE(N__9488),
            .DIN(N__9487),
            .DOUT(N__9486),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__9488),
            .PADOUT(N__9487),
            .PADIN(N__9486),
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
            .OE(N__9479),
            .DIN(N__9478),
            .DOUT(N__9477),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__9479),
            .PADOUT(N__9478),
            .PADIN(N__9477),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4231),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__9470),
            .DIN(N__9469),
            .DOUT(N__9468),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__9470),
            .PADOUT(N__9469),
            .PADIN(N__9468),
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
            .OE(N__9461),
            .DIN(N__9460),
            .DOUT(N__9459),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__9461),
            .PADOUT(N__9460),
            .PADIN(N__9459),
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
            .OE(N__9452),
            .DIN(N__9451),
            .DOUT(N__9450),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__9452),
            .PADOUT(N__9451),
            .PADIN(N__9450),
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
            .OE(N__9443),
            .DIN(N__9442),
            .DOUT(N__9441),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__9443),
            .PADOUT(N__9442),
            .PADIN(N__9441),
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
            .OE(N__9434),
            .DIN(N__9433),
            .DOUT(N__9432),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__9434),
            .PADOUT(N__9433),
            .PADIN(N__9432),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6232),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__9425),
            .DIN(N__9424),
            .DOUT(N__9423),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__9425),
            .PADOUT(N__9424),
            .PADIN(N__9423),
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
            .OE(N__9416),
            .DIN(N__9415),
            .DOUT(N__9414),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__9416),
            .PADOUT(N__9415),
            .PADIN(N__9414),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4032),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__9407),
            .DIN(N__9406),
            .DOUT(N__9405),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__9407),
            .PADOUT(N__9406),
            .PADIN(N__9405),
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
            .OE(N__9398),
            .DIN(N__9397),
            .DOUT(N__9396),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__9398),
            .PADOUT(N__9397),
            .PADIN(N__9396),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7219),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__9389),
            .DIN(N__9388),
            .DOUT(N__9387),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__9389),
            .PADOUT(N__9388),
            .PADIN(N__9387),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__6301),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__9380),
            .DIN(N__9379),
            .DOUT(N__9378),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__9380),
            .PADOUT(N__9379),
            .PADIN(N__9378),
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
            .OE(N__9371),
            .DIN(N__9370),
            .DOUT(N__9369),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__9371),
            .PADOUT(N__9370),
            .PADIN(N__9369),
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
            .OE(N__9362),
            .DIN(N__9361),
            .DOUT(N__9360),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__9362),
            .PADOUT(N__9361),
            .PADIN(N__9360),
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
            .OE(N__9353),
            .DIN(N__9352),
            .DOUT(N__9351),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__9353),
            .PADOUT(N__9352),
            .PADIN(N__9351),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7233),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__9344),
            .DIN(N__9343),
            .DOUT(N__9342),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__9344),
            .PADOUT(N__9343),
            .PADIN(N__9342),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9202),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__9335),
            .DIN(N__9334),
            .DOUT(N__9333),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__9335),
            .PADOUT(N__9334),
            .PADIN(N__9333),
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
            .OE(N__9326),
            .DIN(N__9325),
            .DOUT(N__9324),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__9326),
            .PADOUT(N__9325),
            .PADIN(N__9324),
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
            .OE(N__9317),
            .DIN(N__9316),
            .DOUT(N__9315),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__9317),
            .PADOUT(N__9316),
            .PADIN(N__9315),
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
            .OE(N__9308),
            .DIN(N__9307),
            .DOUT(N__9306),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__9308),
            .PADOUT(N__9307),
            .PADIN(N__9306),
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
            .OE(N__9299),
            .DIN(N__9298),
            .DOUT(N__9297),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__9299),
            .PADOUT(N__9298),
            .PADIN(N__9297),
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
            .OE(N__9290),
            .DIN(N__9289),
            .DOUT(N__9288),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__9290),
            .PADOUT(N__9289),
            .PADIN(N__9288),
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
            .OE(N__9281),
            .DIN(N__9280),
            .DOUT(N__9279),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__9281),
            .PADOUT(N__9280),
            .PADIN(N__9279),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4662),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__9272),
            .DIN(N__9271),
            .DOUT(N__9270),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__9272),
            .PADOUT(N__9271),
            .PADIN(N__9270),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__2092 (
            .O(N__9253),
            .I(N__9250));
    LocalMux I__2091 (
            .O(N__9250),
            .I(N__9247));
    Span4Mux_v I__2090 (
            .O(N__9247),
            .I(N__9244));
    Odrv4 I__2089 (
            .O(N__9244),
            .I(v33s_ok));
    InMux I__2088 (
            .O(N__9241),
            .I(N__9238));
    LocalMux I__2087 (
            .O(N__9238),
            .I(N__9235));
    Span4Mux_v I__2086 (
            .O(N__9235),
            .I(N__9232));
    Span4Mux_v I__2085 (
            .O(N__9232),
            .I(N__9229));
    Odrv4 I__2084 (
            .O(N__9229),
            .I(vccst_cpu_ok));
    CascadeMux I__2083 (
            .O(N__9226),
            .I(N__9223));
    InMux I__2082 (
            .O(N__9223),
            .I(N__9220));
    LocalMux I__2081 (
            .O(N__9220),
            .I(N__9217));
    Span4Mux_v I__2080 (
            .O(N__9217),
            .I(N__9214));
    Span4Mux_v I__2079 (
            .O(N__9214),
            .I(N__9211));
    Odrv4 I__2078 (
            .O(N__9211),
            .I(v5s_ok));
    InMux I__2077 (
            .O(N__9208),
            .I(N__9205));
    LocalMux I__2076 (
            .O(N__9205),
            .I(\VCCIN_PWRGD.un10_outputZ0Z_1 ));
    IoInMux I__2075 (
            .O(N__9202),
            .I(N__9199));
    LocalMux I__2074 (
            .O(N__9199),
            .I(N__9196));
    Span4Mux_s1_v I__2073 (
            .O(N__9196),
            .I(N__9193));
    Span4Mux_v I__2072 (
            .O(N__9193),
            .I(N__9190));
    Odrv4 I__2071 (
            .O(N__9190),
            .I(vccin_en));
    InMux I__2070 (
            .O(N__9187),
            .I(N__9177));
    InMux I__2069 (
            .O(N__9186),
            .I(N__9177));
    InMux I__2068 (
            .O(N__9185),
            .I(N__9172));
    InMux I__2067 (
            .O(N__9184),
            .I(N__9172));
    InMux I__2066 (
            .O(N__9183),
            .I(N__9167));
    InMux I__2065 (
            .O(N__9182),
            .I(N__9167));
    LocalMux I__2064 (
            .O(N__9177),
            .I(N__9164));
    LocalMux I__2063 (
            .O(N__9172),
            .I(N__9159));
    LocalMux I__2062 (
            .O(N__9167),
            .I(N__9159));
    Odrv12 I__2061 (
            .O(N__9164),
            .I(rsmrst_pwrgd_signal));
    Odrv4 I__2060 (
            .O(N__9159),
            .I(rsmrst_pwrgd_signal));
    InMux I__2059 (
            .O(N__9154),
            .I(N__9147));
    InMux I__2058 (
            .O(N__9153),
            .I(N__9147));
    InMux I__2057 (
            .O(N__9152),
            .I(N__9144));
    LocalMux I__2056 (
            .O(N__9147),
            .I(N__9139));
    LocalMux I__2055 (
            .O(N__9144),
            .I(N__9139));
    Odrv4 I__2054 (
            .O(N__9139),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__2053 (
            .O(N__9136),
            .I(N__9126));
    InMux I__2052 (
            .O(N__9135),
            .I(N__9126));
    InMux I__2051 (
            .O(N__9134),
            .I(N__9123));
    InMux I__2050 (
            .O(N__9133),
            .I(N__9116));
    InMux I__2049 (
            .O(N__9132),
            .I(N__9116));
    InMux I__2048 (
            .O(N__9131),
            .I(N__9116));
    LocalMux I__2047 (
            .O(N__9126),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__2046 (
            .O(N__9123),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__2045 (
            .O(N__9116),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__2044 (
            .O(N__9109),
            .I(\RSMRST_PWRGD.N_6_cascade_ ));
    InMux I__2043 (
            .O(N__9106),
            .I(N__9085));
    InMux I__2042 (
            .O(N__9105),
            .I(N__9085));
    InMux I__2041 (
            .O(N__9104),
            .I(N__9085));
    InMux I__2040 (
            .O(N__9103),
            .I(N__9085));
    CascadeMux I__2039 (
            .O(N__9102),
            .I(N__9081));
    InMux I__2038 (
            .O(N__9101),
            .I(N__9056));
    InMux I__2037 (
            .O(N__9100),
            .I(N__9056));
    InMux I__2036 (
            .O(N__9099),
            .I(N__9056));
    InMux I__2035 (
            .O(N__9098),
            .I(N__9056));
    InMux I__2034 (
            .O(N__9097),
            .I(N__9029));
    InMux I__2033 (
            .O(N__9096),
            .I(N__9029));
    InMux I__2032 (
            .O(N__9095),
            .I(N__9029));
    InMux I__2031 (
            .O(N__9094),
            .I(N__9029));
    LocalMux I__2030 (
            .O(N__9085),
            .I(N__9026));
    InMux I__2029 (
            .O(N__9084),
            .I(N__9019));
    InMux I__2028 (
            .O(N__9081),
            .I(N__9019));
    InMux I__2027 (
            .O(N__9080),
            .I(N__9019));
    InMux I__2026 (
            .O(N__9079),
            .I(N__9010));
    InMux I__2025 (
            .O(N__9078),
            .I(N__9010));
    InMux I__2024 (
            .O(N__9077),
            .I(N__9010));
    InMux I__2023 (
            .O(N__9076),
            .I(N__9010));
    InMux I__2022 (
            .O(N__9075),
            .I(N__9003));
    InMux I__2021 (
            .O(N__9074),
            .I(N__9003));
    InMux I__2020 (
            .O(N__9073),
            .I(N__9003));
    InMux I__2019 (
            .O(N__9072),
            .I(N__8994));
    InMux I__2018 (
            .O(N__9071),
            .I(N__8994));
    InMux I__2017 (
            .O(N__9070),
            .I(N__8994));
    InMux I__2016 (
            .O(N__9069),
            .I(N__8994));
    InMux I__2015 (
            .O(N__9068),
            .I(N__8985));
    InMux I__2014 (
            .O(N__9067),
            .I(N__8985));
    InMux I__2013 (
            .O(N__9066),
            .I(N__8985));
    InMux I__2012 (
            .O(N__9065),
            .I(N__8985));
    LocalMux I__2011 (
            .O(N__9056),
            .I(N__8976));
    InMux I__2010 (
            .O(N__9055),
            .I(N__8967));
    InMux I__2009 (
            .O(N__9054),
            .I(N__8967));
    InMux I__2008 (
            .O(N__9053),
            .I(N__8967));
    InMux I__2007 (
            .O(N__9052),
            .I(N__8967));
    InMux I__2006 (
            .O(N__9051),
            .I(N__8958));
    InMux I__2005 (
            .O(N__9050),
            .I(N__8958));
    InMux I__2004 (
            .O(N__9049),
            .I(N__8958));
    InMux I__2003 (
            .O(N__9048),
            .I(N__8958));
    InMux I__2002 (
            .O(N__9047),
            .I(N__8951));
    InMux I__2001 (
            .O(N__9046),
            .I(N__8951));
    InMux I__2000 (
            .O(N__9045),
            .I(N__8951));
    InMux I__1999 (
            .O(N__9044),
            .I(N__8944));
    InMux I__1998 (
            .O(N__9043),
            .I(N__8944));
    InMux I__1997 (
            .O(N__9042),
            .I(N__8944));
    InMux I__1996 (
            .O(N__9041),
            .I(N__8935));
    InMux I__1995 (
            .O(N__9040),
            .I(N__8935));
    InMux I__1994 (
            .O(N__9039),
            .I(N__8935));
    InMux I__1993 (
            .O(N__9038),
            .I(N__8935));
    LocalMux I__1992 (
            .O(N__9029),
            .I(N__8932));
    Span4Mux_v I__1991 (
            .O(N__9026),
            .I(N__8927));
    LocalMux I__1990 (
            .O(N__9019),
            .I(N__8927));
    LocalMux I__1989 (
            .O(N__9010),
            .I(N__8922));
    LocalMux I__1988 (
            .O(N__9003),
            .I(N__8922));
    LocalMux I__1987 (
            .O(N__8994),
            .I(N__8917));
    LocalMux I__1986 (
            .O(N__8985),
            .I(N__8917));
    InMux I__1985 (
            .O(N__8984),
            .I(N__8908));
    InMux I__1984 (
            .O(N__8983),
            .I(N__8908));
    InMux I__1983 (
            .O(N__8982),
            .I(N__8908));
    InMux I__1982 (
            .O(N__8981),
            .I(N__8908));
    InMux I__1981 (
            .O(N__8980),
            .I(N__8896));
    InMux I__1980 (
            .O(N__8979),
            .I(N__8896));
    Span4Mux_v I__1979 (
            .O(N__8976),
            .I(N__8893));
    LocalMux I__1978 (
            .O(N__8967),
            .I(N__8890));
    LocalMux I__1977 (
            .O(N__8958),
            .I(N__8885));
    LocalMux I__1976 (
            .O(N__8951),
            .I(N__8885));
    LocalMux I__1975 (
            .O(N__8944),
            .I(N__8882));
    LocalMux I__1974 (
            .O(N__8935),
            .I(N__8873));
    Span4Mux_v I__1973 (
            .O(N__8932),
            .I(N__8873));
    Span4Mux_v I__1972 (
            .O(N__8927),
            .I(N__8873));
    Span4Mux_h I__1971 (
            .O(N__8922),
            .I(N__8873));
    Span4Mux_v I__1970 (
            .O(N__8917),
            .I(N__8868));
    LocalMux I__1969 (
            .O(N__8908),
            .I(N__8868));
    InMux I__1968 (
            .O(N__8907),
            .I(N__8861));
    InMux I__1967 (
            .O(N__8906),
            .I(N__8861));
    InMux I__1966 (
            .O(N__8905),
            .I(N__8861));
    InMux I__1965 (
            .O(N__8904),
            .I(N__8852));
    InMux I__1964 (
            .O(N__8903),
            .I(N__8852));
    InMux I__1963 (
            .O(N__8902),
            .I(N__8852));
    InMux I__1962 (
            .O(N__8901),
            .I(N__8852));
    LocalMux I__1961 (
            .O(N__8896),
            .I(N__8849));
    Span4Mux_s1_h I__1960 (
            .O(N__8893),
            .I(N__8844));
    Span4Mux_v I__1959 (
            .O(N__8890),
            .I(N__8844));
    Span4Mux_s2_h I__1958 (
            .O(N__8885),
            .I(N__8841));
    Span4Mux_h I__1957 (
            .O(N__8882),
            .I(N__8836));
    Span4Mux_h I__1956 (
            .O(N__8873),
            .I(N__8836));
    Span4Mux_v I__1955 (
            .O(N__8868),
            .I(N__8833));
    LocalMux I__1954 (
            .O(N__8861),
            .I(N__8828));
    LocalMux I__1953 (
            .O(N__8852),
            .I(N__8828));
    Odrv4 I__1952 (
            .O(N__8849),
            .I(G_10));
    Odrv4 I__1951 (
            .O(N__8844),
            .I(G_10));
    Odrv4 I__1950 (
            .O(N__8841),
            .I(G_10));
    Odrv4 I__1949 (
            .O(N__8836),
            .I(G_10));
    Odrv4 I__1948 (
            .O(N__8833),
            .I(G_10));
    Odrv12 I__1947 (
            .O(N__8828),
            .I(G_10));
    CascadeMux I__1946 (
            .O(N__8815),
            .I(N__8808));
    InMux I__1945 (
            .O(N__8814),
            .I(N__8800));
    InMux I__1944 (
            .O(N__8813),
            .I(N__8800));
    InMux I__1943 (
            .O(N__8812),
            .I(N__8800));
    InMux I__1942 (
            .O(N__8811),
            .I(N__8793));
    InMux I__1941 (
            .O(N__8808),
            .I(N__8793));
    InMux I__1940 (
            .O(N__8807),
            .I(N__8793));
    LocalMux I__1939 (
            .O(N__8800),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1938 (
            .O(N__8793),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    ClkMux I__1937 (
            .O(N__8788),
            .I(N__8784));
    ClkMux I__1936 (
            .O(N__8787),
            .I(N__8781));
    LocalMux I__1935 (
            .O(N__8784),
            .I(N__8770));
    LocalMux I__1934 (
            .O(N__8781),
            .I(N__8767));
    ClkMux I__1933 (
            .O(N__8780),
            .I(N__8764));
    ClkMux I__1932 (
            .O(N__8779),
            .I(N__8760));
    ClkMux I__1931 (
            .O(N__8778),
            .I(N__8755));
    ClkMux I__1930 (
            .O(N__8777),
            .I(N__8749));
    ClkMux I__1929 (
            .O(N__8776),
            .I(N__8744));
    ClkMux I__1928 (
            .O(N__8775),
            .I(N__8741));
    ClkMux I__1927 (
            .O(N__8774),
            .I(N__8738));
    ClkMux I__1926 (
            .O(N__8773),
            .I(N__8734));
    Span4Mux_s1_h I__1925 (
            .O(N__8770),
            .I(N__8726));
    Span4Mux_v I__1924 (
            .O(N__8767),
            .I(N__8726));
    LocalMux I__1923 (
            .O(N__8764),
            .I(N__8726));
    ClkMux I__1922 (
            .O(N__8763),
            .I(N__8723));
    LocalMux I__1921 (
            .O(N__8760),
            .I(N__8720));
    ClkMux I__1920 (
            .O(N__8759),
            .I(N__8717));
    ClkMux I__1919 (
            .O(N__8758),
            .I(N__8714));
    LocalMux I__1918 (
            .O(N__8755),
            .I(N__8711));
    ClkMux I__1917 (
            .O(N__8754),
            .I(N__8708));
    ClkMux I__1916 (
            .O(N__8753),
            .I(N__8705));
    ClkMux I__1915 (
            .O(N__8752),
            .I(N__8702));
    LocalMux I__1914 (
            .O(N__8749),
            .I(N__8699));
    ClkMux I__1913 (
            .O(N__8748),
            .I(N__8696));
    ClkMux I__1912 (
            .O(N__8747),
            .I(N__8693));
    LocalMux I__1911 (
            .O(N__8744),
            .I(N__8690));
    LocalMux I__1910 (
            .O(N__8741),
            .I(N__8687));
    LocalMux I__1909 (
            .O(N__8738),
            .I(N__8684));
    ClkMux I__1908 (
            .O(N__8737),
            .I(N__8673));
    LocalMux I__1907 (
            .O(N__8734),
            .I(N__8670));
    ClkMux I__1906 (
            .O(N__8733),
            .I(N__8667));
    Span4Mux_h I__1905 (
            .O(N__8726),
            .I(N__8662));
    LocalMux I__1904 (
            .O(N__8723),
            .I(N__8662));
    Span4Mux_v I__1903 (
            .O(N__8720),
            .I(N__8654));
    LocalMux I__1902 (
            .O(N__8717),
            .I(N__8654));
    LocalMux I__1901 (
            .O(N__8714),
            .I(N__8654));
    Span4Mux_h I__1900 (
            .O(N__8711),
            .I(N__8651));
    LocalMux I__1899 (
            .O(N__8708),
            .I(N__8648));
    LocalMux I__1898 (
            .O(N__8705),
            .I(N__8645));
    LocalMux I__1897 (
            .O(N__8702),
            .I(N__8642));
    Span4Mux_h I__1896 (
            .O(N__8699),
            .I(N__8639));
    LocalMux I__1895 (
            .O(N__8696),
            .I(N__8636));
    LocalMux I__1894 (
            .O(N__8693),
            .I(N__8633));
    Span4Mux_h I__1893 (
            .O(N__8690),
            .I(N__8626));
    Span4Mux_h I__1892 (
            .O(N__8687),
            .I(N__8626));
    Span4Mux_h I__1891 (
            .O(N__8684),
            .I(N__8626));
    ClkMux I__1890 (
            .O(N__8683),
            .I(N__8623));
    ClkMux I__1889 (
            .O(N__8682),
            .I(N__8620));
    ClkMux I__1888 (
            .O(N__8681),
            .I(N__8616));
    ClkMux I__1887 (
            .O(N__8680),
            .I(N__8613));
    ClkMux I__1886 (
            .O(N__8679),
            .I(N__8610));
    ClkMux I__1885 (
            .O(N__8678),
            .I(N__8607));
    ClkMux I__1884 (
            .O(N__8677),
            .I(N__8604));
    ClkMux I__1883 (
            .O(N__8676),
            .I(N__8601));
    LocalMux I__1882 (
            .O(N__8673),
            .I(N__8598));
    Span4Mux_h I__1881 (
            .O(N__8670),
            .I(N__8591));
    LocalMux I__1880 (
            .O(N__8667),
            .I(N__8591));
    Span4Mux_h I__1879 (
            .O(N__8662),
            .I(N__8591));
    ClkMux I__1878 (
            .O(N__8661),
            .I(N__8588));
    Span4Mux_v I__1877 (
            .O(N__8654),
            .I(N__8585));
    Span4Mux_v I__1876 (
            .O(N__8651),
            .I(N__8576));
    Span4Mux_v I__1875 (
            .O(N__8648),
            .I(N__8576));
    Span4Mux_h I__1874 (
            .O(N__8645),
            .I(N__8576));
    Span4Mux_h I__1873 (
            .O(N__8642),
            .I(N__8576));
    Span4Mux_v I__1872 (
            .O(N__8639),
            .I(N__8563));
    Span4Mux_h I__1871 (
            .O(N__8636),
            .I(N__8563));
    Span4Mux_h I__1870 (
            .O(N__8633),
            .I(N__8563));
    Span4Mux_v I__1869 (
            .O(N__8626),
            .I(N__8563));
    LocalMux I__1868 (
            .O(N__8623),
            .I(N__8563));
    LocalMux I__1867 (
            .O(N__8620),
            .I(N__8563));
    ClkMux I__1866 (
            .O(N__8619),
            .I(N__8560));
    LocalMux I__1865 (
            .O(N__8616),
            .I(N__8551));
    LocalMux I__1864 (
            .O(N__8613),
            .I(N__8551));
    LocalMux I__1863 (
            .O(N__8610),
            .I(N__8551));
    LocalMux I__1862 (
            .O(N__8607),
            .I(N__8551));
    LocalMux I__1861 (
            .O(N__8604),
            .I(N__8546));
    LocalMux I__1860 (
            .O(N__8601),
            .I(N__8546));
    Span4Mux_h I__1859 (
            .O(N__8598),
            .I(N__8539));
    Span4Mux_v I__1858 (
            .O(N__8591),
            .I(N__8539));
    LocalMux I__1857 (
            .O(N__8588),
            .I(N__8539));
    Span4Mux_h I__1856 (
            .O(N__8585),
            .I(N__8533));
    Span4Mux_v I__1855 (
            .O(N__8576),
            .I(N__8533));
    Span4Mux_v I__1854 (
            .O(N__8563),
            .I(N__8530));
    LocalMux I__1853 (
            .O(N__8560),
            .I(N__8527));
    Span4Mux_v I__1852 (
            .O(N__8551),
            .I(N__8522));
    Span4Mux_h I__1851 (
            .O(N__8546),
            .I(N__8522));
    Span4Mux_v I__1850 (
            .O(N__8539),
            .I(N__8519));
    ClkMux I__1849 (
            .O(N__8538),
            .I(N__8516));
    Span4Mux_v I__1848 (
            .O(N__8533),
            .I(N__8513));
    Span4Mux_v I__1847 (
            .O(N__8530),
            .I(N__8510));
    Span12Mux_s5_h I__1846 (
            .O(N__8527),
            .I(N__8501));
    Sp12to4 I__1845 (
            .O(N__8522),
            .I(N__8501));
    Sp12to4 I__1844 (
            .O(N__8519),
            .I(N__8501));
    LocalMux I__1843 (
            .O(N__8516),
            .I(N__8501));
    Odrv4 I__1842 (
            .O(N__8513),
            .I(fpga_osc));
    Odrv4 I__1841 (
            .O(N__8510),
            .I(fpga_osc));
    Odrv12 I__1840 (
            .O(N__8501),
            .I(fpga_osc));
    InMux I__1839 (
            .O(N__8494),
            .I(N__8491));
    LocalMux I__1838 (
            .O(N__8491),
            .I(N__8485));
    InMux I__1837 (
            .O(N__8490),
            .I(N__8482));
    InMux I__1836 (
            .O(N__8489),
            .I(N__8479));
    InMux I__1835 (
            .O(N__8488),
            .I(N__8475));
    Span4Mux_s3_v I__1834 (
            .O(N__8485),
            .I(N__8472));
    LocalMux I__1833 (
            .O(N__8482),
            .I(N__8469));
    LocalMux I__1832 (
            .O(N__8479),
            .I(N__8466));
    InMux I__1831 (
            .O(N__8478),
            .I(N__8463));
    LocalMux I__1830 (
            .O(N__8475),
            .I(N__8460));
    Odrv4 I__1829 (
            .O(N__8472),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv12 I__1828 (
            .O(N__8469),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv12 I__1827 (
            .O(N__8466),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1826 (
            .O(N__8463),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv4 I__1825 (
            .O(N__8460),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    CascadeMux I__1824 (
            .O(N__8449),
            .I(N__8445));
    InMux I__1823 (
            .O(N__8448),
            .I(N__8442));
    InMux I__1822 (
            .O(N__8445),
            .I(N__8439));
    LocalMux I__1821 (
            .O(N__8442),
            .I(N__8436));
    LocalMux I__1820 (
            .O(N__8439),
            .I(N__8433));
    Odrv4 I__1819 (
            .O(N__8436),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_THRU_CO ));
    Odrv4 I__1818 (
            .O(N__8433),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_THRU_CO ));
    CascadeMux I__1817 (
            .O(N__8428),
            .I(N__8425));
    InMux I__1816 (
            .O(N__8425),
            .I(N__8406));
    InMux I__1815 (
            .O(N__8424),
            .I(N__8402));
    InMux I__1814 (
            .O(N__8423),
            .I(N__8395));
    InMux I__1813 (
            .O(N__8422),
            .I(N__8395));
    InMux I__1812 (
            .O(N__8421),
            .I(N__8395));
    InMux I__1811 (
            .O(N__8420),
            .I(N__8387));
    InMux I__1810 (
            .O(N__8419),
            .I(N__8381));
    InMux I__1809 (
            .O(N__8418),
            .I(N__8378));
    InMux I__1808 (
            .O(N__8417),
            .I(N__8365));
    InMux I__1807 (
            .O(N__8416),
            .I(N__8365));
    InMux I__1806 (
            .O(N__8415),
            .I(N__8365));
    InMux I__1805 (
            .O(N__8414),
            .I(N__8365));
    InMux I__1804 (
            .O(N__8413),
            .I(N__8365));
    InMux I__1803 (
            .O(N__8412),
            .I(N__8365));
    InMux I__1802 (
            .O(N__8411),
            .I(N__8360));
    InMux I__1801 (
            .O(N__8410),
            .I(N__8360));
    CascadeMux I__1800 (
            .O(N__8409),
            .I(N__8355));
    LocalMux I__1799 (
            .O(N__8406),
            .I(N__8350));
    InMux I__1798 (
            .O(N__8405),
            .I(N__8347));
    LocalMux I__1797 (
            .O(N__8402),
            .I(N__8342));
    LocalMux I__1796 (
            .O(N__8395),
            .I(N__8342));
    CascadeMux I__1795 (
            .O(N__8394),
            .I(N__8337));
    InMux I__1794 (
            .O(N__8393),
            .I(N__8326));
    InMux I__1793 (
            .O(N__8392),
            .I(N__8326));
    InMux I__1792 (
            .O(N__8391),
            .I(N__8326));
    InMux I__1791 (
            .O(N__8390),
            .I(N__8326));
    LocalMux I__1790 (
            .O(N__8387),
            .I(N__8323));
    InMux I__1789 (
            .O(N__8386),
            .I(N__8316));
    InMux I__1788 (
            .O(N__8385),
            .I(N__8316));
    InMux I__1787 (
            .O(N__8384),
            .I(N__8316));
    LocalMux I__1786 (
            .O(N__8381),
            .I(N__8307));
    LocalMux I__1785 (
            .O(N__8378),
            .I(N__8307));
    LocalMux I__1784 (
            .O(N__8365),
            .I(N__8307));
    LocalMux I__1783 (
            .O(N__8360),
            .I(N__8307));
    InMux I__1782 (
            .O(N__8359),
            .I(N__8300));
    InMux I__1781 (
            .O(N__8358),
            .I(N__8300));
    InMux I__1780 (
            .O(N__8355),
            .I(N__8300));
    InMux I__1779 (
            .O(N__8354),
            .I(N__8295));
    InMux I__1778 (
            .O(N__8353),
            .I(N__8295));
    Span4Mux_v I__1777 (
            .O(N__8350),
            .I(N__8290));
    LocalMux I__1776 (
            .O(N__8347),
            .I(N__8290));
    Span4Mux_s3_v I__1775 (
            .O(N__8342),
            .I(N__8287));
    InMux I__1774 (
            .O(N__8341),
            .I(N__8282));
    InMux I__1773 (
            .O(N__8340),
            .I(N__8282));
    InMux I__1772 (
            .O(N__8337),
            .I(N__8277));
    InMux I__1771 (
            .O(N__8336),
            .I(N__8277));
    InMux I__1770 (
            .O(N__8335),
            .I(N__8274));
    LocalMux I__1769 (
            .O(N__8326),
            .I(N__8269));
    Span4Mux_s2_v I__1768 (
            .O(N__8323),
            .I(N__8269));
    LocalMux I__1767 (
            .O(N__8316),
            .I(N__8262));
    Span4Mux_s2_v I__1766 (
            .O(N__8307),
            .I(N__8262));
    LocalMux I__1765 (
            .O(N__8300),
            .I(N__8262));
    LocalMux I__1764 (
            .O(N__8295),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__1763 (
            .O(N__8290),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__1762 (
            .O(N__8287),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__1761 (
            .O(N__8282),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__1760 (
            .O(N__8277),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__1759 (
            .O(N__8274),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__1758 (
            .O(N__8269),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__1757 (
            .O(N__8262),
            .I(\VPP_VDDQ.m4_1 ));
    CascadeMux I__1756 (
            .O(N__8245),
            .I(N__8219));
    InMux I__1755 (
            .O(N__8244),
            .I(N__8214));
    CascadeMux I__1754 (
            .O(N__8243),
            .I(N__8211));
    CascadeMux I__1753 (
            .O(N__8242),
            .I(N__8208));
    InMux I__1752 (
            .O(N__8241),
            .I(N__8202));
    InMux I__1751 (
            .O(N__8240),
            .I(N__8193));
    InMux I__1750 (
            .O(N__8239),
            .I(N__8193));
    InMux I__1749 (
            .O(N__8238),
            .I(N__8193));
    InMux I__1748 (
            .O(N__8237),
            .I(N__8184));
    InMux I__1747 (
            .O(N__8236),
            .I(N__8184));
    InMux I__1746 (
            .O(N__8235),
            .I(N__8184));
    InMux I__1745 (
            .O(N__8234),
            .I(N__8184));
    InMux I__1744 (
            .O(N__8233),
            .I(N__8171));
    InMux I__1743 (
            .O(N__8232),
            .I(N__8171));
    InMux I__1742 (
            .O(N__8231),
            .I(N__8171));
    InMux I__1741 (
            .O(N__8230),
            .I(N__8171));
    InMux I__1740 (
            .O(N__8229),
            .I(N__8171));
    InMux I__1739 (
            .O(N__8228),
            .I(N__8171));
    InMux I__1738 (
            .O(N__8227),
            .I(N__8168));
    InMux I__1737 (
            .O(N__8226),
            .I(N__8165));
    InMux I__1736 (
            .O(N__8225),
            .I(N__8162));
    InMux I__1735 (
            .O(N__8224),
            .I(N__8159));
    InMux I__1734 (
            .O(N__8223),
            .I(N__8156));
    InMux I__1733 (
            .O(N__8222),
            .I(N__8153));
    InMux I__1732 (
            .O(N__8219),
            .I(N__8145));
    InMux I__1731 (
            .O(N__8218),
            .I(N__8145));
    InMux I__1730 (
            .O(N__8217),
            .I(N__8145));
    LocalMux I__1729 (
            .O(N__8214),
            .I(N__8142));
    InMux I__1728 (
            .O(N__8211),
            .I(N__8137));
    InMux I__1727 (
            .O(N__8208),
            .I(N__8137));
    InMux I__1726 (
            .O(N__8207),
            .I(N__8130));
    InMux I__1725 (
            .O(N__8206),
            .I(N__8130));
    InMux I__1724 (
            .O(N__8205),
            .I(N__8130));
    LocalMux I__1723 (
            .O(N__8202),
            .I(N__8127));
    InMux I__1722 (
            .O(N__8201),
            .I(N__8122));
    InMux I__1721 (
            .O(N__8200),
            .I(N__8122));
    LocalMux I__1720 (
            .O(N__8193),
            .I(N__8111));
    LocalMux I__1719 (
            .O(N__8184),
            .I(N__8111));
    LocalMux I__1718 (
            .O(N__8171),
            .I(N__8111));
    LocalMux I__1717 (
            .O(N__8168),
            .I(N__8111));
    LocalMux I__1716 (
            .O(N__8165),
            .I(N__8111));
    LocalMux I__1715 (
            .O(N__8162),
            .I(N__8105));
    LocalMux I__1714 (
            .O(N__8159),
            .I(N__8098));
    LocalMux I__1713 (
            .O(N__8156),
            .I(N__8098));
    LocalMux I__1712 (
            .O(N__8153),
            .I(N__8098));
    InMux I__1711 (
            .O(N__8152),
            .I(N__8095));
    LocalMux I__1710 (
            .O(N__8145),
            .I(N__8086));
    Span12Mux_s8_h I__1709 (
            .O(N__8142),
            .I(N__8086));
    LocalMux I__1708 (
            .O(N__8137),
            .I(N__8086));
    LocalMux I__1707 (
            .O(N__8130),
            .I(N__8086));
    Span4Mux_v I__1706 (
            .O(N__8127),
            .I(N__8079));
    LocalMux I__1705 (
            .O(N__8122),
            .I(N__8079));
    Span4Mux_s3_v I__1704 (
            .O(N__8111),
            .I(N__8079));
    InMux I__1703 (
            .O(N__8110),
            .I(N__8072));
    InMux I__1702 (
            .O(N__8109),
            .I(N__8072));
    InMux I__1701 (
            .O(N__8108),
            .I(N__8072));
    Span4Mux_s2_h I__1700 (
            .O(N__8105),
            .I(N__8069));
    Odrv4 I__1699 (
            .O(N__8098),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__1698 (
            .O(N__8095),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv12 I__1697 (
            .O(N__8086),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__1696 (
            .O(N__8079),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__1695 (
            .O(N__8072),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__1694 (
            .O(N__8069),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    InMux I__1693 (
            .O(N__8056),
            .I(N__8053));
    LocalMux I__1692 (
            .O(N__8053),
            .I(N__8050));
    Span4Mux_h I__1691 (
            .O(N__8050),
            .I(N__8047));
    Odrv4 I__1690 (
            .O(N__8047),
            .I(\VPP_VDDQ.count_2_1_2 ));
    InMux I__1689 (
            .O(N__8044),
            .I(N__8040));
    InMux I__1688 (
            .O(N__8043),
            .I(N__8037));
    LocalMux I__1687 (
            .O(N__8040),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__1686 (
            .O(N__8037),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1685 (
            .O(N__8032),
            .I(N__8028));
    InMux I__1684 (
            .O(N__8031),
            .I(N__8025));
    LocalMux I__1683 (
            .O(N__8028),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__1682 (
            .O(N__8025),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    CascadeMux I__1681 (
            .O(N__8020),
            .I(N__8016));
    InMux I__1680 (
            .O(N__8019),
            .I(N__8013));
    InMux I__1679 (
            .O(N__8016),
            .I(N__8010));
    LocalMux I__1678 (
            .O(N__8013),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1677 (
            .O(N__8010),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1676 (
            .O(N__8005),
            .I(N__8001));
    InMux I__1675 (
            .O(N__8004),
            .I(N__7998));
    LocalMux I__1674 (
            .O(N__8001),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1673 (
            .O(N__7998),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__1672 (
            .O(N__7993),
            .I(N__7989));
    InMux I__1671 (
            .O(N__7992),
            .I(N__7986));
    LocalMux I__1670 (
            .O(N__7989),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1669 (
            .O(N__7986),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1668 (
            .O(N__7981),
            .I(N__7977));
    InMux I__1667 (
            .O(N__7980),
            .I(N__7974));
    LocalMux I__1666 (
            .O(N__7977),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__1665 (
            .O(N__7974),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    CascadeMux I__1664 (
            .O(N__7969),
            .I(N__7965));
    InMux I__1663 (
            .O(N__7968),
            .I(N__7962));
    InMux I__1662 (
            .O(N__7965),
            .I(N__7959));
    LocalMux I__1661 (
            .O(N__7962),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__1660 (
            .O(N__7959),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1659 (
            .O(N__7954),
            .I(N__7950));
    InMux I__1658 (
            .O(N__7953),
            .I(N__7947));
    LocalMux I__1657 (
            .O(N__7950),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1656 (
            .O(N__7947),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1655 (
            .O(N__7942),
            .I(N__7938));
    InMux I__1654 (
            .O(N__7941),
            .I(N__7935));
    LocalMux I__1653 (
            .O(N__7938),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__1652 (
            .O(N__7935),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__1651 (
            .O(N__7930),
            .I(N__7926));
    InMux I__1650 (
            .O(N__7929),
            .I(N__7923));
    LocalMux I__1649 (
            .O(N__7926),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__1648 (
            .O(N__7923),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    CascadeMux I__1647 (
            .O(N__7918),
            .I(N__7914));
    InMux I__1646 (
            .O(N__7917),
            .I(N__7911));
    InMux I__1645 (
            .O(N__7914),
            .I(N__7908));
    LocalMux I__1644 (
            .O(N__7911),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    LocalMux I__1643 (
            .O(N__7908),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__1642 (
            .O(N__7903),
            .I(N__7899));
    InMux I__1641 (
            .O(N__7902),
            .I(N__7896));
    LocalMux I__1640 (
            .O(N__7899),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__1639 (
            .O(N__7896),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__1638 (
            .O(N__7891),
            .I(N__7887));
    InMux I__1637 (
            .O(N__7890),
            .I(N__7884));
    LocalMux I__1636 (
            .O(N__7887),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__1635 (
            .O(N__7884),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__1634 (
            .O(N__7879),
            .I(N__7875));
    InMux I__1633 (
            .O(N__7878),
            .I(N__7872));
    LocalMux I__1632 (
            .O(N__7875),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__1631 (
            .O(N__7872),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    CascadeMux I__1630 (
            .O(N__7867),
            .I(N__7863));
    InMux I__1629 (
            .O(N__7866),
            .I(N__7860));
    InMux I__1628 (
            .O(N__7863),
            .I(N__7857));
    LocalMux I__1627 (
            .O(N__7860),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__1626 (
            .O(N__7857),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__1625 (
            .O(N__7852),
            .I(N__7848));
    InMux I__1624 (
            .O(N__7851),
            .I(N__7845));
    LocalMux I__1623 (
            .O(N__7848),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__1622 (
            .O(N__7845),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__1621 (
            .O(N__7840),
            .I(N__7837));
    LocalMux I__1620 (
            .O(N__7837),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__1619 (
            .O(N__7834),
            .I(N__7831));
    LocalMux I__1618 (
            .O(N__7831),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__1617 (
            .O(N__7828),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    InMux I__1616 (
            .O(N__7825),
            .I(N__7822));
    LocalMux I__1615 (
            .O(N__7822),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__1614 (
            .O(N__7819),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    CascadeMux I__1613 (
            .O(N__7816),
            .I(\RSMRST_PWRGD.curr_state10_cascade_ ));
    IoInMux I__1612 (
            .O(N__7813),
            .I(N__7810));
    LocalMux I__1611 (
            .O(N__7810),
            .I(N__7806));
    InMux I__1610 (
            .O(N__7809),
            .I(N__7802));
    IoSpan4Mux I__1609 (
            .O(N__7806),
            .I(N__7797));
    InMux I__1608 (
            .O(N__7805),
            .I(N__7794));
    LocalMux I__1607 (
            .O(N__7802),
            .I(N__7790));
    InMux I__1606 (
            .O(N__7801),
            .I(N__7787));
    InMux I__1605 (
            .O(N__7800),
            .I(N__7784));
    Span4Mux_s1_v I__1604 (
            .O(N__7797),
            .I(N__7779));
    LocalMux I__1603 (
            .O(N__7794),
            .I(N__7779));
    InMux I__1602 (
            .O(N__7793),
            .I(N__7776));
    Span4Mux_v I__1601 (
            .O(N__7790),
            .I(N__7769));
    LocalMux I__1600 (
            .O(N__7787),
            .I(N__7769));
    LocalMux I__1599 (
            .O(N__7784),
            .I(N__7769));
    Span4Mux_v I__1598 (
            .O(N__7779),
            .I(N__7762));
    LocalMux I__1597 (
            .O(N__7776),
            .I(N__7762));
    Span4Mux_h I__1596 (
            .O(N__7769),
            .I(N__7759));
    InMux I__1595 (
            .O(N__7768),
            .I(N__7754));
    InMux I__1594 (
            .O(N__7767),
            .I(N__7754));
    Span4Mux_h I__1593 (
            .O(N__7762),
            .I(N__7751));
    Span4Mux_h I__1592 (
            .O(N__7759),
            .I(N__7748));
    LocalMux I__1591 (
            .O(N__7754),
            .I(rsmrstn));
    Odrv4 I__1590 (
            .O(N__7751),
            .I(rsmrstn));
    Odrv4 I__1589 (
            .O(N__7748),
            .I(rsmrstn));
    InMux I__1588 (
            .O(N__7741),
            .I(N__7738));
    LocalMux I__1587 (
            .O(N__7738),
            .I(N__7735));
    Odrv4 I__1586 (
            .O(N__7735),
            .I(\VPP_VDDQ.g0_0_0 ));
    CascadeMux I__1585 (
            .O(N__7732),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    CascadeMux I__1584 (
            .O(N__7729),
            .I(N__7726));
    InMux I__1583 (
            .O(N__7726),
            .I(N__7723));
    LocalMux I__1582 (
            .O(N__7723),
            .I(\VPP_VDDQ.count_2_0_0 ));
    CEMux I__1581 (
            .O(N__7720),
            .I(N__7714));
    CEMux I__1580 (
            .O(N__7719),
            .I(N__7711));
    CEMux I__1579 (
            .O(N__7718),
            .I(N__7694));
    InMux I__1578 (
            .O(N__7717),
            .I(N__7691));
    LocalMux I__1577 (
            .O(N__7714),
            .I(N__7688));
    LocalMux I__1576 (
            .O(N__7711),
            .I(N__7685));
    CEMux I__1575 (
            .O(N__7710),
            .I(N__7674));
    InMux I__1574 (
            .O(N__7709),
            .I(N__7674));
    InMux I__1573 (
            .O(N__7708),
            .I(N__7674));
    InMux I__1572 (
            .O(N__7707),
            .I(N__7671));
    InMux I__1571 (
            .O(N__7706),
            .I(N__7666));
    InMux I__1570 (
            .O(N__7705),
            .I(N__7666));
    CEMux I__1569 (
            .O(N__7704),
            .I(N__7663));
    InMux I__1568 (
            .O(N__7703),
            .I(N__7660));
    InMux I__1567 (
            .O(N__7702),
            .I(N__7653));
    InMux I__1566 (
            .O(N__7701),
            .I(N__7653));
    InMux I__1565 (
            .O(N__7700),
            .I(N__7653));
    CEMux I__1564 (
            .O(N__7699),
            .I(N__7646));
    InMux I__1563 (
            .O(N__7698),
            .I(N__7646));
    InMux I__1562 (
            .O(N__7697),
            .I(N__7646));
    LocalMux I__1561 (
            .O(N__7694),
            .I(N__7641));
    LocalMux I__1560 (
            .O(N__7691),
            .I(N__7641));
    Span4Mux_s2_v I__1559 (
            .O(N__7688),
            .I(N__7636));
    Span4Mux_s3_v I__1558 (
            .O(N__7685),
            .I(N__7633));
    CEMux I__1557 (
            .O(N__7684),
            .I(N__7628));
    InMux I__1556 (
            .O(N__7683),
            .I(N__7628));
    InMux I__1555 (
            .O(N__7682),
            .I(N__7625));
    InMux I__1554 (
            .O(N__7681),
            .I(N__7622));
    LocalMux I__1553 (
            .O(N__7674),
            .I(N__7615));
    LocalMux I__1552 (
            .O(N__7671),
            .I(N__7615));
    LocalMux I__1551 (
            .O(N__7666),
            .I(N__7615));
    LocalMux I__1550 (
            .O(N__7663),
            .I(N__7604));
    LocalMux I__1549 (
            .O(N__7660),
            .I(N__7604));
    LocalMux I__1548 (
            .O(N__7653),
            .I(N__7604));
    LocalMux I__1547 (
            .O(N__7646),
            .I(N__7604));
    Span4Mux_s3_h I__1546 (
            .O(N__7641),
            .I(N__7604));
    CEMux I__1545 (
            .O(N__7640),
            .I(N__7599));
    InMux I__1544 (
            .O(N__7639),
            .I(N__7599));
    Odrv4 I__1543 (
            .O(N__7636),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__1542 (
            .O(N__7633),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__1541 (
            .O(N__7628),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__1540 (
            .O(N__7625),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__1539 (
            .O(N__7622),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__1538 (
            .O(N__7615),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__1537 (
            .O(N__7604),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__1536 (
            .O(N__7599),
            .I(\VPP_VDDQ.count_2_en ));
    InMux I__1535 (
            .O(N__7582),
            .I(N__7576));
    InMux I__1534 (
            .O(N__7581),
            .I(N__7573));
    CascadeMux I__1533 (
            .O(N__7580),
            .I(N__7570));
    InMux I__1532 (
            .O(N__7579),
            .I(N__7566));
    LocalMux I__1531 (
            .O(N__7576),
            .I(N__7563));
    LocalMux I__1530 (
            .O(N__7573),
            .I(N__7560));
    InMux I__1529 (
            .O(N__7570),
            .I(N__7557));
    InMux I__1528 (
            .O(N__7569),
            .I(N__7554));
    LocalMux I__1527 (
            .O(N__7566),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    Odrv12 I__1526 (
            .O(N__7563),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    Odrv4 I__1525 (
            .O(N__7560),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1524 (
            .O(N__7557),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1523 (
            .O(N__7554),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    InMux I__1522 (
            .O(N__7543),
            .I(N__7540));
    LocalMux I__1521 (
            .O(N__7540),
            .I(N__7535));
    CascadeMux I__1520 (
            .O(N__7539),
            .I(N__7532));
    CascadeMux I__1519 (
            .O(N__7538),
            .I(N__7528));
    Span4Mux_v I__1518 (
            .O(N__7535),
            .I(N__7525));
    InMux I__1517 (
            .O(N__7532),
            .I(N__7522));
    InMux I__1516 (
            .O(N__7531),
            .I(N__7519));
    InMux I__1515 (
            .O(N__7528),
            .I(N__7516));
    Odrv4 I__1514 (
            .O(N__7525),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1513 (
            .O(N__7522),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1512 (
            .O(N__7519),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1511 (
            .O(N__7516),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    CascadeMux I__1510 (
            .O(N__7507),
            .I(N__7502));
    InMux I__1509 (
            .O(N__7506),
            .I(N__7499));
    InMux I__1508 (
            .O(N__7505),
            .I(N__7495));
    InMux I__1507 (
            .O(N__7502),
            .I(N__7492));
    LocalMux I__1506 (
            .O(N__7499),
            .I(N__7488));
    InMux I__1505 (
            .O(N__7498),
            .I(N__7485));
    LocalMux I__1504 (
            .O(N__7495),
            .I(N__7482));
    LocalMux I__1503 (
            .O(N__7492),
            .I(N__7479));
    InMux I__1502 (
            .O(N__7491),
            .I(N__7476));
    Span4Mux_h I__1501 (
            .O(N__7488),
            .I(N__7469));
    LocalMux I__1500 (
            .O(N__7485),
            .I(N__7469));
    Span4Mux_h I__1499 (
            .O(N__7482),
            .I(N__7469));
    Span4Mux_h I__1498 (
            .O(N__7479),
            .I(N__7466));
    LocalMux I__1497 (
            .O(N__7476),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1496 (
            .O(N__7469),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1495 (
            .O(N__7466),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    CascadeMux I__1494 (
            .O(N__7459),
            .I(N__7456));
    InMux I__1493 (
            .O(N__7456),
            .I(N__7453));
    LocalMux I__1492 (
            .O(N__7453),
            .I(N__7446));
    InMux I__1491 (
            .O(N__7452),
            .I(N__7443));
    InMux I__1490 (
            .O(N__7451),
            .I(N__7440));
    CascadeMux I__1489 (
            .O(N__7450),
            .I(N__7437));
    InMux I__1488 (
            .O(N__7449),
            .I(N__7434));
    Span4Mux_s3_h I__1487 (
            .O(N__7446),
            .I(N__7427));
    LocalMux I__1486 (
            .O(N__7443),
            .I(N__7427));
    LocalMux I__1485 (
            .O(N__7440),
            .I(N__7427));
    InMux I__1484 (
            .O(N__7437),
            .I(N__7424));
    LocalMux I__1483 (
            .O(N__7434),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    Odrv4 I__1482 (
            .O(N__7427),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__1481 (
            .O(N__7424),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    InMux I__1480 (
            .O(N__7417),
            .I(N__7413));
    InMux I__1479 (
            .O(N__7416),
            .I(N__7410));
    LocalMux I__1478 (
            .O(N__7413),
            .I(N__7405));
    LocalMux I__1477 (
            .O(N__7410),
            .I(N__7402));
    CascadeMux I__1476 (
            .O(N__7409),
            .I(N__7399));
    CascadeMux I__1475 (
            .O(N__7408),
            .I(N__7395));
    Span4Mux_h I__1474 (
            .O(N__7405),
            .I(N__7392));
    Span4Mux_v I__1473 (
            .O(N__7402),
            .I(N__7389));
    InMux I__1472 (
            .O(N__7399),
            .I(N__7386));
    InMux I__1471 (
            .O(N__7398),
            .I(N__7383));
    InMux I__1470 (
            .O(N__7395),
            .I(N__7380));
    Odrv4 I__1469 (
            .O(N__7392),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    Odrv4 I__1468 (
            .O(N__7389),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1467 (
            .O(N__7386),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1466 (
            .O(N__7383),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1465 (
            .O(N__7380),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    InMux I__1464 (
            .O(N__7369),
            .I(N__7366));
    LocalMux I__1463 (
            .O(N__7366),
            .I(N__7362));
    CascadeMux I__1462 (
            .O(N__7365),
            .I(N__7357));
    Span4Mux_v I__1461 (
            .O(N__7362),
            .I(N__7354));
    InMux I__1460 (
            .O(N__7361),
            .I(N__7351));
    InMux I__1459 (
            .O(N__7360),
            .I(N__7348));
    InMux I__1458 (
            .O(N__7357),
            .I(N__7345));
    Odrv4 I__1457 (
            .O(N__7354),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1456 (
            .O(N__7351),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1455 (
            .O(N__7348),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1454 (
            .O(N__7345),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    InMux I__1453 (
            .O(N__7336),
            .I(N__7333));
    LocalMux I__1452 (
            .O(N__7333),
            .I(\VPP_VDDQ.g0_2_a2_1 ));
    CascadeMux I__1451 (
            .O(N__7330),
            .I(\VPP_VDDQ.g0_2_a2_7_cascade_ ));
    InMux I__1450 (
            .O(N__7327),
            .I(N__7323));
    InMux I__1449 (
            .O(N__7326),
            .I(N__7317));
    LocalMux I__1448 (
            .O(N__7323),
            .I(N__7314));
    InMux I__1447 (
            .O(N__7322),
            .I(N__7311));
    InMux I__1446 (
            .O(N__7321),
            .I(N__7308));
    InMux I__1445 (
            .O(N__7320),
            .I(N__7305));
    LocalMux I__1444 (
            .O(N__7317),
            .I(N__7302));
    Odrv4 I__1443 (
            .O(N__7314),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1442 (
            .O(N__7311),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1441 (
            .O(N__7308),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1440 (
            .O(N__7305),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv4 I__1439 (
            .O(N__7302),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    InMux I__1438 (
            .O(N__7291),
            .I(N__7288));
    LocalMux I__1437 (
            .O(N__7288),
            .I(N__7285));
    Span4Mux_v I__1436 (
            .O(N__7285),
            .I(N__7282));
    Odrv4 I__1435 (
            .O(N__7282),
            .I(\VPP_VDDQ.g0_2_a2_8 ));
    InMux I__1434 (
            .O(N__7279),
            .I(N__7276));
    LocalMux I__1433 (
            .O(N__7276),
            .I(N__7273));
    Span4Mux_v I__1432 (
            .O(N__7273),
            .I(N__7270));
    Odrv4 I__1431 (
            .O(N__7270),
            .I(\VPP_VDDQ.N_10 ));
    CascadeMux I__1430 (
            .O(N__7267),
            .I(\VPP_VDDQ.g0_2_a2_9_cascade_ ));
    InMux I__1429 (
            .O(N__7264),
            .I(N__7261));
    LocalMux I__1428 (
            .O(N__7261),
            .I(N__7258));
    Odrv12 I__1427 (
            .O(N__7258),
            .I(\VPP_VDDQ.N_9 ));
    InMux I__1426 (
            .O(N__7255),
            .I(N__7249));
    InMux I__1425 (
            .O(N__7254),
            .I(N__7249));
    LocalMux I__1424 (
            .O(N__7249),
            .I(N__7246));
    Span4Mux_h I__1423 (
            .O(N__7246),
            .I(N__7243));
    Odrv4 I__1422 (
            .O(N__7243),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ));
    InMux I__1421 (
            .O(N__7240),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__1420 (
            .O(N__7237),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    IoInMux I__1419 (
            .O(N__7234),
            .I(N__7230));
    IoInMux I__1418 (
            .O(N__7233),
            .I(N__7227));
    LocalMux I__1417 (
            .O(N__7230),
            .I(N__7224));
    LocalMux I__1416 (
            .O(N__7227),
            .I(N__7221));
    IoSpan4Mux I__1415 (
            .O(N__7224),
            .I(N__7214));
    IoSpan4Mux I__1414 (
            .O(N__7221),
            .I(N__7214));
    InMux I__1413 (
            .O(N__7220),
            .I(N__7211));
    IoInMux I__1412 (
            .O(N__7219),
            .I(N__7208));
    Span4Mux_s0_h I__1411 (
            .O(N__7214),
            .I(N__7202));
    LocalMux I__1410 (
            .O(N__7211),
            .I(N__7202));
    LocalMux I__1409 (
            .O(N__7208),
            .I(N__7199));
    InMux I__1408 (
            .O(N__7207),
            .I(N__7196));
    Span4Mux_v I__1407 (
            .O(N__7202),
            .I(N__7192));
    Span4Mux_s1_h I__1406 (
            .O(N__7199),
            .I(N__7187));
    LocalMux I__1405 (
            .O(N__7196),
            .I(N__7187));
    InMux I__1404 (
            .O(N__7195),
            .I(N__7184));
    Span4Mux_h I__1403 (
            .O(N__7192),
            .I(N__7181));
    Span4Mux_h I__1402 (
            .O(N__7187),
            .I(N__7176));
    LocalMux I__1401 (
            .O(N__7184),
            .I(N__7176));
    Odrv4 I__1400 (
            .O(N__7181),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1399 (
            .O(N__7176),
            .I(CONSTANT_ONE_NET));
    InMux I__1398 (
            .O(N__7171),
            .I(bfn_11_10_0_));
    CascadeMux I__1397 (
            .O(N__7168),
            .I(N__7164));
    InMux I__1396 (
            .O(N__7167),
            .I(N__7161));
    InMux I__1395 (
            .O(N__7164),
            .I(N__7158));
    LocalMux I__1394 (
            .O(N__7161),
            .I(N__7155));
    LocalMux I__1393 (
            .O(N__7158),
            .I(N__7152));
    Odrv4 I__1392 (
            .O(N__7155),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__1391 (
            .O(N__7152),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    CascadeMux I__1390 (
            .O(N__7147),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_));
    SRMux I__1389 (
            .O(N__7144),
            .I(N__7140));
    SRMux I__1388 (
            .O(N__7143),
            .I(N__7136));
    LocalMux I__1387 (
            .O(N__7140),
            .I(N__7133));
    SRMux I__1386 (
            .O(N__7139),
            .I(N__7130));
    LocalMux I__1385 (
            .O(N__7136),
            .I(N__7127));
    Span4Mux_v I__1384 (
            .O(N__7133),
            .I(N__7122));
    LocalMux I__1383 (
            .O(N__7130),
            .I(N__7122));
    Span4Mux_h I__1382 (
            .O(N__7127),
            .I(N__7119));
    Odrv4 I__1381 (
            .O(N__7122),
            .I(G_29));
    Odrv4 I__1380 (
            .O(N__7119),
            .I(G_29));
    CascadeMux I__1379 (
            .O(N__7114),
            .I(G_29_cascade_));
    CEMux I__1378 (
            .O(N__7111),
            .I(N__7108));
    LocalMux I__1377 (
            .O(N__7108),
            .I(\RSMRST_PWRGD.N_15_1 ));
    InMux I__1376 (
            .O(N__7105),
            .I(N__7102));
    LocalMux I__1375 (
            .O(N__7102),
            .I(N__7097));
    InMux I__1374 (
            .O(N__7101),
            .I(N__7094));
    InMux I__1373 (
            .O(N__7100),
            .I(N__7091));
    Span4Mux_v I__1372 (
            .O(N__7097),
            .I(N__7088));
    LocalMux I__1371 (
            .O(N__7094),
            .I(N__7083));
    LocalMux I__1370 (
            .O(N__7091),
            .I(N__7083));
    Span4Mux_h I__1369 (
            .O(N__7088),
            .I(N__7078));
    Span4Mux_v I__1368 (
            .O(N__7083),
            .I(N__7078));
    Sp12to4 I__1367 (
            .O(N__7078),
            .I(N__7074));
    InMux I__1366 (
            .O(N__7077),
            .I(N__7071));
    Span12Mux_s10_h I__1365 (
            .O(N__7074),
            .I(N__7066));
    LocalMux I__1364 (
            .O(N__7071),
            .I(N__7066));
    Odrv12 I__1363 (
            .O(N__7066),
            .I(slp_s3n));
    InMux I__1362 (
            .O(N__7063),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__1361 (
            .O(N__7060),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__1360 (
            .O(N__7057),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__1359 (
            .O(N__7054),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1358 (
            .O(N__7051),
            .I(bfn_11_9_0_));
    InMux I__1357 (
            .O(N__7048),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__1356 (
            .O(N__7045),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__1355 (
            .O(N__7042),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__1354 (
            .O(N__7039),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__1353 (
            .O(N__7036),
            .I(N__7032));
    InMux I__1352 (
            .O(N__7035),
            .I(N__7029));
    LocalMux I__1351 (
            .O(N__7032),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    LocalMux I__1350 (
            .O(N__7029),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    InMux I__1349 (
            .O(N__7024),
            .I(N__7021));
    LocalMux I__1348 (
            .O(N__7021),
            .I(N__7018));
    Odrv4 I__1347 (
            .O(N__7018),
            .I(\VPP_VDDQ.count_2_0_9 ));
    CascadeMux I__1346 (
            .O(N__7015),
            .I(\VPP_VDDQ.count_2_1_9_cascade_ ));
    CascadeMux I__1345 (
            .O(N__7012),
            .I(\VPP_VDDQ.count_2_1_10_cascade_ ));
    InMux I__1344 (
            .O(N__7009),
            .I(N__7003));
    InMux I__1343 (
            .O(N__7008),
            .I(N__7003));
    LocalMux I__1342 (
            .O(N__7003),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    CascadeMux I__1341 (
            .O(N__7000),
            .I(\VPP_VDDQ.count_2Z0Z_10_cascade_ ));
    InMux I__1340 (
            .O(N__6997),
            .I(N__6994));
    LocalMux I__1339 (
            .O(N__6994),
            .I(\VPP_VDDQ.count_2_0_10 ));
    InMux I__1338 (
            .O(N__6991),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__1337 (
            .O(N__6988),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__1336 (
            .O(N__6985),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    CascadeMux I__1335 (
            .O(N__6982),
            .I(N__6979));
    InMux I__1334 (
            .O(N__6979),
            .I(N__6975));
    InMux I__1333 (
            .O(N__6978),
            .I(N__6972));
    LocalMux I__1332 (
            .O(N__6975),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_THRU_CO ));
    LocalMux I__1331 (
            .O(N__6972),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_THRU_CO ));
    InMux I__1330 (
            .O(N__6967),
            .I(N__6964));
    LocalMux I__1329 (
            .O(N__6964),
            .I(\VPP_VDDQ.count_2_0_3 ));
    CascadeMux I__1328 (
            .O(N__6961),
            .I(N__6955));
    CascadeMux I__1327 (
            .O(N__6960),
            .I(N__6952));
    CascadeMux I__1326 (
            .O(N__6959),
            .I(N__6949));
    InMux I__1325 (
            .O(N__6958),
            .I(N__6946));
    InMux I__1324 (
            .O(N__6955),
            .I(N__6943));
    InMux I__1323 (
            .O(N__6952),
            .I(N__6940));
    InMux I__1322 (
            .O(N__6949),
            .I(N__6937));
    LocalMux I__1321 (
            .O(N__6946),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1320 (
            .O(N__6943),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1319 (
            .O(N__6940),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1318 (
            .O(N__6937),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    CascadeMux I__1317 (
            .O(N__6928),
            .I(N__6925));
    InMux I__1316 (
            .O(N__6925),
            .I(N__6921));
    CascadeMux I__1315 (
            .O(N__6924),
            .I(N__6918));
    LocalMux I__1314 (
            .O(N__6921),
            .I(N__6915));
    InMux I__1313 (
            .O(N__6918),
            .I(N__6910));
    Span4Mux_s3_h I__1312 (
            .O(N__6915),
            .I(N__6907));
    InMux I__1311 (
            .O(N__6914),
            .I(N__6904));
    InMux I__1310 (
            .O(N__6913),
            .I(N__6901));
    LocalMux I__1309 (
            .O(N__6910),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    Odrv4 I__1308 (
            .O(N__6907),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1307 (
            .O(N__6904),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1306 (
            .O(N__6901),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    CascadeMux I__1305 (
            .O(N__6892),
            .I(N__6886));
    CascadeMux I__1304 (
            .O(N__6891),
            .I(N__6883));
    InMux I__1303 (
            .O(N__6890),
            .I(N__6880));
    InMux I__1302 (
            .O(N__6889),
            .I(N__6877));
    InMux I__1301 (
            .O(N__6886),
            .I(N__6874));
    InMux I__1300 (
            .O(N__6883),
            .I(N__6871));
    LocalMux I__1299 (
            .O(N__6880),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1298 (
            .O(N__6877),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1297 (
            .O(N__6874),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1296 (
            .O(N__6871),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    InMux I__1295 (
            .O(N__6862),
            .I(N__6859));
    LocalMux I__1294 (
            .O(N__6859),
            .I(N__6856));
    Span4Mux_v I__1293 (
            .O(N__6856),
            .I(N__6853));
    Odrv4 I__1292 (
            .O(N__6853),
            .I(\VPP_VDDQ.N_1_i_12 ));
    CascadeMux I__1291 (
            .O(N__6850),
            .I(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ));
    CascadeMux I__1290 (
            .O(N__6847),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ));
    InMux I__1289 (
            .O(N__6844),
            .I(N__6841));
    LocalMux I__1288 (
            .O(N__6841),
            .I(N__6838));
    Odrv4 I__1287 (
            .O(N__6838),
            .I(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ));
    InMux I__1286 (
            .O(N__6835),
            .I(N__6832));
    LocalMux I__1285 (
            .O(N__6832),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ));
    InMux I__1284 (
            .O(N__6829),
            .I(N__6826));
    LocalMux I__1283 (
            .O(N__6826),
            .I(N__6822));
    CascadeMux I__1282 (
            .O(N__6825),
            .I(N__6819));
    Span4Mux_s1_v I__1281 (
            .O(N__6822),
            .I(N__6815));
    InMux I__1280 (
            .O(N__6819),
            .I(N__6812));
    InMux I__1279 (
            .O(N__6818),
            .I(N__6809));
    Odrv4 I__1278 (
            .O(N__6815),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    LocalMux I__1277 (
            .O(N__6812),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    LocalMux I__1276 (
            .O(N__6809),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    CascadeMux I__1275 (
            .O(N__6802),
            .I(\VPP_VDDQ.count_2Z0Z_15_cascade_ ));
    InMux I__1274 (
            .O(N__6799),
            .I(N__6795));
    InMux I__1273 (
            .O(N__6798),
            .I(N__6792));
    LocalMux I__1272 (
            .O(N__6795),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    LocalMux I__1271 (
            .O(N__6792),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    InMux I__1270 (
            .O(N__6787),
            .I(N__6784));
    LocalMux I__1269 (
            .O(N__6784),
            .I(\VPP_VDDQ.count_2_0_15 ));
    CascadeMux I__1268 (
            .O(N__6781),
            .I(\VPP_VDDQ.un5_clk_100khz_cascade_ ));
    CascadeMux I__1267 (
            .O(N__6778),
            .I(\VPP_VDDQ.count_2_1_5_cascade_ ));
    InMux I__1266 (
            .O(N__6775),
            .I(N__6772));
    LocalMux I__1265 (
            .O(N__6772),
            .I(N__6769));
    Span4Mux_v I__1264 (
            .O(N__6769),
            .I(N__6764));
    InMux I__1263 (
            .O(N__6768),
            .I(N__6761));
    InMux I__1262 (
            .O(N__6767),
            .I(N__6758));
    Odrv4 I__1261 (
            .O(N__6764),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    LocalMux I__1260 (
            .O(N__6761),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    LocalMux I__1259 (
            .O(N__6758),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    InMux I__1258 (
            .O(N__6751),
            .I(N__6748));
    LocalMux I__1257 (
            .O(N__6748),
            .I(N__6744));
    CascadeMux I__1256 (
            .O(N__6747),
            .I(N__6740));
    Span4Mux_v I__1255 (
            .O(N__6744),
            .I(N__6737));
    InMux I__1254 (
            .O(N__6743),
            .I(N__6734));
    InMux I__1253 (
            .O(N__6740),
            .I(N__6731));
    Odrv4 I__1252 (
            .O(N__6737),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__1251 (
            .O(N__6734),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__1250 (
            .O(N__6731),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    InMux I__1249 (
            .O(N__6724),
            .I(N__6719));
    InMux I__1248 (
            .O(N__6723),
            .I(N__6716));
    InMux I__1247 (
            .O(N__6722),
            .I(N__6713));
    LocalMux I__1246 (
            .O(N__6719),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1245 (
            .O(N__6716),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1244 (
            .O(N__6713),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    InMux I__1243 (
            .O(N__6706),
            .I(N__6703));
    LocalMux I__1242 (
            .O(N__6703),
            .I(N__6699));
    InMux I__1241 (
            .O(N__6702),
            .I(N__6695));
    Span4Mux_v I__1240 (
            .O(N__6699),
            .I(N__6692));
    InMux I__1239 (
            .O(N__6698),
            .I(N__6689));
    LocalMux I__1238 (
            .O(N__6695),
            .I(N__6686));
    Odrv4 I__1237 (
            .O(N__6692),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    LocalMux I__1236 (
            .O(N__6689),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    Odrv4 I__1235 (
            .O(N__6686),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    CascadeMux I__1234 (
            .O(N__6679),
            .I(\VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ));
    CascadeMux I__1233 (
            .O(N__6676),
            .I(\VPP_VDDQ.count_2_1_8_cascade_ ));
    InMux I__1232 (
            .O(N__6673),
            .I(N__6667));
    InMux I__1231 (
            .O(N__6672),
            .I(N__6667));
    LocalMux I__1230 (
            .O(N__6667),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO ));
    CascadeMux I__1229 (
            .O(N__6664),
            .I(\VPP_VDDQ.count_2Z0Z_8_cascade_ ));
    InMux I__1228 (
            .O(N__6661),
            .I(N__6658));
    LocalMux I__1227 (
            .O(N__6658),
            .I(\VPP_VDDQ.count_2_0_8 ));
    CascadeMux I__1226 (
            .O(N__6655),
            .I(N__6651));
    InMux I__1225 (
            .O(N__6654),
            .I(N__6648));
    InMux I__1224 (
            .O(N__6651),
            .I(N__6645));
    LocalMux I__1223 (
            .O(N__6648),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ));
    LocalMux I__1222 (
            .O(N__6645),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ));
    InMux I__1221 (
            .O(N__6640),
            .I(N__6637));
    LocalMux I__1220 (
            .O(N__6637),
            .I(\VPP_VDDQ.count_2_0_5 ));
    CascadeMux I__1219 (
            .O(N__6634),
            .I(\VPP_VDDQ.m4_cascade_ ));
    InMux I__1218 (
            .O(N__6631),
            .I(N__6628));
    LocalMux I__1217 (
            .O(N__6628),
            .I(\VPP_VDDQ.curr_state_2_0_0 ));
    CascadeMux I__1216 (
            .O(N__6625),
            .I(N__6622));
    InMux I__1215 (
            .O(N__6622),
            .I(N__6616));
    InMux I__1214 (
            .O(N__6621),
            .I(N__6616));
    LocalMux I__1213 (
            .O(N__6616),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    CascadeMux I__1212 (
            .O(N__6613),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ));
    CascadeMux I__1211 (
            .O(N__6610),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ));
    CascadeMux I__1210 (
            .O(N__6607),
            .I(\VPP_VDDQ.m6_cascade_ ));
    CascadeMux I__1209 (
            .O(N__6604),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ));
    InMux I__1208 (
            .O(N__6601),
            .I(N__6598));
    LocalMux I__1207 (
            .O(N__6598),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    InMux I__1206 (
            .O(N__6595),
            .I(N__6592));
    LocalMux I__1205 (
            .O(N__6592),
            .I(N__6588));
    CEMux I__1204 (
            .O(N__6591),
            .I(N__6585));
    Span4Mux_h I__1203 (
            .O(N__6588),
            .I(N__6582));
    LocalMux I__1202 (
            .O(N__6585),
            .I(\VPP_VDDQ.GZ0Z_76 ));
    Odrv4 I__1201 (
            .O(N__6582),
            .I(\VPP_VDDQ.GZ0Z_76 ));
    CascadeMux I__1200 (
            .O(N__6577),
            .I(\VPP_VDDQ.count_2_1_3_cascade_ ));
    CascadeMux I__1199 (
            .O(N__6574),
            .I(N__6570));
    InMux I__1198 (
            .O(N__6573),
            .I(N__6562));
    InMux I__1197 (
            .O(N__6570),
            .I(N__6562));
    InMux I__1196 (
            .O(N__6569),
            .I(N__6559));
    InMux I__1195 (
            .O(N__6568),
            .I(N__6556));
    CascadeMux I__1194 (
            .O(N__6567),
            .I(N__6551));
    LocalMux I__1193 (
            .O(N__6562),
            .I(N__6541));
    LocalMux I__1192 (
            .O(N__6559),
            .I(N__6541));
    LocalMux I__1191 (
            .O(N__6556),
            .I(N__6538));
    InMux I__1190 (
            .O(N__6555),
            .I(N__6535));
    InMux I__1189 (
            .O(N__6554),
            .I(N__6532));
    InMux I__1188 (
            .O(N__6551),
            .I(N__6527));
    InMux I__1187 (
            .O(N__6550),
            .I(N__6527));
    InMux I__1186 (
            .O(N__6549),
            .I(N__6520));
    InMux I__1185 (
            .O(N__6548),
            .I(N__6520));
    InMux I__1184 (
            .O(N__6547),
            .I(N__6520));
    InMux I__1183 (
            .O(N__6546),
            .I(N__6517));
    Span4Mux_v I__1182 (
            .O(N__6541),
            .I(N__6514));
    Span4Mux_v I__1181 (
            .O(N__6538),
            .I(N__6511));
    LocalMux I__1180 (
            .O(N__6535),
            .I(N__6500));
    LocalMux I__1179 (
            .O(N__6532),
            .I(N__6500));
    LocalMux I__1178 (
            .O(N__6527),
            .I(N__6500));
    LocalMux I__1177 (
            .O(N__6520),
            .I(N__6500));
    LocalMux I__1176 (
            .O(N__6517),
            .I(N__6500));
    Span4Mux_h I__1175 (
            .O(N__6514),
            .I(N__6497));
    Span4Mux_h I__1174 (
            .O(N__6511),
            .I(N__6492));
    Span4Mux_v I__1173 (
            .O(N__6500),
            .I(N__6492));
    Odrv4 I__1172 (
            .O(N__6497),
            .I(vddq_ok));
    Odrv4 I__1171 (
            .O(N__6492),
            .I(vddq_ok));
    CascadeMux I__1170 (
            .O(N__6487),
            .I(N__6483));
    InMux I__1169 (
            .O(N__6486),
            .I(N__6480));
    InMux I__1168 (
            .O(N__6483),
            .I(N__6477));
    LocalMux I__1167 (
            .O(N__6480),
            .I(N__6470));
    LocalMux I__1166 (
            .O(N__6477),
            .I(N__6465));
    InMux I__1165 (
            .O(N__6476),
            .I(N__6462));
    InMux I__1164 (
            .O(N__6475),
            .I(N__6455));
    InMux I__1163 (
            .O(N__6474),
            .I(N__6455));
    InMux I__1162 (
            .O(N__6473),
            .I(N__6455));
    Span4Mux_h I__1161 (
            .O(N__6470),
            .I(N__6452));
    InMux I__1160 (
            .O(N__6469),
            .I(N__6447));
    InMux I__1159 (
            .O(N__6468),
            .I(N__6447));
    Odrv4 I__1158 (
            .O(N__6465),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1157 (
            .O(N__6462),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1156 (
            .O(N__6455),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1155 (
            .O(N__6452),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1154 (
            .O(N__6447),
            .I(clk_100Khz_signalkeep));
    SRMux I__1153 (
            .O(N__6436),
            .I(N__6433));
    LocalMux I__1152 (
            .O(N__6433),
            .I(N__6430));
    Span4Mux_h I__1151 (
            .O(N__6430),
            .I(N__6427));
    Odrv4 I__1150 (
            .O(N__6427),
            .I(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ));
    InMux I__1149 (
            .O(N__6424),
            .I(N__6419));
    CascadeMux I__1148 (
            .O(N__6423),
            .I(N__6412));
    InMux I__1147 (
            .O(N__6422),
            .I(N__6409));
    LocalMux I__1146 (
            .O(N__6419),
            .I(N__6406));
    InMux I__1145 (
            .O(N__6418),
            .I(N__6403));
    InMux I__1144 (
            .O(N__6417),
            .I(N__6400));
    InMux I__1143 (
            .O(N__6416),
            .I(N__6395));
    InMux I__1142 (
            .O(N__6415),
            .I(N__6395));
    InMux I__1141 (
            .O(N__6412),
            .I(N__6392));
    LocalMux I__1140 (
            .O(N__6409),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    Odrv4 I__1139 (
            .O(N__6406),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__1138 (
            .O(N__6403),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__1137 (
            .O(N__6400),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__1136 (
            .O(N__6395),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__1135 (
            .O(N__6392),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    CascadeMux I__1134 (
            .O(N__6379),
            .I(N__6375));
    CascadeMux I__1133 (
            .O(N__6378),
            .I(N__6370));
    InMux I__1132 (
            .O(N__6375),
            .I(N__6365));
    InMux I__1131 (
            .O(N__6374),
            .I(N__6362));
    InMux I__1130 (
            .O(N__6373),
            .I(N__6355));
    InMux I__1129 (
            .O(N__6370),
            .I(N__6355));
    InMux I__1128 (
            .O(N__6369),
            .I(N__6355));
    InMux I__1127 (
            .O(N__6368),
            .I(N__6352));
    LocalMux I__1126 (
            .O(N__6365),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__1125 (
            .O(N__6362),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__1124 (
            .O(N__6355),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__1123 (
            .O(N__6352),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    InMux I__1122 (
            .O(N__6343),
            .I(N__6340));
    LocalMux I__1121 (
            .O(N__6340),
            .I(N__6337));
    Span4Mux_s3_h I__1120 (
            .O(N__6337),
            .I(N__6334));
    Odrv4 I__1119 (
            .O(N__6334),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__1118 (
            .O(N__6331),
            .I(N__6328));
    LocalMux I__1117 (
            .O(N__6328),
            .I(N__6325));
    Odrv4 I__1116 (
            .O(N__6325),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__1115 (
            .O(N__6322),
            .I(bfn_9_11_0_));
    InMux I__1114 (
            .O(N__6319),
            .I(N__6316));
    LocalMux I__1113 (
            .O(N__6316),
            .I(N__6313));
    Span4Mux_v I__1112 (
            .O(N__6313),
            .I(N__6310));
    Span4Mux_v I__1111 (
            .O(N__6310),
            .I(N__6307));
    Sp12to4 I__1110 (
            .O(N__6307),
            .I(N__6304));
    Odrv12 I__1109 (
            .O(N__6304),
            .I(v5a_ok));
    IoInMux I__1108 (
            .O(N__6301),
            .I(N__6298));
    LocalMux I__1107 (
            .O(N__6298),
            .I(N__6294));
    IoInMux I__1106 (
            .O(N__6297),
            .I(N__6291));
    IoSpan4Mux I__1105 (
            .O(N__6294),
            .I(N__6288));
    LocalMux I__1104 (
            .O(N__6291),
            .I(N__6285));
    IoSpan4Mux I__1103 (
            .O(N__6288),
            .I(N__6280));
    IoSpan4Mux I__1102 (
            .O(N__6285),
            .I(N__6280));
    Span4Mux_s3_h I__1101 (
            .O(N__6280),
            .I(N__6276));
    InMux I__1100 (
            .O(N__6279),
            .I(N__6273));
    Span4Mux_h I__1099 (
            .O(N__6276),
            .I(N__6268));
    LocalMux I__1098 (
            .O(N__6273),
            .I(N__6268));
    Span4Mux_h I__1097 (
            .O(N__6268),
            .I(N__6265));
    Span4Mux_v I__1096 (
            .O(N__6265),
            .I(N__6262));
    Odrv4 I__1095 (
            .O(N__6262),
            .I(v33a_ok));
    InMux I__1094 (
            .O(N__6259),
            .I(N__6256));
    LocalMux I__1093 (
            .O(N__6256),
            .I(N__6253));
    Span4Mux_v I__1092 (
            .O(N__6253),
            .I(N__6249));
    CascadeMux I__1091 (
            .O(N__6252),
            .I(N__6246));
    Sp12to4 I__1090 (
            .O(N__6249),
            .I(N__6243));
    InMux I__1089 (
            .O(N__6246),
            .I(N__6240));
    Span12Mux_s8_h I__1088 (
            .O(N__6243),
            .I(N__6235));
    LocalMux I__1087 (
            .O(N__6240),
            .I(N__6235));
    Odrv12 I__1086 (
            .O(N__6235),
            .I(slp_susn));
    IoInMux I__1085 (
            .O(N__6232),
            .I(N__6229));
    LocalMux I__1084 (
            .O(N__6229),
            .I(N__6226));
    IoSpan4Mux I__1083 (
            .O(N__6226),
            .I(N__6222));
    InMux I__1082 (
            .O(N__6225),
            .I(N__6219));
    Span4Mux_s3_h I__1081 (
            .O(N__6222),
            .I(N__6214));
    LocalMux I__1080 (
            .O(N__6219),
            .I(N__6214));
    Span4Mux_v I__1079 (
            .O(N__6214),
            .I(N__6211));
    Span4Mux_h I__1078 (
            .O(N__6211),
            .I(N__6208));
    Span4Mux_h I__1077 (
            .O(N__6208),
            .I(N__6205));
    Odrv4 I__1076 (
            .O(N__6205),
            .I(v1p8a_ok));
    CascadeMux I__1075 (
            .O(N__6202),
            .I(N__6198));
    CascadeMux I__1074 (
            .O(N__6201),
            .I(N__6195));
    InMux I__1073 (
            .O(N__6198),
            .I(N__6188));
    InMux I__1072 (
            .O(N__6195),
            .I(N__6188));
    InMux I__1071 (
            .O(N__6194),
            .I(N__6182));
    InMux I__1070 (
            .O(N__6193),
            .I(N__6182));
    LocalMux I__1069 (
            .O(N__6188),
            .I(N__6178));
    CascadeMux I__1068 (
            .O(N__6187),
            .I(N__6168));
    LocalMux I__1067 (
            .O(N__6182),
            .I(N__6164));
    InMux I__1066 (
            .O(N__6181),
            .I(N__6161));
    Span4Mux_v I__1065 (
            .O(N__6178),
            .I(N__6158));
    InMux I__1064 (
            .O(N__6177),
            .I(N__6151));
    InMux I__1063 (
            .O(N__6176),
            .I(N__6151));
    InMux I__1062 (
            .O(N__6175),
            .I(N__6151));
    InMux I__1061 (
            .O(N__6174),
            .I(N__6146));
    InMux I__1060 (
            .O(N__6173),
            .I(N__6146));
    InMux I__1059 (
            .O(N__6172),
            .I(N__6143));
    InMux I__1058 (
            .O(N__6171),
            .I(N__6136));
    InMux I__1057 (
            .O(N__6168),
            .I(N__6136));
    InMux I__1056 (
            .O(N__6167),
            .I(N__6136));
    Span4Mux_h I__1055 (
            .O(N__6164),
            .I(N__6131));
    LocalMux I__1054 (
            .O(N__6161),
            .I(N__6131));
    Odrv4 I__1053 (
            .O(N__6158),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1052 (
            .O(N__6151),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1051 (
            .O(N__6146),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1050 (
            .O(N__6143),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1049 (
            .O(N__6136),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1048 (
            .O(N__6131),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__1047 (
            .O(N__6118),
            .I(\VPP_VDDQ.count_2Z0Z_14_cascade_ ));
    InMux I__1046 (
            .O(N__6115),
            .I(N__6109));
    InMux I__1045 (
            .O(N__6114),
            .I(N__6109));
    LocalMux I__1044 (
            .O(N__6109),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ));
    InMux I__1043 (
            .O(N__6106),
            .I(N__6103));
    LocalMux I__1042 (
            .O(N__6103),
            .I(\VPP_VDDQ.count_2_0_14 ));
    InMux I__1041 (
            .O(N__6100),
            .I(N__6097));
    LocalMux I__1040 (
            .O(N__6097),
            .I(N__6094));
    Odrv12 I__1039 (
            .O(N__6094),
            .I(\VPP_VDDQ.count_2_0_2 ));
    InMux I__1038 (
            .O(N__6091),
            .I(N__6088));
    LocalMux I__1037 (
            .O(N__6088),
            .I(\COUNTER.un4_counter_0_and ));
    InMux I__1036 (
            .O(N__6085),
            .I(N__6082));
    LocalMux I__1035 (
            .O(N__6082),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__1034 (
            .O(N__6079),
            .I(N__6076));
    LocalMux I__1033 (
            .O(N__6076),
            .I(\COUNTER.un4_counter_2_and ));
    InMux I__1032 (
            .O(N__6073),
            .I(N__6070));
    LocalMux I__1031 (
            .O(N__6070),
            .I(\COUNTER.un4_counter_3_and ));
    InMux I__1030 (
            .O(N__6067),
            .I(N__6064));
    LocalMux I__1029 (
            .O(N__6064),
            .I(\COUNTER.un4_counter_4_and ));
    InMux I__1028 (
            .O(N__6061),
            .I(N__6058));
    LocalMux I__1027 (
            .O(N__6058),
            .I(\COUNTER.un4_counter_5_and ));
    InMux I__1026 (
            .O(N__6055),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__1025 (
            .O(N__6052),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    InMux I__1024 (
            .O(N__6049),
            .I(N__6044));
    InMux I__1023 (
            .O(N__6048),
            .I(N__6041));
    InMux I__1022 (
            .O(N__6047),
            .I(N__6038));
    LocalMux I__1021 (
            .O(N__6044),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    LocalMux I__1020 (
            .O(N__6041),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    LocalMux I__1019 (
            .O(N__6038),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    InMux I__1018 (
            .O(N__6031),
            .I(N__6028));
    LocalMux I__1017 (
            .O(N__6028),
            .I(N__6024));
    InMux I__1016 (
            .O(N__6027),
            .I(N__6021));
    Odrv12 I__1015 (
            .O(N__6024),
            .I(\VPP_VDDQ.count_2_1_7 ));
    LocalMux I__1014 (
            .O(N__6021),
            .I(\VPP_VDDQ.count_2_1_7 ));
    InMux I__1013 (
            .O(N__6016),
            .I(N__6012));
    InMux I__1012 (
            .O(N__6015),
            .I(N__6009));
    LocalMux I__1011 (
            .O(N__6012),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    LocalMux I__1010 (
            .O(N__6009),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    InMux I__1009 (
            .O(N__6004),
            .I(N__6001));
    LocalMux I__1008 (
            .O(N__6001),
            .I(\VPP_VDDQ.count_2_1_12 ));
    CascadeMux I__1007 (
            .O(N__5998),
            .I(\VPP_VDDQ.count_2_1_13_cascade_ ));
    CascadeMux I__1006 (
            .O(N__5995),
            .I(\VPP_VDDQ.count_2Z0Z_13_cascade_ ));
    InMux I__1005 (
            .O(N__5992),
            .I(N__5986));
    InMux I__1004 (
            .O(N__5991),
            .I(N__5986));
    LocalMux I__1003 (
            .O(N__5986),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ));
    InMux I__1002 (
            .O(N__5983),
            .I(N__5980));
    LocalMux I__1001 (
            .O(N__5980),
            .I(\VPP_VDDQ.count_2_0_13 ));
    CascadeMux I__1000 (
            .O(N__5977),
            .I(\VPP_VDDQ.count_2_1_14_cascade_ ));
    InMux I__999 (
            .O(N__5974),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4 ));
    InMux I__998 (
            .O(N__5971),
            .I(N__5968));
    LocalMux I__997 (
            .O(N__5968),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    InMux I__996 (
            .O(N__5965),
            .I(N__5956));
    InMux I__995 (
            .O(N__5964),
            .I(N__5956));
    InMux I__994 (
            .O(N__5963),
            .I(N__5956));
    LocalMux I__993 (
            .O(N__5956),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    InMux I__992 (
            .O(N__5953),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5 ));
    CascadeMux I__991 (
            .O(N__5950),
            .I(N__5947));
    InMux I__990 (
            .O(N__5947),
            .I(N__5944));
    LocalMux I__989 (
            .O(N__5944),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    InMux I__988 (
            .O(N__5941),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6 ));
    InMux I__987 (
            .O(N__5938),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7 ));
    InMux I__986 (
            .O(N__5935),
            .I(bfn_8_15_0_));
    InMux I__985 (
            .O(N__5932),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    CascadeMux I__984 (
            .O(N__5929),
            .I(N__5926));
    InMux I__983 (
            .O(N__5926),
            .I(N__5922));
    InMux I__982 (
            .O(N__5925),
            .I(N__5919));
    LocalMux I__981 (
            .O(N__5922),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    LocalMux I__980 (
            .O(N__5919),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    InMux I__979 (
            .O(N__5914),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__978 (
            .O(N__5911),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__977 (
            .O(N__5908),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    CascadeMux I__976 (
            .O(N__5905),
            .I(\VPP_VDDQ.count_2_en_0_tz_cascade_ ));
    CascadeMux I__975 (
            .O(N__5902),
            .I(\VPP_VDDQ.count_2_en_cascade_ ));
    InMux I__974 (
            .O(N__5899),
            .I(N__5895));
    InMux I__973 (
            .O(N__5898),
            .I(N__5892));
    LocalMux I__972 (
            .O(N__5895),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__971 (
            .O(N__5892),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__970 (
            .O(N__5887),
            .I(N__5883));
    InMux I__969 (
            .O(N__5886),
            .I(N__5880));
    LocalMux I__968 (
            .O(N__5883),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__967 (
            .O(N__5880),
            .I(\COUNTER.counterZ0Z_29 ));
    CascadeMux I__966 (
            .O(N__5875),
            .I(N__5871));
    InMux I__965 (
            .O(N__5874),
            .I(N__5868));
    InMux I__964 (
            .O(N__5871),
            .I(N__5865));
    LocalMux I__963 (
            .O(N__5868),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__962 (
            .O(N__5865),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__961 (
            .O(N__5860),
            .I(N__5856));
    InMux I__960 (
            .O(N__5859),
            .I(N__5853));
    LocalMux I__959 (
            .O(N__5856),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__958 (
            .O(N__5853),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__957 (
            .O(N__5848),
            .I(N__5844));
    InMux I__956 (
            .O(N__5847),
            .I(N__5841));
    LocalMux I__955 (
            .O(N__5844),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__954 (
            .O(N__5841),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__953 (
            .O(N__5836),
            .I(N__5832));
    InMux I__952 (
            .O(N__5835),
            .I(N__5829));
    LocalMux I__951 (
            .O(N__5832),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__950 (
            .O(N__5829),
            .I(\COUNTER.counterZ0Z_25 ));
    CascadeMux I__949 (
            .O(N__5824),
            .I(N__5820));
    InMux I__948 (
            .O(N__5823),
            .I(N__5817));
    InMux I__947 (
            .O(N__5820),
            .I(N__5814));
    LocalMux I__946 (
            .O(N__5817),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__945 (
            .O(N__5814),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__944 (
            .O(N__5809),
            .I(N__5805));
    InMux I__943 (
            .O(N__5808),
            .I(N__5802));
    LocalMux I__942 (
            .O(N__5805),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__941 (
            .O(N__5802),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__940 (
            .O(N__5797),
            .I(N__5794));
    LocalMux I__939 (
            .O(N__5794),
            .I(N__5790));
    InMux I__938 (
            .O(N__5793),
            .I(N__5787));
    Span4Mux_v I__937 (
            .O(N__5790),
            .I(N__5782));
    LocalMux I__936 (
            .O(N__5787),
            .I(N__5782));
    Odrv4 I__935 (
            .O(N__5782),
            .I(\VPP_VDDQ.un1_clk_100khz_1 ));
    InMux I__934 (
            .O(N__5779),
            .I(N__5776));
    LocalMux I__933 (
            .O(N__5776),
            .I(N__5772));
    InMux I__932 (
            .O(N__5775),
            .I(N__5769));
    Odrv4 I__931 (
            .O(N__5772),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    LocalMux I__930 (
            .O(N__5769),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__929 (
            .O(N__5764),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1 ));
    InMux I__928 (
            .O(N__5761),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2 ));
    InMux I__927 (
            .O(N__5758),
            .I(N__5755));
    LocalMux I__926 (
            .O(N__5755),
            .I(\VPP_VDDQ.un1_count_2_1_axb_4 ));
    InMux I__925 (
            .O(N__5752),
            .I(N__5749));
    LocalMux I__924 (
            .O(N__5749),
            .I(N__5744));
    InMux I__923 (
            .O(N__5748),
            .I(N__5739));
    InMux I__922 (
            .O(N__5747),
            .I(N__5739));
    Odrv4 I__921 (
            .O(N__5744),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    LocalMux I__920 (
            .O(N__5739),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    InMux I__919 (
            .O(N__5734),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3 ));
    InMux I__918 (
            .O(N__5731),
            .I(N__5728));
    LocalMux I__917 (
            .O(N__5728),
            .I(N__5725));
    Odrv4 I__916 (
            .O(N__5725),
            .I(\VPP_VDDQ.count_2_1_6 ));
    InMux I__915 (
            .O(N__5722),
            .I(N__5719));
    LocalMux I__914 (
            .O(N__5719),
            .I(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ));
    CascadeMux I__913 (
            .O(N__5716),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ));
    CascadeMux I__912 (
            .O(N__5713),
            .I(\VPP_VDDQ.m4_1_cascade_ ));
    InMux I__911 (
            .O(N__5710),
            .I(N__5707));
    LocalMux I__910 (
            .O(N__5707),
            .I(N__5702));
    InMux I__909 (
            .O(N__5706),
            .I(N__5697));
    InMux I__908 (
            .O(N__5705),
            .I(N__5697));
    Odrv4 I__907 (
            .O(N__5702),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    LocalMux I__906 (
            .O(N__5697),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    CascadeMux I__905 (
            .O(N__5692),
            .I(N__5689));
    InMux I__904 (
            .O(N__5689),
            .I(N__5686));
    LocalMux I__903 (
            .O(N__5686),
            .I(\VPP_VDDQ.count_2_1_1 ));
    InMux I__902 (
            .O(N__5683),
            .I(N__5677));
    InMux I__901 (
            .O(N__5682),
            .I(N__5677));
    LocalMux I__900 (
            .O(N__5677),
            .I(N__5674));
    Span4Mux_s3_v I__899 (
            .O(N__5674),
            .I(N__5670));
    InMux I__898 (
            .O(N__5673),
            .I(N__5667));
    Odrv4 I__897 (
            .O(N__5670),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    LocalMux I__896 (
            .O(N__5667),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    CascadeMux I__895 (
            .O(N__5662),
            .I(\VPP_VDDQ.count_2_1_1_cascade_ ));
    InMux I__894 (
            .O(N__5659),
            .I(N__5656));
    LocalMux I__893 (
            .O(N__5656),
            .I(\VPP_VDDQ.count_2_1_4 ));
    CascadeMux I__892 (
            .O(N__5653),
            .I(\VPP_VDDQ.count_2_1_4_cascade_ ));
    CascadeMux I__891 (
            .O(N__5650),
            .I(N__5646));
    InMux I__890 (
            .O(N__5649),
            .I(N__5642));
    InMux I__889 (
            .O(N__5646),
            .I(N__5637));
    InMux I__888 (
            .O(N__5645),
            .I(N__5637));
    LocalMux I__887 (
            .O(N__5642),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__886 (
            .O(N__5637),
            .I(\COUNTER.counterZ0Z_6 ));
    CascadeMux I__885 (
            .O(N__5632),
            .I(N__5628));
    InMux I__884 (
            .O(N__5631),
            .I(N__5625));
    InMux I__883 (
            .O(N__5628),
            .I(N__5622));
    LocalMux I__882 (
            .O(N__5625),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__881 (
            .O(N__5622),
            .I(\COUNTER.counterZ0Z_7 ));
    CascadeMux I__880 (
            .O(N__5617),
            .I(N__5613));
    CascadeMux I__879 (
            .O(N__5616),
            .I(N__5610));
    InMux I__878 (
            .O(N__5613),
            .I(N__5606));
    InMux I__877 (
            .O(N__5610),
            .I(N__5601));
    InMux I__876 (
            .O(N__5609),
            .I(N__5601));
    LocalMux I__875 (
            .O(N__5606),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__874 (
            .O(N__5601),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__873 (
            .O(N__5596),
            .I(N__5593));
    LocalMux I__872 (
            .O(N__5593),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    CascadeMux I__871 (
            .O(N__5590),
            .I(N__5586));
    InMux I__870 (
            .O(N__5589),
            .I(N__5582));
    InMux I__869 (
            .O(N__5586),
            .I(N__5577));
    InMux I__868 (
            .O(N__5585),
            .I(N__5577));
    LocalMux I__867 (
            .O(N__5582),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__866 (
            .O(N__5577),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__865 (
            .O(N__5572),
            .I(N__5568));
    InMux I__864 (
            .O(N__5571),
            .I(N__5565));
    LocalMux I__863 (
            .O(N__5568),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__862 (
            .O(N__5565),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__861 (
            .O(N__5560),
            .I(N__5556));
    InMux I__860 (
            .O(N__5559),
            .I(N__5553));
    LocalMux I__859 (
            .O(N__5556),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__858 (
            .O(N__5553),
            .I(\COUNTER.counterZ0Z_17 ));
    CascadeMux I__857 (
            .O(N__5548),
            .I(N__5544));
    InMux I__856 (
            .O(N__5547),
            .I(N__5541));
    InMux I__855 (
            .O(N__5544),
            .I(N__5538));
    LocalMux I__854 (
            .O(N__5541),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__853 (
            .O(N__5538),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__852 (
            .O(N__5533),
            .I(N__5529));
    InMux I__851 (
            .O(N__5532),
            .I(N__5526));
    LocalMux I__850 (
            .O(N__5529),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__849 (
            .O(N__5526),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__848 (
            .O(N__5521),
            .I(N__5517));
    InMux I__847 (
            .O(N__5520),
            .I(N__5514));
    LocalMux I__846 (
            .O(N__5517),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__845 (
            .O(N__5514),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__844 (
            .O(N__5509),
            .I(N__5505));
    InMux I__843 (
            .O(N__5508),
            .I(N__5502));
    LocalMux I__842 (
            .O(N__5505),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__841 (
            .O(N__5502),
            .I(\COUNTER.counterZ0Z_21 ));
    CascadeMux I__840 (
            .O(N__5497),
            .I(N__5493));
    InMux I__839 (
            .O(N__5496),
            .I(N__5490));
    InMux I__838 (
            .O(N__5493),
            .I(N__5487));
    LocalMux I__837 (
            .O(N__5490),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__836 (
            .O(N__5487),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__835 (
            .O(N__5482),
            .I(N__5478));
    InMux I__834 (
            .O(N__5481),
            .I(N__5475));
    LocalMux I__833 (
            .O(N__5478),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__832 (
            .O(N__5475),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__831 (
            .O(N__5470),
            .I(N__5466));
    InMux I__830 (
            .O(N__5469),
            .I(N__5463));
    LocalMux I__829 (
            .O(N__5466),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__828 (
            .O(N__5463),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__827 (
            .O(N__5458),
            .I(N__5454));
    InMux I__826 (
            .O(N__5457),
            .I(N__5451));
    LocalMux I__825 (
            .O(N__5454),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__824 (
            .O(N__5451),
            .I(\COUNTER.counterZ0Z_9 ));
    CascadeMux I__823 (
            .O(N__5446),
            .I(N__5442));
    InMux I__822 (
            .O(N__5445),
            .I(N__5439));
    InMux I__821 (
            .O(N__5442),
            .I(N__5436));
    LocalMux I__820 (
            .O(N__5439),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__819 (
            .O(N__5436),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__818 (
            .O(N__5431),
            .I(N__5427));
    InMux I__817 (
            .O(N__5430),
            .I(N__5424));
    LocalMux I__816 (
            .O(N__5427),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__815 (
            .O(N__5424),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__814 (
            .O(N__5419),
            .I(N__5415));
    InMux I__813 (
            .O(N__5418),
            .I(N__5412));
    LocalMux I__812 (
            .O(N__5415),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__811 (
            .O(N__5412),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__810 (
            .O(N__5407),
            .I(N__5403));
    InMux I__809 (
            .O(N__5406),
            .I(N__5400));
    LocalMux I__808 (
            .O(N__5403),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__807 (
            .O(N__5400),
            .I(\COUNTER.counterZ0Z_14 ));
    CascadeMux I__806 (
            .O(N__5395),
            .I(N__5391));
    InMux I__805 (
            .O(N__5394),
            .I(N__5388));
    InMux I__804 (
            .O(N__5391),
            .I(N__5385));
    LocalMux I__803 (
            .O(N__5388),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__802 (
            .O(N__5385),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__801 (
            .O(N__5380),
            .I(N__5376));
    InMux I__800 (
            .O(N__5379),
            .I(N__5373));
    LocalMux I__799 (
            .O(N__5376),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__798 (
            .O(N__5373),
            .I(\COUNTER.counterZ0Z_12 ));
    CascadeMux I__797 (
            .O(N__5368),
            .I(\VPP_VDDQ.count_2_1_11_cascade_ ));
    InMux I__796 (
            .O(N__5365),
            .I(N__5362));
    LocalMux I__795 (
            .O(N__5362),
            .I(\VPP_VDDQ.count_2_0_11 ));
    InMux I__794 (
            .O(N__5359),
            .I(N__5356));
    LocalMux I__793 (
            .O(N__5356),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__792 (
            .O(N__5353),
            .I(N__5350));
    LocalMux I__791 (
            .O(N__5350),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__790 (
            .O(N__5347),
            .I(N__5342));
    InMux I__789 (
            .O(N__5346),
            .I(N__5337));
    InMux I__788 (
            .O(N__5345),
            .I(N__5337));
    LocalMux I__787 (
            .O(N__5342),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__786 (
            .O(N__5337),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__785 (
            .O(N__5332),
            .I(N__5327));
    InMux I__784 (
            .O(N__5331),
            .I(N__5324));
    InMux I__783 (
            .O(N__5330),
            .I(N__5321));
    LocalMux I__782 (
            .O(N__5327),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__781 (
            .O(N__5324),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__780 (
            .O(N__5321),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__779 (
            .O(N__5314),
            .I(N__5308));
    InMux I__778 (
            .O(N__5313),
            .I(N__5305));
    InMux I__777 (
            .O(N__5312),
            .I(N__5300));
    InMux I__776 (
            .O(N__5311),
            .I(N__5300));
    LocalMux I__775 (
            .O(N__5308),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__774 (
            .O(N__5305),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__773 (
            .O(N__5300),
            .I(\COUNTER.counterZ0Z_0 ));
    InMux I__772 (
            .O(N__5293),
            .I(N__5290));
    LocalMux I__771 (
            .O(N__5290),
            .I(N__5287));
    Odrv4 I__770 (
            .O(N__5287),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    CascadeMux I__769 (
            .O(N__5284),
            .I(N__5279));
    CascadeMux I__768 (
            .O(N__5283),
            .I(N__5276));
    InMux I__767 (
            .O(N__5282),
            .I(N__5273));
    InMux I__766 (
            .O(N__5279),
            .I(N__5268));
    InMux I__765 (
            .O(N__5276),
            .I(N__5268));
    LocalMux I__764 (
            .O(N__5273),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__763 (
            .O(N__5268),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__762 (
            .O(N__5263),
            .I(N__5260));
    LocalMux I__761 (
            .O(N__5260),
            .I(\VPP_VDDQ.N_6 ));
    CascadeMux I__760 (
            .O(N__5257),
            .I(\VPP_VDDQ.count_2_1_6_cascade_ ));
    CascadeMux I__759 (
            .O(N__5254),
            .I(\VPP_VDDQ.count_2Z0Z_12_cascade_ ));
    InMux I__758 (
            .O(N__5251),
            .I(N__5248));
    LocalMux I__757 (
            .O(N__5248),
            .I(\VPP_VDDQ.count_2_0_12 ));
    InMux I__756 (
            .O(N__5245),
            .I(bfn_7_13_0_));
    InMux I__755 (
            .O(N__5242),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__754 (
            .O(N__5239),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__753 (
            .O(N__5236),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__752 (
            .O(N__5233),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__751 (
            .O(N__5230),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__750 (
            .O(N__5227),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__749 (
            .O(N__5224),
            .I(\VPP_VDDQ.g0_3_a3_0_1_cascade_ ));
    InMux I__748 (
            .O(N__5221),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__747 (
            .O(N__5218),
            .I(bfn_7_12_0_));
    InMux I__746 (
            .O(N__5215),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__745 (
            .O(N__5212),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__744 (
            .O(N__5209),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__743 (
            .O(N__5206),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__742 (
            .O(N__5203),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__741 (
            .O(N__5200),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__740 (
            .O(N__5197),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__739 (
            .O(N__5194),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__738 (
            .O(N__5191),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__737 (
            .O(N__5188),
            .I(bfn_7_11_0_));
    InMux I__736 (
            .O(N__5185),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__735 (
            .O(N__5182),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__734 (
            .O(N__5179),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__733 (
            .O(N__5176),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__732 (
            .O(N__5173),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__731 (
            .O(N__5170),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__730 (
            .O(N__5167),
            .I(N__5164));
    LocalMux I__729 (
            .O(N__5164),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    CascadeMux I__728 (
            .O(N__5161),
            .I(N__5157));
    InMux I__727 (
            .O(N__5160),
            .I(N__5154));
    InMux I__726 (
            .O(N__5157),
            .I(N__5151));
    LocalMux I__725 (
            .O(N__5154),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    LocalMux I__724 (
            .O(N__5151),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    InMux I__723 (
            .O(N__5146),
            .I(N__5143));
    LocalMux I__722 (
            .O(N__5143),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__721 (
            .O(N__5140),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__720 (
            .O(N__5137),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__719 (
            .O(N__5134),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__718 (
            .O(N__5131),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__717 (
            .O(N__5128),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__716 (
            .O(N__5125),
            .I(\PCH_PWRGD.un1_count_1_cry_9 ));
    CascadeMux I__715 (
            .O(N__5122),
            .I(N__5118));
    InMux I__714 (
            .O(N__5121),
            .I(N__5115));
    InMux I__713 (
            .O(N__5118),
            .I(N__5112));
    LocalMux I__712 (
            .O(N__5115),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__711 (
            .O(N__5112),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__710 (
            .O(N__5107),
            .I(\PCH_PWRGD.un1_count_1_cry_10 ));
    InMux I__709 (
            .O(N__5104),
            .I(N__5100));
    InMux I__708 (
            .O(N__5103),
            .I(N__5097));
    LocalMux I__707 (
            .O(N__5100),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__706 (
            .O(N__5097),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__705 (
            .O(N__5092),
            .I(\PCH_PWRGD.un1_count_1_cry_11 ));
    InMux I__704 (
            .O(N__5089),
            .I(N__5085));
    InMux I__703 (
            .O(N__5088),
            .I(N__5082));
    LocalMux I__702 (
            .O(N__5085),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    LocalMux I__701 (
            .O(N__5082),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__700 (
            .O(N__5077),
            .I(\PCH_PWRGD.un1_count_1_cry_12 ));
    InMux I__699 (
            .O(N__5074),
            .I(N__5070));
    InMux I__698 (
            .O(N__5073),
            .I(N__5067));
    LocalMux I__697 (
            .O(N__5070),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    LocalMux I__696 (
            .O(N__5067),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__695 (
            .O(N__5062),
            .I(\PCH_PWRGD.un1_count_1_cry_13 ));
    InMux I__694 (
            .O(N__5059),
            .I(bfn_6_11_0_));
    CascadeMux I__693 (
            .O(N__5056),
            .I(N__5052));
    InMux I__692 (
            .O(N__5055),
            .I(N__5049));
    InMux I__691 (
            .O(N__5052),
            .I(N__5046));
    LocalMux I__690 (
            .O(N__5049),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__689 (
            .O(N__5046),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    CEMux I__688 (
            .O(N__5041),
            .I(N__5038));
    LocalMux I__687 (
            .O(N__5038),
            .I(N__5035));
    Odrv12 I__686 (
            .O(N__5035),
            .I(\PCH_PWRGD.N_15_2 ));
    SRMux I__685 (
            .O(N__5032),
            .I(N__5028));
    SRMux I__684 (
            .O(N__5031),
            .I(N__5024));
    LocalMux I__683 (
            .O(N__5028),
            .I(N__5021));
    SRMux I__682 (
            .O(N__5027),
            .I(N__5018));
    LocalMux I__681 (
            .O(N__5024),
            .I(N__5014));
    Span4Mux_h I__680 (
            .O(N__5021),
            .I(N__5009));
    LocalMux I__679 (
            .O(N__5018),
            .I(N__5009));
    InMux I__678 (
            .O(N__5017),
            .I(N__5006));
    Odrv4 I__677 (
            .O(N__5014),
            .I(G_12));
    Odrv4 I__676 (
            .O(N__5009),
            .I(G_12));
    LocalMux I__675 (
            .O(N__5006),
            .I(G_12));
    CascadeMux I__674 (
            .O(N__4999),
            .I(\VPP_VDDQ.delayed_vddq_ok_en_cascade_ ));
    InMux I__673 (
            .O(N__4996),
            .I(N__4993));
    LocalMux I__672 (
            .O(N__4993),
            .I(N__4990));
    Odrv12 I__671 (
            .O(N__4990),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    InMux I__670 (
            .O(N__4987),
            .I(N__4983));
    InMux I__669 (
            .O(N__4986),
            .I(N__4980));
    LocalMux I__668 (
            .O(N__4983),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__667 (
            .O(N__4980),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__666 (
            .O(N__4975),
            .I(\PCH_PWRGD.un1_count_1_cry_1 ));
    InMux I__665 (
            .O(N__4972),
            .I(N__4968));
    InMux I__664 (
            .O(N__4971),
            .I(N__4965));
    LocalMux I__663 (
            .O(N__4968),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__662 (
            .O(N__4965),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    InMux I__661 (
            .O(N__4960),
            .I(\PCH_PWRGD.un1_count_1_cry_2 ));
    InMux I__660 (
            .O(N__4957),
            .I(N__4953));
    InMux I__659 (
            .O(N__4956),
            .I(N__4950));
    LocalMux I__658 (
            .O(N__4953),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__657 (
            .O(N__4950),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__656 (
            .O(N__4945),
            .I(\PCH_PWRGD.un1_count_1_cry_3 ));
    InMux I__655 (
            .O(N__4942),
            .I(N__4938));
    InMux I__654 (
            .O(N__4941),
            .I(N__4935));
    LocalMux I__653 (
            .O(N__4938),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__652 (
            .O(N__4935),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__651 (
            .O(N__4930),
            .I(\PCH_PWRGD.un1_count_1_cry_4 ));
    InMux I__650 (
            .O(N__4927),
            .I(N__4923));
    InMux I__649 (
            .O(N__4926),
            .I(N__4920));
    LocalMux I__648 (
            .O(N__4923),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__647 (
            .O(N__4920),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__646 (
            .O(N__4915),
            .I(\PCH_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__645 (
            .O(N__4912),
            .I(N__4908));
    InMux I__644 (
            .O(N__4911),
            .I(N__4905));
    InMux I__643 (
            .O(N__4908),
            .I(N__4902));
    LocalMux I__642 (
            .O(N__4905),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__641 (
            .O(N__4902),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__640 (
            .O(N__4897),
            .I(\PCH_PWRGD.un1_count_1_cry_6 ));
    InMux I__639 (
            .O(N__4894),
            .I(N__4890));
    InMux I__638 (
            .O(N__4893),
            .I(N__4887));
    LocalMux I__637 (
            .O(N__4890),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__636 (
            .O(N__4887),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__635 (
            .O(N__4882),
            .I(bfn_6_10_0_));
    InMux I__634 (
            .O(N__4879),
            .I(N__4875));
    InMux I__633 (
            .O(N__4878),
            .I(N__4872));
    LocalMux I__632 (
            .O(N__4875),
            .I(N__4869));
    LocalMux I__631 (
            .O(N__4872),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    Odrv4 I__630 (
            .O(N__4869),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__629 (
            .O(N__4864),
            .I(\PCH_PWRGD.un1_count_1_cry_8 ));
    CascadeMux I__628 (
            .O(N__4861),
            .I(N__4857));
    InMux I__627 (
            .O(N__4860),
            .I(N__4854));
    InMux I__626 (
            .O(N__4857),
            .I(N__4851));
    LocalMux I__625 (
            .O(N__4854),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    LocalMux I__624 (
            .O(N__4851),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    CascadeMux I__623 (
            .O(N__4846),
            .I(\PCH_PWRGD.delayed_vccin_ok_s_1_cascade_ ));
    InMux I__622 (
            .O(N__4843),
            .I(N__4834));
    InMux I__621 (
            .O(N__4842),
            .I(N__4834));
    InMux I__620 (
            .O(N__4841),
            .I(N__4834));
    LocalMux I__619 (
            .O(N__4834),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    InMux I__618 (
            .O(N__4831),
            .I(N__4814));
    InMux I__617 (
            .O(N__4830),
            .I(N__4814));
    InMux I__616 (
            .O(N__4829),
            .I(N__4814));
    InMux I__615 (
            .O(N__4828),
            .I(N__4814));
    InMux I__614 (
            .O(N__4827),
            .I(N__4814));
    InMux I__613 (
            .O(N__4826),
            .I(N__4809));
    InMux I__612 (
            .O(N__4825),
            .I(N__4809));
    LocalMux I__611 (
            .O(N__4814),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__610 (
            .O(N__4809),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__609 (
            .O(N__4804),
            .I(N__4788));
    InMux I__608 (
            .O(N__4803),
            .I(N__4788));
    InMux I__607 (
            .O(N__4802),
            .I(N__4788));
    InMux I__606 (
            .O(N__4801),
            .I(N__4788));
    InMux I__605 (
            .O(N__4800),
            .I(N__4788));
    InMux I__604 (
            .O(N__4799),
            .I(N__4785));
    LocalMux I__603 (
            .O(N__4788),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__602 (
            .O(N__4785),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    CascadeMux I__601 (
            .O(N__4780),
            .I(N__4777));
    InMux I__600 (
            .O(N__4777),
            .I(N__4774));
    LocalMux I__599 (
            .O(N__4774),
            .I(\VPP_VDDQ.curr_state12 ));
    CascadeMux I__598 (
            .O(N__4771),
            .I(N__4766));
    InMux I__597 (
            .O(N__4770),
            .I(N__4760));
    InMux I__596 (
            .O(N__4769),
            .I(N__4760));
    InMux I__595 (
            .O(N__4766),
            .I(N__4755));
    InMux I__594 (
            .O(N__4765),
            .I(N__4755));
    LocalMux I__593 (
            .O(N__4760),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__592 (
            .O(N__4755),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__591 (
            .O(N__4750),
            .I(N__4747));
    LocalMux I__590 (
            .O(N__4747),
            .I(N__4742));
    InMux I__589 (
            .O(N__4746),
            .I(N__4737));
    InMux I__588 (
            .O(N__4745),
            .I(N__4737));
    Odrv4 I__587 (
            .O(N__4742),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__586 (
            .O(N__4737),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__585 (
            .O(N__4732),
            .I(N__4726));
    InMux I__584 (
            .O(N__4731),
            .I(N__4723));
    CascadeMux I__583 (
            .O(N__4730),
            .I(N__4718));
    InMux I__582 (
            .O(N__4729),
            .I(N__4715));
    LocalMux I__581 (
            .O(N__4726),
            .I(N__4710));
    LocalMux I__580 (
            .O(N__4723),
            .I(N__4710));
    InMux I__579 (
            .O(N__4722),
            .I(N__4703));
    InMux I__578 (
            .O(N__4721),
            .I(N__4703));
    InMux I__577 (
            .O(N__4718),
            .I(N__4703));
    LocalMux I__576 (
            .O(N__4715),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__575 (
            .O(N__4710),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__574 (
            .O(N__4703),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__573 (
            .O(N__4696),
            .I(\PCH_PWRGD.i3_mux_0_cascade_ ));
    InMux I__572 (
            .O(N__4693),
            .I(N__4685));
    InMux I__571 (
            .O(N__4692),
            .I(N__4682));
    InMux I__570 (
            .O(N__4691),
            .I(N__4677));
    InMux I__569 (
            .O(N__4690),
            .I(N__4677));
    InMux I__568 (
            .O(N__4689),
            .I(N__4672));
    InMux I__567 (
            .O(N__4688),
            .I(N__4672));
    LocalMux I__566 (
            .O(N__4685),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__565 (
            .O(N__4682),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__564 (
            .O(N__4677),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__563 (
            .O(N__4672),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    IoInMux I__562 (
            .O(N__4663),
            .I(N__4659));
    IoInMux I__561 (
            .O(N__4662),
            .I(N__4655));
    LocalMux I__560 (
            .O(N__4659),
            .I(N__4652));
    InMux I__559 (
            .O(N__4658),
            .I(N__4649));
    LocalMux I__558 (
            .O(N__4655),
            .I(N__4646));
    Span4Mux_s3_h I__557 (
            .O(N__4652),
            .I(N__4643));
    LocalMux I__556 (
            .O(N__4649),
            .I(N__4640));
    Span12Mux_s4_h I__555 (
            .O(N__4646),
            .I(N__4637));
    Span4Mux_h I__554 (
            .O(N__4643),
            .I(N__4634));
    Span4Mux_v I__553 (
            .O(N__4640),
            .I(N__4631));
    Odrv12 I__552 (
            .O(N__4637),
            .I(pch_pwrok));
    Odrv4 I__551 (
            .O(N__4634),
            .I(pch_pwrok));
    Odrv4 I__550 (
            .O(N__4631),
            .I(pch_pwrok));
    IoInMux I__549 (
            .O(N__4624),
            .I(N__4621));
    LocalMux I__548 (
            .O(N__4621),
            .I(N__4618));
    Odrv12 I__547 (
            .O(N__4618),
            .I(vccst_pwrgd));
    CascadeMux I__546 (
            .O(N__4615),
            .I(N__4612));
    InMux I__545 (
            .O(N__4612),
            .I(N__4608));
    InMux I__544 (
            .O(N__4611),
            .I(N__4605));
    LocalMux I__543 (
            .O(N__4608),
            .I(N__4602));
    LocalMux I__542 (
            .O(N__4605),
            .I(N__4599));
    Span4Mux_h I__541 (
            .O(N__4602),
            .I(N__4596));
    Odrv4 I__540 (
            .O(N__4599),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    Odrv4 I__539 (
            .O(N__4596),
            .I(\PCH_PWRGD.un1_curr_state10_0 ));
    InMux I__538 (
            .O(N__4591),
            .I(N__4587));
    InMux I__537 (
            .O(N__4590),
            .I(N__4584));
    LocalMux I__536 (
            .O(N__4587),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__535 (
            .O(N__4584),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__534 (
            .O(N__4579),
            .I(N__4575));
    InMux I__533 (
            .O(N__4578),
            .I(N__4572));
    LocalMux I__532 (
            .O(N__4575),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__531 (
            .O(N__4572),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__530 (
            .O(N__4567),
            .I(\PCH_PWRGD.un1_count_1_cry_0 ));
    CascadeMux I__529 (
            .O(N__4564),
            .I(PCH_PWRGD_un1_delayed_vccin_ok_0_sqmuxa_0_cascade_));
    InMux I__528 (
            .O(N__4561),
            .I(N__4558));
    LocalMux I__527 (
            .O(N__4558),
            .I(N__4555));
    Span4Mux_v I__526 (
            .O(N__4555),
            .I(N__4552));
    Span4Mux_h I__525 (
            .O(N__4552),
            .I(N__4549));
    Odrv4 I__524 (
            .O(N__4549),
            .I(vr_ready_vccin));
    CascadeMux I__523 (
            .O(N__4546),
            .I(\PCH_PWRGD.N_3_i_cascade_ ));
    CEMux I__522 (
            .O(N__4543),
            .I(N__4540));
    LocalMux I__521 (
            .O(N__4540),
            .I(N__4537));
    Odrv4 I__520 (
            .O(N__4537),
            .I(\VPP_VDDQ.N_15_0 ));
    CascadeMux I__519 (
            .O(N__4534),
            .I(\PCH_PWRGD.N_6_cascade_ ));
    SRMux I__518 (
            .O(N__4531),
            .I(N__4527));
    SRMux I__517 (
            .O(N__4530),
            .I(N__4524));
    LocalMux I__516 (
            .O(N__4527),
            .I(N__4520));
    LocalMux I__515 (
            .O(N__4524),
            .I(N__4517));
    SRMux I__514 (
            .O(N__4523),
            .I(N__4514));
    Span4Mux_v I__513 (
            .O(N__4520),
            .I(N__4506));
    Span4Mux_h I__512 (
            .O(N__4517),
            .I(N__4506));
    LocalMux I__511 (
            .O(N__4514),
            .I(N__4506));
    InMux I__510 (
            .O(N__4513),
            .I(N__4503));
    Odrv4 I__509 (
            .O(N__4506),
            .I(\VPP_VDDQ.curr_state_RNI0TJM7Z0Z_0 ));
    LocalMux I__508 (
            .O(N__4503),
            .I(\VPP_VDDQ.curr_state_RNI0TJM7Z0Z_0 ));
    InMux I__507 (
            .O(N__4498),
            .I(N__4493));
    InMux I__506 (
            .O(N__4497),
            .I(N__4488));
    InMux I__505 (
            .O(N__4496),
            .I(N__4488));
    LocalMux I__504 (
            .O(N__4493),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    LocalMux I__503 (
            .O(N__4488),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    CascadeMux I__502 (
            .O(N__4483),
            .I(N__4480));
    InMux I__501 (
            .O(N__4480),
            .I(N__4474));
    InMux I__500 (
            .O(N__4479),
            .I(N__4474));
    LocalMux I__499 (
            .O(N__4474),
            .I(N__4471));
    Odrv4 I__498 (
            .O(N__4471),
            .I(\VPP_VDDQ.un6_count ));
    InMux I__497 (
            .O(N__4468),
            .I(N__4464));
    InMux I__496 (
            .O(N__4467),
            .I(N__4461));
    LocalMux I__495 (
            .O(N__4464),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__494 (
            .O(N__4461),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__493 (
            .O(N__4456),
            .I(N__4452));
    InMux I__492 (
            .O(N__4455),
            .I(N__4449));
    LocalMux I__491 (
            .O(N__4452),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__490 (
            .O(N__4449),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__489 (
            .O(N__4444),
            .I(N__4440));
    InMux I__488 (
            .O(N__4443),
            .I(N__4437));
    InMux I__487 (
            .O(N__4440),
            .I(N__4434));
    LocalMux I__486 (
            .O(N__4437),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__485 (
            .O(N__4434),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__484 (
            .O(N__4429),
            .I(N__4425));
    InMux I__483 (
            .O(N__4428),
            .I(N__4422));
    LocalMux I__482 (
            .O(N__4425),
            .I(N__4419));
    LocalMux I__481 (
            .O(N__4422),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    Odrv4 I__480 (
            .O(N__4419),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__479 (
            .O(N__4414),
            .I(N__4411));
    LocalMux I__478 (
            .O(N__4411),
            .I(N__4408));
    Odrv4 I__477 (
            .O(N__4408),
            .I(\VPP_VDDQ.un6_count_11 ));
    InMux I__476 (
            .O(N__4405),
            .I(N__4401));
    InMux I__475 (
            .O(N__4404),
            .I(N__4398));
    LocalMux I__474 (
            .O(N__4401),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__473 (
            .O(N__4398),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__472 (
            .O(N__4393),
            .I(N__4389));
    InMux I__471 (
            .O(N__4392),
            .I(N__4386));
    LocalMux I__470 (
            .O(N__4389),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__469 (
            .O(N__4386),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    CascadeMux I__468 (
            .O(N__4381),
            .I(N__4378));
    InMux I__467 (
            .O(N__4378),
            .I(N__4374));
    InMux I__466 (
            .O(N__4377),
            .I(N__4371));
    LocalMux I__465 (
            .O(N__4374),
            .I(N__4368));
    LocalMux I__464 (
            .O(N__4371),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv4 I__463 (
            .O(N__4368),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__462 (
            .O(N__4363),
            .I(N__4359));
    InMux I__461 (
            .O(N__4362),
            .I(N__4356));
    LocalMux I__460 (
            .O(N__4359),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__459 (
            .O(N__4356),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__458 (
            .O(N__4351),
            .I(N__4348));
    LocalMux I__457 (
            .O(N__4348),
            .I(\VPP_VDDQ.un6_count_9 ));
    InMux I__456 (
            .O(N__4345),
            .I(N__4342));
    LocalMux I__455 (
            .O(N__4342),
            .I(\PCH_PWRGD.un4_count_11 ));
    InMux I__454 (
            .O(N__4339),
            .I(N__4336));
    LocalMux I__453 (
            .O(N__4336),
            .I(\PCH_PWRGD.un4_count_10 ));
    CascadeMux I__452 (
            .O(N__4333),
            .I(\PCH_PWRGD.un4_count_8_cascade_ ));
    InMux I__451 (
            .O(N__4330),
            .I(N__4327));
    LocalMux I__450 (
            .O(N__4327),
            .I(\PCH_PWRGD.un4_count_9 ));
    CascadeMux I__449 (
            .O(N__4324),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    CascadeMux I__448 (
            .O(N__4321),
            .I(N__4317));
    InMux I__447 (
            .O(N__4320),
            .I(N__4314));
    InMux I__446 (
            .O(N__4317),
            .I(N__4311));
    LocalMux I__445 (
            .O(N__4314),
            .I(N__4306));
    LocalMux I__444 (
            .O(N__4311),
            .I(N__4306));
    Odrv12 I__443 (
            .O(N__4306),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__442 (
            .O(N__4303),
            .I(N__4295));
    InMux I__441 (
            .O(N__4302),
            .I(N__4295));
    InMux I__440 (
            .O(N__4301),
            .I(N__4290));
    InMux I__439 (
            .O(N__4300),
            .I(N__4290));
    LocalMux I__438 (
            .O(N__4295),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    LocalMux I__437 (
            .O(N__4290),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__436 (
            .O(N__4285),
            .I(N__4282));
    LocalMux I__435 (
            .O(N__4282),
            .I(N__4278));
    InMux I__434 (
            .O(N__4281),
            .I(N__4275));
    Sp12to4 I__433 (
            .O(N__4278),
            .I(N__4270));
    LocalMux I__432 (
            .O(N__4275),
            .I(N__4270));
    Odrv12 I__431 (
            .O(N__4270),
            .I(slp_s4n));
    IoInMux I__430 (
            .O(N__4267),
            .I(N__4264));
    LocalMux I__429 (
            .O(N__4264),
            .I(N__4261));
    IoSpan4Mux I__428 (
            .O(N__4261),
            .I(N__4257));
    InMux I__427 (
            .O(N__4260),
            .I(N__4254));
    Span4Mux_s0_h I__426 (
            .O(N__4257),
            .I(N__4249));
    LocalMux I__425 (
            .O(N__4254),
            .I(N__4249));
    Odrv4 I__424 (
            .O(N__4249),
            .I(vccst_en));
    InMux I__423 (
            .O(N__4246),
            .I(N__4242));
    InMux I__422 (
            .O(N__4245),
            .I(N__4239));
    LocalMux I__421 (
            .O(N__4242),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__420 (
            .O(N__4239),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    CascadeMux I__419 (
            .O(N__4234),
            .I(vccst_en_cascade_));
    IoInMux I__418 (
            .O(N__4231),
            .I(N__4228));
    LocalMux I__417 (
            .O(N__4228),
            .I(N__4225));
    Odrv12 I__416 (
            .O(N__4225),
            .I(vpp_en));
    InMux I__415 (
            .O(N__4222),
            .I(N__4218));
    InMux I__414 (
            .O(N__4221),
            .I(N__4215));
    LocalMux I__413 (
            .O(N__4218),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__412 (
            .O(N__4215),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__411 (
            .O(N__4210),
            .I(N__4206));
    InMux I__410 (
            .O(N__4209),
            .I(N__4203));
    LocalMux I__409 (
            .O(N__4206),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__408 (
            .O(N__4203),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    CascadeMux I__407 (
            .O(N__4198),
            .I(N__4194));
    InMux I__406 (
            .O(N__4197),
            .I(N__4191));
    InMux I__405 (
            .O(N__4194),
            .I(N__4188));
    LocalMux I__404 (
            .O(N__4191),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__403 (
            .O(N__4188),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__402 (
            .O(N__4183),
            .I(N__4179));
    InMux I__401 (
            .O(N__4182),
            .I(N__4176));
    LocalMux I__400 (
            .O(N__4179),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__399 (
            .O(N__4176),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__398 (
            .O(N__4171),
            .I(N__4167));
    InMux I__397 (
            .O(N__4170),
            .I(N__4164));
    LocalMux I__396 (
            .O(N__4167),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__395 (
            .O(N__4164),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__394 (
            .O(N__4159),
            .I(N__4155));
    InMux I__393 (
            .O(N__4158),
            .I(N__4152));
    LocalMux I__392 (
            .O(N__4155),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__391 (
            .O(N__4152),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    CascadeMux I__390 (
            .O(N__4147),
            .I(N__4144));
    InMux I__389 (
            .O(N__4144),
            .I(N__4140));
    InMux I__388 (
            .O(N__4143),
            .I(N__4137));
    LocalMux I__387 (
            .O(N__4140),
            .I(N__4134));
    LocalMux I__386 (
            .O(N__4137),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv4 I__385 (
            .O(N__4134),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__384 (
            .O(N__4129),
            .I(N__4125));
    InMux I__383 (
            .O(N__4128),
            .I(N__4122));
    LocalMux I__382 (
            .O(N__4125),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__381 (
            .O(N__4122),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__380 (
            .O(N__4117),
            .I(N__4114));
    LocalMux I__379 (
            .O(N__4114),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__378 (
            .O(N__4111),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__377 (
            .O(N__4108),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__376 (
            .O(N__4105),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__375 (
            .O(N__4102),
            .I(bfn_4_11_0_));
    CascadeMux I__374 (
            .O(N__4099),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    CascadeMux I__373 (
            .O(N__4096),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ));
    InMux I__372 (
            .O(N__4093),
            .I(N__4090));
    LocalMux I__371 (
            .O(N__4090),
            .I(\VPP_VDDQ.curr_state11 ));
    InMux I__370 (
            .O(N__4087),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__369 (
            .O(N__4084),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__368 (
            .O(N__4081),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__367 (
            .O(N__4078),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__366 (
            .O(N__4075),
            .I(bfn_4_10_0_));
    InMux I__365 (
            .O(N__4072),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__364 (
            .O(N__4069),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__363 (
            .O(N__4066),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__362 (
            .O(N__4063),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__361 (
            .O(N__4060),
            .I(N__4057));
    LocalMux I__360 (
            .O(N__4057),
            .I(vpp_ok));
    IoInMux I__359 (
            .O(N__4054),
            .I(N__4051));
    LocalMux I__358 (
            .O(N__4051),
            .I(N__4048));
    Odrv12 I__357 (
            .O(N__4048),
            .I(vddq_en));
    IoInMux I__356 (
            .O(N__4045),
            .I(N__4042));
    LocalMux I__355 (
            .O(N__4042),
            .I(N__4039));
    Odrv12 I__354 (
            .O(N__4039),
            .I(v33a_enn));
    IoInMux I__353 (
            .O(N__4036),
            .I(N__4033));
    LocalMux I__352 (
            .O(N__4033),
            .I(N__4029));
    IoInMux I__351 (
            .O(N__4032),
            .I(N__4026));
    Span4Mux_s1_h I__350 (
            .O(N__4029),
            .I(N__4023));
    LocalMux I__349 (
            .O(N__4026),
            .I(N__4020));
    Odrv4 I__348 (
            .O(N__4023),
            .I(v5s_enn));
    Odrv4 I__347 (
            .O(N__4020),
            .I(v5s_enn));
    InMux I__346 (
            .O(N__4015),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__345 (
            .O(N__4012),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__344 (
            .O(N__4009),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    defparam IN_MUX_bfv_8_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_14_0_));
    defparam IN_MUX_bfv_8_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .carryinitout(bfn_8_15_0_));
    defparam IN_MUX_bfv_9_10_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_10_0_));
    defparam IN_MUX_bfv_9_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_11_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_9_11_0_));
    defparam IN_MUX_bfv_7_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_10_0_));
    defparam IN_MUX_bfv_7_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_11_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_7_11_0_));
    defparam IN_MUX_bfv_7_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_7_12_0_));
    defparam IN_MUX_bfv_7_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_13_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_7_13_0_));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_4_10_0_));
    defparam IN_MUX_bfv_4_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_11_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_4_11_0_));
    defparam IN_MUX_bfv_11_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_8_0_));
    defparam IN_MUX_bfv_11_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_9_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_11_9_0_));
    defparam IN_MUX_bfv_11_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_10_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_11_10_0_));
    defparam IN_MUX_bfv_6_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_9_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_6_10_0_));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_6_11_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_13_7  (
            .in0(_gnd_net_),
            .in1(N__4060),
            .in2(_gnd_net_),
            .in3(N__4260),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_2_10_3.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_2_10_3.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_2_10_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_2_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6259),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_3 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_2_12_3  (
            .in0(N__7105),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7809),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_4_9_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_4_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_4_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_4_9_0  (
            .in0(N__9103),
            .in1(N__4428),
            .in2(N__4321),
            .in3(N__4320),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_1_LC_4_9_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_4_9_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_4_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_4_9_1  (
            .in0(N__9094),
            .in1(N__4159),
            .in2(_gnd_net_),
            .in3(N__4015),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_2_LC_4_9_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_4_9_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_4_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_4_9_2  (
            .in0(N__9104),
            .in1(N__4129),
            .in2(_gnd_net_),
            .in3(N__4012),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_3_LC_4_9_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_4_9_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_4_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_4_9_3  (
            .in0(N__9095),
            .in1(N__4222),
            .in2(_gnd_net_),
            .in3(N__4009),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_4_LC_4_9_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_4_9_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_4_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_4_9_4  (
            .in0(N__9105),
            .in1(N__4183),
            .in2(_gnd_net_),
            .in3(N__4087),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_5_LC_4_9_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_4_9_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_4_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_4_9_5  (
            .in0(N__9096),
            .in1(N__4210),
            .in2(_gnd_net_),
            .in3(N__4084),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_6_LC_4_9_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_4_9_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_4_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_4_9_6  (
            .in0(N__9106),
            .in1(N__4171),
            .in2(_gnd_net_),
            .in3(N__4081),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_7_LC_4_9_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_4_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_4_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_4_9_7  (
            .in0(N__9097),
            .in1(N__4197),
            .in2(_gnd_net_),
            .in3(N__4078),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__8677),
            .ce(),
            .sr(N__4531));
    defparam \VPP_VDDQ.count_8_LC_4_10_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_4_10_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_4_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_4_10_0  (
            .in0(N__9079),
            .in1(N__4456),
            .in2(_gnd_net_),
            .in3(N__4075),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__8753),
            .ce(),
            .sr(N__4530));
    defparam \VPP_VDDQ.count_9_LC_4_10_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_4_10_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_4_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_4_10_1  (
            .in0(N__9075),
            .in1(N__4468),
            .in2(_gnd_net_),
            .in3(N__4072),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__8753),
            .ce(),
            .sr(N__4530));
    defparam \VPP_VDDQ.count_10_LC_4_10_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_4_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_4_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_4_10_2  (
            .in0(N__9076),
            .in1(N__4143),
            .in2(_gnd_net_),
            .in3(N__4069),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__8753),
            .ce(),
            .sr(N__4530));
    defparam \VPP_VDDQ.count_11_LC_4_10_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_4_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_4_10_3  (
            .in0(N__9073),
            .in1(N__4443),
            .in2(_gnd_net_),
            .in3(N__4066),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__8753),
            .ce(),
            .sr(N__4530));
    defparam \VPP_VDDQ.count_12_LC_4_10_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_4_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_4_10_4  (
            .in0(N__9077),
            .in1(N__4363),
            .in2(_gnd_net_),
            .in3(N__4063),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__8753),
            .ce(),
            .sr(N__4530));
    defparam \VPP_VDDQ.count_13_LC_4_10_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_4_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_4_10_5  (
            .in0(N__9074),
            .in1(N__4393),
            .in2(_gnd_net_),
            .in3(N__4108),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__8753),
            .ce(),
            .sr(N__4530));
    defparam \VPP_VDDQ.count_14_LC_4_10_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_4_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_4_10_6  (
            .in0(N__9078),
            .in1(N__4405),
            .in2(_gnd_net_),
            .in3(N__4105),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__8753),
            .ce(),
            .sr(N__4530));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_10_7  (
            .in0(_gnd_net_),
            .in1(N__7207),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_4_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_4_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_4_11_0  (
            .in0(_gnd_net_),
            .in1(N__4377),
            .in2(_gnd_net_),
            .in3(N__4102),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8737),
            .ce(N__4543),
            .sr(N__4523));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_12_0 .LUT_INIT=16'b1100110011011101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_4_12_0  (
            .in0(N__4829),
            .in1(N__4802),
            .in2(_gnd_net_),
            .in3(N__4301),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_12_1 .LUT_INIT=16'b1100110001001110;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_4_12_1  (
            .in0(N__9080),
            .in1(N__4245),
            .in2(N__4099),
            .in3(N__4498),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_2 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_4_12_2  (
            .in0(N__4303),
            .in1(N__4093),
            .in2(N__4096),
            .in3(N__9084),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8775),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_12_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_4_12_3  (
            .in0(N__4803),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4830),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_12_4 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_0_LC_4_12_4  (
            .in0(N__4827),
            .in1(N__4800),
            .in2(_gnd_net_),
            .in3(N__4300),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_4_12_5  (
            .in0(N__6568),
            .in1(N__4285),
            .in2(_gnd_net_),
            .in3(N__7800),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_12_6 .LUT_INIT=16'b1010111110101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIDNTT1_0_LC_4_12_6  (
            .in0(N__4828),
            .in1(_gnd_net_),
            .in2(N__4324),
            .in3(N__4801),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_4_12_7 .LUT_INIT=16'b0011101000001010;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_4_12_7  (
            .in0(N__4804),
            .in1(N__4831),
            .in2(N__9102),
            .in3(N__4302),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8775),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_13_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_4_13_3  (
            .in0(N__4281),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7805),
            .lcout(vccst_en),
            .ltout(vccst_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_4 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNIJKKQ_LC_4_13_4  (
            .in0(N__4246),
            .in1(_gnd_net_),
            .in2(N__4234),
            .in3(_gnd_net_),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_8_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_8_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_8_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_8_0 (
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
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_5_9_3  (
            .in0(N__4221),
            .in1(N__4209),
            .in2(N__4198),
            .in3(N__4182),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_5_9_4  (
            .in0(N__4170),
            .in1(N__4158),
            .in2(N__4147),
            .in3(N__4128),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_9_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_9_5  (
            .in0(N__4414),
            .in1(N__4117),
            .in2(N__4111),
            .in3(N__4351),
            .lcout(\VPP_VDDQ.un6_count ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_5_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_5_9_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_5_9_6  (
            .in0(N__4941),
            .in1(N__4956),
            .in2(N__4912),
            .in3(N__4971),
            .lcout(\PCH_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_5_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIESHJ_1_LC_5_9_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIESHJ_1_LC_5_9_7  (
            .in0(N__4926),
            .in1(N__4986),
            .in2(N__4861),
            .in3(N__4578),
            .lcout(\PCH_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_5_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN5IJ_0_LC_5_10_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIN5IJ_0_LC_5_10_1  (
            .in0(N__4879),
            .in1(N__4590),
            .in2(N__5122),
            .in3(N__4893),
            .lcout(\PCH_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_10_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_5_10_2  (
            .in0(N__4467),
            .in1(N__4455),
            .in2(N__4444),
            .in3(N__4429),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_10_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_10_3  (
            .in0(N__4404),
            .in1(N__4392),
            .in2(N__4381),
            .in3(N__4362),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_10_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_esr_RNIFR521_15_LC_5_10_5  (
            .in0(N__5073),
            .in1(N__5088),
            .in2(N__5056),
            .in3(N__5103),
            .lcout(),
            .ltout(\PCH_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_esr_RNIRGCK2_15_LC_5_10_6  (
            .in0(N__4345),
            .in1(N__4339),
            .in2(N__4333),
            .in3(N__4330),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_esr_RNO_0_15_LC_5_11_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \PCH_PWRGD.count_esr_RNO_0_15_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__8902),
            .in2(_gnd_net_),
            .in3(N__5017),
            .lcout(\PCH_PWRGD.N_15_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI1LNN4_0_LC_5_11_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI1LNN4_0_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI1LNN4_0_LC_5_11_1 .LUT_INIT=16'b1010101111111011;
    LogicCell40 \PCH_PWRGD.curr_state_RNI1LNN4_0_LC_5_11_1  (
            .in0(N__4688),
            .in1(N__4765),
            .in2(N__4730),
            .in3(N__4745),
            .lcout(),
            .ltout(PCH_PWRGD_un1_delayed_vccin_ok_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_12_LC_5_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_12_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_12_LC_5_11_2 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \VPP_VDDQ.G_12_LC_5_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4564),
            .in3(N__8901),
            .lcout(G_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_LC_5_11_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_LC_5_11_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_LC_5_11_3  (
            .in0(N__4561),
            .in1(N__7101),
            .in2(_gnd_net_),
            .in3(N__7793),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(\PCH_PWRGD.N_3_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_5_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI64B32_0_LC_5_11_4 .LUT_INIT=16'b1100110011111100;
    LogicCell40 \PCH_PWRGD.curr_state_RNI64B32_0_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__4721),
            .in2(N__4546),
            .in3(N__4689),
            .lcout(\PCH_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_5 .LUT_INIT=16'b1110111011101110;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_5_11_5  (
            .in0(N__8903),
            .in1(N__4513),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.N_15_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_11_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_11_6 .LUT_INIT=16'b0101010111110000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m5_LC_5_11_6  (
            .in0(N__4746),
            .in1(_gnd_net_),
            .in2(N__4771),
            .in3(N__4722),
            .lcout(),
            .ltout(\PCH_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_5_11_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_5_11_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_5_11_7 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_5_11_7  (
            .in0(N__8904),
            .in1(N__4729),
            .in2(N__4534),
            .in3(N__4693),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8763),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNI0TJM7_0_LC_5_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNI0TJM7_0_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNI0TJM7_0_LC_5_12_0 .LUT_INIT=16'b1110101000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNI0TJM7_0_LC_5_12_0  (
            .in0(N__4496),
            .in1(N__4479),
            .in2(N__4780),
            .in3(N__8981),
            .lcout(\VPP_VDDQ.curr_state_RNI0TJM7Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_12_1 .LUT_INIT=16'b1101111110001000;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_12_1  (
            .in0(N__8983),
            .in1(N__4497),
            .in2(N__4483),
            .in3(N__4826),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8747),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_12_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_12_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI6LSN_LC_5_12_2  (
            .in0(N__4843),
            .in1(N__7100),
            .in2(_gnd_net_),
            .in3(N__7801),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_3 .LUT_INIT=16'b0101010110111011;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNO_0_LC_5_12_3  (
            .in0(N__4691),
            .in1(N__4841),
            .in2(_gnd_net_),
            .in3(N__4769),
            .lcout(),
            .ltout(\PCH_PWRGD.delayed_vccin_ok_s_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_12_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_12_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_12_4 .LUT_INIT=16'b0000001110101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_5_12_4  (
            .in0(N__4842),
            .in1(N__4731),
            .in2(N__4846),
            .in3(N__8984),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8747),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(N__4825),
            .in2(_gnd_net_),
            .in3(N__4799),
            .lcout(\VPP_VDDQ.curr_state12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_12_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_12_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_12_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m3_LC_5_12_6  (
            .in0(N__4770),
            .in1(N__4690),
            .in2(_gnd_net_),
            .in3(N__4750),
            .lcout(),
            .ltout(\PCH_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_0_LC_5_12_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_0_LC_5_12_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_0_LC_5_12_7 .LUT_INIT=16'b0111010110000000;
    LogicCell40 \PCH_PWRGD.curr_state_0_LC_5_12_7  (
            .in0(N__8982),
            .in1(N__4732),
            .in2(N__4696),
            .in3(N__4692),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8747),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIQST72_LC_6_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIQST72_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIQST72_LC_6_7_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIQST72_LC_6_7_4  (
            .in0(N__4658),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4996),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_6_9_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_0_LC_6_9_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_0_LC_6_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_0_LC_6_9_0  (
            .in0(N__9065),
            .in1(N__4591),
            .in2(N__4615),
            .in3(N__4611),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_9_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_0 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_1_LC_6_9_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_1_LC_6_9_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_1_LC_6_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_1_LC_6_9_1  (
            .in0(N__9069),
            .in1(N__4579),
            .in2(_gnd_net_),
            .in3(N__4567),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_0 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_1 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_2_LC_6_9_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_2_LC_6_9_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_2_LC_6_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_2_LC_6_9_2  (
            .in0(N__9066),
            .in1(N__4987),
            .in2(_gnd_net_),
            .in3(N__4975),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_2 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_3_LC_6_9_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_3_LC_6_9_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_3_LC_6_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_3_LC_6_9_3  (
            .in0(N__9070),
            .in1(N__4972),
            .in2(_gnd_net_),
            .in3(N__4960),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_3 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_4_LC_6_9_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_4_LC_6_9_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_4_LC_6_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_4_LC_6_9_4  (
            .in0(N__9067),
            .in1(N__4957),
            .in2(_gnd_net_),
            .in3(N__4945),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_4 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_5_LC_6_9_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_5_LC_6_9_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_5_LC_6_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_5_LC_6_9_5  (
            .in0(N__9071),
            .in1(N__4942),
            .in2(_gnd_net_),
            .in3(N__4930),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_5 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_6_LC_6_9_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_6_LC_6_9_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_6_LC_6_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_6_LC_6_9_6  (
            .in0(N__9068),
            .in1(N__4927),
            .in2(_gnd_net_),
            .in3(N__4915),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_6 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_7_LC_6_9_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_7_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_7_LC_6_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_7_LC_6_9_7  (
            .in0(N__9072),
            .in1(N__4911),
            .in2(_gnd_net_),
            .in3(N__4897),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_7 ),
            .clk(N__8676),
            .ce(),
            .sr(N__5031));
    defparam \PCH_PWRGD.count_8_LC_6_10_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_8_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_8_LC_6_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_8_LC_6_10_0  (
            .in0(N__9041),
            .in1(N__4894),
            .in2(_gnd_net_),
            .in3(N__4882),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\PCH_PWRGD.un1_count_1_cry_8 ),
            .clk(N__8682),
            .ce(),
            .sr(N__5032));
    defparam \PCH_PWRGD.count_9_LC_6_10_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_9_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_9_LC_6_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_9_LC_6_10_1  (
            .in0(N__9044),
            .in1(N__4878),
            .in2(_gnd_net_),
            .in3(N__4864),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_8 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_9 ),
            .clk(N__8682),
            .ce(),
            .sr(N__5032));
    defparam \PCH_PWRGD.count_10_LC_6_10_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_10_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_10_LC_6_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_10_LC_6_10_2  (
            .in0(N__9038),
            .in1(N__4860),
            .in2(_gnd_net_),
            .in3(N__5125),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_10 ),
            .clk(N__8682),
            .ce(),
            .sr(N__5032));
    defparam \PCH_PWRGD.count_11_LC_6_10_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_11_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_11_LC_6_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_11_LC_6_10_3  (
            .in0(N__9042),
            .in1(N__5121),
            .in2(_gnd_net_),
            .in3(N__5107),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_11 ),
            .clk(N__8682),
            .ce(),
            .sr(N__5032));
    defparam \PCH_PWRGD.count_12_LC_6_10_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_12_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_12_LC_6_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_6_10_4  (
            .in0(N__9039),
            .in1(N__5104),
            .in2(_gnd_net_),
            .in3(N__5092),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_12 ),
            .clk(N__8682),
            .ce(),
            .sr(N__5032));
    defparam \PCH_PWRGD.count_13_LC_6_10_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_13_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_13_LC_6_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_6_10_5  (
            .in0(N__9043),
            .in1(N__5089),
            .in2(_gnd_net_),
            .in3(N__5077),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_13 ),
            .clk(N__8682),
            .ce(),
            .sr(N__5032));
    defparam \PCH_PWRGD.count_14_LC_6_10_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.count_14_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_14_LC_6_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \PCH_PWRGD.count_14_LC_6_10_6  (
            .in0(N__9040),
            .in1(N__5074),
            .in2(_gnd_net_),
            .in3(N__5062),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14 ),
            .clk(N__8682),
            .ce(),
            .sr(N__5032));
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_10_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_10_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__7195),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\PCH_PWRGD.un1_count_1_cry_14 ),
            .carryout(\PCH_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_esr_15_LC_6_11_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_esr_15_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.count_esr_15_LC_6_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.count_esr_15_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__5055),
            .in2(_gnd_net_),
            .in3(N__5059),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8679),
            .ce(N__5041),
            .sr(N__5027));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_6_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_6_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_6_12_1 .LUT_INIT=16'b1010101010100010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_6_12_1  (
            .in0(N__6595),
            .in1(N__6424),
            .in2(N__6574),
            .in3(N__8244),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
            .ltout(\VPP_VDDQ.delayed_vddq_ok_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_6_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_6_12_2 .LUT_INIT=16'b0000101011001010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_6_12_2  (
            .in0(N__5160),
            .in1(N__6573),
            .in2(N__4999),
            .in3(N__5797),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_6_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_6_13_1 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_6_13_1 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_6_13_1  (
            .in0(N__6569),
            .in1(N__5793),
            .in2(N__5161),
            .in3(N__5167),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8681),
            .ce(),
            .sr(N__6436));
    defparam \COUNTER.counter_2_LC_7_9_4 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_7_9_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_7_9_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_7_9_4  (
            .in0(N__5146),
            .in1(N__5332),
            .in2(_gnd_net_),
            .in3(N__6193),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8538),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_9_6 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_9_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_9_6 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \COUNTER.counter_0_LC_7_9_6  (
            .in0(_gnd_net_),
            .in1(N__5314),
            .in2(_gnd_net_),
            .in3(N__6194),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8538),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_7_10_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_7_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_7_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_7_10_0  (
            .in0(_gnd_net_),
            .in1(N__5313),
            .in2(N__5617),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_7_10_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_10_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_10_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_10_1  (
            .in0(_gnd_net_),
            .in1(N__5331),
            .in2(_gnd_net_),
            .in3(N__5140),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_10_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_10_2  (
            .in0(_gnd_net_),
            .in1(N__5347),
            .in2(_gnd_net_),
            .in3(N__5137),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_10_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_10_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_10_3  (
            .in0(_gnd_net_),
            .in1(N__5282),
            .in2(_gnd_net_),
            .in3(N__5134),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_10_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_10_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_10_4  (
            .in0(_gnd_net_),
            .in1(N__5589),
            .in2(_gnd_net_),
            .in3(N__5131),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_10_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_10_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_10_5  (
            .in0(_gnd_net_),
            .in1(N__5649),
            .in2(_gnd_net_),
            .in3(N__5128),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_7_10_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_7_10_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_7_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_7_10_6  (
            .in0(_gnd_net_),
            .in1(N__5631),
            .in2(_gnd_net_),
            .in3(N__5194),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__8661),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_7_10_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_7_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_7_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_7_10_7  (
            .in0(_gnd_net_),
            .in1(N__5431),
            .in2(_gnd_net_),
            .in3(N__5191),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__8661),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_7_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_7_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_7_11_0  (
            .in0(_gnd_net_),
            .in1(N__5458),
            .in2(_gnd_net_),
            .in3(N__5188),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_7_11_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_7_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_7_11_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_7_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_7_11_1  (
            .in0(_gnd_net_),
            .in1(N__5470),
            .in2(_gnd_net_),
            .in3(N__5185),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_7_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_7_11_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_7_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_7_11_2  (
            .in0(_gnd_net_),
            .in1(N__5445),
            .in2(_gnd_net_),
            .in3(N__5182),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_7_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_7_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_7_11_3  (
            .in0(_gnd_net_),
            .in1(N__5380),
            .in2(_gnd_net_),
            .in3(N__5179),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_7_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_7_11_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_7_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_7_11_4  (
            .in0(_gnd_net_),
            .in1(N__5419),
            .in2(_gnd_net_),
            .in3(N__5176),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_7_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_7_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_7_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_7_11_5  (
            .in0(_gnd_net_),
            .in1(N__5407),
            .in2(_gnd_net_),
            .in3(N__5173),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_7_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_7_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_7_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_7_11_6  (
            .in0(_gnd_net_),
            .in1(N__5394),
            .in2(_gnd_net_),
            .in3(N__5170),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_7_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_7_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_7_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_7_11_7  (
            .in0(_gnd_net_),
            .in1(N__5533),
            .in2(_gnd_net_),
            .in3(N__5221),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__8678),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_7_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_7_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_7_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_7_12_0  (
            .in0(_gnd_net_),
            .in1(N__5560),
            .in2(_gnd_net_),
            .in3(N__5218),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_7_12_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_7_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_7_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_7_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_7_12_1  (
            .in0(_gnd_net_),
            .in1(N__5572),
            .in2(_gnd_net_),
            .in3(N__5215),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_7_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_7_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_7_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_7_12_2  (
            .in0(_gnd_net_),
            .in1(N__5547),
            .in2(_gnd_net_),
            .in3(N__5212),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_7_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_7_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_7_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_7_12_3  (
            .in0(_gnd_net_),
            .in1(N__5482),
            .in2(_gnd_net_),
            .in3(N__5209),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_7_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_7_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_7_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_7_12_4  (
            .in0(_gnd_net_),
            .in1(N__5509),
            .in2(_gnd_net_),
            .in3(N__5206),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_7_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_7_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_7_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_7_12_5  (
            .in0(_gnd_net_),
            .in1(N__5521),
            .in2(_gnd_net_),
            .in3(N__5203),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_7_12_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_7_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_7_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_7_12_6  (
            .in0(_gnd_net_),
            .in1(N__5496),
            .in2(_gnd_net_),
            .in3(N__5200),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_7_12_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_7_12_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_7_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_7_12_7  (
            .in0(_gnd_net_),
            .in1(N__5809),
            .in2(_gnd_net_),
            .in3(N__5197),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__8683),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_7_13_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_7_13_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_7_13_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_7_13_0  (
            .in0(_gnd_net_),
            .in1(N__5836),
            .in2(_gnd_net_),
            .in3(N__5245),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_7_13_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__8680),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_7_13_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_7_13_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_7_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_7_13_1  (
            .in0(_gnd_net_),
            .in1(N__5848),
            .in2(_gnd_net_),
            .in3(N__5242),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__8680),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_7_13_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_7_13_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_7_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_7_13_2  (
            .in0(_gnd_net_),
            .in1(N__5823),
            .in2(_gnd_net_),
            .in3(N__5239),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__8680),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_7_13_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_7_13_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_7_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_7_13_3  (
            .in0(_gnd_net_),
            .in1(N__5860),
            .in2(_gnd_net_),
            .in3(N__5236),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__8680),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_7_13_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_7_13_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_7_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_7_13_4  (
            .in0(_gnd_net_),
            .in1(N__5887),
            .in2(_gnd_net_),
            .in3(N__5233),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__8680),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_7_13_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_7_13_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_7_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_7_13_5  (
            .in0(_gnd_net_),
            .in1(N__5899),
            .in2(_gnd_net_),
            .in3(N__5230),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__8680),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_7_13_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_7_13_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_7_13_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_7_13_6  (
            .in0(_gnd_net_),
            .in1(N__5874),
            .in2(_gnd_net_),
            .in3(N__5227),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8680),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_13_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI25V3_1_LC_7_13_7  (
            .in0(N__6722),
            .in1(N__6767),
            .in2(N__6747),
            .in3(N__6702),
            .lcout(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_14_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_14_0  (
            .in0(N__5748),
            .in1(N__5683),
            .in2(N__6202),
            .in3(N__5710),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_3_a3_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_14_1 .LUT_INIT=16'b1100110011011100;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_14_1  (
            .in0(N__5964),
            .in1(N__5263),
            .in2(N__5224),
            .in3(N__6049),
            .lcout(\VPP_VDDQ.N_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_14_2 .LUT_INIT=16'b0100000011000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_14_2  (
            .in0(N__8393),
            .in1(N__5682),
            .in2(N__6201),
            .in3(N__8237),
            .lcout(\VPP_VDDQ.N_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_14_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_14_4  (
            .in0(N__8390),
            .in1(N__5965),
            .in2(_gnd_net_),
            .in3(N__8234),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(\VPP_VDDQ.count_2_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_14_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_7_14_5  (
            .in0(_gnd_net_),
            .in1(N__6768),
            .in2(N__5257),
            .in3(N__7683),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_7_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_7_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_7_14_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_7_14_6  (
            .in0(N__8391),
            .in1(N__5963),
            .in2(_gnd_net_),
            .in3(N__8236),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8754),
            .ce(N__7684),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_7_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_7_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_7_14_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_7_14_7  (
            .in0(N__8235),
            .in1(N__5747),
            .in2(_gnd_net_),
            .in3(N__8392),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8754),
            .ce(N__7684),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_7_15_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_7_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_7_15_2 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_7_15_2  (
            .in0(N__8238),
            .in1(N__8423),
            .in2(N__5929),
            .in3(N__7398),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8733),
            .ce(N__7719),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_7_15_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_7_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_7_15_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_7_15_3  (
            .in0(N__8421),
            .in1(N__8240),
            .in2(_gnd_net_),
            .in3(N__6048),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8733),
            .ce(N__7719),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_7_15_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_7_15_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_7_15_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_7_15_5  (
            .in0(N__5251),
            .in1(N__7706),
            .in2(_gnd_net_),
            .in3(N__6004),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_7_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_7_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_7_15_6 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_7_15_6  (
            .in0(N__8239),
            .in1(N__8422),
            .in2(N__5254),
            .in3(N__6016),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8733),
            .ce(N__7719),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_15_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_15_7 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNIE8TR_7_LC_7_15_7  (
            .in0(N__6698),
            .in1(N__7705),
            .in2(_gnd_net_),
            .in3(N__6027),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_16_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_7_16_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_7_16_0  (
            .in0(N__6829),
            .in1(N__6914),
            .in2(N__6961),
            .in3(N__6889),
            .lcout(\VPP_VDDQ.N_1_i_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_16_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_16_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_16_5 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_7_16_5  (
            .in0(N__8227),
            .in1(N__8420),
            .in2(N__7409),
            .in3(N__5925),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_16_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_16_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_7_16_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_7_16_6  (
            .in0(N__7707),
            .in1(_gnd_net_),
            .in2(N__5368),
            .in3(N__5365),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_8_10_0 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_8_10_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_8_10_0 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \COUNTER.counter_6_LC_8_10_0  (
            .in0(_gnd_net_),
            .in1(N__6174),
            .in2(N__5650),
            .in3(N__5359),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8752),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_8_10_1 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_8_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_8_10_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_8_10_1  (
            .in0(N__5353),
            .in1(N__5346),
            .in2(_gnd_net_),
            .in3(N__6175),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8752),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_10_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_8_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_8_10_2  (
            .in0(N__5345),
            .in1(N__5330),
            .in2(N__5283),
            .in3(N__5311),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_8_10_3 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_8_10_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_8_10_3 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_1_LC_8_10_3  (
            .in0(N__5312),
            .in1(_gnd_net_),
            .in2(N__5616),
            .in3(N__6177),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8752),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_8_10_4 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_8_10_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_8_10_4 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \COUNTER.counter_4_LC_8_10_4  (
            .in0(_gnd_net_),
            .in1(N__6173),
            .in2(N__5284),
            .in3(N__5293),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8752),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_8_10_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_8_10_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_8_10_6  (
            .in0(N__5645),
            .in1(N__5585),
            .in2(N__5632),
            .in3(N__5609),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_8_10_7 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_8_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_8_10_7 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_5_LC_8_10_7  (
            .in0(N__5596),
            .in1(_gnd_net_),
            .in2(N__5590),
            .in3(N__6176),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8752),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_8_11_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_8_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_8_11_2  (
            .in0(N__5571),
            .in1(N__5559),
            .in2(N__5548),
            .in3(N__5532),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_8_11_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_8_11_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_8_11_3  (
            .in0(N__5520),
            .in1(N__5508),
            .in2(N__5497),
            .in3(N__5481),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_8_11_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_8_11_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_8_11_4  (
            .in0(N__5469),
            .in1(N__5457),
            .in2(N__5446),
            .in3(N__5430),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_8_11_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_8_11_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_8_11_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_8_11_5  (
            .in0(N__5418),
            .in1(N__5406),
            .in2(N__5395),
            .in3(N__5379),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_8_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_8_11_6 .LUT_INIT=16'b1010100010100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_8_11_6  (
            .in0(N__6476),
            .in1(N__6417),
            .in2(N__6379),
            .in3(N__6555),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_11_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_11_7 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_11_7  (
            .in0(N__5775),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7505),
            .lcout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_12_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_8_12_0  (
            .in0(N__5731),
            .in1(N__5659),
            .in2(N__5692),
            .in3(N__6031),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_12_1 .LUT_INIT=16'b0001110111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_0_1_LC_8_12_1  (
            .in0(N__5722),
            .in1(N__7639),
            .in2(N__5716),
            .in3(N__6844),
            .lcout(\VPP_VDDQ.m4_1 ),
            .ltout(\VPP_VDDQ.m4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_12_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_8_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5713),
            .in3(N__8108),
            .lcout(\VPP_VDDQ.g0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_1_LC_8_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_1_LC_8_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_1_LC_8_12_3 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_1_LC_8_12_3  (
            .in0(N__8110),
            .in1(_gnd_net_),
            .in2(N__8394),
            .in3(N__5705),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8774),
            .ce(N__7640),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_12_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_12_4  (
            .in0(N__5706),
            .in1(N__8336),
            .in2(_gnd_net_),
            .in3(N__8109),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(\VPP_VDDQ.count_2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_12_5 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_8_12_5  (
            .in0(N__5673),
            .in1(N__6172),
            .in2(N__5662),
            .in3(N__6723),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_13_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_8_13_0  (
            .in0(N__5752),
            .in1(N__8335),
            .in2(_gnd_net_),
            .in3(N__8152),
            .lcout(\VPP_VDDQ.count_2_1_4 ),
            .ltout(\VPP_VDDQ.count_2_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_13_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_13_1  (
            .in0(_gnd_net_),
            .in1(N__6743),
            .in2(N__5653),
            .in3(N__7682),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_13_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_13_2  (
            .in0(_gnd_net_),
            .in1(N__6550),
            .in2(_gnd_net_),
            .in3(N__6415),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_en_0_tz_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_13_3 .LUT_INIT=16'b1000100010000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_13_3  (
            .in0(N__6486),
            .in1(N__6181),
            .in2(N__5905),
            .in3(N__6374),
            .lcout(\VPP_VDDQ.count_2_en ),
            .ltout(\VPP_VDDQ.count_2_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_13_4 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_8_13_4  (
            .in0(_gnd_net_),
            .in1(N__6100),
            .in2(N__5902),
            .in3(N__8056),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_8_13_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_8_13_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_8_13_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_8_13_5  (
            .in0(N__5898),
            .in1(N__5886),
            .in2(N__5875),
            .in3(N__5859),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_8_13_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_8_13_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_8_13_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_8_13_6  (
            .in0(N__5847),
            .in1(N__5835),
            .in2(N__5824),
            .in3(N__5808),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_13_7 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_13_7  (
            .in0(N__6416),
            .in1(_gnd_net_),
            .in2(N__6567),
            .in3(N__8222),
            .lcout(\VPP_VDDQ.un1_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_14_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_14_0  (
            .in0(_gnd_net_),
            .in1(N__5779),
            .in2(N__7507),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_THRU_LUT4_0_LC_8_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_THRU_LUT4_0_LC_8_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_THRU_LUT4_0_LC_8_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_THRU_LUT4_0_LC_8_14_1  (
            .in0(_gnd_net_),
            .in1(N__8478),
            .in2(_gnd_net_),
            .in3(N__5764),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_THRU_LUT4_0_LC_8_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_THRU_LUT4_0_LC_8_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_THRU_LUT4_0_LC_8_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_THRU_LUT4_0_LC_8_14_2  (
            .in0(_gnd_net_),
            .in1(N__7579),
            .in2(_gnd_net_),
            .in3(N__5761),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_14_3  (
            .in0(_gnd_net_),
            .in1(N__5758),
            .in2(_gnd_net_),
            .in3(N__5734),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_8_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_8_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_8_14_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_THRU_LUT4_0_LC_8_14_4  (
            .in0(_gnd_net_),
            .in1(N__7320),
            .in2(_gnd_net_),
            .in3(N__5974),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_14_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_14_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_14_5  (
            .in0(_gnd_net_),
            .in1(N__5971),
            .in2(_gnd_net_),
            .in3(N__5953),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_14_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_14_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5950),
            .in3(N__5941),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_8_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_8_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_8_14_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_THRU_LUT4_0_LC_8_14_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7365),
            .in3(N__5938),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_7_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_7 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_15_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7450),
            .in3(N__5935),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_8_15_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_15_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7538),
            .in3(N__5932),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_15_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_15_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_15_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7408),
            .in3(N__5914),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_15_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_15_3  (
            .in0(_gnd_net_),
            .in1(N__6913),
            .in2(_gnd_net_),
            .in3(N__5911),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_15_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6891),
            .in3(N__5908),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_15_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6959),
            .in3(N__6055),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6052),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_8_15_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_8_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_8_15_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_8_15_7  (
            .in0(N__8226),
            .in1(N__8424),
            .in2(_gnd_net_),
            .in3(N__6047),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_16_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_16_0 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_8_16_0  (
            .in0(N__8412),
            .in1(N__8228),
            .in2(N__6924),
            .in3(N__6015),
            .lcout(\VPP_VDDQ.count_2_1_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_16_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_16_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_16_1 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_8_16_1  (
            .in0(N__8229),
            .in1(N__8413),
            .in2(N__6892),
            .in3(N__5991),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_16_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_16_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_16_2 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_8_16_2  (
            .in0(N__7708),
            .in1(_gnd_net_),
            .in2(N__5998),
            .in3(N__5983),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_8_16_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_8_16_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_8_16_3 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_8_16_3  (
            .in0(N__8231),
            .in1(N__8416),
            .in2(N__5995),
            .in3(N__5992),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8776),
            .ce(N__7710),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_16_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_16_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_16_4 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_8_16_4  (
            .in0(N__8414),
            .in1(N__8230),
            .in2(N__6960),
            .in3(N__6114),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_16_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_16_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_16_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_8_16_5  (
            .in0(_gnd_net_),
            .in1(N__6106),
            .in2(N__5977),
            .in3(N__7709),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_8_16_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_8_16_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_8_16_6 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_8_16_6  (
            .in0(N__8415),
            .in1(N__8233),
            .in2(N__6118),
            .in3(N__6115),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8776),
            .ce(N__7710),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_8_16_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_8_16_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_8_16_7 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_8_16_7  (
            .in0(N__8232),
            .in1(N__8417),
            .in2(N__8449),
            .in3(N__8489),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8776),
            .ce(N__7710),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_9_10_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_9_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_9_10_0  (
            .in0(_gnd_net_),
            .in1(N__6091),
            .in2(_gnd_net_),
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
            .in1(N__6085),
            .in2(_gnd_net_),
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
            .in1(N__6079),
            .in2(_gnd_net_),
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
            .in1(N__6073),
            .in2(_gnd_net_),
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
            .in1(N__6067),
            .in2(_gnd_net_),
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
            .in1(N__6061),
            .in2(_gnd_net_),
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
            .in1(N__6343),
            .in2(_gnd_net_),
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
            .in1(N__6331),
            .in2(_gnd_net_),
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
            .in3(N__6322),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_9_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_9_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_9_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_9_11_1  (
            .in0(N__6319),
            .in1(N__6279),
            .in2(N__6252),
            .in3(N__6225),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_76_LC_9_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_76_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_76_LC_9_11_2 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \VPP_VDDQ.G_76_LC_9_11_2  (
            .in0(N__6474),
            .in1(_gnd_net_),
            .in2(N__6187),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.GZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_10_LC_9_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_10_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_10_LC_9_11_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.G_10_LC_9_11_5  (
            .in0(_gnd_net_),
            .in1(N__6167),
            .in2(_gnd_net_),
            .in3(N__6473),
            .lcout(G_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_9_11_7 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_9_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_9_11_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.tmp_1_LC_9_11_7  (
            .in0(_gnd_net_),
            .in1(N__6171),
            .in2(_gnd_net_),
            .in3(N__6475),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8780),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_12_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_12_0 .LUT_INIT=16'b0000110010100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_0_LC_9_12_0  (
            .in0(N__7255),
            .in1(N__6547),
            .in2(N__6378),
            .in3(N__6621),
            .lcout(\VPP_VDDQ.curr_state_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8748),
            .ce(N__6591),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_12_1 .LUT_INIT=16'b0010110000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_9_12_1  (
            .in0(N__6548),
            .in1(N__6369),
            .in2(N__6625),
            .in3(N__7254),
            .lcout(),
            .ltout(\VPP_VDDQ.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_12_2 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_12_2  (
            .in0(N__6469),
            .in1(_gnd_net_),
            .in2(N__6634),
            .in3(N__6631),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_12_3 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI_0_LC_9_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6613),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_12_4 .LUT_INIT=16'b1101000010000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_12_4  (
            .in0(N__6373),
            .in1(N__8354),
            .in2(N__6610),
            .in3(N__6549),
            .lcout(),
            .ltout(\VPP_VDDQ.m6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_12_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_12_5  (
            .in0(_gnd_net_),
            .in1(N__6601),
            .in2(N__6607),
            .in3(N__6468),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_6 .LUT_INIT=16'b1100101000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_6  (
            .in0(N__6554),
            .in1(N__8353),
            .in2(N__6604),
            .in3(N__6422),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8748),
            .ce(N__6591),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_13_0 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_13_0  (
            .in0(N__6978),
            .in1(N__8340),
            .in2(N__7580),
            .in3(N__8201),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_13_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_9_13_1  (
            .in0(_gnd_net_),
            .in1(N__6967),
            .in2(N__6577),
            .in3(N__7700),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_13_2 .LUT_INIT=16'b1011000010000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNO_LC_9_13_2  (
            .in0(N__6418),
            .in1(N__6546),
            .in2(N__6487),
            .in3(N__8200),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_13_3 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6423),
            .in3(N__6368),
            .lcout(\VPP_VDDQ.un5_clk_100khz ),
            .ltout(\VPP_VDDQ.un5_clk_100khz_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_13_4 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_9_13_4  (
            .in0(N__6654),
            .in1(N__8341),
            .in2(N__6781),
            .in3(N__7322),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_13_5 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_9_13_5  (
            .in0(N__6640),
            .in1(_gnd_net_),
            .in2(N__6778),
            .in3(N__7702),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_13_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VPP_VDDQ.count_2_RNIIJV1_4_LC_9_13_6  (
            .in0(_gnd_net_),
            .in1(N__6775),
            .in2(_gnd_net_),
            .in3(N__6751),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_9_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_9_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_9_13_7 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_1_LC_9_13_7  (
            .in0(N__6724),
            .in1(N__6706),
            .in2(N__6679),
            .in3(N__7701),
            .lcout(\VPP_VDDQ.N_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_14_0 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_14_0  (
            .in0(N__8384),
            .in1(N__8217),
            .in2(N__6825),
            .in3(N__6798),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_14_1 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_9_14_1  (
            .in0(N__7360),
            .in1(N__8205),
            .in2(N__8409),
            .in3(N__6672),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_14_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_14_2 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_9_14_2  (
            .in0(N__6661),
            .in1(_gnd_net_),
            .in2(N__6676),
            .in3(N__7681),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_9_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_9_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_9_14_3 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_9_14_3  (
            .in0(N__8218),
            .in1(N__6673),
            .in2(N__6664),
            .in3(N__8385),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8778),
            .ce(N__7704),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_9_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_9_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_9_14_5 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_9_14_5  (
            .in0(N__8358),
            .in1(N__8207),
            .in2(N__6655),
            .in3(N__7321),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8778),
            .ce(N__7704),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_9_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_9_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_9_14_6 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_9_14_6  (
            .in0(N__8206),
            .in1(N__7569),
            .in2(N__6982),
            .in3(N__8359),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8778),
            .ce(N__7704),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_9_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_9_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_9_14_7 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_9_14_7  (
            .in0(N__7451),
            .in1(N__7036),
            .in2(N__8245),
            .in3(N__8386),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8778),
            .ce(N__7704),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_15_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_15_LC_9_15_0  (
            .in0(N__6958),
            .in1(N__6818),
            .in2(N__6928),
            .in3(N__6890),
            .lcout(\VPP_VDDQ.g0_2_a2_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_10_LC_9_15_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_9_15_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_9_15_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VPP_VDDQ.count_2_RNI_10_LC_9_15_2  (
            .in0(N__7416),
            .in1(N__6862),
            .in2(N__7539),
            .in3(N__7452),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_15_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_15_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_15_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNI_3_LC_9_15_3  (
            .in0(N__7361),
            .in1(N__7582),
            .in2(N__6850),
            .in3(N__7327),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_9_15_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_9_15_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_9_15_4 .LUT_INIT=16'b0000000000001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_2_LC_9_15_4  (
            .in0(_gnd_net_),
            .in1(N__8488),
            .in2(N__6847),
            .in3(N__7506),
            .lcout(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_15_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_15_6  (
            .in0(N__6787),
            .in1(N__7703),
            .in2(_gnd_net_),
            .in3(N__6835),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_9_15_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_9_15_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_9_15_7 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_9_15_7  (
            .in0(N__8224),
            .in1(N__8419),
            .in2(N__6802),
            .in3(N__6799),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8773),
            .ce(N__7720),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_16_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_16_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_16_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_9_16_0  (
            .in0(N__7449),
            .in1(N__8410),
            .in2(N__8242),
            .in3(N__7035),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_16_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_16_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_16_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI5PC31_9_LC_9_16_1  (
            .in0(_gnd_net_),
            .in1(N__7024),
            .in2(N__7015),
            .in3(N__7697),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_16_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_16_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_16_2 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_16_2  (
            .in0(N__7531),
            .in1(N__8411),
            .in2(N__8243),
            .in3(N__7008),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_16_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_16_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_16_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_9_16_3  (
            .in0(_gnd_net_),
            .in1(N__6997),
            .in2(N__7012),
            .in3(N__7698),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_9_16_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_9_16_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_9_16_4 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_9_16_4  (
            .in0(N__8418),
            .in1(N__7009),
            .in2(N__7000),
            .in3(N__8223),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8777),
            .ce(N__7699),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_11_8_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_11_8_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_11_8_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_11_8_0  (
            .in0(N__9098),
            .in1(N__7852),
            .in2(N__7168),
            .in3(N__7167),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_11_8_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_1_LC_11_8_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_11_8_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_11_8_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_11_8_1  (
            .in0(N__9052),
            .in1(N__7903),
            .in2(_gnd_net_),
            .in3(N__6991),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_2_LC_11_8_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_11_8_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_11_8_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_11_8_2  (
            .in0(N__9099),
            .in1(N__7930),
            .in2(_gnd_net_),
            .in3(N__6988),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_3_LC_11_8_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_11_8_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_11_8_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_11_8_3  (
            .in0(N__9053),
            .in1(N__8005),
            .in2(_gnd_net_),
            .in3(N__6985),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_4_LC_11_8_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_11_8_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_11_8_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_11_8_4  (
            .in0(N__9100),
            .in1(N__7942),
            .in2(_gnd_net_),
            .in3(N__7063),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_5_LC_11_8_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_11_8_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_11_8_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_11_8_5  (
            .in0(N__9054),
            .in1(N__8032),
            .in2(_gnd_net_),
            .in3(N__7060),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_6_LC_11_8_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_11_8_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_11_8_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_11_8_6  (
            .in0(N__9101),
            .in1(N__8044),
            .in2(_gnd_net_),
            .in3(N__7057),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_7_LC_11_8_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_11_8_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_11_8_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_11_8_7  (
            .in0(N__9055),
            .in1(N__8019),
            .in2(_gnd_net_),
            .in3(N__7054),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__8758),
            .ce(),
            .sr(N__7144));
    defparam \RSMRST_PWRGD.count_8_LC_11_9_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_11_9_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_11_9_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_11_9_0  (
            .in0(N__9051),
            .in1(N__7954),
            .in2(_gnd_net_),
            .in3(N__7051),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_11_9_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__8619),
            .ce(),
            .sr(N__7139));
    defparam \RSMRST_PWRGD.count_9_LC_11_9_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_11_9_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_11_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_11_9_1  (
            .in0(N__9047),
            .in1(N__7917),
            .in2(_gnd_net_),
            .in3(N__7048),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__8619),
            .ce(),
            .sr(N__7139));
    defparam \RSMRST_PWRGD.count_10_LC_11_9_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_11_9_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_11_9_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_11_9_2  (
            .in0(N__9048),
            .in1(N__7981),
            .in2(_gnd_net_),
            .in3(N__7045),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__8619),
            .ce(),
            .sr(N__7139));
    defparam \RSMRST_PWRGD.count_11_LC_11_9_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_11_9_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_11_9_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_11_9_3  (
            .in0(N__9045),
            .in1(N__7993),
            .in2(_gnd_net_),
            .in3(N__7042),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__8619),
            .ce(),
            .sr(N__7139));
    defparam \RSMRST_PWRGD.count_12_LC_11_9_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_11_9_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_11_9_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_11_9_4  (
            .in0(N__9049),
            .in1(N__7968),
            .in2(_gnd_net_),
            .in3(N__7039),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__8619),
            .ce(),
            .sr(N__7139));
    defparam \RSMRST_PWRGD.count_13_LC_11_9_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_11_9_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_11_9_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_11_9_5  (
            .in0(N__9046),
            .in1(N__7879),
            .in2(_gnd_net_),
            .in3(N__7240),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__8619),
            .ce(),
            .sr(N__7139));
    defparam \RSMRST_PWRGD.count_14_LC_11_9_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_11_9_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_11_9_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_11_9_6  (
            .in0(N__9050),
            .in1(N__7891),
            .in2(_gnd_net_),
            .in3(N__7237),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__8619),
            .ce(),
            .sr(N__7139));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_11_9_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_11_9_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_11_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_11_9_7  (
            .in0(_gnd_net_),
            .in1(N__7220),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_11_10_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_11_10_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_11_10_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_11_10_0  (
            .in0(_gnd_net_),
            .in1(N__7866),
            .in2(_gnd_net_),
            .in3(N__7171),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8759),
            .ce(N__7111),
            .sr(N__7143));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_11_11_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_11_11_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_11_11_0 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_11_11_0  (
            .in0(N__9131),
            .in1(N__9184),
            .in2(_gnd_net_),
            .in3(N__8807),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_11_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_11_11_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_11_11_1 .LUT_INIT=16'b1111111101010011;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_11_11_1  (
            .in0(N__9152),
            .in1(N__9183),
            .in2(N__8815),
            .in3(N__9132),
            .lcout(),
            .ltout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_29_LC_11_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_29_LC_11_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_29_LC_11_11_2 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \VPP_VDDQ.G_29_LC_11_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7147),
            .in3(N__8905),
            .lcout(G_29),
            .ltout(G_29_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_11_11_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_11_11_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_11_11_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_11_11_3  (
            .in0(N__8906),
            .in1(_gnd_net_),
            .in2(N__7114),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.N_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_1_LC_11_11_4 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_1_LC_11_11_4 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_1_LC_11_11_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_1_LC_11_11_4  (
            .in0(N__7077),
            .in1(N__9185),
            .in2(_gnd_net_),
            .in3(N__7768),
            .lcout(\VCCIN_PWRGD.un10_outputZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_11_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_11_11_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_11_11_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_RNO_0_LC_11_11_5  (
            .in0(N__8811),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9133),
            .lcout(),
            .ltout(\RSMRST_PWRGD.curr_state10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_LC_11_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_11_11_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_LC_11_11_6 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_LC_11_11_6  (
            .in0(N__9182),
            .in1(N__7767),
            .in2(N__7816),
            .in3(N__8907),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8787),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_11_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_11_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_11_12_5 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_11_12_5  (
            .in0(N__7717),
            .in1(N__7491),
            .in2(N__7729),
            .in3(N__7741),
            .lcout(\VPP_VDDQ.count_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_11_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_11_12_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_11_12_6 .LUT_INIT=16'b0000110000000000;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_11_12_6  (
            .in0(_gnd_net_),
            .in1(N__8405),
            .in2(N__7732),
            .in3(N__8241),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8779),
            .ce(N__7718),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_2_LC_11_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_11_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_11_13_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_11_13_3  (
            .in0(_gnd_net_),
            .in1(N__7581),
            .in2(_gnd_net_),
            .in3(N__8490),
            .lcout(\VPP_VDDQ.g0_2_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_11_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_11_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_11_13_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_10_LC_11_13_5  (
            .in0(N__7543),
            .in1(N__7498),
            .in2(N__7459),
            .in3(N__7417),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_5_LC_11_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_11_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_11_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_5_LC_11_13_6  (
            .in0(N__7369),
            .in1(N__7336),
            .in2(N__7330),
            .in3(N__7326),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_11_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_11_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_11_13_7 .LUT_INIT=16'b1010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_11_13_7  (
            .in0(N__7291),
            .in1(N__7279),
            .in2(N__7267),
            .in3(N__7264),
            .lcout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_11_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_11_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_11_14_6 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_11_14_6  (
            .in0(N__8494),
            .in1(N__8448),
            .in2(N__8428),
            .in3(N__8225),
            .lcout(\VPP_VDDQ.count_2_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_12_8_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_12_8_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_12_8_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_12_8_5  (
            .in0(N__8043),
            .in1(N__8031),
            .in2(N__8020),
            .in3(N__8004),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_12_9_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_12_9_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_12_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_12_9_0  (
            .in0(N__7992),
            .in1(N__7980),
            .in2(N__7969),
            .in3(N__7953),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_12_9_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_12_9_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_12_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_12_9_1  (
            .in0(N__7941),
            .in1(N__7929),
            .in2(N__7918),
            .in3(N__7902),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_12_9_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_12_9_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_12_9_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_12_9_5  (
            .in0(N__7890),
            .in1(N__7878),
            .in2(N__7867),
            .in3(N__7851),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_12_9_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_12_9_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_12_9_6  (
            .in0(N__7840),
            .in1(N__7834),
            .in2(N__7828),
            .in3(N__7825),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_12_11_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_12_11_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_12_11_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_12_11_0  (
            .in0(N__9186),
            .in1(N__9134),
            .in2(_gnd_net_),
            .in3(N__9153),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_12_11_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_12_11_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_12_11_1 .LUT_INIT=16'b0110000011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_12_11_1  (
            .in0(N__8813),
            .in1(N__9135),
            .in2(N__7819),
            .in3(N__8979),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8788),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_5 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_5 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_LC_12_11_5  (
            .in0(N__9253),
            .in1(N__9241),
            .in2(N__9226),
            .in3(N__9208),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_12_11_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_12_11_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_12_11_6 .LUT_INIT=16'b0010001011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_12_11_6  (
            .in0(N__9187),
            .in1(N__8812),
            .in2(_gnd_net_),
            .in3(N__9154),
            .lcout(),
            .ltout(\RSMRST_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_12_11_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_12_11_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_12_11_7 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_12_11_7  (
            .in0(N__8814),
            .in1(N__9136),
            .in2(N__9109),
            .in3(N__8980),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8788),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
