// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 22:25:48

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

    wire N__11747;
    wire N__11746;
    wire N__11745;
    wire N__11738;
    wire N__11737;
    wire N__11736;
    wire N__11729;
    wire N__11728;
    wire N__11727;
    wire N__11720;
    wire N__11719;
    wire N__11718;
    wire N__11711;
    wire N__11710;
    wire N__11709;
    wire N__11702;
    wire N__11701;
    wire N__11700;
    wire N__11693;
    wire N__11692;
    wire N__11691;
    wire N__11684;
    wire N__11683;
    wire N__11682;
    wire N__11675;
    wire N__11674;
    wire N__11673;
    wire N__11666;
    wire N__11665;
    wire N__11664;
    wire N__11657;
    wire N__11656;
    wire N__11655;
    wire N__11648;
    wire N__11647;
    wire N__11646;
    wire N__11639;
    wire N__11638;
    wire N__11637;
    wire N__11630;
    wire N__11629;
    wire N__11628;
    wire N__11621;
    wire N__11620;
    wire N__11619;
    wire N__11612;
    wire N__11611;
    wire N__11610;
    wire N__11603;
    wire N__11602;
    wire N__11601;
    wire N__11594;
    wire N__11593;
    wire N__11592;
    wire N__11585;
    wire N__11584;
    wire N__11583;
    wire N__11576;
    wire N__11575;
    wire N__11574;
    wire N__11567;
    wire N__11566;
    wire N__11565;
    wire N__11558;
    wire N__11557;
    wire N__11556;
    wire N__11549;
    wire N__11548;
    wire N__11547;
    wire N__11540;
    wire N__11539;
    wire N__11538;
    wire N__11531;
    wire N__11530;
    wire N__11529;
    wire N__11522;
    wire N__11521;
    wire N__11520;
    wire N__11513;
    wire N__11512;
    wire N__11511;
    wire N__11504;
    wire N__11503;
    wire N__11502;
    wire N__11495;
    wire N__11494;
    wire N__11493;
    wire N__11486;
    wire N__11485;
    wire N__11484;
    wire N__11477;
    wire N__11476;
    wire N__11475;
    wire N__11468;
    wire N__11467;
    wire N__11466;
    wire N__11459;
    wire N__11458;
    wire N__11457;
    wire N__11450;
    wire N__11449;
    wire N__11448;
    wire N__11441;
    wire N__11440;
    wire N__11439;
    wire N__11432;
    wire N__11431;
    wire N__11430;
    wire N__11423;
    wire N__11422;
    wire N__11421;
    wire N__11414;
    wire N__11413;
    wire N__11412;
    wire N__11405;
    wire N__11404;
    wire N__11403;
    wire N__11396;
    wire N__11395;
    wire N__11394;
    wire N__11387;
    wire N__11386;
    wire N__11385;
    wire N__11378;
    wire N__11377;
    wire N__11376;
    wire N__11369;
    wire N__11368;
    wire N__11367;
    wire N__11360;
    wire N__11359;
    wire N__11358;
    wire N__11351;
    wire N__11350;
    wire N__11349;
    wire N__11342;
    wire N__11341;
    wire N__11340;
    wire N__11333;
    wire N__11332;
    wire N__11331;
    wire N__11324;
    wire N__11323;
    wire N__11322;
    wire N__11315;
    wire N__11314;
    wire N__11313;
    wire N__11306;
    wire N__11305;
    wire N__11304;
    wire N__11297;
    wire N__11296;
    wire N__11295;
    wire N__11288;
    wire N__11287;
    wire N__11286;
    wire N__11279;
    wire N__11278;
    wire N__11277;
    wire N__11270;
    wire N__11269;
    wire N__11268;
    wire N__11261;
    wire N__11260;
    wire N__11259;
    wire N__11252;
    wire N__11251;
    wire N__11250;
    wire N__11243;
    wire N__11242;
    wire N__11241;
    wire N__11234;
    wire N__11233;
    wire N__11232;
    wire N__11225;
    wire N__11224;
    wire N__11223;
    wire N__11206;
    wire N__11205;
    wire N__11202;
    wire N__11201;
    wire N__11198;
    wire N__11197;
    wire N__11194;
    wire N__11193;
    wire N__11190;
    wire N__11187;
    wire N__11184;
    wire N__11181;
    wire N__11178;
    wire N__11175;
    wire N__11172;
    wire N__11169;
    wire N__11158;
    wire N__11155;
    wire N__11152;
    wire N__11151;
    wire N__11148;
    wire N__11145;
    wire N__11140;
    wire N__11137;
    wire N__11134;
    wire N__11131;
    wire N__11128;
    wire N__11127;
    wire N__11124;
    wire N__11121;
    wire N__11116;
    wire N__11115;
    wire N__11114;
    wire N__11113;
    wire N__11110;
    wire N__11109;
    wire N__11108;
    wire N__11107;
    wire N__11106;
    wire N__11105;
    wire N__11102;
    wire N__11101;
    wire N__11100;
    wire N__11099;
    wire N__11098;
    wire N__11095;
    wire N__11094;
    wire N__11093;
    wire N__11092;
    wire N__11089;
    wire N__11088;
    wire N__11085;
    wire N__11084;
    wire N__11083;
    wire N__11080;
    wire N__11079;
    wire N__11078;
    wire N__11075;
    wire N__11068;
    wire N__11061;
    wire N__11060;
    wire N__11059;
    wire N__11056;
    wire N__11055;
    wire N__11054;
    wire N__11053;
    wire N__11052;
    wire N__11051;
    wire N__11048;
    wire N__11035;
    wire N__11034;
    wire N__11031;
    wire N__11030;
    wire N__11027;
    wire N__11024;
    wire N__11021;
    wire N__11016;
    wire N__11015;
    wire N__11014;
    wire N__11011;
    wire N__11006;
    wire N__11005;
    wire N__11004;
    wire N__11001;
    wire N__10998;
    wire N__10991;
    wire N__10988;
    wire N__10985;
    wire N__10982;
    wire N__10977;
    wire N__10974;
    wire N__10971;
    wire N__10968;
    wire N__10965;
    wire N__10958;
    wire N__10955;
    wire N__10952;
    wire N__10947;
    wire N__10938;
    wire N__10935;
    wire N__10932;
    wire N__10929;
    wire N__10922;
    wire N__10897;
    wire N__10894;
    wire N__10893;
    wire N__10890;
    wire N__10887;
    wire N__10886;
    wire N__10885;
    wire N__10884;
    wire N__10881;
    wire N__10876;
    wire N__10873;
    wire N__10870;
    wire N__10867;
    wire N__10864;
    wire N__10861;
    wire N__10852;
    wire N__10851;
    wire N__10850;
    wire N__10849;
    wire N__10848;
    wire N__10847;
    wire N__10846;
    wire N__10843;
    wire N__10842;
    wire N__10841;
    wire N__10840;
    wire N__10839;
    wire N__10836;
    wire N__10833;
    wire N__10830;
    wire N__10829;
    wire N__10828;
    wire N__10827;
    wire N__10824;
    wire N__10823;
    wire N__10820;
    wire N__10819;
    wire N__10818;
    wire N__10817;
    wire N__10814;
    wire N__10813;
    wire N__10812;
    wire N__10811;
    wire N__10810;
    wire N__10809;
    wire N__10808;
    wire N__10807;
    wire N__10800;
    wire N__10797;
    wire N__10794;
    wire N__10793;
    wire N__10792;
    wire N__10789;
    wire N__10784;
    wire N__10781;
    wire N__10780;
    wire N__10779;
    wire N__10778;
    wire N__10777;
    wire N__10766;
    wire N__10759;
    wire N__10756;
    wire N__10749;
    wire N__10740;
    wire N__10737;
    wire N__10734;
    wire N__10731;
    wire N__10730;
    wire N__10729;
    wire N__10728;
    wire N__10727;
    wire N__10726;
    wire N__10721;
    wire N__10718;
    wire N__10715;
    wire N__10712;
    wire N__10703;
    wire N__10698;
    wire N__10691;
    wire N__10688;
    wire N__10683;
    wire N__10678;
    wire N__10673;
    wire N__10670;
    wire N__10645;
    wire N__10642;
    wire N__10639;
    wire N__10636;
    wire N__10633;
    wire N__10632;
    wire N__10631;
    wire N__10628;
    wire N__10627;
    wire N__10626;
    wire N__10625;
    wire N__10622;
    wire N__10619;
    wire N__10618;
    wire N__10617;
    wire N__10616;
    wire N__10615;
    wire N__10614;
    wire N__10613;
    wire N__10612;
    wire N__10611;
    wire N__10610;
    wire N__10609;
    wire N__10608;
    wire N__10607;
    wire N__10604;
    wire N__10601;
    wire N__10598;
    wire N__10597;
    wire N__10594;
    wire N__10593;
    wire N__10592;
    wire N__10591;
    wire N__10590;
    wire N__10585;
    wire N__10582;
    wire N__10579;
    wire N__10576;
    wire N__10573;
    wire N__10572;
    wire N__10571;
    wire N__10568;
    wire N__10565;
    wire N__10564;
    wire N__10561;
    wire N__10558;
    wire N__10555;
    wire N__10554;
    wire N__10551;
    wire N__10550;
    wire N__10547;
    wire N__10546;
    wire N__10545;
    wire N__10542;
    wire N__10541;
    wire N__10534;
    wire N__10531;
    wire N__10528;
    wire N__10525;
    wire N__10522;
    wire N__10519;
    wire N__10516;
    wire N__10511;
    wire N__10506;
    wire N__10503;
    wire N__10500;
    wire N__10497;
    wire N__10496;
    wire N__10495;
    wire N__10494;
    wire N__10493;
    wire N__10488;
    wire N__10485;
    wire N__10482;
    wire N__10477;
    wire N__10474;
    wire N__10471;
    wire N__10468;
    wire N__10465;
    wire N__10462;
    wire N__10459;
    wire N__10456;
    wire N__10455;
    wire N__10454;
    wire N__10451;
    wire N__10450;
    wire N__10445;
    wire N__10436;
    wire N__10433;
    wire N__10430;
    wire N__10421;
    wire N__10418;
    wire N__10415;
    wire N__10412;
    wire N__10411;
    wire N__10408;
    wire N__10407;
    wire N__10402;
    wire N__10395;
    wire N__10390;
    wire N__10385;
    wire N__10380;
    wire N__10377;
    wire N__10374;
    wire N__10371;
    wire N__10368;
    wire N__10365;
    wire N__10362;
    wire N__10349;
    wire N__10346;
    wire N__10343;
    wire N__10340;
    wire N__10337;
    wire N__10326;
    wire N__10323;
    wire N__10318;
    wire N__10309;
    wire N__10304;
    wire N__10299;
    wire N__10294;
    wire N__10291;
    wire N__10282;
    wire N__10281;
    wire N__10280;
    wire N__10279;
    wire N__10278;
    wire N__10277;
    wire N__10276;
    wire N__10275;
    wire N__10274;
    wire N__10273;
    wire N__10272;
    wire N__10271;
    wire N__10270;
    wire N__10269;
    wire N__10268;
    wire N__10267;
    wire N__10264;
    wire N__10261;
    wire N__10260;
    wire N__10257;
    wire N__10254;
    wire N__10251;
    wire N__10244;
    wire N__10235;
    wire N__10232;
    wire N__10231;
    wire N__10230;
    wire N__10227;
    wire N__10224;
    wire N__10221;
    wire N__10216;
    wire N__10213;
    wire N__10208;
    wire N__10207;
    wire N__10206;
    wire N__10205;
    wire N__10204;
    wire N__10201;
    wire N__10198;
    wire N__10193;
    wire N__10188;
    wire N__10187;
    wire N__10186;
    wire N__10185;
    wire N__10182;
    wire N__10179;
    wire N__10176;
    wire N__10171;
    wire N__10168;
    wire N__10163;
    wire N__10160;
    wire N__10157;
    wire N__10152;
    wire N__10147;
    wire N__10144;
    wire N__10139;
    wire N__10114;
    wire N__10113;
    wire N__10112;
    wire N__10109;
    wire N__10106;
    wire N__10105;
    wire N__10102;
    wire N__10099;
    wire N__10096;
    wire N__10093;
    wire N__10090;
    wire N__10087;
    wire N__10084;
    wire N__10081;
    wire N__10078;
    wire N__10075;
    wire N__10070;
    wire N__10063;
    wire N__10060;
    wire N__10057;
    wire N__10054;
    wire N__10053;
    wire N__10050;
    wire N__10047;
    wire N__10042;
    wire N__10039;
    wire N__10036;
    wire N__10033;
    wire N__10030;
    wire N__10029;
    wire N__10026;
    wire N__10023;
    wire N__10022;
    wire N__10019;
    wire N__10018;
    wire N__10015;
    wire N__10012;
    wire N__10011;
    wire N__10008;
    wire N__10005;
    wire N__10002;
    wire N__9999;
    wire N__9996;
    wire N__9993;
    wire N__9990;
    wire N__9979;
    wire N__9976;
    wire N__9975;
    wire N__9974;
    wire N__9971;
    wire N__9968;
    wire N__9965;
    wire N__9964;
    wire N__9957;
    wire N__9954;
    wire N__9949;
    wire N__9946;
    wire N__9945;
    wire N__9944;
    wire N__9941;
    wire N__9938;
    wire N__9937;
    wire N__9934;
    wire N__9929;
    wire N__9926;
    wire N__9923;
    wire N__9920;
    wire N__9917;
    wire N__9910;
    wire N__9909;
    wire N__9906;
    wire N__9905;
    wire N__9902;
    wire N__9901;
    wire N__9900;
    wire N__9897;
    wire N__9894;
    wire N__9891;
    wire N__9888;
    wire N__9885;
    wire N__9882;
    wire N__9871;
    wire N__9868;
    wire N__9865;
    wire N__9864;
    wire N__9863;
    wire N__9862;
    wire N__9861;
    wire N__9858;
    wire N__9855;
    wire N__9852;
    wire N__9849;
    wire N__9846;
    wire N__9841;
    wire N__9838;
    wire N__9835;
    wire N__9826;
    wire N__9823;
    wire N__9820;
    wire N__9817;
    wire N__9816;
    wire N__9813;
    wire N__9810;
    wire N__9805;
    wire N__9802;
    wire N__9801;
    wire N__9798;
    wire N__9795;
    wire N__9794;
    wire N__9793;
    wire N__9790;
    wire N__9787;
    wire N__9782;
    wire N__9775;
    wire N__9772;
    wire N__9769;
    wire N__9766;
    wire N__9765;
    wire N__9764;
    wire N__9763;
    wire N__9758;
    wire N__9755;
    wire N__9752;
    wire N__9749;
    wire N__9746;
    wire N__9739;
    wire N__9738;
    wire N__9737;
    wire N__9736;
    wire N__9733;
    wire N__9730;
    wire N__9727;
    wire N__9722;
    wire N__9715;
    wire N__9714;
    wire N__9713;
    wire N__9712;
    wire N__9707;
    wire N__9704;
    wire N__9701;
    wire N__9698;
    wire N__9695;
    wire N__9688;
    wire N__9685;
    wire N__9682;
    wire N__9681;
    wire N__9678;
    wire N__9675;
    wire N__9670;
    wire N__9667;
    wire N__9664;
    wire N__9661;
    wire N__9658;
    wire N__9657;
    wire N__9656;
    wire N__9653;
    wire N__9652;
    wire N__9649;
    wire N__9648;
    wire N__9645;
    wire N__9642;
    wire N__9641;
    wire N__9638;
    wire N__9635;
    wire N__9632;
    wire N__9627;
    wire N__9624;
    wire N__9613;
    wire N__9612;
    wire N__9609;
    wire N__9608;
    wire N__9607;
    wire N__9606;
    wire N__9603;
    wire N__9602;
    wire N__9601;
    wire N__9598;
    wire N__9595;
    wire N__9594;
    wire N__9591;
    wire N__9588;
    wire N__9587;
    wire N__9584;
    wire N__9581;
    wire N__9580;
    wire N__9577;
    wire N__9574;
    wire N__9573;
    wire N__9570;
    wire N__9561;
    wire N__9556;
    wire N__9553;
    wire N__9552;
    wire N__9551;
    wire N__9548;
    wire N__9545;
    wire N__9542;
    wire N__9537;
    wire N__9532;
    wire N__9527;
    wire N__9520;
    wire N__9513;
    wire N__9510;
    wire N__9507;
    wire N__9502;
    wire N__9501;
    wire N__9500;
    wire N__9497;
    wire N__9494;
    wire N__9491;
    wire N__9488;
    wire N__9487;
    wire N__9486;
    wire N__9485;
    wire N__9484;
    wire N__9481;
    wire N__9478;
    wire N__9475;
    wire N__9468;
    wire N__9465;
    wire N__9454;
    wire N__9451;
    wire N__9448;
    wire N__9447;
    wire N__9446;
    wire N__9445;
    wire N__9444;
    wire N__9441;
    wire N__9438;
    wire N__9435;
    wire N__9432;
    wire N__9429;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9419;
    wire N__9416;
    wire N__9413;
    wire N__9410;
    wire N__9405;
    wire N__9402;
    wire N__9399;
    wire N__9396;
    wire N__9385;
    wire N__9382;
    wire N__9379;
    wire N__9378;
    wire N__9373;
    wire N__9370;
    wire N__9367;
    wire N__9364;
    wire N__9361;
    wire N__9358;
    wire N__9357;
    wire N__9352;
    wire N__9349;
    wire N__9346;
    wire N__9343;
    wire N__9342;
    wire N__9339;
    wire N__9336;
    wire N__9331;
    wire N__9328;
    wire N__9325;
    wire N__9322;
    wire N__9319;
    wire N__9316;
    wire N__9313;
    wire N__9310;
    wire N__9309;
    wire N__9306;
    wire N__9303;
    wire N__9298;
    wire N__9297;
    wire N__9294;
    wire N__9291;
    wire N__9286;
    wire N__9283;
    wire N__9280;
    wire N__9277;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9265;
    wire N__9262;
    wire N__9259;
    wire N__9256;
    wire N__9255;
    wire N__9254;
    wire N__9251;
    wire N__9246;
    wire N__9241;
    wire N__9238;
    wire N__9235;
    wire N__9232;
    wire N__9229;
    wire N__9228;
    wire N__9225;
    wire N__9222;
    wire N__9221;
    wire N__9216;
    wire N__9213;
    wire N__9210;
    wire N__9205;
    wire N__9202;
    wire N__9199;
    wire N__9196;
    wire N__9193;
    wire N__9190;
    wire N__9187;
    wire N__9184;
    wire N__9183;
    wire N__9180;
    wire N__9177;
    wire N__9174;
    wire N__9169;
    wire N__9166;
    wire N__9165;
    wire N__9162;
    wire N__9159;
    wire N__9154;
    wire N__9151;
    wire N__9150;
    wire N__9147;
    wire N__9144;
    wire N__9139;
    wire N__9136;
    wire N__9135;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9121;
    wire N__9118;
    wire N__9117;
    wire N__9114;
    wire N__9111;
    wire N__9106;
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
    wire N__9091;
    wire N__9090;
    wire N__9089;
    wire N__9088;
    wire N__9087;
    wire N__9086;
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
    wire N__9065;
    wire N__9056;
    wire N__9055;
    wire N__9054;
    wire N__9053;
    wire N__9050;
    wire N__9041;
    wire N__9034;
    wire N__9033;
    wire N__9032;
    wire N__9031;
    wire N__9030;
    wire N__9029;
    wire N__9028;
    wire N__9027;
    wire N__9026;
    wire N__9025;
    wire N__9022;
    wire N__9021;
    wire N__9020;
    wire N__9019;
    wire N__9010;
    wire N__9003;
    wire N__9000;
    wire N__8997;
    wire N__8990;
    wire N__8987;
    wire N__8982;
    wire N__8979;
    wire N__8970;
    wire N__8961;
    wire N__8958;
    wire N__8951;
    wire N__8950;
    wire N__8949;
    wire N__8938;
    wire N__8931;
    wire N__8926;
    wire N__8921;
    wire N__8916;
    wire N__8913;
    wire N__8902;
    wire N__8901;
    wire N__8898;
    wire N__8895;
    wire N__8890;
    wire N__8887;
    wire N__8884;
    wire N__8883;
    wire N__8880;
    wire N__8877;
    wire N__8874;
    wire N__8869;
    wire N__8866;
    wire N__8863;
    wire N__8862;
    wire N__8859;
    wire N__8856;
    wire N__8851;
    wire N__8848;
    wire N__8847;
    wire N__8844;
    wire N__8841;
    wire N__8836;
    wire N__8833;
    wire N__8832;
    wire N__8829;
    wire N__8826;
    wire N__8821;
    wire N__8818;
    wire N__8817;
    wire N__8814;
    wire N__8811;
    wire N__8806;
    wire N__8803;
    wire N__8802;
    wire N__8799;
    wire N__8796;
    wire N__8791;
    wire N__8788;
    wire N__8787;
    wire N__8784;
    wire N__8781;
    wire N__8776;
    wire N__8773;
    wire N__8772;
    wire N__8769;
    wire N__8766;
    wire N__8763;
    wire N__8758;
    wire N__8755;
    wire N__8754;
    wire N__8751;
    wire N__8748;
    wire N__8743;
    wire N__8740;
    wire N__8737;
    wire N__8734;
    wire N__8731;
    wire N__8728;
    wire N__8725;
    wire N__8722;
    wire N__8721;
    wire N__8720;
    wire N__8717;
    wire N__8712;
    wire N__8707;
    wire N__8704;
    wire N__8701;
    wire N__8698;
    wire N__8697;
    wire N__8696;
    wire N__8695;
    wire N__8694;
    wire N__8691;
    wire N__8688;
    wire N__8685;
    wire N__8680;
    wire N__8677;
    wire N__8674;
    wire N__8665;
    wire N__8662;
    wire N__8659;
    wire N__8656;
    wire N__8653;
    wire N__8650;
    wire N__8647;
    wire N__8644;
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8620;
    wire N__8617;
    wire N__8616;
    wire N__8613;
    wire N__8610;
    wire N__8607;
    wire N__8602;
    wire N__8601;
    wire N__8598;
    wire N__8595;
    wire N__8590;
    wire N__8587;
    wire N__8586;
    wire N__8585;
    wire N__8582;
    wire N__8581;
    wire N__8580;
    wire N__8579;
    wire N__8578;
    wire N__8577;
    wire N__8574;
    wire N__8571;
    wire N__8570;
    wire N__8569;
    wire N__8568;
    wire N__8567;
    wire N__8566;
    wire N__8563;
    wire N__8560;
    wire N__8551;
    wire N__8548;
    wire N__8545;
    wire N__8538;
    wire N__8535;
    wire N__8532;
    wire N__8527;
    wire N__8512;
    wire N__8509;
    wire N__8506;
    wire N__8505;
    wire N__8504;
    wire N__8503;
    wire N__8502;
    wire N__8499;
    wire N__8498;
    wire N__8497;
    wire N__8496;
    wire N__8495;
    wire N__8490;
    wire N__8487;
    wire N__8482;
    wire N__8481;
    wire N__8480;
    wire N__8475;
    wire N__8474;
    wire N__8469;
    wire N__8466;
    wire N__8463;
    wire N__8460;
    wire N__8457;
    wire N__8454;
    wire N__8451;
    wire N__8448;
    wire N__8445;
    wire N__8442;
    wire N__8437;
    wire N__8422;
    wire N__8419;
    wire N__8416;
    wire N__8413;
    wire N__8410;
    wire N__8407;
    wire N__8404;
    wire N__8401;
    wire N__8398;
    wire N__8395;
    wire N__8394;
    wire N__8391;
    wire N__8388;
    wire N__8385;
    wire N__8382;
    wire N__8377;
    wire N__8374;
    wire N__8371;
    wire N__8368;
    wire N__8365;
    wire N__8364;
    wire N__8361;
    wire N__8358;
    wire N__8353;
    wire N__8350;
    wire N__8347;
    wire N__8346;
    wire N__8343;
    wire N__8340;
    wire N__8337;
    wire N__8332;
    wire N__8329;
    wire N__8328;
    wire N__8325;
    wire N__8324;
    wire N__8321;
    wire N__8318;
    wire N__8315;
    wire N__8308;
    wire N__8307;
    wire N__8304;
    wire N__8301;
    wire N__8296;
    wire N__8293;
    wire N__8290;
    wire N__8287;
    wire N__8284;
    wire N__8281;
    wire N__8278;
    wire N__8277;
    wire N__8276;
    wire N__8273;
    wire N__8268;
    wire N__8263;
    wire N__8260;
    wire N__8257;
    wire N__8254;
    wire N__8253;
    wire N__8248;
    wire N__8245;
    wire N__8242;
    wire N__8241;
    wire N__8238;
    wire N__8235;
    wire N__8230;
    wire N__8227;
    wire N__8224;
    wire N__8221;
    wire N__8218;
    wire N__8215;
    wire N__8212;
    wire N__8209;
    wire N__8206;
    wire N__8203;
    wire N__8200;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8190;
    wire N__8185;
    wire N__8182;
    wire N__8179;
    wire N__8176;
    wire N__8173;
    wire N__8170;
    wire N__8167;
    wire N__8166;
    wire N__8165;
    wire N__8162;
    wire N__8157;
    wire N__8152;
    wire N__8149;
    wire N__8146;
    wire N__8143;
    wire N__8140;
    wire N__8137;
    wire N__8134;
    wire N__8131;
    wire N__8128;
    wire N__8125;
    wire N__8122;
    wire N__8119;
    wire N__8118;
    wire N__8117;
    wire N__8114;
    wire N__8113;
    wire N__8108;
    wire N__8103;
    wire N__8100;
    wire N__8097;
    wire N__8096;
    wire N__8093;
    wire N__8090;
    wire N__8087;
    wire N__8084;
    wire N__8079;
    wire N__8074;
    wire N__8073;
    wire N__8068;
    wire N__8065;
    wire N__8064;
    wire N__8063;
    wire N__8062;
    wire N__8061;
    wire N__8060;
    wire N__8057;
    wire N__8050;
    wire N__8045;
    wire N__8038;
    wire N__8035;
    wire N__8034;
    wire N__8033;
    wire N__8032;
    wire N__8031;
    wire N__8030;
    wire N__8027;
    wire N__8024;
    wire N__8017;
    wire N__8014;
    wire N__8005;
    wire N__8004;
    wire N__8001;
    wire N__7998;
    wire N__7993;
    wire N__7990;
    wire N__7989;
    wire N__7986;
    wire N__7983;
    wire N__7980;
    wire N__7975;
    wire N__7972;
    wire N__7971;
    wire N__7968;
    wire N__7965;
    wire N__7960;
    wire N__7957;
    wire N__7956;
    wire N__7953;
    wire N__7950;
    wire N__7945;
    wire N__7942;
    wire N__7941;
    wire N__7938;
    wire N__7935;
    wire N__7930;
    wire N__7927;
    wire N__7924;
    wire N__7923;
    wire N__7920;
    wire N__7917;
    wire N__7914;
    wire N__7909;
    wire N__7908;
    wire N__7905;
    wire N__7902;
    wire N__7897;
    wire N__7894;
    wire N__7893;
    wire N__7890;
    wire N__7887;
    wire N__7884;
    wire N__7879;
    wire N__7876;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7864;
    wire N__7861;
    wire N__7860;
    wire N__7857;
    wire N__7854;
    wire N__7849;
    wire N__7846;
    wire N__7845;
    wire N__7842;
    wire N__7839;
    wire N__7836;
    wire N__7831;
    wire N__7828;
    wire N__7827;
    wire N__7824;
    wire N__7821;
    wire N__7816;
    wire N__7813;
    wire N__7812;
    wire N__7809;
    wire N__7806;
    wire N__7801;
    wire N__7798;
    wire N__7797;
    wire N__7794;
    wire N__7791;
    wire N__7786;
    wire N__7783;
    wire N__7782;
    wire N__7779;
    wire N__7776;
    wire N__7773;
    wire N__7768;
    wire N__7765;
    wire N__7764;
    wire N__7761;
    wire N__7758;
    wire N__7753;
    wire N__7750;
    wire N__7749;
    wire N__7746;
    wire N__7743;
    wire N__7738;
    wire N__7735;
    wire N__7734;
    wire N__7731;
    wire N__7728;
    wire N__7723;
    wire N__7720;
    wire N__7719;
    wire N__7716;
    wire N__7713;
    wire N__7708;
    wire N__7705;
    wire N__7704;
    wire N__7701;
    wire N__7698;
    wire N__7695;
    wire N__7690;
    wire N__7687;
    wire N__7686;
    wire N__7683;
    wire N__7680;
    wire N__7675;
    wire N__7672;
    wire N__7671;
    wire N__7668;
    wire N__7665;
    wire N__7660;
    wire N__7657;
    wire N__7656;
    wire N__7653;
    wire N__7650;
    wire N__7645;
    wire N__7642;
    wire N__7641;
    wire N__7638;
    wire N__7637;
    wire N__7634;
    wire N__7629;
    wire N__7624;
    wire N__7621;
    wire N__7620;
    wire N__7619;
    wire N__7618;
    wire N__7615;
    wire N__7608;
    wire N__7603;
    wire N__7602;
    wire N__7601;
    wire N__7598;
    wire N__7595;
    wire N__7592;
    wire N__7585;
    wire N__7582;
    wire N__7579;
    wire N__7576;
    wire N__7575;
    wire N__7574;
    wire N__7571;
    wire N__7566;
    wire N__7561;
    wire N__7558;
    wire N__7555;
    wire N__7552;
    wire N__7551;
    wire N__7550;
    wire N__7547;
    wire N__7544;
    wire N__7541;
    wire N__7538;
    wire N__7531;
    wire N__7528;
    wire N__7525;
    wire N__7522;
    wire N__7519;
    wire N__7518;
    wire N__7517;
    wire N__7514;
    wire N__7511;
    wire N__7508;
    wire N__7505;
    wire N__7498;
    wire N__7495;
    wire N__7492;
    wire N__7489;
    wire N__7488;
    wire N__7487;
    wire N__7484;
    wire N__7481;
    wire N__7478;
    wire N__7471;
    wire N__7468;
    wire N__7465;
    wire N__7462;
    wire N__7459;
    wire N__7458;
    wire N__7455;
    wire N__7452;
    wire N__7447;
    wire N__7444;
    wire N__7443;
    wire N__7440;
    wire N__7437;
    wire N__7432;
    wire N__7429;
    wire N__7426;
    wire N__7423;
    wire N__7420;
    wire N__7417;
    wire N__7414;
    wire N__7413;
    wire N__7412;
    wire N__7409;
    wire N__7406;
    wire N__7403;
    wire N__7400;
    wire N__7395;
    wire N__7390;
    wire N__7389;
    wire N__7386;
    wire N__7383;
    wire N__7382;
    wire N__7379;
    wire N__7376;
    wire N__7373;
    wire N__7370;
    wire N__7363;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7348;
    wire N__7347;
    wire N__7344;
    wire N__7341;
    wire N__7336;
    wire N__7333;
    wire N__7330;
    wire N__7327;
    wire N__7324;
    wire N__7323;
    wire N__7320;
    wire N__7317;
    wire N__7314;
    wire N__7313;
    wire N__7310;
    wire N__7307;
    wire N__7304;
    wire N__7301;
    wire N__7298;
    wire N__7295;
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
    wire N__7252;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7237;
    wire N__7234;
    wire N__7231;
    wire N__7228;
    wire N__7225;
    wire N__7222;
    wire N__7219;
    wire N__7216;
    wire N__7213;
    wire N__7210;
    wire N__7207;
    wire N__7204;
    wire N__7201;
    wire N__7200;
    wire N__7199;
    wire N__7198;
    wire N__7197;
    wire N__7196;
    wire N__7195;
    wire N__7194;
    wire N__7193;
    wire N__7192;
    wire N__7191;
    wire N__7190;
    wire N__7189;
    wire N__7186;
    wire N__7185;
    wire N__7184;
    wire N__7183;
    wire N__7182;
    wire N__7181;
    wire N__7180;
    wire N__7179;
    wire N__7178;
    wire N__7175;
    wire N__7164;
    wire N__7161;
    wire N__7160;
    wire N__7159;
    wire N__7156;
    wire N__7155;
    wire N__7154;
    wire N__7149;
    wire N__7146;
    wire N__7137;
    wire N__7136;
    wire N__7135;
    wire N__7134;
    wire N__7133;
    wire N__7130;
    wire N__7119;
    wire N__7112;
    wire N__7109;
    wire N__7106;
    wire N__7103;
    wire N__7098;
    wire N__7095;
    wire N__7092;
    wire N__7089;
    wire N__7084;
    wire N__7079;
    wire N__7072;
    wire N__7051;
    wire N__7050;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7036;
    wire N__7033;
    wire N__7032;
    wire N__7027;
    wire N__7024;
    wire N__7021;
    wire N__7018;
    wire N__7017;
    wire N__7016;
    wire N__7013;
    wire N__7010;
    wire N__7007;
    wire N__7004;
    wire N__7001;
    wire N__6998;
    wire N__6991;
    wire N__6990;
    wire N__6987;
    wire N__6982;
    wire N__6979;
    wire N__6976;
    wire N__6973;
    wire N__6972;
    wire N__6969;
    wire N__6968;
    wire N__6967;
    wire N__6966;
    wire N__6965;
    wire N__6964;
    wire N__6963;
    wire N__6962;
    wire N__6961;
    wire N__6960;
    wire N__6957;
    wire N__6954;
    wire N__6951;
    wire N__6946;
    wire N__6943;
    wire N__6942;
    wire N__6941;
    wire N__6940;
    wire N__6937;
    wire N__6936;
    wire N__6933;
    wire N__6932;
    wire N__6929;
    wire N__6926;
    wire N__6923;
    wire N__6920;
    wire N__6919;
    wire N__6918;
    wire N__6917;
    wire N__6916;
    wire N__6915;
    wire N__6906;
    wire N__6899;
    wire N__6894;
    wire N__6891;
    wire N__6888;
    wire N__6887;
    wire N__6886;
    wire N__6883;
    wire N__6882;
    wire N__6881;
    wire N__6880;
    wire N__6879;
    wire N__6876;
    wire N__6873;
    wire N__6870;
    wire N__6865;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6847;
    wire N__6844;
    wire N__6839;
    wire N__6836;
    wire N__6831;
    wire N__6826;
    wire N__6815;
    wire N__6810;
    wire N__6793;
    wire N__6792;
    wire N__6791;
    wire N__6790;
    wire N__6789;
    wire N__6788;
    wire N__6787;
    wire N__6786;
    wire N__6783;
    wire N__6780;
    wire N__6777;
    wire N__6774;
    wire N__6771;
    wire N__6768;
    wire N__6767;
    wire N__6764;
    wire N__6761;
    wire N__6758;
    wire N__6755;
    wire N__6748;
    wire N__6745;
    wire N__6742;
    wire N__6739;
    wire N__6736;
    wire N__6733;
    wire N__6728;
    wire N__6723;
    wire N__6720;
    wire N__6709;
    wire N__6706;
    wire N__6703;
    wire N__6700;
    wire N__6697;
    wire N__6694;
    wire N__6691;
    wire N__6688;
    wire N__6685;
    wire N__6682;
    wire N__6679;
    wire N__6676;
    wire N__6673;
    wire N__6670;
    wire N__6667;
    wire N__6664;
    wire N__6661;
    wire N__6658;
    wire N__6655;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6645;
    wire N__6640;
    wire N__6637;
    wire N__6636;
    wire N__6633;
    wire N__6630;
    wire N__6625;
    wire N__6622;
    wire N__6619;
    wire N__6616;
    wire N__6613;
    wire N__6612;
    wire N__6611;
    wire N__6610;
    wire N__6607;
    wire N__6604;
    wire N__6601;
    wire N__6598;
    wire N__6595;
    wire N__6586;
    wire N__6585;
    wire N__6582;
    wire N__6579;
    wire N__6576;
    wire N__6573;
    wire N__6568;
    wire N__6565;
    wire N__6562;
    wire N__6559;
    wire N__6556;
    wire N__6553;
    wire N__6552;
    wire N__6551;
    wire N__6550;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6538;
    wire N__6529;
    wire N__6526;
    wire N__6523;
    wire N__6520;
    wire N__6519;
    wire N__6516;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6506;
    wire N__6503;
    wire N__6496;
    wire N__6495;
    wire N__6490;
    wire N__6487;
    wire N__6484;
    wire N__6483;
    wire N__6482;
    wire N__6481;
    wire N__6480;
    wire N__6479;
    wire N__6478;
    wire N__6477;
    wire N__6476;
    wire N__6469;
    wire N__6468;
    wire N__6457;
    wire N__6456;
    wire N__6455;
    wire N__6454;
    wire N__6451;
    wire N__6450;
    wire N__6449;
    wire N__6448;
    wire N__6447;
    wire N__6446;
    wire N__6443;
    wire N__6440;
    wire N__6437;
    wire N__6434;
    wire N__6433;
    wire N__6432;
    wire N__6427;
    wire N__6424;
    wire N__6421;
    wire N__6412;
    wire N__6409;
    wire N__6404;
    wire N__6401;
    wire N__6396;
    wire N__6379;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6364;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6347;
    wire N__6342;
    wire N__6337;
    wire N__6334;
    wire N__6333;
    wire N__6330;
    wire N__6327;
    wire N__6322;
    wire N__6319;
    wire N__6316;
    wire N__6313;
    wire N__6310;
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
    wire N__6271;
    wire N__6268;
    wire N__6265;
    wire N__6262;
    wire N__6259;
    wire N__6256;
    wire N__6253;
    wire N__6250;
    wire N__6249;
    wire N__6248;
    wire N__6247;
    wire N__6244;
    wire N__6239;
    wire N__6236;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6222;
    wire N__6219;
    wire N__6216;
    wire N__6211;
    wire N__6210;
    wire N__6207;
    wire N__6204;
    wire N__6203;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6181;
    wire N__6178;
    wire N__6175;
    wire N__6172;
    wire N__6169;
    wire N__6166;
    wire N__6165;
    wire N__6162;
    wire N__6159;
    wire N__6154;
    wire N__6153;
    wire N__6148;
    wire N__6145;
    wire N__6142;
    wire N__6139;
    wire N__6136;
    wire N__6135;
    wire N__6132;
    wire N__6129;
    wire N__6126;
    wire N__6123;
    wire N__6118;
    wire N__6117;
    wire N__6114;
    wire N__6111;
    wire N__6110;
    wire N__6107;
    wire N__6104;
    wire N__6101;
    wire N__6100;
    wire N__6097;
    wire N__6092;
    wire N__6089;
    wire N__6082;
    wire N__6079;
    wire N__6076;
    wire N__6073;
    wire N__6070;
    wire N__6069;
    wire N__6068;
    wire N__6067;
    wire N__6064;
    wire N__6063;
    wire N__6060;
    wire N__6059;
    wire N__6050;
    wire N__6045;
    wire N__6040;
    wire N__6039;
    wire N__6038;
    wire N__6037;
    wire N__6036;
    wire N__6035;
    wire N__6034;
    wire N__6031;
    wire N__6022;
    wire N__6015;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__6003;
    wire N__6002;
    wire N__6001;
    wire N__5992;
    wire N__5989;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5977;
    wire N__5974;
    wire N__5973;
    wire N__5970;
    wire N__5969;
    wire N__5966;
    wire N__5965;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5950;
    wire N__5947;
    wire N__5944;
    wire N__5939;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5923;
    wire N__5920;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5857;
    wire N__5856;
    wire N__5855;
    wire N__5852;
    wire N__5847;
    wire N__5842;
    wire N__5839;
    wire N__5838;
    wire N__5835;
    wire N__5832;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5815;
    wire N__5812;
    wire N__5811;
    wire N__5808;
    wire N__5805;
    wire N__5800;
    wire N__5797;
    wire N__5796;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5782;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5767;
    wire N__5766;
    wire N__5763;
    wire N__5760;
    wire N__5755;
    wire N__5752;
    wire N__5749;
    wire N__5748;
    wire N__5745;
    wire N__5742;
    wire N__5739;
    wire N__5734;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5724;
    wire N__5719;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5703;
    wire N__5700;
    wire N__5699;
    wire N__5698;
    wire N__5695;
    wire N__5694;
    wire N__5691;
    wire N__5690;
    wire N__5689;
    wire N__5686;
    wire N__5679;
    wire N__5676;
    wire N__5669;
    wire N__5666;
    wire N__5659;
    wire N__5656;
    wire N__5653;
    wire N__5652;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5638;
    wire N__5635;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5623;
    wire N__5620;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5589;
    wire N__5588;
    wire N__5585;
    wire N__5582;
    wire N__5579;
    wire N__5574;
    wire N__5571;
    wire N__5568;
    wire N__5565;
    wire N__5562;
    wire N__5559;
    wire N__5554;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5544;
    wire N__5541;
    wire N__5538;
    wire N__5533;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5521;
    wire N__5520;
    wire N__5517;
    wire N__5514;
    wire N__5509;
    wire N__5506;
    wire N__5505;
    wire N__5502;
    wire N__5499;
    wire N__5498;
    wire N__5493;
    wire N__5492;
    wire N__5489;
    wire N__5486;
    wire N__5483;
    wire N__5476;
    wire N__5473;
    wire N__5470;
    wire N__5469;
    wire N__5468;
    wire N__5467;
    wire N__5464;
    wire N__5463;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5438;
    wire N__5435;
    wire N__5434;
    wire N__5433;
    wire N__5430;
    wire N__5421;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5401;
    wire N__5400;
    wire N__5397;
    wire N__5394;
    wire N__5389;
    wire N__5388;
    wire N__5385;
    wire N__5382;
    wire N__5377;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5367;
    wire N__5362;
    wire N__5361;
    wire N__5358;
    wire N__5355;
    wire N__5350;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5338;
    wire N__5337;
    wire N__5334;
    wire N__5331;
    wire N__5326;
    wire N__5325;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5311;
    wire N__5310;
    wire N__5307;
    wire N__5304;
    wire N__5299;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5287;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5275;
    wire N__5272;
    wire N__5271;
    wire N__5268;
    wire N__5265;
    wire N__5262;
    wire N__5257;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5215;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5203;
    wire N__5200;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5188;
    wire N__5187;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5169;
    wire N__5168;
    wire N__5165;
    wire N__5162;
    wire N__5159;
    wire N__5154;
    wire N__5153;
    wire N__5152;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5140;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5119;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5107;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5092;
    wire N__5089;
    wire N__5086;
    wire N__5083;
    wire N__5080;
    wire N__5077;
    wire N__5076;
    wire N__5073;
    wire N__5070;
    wire N__5069;
    wire N__5066;
    wire N__5063;
    wire N__5060;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5023;
    wire N__5020;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5008;
    wire N__5005;
    wire N__5002;
    wire N__4999;
    wire N__4996;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4983;
    wire N__4978;
    wire N__4975;
    wire N__4972;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4964;
    wire N__4961;
    wire N__4956;
    wire N__4951;
    wire N__4950;
    wire N__4945;
    wire N__4942;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4912;
    wire N__4909;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4897;
    wire N__4894;
    wire N__4893;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4876;
    wire N__4875;
    wire N__4874;
    wire N__4873;
    wire N__4870;
    wire N__4867;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4806;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4765;
    wire N__4762;
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
    wire N__4728;
    wire N__4725;
    wire N__4722;
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
    wire N__4683;
    wire N__4682;
    wire N__4681;
    wire N__4678;
    wire N__4671;
    wire N__4666;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire VCCG0;
    wire v33a_enn;
    wire vpp_ok;
    wire vddq_en;
    wire \PCH_PWRGD.un12_clk_100khz_12_1_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_1_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_1_0 ;
    wire \PCH_PWRGD.un12_clk_100khz_5_1_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_5 ;
    wire \PCH_PWRGD.curr_state_e_0Z0Z_0 ;
    wire \PCH_PWRGD.m4_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.N_580_i_cascade_ ;
    wire \PCH_PWRGD.curr_state_7_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_e_0Z0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1_cascade_ ;
    wire \PCH_PWRGD.count_0_15 ;
    wire \PCH_PWRGD.count_0_sqmuxa_cascade_ ;
    wire \PCH_PWRGD.count_0_0 ;
    wire \PCH_PWRGD.count_rst_14 ;
    wire \PCH_PWRGD.countZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_rst_13 ;
    wire \PCH_PWRGD.count_rst_13_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_1 ;
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
    wire v5s_enn;
    wire slp_s4n;
    wire \PCH_PWRGD.un12_clk_100khz_9 ;
    wire \PCH_PWRGD.count_rst_10_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_4_cascade_ ;
    wire \PCH_PWRGD.count_0_4 ;
    wire \PCH_PWRGD.count_0_5 ;
    wire \PCH_PWRGD.un2_count_1_axb_1 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire bfn_5_6_0_;
    wire \PCH_PWRGD.un2_count_1_cry_1 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_THRU_CO ;
    wire \PCH_PWRGD.un2_count_1_cry_2 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_3_THRU_CO ;
    wire \PCH_PWRGD.un2_count_1_cry_3 ;
    wire \PCH_PWRGD.un2_count_1_cry_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_5 ;
    wire \PCH_PWRGD.un2_count_1_cry_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_8 ;
    wire bfn_5_7_0_;
    wire \PCH_PWRGD.un2_count_1_cry_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_13 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.un2_count_1_cry_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ;
    wire \PCH_PWRGD.count_RNI1N0D1Z0Z_10 ;
    wire \PCH_PWRGD.un2_count_1_axb_10 ;
    wire \PCH_PWRGD.un2_count_1_axb_14 ;
    wire vr_ready_vccin;
    wire \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.count_rst_1_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_13 ;
    wire slp_s3n;
    wire \PCH_PWRGD.count_rst_0 ;
    wire \PCH_PWRGD.count_rst_1 ;
    wire \PCH_PWRGD.un2_count_1_cry_9_c_RNIEQ4KZ0Z5 ;
    wire tmp_1_RNIBJDJ_cascade_;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire N_600_i;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1 ;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ;
    wire \PCH_PWRGD.delayed_vccin_ok_0 ;
    wire v1p8a_ok;
    wire v5a_ok;
    wire v33a_ok;
    wire slp_susn;
    wire \PCH_PWRGD.count_m2_0_a2_0 ;
    wire \PCH_PWRGD.N_580_i ;
    wire rsmrstn;
    wire \VPP_VDDQ.countZ0Z_3 ;
    wire \VPP_VDDQ.countZ0Z_5 ;
    wire \VPP_VDDQ.countZ0Z_7 ;
    wire \VPP_VDDQ.countZ0Z_4 ;
    wire \VPP_VDDQ.countZ0Z_6 ;
    wire \VPP_VDDQ.countZ0Z_2 ;
    wire \VPP_VDDQ.countZ0Z_10 ;
    wire \VPP_VDDQ.countZ0Z_1 ;
    wire \VPP_VDDQ.countZ0Z_14 ;
    wire \VPP_VDDQ.countZ0Z_12 ;
    wire \VPP_VDDQ.countZ0Z_13 ;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire VPP_VDDQ_un6_count_cascade_;
    wire VPP_VDDQ_curr_state12;
    wire \VPP_VDDQ.countZ0Z_9 ;
    wire \VPP_VDDQ.countZ0Z_8 ;
    wire \VPP_VDDQ.countZ0Z_11 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire VPP_VDDQ_un6_count;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa;
    wire VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ;
    wire G_24;
    wire \VPP_VDDQ.N_9_1 ;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vccst_en;
    wire vpp_en;
    wire pch_pwrok;
    wire vccst_pwrgd;
    wire \PCH_PWRGD.un2_count_1_axb_6 ;
    wire \PCH_PWRGD.count_rst_8 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.un2_count_1_axb_2 ;
    wire \PCH_PWRGD.count_rst_12 ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire PCH_PWRGD_N_3;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.count_rst_11 ;
    wire \PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_0_3 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.un2_count_1_cry_4_THRU_CO ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.count_rst_9 ;
    wire \PCH_PWRGD.count_rst_3_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ;
    wire \PCH_PWRGD.count_0_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_6_THRU_CO ;
    wire \PCH_PWRGD.count_rst_7_cascade_ ;
    wire \PCH_PWRGD.count_0_7 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_7_THRU_CO ;
    wire \PCH_PWRGD.count_rst_6_cascade_ ;
    wire \PCH_PWRGD.count_0_8 ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.count_rst_5_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_8_THRU_CO ;
    wire \PCH_PWRGD.countZ0Z_9_cascade_ ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.count_0_9 ;
    wire \PCH_PWRGD.count_rst_2 ;
    wire \PCH_PWRGD.count_rst_2_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire bfn_6_9_0_;
    wire \COUNTER.un4_counter_0 ;
    wire \COUNTER.un4_counter_1 ;
    wire \COUNTER.un4_counter_2 ;
    wire \COUNTER.un4_counter_3 ;
    wire \COUNTER.un4_counter_4 ;
    wire \COUNTER.un4_counter_5 ;
    wire \COUNTER.un4_counter_6 ;
    wire COUNTER_un4_counter_7;
    wire bfn_6_10_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \COUNTER.un4_counter_0_and ;
    wire \COUNTER.un4_counter_1_and ;
    wire \COUNTER.un4_counter_2_and ;
    wire \COUNTER.un4_counter_3_and ;
    wire \COUNTER.un4_counter_4_and ;
    wire \COUNTER.un4_counter_5_and ;
    wire \COUNTER.un4_counter_7_and ;
    wire \COUNTER.un4_counter_6_and ;
    wire \RSMRST_PWRGD.curr_state10 ;
    wire \PCH_PWRGD.count_0_sqmuxa ;
    wire \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.count_rst_4 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ;
    wire \PCH_PWRGD.count_m2_0_a2_iso ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ;
    wire \VPP_VDDQ.count_2_1_6_cascade_ ;
    wire \VPP_VDDQ.g0_3_a3_0_1 ;
    wire \VPP_VDDQ.N_6 ;
    wire \VPP_VDDQ.count_2_1_9_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_9_cascade_ ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.count_2_1_5 ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.count_2_1_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_4 ;
    wire \VPP_VDDQ.count_2_RNI25V3Z0Z_1 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ;
    wire \VPP_VDDQ.m4_1_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire bfn_7_11_0_;
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
    wire bfn_7_12_0_;
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
    wire bfn_7_13_0_;
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
    wire bfn_7_14_0_;
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
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire \RSMRST_PWRGD.N_1_i_cascade_ ;
    wire \RSMRST_PWRGD.N_6_cascade_ ;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_;
    wire G_10_cascade_;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.N_3_i ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire VPP_VDDQ_delayed_vddq_ok;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \VPP_VDDQ.count_2_1_3_cascade_ ;
    wire bfn_8_8_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_4 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_cZ0_THRU_CO ;
    wire bfn_8_9_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14 ;
    wire \VPP_VDDQ.delayed_vddq_ok_RNOZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.count_2_1_8_cascade_ ;
    wire \VPP_VDDQ.un1_clk_100khz_1 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire \VPP_VDDQ.count_2_en_0_tz_cascade_ ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ;
    wire clk_100Khz_signalkeep;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI_0Z0Z_2 ;
    wire \VPP_VDDQ.un9_clk_100khz_4_1 ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.g0_0_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.g0_2_a2_1 ;
    wire \VPP_VDDQ.g0_2_a2_7 ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.N_9_0 ;
    wire \VPP_VDDQ.N_10 ;
    wire \VPP_VDDQ.g0_2_a2_9_cascade_ ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.m4_0 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_9_5_0_;
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
    wire bfn_9_6_0_;
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
    wire tmp_1_RNIBJDJ_0;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_9_7_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.N_9_2 ;
    wire G_10;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_11_cascade_ ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.count_2_1_7_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_14_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_13_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire \VPP_VDDQ.count_2_1_15_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_2_cascade_ ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.N_1_i_12_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_3 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.count_2_1_2 ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \VPP_VDDQ.g0_2_a2_8 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2_0_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
    wire vddq_ok;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0 ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_1 ;
    wire tmp_1_RNIBJDJ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ;
    wire \VPP_VDDQ.m4_1 ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.un5_clk_100khz ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire fpga_osc;
    wire \VPP_VDDQ.count_2_en ;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__11747),
            .DIN(N__11746),
            .DOUT(N__11745),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__11747),
            .PADOUT(N__11746),
            .PADIN(N__11745),
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
            .OE(N__11738),
            .DIN(N__11737),
            .DOUT(N__11736),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__11738),
            .PADOUT(N__11737),
            .PADIN(N__11736),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4633),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__11729),
            .DIN(N__11728),
            .DOUT(N__11727),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__11729),
            .PADOUT(N__11728),
            .PADIN(N__11727),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5589),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__11720),
            .DIN(N__11719),
            .DOUT(N__11718),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__11720),
            .PADOUT(N__11719),
            .PADIN(N__11718),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4615),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__11711),
            .DIN(N__11710),
            .DOUT(N__11709),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__11711),
            .PADOUT(N__11710),
            .PADIN(N__11709),
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
            .OE(N__11702),
            .DIN(N__11701),
            .DOUT(N__11700),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__11702),
            .PADOUT(N__11701),
            .PADIN(N__11700),
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
            .OE(N__11693),
            .DIN(N__11692),
            .DOUT(N__11691),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__11693),
            .PADOUT(N__11692),
            .PADIN(N__11691),
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
            .OE(N__11684),
            .DIN(N__11683),
            .DOUT(N__11682),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__11684),
            .PADOUT(N__11683),
            .PADIN(N__11682),
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
            .OE(N__11675),
            .DIN(N__11674),
            .DOUT(N__11673),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__11675),
            .PADOUT(N__11674),
            .PADIN(N__11673),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4822),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__11666),
            .DIN(N__11665),
            .DOUT(N__11664),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__11666),
            .PADOUT(N__11665),
            .PADIN(N__11664),
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
            .OE(N__11657),
            .DIN(N__11656),
            .DOUT(N__11655),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__11657),
            .PADOUT(N__11656),
            .PADIN(N__11655),
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
            .OE(N__11648),
            .DIN(N__11647),
            .DOUT(N__11646),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__11648),
            .PADOUT(N__11647),
            .PADIN(N__11646),
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
            .OE(N__11639),
            .DIN(N__11638),
            .DOUT(N__11637),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__11639),
            .PADOUT(N__11638),
            .PADIN(N__11637),
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
            .OE(N__11630),
            .DIN(N__11629),
            .DOUT(N__11628),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11630),
            .PADOUT(N__11629),
            .PADIN(N__11628),
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
            .OE(N__11621),
            .DIN(N__11620),
            .DOUT(N__11619),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__11621),
            .PADOUT(N__11620),
            .PADIN(N__11619),
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
            .OE(N__11612),
            .DIN(N__11611),
            .DOUT(N__11610),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__11612),
            .PADOUT(N__11611),
            .PADIN(N__11610),
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
            .OE(N__11603),
            .DIN(N__11602),
            .DOUT(N__11601),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__11603),
            .PADOUT(N__11602),
            .PADIN(N__11601),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5977),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__11594),
            .DIN(N__11593),
            .DOUT(N__11592),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__11594),
            .PADOUT(N__11593),
            .PADIN(N__11592),
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
            .OE(N__11585),
            .DIN(N__11584),
            .DOUT(N__11583),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__11585),
            .PADOUT(N__11584),
            .PADIN(N__11583),
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
            .OE(N__11576),
            .DIN(N__11575),
            .DOUT(N__11574),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__11576),
            .PADOUT(N__11575),
            .PADIN(N__11574),
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
            .OE(N__11567),
            .DIN(N__11566),
            .DOUT(N__11565),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__11567),
            .PADOUT(N__11566),
            .PADIN(N__11565),
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
            .OE(N__11558),
            .DIN(N__11557),
            .DOUT(N__11556),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__11558),
            .PADOUT(N__11557),
            .PADIN(N__11556),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VR_READY_VCCIN_iopad (
            .OE(N__11549),
            .DIN(N__11548),
            .DOUT(N__11547),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__11549),
            .PADOUT(N__11548),
            .PADIN(N__11547),
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
            .OE(N__11540),
            .DIN(N__11539),
            .DOUT(N__11538),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__11540),
            .PADOUT(N__11539),
            .PADIN(N__11538),
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
            .OE(N__11531),
            .DIN(N__11530),
            .DOUT(N__11529),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__11531),
            .PADOUT(N__11530),
            .PADIN(N__11529),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5476),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__11522),
            .DIN(N__11521),
            .DOUT(N__11520),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__11522),
            .PADOUT(N__11521),
            .PADIN(N__11520),
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
            .OE(N__11513),
            .DIN(N__11512),
            .DOUT(N__11511),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__11513),
            .PADOUT(N__11512),
            .PADIN(N__11511),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5875),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__11504),
            .DIN(N__11503),
            .DOUT(N__11502),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__11504),
            .PADOUT(N__11503),
            .PADIN(N__11502),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5919),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__11495),
            .DIN(N__11494),
            .DOUT(N__11493),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__11495),
            .PADOUT(N__11494),
            .PADIN(N__11493),
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
            .OE(N__11486),
            .DIN(N__11485),
            .DOUT(N__11484),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__11486),
            .PADOUT(N__11485),
            .PADIN(N__11484),
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
            .OE(N__11477),
            .DIN(N__11476),
            .DOUT(N__11475),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__11477),
            .PADOUT(N__11476),
            .PADIN(N__11475),
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
            .OE(N__11468),
            .DIN(N__11467),
            .DOUT(N__11466),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11468),
            .PADOUT(N__11467),
            .PADIN(N__11466),
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
            .OE(N__11459),
            .DIN(N__11458),
            .DOUT(N__11457),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__11459),
            .PADOUT(N__11458),
            .PADIN(N__11457),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10105),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_HDA_SDO_ATP_iopad (
            .OE(N__11450),
            .DIN(N__11449),
            .DOUT(N__11448),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__11450),
            .PADOUT(N__11449),
            .PADIN(N__11448),
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
            .OE(N__11441),
            .DIN(N__11440),
            .DOUT(N__11439),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__11441),
            .PADOUT(N__11440),
            .PADIN(N__11439),
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
            .OE(N__11432),
            .DIN(N__11431),
            .DOUT(N__11430),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__11432),
            .PADOUT(N__11431),
            .PADIN(N__11430),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5932),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__11423),
            .DIN(N__11422),
            .DOUT(N__11421),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__11423),
            .PADOUT(N__11422),
            .PADIN(N__11421),
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
            .OE(N__11414),
            .DIN(N__11413),
            .DOUT(N__11412),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__11414),
            .PADOUT(N__11413),
            .PADIN(N__11412),
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
            .OE(N__11405),
            .DIN(N__11404),
            .DOUT(N__11403),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__11405),
            .PADOUT(N__11404),
            .PADIN(N__11403),
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
            .OE(N__11396),
            .DIN(N__11395),
            .DOUT(N__11394),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__11396),
            .PADOUT(N__11395),
            .PADIN(N__11394),
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
            .OE(N__11387),
            .DIN(N__11386),
            .DOUT(N__11385),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__11387),
            .PADOUT(N__11386),
            .PADIN(N__11385),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5644),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__11378),
            .DIN(N__11377),
            .DOUT(N__11376),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__11378),
            .PADOUT(N__11377),
            .PADIN(N__11376),
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
            .OE(N__11369),
            .DIN(N__11368),
            .DOUT(N__11367),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__11369),
            .PADOUT(N__11368),
            .PADIN(N__11367),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4818),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__11360),
            .DIN(N__11359),
            .DOUT(N__11358),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__11360),
            .PADOUT(N__11359),
            .PADIN(N__11358),
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
            .OE(N__11351),
            .DIN(N__11350),
            .DOUT(N__11349),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__11351),
            .PADOUT(N__11350),
            .PADIN(N__11349),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10112),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__11342),
            .DIN(N__11341),
            .DOUT(N__11340),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__11342),
            .PADOUT(N__11341),
            .PADIN(N__11340),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5596),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__11333),
            .DIN(N__11332),
            .DOUT(N__11331),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__11333),
            .PADOUT(N__11332),
            .PADIN(N__11331),
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
            .OE(N__11324),
            .DIN(N__11323),
            .DOUT(N__11322),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__11324),
            .PADOUT(N__11323),
            .PADIN(N__11322),
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
            .OE(N__11315),
            .DIN(N__11314),
            .DOUT(N__11313),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__11315),
            .PADOUT(N__11314),
            .PADIN(N__11313),
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
            .OE(N__11306),
            .DIN(N__11305),
            .DOUT(N__11304),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__11306),
            .PADOUT(N__11305),
            .PADIN(N__11304),
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
            .OE(N__11297),
            .DIN(N__11296),
            .DOUT(N__11295),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__11297),
            .PADOUT(N__11296),
            .PADIN(N__11295),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__11288),
            .DIN(N__11287),
            .DOUT(N__11286),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__11288),
            .PADOUT(N__11287),
            .PADIN(N__11286),
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
            .OE(N__11279),
            .DIN(N__11278),
            .DOUT(N__11277),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__11279),
            .PADOUT(N__11278),
            .PADIN(N__11277),
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
            .OE(N__11270),
            .DIN(N__11269),
            .DOUT(N__11268),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__11270),
            .PADOUT(N__11269),
            .PADIN(N__11268),
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
            .OE(N__11261),
            .DIN(N__11260),
            .DOUT(N__11259),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__11261),
            .PADOUT(N__11260),
            .PADIN(N__11259),
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
            .OE(N__11252),
            .DIN(N__11251),
            .DOUT(N__11250),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__11252),
            .PADOUT(N__11251),
            .PADIN(N__11250),
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
            .OE(N__11243),
            .DIN(N__11242),
            .DOUT(N__11241),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__11243),
            .PADOUT(N__11242),
            .PADIN(N__11241),
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
            .OE(N__11234),
            .DIN(N__11233),
            .DOUT(N__11232),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__11234),
            .PADOUT(N__11233),
            .PADIN(N__11232),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5923),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__11225),
            .DIN(N__11224),
            .DOUT(N__11223),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__11225),
            .PADOUT(N__11224),
            .PADIN(N__11223),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__2591 (
            .O(N__11206),
            .I(N__11202));
    InMux I__2590 (
            .O(N__11205),
            .I(N__11198));
    LocalMux I__2589 (
            .O(N__11202),
            .I(N__11194));
    InMux I__2588 (
            .O(N__11201),
            .I(N__11190));
    LocalMux I__2587 (
            .O(N__11198),
            .I(N__11187));
    CascadeMux I__2586 (
            .O(N__11197),
            .I(N__11184));
    Span4Mux_v I__2585 (
            .O(N__11194),
            .I(N__11181));
    InMux I__2584 (
            .O(N__11193),
            .I(N__11178));
    LocalMux I__2583 (
            .O(N__11190),
            .I(N__11175));
    Span4Mux_v I__2582 (
            .O(N__11187),
            .I(N__11172));
    InMux I__2581 (
            .O(N__11184),
            .I(N__11169));
    Odrv4 I__2580 (
            .O(N__11181),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__2579 (
            .O(N__11178),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv12 I__2578 (
            .O(N__11175),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv4 I__2577 (
            .O(N__11172),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__2576 (
            .O(N__11169),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    CascadeMux I__2575 (
            .O(N__11158),
            .I(N__11155));
    InMux I__2574 (
            .O(N__11155),
            .I(N__11152));
    LocalMux I__2573 (
            .O(N__11152),
            .I(N__11148));
    InMux I__2572 (
            .O(N__11151),
            .I(N__11145));
    Odrv4 I__2571 (
            .O(N__11148),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ));
    LocalMux I__2570 (
            .O(N__11145),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ));
    InMux I__2569 (
            .O(N__11140),
            .I(N__11137));
    LocalMux I__2568 (
            .O(N__11137),
            .I(N__11134));
    Odrv12 I__2567 (
            .O(N__11134),
            .I(\VPP_VDDQ.count_2_0_5 ));
    InMux I__2566 (
            .O(N__11131),
            .I(N__11128));
    LocalMux I__2565 (
            .O(N__11128),
            .I(N__11124));
    InMux I__2564 (
            .O(N__11127),
            .I(N__11121));
    Odrv4 I__2563 (
            .O(N__11124),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    LocalMux I__2562 (
            .O(N__11121),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    InMux I__2561 (
            .O(N__11116),
            .I(N__11110));
    CascadeMux I__2560 (
            .O(N__11115),
            .I(N__11102));
    CascadeMux I__2559 (
            .O(N__11114),
            .I(N__11095));
    CascadeMux I__2558 (
            .O(N__11113),
            .I(N__11089));
    LocalMux I__2557 (
            .O(N__11110),
            .I(N__11085));
    InMux I__2556 (
            .O(N__11109),
            .I(N__11080));
    InMux I__2555 (
            .O(N__11108),
            .I(N__11075));
    InMux I__2554 (
            .O(N__11107),
            .I(N__11068));
    InMux I__2553 (
            .O(N__11106),
            .I(N__11068));
    InMux I__2552 (
            .O(N__11105),
            .I(N__11068));
    InMux I__2551 (
            .O(N__11102),
            .I(N__11061));
    InMux I__2550 (
            .O(N__11101),
            .I(N__11061));
    InMux I__2549 (
            .O(N__11100),
            .I(N__11061));
    CascadeMux I__2548 (
            .O(N__11099),
            .I(N__11056));
    InMux I__2547 (
            .O(N__11098),
            .I(N__11048));
    InMux I__2546 (
            .O(N__11095),
            .I(N__11035));
    InMux I__2545 (
            .O(N__11094),
            .I(N__11035));
    InMux I__2544 (
            .O(N__11093),
            .I(N__11035));
    InMux I__2543 (
            .O(N__11092),
            .I(N__11035));
    InMux I__2542 (
            .O(N__11089),
            .I(N__11035));
    InMux I__2541 (
            .O(N__11088),
            .I(N__11035));
    Span4Mux_v I__2540 (
            .O(N__11085),
            .I(N__11031));
    CascadeMux I__2539 (
            .O(N__11084),
            .I(N__11027));
    InMux I__2538 (
            .O(N__11083),
            .I(N__11024));
    LocalMux I__2537 (
            .O(N__11080),
            .I(N__11021));
    InMux I__2536 (
            .O(N__11079),
            .I(N__11016));
    InMux I__2535 (
            .O(N__11078),
            .I(N__11016));
    LocalMux I__2534 (
            .O(N__11075),
            .I(N__11011));
    LocalMux I__2533 (
            .O(N__11068),
            .I(N__11006));
    LocalMux I__2532 (
            .O(N__11061),
            .I(N__11006));
    CascadeMux I__2531 (
            .O(N__11060),
            .I(N__11001));
    CascadeMux I__2530 (
            .O(N__11059),
            .I(N__10998));
    InMux I__2529 (
            .O(N__11056),
            .I(N__10991));
    InMux I__2528 (
            .O(N__11055),
            .I(N__10991));
    InMux I__2527 (
            .O(N__11054),
            .I(N__10991));
    InMux I__2526 (
            .O(N__11053),
            .I(N__10988));
    CascadeMux I__2525 (
            .O(N__11052),
            .I(N__10985));
    InMux I__2524 (
            .O(N__11051),
            .I(N__10982));
    LocalMux I__2523 (
            .O(N__11048),
            .I(N__10977));
    LocalMux I__2522 (
            .O(N__11035),
            .I(N__10977));
    InMux I__2521 (
            .O(N__11034),
            .I(N__10974));
    Sp12to4 I__2520 (
            .O(N__11031),
            .I(N__10971));
    InMux I__2519 (
            .O(N__11030),
            .I(N__10968));
    InMux I__2518 (
            .O(N__11027),
            .I(N__10965));
    LocalMux I__2517 (
            .O(N__11024),
            .I(N__10958));
    Span4Mux_v I__2516 (
            .O(N__11021),
            .I(N__10958));
    LocalMux I__2515 (
            .O(N__11016),
            .I(N__10958));
    InMux I__2514 (
            .O(N__11015),
            .I(N__10955));
    InMux I__2513 (
            .O(N__11014),
            .I(N__10952));
    Span4Mux_h I__2512 (
            .O(N__11011),
            .I(N__10947));
    Span4Mux_h I__2511 (
            .O(N__11006),
            .I(N__10947));
    InMux I__2510 (
            .O(N__11005),
            .I(N__10938));
    InMux I__2509 (
            .O(N__11004),
            .I(N__10938));
    InMux I__2508 (
            .O(N__11001),
            .I(N__10938));
    InMux I__2507 (
            .O(N__10998),
            .I(N__10938));
    LocalMux I__2506 (
            .O(N__10991),
            .I(N__10935));
    LocalMux I__2505 (
            .O(N__10988),
            .I(N__10932));
    InMux I__2504 (
            .O(N__10985),
            .I(N__10929));
    LocalMux I__2503 (
            .O(N__10982),
            .I(N__10922));
    Span4Mux_h I__2502 (
            .O(N__10977),
            .I(N__10922));
    LocalMux I__2501 (
            .O(N__10974),
            .I(N__10922));
    Odrv12 I__2500 (
            .O(N__10971),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2499 (
            .O(N__10968),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2498 (
            .O(N__10965),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2497 (
            .O(N__10958),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2496 (
            .O(N__10955),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2495 (
            .O(N__10952),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2494 (
            .O(N__10947),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2493 (
            .O(N__10938),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2492 (
            .O(N__10935),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2491 (
            .O(N__10932),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2490 (
            .O(N__10929),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2489 (
            .O(N__10922),
            .I(\VPP_VDDQ.m4_1 ));
    CascadeMux I__2488 (
            .O(N__10897),
            .I(N__10894));
    InMux I__2487 (
            .O(N__10894),
            .I(N__10890));
    CascadeMux I__2486 (
            .O(N__10893),
            .I(N__10887));
    LocalMux I__2485 (
            .O(N__10890),
            .I(N__10881));
    InMux I__2484 (
            .O(N__10887),
            .I(N__10876));
    InMux I__2483 (
            .O(N__10886),
            .I(N__10876));
    CascadeMux I__2482 (
            .O(N__10885),
            .I(N__10873));
    InMux I__2481 (
            .O(N__10884),
            .I(N__10870));
    Span4Mux_v I__2480 (
            .O(N__10881),
            .I(N__10867));
    LocalMux I__2479 (
            .O(N__10876),
            .I(N__10864));
    InMux I__2478 (
            .O(N__10873),
            .I(N__10861));
    LocalMux I__2477 (
            .O(N__10870),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    Odrv4 I__2476 (
            .O(N__10867),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    Odrv4 I__2475 (
            .O(N__10864),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__2474 (
            .O(N__10861),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    CascadeMux I__2473 (
            .O(N__10852),
            .I(N__10843));
    InMux I__2472 (
            .O(N__10851),
            .I(N__10836));
    InMux I__2471 (
            .O(N__10850),
            .I(N__10833));
    InMux I__2470 (
            .O(N__10849),
            .I(N__10830));
    CascadeMux I__2469 (
            .O(N__10848),
            .I(N__10824));
    CascadeMux I__2468 (
            .O(N__10847),
            .I(N__10820));
    CascadeMux I__2467 (
            .O(N__10846),
            .I(N__10814));
    InMux I__2466 (
            .O(N__10843),
            .I(N__10800));
    InMux I__2465 (
            .O(N__10842),
            .I(N__10800));
    InMux I__2464 (
            .O(N__10841),
            .I(N__10800));
    InMux I__2463 (
            .O(N__10840),
            .I(N__10797));
    CascadeMux I__2462 (
            .O(N__10839),
            .I(N__10794));
    LocalMux I__2461 (
            .O(N__10836),
            .I(N__10789));
    LocalMux I__2460 (
            .O(N__10833),
            .I(N__10784));
    LocalMux I__2459 (
            .O(N__10830),
            .I(N__10784));
    CascadeMux I__2458 (
            .O(N__10829),
            .I(N__10781));
    InMux I__2457 (
            .O(N__10828),
            .I(N__10766));
    InMux I__2456 (
            .O(N__10827),
            .I(N__10766));
    InMux I__2455 (
            .O(N__10824),
            .I(N__10766));
    InMux I__2454 (
            .O(N__10823),
            .I(N__10766));
    InMux I__2453 (
            .O(N__10820),
            .I(N__10766));
    InMux I__2452 (
            .O(N__10819),
            .I(N__10759));
    InMux I__2451 (
            .O(N__10818),
            .I(N__10759));
    InMux I__2450 (
            .O(N__10817),
            .I(N__10759));
    InMux I__2449 (
            .O(N__10814),
            .I(N__10756));
    InMux I__2448 (
            .O(N__10813),
            .I(N__10749));
    InMux I__2447 (
            .O(N__10812),
            .I(N__10749));
    InMux I__2446 (
            .O(N__10811),
            .I(N__10749));
    InMux I__2445 (
            .O(N__10810),
            .I(N__10740));
    InMux I__2444 (
            .O(N__10809),
            .I(N__10740));
    InMux I__2443 (
            .O(N__10808),
            .I(N__10740));
    InMux I__2442 (
            .O(N__10807),
            .I(N__10740));
    LocalMux I__2441 (
            .O(N__10800),
            .I(N__10737));
    LocalMux I__2440 (
            .O(N__10797),
            .I(N__10734));
    InMux I__2439 (
            .O(N__10794),
            .I(N__10731));
    InMux I__2438 (
            .O(N__10793),
            .I(N__10721));
    InMux I__2437 (
            .O(N__10792),
            .I(N__10721));
    Span4Mux_v I__2436 (
            .O(N__10789),
            .I(N__10718));
    Span4Mux_s3_h I__2435 (
            .O(N__10784),
            .I(N__10715));
    InMux I__2434 (
            .O(N__10781),
            .I(N__10712));
    InMux I__2433 (
            .O(N__10780),
            .I(N__10703));
    InMux I__2432 (
            .O(N__10779),
            .I(N__10703));
    InMux I__2431 (
            .O(N__10778),
            .I(N__10703));
    InMux I__2430 (
            .O(N__10777),
            .I(N__10703));
    LocalMux I__2429 (
            .O(N__10766),
            .I(N__10698));
    LocalMux I__2428 (
            .O(N__10759),
            .I(N__10698));
    LocalMux I__2427 (
            .O(N__10756),
            .I(N__10691));
    LocalMux I__2426 (
            .O(N__10749),
            .I(N__10691));
    LocalMux I__2425 (
            .O(N__10740),
            .I(N__10691));
    Span4Mux_v I__2424 (
            .O(N__10737),
            .I(N__10688));
    Sp12to4 I__2423 (
            .O(N__10734),
            .I(N__10683));
    LocalMux I__2422 (
            .O(N__10731),
            .I(N__10683));
    InMux I__2421 (
            .O(N__10730),
            .I(N__10678));
    InMux I__2420 (
            .O(N__10729),
            .I(N__10678));
    InMux I__2419 (
            .O(N__10728),
            .I(N__10673));
    InMux I__2418 (
            .O(N__10727),
            .I(N__10673));
    InMux I__2417 (
            .O(N__10726),
            .I(N__10670));
    LocalMux I__2416 (
            .O(N__10721),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2415 (
            .O(N__10718),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2414 (
            .O(N__10715),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2413 (
            .O(N__10712),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2412 (
            .O(N__10703),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2411 (
            .O(N__10698),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2410 (
            .O(N__10691),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2409 (
            .O(N__10688),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv12 I__2408 (
            .O(N__10683),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2407 (
            .O(N__10678),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2406 (
            .O(N__10673),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2405 (
            .O(N__10670),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    InMux I__2404 (
            .O(N__10645),
            .I(N__10642));
    LocalMux I__2403 (
            .O(N__10642),
            .I(N__10639));
    Span4Mux_h I__2402 (
            .O(N__10639),
            .I(N__10636));
    Odrv4 I__2401 (
            .O(N__10636),
            .I(\VPP_VDDQ.count_2_0_12 ));
    ClkMux I__2400 (
            .O(N__10633),
            .I(N__10628));
    ClkMux I__2399 (
            .O(N__10632),
            .I(N__10622));
    ClkMux I__2398 (
            .O(N__10631),
            .I(N__10619));
    LocalMux I__2397 (
            .O(N__10628),
            .I(N__10604));
    ClkMux I__2396 (
            .O(N__10627),
            .I(N__10601));
    ClkMux I__2395 (
            .O(N__10626),
            .I(N__10598));
    ClkMux I__2394 (
            .O(N__10625),
            .I(N__10594));
    LocalMux I__2393 (
            .O(N__10622),
            .I(N__10585));
    LocalMux I__2392 (
            .O(N__10619),
            .I(N__10585));
    ClkMux I__2391 (
            .O(N__10618),
            .I(N__10582));
    ClkMux I__2390 (
            .O(N__10617),
            .I(N__10579));
    ClkMux I__2389 (
            .O(N__10616),
            .I(N__10576));
    ClkMux I__2388 (
            .O(N__10615),
            .I(N__10573));
    ClkMux I__2387 (
            .O(N__10614),
            .I(N__10568));
    ClkMux I__2386 (
            .O(N__10613),
            .I(N__10565));
    ClkMux I__2385 (
            .O(N__10612),
            .I(N__10561));
    ClkMux I__2384 (
            .O(N__10611),
            .I(N__10558));
    ClkMux I__2383 (
            .O(N__10610),
            .I(N__10555));
    ClkMux I__2382 (
            .O(N__10609),
            .I(N__10551));
    ClkMux I__2381 (
            .O(N__10608),
            .I(N__10547));
    ClkMux I__2380 (
            .O(N__10607),
            .I(N__10542));
    Span4Mux_v I__2379 (
            .O(N__10604),
            .I(N__10534));
    LocalMux I__2378 (
            .O(N__10601),
            .I(N__10534));
    LocalMux I__2377 (
            .O(N__10598),
            .I(N__10534));
    ClkMux I__2376 (
            .O(N__10597),
            .I(N__10531));
    LocalMux I__2375 (
            .O(N__10594),
            .I(N__10528));
    ClkMux I__2374 (
            .O(N__10593),
            .I(N__10525));
    ClkMux I__2373 (
            .O(N__10592),
            .I(N__10522));
    ClkMux I__2372 (
            .O(N__10591),
            .I(N__10519));
    ClkMux I__2371 (
            .O(N__10590),
            .I(N__10516));
    Span4Mux_v I__2370 (
            .O(N__10585),
            .I(N__10511));
    LocalMux I__2369 (
            .O(N__10582),
            .I(N__10511));
    LocalMux I__2368 (
            .O(N__10579),
            .I(N__10506));
    LocalMux I__2367 (
            .O(N__10576),
            .I(N__10506));
    LocalMux I__2366 (
            .O(N__10573),
            .I(N__10503));
    ClkMux I__2365 (
            .O(N__10572),
            .I(N__10500));
    ClkMux I__2364 (
            .O(N__10571),
            .I(N__10497));
    LocalMux I__2363 (
            .O(N__10568),
            .I(N__10488));
    LocalMux I__2362 (
            .O(N__10565),
            .I(N__10488));
    ClkMux I__2361 (
            .O(N__10564),
            .I(N__10485));
    LocalMux I__2360 (
            .O(N__10561),
            .I(N__10482));
    LocalMux I__2359 (
            .O(N__10558),
            .I(N__10477));
    LocalMux I__2358 (
            .O(N__10555),
            .I(N__10477));
    ClkMux I__2357 (
            .O(N__10554),
            .I(N__10474));
    LocalMux I__2356 (
            .O(N__10551),
            .I(N__10471));
    ClkMux I__2355 (
            .O(N__10550),
            .I(N__10468));
    LocalMux I__2354 (
            .O(N__10547),
            .I(N__10465));
    ClkMux I__2353 (
            .O(N__10546),
            .I(N__10462));
    ClkMux I__2352 (
            .O(N__10545),
            .I(N__10459));
    LocalMux I__2351 (
            .O(N__10542),
            .I(N__10456));
    ClkMux I__2350 (
            .O(N__10541),
            .I(N__10451));
    Span4Mux_v I__2349 (
            .O(N__10534),
            .I(N__10445));
    LocalMux I__2348 (
            .O(N__10531),
            .I(N__10445));
    Span4Mux_v I__2347 (
            .O(N__10528),
            .I(N__10436));
    LocalMux I__2346 (
            .O(N__10525),
            .I(N__10436));
    LocalMux I__2345 (
            .O(N__10522),
            .I(N__10436));
    LocalMux I__2344 (
            .O(N__10519),
            .I(N__10436));
    LocalMux I__2343 (
            .O(N__10516),
            .I(N__10433));
    Span4Mux_v I__2342 (
            .O(N__10511),
            .I(N__10430));
    Span4Mux_v I__2341 (
            .O(N__10506),
            .I(N__10421));
    Span4Mux_h I__2340 (
            .O(N__10503),
            .I(N__10421));
    LocalMux I__2339 (
            .O(N__10500),
            .I(N__10421));
    LocalMux I__2338 (
            .O(N__10497),
            .I(N__10421));
    ClkMux I__2337 (
            .O(N__10496),
            .I(N__10418));
    ClkMux I__2336 (
            .O(N__10495),
            .I(N__10415));
    ClkMux I__2335 (
            .O(N__10494),
            .I(N__10412));
    ClkMux I__2334 (
            .O(N__10493),
            .I(N__10408));
    Span4Mux_v I__2333 (
            .O(N__10488),
            .I(N__10402));
    LocalMux I__2332 (
            .O(N__10485),
            .I(N__10402));
    Span4Mux_h I__2331 (
            .O(N__10482),
            .I(N__10395));
    Span4Mux_v I__2330 (
            .O(N__10477),
            .I(N__10395));
    LocalMux I__2329 (
            .O(N__10474),
            .I(N__10395));
    Span4Mux_h I__2328 (
            .O(N__10471),
            .I(N__10390));
    LocalMux I__2327 (
            .O(N__10468),
            .I(N__10390));
    Span4Mux_v I__2326 (
            .O(N__10465),
            .I(N__10385));
    LocalMux I__2325 (
            .O(N__10462),
            .I(N__10385));
    LocalMux I__2324 (
            .O(N__10459),
            .I(N__10380));
    Span4Mux_h I__2323 (
            .O(N__10456),
            .I(N__10380));
    ClkMux I__2322 (
            .O(N__10455),
            .I(N__10377));
    ClkMux I__2321 (
            .O(N__10454),
            .I(N__10374));
    LocalMux I__2320 (
            .O(N__10451),
            .I(N__10371));
    ClkMux I__2319 (
            .O(N__10450),
            .I(N__10368));
    Span4Mux_v I__2318 (
            .O(N__10445),
            .I(N__10365));
    Span4Mux_v I__2317 (
            .O(N__10436),
            .I(N__10362));
    Span4Mux_v I__2316 (
            .O(N__10433),
            .I(N__10349));
    Span4Mux_h I__2315 (
            .O(N__10430),
            .I(N__10349));
    Span4Mux_v I__2314 (
            .O(N__10421),
            .I(N__10349));
    LocalMux I__2313 (
            .O(N__10418),
            .I(N__10349));
    LocalMux I__2312 (
            .O(N__10415),
            .I(N__10349));
    LocalMux I__2311 (
            .O(N__10412),
            .I(N__10349));
    ClkMux I__2310 (
            .O(N__10411),
            .I(N__10346));
    LocalMux I__2309 (
            .O(N__10408),
            .I(N__10343));
    ClkMux I__2308 (
            .O(N__10407),
            .I(N__10340));
    Span4Mux_v I__2307 (
            .O(N__10402),
            .I(N__10337));
    Span4Mux_v I__2306 (
            .O(N__10395),
            .I(N__10326));
    Span4Mux_v I__2305 (
            .O(N__10390),
            .I(N__10326));
    Span4Mux_h I__2304 (
            .O(N__10385),
            .I(N__10326));
    Span4Mux_v I__2303 (
            .O(N__10380),
            .I(N__10326));
    LocalMux I__2302 (
            .O(N__10377),
            .I(N__10326));
    LocalMux I__2301 (
            .O(N__10374),
            .I(N__10323));
    Span4Mux_h I__2300 (
            .O(N__10371),
            .I(N__10318));
    LocalMux I__2299 (
            .O(N__10368),
            .I(N__10318));
    IoSpan4Mux I__2298 (
            .O(N__10365),
            .I(N__10309));
    Span4Mux_h I__2297 (
            .O(N__10362),
            .I(N__10309));
    Span4Mux_v I__2296 (
            .O(N__10349),
            .I(N__10309));
    LocalMux I__2295 (
            .O(N__10346),
            .I(N__10309));
    Span12Mux_s5_h I__2294 (
            .O(N__10343),
            .I(N__10304));
    LocalMux I__2293 (
            .O(N__10340),
            .I(N__10304));
    Span4Mux_v I__2292 (
            .O(N__10337),
            .I(N__10299));
    Span4Mux_v I__2291 (
            .O(N__10326),
            .I(N__10299));
    Span4Mux_v I__2290 (
            .O(N__10323),
            .I(N__10294));
    Span4Mux_v I__2289 (
            .O(N__10318),
            .I(N__10294));
    IoSpan4Mux I__2288 (
            .O(N__10309),
            .I(N__10291));
    Odrv12 I__2287 (
            .O(N__10304),
            .I(fpga_osc));
    Odrv4 I__2286 (
            .O(N__10299),
            .I(fpga_osc));
    Odrv4 I__2285 (
            .O(N__10294),
            .I(fpga_osc));
    Odrv4 I__2284 (
            .O(N__10291),
            .I(fpga_osc));
    CEMux I__2283 (
            .O(N__10282),
            .I(N__10264));
    CEMux I__2282 (
            .O(N__10281),
            .I(N__10261));
    CEMux I__2281 (
            .O(N__10280),
            .I(N__10257));
    CEMux I__2280 (
            .O(N__10279),
            .I(N__10254));
    CEMux I__2279 (
            .O(N__10278),
            .I(N__10251));
    InMux I__2278 (
            .O(N__10277),
            .I(N__10244));
    InMux I__2277 (
            .O(N__10276),
            .I(N__10244));
    InMux I__2276 (
            .O(N__10275),
            .I(N__10244));
    InMux I__2275 (
            .O(N__10274),
            .I(N__10235));
    InMux I__2274 (
            .O(N__10273),
            .I(N__10235));
    InMux I__2273 (
            .O(N__10272),
            .I(N__10235));
    InMux I__2272 (
            .O(N__10271),
            .I(N__10235));
    InMux I__2271 (
            .O(N__10270),
            .I(N__10232));
    CEMux I__2270 (
            .O(N__10269),
            .I(N__10227));
    CEMux I__2269 (
            .O(N__10268),
            .I(N__10224));
    CEMux I__2268 (
            .O(N__10267),
            .I(N__10221));
    LocalMux I__2267 (
            .O(N__10264),
            .I(N__10216));
    LocalMux I__2266 (
            .O(N__10261),
            .I(N__10216));
    CEMux I__2265 (
            .O(N__10260),
            .I(N__10213));
    LocalMux I__2264 (
            .O(N__10257),
            .I(N__10208));
    LocalMux I__2263 (
            .O(N__10254),
            .I(N__10208));
    LocalMux I__2262 (
            .O(N__10251),
            .I(N__10201));
    LocalMux I__2261 (
            .O(N__10244),
            .I(N__10198));
    LocalMux I__2260 (
            .O(N__10235),
            .I(N__10193));
    LocalMux I__2259 (
            .O(N__10232),
            .I(N__10193));
    InMux I__2258 (
            .O(N__10231),
            .I(N__10188));
    InMux I__2257 (
            .O(N__10230),
            .I(N__10188));
    LocalMux I__2256 (
            .O(N__10227),
            .I(N__10182));
    LocalMux I__2255 (
            .O(N__10224),
            .I(N__10179));
    LocalMux I__2254 (
            .O(N__10221),
            .I(N__10176));
    Span4Mux_h I__2253 (
            .O(N__10216),
            .I(N__10171));
    LocalMux I__2252 (
            .O(N__10213),
            .I(N__10171));
    Span4Mux_s3_h I__2251 (
            .O(N__10208),
            .I(N__10168));
    InMux I__2250 (
            .O(N__10207),
            .I(N__10163));
    InMux I__2249 (
            .O(N__10206),
            .I(N__10163));
    InMux I__2248 (
            .O(N__10205),
            .I(N__10160));
    InMux I__2247 (
            .O(N__10204),
            .I(N__10157));
    Span4Mux_h I__2246 (
            .O(N__10201),
            .I(N__10152));
    Span4Mux_s3_h I__2245 (
            .O(N__10198),
            .I(N__10152));
    Span4Mux_v I__2244 (
            .O(N__10193),
            .I(N__10147));
    LocalMux I__2243 (
            .O(N__10188),
            .I(N__10147));
    InMux I__2242 (
            .O(N__10187),
            .I(N__10144));
    InMux I__2241 (
            .O(N__10186),
            .I(N__10139));
    InMux I__2240 (
            .O(N__10185),
            .I(N__10139));
    Odrv12 I__2239 (
            .O(N__10182),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__2238 (
            .O(N__10179),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__2237 (
            .O(N__10176),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__2236 (
            .O(N__10171),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__2235 (
            .O(N__10168),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__2234 (
            .O(N__10163),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__2233 (
            .O(N__10160),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__2232 (
            .O(N__10157),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__2231 (
            .O(N__10152),
            .I(\VPP_VDDQ.count_2_en ));
    Odrv4 I__2230 (
            .O(N__10147),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__2229 (
            .O(N__10144),
            .I(\VPP_VDDQ.count_2_en ));
    LocalMux I__2228 (
            .O(N__10139),
            .I(\VPP_VDDQ.count_2_en ));
    InMux I__2227 (
            .O(N__10114),
            .I(N__10109));
    InMux I__2226 (
            .O(N__10113),
            .I(N__10106));
    IoInMux I__2225 (
            .O(N__10112),
            .I(N__10102));
    LocalMux I__2224 (
            .O(N__10109),
            .I(N__10099));
    LocalMux I__2223 (
            .O(N__10106),
            .I(N__10096));
    IoInMux I__2222 (
            .O(N__10105),
            .I(N__10093));
    LocalMux I__2221 (
            .O(N__10102),
            .I(N__10090));
    Span4Mux_v I__2220 (
            .O(N__10099),
            .I(N__10087));
    Span4Mux_h I__2219 (
            .O(N__10096),
            .I(N__10084));
    LocalMux I__2218 (
            .O(N__10093),
            .I(N__10081));
    Span12Mux_s8_h I__2217 (
            .O(N__10090),
            .I(N__10078));
    Span4Mux_h I__2216 (
            .O(N__10087),
            .I(N__10075));
    Span4Mux_v I__2215 (
            .O(N__10084),
            .I(N__10070));
    IoSpan4Mux I__2214 (
            .O(N__10081),
            .I(N__10070));
    Odrv12 I__2213 (
            .O(N__10078),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__2212 (
            .O(N__10075),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__2211 (
            .O(N__10070),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__2210 (
            .O(N__10063),
            .I(N__10060));
    InMux I__2209 (
            .O(N__10060),
            .I(N__10057));
    LocalMux I__2208 (
            .O(N__10057),
            .I(N__10054));
    Span4Mux_v I__2207 (
            .O(N__10054),
            .I(N__10050));
    InMux I__2206 (
            .O(N__10053),
            .I(N__10047));
    Odrv4 I__2205 (
            .O(N__10050),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    LocalMux I__2204 (
            .O(N__10047),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    InMux I__2203 (
            .O(N__10042),
            .I(N__10039));
    LocalMux I__2202 (
            .O(N__10039),
            .I(N__10036));
    Span4Mux_h I__2201 (
            .O(N__10036),
            .I(N__10033));
    Odrv4 I__2200 (
            .O(N__10033),
            .I(\VPP_VDDQ.count_2_0_3 ));
    CascadeMux I__2199 (
            .O(N__10030),
            .I(N__10026));
    InMux I__2198 (
            .O(N__10029),
            .I(N__10023));
    InMux I__2197 (
            .O(N__10026),
            .I(N__10019));
    LocalMux I__2196 (
            .O(N__10023),
            .I(N__10015));
    CascadeMux I__2195 (
            .O(N__10022),
            .I(N__10012));
    LocalMux I__2194 (
            .O(N__10019),
            .I(N__10008));
    CascadeMux I__2193 (
            .O(N__10018),
            .I(N__10005));
    Span4Mux_v I__2192 (
            .O(N__10015),
            .I(N__10002));
    InMux I__2191 (
            .O(N__10012),
            .I(N__9999));
    InMux I__2190 (
            .O(N__10011),
            .I(N__9996));
    Span4Mux_v I__2189 (
            .O(N__10008),
            .I(N__9993));
    InMux I__2188 (
            .O(N__10005),
            .I(N__9990));
    Odrv4 I__2187 (
            .O(N__10002),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__2186 (
            .O(N__9999),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__2185 (
            .O(N__9996),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    Odrv4 I__2184 (
            .O(N__9993),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__2183 (
            .O(N__9990),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    InMux I__2182 (
            .O(N__9979),
            .I(N__9976));
    LocalMux I__2181 (
            .O(N__9976),
            .I(N__9971));
    InMux I__2180 (
            .O(N__9975),
            .I(N__9968));
    InMux I__2179 (
            .O(N__9974),
            .I(N__9965));
    Span4Mux_h I__2178 (
            .O(N__9971),
            .I(N__9957));
    LocalMux I__2177 (
            .O(N__9968),
            .I(N__9957));
    LocalMux I__2176 (
            .O(N__9965),
            .I(N__9957));
    InMux I__2175 (
            .O(N__9964),
            .I(N__9954));
    Odrv4 I__2174 (
            .O(N__9957),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__2173 (
            .O(N__9954),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    CascadeMux I__2172 (
            .O(N__9949),
            .I(\VPP_VDDQ.N_1_i_12_cascade_ ));
    InMux I__2171 (
            .O(N__9946),
            .I(N__9941));
    InMux I__2170 (
            .O(N__9945),
            .I(N__9938));
    InMux I__2169 (
            .O(N__9944),
            .I(N__9934));
    LocalMux I__2168 (
            .O(N__9941),
            .I(N__9929));
    LocalMux I__2167 (
            .O(N__9938),
            .I(N__9929));
    CascadeMux I__2166 (
            .O(N__9937),
            .I(N__9926));
    LocalMux I__2165 (
            .O(N__9934),
            .I(N__9923));
    Span4Mux_v I__2164 (
            .O(N__9929),
            .I(N__9920));
    InMux I__2163 (
            .O(N__9926),
            .I(N__9917));
    Odrv12 I__2162 (
            .O(N__9923),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    Odrv4 I__2161 (
            .O(N__9920),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__2160 (
            .O(N__9917),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    CascadeMux I__2159 (
            .O(N__9910),
            .I(N__9906));
    CascadeMux I__2158 (
            .O(N__9909),
            .I(N__9902));
    InMux I__2157 (
            .O(N__9906),
            .I(N__9897));
    InMux I__2156 (
            .O(N__9905),
            .I(N__9894));
    InMux I__2155 (
            .O(N__9902),
            .I(N__9891));
    InMux I__2154 (
            .O(N__9901),
            .I(N__9888));
    InMux I__2153 (
            .O(N__9900),
            .I(N__9885));
    LocalMux I__2152 (
            .O(N__9897),
            .I(N__9882));
    LocalMux I__2151 (
            .O(N__9894),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__2150 (
            .O(N__9891),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__2149 (
            .O(N__9888),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__2148 (
            .O(N__9885),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv4 I__2147 (
            .O(N__9882),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    CascadeMux I__2146 (
            .O(N__9871),
            .I(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ));
    InMux I__2145 (
            .O(N__9868),
            .I(N__9865));
    LocalMux I__2144 (
            .O(N__9865),
            .I(N__9858));
    InMux I__2143 (
            .O(N__9864),
            .I(N__9855));
    InMux I__2142 (
            .O(N__9863),
            .I(N__9852));
    CascadeMux I__2141 (
            .O(N__9862),
            .I(N__9849));
    InMux I__2140 (
            .O(N__9861),
            .I(N__9846));
    Span4Mux_v I__2139 (
            .O(N__9858),
            .I(N__9841));
    LocalMux I__2138 (
            .O(N__9855),
            .I(N__9841));
    LocalMux I__2137 (
            .O(N__9852),
            .I(N__9838));
    InMux I__2136 (
            .O(N__9849),
            .I(N__9835));
    LocalMux I__2135 (
            .O(N__9846),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    Odrv4 I__2134 (
            .O(N__9841),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    Odrv12 I__2133 (
            .O(N__9838),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__2132 (
            .O(N__9835),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    InMux I__2131 (
            .O(N__9826),
            .I(N__9823));
    LocalMux I__2130 (
            .O(N__9823),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_3 ));
    InMux I__2129 (
            .O(N__9820),
            .I(N__9817));
    LocalMux I__2128 (
            .O(N__9817),
            .I(N__9813));
    InMux I__2127 (
            .O(N__9816),
            .I(N__9810));
    Span4Mux_v I__2126 (
            .O(N__9813),
            .I(N__9805));
    LocalMux I__2125 (
            .O(N__9810),
            .I(N__9805));
    Odrv4 I__2124 (
            .O(N__9805),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    CascadeMux I__2123 (
            .O(N__9802),
            .I(N__9798));
    InMux I__2122 (
            .O(N__9801),
            .I(N__9795));
    InMux I__2121 (
            .O(N__9798),
            .I(N__9790));
    LocalMux I__2120 (
            .O(N__9795),
            .I(N__9787));
    InMux I__2119 (
            .O(N__9794),
            .I(N__9782));
    InMux I__2118 (
            .O(N__9793),
            .I(N__9782));
    LocalMux I__2117 (
            .O(N__9790),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv4 I__2116 (
            .O(N__9787),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__2115 (
            .O(N__9782),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    CascadeMux I__2114 (
            .O(N__9775),
            .I(N__9772));
    InMux I__2113 (
            .O(N__9772),
            .I(N__9769));
    LocalMux I__2112 (
            .O(N__9769),
            .I(\VPP_VDDQ.count_2_1_2 ));
    InMux I__2111 (
            .O(N__9766),
            .I(N__9758));
    InMux I__2110 (
            .O(N__9765),
            .I(N__9758));
    CascadeMux I__2109 (
            .O(N__9764),
            .I(N__9755));
    InMux I__2108 (
            .O(N__9763),
            .I(N__9752));
    LocalMux I__2107 (
            .O(N__9758),
            .I(N__9749));
    InMux I__2106 (
            .O(N__9755),
            .I(N__9746));
    LocalMux I__2105 (
            .O(N__9752),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    Odrv4 I__2104 (
            .O(N__9749),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__2103 (
            .O(N__9746),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    CascadeMux I__2102 (
            .O(N__9739),
            .I(N__9733));
    InMux I__2101 (
            .O(N__9738),
            .I(N__9730));
    InMux I__2100 (
            .O(N__9737),
            .I(N__9727));
    InMux I__2099 (
            .O(N__9736),
            .I(N__9722));
    InMux I__2098 (
            .O(N__9733),
            .I(N__9722));
    LocalMux I__2097 (
            .O(N__9730),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    LocalMux I__2096 (
            .O(N__9727),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    LocalMux I__2095 (
            .O(N__9722),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    InMux I__2094 (
            .O(N__9715),
            .I(N__9707));
    InMux I__2093 (
            .O(N__9714),
            .I(N__9707));
    CascadeMux I__2092 (
            .O(N__9713),
            .I(N__9704));
    InMux I__2091 (
            .O(N__9712),
            .I(N__9701));
    LocalMux I__2090 (
            .O(N__9707),
            .I(N__9698));
    InMux I__2089 (
            .O(N__9704),
            .I(N__9695));
    LocalMux I__2088 (
            .O(N__9701),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    Odrv4 I__2087 (
            .O(N__9698),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__2086 (
            .O(N__9695),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    InMux I__2085 (
            .O(N__9688),
            .I(N__9685));
    LocalMux I__2084 (
            .O(N__9685),
            .I(\VPP_VDDQ.g0_2_a2_8 ));
    InMux I__2083 (
            .O(N__9682),
            .I(N__9678));
    InMux I__2082 (
            .O(N__9681),
            .I(N__9675));
    LocalMux I__2081 (
            .O(N__9678),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2080 (
            .O(N__9675),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    InMux I__2079 (
            .O(N__9670),
            .I(N__9667));
    LocalMux I__2078 (
            .O(N__9667),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ));
    InMux I__2077 (
            .O(N__9664),
            .I(N__9661));
    LocalMux I__2076 (
            .O(N__9661),
            .I(\VPP_VDDQ.curr_state_2_0_0 ));
    InMux I__2075 (
            .O(N__9658),
            .I(N__9653));
    CascadeMux I__2074 (
            .O(N__9657),
            .I(N__9649));
    InMux I__2073 (
            .O(N__9656),
            .I(N__9645));
    LocalMux I__2072 (
            .O(N__9653),
            .I(N__9642));
    InMux I__2071 (
            .O(N__9652),
            .I(N__9638));
    InMux I__2070 (
            .O(N__9649),
            .I(N__9635));
    InMux I__2069 (
            .O(N__9648),
            .I(N__9632));
    LocalMux I__2068 (
            .O(N__9645),
            .I(N__9627));
    Span4Mux_h I__2067 (
            .O(N__9642),
            .I(N__9627));
    InMux I__2066 (
            .O(N__9641),
            .I(N__9624));
    LocalMux I__2065 (
            .O(N__9638),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2064 (
            .O(N__9635),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2063 (
            .O(N__9632),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2062 (
            .O(N__9627),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2061 (
            .O(N__9624),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    CascadeMux I__2060 (
            .O(N__9613),
            .I(N__9609));
    InMux I__2059 (
            .O(N__9612),
            .I(N__9603));
    InMux I__2058 (
            .O(N__9609),
            .I(N__9598));
    InMux I__2057 (
            .O(N__9608),
            .I(N__9595));
    CascadeMux I__2056 (
            .O(N__9607),
            .I(N__9591));
    CascadeMux I__2055 (
            .O(N__9606),
            .I(N__9588));
    LocalMux I__2054 (
            .O(N__9603),
            .I(N__9584));
    InMux I__2053 (
            .O(N__9602),
            .I(N__9581));
    InMux I__2052 (
            .O(N__9601),
            .I(N__9577));
    LocalMux I__2051 (
            .O(N__9598),
            .I(N__9574));
    LocalMux I__2050 (
            .O(N__9595),
            .I(N__9570));
    InMux I__2049 (
            .O(N__9594),
            .I(N__9561));
    InMux I__2048 (
            .O(N__9591),
            .I(N__9561));
    InMux I__2047 (
            .O(N__9588),
            .I(N__9561));
    InMux I__2046 (
            .O(N__9587),
            .I(N__9561));
    Span4Mux_v I__2045 (
            .O(N__9584),
            .I(N__9556));
    LocalMux I__2044 (
            .O(N__9581),
            .I(N__9556));
    InMux I__2043 (
            .O(N__9580),
            .I(N__9553));
    LocalMux I__2042 (
            .O(N__9577),
            .I(N__9548));
    Span4Mux_h I__2041 (
            .O(N__9574),
            .I(N__9545));
    InMux I__2040 (
            .O(N__9573),
            .I(N__9542));
    Span4Mux_v I__2039 (
            .O(N__9570),
            .I(N__9537));
    LocalMux I__2038 (
            .O(N__9561),
            .I(N__9537));
    Span4Mux_v I__2037 (
            .O(N__9556),
            .I(N__9532));
    LocalMux I__2036 (
            .O(N__9553),
            .I(N__9532));
    InMux I__2035 (
            .O(N__9552),
            .I(N__9527));
    InMux I__2034 (
            .O(N__9551),
            .I(N__9527));
    Span4Mux_v I__2033 (
            .O(N__9548),
            .I(N__9520));
    Span4Mux_s3_h I__2032 (
            .O(N__9545),
            .I(N__9520));
    LocalMux I__2031 (
            .O(N__9542),
            .I(N__9520));
    Span4Mux_v I__2030 (
            .O(N__9537),
            .I(N__9513));
    Span4Mux_h I__2029 (
            .O(N__9532),
            .I(N__9513));
    LocalMux I__2028 (
            .O(N__9527),
            .I(N__9513));
    Span4Mux_v I__2027 (
            .O(N__9520),
            .I(N__9510));
    IoSpan4Mux I__2026 (
            .O(N__9513),
            .I(N__9507));
    Odrv4 I__2025 (
            .O(N__9510),
            .I(vddq_ok));
    Odrv4 I__2024 (
            .O(N__9507),
            .I(vddq_ok));
    InMux I__2023 (
            .O(N__9502),
            .I(N__9497));
    CascadeMux I__2022 (
            .O(N__9501),
            .I(N__9494));
    CascadeMux I__2021 (
            .O(N__9500),
            .I(N__9491));
    LocalMux I__2020 (
            .O(N__9497),
            .I(N__9488));
    InMux I__2019 (
            .O(N__9494),
            .I(N__9481));
    InMux I__2018 (
            .O(N__9491),
            .I(N__9478));
    Span4Mux_h I__2017 (
            .O(N__9488),
            .I(N__9475));
    InMux I__2016 (
            .O(N__9487),
            .I(N__9468));
    InMux I__2015 (
            .O(N__9486),
            .I(N__9468));
    InMux I__2014 (
            .O(N__9485),
            .I(N__9468));
    InMux I__2013 (
            .O(N__9484),
            .I(N__9465));
    LocalMux I__2012 (
            .O(N__9481),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__2011 (
            .O(N__9478),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    Odrv4 I__2010 (
            .O(N__9475),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__2009 (
            .O(N__9468),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__2008 (
            .O(N__9465),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    InMux I__2007 (
            .O(N__9454),
            .I(N__9451));
    LocalMux I__2006 (
            .O(N__9451),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    CEMux I__2005 (
            .O(N__9448),
            .I(N__9441));
    CEMux I__2004 (
            .O(N__9447),
            .I(N__9438));
    CEMux I__2003 (
            .O(N__9446),
            .I(N__9435));
    InMux I__2002 (
            .O(N__9445),
            .I(N__9432));
    InMux I__2001 (
            .O(N__9444),
            .I(N__9429));
    LocalMux I__2000 (
            .O(N__9441),
            .I(N__9426));
    LocalMux I__1999 (
            .O(N__9438),
            .I(N__9423));
    LocalMux I__1998 (
            .O(N__9435),
            .I(N__9420));
    LocalMux I__1997 (
            .O(N__9432),
            .I(N__9416));
    LocalMux I__1996 (
            .O(N__9429),
            .I(N__9413));
    Span12Mux_s7_v I__1995 (
            .O(N__9426),
            .I(N__9410));
    Sp12to4 I__1994 (
            .O(N__9423),
            .I(N__9405));
    Sp12to4 I__1993 (
            .O(N__9420),
            .I(N__9405));
    InMux I__1992 (
            .O(N__9419),
            .I(N__9402));
    Span4Mux_v I__1991 (
            .O(N__9416),
            .I(N__9399));
    Span4Mux_h I__1990 (
            .O(N__9413),
            .I(N__9396));
    Odrv12 I__1989 (
            .O(N__9410),
            .I(tmp_1_RNIBJDJ));
    Odrv12 I__1988 (
            .O(N__9405),
            .I(tmp_1_RNIBJDJ));
    LocalMux I__1987 (
            .O(N__9402),
            .I(tmp_1_RNIBJDJ));
    Odrv4 I__1986 (
            .O(N__9399),
            .I(tmp_1_RNIBJDJ));
    Odrv4 I__1985 (
            .O(N__9396),
            .I(tmp_1_RNIBJDJ));
    CascadeMux I__1984 (
            .O(N__9385),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ));
    CascadeMux I__1983 (
            .O(N__9382),
            .I(\VPP_VDDQ.count_2Z0Z_14_cascade_ ));
    InMux I__1982 (
            .O(N__9379),
            .I(N__9373));
    InMux I__1981 (
            .O(N__9378),
            .I(N__9373));
    LocalMux I__1980 (
            .O(N__9373),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ));
    InMux I__1979 (
            .O(N__9370),
            .I(N__9367));
    LocalMux I__1978 (
            .O(N__9367),
            .I(\VPP_VDDQ.count_2_0_14 ));
    CascadeMux I__1977 (
            .O(N__9364),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ));
    CascadeMux I__1976 (
            .O(N__9361),
            .I(\VPP_VDDQ.count_2Z0Z_13_cascade_ ));
    InMux I__1975 (
            .O(N__9358),
            .I(N__9352));
    InMux I__1974 (
            .O(N__9357),
            .I(N__9352));
    LocalMux I__1973 (
            .O(N__9352),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ));
    InMux I__1972 (
            .O(N__9349),
            .I(N__9346));
    LocalMux I__1971 (
            .O(N__9346),
            .I(\VPP_VDDQ.count_2_0_13 ));
    InMux I__1970 (
            .O(N__9343),
            .I(N__9339));
    InMux I__1969 (
            .O(N__9342),
            .I(N__9336));
    LocalMux I__1968 (
            .O(N__9339),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    LocalMux I__1967 (
            .O(N__9336),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    InMux I__1966 (
            .O(N__9331),
            .I(N__9328));
    LocalMux I__1965 (
            .O(N__9328),
            .I(\VPP_VDDQ.count_2_0_15 ));
    CascadeMux I__1964 (
            .O(N__9325),
            .I(\VPP_VDDQ.count_2_1_15_cascade_ ));
    CascadeMux I__1963 (
            .O(N__9322),
            .I(\VPP_VDDQ.count_2Z0Z_2_cascade_ ));
    InMux I__1962 (
            .O(N__9319),
            .I(N__9316));
    LocalMux I__1961 (
            .O(N__9316),
            .I(\VPP_VDDQ.count_2_0_2 ));
    SRMux I__1960 (
            .O(N__9313),
            .I(N__9310));
    LocalMux I__1959 (
            .O(N__9310),
            .I(N__9306));
    SRMux I__1958 (
            .O(N__9309),
            .I(N__9303));
    Span4Mux_v I__1957 (
            .O(N__9306),
            .I(N__9298));
    LocalMux I__1956 (
            .O(N__9303),
            .I(N__9298));
    Span4Mux_v I__1955 (
            .O(N__9298),
            .I(N__9294));
    SRMux I__1954 (
            .O(N__9297),
            .I(N__9291));
    Sp12to4 I__1953 (
            .O(N__9294),
            .I(N__9286));
    LocalMux I__1952 (
            .O(N__9291),
            .I(N__9286));
    Odrv12 I__1951 (
            .O(N__9286),
            .I(G_10));
    InMux I__1950 (
            .O(N__9283),
            .I(N__9280));
    LocalMux I__1949 (
            .O(N__9280),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ));
    InMux I__1948 (
            .O(N__9277),
            .I(N__9273));
    InMux I__1947 (
            .O(N__9276),
            .I(N__9270));
    LocalMux I__1946 (
            .O(N__9273),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    LocalMux I__1945 (
            .O(N__9270),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    CascadeMux I__1944 (
            .O(N__9265),
            .I(\VPP_VDDQ.count_2Z0Z_11_cascade_ ));
    InMux I__1943 (
            .O(N__9262),
            .I(N__9259));
    LocalMux I__1942 (
            .O(N__9259),
            .I(\VPP_VDDQ.count_2_0_11 ));
    InMux I__1941 (
            .O(N__9256),
            .I(N__9251));
    InMux I__1940 (
            .O(N__9255),
            .I(N__9246));
    InMux I__1939 (
            .O(N__9254),
            .I(N__9246));
    LocalMux I__1938 (
            .O(N__9251),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    LocalMux I__1937 (
            .O(N__9246),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    InMux I__1936 (
            .O(N__9241),
            .I(N__9238));
    LocalMux I__1935 (
            .O(N__9238),
            .I(N__9235));
    Span4Mux_h I__1934 (
            .O(N__9235),
            .I(N__9232));
    Odrv4 I__1933 (
            .O(N__9232),
            .I(\VPP_VDDQ.count_2_1_7 ));
    InMux I__1932 (
            .O(N__9229),
            .I(N__9225));
    InMux I__1931 (
            .O(N__9228),
            .I(N__9222));
    LocalMux I__1930 (
            .O(N__9225),
            .I(N__9216));
    LocalMux I__1929 (
            .O(N__9222),
            .I(N__9216));
    InMux I__1928 (
            .O(N__9221),
            .I(N__9213));
    Span4Mux_v I__1927 (
            .O(N__9216),
            .I(N__9210));
    LocalMux I__1926 (
            .O(N__9213),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    Odrv4 I__1925 (
            .O(N__9210),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    CascadeMux I__1924 (
            .O(N__9205),
            .I(\VPP_VDDQ.count_2_1_7_cascade_ ));
    InMux I__1923 (
            .O(N__9202),
            .I(N__9199));
    LocalMux I__1922 (
            .O(N__9199),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    CascadeMux I__1921 (
            .O(N__9196),
            .I(N__9193));
    InMux I__1920 (
            .O(N__9193),
            .I(N__9190));
    LocalMux I__1919 (
            .O(N__9190),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    CascadeMux I__1918 (
            .O(N__9187),
            .I(N__9184));
    InMux I__1917 (
            .O(N__9184),
            .I(N__9180));
    InMux I__1916 (
            .O(N__9183),
            .I(N__9177));
    LocalMux I__1915 (
            .O(N__9180),
            .I(N__9174));
    LocalMux I__1914 (
            .O(N__9177),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__1913 (
            .O(N__9174),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__1912 (
            .O(N__9169),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__1911 (
            .O(N__9166),
            .I(N__9162));
    InMux I__1910 (
            .O(N__9165),
            .I(N__9159));
    LocalMux I__1909 (
            .O(N__9162),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__1908 (
            .O(N__9159),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__1907 (
            .O(N__9154),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__1906 (
            .O(N__9151),
            .I(N__9147));
    InMux I__1905 (
            .O(N__9150),
            .I(N__9144));
    LocalMux I__1904 (
            .O(N__9147),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1903 (
            .O(N__9144),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1902 (
            .O(N__9139),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__1901 (
            .O(N__9136),
            .I(N__9132));
    InMux I__1900 (
            .O(N__9135),
            .I(N__9129));
    InMux I__1899 (
            .O(N__9132),
            .I(N__9126));
    LocalMux I__1898 (
            .O(N__9129),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__1897 (
            .O(N__9126),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1896 (
            .O(N__9121),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__1895 (
            .O(N__9118),
            .I(N__9114));
    InMux I__1894 (
            .O(N__9117),
            .I(N__9111));
    LocalMux I__1893 (
            .O(N__9114),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__1892 (
            .O(N__9111),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__1891 (
            .O(N__9106),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    CascadeMux I__1890 (
            .O(N__9103),
            .I(N__9091));
    InMux I__1889 (
            .O(N__9102),
            .I(N__9081));
    InMux I__1888 (
            .O(N__9101),
            .I(N__9065));
    InMux I__1887 (
            .O(N__9100),
            .I(N__9065));
    InMux I__1886 (
            .O(N__9099),
            .I(N__9065));
    InMux I__1885 (
            .O(N__9098),
            .I(N__9065));
    InMux I__1884 (
            .O(N__9097),
            .I(N__9056));
    InMux I__1883 (
            .O(N__9096),
            .I(N__9056));
    InMux I__1882 (
            .O(N__9095),
            .I(N__9056));
    InMux I__1881 (
            .O(N__9094),
            .I(N__9056));
    InMux I__1880 (
            .O(N__9091),
            .I(N__9050));
    InMux I__1879 (
            .O(N__9090),
            .I(N__9041));
    InMux I__1878 (
            .O(N__9089),
            .I(N__9041));
    InMux I__1877 (
            .O(N__9088),
            .I(N__9041));
    InMux I__1876 (
            .O(N__9087),
            .I(N__9041));
    InMux I__1875 (
            .O(N__9086),
            .I(N__9034));
    InMux I__1874 (
            .O(N__9085),
            .I(N__9034));
    InMux I__1873 (
            .O(N__9084),
            .I(N__9034));
    LocalMux I__1872 (
            .O(N__9081),
            .I(N__9022));
    InMux I__1871 (
            .O(N__9080),
            .I(N__9010));
    InMux I__1870 (
            .O(N__9079),
            .I(N__9010));
    InMux I__1869 (
            .O(N__9078),
            .I(N__9010));
    InMux I__1868 (
            .O(N__9077),
            .I(N__9010));
    InMux I__1867 (
            .O(N__9076),
            .I(N__9003));
    InMux I__1866 (
            .O(N__9075),
            .I(N__9003));
    InMux I__1865 (
            .O(N__9074),
            .I(N__9003));
    LocalMux I__1864 (
            .O(N__9065),
            .I(N__9000));
    LocalMux I__1863 (
            .O(N__9056),
            .I(N__8997));
    InMux I__1862 (
            .O(N__9055),
            .I(N__8990));
    InMux I__1861 (
            .O(N__9054),
            .I(N__8990));
    InMux I__1860 (
            .O(N__9053),
            .I(N__8990));
    LocalMux I__1859 (
            .O(N__9050),
            .I(N__8987));
    LocalMux I__1858 (
            .O(N__9041),
            .I(N__8982));
    LocalMux I__1857 (
            .O(N__9034),
            .I(N__8982));
    InMux I__1856 (
            .O(N__9033),
            .I(N__8979));
    InMux I__1855 (
            .O(N__9032),
            .I(N__8970));
    InMux I__1854 (
            .O(N__9031),
            .I(N__8970));
    InMux I__1853 (
            .O(N__9030),
            .I(N__8970));
    InMux I__1852 (
            .O(N__9029),
            .I(N__8970));
    InMux I__1851 (
            .O(N__9028),
            .I(N__8961));
    InMux I__1850 (
            .O(N__9027),
            .I(N__8961));
    InMux I__1849 (
            .O(N__9026),
            .I(N__8961));
    InMux I__1848 (
            .O(N__9025),
            .I(N__8961));
    Span4Mux_h I__1847 (
            .O(N__9022),
            .I(N__8958));
    InMux I__1846 (
            .O(N__9021),
            .I(N__8951));
    InMux I__1845 (
            .O(N__9020),
            .I(N__8951));
    InMux I__1844 (
            .O(N__9019),
            .I(N__8951));
    LocalMux I__1843 (
            .O(N__9010),
            .I(N__8938));
    LocalMux I__1842 (
            .O(N__9003),
            .I(N__8938));
    Span4Mux_v I__1841 (
            .O(N__9000),
            .I(N__8938));
    Span4Mux_v I__1840 (
            .O(N__8997),
            .I(N__8938));
    LocalMux I__1839 (
            .O(N__8990),
            .I(N__8938));
    Span4Mux_v I__1838 (
            .O(N__8987),
            .I(N__8931));
    Span4Mux_h I__1837 (
            .O(N__8982),
            .I(N__8931));
    LocalMux I__1836 (
            .O(N__8979),
            .I(N__8931));
    LocalMux I__1835 (
            .O(N__8970),
            .I(N__8926));
    LocalMux I__1834 (
            .O(N__8961),
            .I(N__8926));
    Span4Mux_v I__1833 (
            .O(N__8958),
            .I(N__8921));
    LocalMux I__1832 (
            .O(N__8951),
            .I(N__8921));
    InMux I__1831 (
            .O(N__8950),
            .I(N__8916));
    InMux I__1830 (
            .O(N__8949),
            .I(N__8916));
    Span4Mux_h I__1829 (
            .O(N__8938),
            .I(N__8913));
    Odrv4 I__1828 (
            .O(N__8931),
            .I(tmp_1_RNIBJDJ_0));
    Odrv4 I__1827 (
            .O(N__8926),
            .I(tmp_1_RNIBJDJ_0));
    Odrv4 I__1826 (
            .O(N__8921),
            .I(tmp_1_RNIBJDJ_0));
    LocalMux I__1825 (
            .O(N__8916),
            .I(tmp_1_RNIBJDJ_0));
    Odrv4 I__1824 (
            .O(N__8913),
            .I(tmp_1_RNIBJDJ_0));
    InMux I__1823 (
            .O(N__8902),
            .I(N__8898));
    InMux I__1822 (
            .O(N__8901),
            .I(N__8895));
    LocalMux I__1821 (
            .O(N__8898),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__1820 (
            .O(N__8895),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__1819 (
            .O(N__8890),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__1818 (
            .O(N__8887),
            .I(bfn_9_7_0_));
    CascadeMux I__1817 (
            .O(N__8884),
            .I(N__8880));
    InMux I__1816 (
            .O(N__8883),
            .I(N__8877));
    InMux I__1815 (
            .O(N__8880),
            .I(N__8874));
    LocalMux I__1814 (
            .O(N__8877),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__1813 (
            .O(N__8874),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__1812 (
            .O(N__8869),
            .I(N__8866));
    LocalMux I__1811 (
            .O(N__8866),
            .I(\RSMRST_PWRGD.N_9_2 ));
    InMux I__1810 (
            .O(N__8863),
            .I(N__8859));
    InMux I__1809 (
            .O(N__8862),
            .I(N__8856));
    LocalMux I__1808 (
            .O(N__8859),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__1807 (
            .O(N__8856),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__1806 (
            .O(N__8851),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__1805 (
            .O(N__8848),
            .I(N__8844));
    InMux I__1804 (
            .O(N__8847),
            .I(N__8841));
    LocalMux I__1803 (
            .O(N__8844),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__1802 (
            .O(N__8841),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__1801 (
            .O(N__8836),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__1800 (
            .O(N__8833),
            .I(N__8829));
    InMux I__1799 (
            .O(N__8832),
            .I(N__8826));
    LocalMux I__1798 (
            .O(N__8829),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1797 (
            .O(N__8826),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__1796 (
            .O(N__8821),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__1795 (
            .O(N__8818),
            .I(N__8814));
    InMux I__1794 (
            .O(N__8817),
            .I(N__8811));
    LocalMux I__1793 (
            .O(N__8814),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__1792 (
            .O(N__8811),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__1791 (
            .O(N__8806),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__1790 (
            .O(N__8803),
            .I(N__8799));
    InMux I__1789 (
            .O(N__8802),
            .I(N__8796));
    LocalMux I__1788 (
            .O(N__8799),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__1787 (
            .O(N__8796),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__1786 (
            .O(N__8791),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__1785 (
            .O(N__8788),
            .I(N__8784));
    InMux I__1784 (
            .O(N__8787),
            .I(N__8781));
    LocalMux I__1783 (
            .O(N__8784),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__1782 (
            .O(N__8781),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1781 (
            .O(N__8776),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__1780 (
            .O(N__8773),
            .I(N__8769));
    InMux I__1779 (
            .O(N__8772),
            .I(N__8766));
    InMux I__1778 (
            .O(N__8769),
            .I(N__8763));
    LocalMux I__1777 (
            .O(N__8766),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1776 (
            .O(N__8763),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1775 (
            .O(N__8758),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1774 (
            .O(N__8755),
            .I(N__8751));
    InMux I__1773 (
            .O(N__8754),
            .I(N__8748));
    LocalMux I__1772 (
            .O(N__8751),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1771 (
            .O(N__8748),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1770 (
            .O(N__8743),
            .I(bfn_9_6_0_));
    InMux I__1769 (
            .O(N__8740),
            .I(N__8737));
    LocalMux I__1768 (
            .O(N__8737),
            .I(N__8734));
    Odrv4 I__1767 (
            .O(N__8734),
            .I(\VPP_VDDQ.un9_clk_100khz_4_1 ));
    CascadeMux I__1766 (
            .O(N__8731),
            .I(N__8728));
    InMux I__1765 (
            .O(N__8728),
            .I(N__8725));
    LocalMux I__1764 (
            .O(N__8725),
            .I(N__8722));
    Span4Mux_h I__1763 (
            .O(N__8722),
            .I(N__8717));
    InMux I__1762 (
            .O(N__8721),
            .I(N__8712));
    InMux I__1761 (
            .O(N__8720),
            .I(N__8712));
    Odrv4 I__1760 (
            .O(N__8717),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1759 (
            .O(N__8712),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    InMux I__1758 (
            .O(N__8707),
            .I(N__8704));
    LocalMux I__1757 (
            .O(N__8704),
            .I(\VPP_VDDQ.count_2_0_0 ));
    CascadeMux I__1756 (
            .O(N__8701),
            .I(\VPP_VDDQ.g0_0_0_cascade_ ));
    InMux I__1755 (
            .O(N__8698),
            .I(N__8691));
    InMux I__1754 (
            .O(N__8697),
            .I(N__8688));
    InMux I__1753 (
            .O(N__8696),
            .I(N__8685));
    InMux I__1752 (
            .O(N__8695),
            .I(N__8680));
    InMux I__1751 (
            .O(N__8694),
            .I(N__8680));
    LocalMux I__1750 (
            .O(N__8691),
            .I(N__8677));
    LocalMux I__1749 (
            .O(N__8688),
            .I(N__8674));
    LocalMux I__1748 (
            .O(N__8685),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    LocalMux I__1747 (
            .O(N__8680),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv12 I__1746 (
            .O(N__8677),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1745 (
            .O(N__8674),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    InMux I__1744 (
            .O(N__8665),
            .I(N__8662));
    LocalMux I__1743 (
            .O(N__8662),
            .I(\VPP_VDDQ.g0_2_a2_1 ));
    InMux I__1742 (
            .O(N__8659),
            .I(N__8656));
    LocalMux I__1741 (
            .O(N__8656),
            .I(\VPP_VDDQ.g0_2_a2_7 ));
    CascadeMux I__1740 (
            .O(N__8653),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    InMux I__1739 (
            .O(N__8650),
            .I(N__8647));
    LocalMux I__1738 (
            .O(N__8647),
            .I(N__8644));
    Odrv4 I__1737 (
            .O(N__8644),
            .I(\VPP_VDDQ.N_9_0 ));
    InMux I__1736 (
            .O(N__8641),
            .I(N__8638));
    LocalMux I__1735 (
            .O(N__8638),
            .I(N__8635));
    Span4Mux_v I__1734 (
            .O(N__8635),
            .I(N__8632));
    Odrv4 I__1733 (
            .O(N__8632),
            .I(\VPP_VDDQ.N_10 ));
    CascadeMux I__1732 (
            .O(N__8629),
            .I(\VPP_VDDQ.g0_2_a2_9_cascade_ ));
    CascadeMux I__1731 (
            .O(N__8626),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ));
    InMux I__1730 (
            .O(N__8623),
            .I(N__8620));
    LocalMux I__1729 (
            .O(N__8620),
            .I(\VPP_VDDQ.m4_0 ));
    CascadeMux I__1728 (
            .O(N__8617),
            .I(N__8613));
    InMux I__1727 (
            .O(N__8616),
            .I(N__8610));
    InMux I__1726 (
            .O(N__8613),
            .I(N__8607));
    LocalMux I__1725 (
            .O(N__8610),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__1724 (
            .O(N__8607),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__1723 (
            .O(N__8602),
            .I(N__8598));
    InMux I__1722 (
            .O(N__8601),
            .I(N__8595));
    LocalMux I__1721 (
            .O(N__8598),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__1720 (
            .O(N__8595),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    CascadeMux I__1719 (
            .O(N__8590),
            .I(\VPP_VDDQ.count_2_en_0_tz_cascade_ ));
    InMux I__1718 (
            .O(N__8587),
            .I(N__8582));
    InMux I__1717 (
            .O(N__8586),
            .I(N__8574));
    InMux I__1716 (
            .O(N__8585),
            .I(N__8571));
    LocalMux I__1715 (
            .O(N__8582),
            .I(N__8563));
    InMux I__1714 (
            .O(N__8581),
            .I(N__8560));
    InMux I__1713 (
            .O(N__8580),
            .I(N__8551));
    InMux I__1712 (
            .O(N__8579),
            .I(N__8551));
    InMux I__1711 (
            .O(N__8578),
            .I(N__8551));
    InMux I__1710 (
            .O(N__8577),
            .I(N__8551));
    LocalMux I__1709 (
            .O(N__8574),
            .I(N__8548));
    LocalMux I__1708 (
            .O(N__8571),
            .I(N__8545));
    InMux I__1707 (
            .O(N__8570),
            .I(N__8538));
    InMux I__1706 (
            .O(N__8569),
            .I(N__8538));
    InMux I__1705 (
            .O(N__8568),
            .I(N__8538));
    InMux I__1704 (
            .O(N__8567),
            .I(N__8535));
    InMux I__1703 (
            .O(N__8566),
            .I(N__8532));
    Span4Mux_v I__1702 (
            .O(N__8563),
            .I(N__8527));
    LocalMux I__1701 (
            .O(N__8560),
            .I(N__8527));
    LocalMux I__1700 (
            .O(N__8551),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1699 (
            .O(N__8548),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1698 (
            .O(N__8545),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1697 (
            .O(N__8538),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1696 (
            .O(N__8535),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1695 (
            .O(N__8532),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1694 (
            .O(N__8527),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__1693 (
            .O(N__8512),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ));
    CascadeMux I__1692 (
            .O(N__8509),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ));
    CascadeMux I__1691 (
            .O(N__8506),
            .I(N__8499));
    InMux I__1690 (
            .O(N__8505),
            .I(N__8490));
    InMux I__1689 (
            .O(N__8504),
            .I(N__8490));
    CascadeMux I__1688 (
            .O(N__8503),
            .I(N__8487));
    InMux I__1687 (
            .O(N__8502),
            .I(N__8482));
    InMux I__1686 (
            .O(N__8499),
            .I(N__8482));
    InMux I__1685 (
            .O(N__8498),
            .I(N__8475));
    InMux I__1684 (
            .O(N__8497),
            .I(N__8475));
    InMux I__1683 (
            .O(N__8496),
            .I(N__8469));
    InMux I__1682 (
            .O(N__8495),
            .I(N__8469));
    LocalMux I__1681 (
            .O(N__8490),
            .I(N__8466));
    InMux I__1680 (
            .O(N__8487),
            .I(N__8463));
    LocalMux I__1679 (
            .O(N__8482),
            .I(N__8460));
    InMux I__1678 (
            .O(N__8481),
            .I(N__8457));
    InMux I__1677 (
            .O(N__8480),
            .I(N__8454));
    LocalMux I__1676 (
            .O(N__8475),
            .I(N__8451));
    InMux I__1675 (
            .O(N__8474),
            .I(N__8448));
    LocalMux I__1674 (
            .O(N__8469),
            .I(N__8445));
    Span4Mux_h I__1673 (
            .O(N__8466),
            .I(N__8442));
    LocalMux I__1672 (
            .O(N__8463),
            .I(N__8437));
    Span4Mux_h I__1671 (
            .O(N__8460),
            .I(N__8437));
    LocalMux I__1670 (
            .O(N__8457),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1669 (
            .O(N__8454),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1668 (
            .O(N__8451),
            .I(clk_100Khz_signalkeep));
    LocalMux I__1667 (
            .O(N__8448),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1666 (
            .O(N__8445),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1665 (
            .O(N__8442),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__1664 (
            .O(N__8437),
            .I(clk_100Khz_signalkeep));
    CascadeMux I__1663 (
            .O(N__8422),
            .I(\VPP_VDDQ.m6_cascade_ ));
    CascadeMux I__1662 (
            .O(N__8419),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ));
    InMux I__1661 (
            .O(N__8416),
            .I(N__8413));
    LocalMux I__1660 (
            .O(N__8413),
            .I(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ));
    InMux I__1659 (
            .O(N__8410),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__1658 (
            .O(N__8407),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    SRMux I__1657 (
            .O(N__8404),
            .I(N__8401));
    LocalMux I__1656 (
            .O(N__8401),
            .I(N__8398));
    Odrv4 I__1655 (
            .O(N__8398),
            .I(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ));
    CascadeMux I__1654 (
            .O(N__8395),
            .I(N__8391));
    InMux I__1653 (
            .O(N__8394),
            .I(N__8388));
    InMux I__1652 (
            .O(N__8391),
            .I(N__8385));
    LocalMux I__1651 (
            .O(N__8388),
            .I(N__8382));
    LocalMux I__1650 (
            .O(N__8385),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ));
    Odrv4 I__1649 (
            .O(N__8382),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ));
    InMux I__1648 (
            .O(N__8377),
            .I(N__8374));
    LocalMux I__1647 (
            .O(N__8374),
            .I(\VPP_VDDQ.count_2_0_8 ));
    CascadeMux I__1646 (
            .O(N__8371),
            .I(\VPP_VDDQ.count_2_1_8_cascade_ ));
    CascadeMux I__1645 (
            .O(N__8368),
            .I(N__8365));
    InMux I__1644 (
            .O(N__8365),
            .I(N__8361));
    InMux I__1643 (
            .O(N__8364),
            .I(N__8358));
    LocalMux I__1642 (
            .O(N__8361),
            .I(N__8353));
    LocalMux I__1641 (
            .O(N__8358),
            .I(N__8353));
    Odrv12 I__1640 (
            .O(N__8353),
            .I(\VPP_VDDQ.un1_clk_100khz_1 ));
    CascadeMux I__1639 (
            .O(N__8350),
            .I(N__8347));
    InMux I__1638 (
            .O(N__8347),
            .I(N__8343));
    InMux I__1637 (
            .O(N__8346),
            .I(N__8340));
    LocalMux I__1636 (
            .O(N__8343),
            .I(N__8337));
    LocalMux I__1635 (
            .O(N__8340),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    Odrv4 I__1634 (
            .O(N__8337),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__1633 (
            .O(N__8332),
            .I(N__8329));
    LocalMux I__1632 (
            .O(N__8329),
            .I(N__8325));
    InMux I__1631 (
            .O(N__8328),
            .I(N__8321));
    Span4Mux_h I__1630 (
            .O(N__8325),
            .I(N__8318));
    InMux I__1629 (
            .O(N__8324),
            .I(N__8315));
    LocalMux I__1628 (
            .O(N__8321),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    Odrv4 I__1627 (
            .O(N__8318),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    LocalMux I__1626 (
            .O(N__8315),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    InMux I__1625 (
            .O(N__8308),
            .I(N__8304));
    InMux I__1624 (
            .O(N__8307),
            .I(N__8301));
    LocalMux I__1623 (
            .O(N__8304),
            .I(N__8296));
    LocalMux I__1622 (
            .O(N__8301),
            .I(N__8296));
    Odrv12 I__1621 (
            .O(N__8296),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    InMux I__1620 (
            .O(N__8293),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ));
    CascadeMux I__1619 (
            .O(N__8290),
            .I(N__8287));
    InMux I__1618 (
            .O(N__8287),
            .I(N__8284));
    LocalMux I__1617 (
            .O(N__8284),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    InMux I__1616 (
            .O(N__8281),
            .I(N__8278));
    LocalMux I__1615 (
            .O(N__8278),
            .I(N__8273));
    InMux I__1614 (
            .O(N__8277),
            .I(N__8268));
    InMux I__1613 (
            .O(N__8276),
            .I(N__8268));
    Odrv4 I__1612 (
            .O(N__8273),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    LocalMux I__1611 (
            .O(N__8268),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    InMux I__1610 (
            .O(N__8263),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ));
    InMux I__1609 (
            .O(N__8260),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ));
    InMux I__1608 (
            .O(N__8257),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ));
    InMux I__1607 (
            .O(N__8254),
            .I(N__8248));
    InMux I__1606 (
            .O(N__8253),
            .I(N__8248));
    LocalMux I__1605 (
            .O(N__8248),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_cZ0_THRU_CO ));
    InMux I__1604 (
            .O(N__8245),
            .I(bfn_8_9_0_));
    InMux I__1603 (
            .O(N__8242),
            .I(N__8238));
    InMux I__1602 (
            .O(N__8241),
            .I(N__8235));
    LocalMux I__1601 (
            .O(N__8238),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    LocalMux I__1600 (
            .O(N__8235),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    InMux I__1599 (
            .O(N__8230),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    InMux I__1598 (
            .O(N__8227),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__1597 (
            .O(N__8224),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__1596 (
            .O(N__8221),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    InMux I__1595 (
            .O(N__8218),
            .I(N__8215));
    LocalMux I__1594 (
            .O(N__8215),
            .I(N__8212));
    Span12Mux_s5_v I__1593 (
            .O(N__8212),
            .I(N__8209));
    Odrv12 I__1592 (
            .O(N__8209),
            .I(VPP_VDDQ_delayed_vddq_ok));
    InMux I__1591 (
            .O(N__8206),
            .I(N__8203));
    LocalMux I__1590 (
            .O(N__8203),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    CascadeMux I__1589 (
            .O(N__8200),
            .I(N__8196));
    InMux I__1588 (
            .O(N__8199),
            .I(N__8193));
    InMux I__1587 (
            .O(N__8196),
            .I(N__8190));
    LocalMux I__1586 (
            .O(N__8193),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    LocalMux I__1585 (
            .O(N__8190),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    CascadeMux I__1584 (
            .O(N__8185),
            .I(\VPP_VDDQ.count_2_1_3_cascade_ ));
    InMux I__1583 (
            .O(N__8182),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ));
    InMux I__1582 (
            .O(N__8179),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ));
    CascadeMux I__1581 (
            .O(N__8176),
            .I(N__8173));
    InMux I__1580 (
            .O(N__8173),
            .I(N__8170));
    LocalMux I__1579 (
            .O(N__8170),
            .I(\VPP_VDDQ.un1_count_2_1_axb_4 ));
    InMux I__1578 (
            .O(N__8167),
            .I(N__8162));
    InMux I__1577 (
            .O(N__8166),
            .I(N__8157));
    InMux I__1576 (
            .O(N__8165),
            .I(N__8157));
    LocalMux I__1575 (
            .O(N__8162),
            .I(N__8152));
    LocalMux I__1574 (
            .O(N__8157),
            .I(N__8152));
    Odrv4 I__1573 (
            .O(N__8152),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    InMux I__1572 (
            .O(N__8149),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ));
    InMux I__1571 (
            .O(N__8146),
            .I(N__8143));
    LocalMux I__1570 (
            .O(N__8143),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    CascadeMux I__1569 (
            .O(N__8140),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    CascadeMux I__1568 (
            .O(N__8137),
            .I(\RSMRST_PWRGD.N_1_i_cascade_ ));
    CascadeMux I__1567 (
            .O(N__8134),
            .I(\RSMRST_PWRGD.N_6_cascade_ ));
    CascadeMux I__1566 (
            .O(N__8131),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_));
    CascadeMux I__1565 (
            .O(N__8128),
            .I(G_10_cascade_));
    InMux I__1564 (
            .O(N__8125),
            .I(N__8122));
    LocalMux I__1563 (
            .O(N__8122),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    CascadeMux I__1562 (
            .O(N__8119),
            .I(N__8114));
    InMux I__1561 (
            .O(N__8118),
            .I(N__8108));
    InMux I__1560 (
            .O(N__8117),
            .I(N__8108));
    InMux I__1559 (
            .O(N__8114),
            .I(N__8103));
    InMux I__1558 (
            .O(N__8113),
            .I(N__8103));
    LocalMux I__1557 (
            .O(N__8108),
            .I(N__8100));
    LocalMux I__1556 (
            .O(N__8103),
            .I(N__8097));
    Span4Mux_v I__1555 (
            .O(N__8100),
            .I(N__8093));
    Span4Mux_h I__1554 (
            .O(N__8097),
            .I(N__8090));
    InMux I__1553 (
            .O(N__8096),
            .I(N__8087));
    Span4Mux_v I__1552 (
            .O(N__8093),
            .I(N__8084));
    Span4Mux_h I__1551 (
            .O(N__8090),
            .I(N__8079));
    LocalMux I__1550 (
            .O(N__8087),
            .I(N__8079));
    Odrv4 I__1549 (
            .O(N__8084),
            .I(\RSMRST_PWRGD.N_3_i ));
    Odrv4 I__1548 (
            .O(N__8079),
            .I(\RSMRST_PWRGD.N_3_i ));
    InMux I__1547 (
            .O(N__8074),
            .I(N__8068));
    InMux I__1546 (
            .O(N__8073),
            .I(N__8068));
    LocalMux I__1545 (
            .O(N__8068),
            .I(\RSMRST_PWRGD.N_1_i ));
    InMux I__1544 (
            .O(N__8065),
            .I(N__8057));
    InMux I__1543 (
            .O(N__8064),
            .I(N__8050));
    InMux I__1542 (
            .O(N__8063),
            .I(N__8050));
    InMux I__1541 (
            .O(N__8062),
            .I(N__8050));
    InMux I__1540 (
            .O(N__8061),
            .I(N__8045));
    InMux I__1539 (
            .O(N__8060),
            .I(N__8045));
    LocalMux I__1538 (
            .O(N__8057),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1537 (
            .O(N__8050),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1536 (
            .O(N__8045),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__1535 (
            .O(N__8038),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    InMux I__1534 (
            .O(N__8035),
            .I(N__8027));
    InMux I__1533 (
            .O(N__8034),
            .I(N__8024));
    InMux I__1532 (
            .O(N__8033),
            .I(N__8017));
    InMux I__1531 (
            .O(N__8032),
            .I(N__8017));
    InMux I__1530 (
            .O(N__8031),
            .I(N__8017));
    InMux I__1529 (
            .O(N__8030),
            .I(N__8014));
    LocalMux I__1528 (
            .O(N__8027),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1527 (
            .O(N__8024),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1526 (
            .O(N__8017),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1525 (
            .O(N__8014),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__1524 (
            .O(N__8005),
            .I(N__8001));
    InMux I__1523 (
            .O(N__8004),
            .I(N__7998));
    LocalMux I__1522 (
            .O(N__8001),
            .I(\COUNTER.counterZ0Z_26 ));
    LocalMux I__1521 (
            .O(N__7998),
            .I(\COUNTER.counterZ0Z_26 ));
    InMux I__1520 (
            .O(N__7993),
            .I(\COUNTER.counter_1_cry_25 ));
    CascadeMux I__1519 (
            .O(N__7990),
            .I(N__7986));
    InMux I__1518 (
            .O(N__7989),
            .I(N__7983));
    InMux I__1517 (
            .O(N__7986),
            .I(N__7980));
    LocalMux I__1516 (
            .O(N__7983),
            .I(\COUNTER.counterZ0Z_27 ));
    LocalMux I__1515 (
            .O(N__7980),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__1514 (
            .O(N__7975),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__1513 (
            .O(N__7972),
            .I(N__7968));
    InMux I__1512 (
            .O(N__7971),
            .I(N__7965));
    LocalMux I__1511 (
            .O(N__7968),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__1510 (
            .O(N__7965),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__1509 (
            .O(N__7960),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__1508 (
            .O(N__7957),
            .I(N__7953));
    InMux I__1507 (
            .O(N__7956),
            .I(N__7950));
    LocalMux I__1506 (
            .O(N__7953),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__1505 (
            .O(N__7950),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__1504 (
            .O(N__7945),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__1503 (
            .O(N__7942),
            .I(N__7938));
    InMux I__1502 (
            .O(N__7941),
            .I(N__7935));
    LocalMux I__1501 (
            .O(N__7938),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__1500 (
            .O(N__7935),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__1499 (
            .O(N__7930),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__1498 (
            .O(N__7927),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__1497 (
            .O(N__7924),
            .I(N__7920));
    InMux I__1496 (
            .O(N__7923),
            .I(N__7917));
    InMux I__1495 (
            .O(N__7920),
            .I(N__7914));
    LocalMux I__1494 (
            .O(N__7917),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__1493 (
            .O(N__7914),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__1492 (
            .O(N__7909),
            .I(N__7905));
    InMux I__1491 (
            .O(N__7908),
            .I(N__7902));
    LocalMux I__1490 (
            .O(N__7905),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__1489 (
            .O(N__7902),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__1488 (
            .O(N__7897),
            .I(\COUNTER.counter_1_cry_17 ));
    CascadeMux I__1487 (
            .O(N__7894),
            .I(N__7890));
    InMux I__1486 (
            .O(N__7893),
            .I(N__7887));
    InMux I__1485 (
            .O(N__7890),
            .I(N__7884));
    LocalMux I__1484 (
            .O(N__7887),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__1483 (
            .O(N__7884),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__1482 (
            .O(N__7879),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__1481 (
            .O(N__7876),
            .I(N__7872));
    InMux I__1480 (
            .O(N__7875),
            .I(N__7869));
    LocalMux I__1479 (
            .O(N__7872),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__1478 (
            .O(N__7869),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__1477 (
            .O(N__7864),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__1476 (
            .O(N__7861),
            .I(N__7857));
    InMux I__1475 (
            .O(N__7860),
            .I(N__7854));
    LocalMux I__1474 (
            .O(N__7857),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__1473 (
            .O(N__7854),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__1472 (
            .O(N__7849),
            .I(\COUNTER.counter_1_cry_20 ));
    CascadeMux I__1471 (
            .O(N__7846),
            .I(N__7842));
    InMux I__1470 (
            .O(N__7845),
            .I(N__7839));
    InMux I__1469 (
            .O(N__7842),
            .I(N__7836));
    LocalMux I__1468 (
            .O(N__7839),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__1467 (
            .O(N__7836),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__1466 (
            .O(N__7831),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__1465 (
            .O(N__7828),
            .I(N__7824));
    InMux I__1464 (
            .O(N__7827),
            .I(N__7821));
    LocalMux I__1463 (
            .O(N__7824),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__1462 (
            .O(N__7821),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__1461 (
            .O(N__7816),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__1460 (
            .O(N__7813),
            .I(N__7809));
    InMux I__1459 (
            .O(N__7812),
            .I(N__7806));
    LocalMux I__1458 (
            .O(N__7809),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__1457 (
            .O(N__7806),
            .I(\COUNTER.counterZ0Z_24 ));
    InMux I__1456 (
            .O(N__7801),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__1455 (
            .O(N__7798),
            .I(N__7794));
    InMux I__1454 (
            .O(N__7797),
            .I(N__7791));
    LocalMux I__1453 (
            .O(N__7794),
            .I(\COUNTER.counterZ0Z_25 ));
    LocalMux I__1452 (
            .O(N__7791),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__1451 (
            .O(N__7786),
            .I(bfn_7_14_0_));
    CascadeMux I__1450 (
            .O(N__7783),
            .I(N__7779));
    InMux I__1449 (
            .O(N__7782),
            .I(N__7776));
    InMux I__1448 (
            .O(N__7779),
            .I(N__7773));
    LocalMux I__1447 (
            .O(N__7776),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__1446 (
            .O(N__7773),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__1445 (
            .O(N__7768),
            .I(bfn_7_12_0_));
    InMux I__1444 (
            .O(N__7765),
            .I(N__7761));
    InMux I__1443 (
            .O(N__7764),
            .I(N__7758));
    LocalMux I__1442 (
            .O(N__7761),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__1441 (
            .O(N__7758),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__1440 (
            .O(N__7753),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__1439 (
            .O(N__7750),
            .I(N__7746));
    InMux I__1438 (
            .O(N__7749),
            .I(N__7743));
    LocalMux I__1437 (
            .O(N__7746),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__1436 (
            .O(N__7743),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__1435 (
            .O(N__7738),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__1434 (
            .O(N__7735),
            .I(N__7731));
    InMux I__1433 (
            .O(N__7734),
            .I(N__7728));
    LocalMux I__1432 (
            .O(N__7731),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__1431 (
            .O(N__7728),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__1430 (
            .O(N__7723),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__1429 (
            .O(N__7720),
            .I(N__7716));
    InMux I__1428 (
            .O(N__7719),
            .I(N__7713));
    LocalMux I__1427 (
            .O(N__7716),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__1426 (
            .O(N__7713),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__1425 (
            .O(N__7708),
            .I(\COUNTER.counter_1_cry_12 ));
    CascadeMux I__1424 (
            .O(N__7705),
            .I(N__7701));
    InMux I__1423 (
            .O(N__7704),
            .I(N__7698));
    InMux I__1422 (
            .O(N__7701),
            .I(N__7695));
    LocalMux I__1421 (
            .O(N__7698),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__1420 (
            .O(N__7695),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__1419 (
            .O(N__7690),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__1418 (
            .O(N__7687),
            .I(N__7683));
    InMux I__1417 (
            .O(N__7686),
            .I(N__7680));
    LocalMux I__1416 (
            .O(N__7683),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__1415 (
            .O(N__7680),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__1414 (
            .O(N__7675),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__1413 (
            .O(N__7672),
            .I(N__7668));
    InMux I__1412 (
            .O(N__7671),
            .I(N__7665));
    LocalMux I__1411 (
            .O(N__7668),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__1410 (
            .O(N__7665),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__1409 (
            .O(N__7660),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__1408 (
            .O(N__7657),
            .I(N__7653));
    InMux I__1407 (
            .O(N__7656),
            .I(N__7650));
    LocalMux I__1406 (
            .O(N__7653),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__1405 (
            .O(N__7650),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__1404 (
            .O(N__7645),
            .I(bfn_7_13_0_));
    CascadeMux I__1403 (
            .O(N__7642),
            .I(N__7638));
    InMux I__1402 (
            .O(N__7641),
            .I(N__7634));
    InMux I__1401 (
            .O(N__7638),
            .I(N__7629));
    InMux I__1400 (
            .O(N__7637),
            .I(N__7629));
    LocalMux I__1399 (
            .O(N__7634),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__1398 (
            .O(N__7629),
            .I(\COUNTER.counterZ0Z_1 ));
    CascadeMux I__1397 (
            .O(N__7624),
            .I(N__7621));
    InMux I__1396 (
            .O(N__7621),
            .I(N__7615));
    InMux I__1395 (
            .O(N__7620),
            .I(N__7608));
    InMux I__1394 (
            .O(N__7619),
            .I(N__7608));
    InMux I__1393 (
            .O(N__7618),
            .I(N__7608));
    LocalMux I__1392 (
            .O(N__7615),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__1391 (
            .O(N__7608),
            .I(\COUNTER.counterZ0Z_0 ));
    InMux I__1390 (
            .O(N__7603),
            .I(N__7598));
    InMux I__1389 (
            .O(N__7602),
            .I(N__7595));
    InMux I__1388 (
            .O(N__7601),
            .I(N__7592));
    LocalMux I__1387 (
            .O(N__7598),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1386 (
            .O(N__7595),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__1385 (
            .O(N__7592),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__1384 (
            .O(N__7585),
            .I(N__7582));
    LocalMux I__1383 (
            .O(N__7582),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__1382 (
            .O(N__7579),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__1381 (
            .O(N__7576),
            .I(N__7571));
    InMux I__1380 (
            .O(N__7575),
            .I(N__7566));
    InMux I__1379 (
            .O(N__7574),
            .I(N__7566));
    LocalMux I__1378 (
            .O(N__7571),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__1377 (
            .O(N__7566),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__1376 (
            .O(N__7561),
            .I(N__7558));
    LocalMux I__1375 (
            .O(N__7558),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__1374 (
            .O(N__7555),
            .I(\COUNTER.counter_1_cry_2 ));
    CascadeMux I__1373 (
            .O(N__7552),
            .I(N__7547));
    InMux I__1372 (
            .O(N__7551),
            .I(N__7544));
    InMux I__1371 (
            .O(N__7550),
            .I(N__7541));
    InMux I__1370 (
            .O(N__7547),
            .I(N__7538));
    LocalMux I__1369 (
            .O(N__7544),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1368 (
            .O(N__7541),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__1367 (
            .O(N__7538),
            .I(\COUNTER.counterZ0Z_4 ));
    CascadeMux I__1366 (
            .O(N__7531),
            .I(N__7528));
    InMux I__1365 (
            .O(N__7528),
            .I(N__7525));
    LocalMux I__1364 (
            .O(N__7525),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__1363 (
            .O(N__7522),
            .I(\COUNTER.counter_1_cry_3 ));
    CascadeMux I__1362 (
            .O(N__7519),
            .I(N__7514));
    InMux I__1361 (
            .O(N__7518),
            .I(N__7511));
    InMux I__1360 (
            .O(N__7517),
            .I(N__7508));
    InMux I__1359 (
            .O(N__7514),
            .I(N__7505));
    LocalMux I__1358 (
            .O(N__7511),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1357 (
            .O(N__7508),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__1356 (
            .O(N__7505),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__1355 (
            .O(N__7498),
            .I(N__7495));
    LocalMux I__1354 (
            .O(N__7495),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__1353 (
            .O(N__7492),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__1352 (
            .O(N__7489),
            .I(N__7484));
    InMux I__1351 (
            .O(N__7488),
            .I(N__7481));
    InMux I__1350 (
            .O(N__7487),
            .I(N__7478));
    LocalMux I__1349 (
            .O(N__7484),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1348 (
            .O(N__7481),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__1347 (
            .O(N__7478),
            .I(\COUNTER.counterZ0Z_6 ));
    CascadeMux I__1346 (
            .O(N__7471),
            .I(N__7468));
    InMux I__1345 (
            .O(N__7468),
            .I(N__7465));
    LocalMux I__1344 (
            .O(N__7465),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__1343 (
            .O(N__7462),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__1342 (
            .O(N__7459),
            .I(N__7455));
    InMux I__1341 (
            .O(N__7458),
            .I(N__7452));
    LocalMux I__1340 (
            .O(N__7455),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__1339 (
            .O(N__7452),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__1338 (
            .O(N__7447),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__1337 (
            .O(N__7444),
            .I(N__7440));
    InMux I__1336 (
            .O(N__7443),
            .I(N__7437));
    LocalMux I__1335 (
            .O(N__7440),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__1334 (
            .O(N__7437),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__1333 (
            .O(N__7432),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__1332 (
            .O(N__7429),
            .I(N__7426));
    LocalMux I__1331 (
            .O(N__7426),
            .I(\VPP_VDDQ.count_2_1_5 ));
    InMux I__1330 (
            .O(N__7423),
            .I(N__7420));
    LocalMux I__1329 (
            .O(N__7420),
            .I(N__7417));
    Odrv4 I__1328 (
            .O(N__7417),
            .I(\VPP_VDDQ.count_2_0_10 ));
    InMux I__1327 (
            .O(N__7414),
            .I(N__7409));
    InMux I__1326 (
            .O(N__7413),
            .I(N__7406));
    InMux I__1325 (
            .O(N__7412),
            .I(N__7403));
    LocalMux I__1324 (
            .O(N__7409),
            .I(N__7400));
    LocalMux I__1323 (
            .O(N__7406),
            .I(N__7395));
    LocalMux I__1322 (
            .O(N__7403),
            .I(N__7395));
    Odrv12 I__1321 (
            .O(N__7400),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    Odrv4 I__1320 (
            .O(N__7395),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    CascadeMux I__1319 (
            .O(N__7390),
            .I(N__7386));
    InMux I__1318 (
            .O(N__7389),
            .I(N__7383));
    InMux I__1317 (
            .O(N__7386),
            .I(N__7379));
    LocalMux I__1316 (
            .O(N__7383),
            .I(N__7376));
    InMux I__1315 (
            .O(N__7382),
            .I(N__7373));
    LocalMux I__1314 (
            .O(N__7379),
            .I(N__7370));
    Odrv12 I__1313 (
            .O(N__7376),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__1312 (
            .O(N__7373),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    Odrv4 I__1311 (
            .O(N__7370),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    InMux I__1310 (
            .O(N__7363),
            .I(N__7360));
    LocalMux I__1309 (
            .O(N__7360),
            .I(N__7357));
    Odrv4 I__1308 (
            .O(N__7357),
            .I(\VPP_VDDQ.count_2_1_6 ));
    CascadeMux I__1307 (
            .O(N__7354),
            .I(\VPP_VDDQ.count_2_1_1_cascade_ ));
    InMux I__1306 (
            .O(N__7351),
            .I(N__7348));
    LocalMux I__1305 (
            .O(N__7348),
            .I(N__7344));
    InMux I__1304 (
            .O(N__7347),
            .I(N__7341));
    Odrv4 I__1303 (
            .O(N__7344),
            .I(\VPP_VDDQ.count_2_1_4 ));
    LocalMux I__1302 (
            .O(N__7341),
            .I(\VPP_VDDQ.count_2_1_4 ));
    InMux I__1301 (
            .O(N__7336),
            .I(N__7333));
    LocalMux I__1300 (
            .O(N__7333),
            .I(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ));
    CascadeMux I__1299 (
            .O(N__7330),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ));
    CascadeMux I__1298 (
            .O(N__7327),
            .I(\VPP_VDDQ.m4_1_cascade_ ));
    CascadeMux I__1297 (
            .O(N__7324),
            .I(N__7320));
    CascadeMux I__1296 (
            .O(N__7323),
            .I(N__7317));
    InMux I__1295 (
            .O(N__7320),
            .I(N__7314));
    InMux I__1294 (
            .O(N__7317),
            .I(N__7310));
    LocalMux I__1293 (
            .O(N__7314),
            .I(N__7307));
    CascadeMux I__1292 (
            .O(N__7313),
            .I(N__7304));
    LocalMux I__1291 (
            .O(N__7310),
            .I(N__7301));
    Span4Mux_h I__1290 (
            .O(N__7307),
            .I(N__7298));
    InMux I__1289 (
            .O(N__7304),
            .I(N__7295));
    Odrv4 I__1288 (
            .O(N__7301),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    Odrv4 I__1287 (
            .O(N__7298),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    LocalMux I__1286 (
            .O(N__7295),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    InMux I__1285 (
            .O(N__7288),
            .I(N__7285));
    LocalMux I__1284 (
            .O(N__7285),
            .I(\VPP_VDDQ.count_2_1_1 ));
    CascadeMux I__1283 (
            .O(N__7282),
            .I(\VPP_VDDQ.count_2_1_6_cascade_ ));
    CascadeMux I__1282 (
            .O(N__7279),
            .I(N__7276));
    InMux I__1281 (
            .O(N__7276),
            .I(N__7273));
    LocalMux I__1280 (
            .O(N__7273),
            .I(\VPP_VDDQ.g0_3_a3_0_1 ));
    InMux I__1279 (
            .O(N__7270),
            .I(N__7267));
    LocalMux I__1278 (
            .O(N__7267),
            .I(\VPP_VDDQ.N_6 ));
    CascadeMux I__1277 (
            .O(N__7264),
            .I(\VPP_VDDQ.count_2_1_9_cascade_ ));
    CascadeMux I__1276 (
            .O(N__7261),
            .I(\VPP_VDDQ.count_2Z0Z_9_cascade_ ));
    InMux I__1275 (
            .O(N__7258),
            .I(N__7255));
    LocalMux I__1274 (
            .O(N__7255),
            .I(\VPP_VDDQ.count_2_0_9 ));
    CascadeMux I__1273 (
            .O(N__7252),
            .I(N__7249));
    InMux I__1272 (
            .O(N__7249),
            .I(N__7246));
    LocalMux I__1271 (
            .O(N__7246),
            .I(N__7243));
    Odrv4 I__1270 (
            .O(N__7243),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__1269 (
            .O(N__7240),
            .I(N__7237));
    InMux I__1268 (
            .O(N__7237),
            .I(N__7234));
    LocalMux I__1267 (
            .O(N__7234),
            .I(N__7231));
    Span4Mux_h I__1266 (
            .O(N__7231),
            .I(N__7228));
    Odrv4 I__1265 (
            .O(N__7228),
            .I(\COUNTER.un4_counter_7_and ));
    CascadeMux I__1264 (
            .O(N__7225),
            .I(N__7222));
    InMux I__1263 (
            .O(N__7222),
            .I(N__7219));
    LocalMux I__1262 (
            .O(N__7219),
            .I(N__7216));
    Odrv12 I__1261 (
            .O(N__7216),
            .I(\COUNTER.un4_counter_6_and ));
    InMux I__1260 (
            .O(N__7213),
            .I(N__7210));
    LocalMux I__1259 (
            .O(N__7210),
            .I(N__7207));
    Span4Mux_h I__1258 (
            .O(N__7207),
            .I(N__7204));
    Odrv4 I__1257 (
            .O(N__7204),
            .I(\RSMRST_PWRGD.curr_state10 ));
    CascadeMux I__1256 (
            .O(N__7201),
            .I(N__7186));
    InMux I__1255 (
            .O(N__7200),
            .I(N__7175));
    InMux I__1254 (
            .O(N__7199),
            .I(N__7164));
    InMux I__1253 (
            .O(N__7198),
            .I(N__7164));
    InMux I__1252 (
            .O(N__7197),
            .I(N__7164));
    InMux I__1251 (
            .O(N__7196),
            .I(N__7164));
    InMux I__1250 (
            .O(N__7195),
            .I(N__7164));
    InMux I__1249 (
            .O(N__7194),
            .I(N__7161));
    CascadeMux I__1248 (
            .O(N__7193),
            .I(N__7156));
    InMux I__1247 (
            .O(N__7192),
            .I(N__7149));
    InMux I__1246 (
            .O(N__7191),
            .I(N__7149));
    InMux I__1245 (
            .O(N__7190),
            .I(N__7146));
    InMux I__1244 (
            .O(N__7189),
            .I(N__7137));
    InMux I__1243 (
            .O(N__7186),
            .I(N__7137));
    InMux I__1242 (
            .O(N__7185),
            .I(N__7137));
    InMux I__1241 (
            .O(N__7184),
            .I(N__7137));
    InMux I__1240 (
            .O(N__7183),
            .I(N__7130));
    InMux I__1239 (
            .O(N__7182),
            .I(N__7119));
    InMux I__1238 (
            .O(N__7181),
            .I(N__7119));
    InMux I__1237 (
            .O(N__7180),
            .I(N__7119));
    InMux I__1236 (
            .O(N__7179),
            .I(N__7119));
    InMux I__1235 (
            .O(N__7178),
            .I(N__7119));
    LocalMux I__1234 (
            .O(N__7175),
            .I(N__7112));
    LocalMux I__1233 (
            .O(N__7164),
            .I(N__7112));
    LocalMux I__1232 (
            .O(N__7161),
            .I(N__7112));
    InMux I__1231 (
            .O(N__7160),
            .I(N__7109));
    InMux I__1230 (
            .O(N__7159),
            .I(N__7106));
    InMux I__1229 (
            .O(N__7156),
            .I(N__7103));
    InMux I__1228 (
            .O(N__7155),
            .I(N__7098));
    InMux I__1227 (
            .O(N__7154),
            .I(N__7098));
    LocalMux I__1226 (
            .O(N__7149),
            .I(N__7095));
    LocalMux I__1225 (
            .O(N__7146),
            .I(N__7092));
    LocalMux I__1224 (
            .O(N__7137),
            .I(N__7089));
    InMux I__1223 (
            .O(N__7136),
            .I(N__7084));
    InMux I__1222 (
            .O(N__7135),
            .I(N__7084));
    InMux I__1221 (
            .O(N__7134),
            .I(N__7079));
    InMux I__1220 (
            .O(N__7133),
            .I(N__7079));
    LocalMux I__1219 (
            .O(N__7130),
            .I(N__7072));
    LocalMux I__1218 (
            .O(N__7119),
            .I(N__7072));
    Span4Mux_v I__1217 (
            .O(N__7112),
            .I(N__7072));
    LocalMux I__1216 (
            .O(N__7109),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    LocalMux I__1215 (
            .O(N__7106),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    LocalMux I__1214 (
            .O(N__7103),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    LocalMux I__1213 (
            .O(N__7098),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    Odrv4 I__1212 (
            .O(N__7095),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    Odrv4 I__1211 (
            .O(N__7092),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    Odrv4 I__1210 (
            .O(N__7089),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    LocalMux I__1209 (
            .O(N__7084),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    LocalMux I__1208 (
            .O(N__7079),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    Odrv4 I__1207 (
            .O(N__7072),
            .I(\PCH_PWRGD.count_0_sqmuxa ));
    InMux I__1206 (
            .O(N__7051),
            .I(N__7047));
    InMux I__1205 (
            .O(N__7050),
            .I(N__7044));
    LocalMux I__1204 (
            .O(N__7047),
            .I(N__7041));
    LocalMux I__1203 (
            .O(N__7044),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    Odrv4 I__1202 (
            .O(N__7041),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    CascadeMux I__1201 (
            .O(N__7036),
            .I(N__7033));
    InMux I__1200 (
            .O(N__7033),
            .I(N__7027));
    InMux I__1199 (
            .O(N__7032),
            .I(N__7027));
    LocalMux I__1198 (
            .O(N__7027),
            .I(N__7024));
    Span4Mux_h I__1197 (
            .O(N__7024),
            .I(N__7021));
    Odrv4 I__1196 (
            .O(N__7021),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__1195 (
            .O(N__7018),
            .I(N__7013));
    CascadeMux I__1194 (
            .O(N__7017),
            .I(N__7010));
    InMux I__1193 (
            .O(N__7016),
            .I(N__7007));
    LocalMux I__1192 (
            .O(N__7013),
            .I(N__7004));
    InMux I__1191 (
            .O(N__7010),
            .I(N__7001));
    LocalMux I__1190 (
            .O(N__7007),
            .I(N__6998));
    Odrv12 I__1189 (
            .O(N__7004),
            .I(\PCH_PWRGD.count_rst_4 ));
    LocalMux I__1188 (
            .O(N__7001),
            .I(\PCH_PWRGD.count_rst_4 ));
    Odrv4 I__1187 (
            .O(N__6998),
            .I(\PCH_PWRGD.count_rst_4 ));
    CascadeMux I__1186 (
            .O(N__6991),
            .I(N__6987));
    InMux I__1185 (
            .O(N__6990),
            .I(N__6982));
    InMux I__1184 (
            .O(N__6987),
            .I(N__6982));
    LocalMux I__1183 (
            .O(N__6982),
            .I(N__6979));
    Span4Mux_h I__1182 (
            .O(N__6979),
            .I(N__6976));
    Odrv4 I__1181 (
            .O(N__6976),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    CEMux I__1180 (
            .O(N__6973),
            .I(N__6969));
    CEMux I__1179 (
            .O(N__6972),
            .I(N__6957));
    LocalMux I__1178 (
            .O(N__6969),
            .I(N__6954));
    CEMux I__1177 (
            .O(N__6968),
            .I(N__6951));
    InMux I__1176 (
            .O(N__6967),
            .I(N__6946));
    CEMux I__1175 (
            .O(N__6966),
            .I(N__6946));
    CEMux I__1174 (
            .O(N__6965),
            .I(N__6943));
    CascadeMux I__1173 (
            .O(N__6964),
            .I(N__6937));
    InMux I__1172 (
            .O(N__6963),
            .I(N__6933));
    CEMux I__1171 (
            .O(N__6962),
            .I(N__6929));
    CEMux I__1170 (
            .O(N__6961),
            .I(N__6926));
    CEMux I__1169 (
            .O(N__6960),
            .I(N__6923));
    LocalMux I__1168 (
            .O(N__6957),
            .I(N__6920));
    Span4Mux_h I__1167 (
            .O(N__6954),
            .I(N__6906));
    LocalMux I__1166 (
            .O(N__6951),
            .I(N__6906));
    LocalMux I__1165 (
            .O(N__6946),
            .I(N__6906));
    LocalMux I__1164 (
            .O(N__6943),
            .I(N__6906));
    InMux I__1163 (
            .O(N__6942),
            .I(N__6899));
    InMux I__1162 (
            .O(N__6941),
            .I(N__6899));
    InMux I__1161 (
            .O(N__6940),
            .I(N__6899));
    InMux I__1160 (
            .O(N__6937),
            .I(N__6894));
    InMux I__1159 (
            .O(N__6936),
            .I(N__6894));
    LocalMux I__1158 (
            .O(N__6933),
            .I(N__6891));
    CEMux I__1157 (
            .O(N__6932),
            .I(N__6888));
    LocalMux I__1156 (
            .O(N__6929),
            .I(N__6883));
    LocalMux I__1155 (
            .O(N__6926),
            .I(N__6876));
    LocalMux I__1154 (
            .O(N__6923),
            .I(N__6873));
    Span4Mux_s3_v I__1153 (
            .O(N__6920),
            .I(N__6870));
    InMux I__1152 (
            .O(N__6919),
            .I(N__6865));
    InMux I__1151 (
            .O(N__6918),
            .I(N__6865));
    InMux I__1150 (
            .O(N__6917),
            .I(N__6858));
    InMux I__1149 (
            .O(N__6916),
            .I(N__6858));
    InMux I__1148 (
            .O(N__6915),
            .I(N__6858));
    Span4Mux_v I__1147 (
            .O(N__6906),
            .I(N__6855));
    LocalMux I__1146 (
            .O(N__6899),
            .I(N__6852));
    LocalMux I__1145 (
            .O(N__6894),
            .I(N__6847));
    Span4Mux_v I__1144 (
            .O(N__6891),
            .I(N__6847));
    LocalMux I__1143 (
            .O(N__6888),
            .I(N__6844));
    InMux I__1142 (
            .O(N__6887),
            .I(N__6839));
    InMux I__1141 (
            .O(N__6886),
            .I(N__6839));
    Span4Mux_h I__1140 (
            .O(N__6883),
            .I(N__6836));
    InMux I__1139 (
            .O(N__6882),
            .I(N__6831));
    InMux I__1138 (
            .O(N__6881),
            .I(N__6831));
    InMux I__1137 (
            .O(N__6880),
            .I(N__6826));
    InMux I__1136 (
            .O(N__6879),
            .I(N__6826));
    Span4Mux_h I__1135 (
            .O(N__6876),
            .I(N__6815));
    Span4Mux_h I__1134 (
            .O(N__6873),
            .I(N__6815));
    Span4Mux_h I__1133 (
            .O(N__6870),
            .I(N__6815));
    LocalMux I__1132 (
            .O(N__6865),
            .I(N__6815));
    LocalMux I__1131 (
            .O(N__6858),
            .I(N__6815));
    Span4Mux_s2_v I__1130 (
            .O(N__6855),
            .I(N__6810));
    Span4Mux_h I__1129 (
            .O(N__6852),
            .I(N__6810));
    Odrv4 I__1128 (
            .O(N__6847),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    Odrv12 I__1127 (
            .O(N__6844),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    LocalMux I__1126 (
            .O(N__6839),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    Odrv4 I__1125 (
            .O(N__6836),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    LocalMux I__1124 (
            .O(N__6831),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    LocalMux I__1123 (
            .O(N__6826),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    Odrv4 I__1122 (
            .O(N__6815),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    Odrv4 I__1121 (
            .O(N__6810),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ));
    SRMux I__1120 (
            .O(N__6793),
            .I(N__6783));
    SRMux I__1119 (
            .O(N__6792),
            .I(N__6780));
    SRMux I__1118 (
            .O(N__6791),
            .I(N__6777));
    SRMux I__1117 (
            .O(N__6790),
            .I(N__6774));
    SRMux I__1116 (
            .O(N__6789),
            .I(N__6771));
    SRMux I__1115 (
            .O(N__6788),
            .I(N__6768));
    SRMux I__1114 (
            .O(N__6787),
            .I(N__6764));
    SRMux I__1113 (
            .O(N__6786),
            .I(N__6761));
    LocalMux I__1112 (
            .O(N__6783),
            .I(N__6758));
    LocalMux I__1111 (
            .O(N__6780),
            .I(N__6755));
    LocalMux I__1110 (
            .O(N__6777),
            .I(N__6748));
    LocalMux I__1109 (
            .O(N__6774),
            .I(N__6748));
    LocalMux I__1108 (
            .O(N__6771),
            .I(N__6748));
    LocalMux I__1107 (
            .O(N__6768),
            .I(N__6745));
    SRMux I__1106 (
            .O(N__6767),
            .I(N__6742));
    LocalMux I__1105 (
            .O(N__6764),
            .I(N__6739));
    LocalMux I__1104 (
            .O(N__6761),
            .I(N__6736));
    Span4Mux_v I__1103 (
            .O(N__6758),
            .I(N__6733));
    Span4Mux_v I__1102 (
            .O(N__6755),
            .I(N__6728));
    Span4Mux_v I__1101 (
            .O(N__6748),
            .I(N__6728));
    Span4Mux_v I__1100 (
            .O(N__6745),
            .I(N__6723));
    LocalMux I__1099 (
            .O(N__6742),
            .I(N__6723));
    Span4Mux_h I__1098 (
            .O(N__6739),
            .I(N__6720));
    Odrv12 I__1097 (
            .O(N__6736),
            .I(\PCH_PWRGD.count_m2_0_a2_iso ));
    Odrv4 I__1096 (
            .O(N__6733),
            .I(\PCH_PWRGD.count_m2_0_a2_iso ));
    Odrv4 I__1095 (
            .O(N__6728),
            .I(\PCH_PWRGD.count_m2_0_a2_iso ));
    Odrv4 I__1094 (
            .O(N__6723),
            .I(\PCH_PWRGD.count_m2_0_a2_iso ));
    Odrv4 I__1093 (
            .O(N__6720),
            .I(\PCH_PWRGD.count_m2_0_a2_iso ));
    CascadeMux I__1092 (
            .O(N__6709),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ));
    CascadeMux I__1091 (
            .O(N__6706),
            .I(N__6703));
    InMux I__1090 (
            .O(N__6703),
            .I(N__6700));
    LocalMux I__1089 (
            .O(N__6700),
            .I(N__6697));
    Odrv4 I__1088 (
            .O(N__6697),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__1087 (
            .O(N__6694),
            .I(N__6691));
    InMux I__1086 (
            .O(N__6691),
            .I(N__6688));
    LocalMux I__1085 (
            .O(N__6688),
            .I(N__6685));
    Odrv4 I__1084 (
            .O(N__6685),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__1083 (
            .O(N__6682),
            .I(N__6679));
    InMux I__1082 (
            .O(N__6679),
            .I(N__6676));
    LocalMux I__1081 (
            .O(N__6676),
            .I(N__6673));
    Odrv4 I__1080 (
            .O(N__6673),
            .I(\COUNTER.un4_counter_4_and ));
    InMux I__1079 (
            .O(N__6670),
            .I(bfn_6_10_0_));
    CascadeMux I__1078 (
            .O(N__6667),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    CascadeMux I__1077 (
            .O(N__6664),
            .I(N__6661));
    InMux I__1076 (
            .O(N__6661),
            .I(N__6658));
    LocalMux I__1075 (
            .O(N__6658),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__1074 (
            .O(N__6655),
            .I(N__6652));
    InMux I__1073 (
            .O(N__6652),
            .I(N__6649));
    LocalMux I__1072 (
            .O(N__6649),
            .I(\COUNTER.un4_counter_1_and ));
    InMux I__1071 (
            .O(N__6646),
            .I(N__6640));
    InMux I__1070 (
            .O(N__6645),
            .I(N__6640));
    LocalMux I__1069 (
            .O(N__6640),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    InMux I__1068 (
            .O(N__6637),
            .I(N__6633));
    InMux I__1067 (
            .O(N__6636),
            .I(N__6630));
    LocalMux I__1066 (
            .O(N__6633),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__1065 (
            .O(N__6630),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    CascadeMux I__1064 (
            .O(N__6625),
            .I(\PCH_PWRGD.count_rst_7_cascade_ ));
    InMux I__1063 (
            .O(N__6622),
            .I(N__6619));
    LocalMux I__1062 (
            .O(N__6619),
            .I(N__6616));
    Odrv4 I__1061 (
            .O(N__6616),
            .I(\PCH_PWRGD.count_0_7 ));
    InMux I__1060 (
            .O(N__6613),
            .I(N__6607));
    InMux I__1059 (
            .O(N__6612),
            .I(N__6604));
    InMux I__1058 (
            .O(N__6611),
            .I(N__6601));
    InMux I__1057 (
            .O(N__6610),
            .I(N__6598));
    LocalMux I__1056 (
            .O(N__6607),
            .I(N__6595));
    LocalMux I__1055 (
            .O(N__6604),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__1054 (
            .O(N__6601),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    LocalMux I__1053 (
            .O(N__6598),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    Odrv4 I__1052 (
            .O(N__6595),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    CascadeMux I__1051 (
            .O(N__6586),
            .I(N__6582));
    CascadeMux I__1050 (
            .O(N__6585),
            .I(N__6579));
    InMux I__1049 (
            .O(N__6582),
            .I(N__6576));
    InMux I__1048 (
            .O(N__6579),
            .I(N__6573));
    LocalMux I__1047 (
            .O(N__6576),
            .I(\PCH_PWRGD.un2_count_1_cry_7_THRU_CO ));
    LocalMux I__1046 (
            .O(N__6573),
            .I(\PCH_PWRGD.un2_count_1_cry_7_THRU_CO ));
    CascadeMux I__1045 (
            .O(N__6568),
            .I(\PCH_PWRGD.count_rst_6_cascade_ ));
    InMux I__1044 (
            .O(N__6565),
            .I(N__6562));
    LocalMux I__1043 (
            .O(N__6562),
            .I(\PCH_PWRGD.count_0_8 ));
    InMux I__1042 (
            .O(N__6559),
            .I(N__6556));
    LocalMux I__1041 (
            .O(N__6556),
            .I(N__6553));
    Span4Mux_v I__1040 (
            .O(N__6553),
            .I(N__6547));
    InMux I__1039 (
            .O(N__6552),
            .I(N__6544));
    InMux I__1038 (
            .O(N__6551),
            .I(N__6541));
    InMux I__1037 (
            .O(N__6550),
            .I(N__6538));
    Odrv4 I__1036 (
            .O(N__6547),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__1035 (
            .O(N__6544),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__1034 (
            .O(N__6541),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    LocalMux I__1033 (
            .O(N__6538),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    CascadeMux I__1032 (
            .O(N__6529),
            .I(\PCH_PWRGD.count_rst_5_cascade_ ));
    CascadeMux I__1031 (
            .O(N__6526),
            .I(N__6523));
    InMux I__1030 (
            .O(N__6523),
            .I(N__6520));
    LocalMux I__1029 (
            .O(N__6520),
            .I(N__6516));
    CascadeMux I__1028 (
            .O(N__6519),
            .I(N__6512));
    Span4Mux_v I__1027 (
            .O(N__6516),
            .I(N__6509));
    InMux I__1026 (
            .O(N__6515),
            .I(N__6506));
    InMux I__1025 (
            .O(N__6512),
            .I(N__6503));
    Odrv4 I__1024 (
            .O(N__6509),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__1023 (
            .O(N__6506),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__1022 (
            .O(N__6503),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    InMux I__1021 (
            .O(N__6496),
            .I(N__6490));
    InMux I__1020 (
            .O(N__6495),
            .I(N__6490));
    LocalMux I__1019 (
            .O(N__6490),
            .I(\PCH_PWRGD.un2_count_1_cry_8_THRU_CO ));
    CascadeMux I__1018 (
            .O(N__6487),
            .I(\PCH_PWRGD.countZ0Z_9_cascade_ ));
    InMux I__1017 (
            .O(N__6484),
            .I(N__6469));
    InMux I__1016 (
            .O(N__6483),
            .I(N__6469));
    InMux I__1015 (
            .O(N__6482),
            .I(N__6469));
    InMux I__1014 (
            .O(N__6481),
            .I(N__6457));
    InMux I__1013 (
            .O(N__6480),
            .I(N__6457));
    InMux I__1012 (
            .O(N__6479),
            .I(N__6457));
    InMux I__1011 (
            .O(N__6478),
            .I(N__6457));
    InMux I__1010 (
            .O(N__6477),
            .I(N__6457));
    CascadeMux I__1009 (
            .O(N__6476),
            .I(N__6451));
    LocalMux I__1008 (
            .O(N__6469),
            .I(N__6443));
    InMux I__1007 (
            .O(N__6468),
            .I(N__6440));
    LocalMux I__1006 (
            .O(N__6457),
            .I(N__6437));
    InMux I__1005 (
            .O(N__6456),
            .I(N__6434));
    InMux I__1004 (
            .O(N__6455),
            .I(N__6427));
    InMux I__1003 (
            .O(N__6454),
            .I(N__6427));
    InMux I__1002 (
            .O(N__6451),
            .I(N__6424));
    InMux I__1001 (
            .O(N__6450),
            .I(N__6421));
    InMux I__1000 (
            .O(N__6449),
            .I(N__6412));
    InMux I__999 (
            .O(N__6448),
            .I(N__6412));
    InMux I__998 (
            .O(N__6447),
            .I(N__6412));
    InMux I__997 (
            .O(N__6446),
            .I(N__6412));
    Span4Mux_v I__996 (
            .O(N__6443),
            .I(N__6409));
    LocalMux I__995 (
            .O(N__6440),
            .I(N__6404));
    Span4Mux_h I__994 (
            .O(N__6437),
            .I(N__6404));
    LocalMux I__993 (
            .O(N__6434),
            .I(N__6401));
    InMux I__992 (
            .O(N__6433),
            .I(N__6396));
    InMux I__991 (
            .O(N__6432),
            .I(N__6396));
    LocalMux I__990 (
            .O(N__6427),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__989 (
            .O(N__6424),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__988 (
            .O(N__6421),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__987 (
            .O(N__6412),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__986 (
            .O(N__6409),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__985 (
            .O(N__6404),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__984 (
            .O(N__6401),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__983 (
            .O(N__6396),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__982 (
            .O(N__6379),
            .I(N__6376));
    LocalMux I__981 (
            .O(N__6376),
            .I(N__6373));
    Odrv4 I__980 (
            .O(N__6373),
            .I(\PCH_PWRGD.count_0_9 ));
    InMux I__979 (
            .O(N__6370),
            .I(N__6367));
    LocalMux I__978 (
            .O(N__6367),
            .I(N__6364));
    Odrv4 I__977 (
            .O(N__6364),
            .I(\PCH_PWRGD.count_rst_2 ));
    CascadeMux I__976 (
            .O(N__6361),
            .I(\PCH_PWRGD.count_rst_2_cascade_ ));
    InMux I__975 (
            .O(N__6358),
            .I(N__6355));
    LocalMux I__974 (
            .O(N__6355),
            .I(\PCH_PWRGD.un2_count_1_axb_12 ));
    InMux I__973 (
            .O(N__6352),
            .I(N__6347));
    InMux I__972 (
            .O(N__6351),
            .I(N__6342));
    InMux I__971 (
            .O(N__6350),
            .I(N__6342));
    LocalMux I__970 (
            .O(N__6347),
            .I(\PCH_PWRGD.count_rst_12 ));
    LocalMux I__969 (
            .O(N__6342),
            .I(\PCH_PWRGD.count_rst_12 ));
    InMux I__968 (
            .O(N__6337),
            .I(N__6334));
    LocalMux I__967 (
            .O(N__6334),
            .I(N__6330));
    InMux I__966 (
            .O(N__6333),
            .I(N__6327));
    Odrv4 I__965 (
            .O(N__6330),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    LocalMux I__964 (
            .O(N__6327),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__963 (
            .O(N__6322),
            .I(N__6319));
    LocalMux I__962 (
            .O(N__6319),
            .I(N__6316));
    Span4Mux_h I__961 (
            .O(N__6316),
            .I(N__6313));
    Odrv4 I__960 (
            .O(N__6313),
            .I(PCH_PWRGD_N_3));
    CascadeMux I__959 (
            .O(N__6310),
            .I(N__6307));
    InMux I__958 (
            .O(N__6307),
            .I(N__6302));
    InMux I__957 (
            .O(N__6306),
            .I(N__6298));
    InMux I__956 (
            .O(N__6305),
            .I(N__6295));
    LocalMux I__955 (
            .O(N__6302),
            .I(N__6292));
    InMux I__954 (
            .O(N__6301),
            .I(N__6289));
    LocalMux I__953 (
            .O(N__6298),
            .I(N__6286));
    LocalMux I__952 (
            .O(N__6295),
            .I(N__6283));
    Span4Mux_h I__951 (
            .O(N__6292),
            .I(N__6280));
    LocalMux I__950 (
            .O(N__6289),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__949 (
            .O(N__6286),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__948 (
            .O(N__6283),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__947 (
            .O(N__6280),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    InMux I__946 (
            .O(N__6271),
            .I(N__6268));
    LocalMux I__945 (
            .O(N__6268),
            .I(\PCH_PWRGD.count_rst_11 ));
    CascadeMux I__944 (
            .O(N__6265),
            .I(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0_cascade_ ));
    InMux I__943 (
            .O(N__6262),
            .I(N__6259));
    LocalMux I__942 (
            .O(N__6259),
            .I(\PCH_PWRGD.count_0_3 ));
    CascadeMux I__941 (
            .O(N__6256),
            .I(N__6253));
    InMux I__940 (
            .O(N__6253),
            .I(N__6250));
    LocalMux I__939 (
            .O(N__6250),
            .I(N__6244));
    InMux I__938 (
            .O(N__6249),
            .I(N__6239));
    InMux I__937 (
            .O(N__6248),
            .I(N__6239));
    InMux I__936 (
            .O(N__6247),
            .I(N__6236));
    Odrv4 I__935 (
            .O(N__6244),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__934 (
            .O(N__6239),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__933 (
            .O(N__6236),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__932 (
            .O(N__6229),
            .I(N__6226));
    InMux I__931 (
            .O(N__6226),
            .I(N__6223));
    LocalMux I__930 (
            .O(N__6223),
            .I(N__6219));
    InMux I__929 (
            .O(N__6222),
            .I(N__6216));
    Odrv4 I__928 (
            .O(N__6219),
            .I(\PCH_PWRGD.un2_count_1_cry_4_THRU_CO ));
    LocalMux I__927 (
            .O(N__6216),
            .I(\PCH_PWRGD.un2_count_1_cry_4_THRU_CO ));
    CascadeMux I__926 (
            .O(N__6211),
            .I(N__6207));
    CascadeMux I__925 (
            .O(N__6210),
            .I(N__6204));
    InMux I__924 (
            .O(N__6207),
            .I(N__6199));
    InMux I__923 (
            .O(N__6204),
            .I(N__6196));
    InMux I__922 (
            .O(N__6203),
            .I(N__6193));
    InMux I__921 (
            .O(N__6202),
            .I(N__6190));
    LocalMux I__920 (
            .O(N__6199),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__919 (
            .O(N__6196),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__918 (
            .O(N__6193),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__917 (
            .O(N__6190),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__916 (
            .O(N__6181),
            .I(N__6178));
    LocalMux I__915 (
            .O(N__6178),
            .I(\PCH_PWRGD.count_rst_9 ));
    CascadeMux I__914 (
            .O(N__6175),
            .I(\PCH_PWRGD.count_rst_3_cascade_ ));
    InMux I__913 (
            .O(N__6172),
            .I(N__6169));
    LocalMux I__912 (
            .O(N__6169),
            .I(N__6166));
    Span4Mux_v I__911 (
            .O(N__6166),
            .I(N__6162));
    InMux I__910 (
            .O(N__6165),
            .I(N__6159));
    Odrv4 I__909 (
            .O(N__6162),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    LocalMux I__908 (
            .O(N__6159),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__907 (
            .O(N__6154),
            .I(N__6148));
    InMux I__906 (
            .O(N__6153),
            .I(N__6148));
    LocalMux I__905 (
            .O(N__6148),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    InMux I__904 (
            .O(N__6145),
            .I(N__6142));
    LocalMux I__903 (
            .O(N__6142),
            .I(\PCH_PWRGD.count_0_11 ));
    CascadeMux I__902 (
            .O(N__6139),
            .I(N__6136));
    InMux I__901 (
            .O(N__6136),
            .I(N__6132));
    CascadeMux I__900 (
            .O(N__6135),
            .I(N__6129));
    LocalMux I__899 (
            .O(N__6132),
            .I(N__6126));
    InMux I__898 (
            .O(N__6129),
            .I(N__6123));
    Odrv4 I__897 (
            .O(N__6126),
            .I(\PCH_PWRGD.un2_count_1_cry_6_THRU_CO ));
    LocalMux I__896 (
            .O(N__6123),
            .I(\PCH_PWRGD.un2_count_1_cry_6_THRU_CO ));
    SRMux I__895 (
            .O(N__6118),
            .I(N__6114));
    SRMux I__894 (
            .O(N__6117),
            .I(N__6111));
    LocalMux I__893 (
            .O(N__6114),
            .I(N__6107));
    LocalMux I__892 (
            .O(N__6111),
            .I(N__6104));
    SRMux I__891 (
            .O(N__6110),
            .I(N__6101));
    Span4Mux_h I__890 (
            .O(N__6107),
            .I(N__6097));
    Span4Mux_h I__889 (
            .O(N__6104),
            .I(N__6092));
    LocalMux I__888 (
            .O(N__6101),
            .I(N__6092));
    InMux I__887 (
            .O(N__6100),
            .I(N__6089));
    Odrv4 I__886 (
            .O(N__6097),
            .I(G_24));
    Odrv4 I__885 (
            .O(N__6092),
            .I(G_24));
    LocalMux I__884 (
            .O(N__6089),
            .I(G_24));
    CEMux I__883 (
            .O(N__6082),
            .I(N__6079));
    LocalMux I__882 (
            .O(N__6079),
            .I(N__6076));
    Sp12to4 I__881 (
            .O(N__6076),
            .I(N__6073));
    Odrv12 I__880 (
            .O(N__6073),
            .I(\VPP_VDDQ.N_9_1 ));
    CascadeMux I__879 (
            .O(N__6070),
            .I(N__6064));
    CascadeMux I__878 (
            .O(N__6069),
            .I(N__6060));
    InMux I__877 (
            .O(N__6068),
            .I(N__6050));
    InMux I__876 (
            .O(N__6067),
            .I(N__6050));
    InMux I__875 (
            .O(N__6064),
            .I(N__6050));
    InMux I__874 (
            .O(N__6063),
            .I(N__6050));
    InMux I__873 (
            .O(N__6060),
            .I(N__6045));
    InMux I__872 (
            .O(N__6059),
            .I(N__6045));
    LocalMux I__871 (
            .O(N__6050),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__870 (
            .O(N__6045),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    CascadeMux I__869 (
            .O(N__6040),
            .I(N__6031));
    InMux I__868 (
            .O(N__6039),
            .I(N__6022));
    InMux I__867 (
            .O(N__6038),
            .I(N__6022));
    InMux I__866 (
            .O(N__6037),
            .I(N__6022));
    InMux I__865 (
            .O(N__6036),
            .I(N__6022));
    InMux I__864 (
            .O(N__6035),
            .I(N__6015));
    InMux I__863 (
            .O(N__6034),
            .I(N__6015));
    InMux I__862 (
            .O(N__6031),
            .I(N__6015));
    LocalMux I__861 (
            .O(N__6022),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__860 (
            .O(N__6015),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__859 (
            .O(N__6010),
            .I(N__6007));
    LocalMux I__858 (
            .O(N__6007),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    InMux I__857 (
            .O(N__6004),
            .I(N__5992));
    InMux I__856 (
            .O(N__6003),
            .I(N__5992));
    InMux I__855 (
            .O(N__6002),
            .I(N__5992));
    InMux I__854 (
            .O(N__6001),
            .I(N__5992));
    LocalMux I__853 (
            .O(N__5992),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__852 (
            .O(N__5989),
            .I(N__5985));
    InMux I__851 (
            .O(N__5988),
            .I(N__5982));
    LocalMux I__850 (
            .O(N__5985),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__849 (
            .O(N__5982),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__848 (
            .O(N__5977),
            .I(N__5974));
    LocalMux I__847 (
            .O(N__5974),
            .I(N__5970));
    InMux I__846 (
            .O(N__5973),
            .I(N__5966));
    IoSpan4Mux I__845 (
            .O(N__5970),
            .I(N__5961));
    InMux I__844 (
            .O(N__5969),
            .I(N__5958));
    LocalMux I__843 (
            .O(N__5966),
            .I(N__5955));
    InMux I__842 (
            .O(N__5965),
            .I(N__5950));
    InMux I__841 (
            .O(N__5964),
            .I(N__5950));
    Span4Mux_s3_h I__840 (
            .O(N__5961),
            .I(N__5947));
    LocalMux I__839 (
            .O(N__5958),
            .I(N__5944));
    Span4Mux_v I__838 (
            .O(N__5955),
            .I(N__5939));
    LocalMux I__837 (
            .O(N__5950),
            .I(N__5939));
    Odrv4 I__836 (
            .O(N__5947),
            .I(vccst_en));
    Odrv12 I__835 (
            .O(N__5944),
            .I(vccst_en));
    Odrv4 I__834 (
            .O(N__5939),
            .I(vccst_en));
    IoInMux I__833 (
            .O(N__5932),
            .I(N__5929));
    LocalMux I__832 (
            .O(N__5929),
            .I(N__5926));
    Odrv12 I__831 (
            .O(N__5926),
            .I(vpp_en));
    IoInMux I__830 (
            .O(N__5923),
            .I(N__5920));
    LocalMux I__829 (
            .O(N__5920),
            .I(N__5916));
    IoInMux I__828 (
            .O(N__5919),
            .I(N__5913));
    IoSpan4Mux I__827 (
            .O(N__5916),
            .I(N__5910));
    LocalMux I__826 (
            .O(N__5913),
            .I(N__5906));
    Span4Mux_s0_v I__825 (
            .O(N__5910),
            .I(N__5903));
    InMux I__824 (
            .O(N__5909),
            .I(N__5900));
    IoSpan4Mux I__823 (
            .O(N__5906),
            .I(N__5897));
    Span4Mux_h I__822 (
            .O(N__5903),
            .I(N__5892));
    LocalMux I__821 (
            .O(N__5900),
            .I(N__5892));
    Span4Mux_s3_h I__820 (
            .O(N__5897),
            .I(N__5889));
    Span4Mux_v I__819 (
            .O(N__5892),
            .I(N__5886));
    Span4Mux_v I__818 (
            .O(N__5889),
            .I(N__5883));
    Span4Mux_v I__817 (
            .O(N__5886),
            .I(N__5880));
    Odrv4 I__816 (
            .O(N__5883),
            .I(pch_pwrok));
    Odrv4 I__815 (
            .O(N__5880),
            .I(pch_pwrok));
    IoInMux I__814 (
            .O(N__5875),
            .I(N__5872));
    LocalMux I__813 (
            .O(N__5872),
            .I(N__5869));
    Odrv12 I__812 (
            .O(N__5869),
            .I(vccst_pwrgd));
    InMux I__811 (
            .O(N__5866),
            .I(N__5863));
    LocalMux I__810 (
            .O(N__5863),
            .I(\PCH_PWRGD.un2_count_1_axb_6 ));
    InMux I__809 (
            .O(N__5860),
            .I(N__5857));
    LocalMux I__808 (
            .O(N__5857),
            .I(N__5852));
    InMux I__807 (
            .O(N__5856),
            .I(N__5847));
    InMux I__806 (
            .O(N__5855),
            .I(N__5847));
    Odrv4 I__805 (
            .O(N__5852),
            .I(\PCH_PWRGD.count_rst_8 ));
    LocalMux I__804 (
            .O(N__5847),
            .I(\PCH_PWRGD.count_rst_8 ));
    InMux I__803 (
            .O(N__5842),
            .I(N__5839));
    LocalMux I__802 (
            .O(N__5839),
            .I(N__5835));
    InMux I__801 (
            .O(N__5838),
            .I(N__5832));
    Odrv4 I__800 (
            .O(N__5835),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    LocalMux I__799 (
            .O(N__5832),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__798 (
            .O(N__5827),
            .I(N__5824));
    LocalMux I__797 (
            .O(N__5824),
            .I(\PCH_PWRGD.un2_count_1_axb_2 ));
    CascadeMux I__796 (
            .O(N__5821),
            .I(VPP_VDDQ_un6_count_cascade_));
    InMux I__795 (
            .O(N__5818),
            .I(N__5815));
    LocalMux I__794 (
            .O(N__5815),
            .I(VPP_VDDQ_curr_state12));
    InMux I__793 (
            .O(N__5812),
            .I(N__5808));
    InMux I__792 (
            .O(N__5811),
            .I(N__5805));
    LocalMux I__791 (
            .O(N__5808),
            .I(N__5800));
    LocalMux I__790 (
            .O(N__5805),
            .I(N__5800));
    Odrv4 I__789 (
            .O(N__5800),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__788 (
            .O(N__5797),
            .I(N__5793));
    InMux I__787 (
            .O(N__5796),
            .I(N__5790));
    LocalMux I__786 (
            .O(N__5793),
            .I(N__5787));
    LocalMux I__785 (
            .O(N__5790),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv12 I__784 (
            .O(N__5787),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    CascadeMux I__783 (
            .O(N__5782),
            .I(N__5778));
    InMux I__782 (
            .O(N__5781),
            .I(N__5775));
    InMux I__781 (
            .O(N__5778),
            .I(N__5772));
    LocalMux I__780 (
            .O(N__5775),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__779 (
            .O(N__5772),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__778 (
            .O(N__5767),
            .I(N__5763));
    InMux I__777 (
            .O(N__5766),
            .I(N__5760));
    LocalMux I__776 (
            .O(N__5763),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__775 (
            .O(N__5760),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__774 (
            .O(N__5755),
            .I(N__5752));
    LocalMux I__773 (
            .O(N__5752),
            .I(\VPP_VDDQ.un6_count_10 ));
    CascadeMux I__772 (
            .O(N__5749),
            .I(N__5745));
    InMux I__771 (
            .O(N__5748),
            .I(N__5742));
    InMux I__770 (
            .O(N__5745),
            .I(N__5739));
    LocalMux I__769 (
            .O(N__5742),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__768 (
            .O(N__5739),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__767 (
            .O(N__5734),
            .I(N__5731));
    LocalMux I__766 (
            .O(N__5731),
            .I(VPP_VDDQ_un6_count));
    CascadeMux I__765 (
            .O(N__5728),
            .I(N__5725));
    InMux I__764 (
            .O(N__5725),
            .I(N__5719));
    InMux I__763 (
            .O(N__5724),
            .I(N__5719));
    LocalMux I__762 (
            .O(N__5719),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa));
    CascadeMux I__761 (
            .O(N__5716),
            .I(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_));
    InMux I__760 (
            .O(N__5713),
            .I(N__5710));
    LocalMux I__759 (
            .O(N__5710),
            .I(\VPP_VDDQ.curr_state11 ));
    CascadeMux I__758 (
            .O(N__5707),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ));
    CascadeMux I__757 (
            .O(N__5704),
            .I(N__5700));
    CascadeMux I__756 (
            .O(N__5703),
            .I(N__5695));
    InMux I__755 (
            .O(N__5700),
            .I(N__5691));
    CascadeMux I__754 (
            .O(N__5699),
            .I(N__5686));
    InMux I__753 (
            .O(N__5698),
            .I(N__5679));
    InMux I__752 (
            .O(N__5695),
            .I(N__5679));
    InMux I__751 (
            .O(N__5694),
            .I(N__5679));
    LocalMux I__750 (
            .O(N__5691),
            .I(N__5676));
    InMux I__749 (
            .O(N__5690),
            .I(N__5669));
    InMux I__748 (
            .O(N__5689),
            .I(N__5669));
    InMux I__747 (
            .O(N__5686),
            .I(N__5669));
    LocalMux I__746 (
            .O(N__5679),
            .I(N__5666));
    Span4Mux_v I__745 (
            .O(N__5676),
            .I(N__5659));
    LocalMux I__744 (
            .O(N__5669),
            .I(N__5659));
    Span4Mux_h I__743 (
            .O(N__5666),
            .I(N__5659));
    Odrv4 I__742 (
            .O(N__5659),
            .I(\PCH_PWRGD.N_3_i ));
    CascadeMux I__741 (
            .O(N__5656),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ));
    InMux I__740 (
            .O(N__5653),
            .I(N__5647));
    InMux I__739 (
            .O(N__5652),
            .I(N__5647));
    LocalMux I__738 (
            .O(N__5647),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    IoInMux I__737 (
            .O(N__5644),
            .I(N__5641));
    LocalMux I__736 (
            .O(N__5641),
            .I(N__5638));
    IoSpan4Mux I__735 (
            .O(N__5638),
            .I(N__5635));
    Span4Mux_s3_h I__734 (
            .O(N__5635),
            .I(N__5631));
    InMux I__733 (
            .O(N__5634),
            .I(N__5628));
    Span4Mux_h I__732 (
            .O(N__5631),
            .I(N__5623));
    LocalMux I__731 (
            .O(N__5628),
            .I(N__5623));
    Span4Mux_v I__730 (
            .O(N__5623),
            .I(N__5620));
    Span4Mux_h I__729 (
            .O(N__5620),
            .I(N__5617));
    Odrv4 I__728 (
            .O(N__5617),
            .I(v1p8a_ok));
    InMux I__727 (
            .O(N__5614),
            .I(N__5611));
    LocalMux I__726 (
            .O(N__5611),
            .I(N__5608));
    Span4Mux_v I__725 (
            .O(N__5608),
            .I(N__5605));
    Span4Mux_h I__724 (
            .O(N__5605),
            .I(N__5602));
    Span4Mux_v I__723 (
            .O(N__5602),
            .I(N__5599));
    Odrv4 I__722 (
            .O(N__5599),
            .I(v5a_ok));
    IoInMux I__721 (
            .O(N__5596),
            .I(N__5593));
    LocalMux I__720 (
            .O(N__5593),
            .I(N__5590));
    IoSpan4Mux I__719 (
            .O(N__5590),
            .I(N__5585));
    IoInMux I__718 (
            .O(N__5589),
            .I(N__5582));
    CascadeMux I__717 (
            .O(N__5588),
            .I(N__5579));
    IoSpan4Mux I__716 (
            .O(N__5585),
            .I(N__5574));
    LocalMux I__715 (
            .O(N__5582),
            .I(N__5574));
    InMux I__714 (
            .O(N__5579),
            .I(N__5571));
    IoSpan4Mux I__713 (
            .O(N__5574),
            .I(N__5568));
    LocalMux I__712 (
            .O(N__5571),
            .I(N__5565));
    Span4Mux_s1_h I__711 (
            .O(N__5568),
            .I(N__5562));
    Span4Mux_v I__710 (
            .O(N__5565),
            .I(N__5559));
    Span4Mux_h I__709 (
            .O(N__5562),
            .I(N__5554));
    Span4Mux_v I__708 (
            .O(N__5559),
            .I(N__5554));
    Span4Mux_h I__707 (
            .O(N__5554),
            .I(N__5551));
    Odrv4 I__706 (
            .O(N__5551),
            .I(v33a_ok));
    InMux I__705 (
            .O(N__5548),
            .I(N__5545));
    LocalMux I__704 (
            .O(N__5545),
            .I(N__5541));
    InMux I__703 (
            .O(N__5544),
            .I(N__5538));
    Span4Mux_h I__702 (
            .O(N__5541),
            .I(N__5533));
    LocalMux I__701 (
            .O(N__5538),
            .I(N__5533));
    Span4Mux_h I__700 (
            .O(N__5533),
            .I(N__5530));
    Span4Mux_v I__699 (
            .O(N__5530),
            .I(N__5527));
    Odrv4 I__698 (
            .O(N__5527),
            .I(slp_susn));
    InMux I__697 (
            .O(N__5524),
            .I(N__5521));
    LocalMux I__696 (
            .O(N__5521),
            .I(N__5517));
    InMux I__695 (
            .O(N__5520),
            .I(N__5514));
    Odrv4 I__694 (
            .O(N__5517),
            .I(\PCH_PWRGD.count_m2_0_a2_0 ));
    LocalMux I__693 (
            .O(N__5514),
            .I(\PCH_PWRGD.count_m2_0_a2_0 ));
    InMux I__692 (
            .O(N__5509),
            .I(N__5506));
    LocalMux I__691 (
            .O(N__5506),
            .I(N__5502));
    InMux I__690 (
            .O(N__5505),
            .I(N__5499));
    Span4Mux_v I__689 (
            .O(N__5502),
            .I(N__5493));
    LocalMux I__688 (
            .O(N__5499),
            .I(N__5493));
    InMux I__687 (
            .O(N__5498),
            .I(N__5489));
    Span4Mux_v I__686 (
            .O(N__5493),
            .I(N__5486));
    InMux I__685 (
            .O(N__5492),
            .I(N__5483));
    LocalMux I__684 (
            .O(N__5489),
            .I(\PCH_PWRGD.N_580_i ));
    Odrv4 I__683 (
            .O(N__5486),
            .I(\PCH_PWRGD.N_580_i ));
    LocalMux I__682 (
            .O(N__5483),
            .I(\PCH_PWRGD.N_580_i ));
    IoInMux I__681 (
            .O(N__5476),
            .I(N__5473));
    LocalMux I__680 (
            .O(N__5473),
            .I(N__5470));
    IoSpan4Mux I__679 (
            .O(N__5470),
            .I(N__5464));
    InMux I__678 (
            .O(N__5469),
            .I(N__5459));
    InMux I__677 (
            .O(N__5468),
            .I(N__5456));
    CascadeMux I__676 (
            .O(N__5467),
            .I(N__5452));
    Span4Mux_s2_v I__675 (
            .O(N__5464),
            .I(N__5449));
    InMux I__674 (
            .O(N__5463),
            .I(N__5446));
    InMux I__673 (
            .O(N__5462),
            .I(N__5443));
    LocalMux I__672 (
            .O(N__5459),
            .I(N__5438));
    LocalMux I__671 (
            .O(N__5456),
            .I(N__5438));
    CascadeMux I__670 (
            .O(N__5455),
            .I(N__5435));
    InMux I__669 (
            .O(N__5452),
            .I(N__5430));
    Sp12to4 I__668 (
            .O(N__5449),
            .I(N__5421));
    LocalMux I__667 (
            .O(N__5446),
            .I(N__5421));
    LocalMux I__666 (
            .O(N__5443),
            .I(N__5421));
    Sp12to4 I__665 (
            .O(N__5438),
            .I(N__5421));
    InMux I__664 (
            .O(N__5435),
            .I(N__5418));
    InMux I__663 (
            .O(N__5434),
            .I(N__5415));
    InMux I__662 (
            .O(N__5433),
            .I(N__5412));
    LocalMux I__661 (
            .O(N__5430),
            .I(rsmrstn));
    Odrv12 I__660 (
            .O(N__5421),
            .I(rsmrstn));
    LocalMux I__659 (
            .O(N__5418),
            .I(rsmrstn));
    LocalMux I__658 (
            .O(N__5415),
            .I(rsmrstn));
    LocalMux I__657 (
            .O(N__5412),
            .I(rsmrstn));
    InMux I__656 (
            .O(N__5401),
            .I(N__5397));
    InMux I__655 (
            .O(N__5400),
            .I(N__5394));
    LocalMux I__654 (
            .O(N__5397),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__653 (
            .O(N__5394),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__652 (
            .O(N__5389),
            .I(N__5385));
    InMux I__651 (
            .O(N__5388),
            .I(N__5382));
    LocalMux I__650 (
            .O(N__5385),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__649 (
            .O(N__5382),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    CascadeMux I__648 (
            .O(N__5377),
            .I(N__5373));
    InMux I__647 (
            .O(N__5376),
            .I(N__5370));
    InMux I__646 (
            .O(N__5373),
            .I(N__5367));
    LocalMux I__645 (
            .O(N__5370),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__644 (
            .O(N__5367),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__643 (
            .O(N__5362),
            .I(N__5358));
    InMux I__642 (
            .O(N__5361),
            .I(N__5355));
    LocalMux I__641 (
            .O(N__5358),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__640 (
            .O(N__5355),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__639 (
            .O(N__5350),
            .I(N__5346));
    InMux I__638 (
            .O(N__5349),
            .I(N__5343));
    LocalMux I__637 (
            .O(N__5346),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__636 (
            .O(N__5343),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__635 (
            .O(N__5338),
            .I(N__5334));
    InMux I__634 (
            .O(N__5337),
            .I(N__5331));
    LocalMux I__633 (
            .O(N__5334),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__632 (
            .O(N__5331),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    CascadeMux I__631 (
            .O(N__5326),
            .I(N__5322));
    InMux I__630 (
            .O(N__5325),
            .I(N__5319));
    InMux I__629 (
            .O(N__5322),
            .I(N__5316));
    LocalMux I__628 (
            .O(N__5319),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__627 (
            .O(N__5316),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__626 (
            .O(N__5311),
            .I(N__5307));
    InMux I__625 (
            .O(N__5310),
            .I(N__5304));
    LocalMux I__624 (
            .O(N__5307),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__623 (
            .O(N__5304),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__622 (
            .O(N__5299),
            .I(N__5295));
    InMux I__621 (
            .O(N__5298),
            .I(N__5292));
    LocalMux I__620 (
            .O(N__5295),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__619 (
            .O(N__5292),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__618 (
            .O(N__5287),
            .I(N__5283));
    InMux I__617 (
            .O(N__5286),
            .I(N__5280));
    LocalMux I__616 (
            .O(N__5283),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__615 (
            .O(N__5280),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    CascadeMux I__614 (
            .O(N__5275),
            .I(N__5272));
    InMux I__613 (
            .O(N__5272),
            .I(N__5268));
    InMux I__612 (
            .O(N__5271),
            .I(N__5265));
    LocalMux I__611 (
            .O(N__5268),
            .I(N__5262));
    LocalMux I__610 (
            .O(N__5265),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    Odrv4 I__609 (
            .O(N__5262),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__608 (
            .O(N__5257),
            .I(N__5253));
    InMux I__607 (
            .O(N__5256),
            .I(N__5250));
    LocalMux I__606 (
            .O(N__5253),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__605 (
            .O(N__5250),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    InMux I__604 (
            .O(N__5245),
            .I(N__5242));
    LocalMux I__603 (
            .O(N__5242),
            .I(N__5239));
    Odrv4 I__602 (
            .O(N__5239),
            .I(\VPP_VDDQ.un6_count_11 ));
    CascadeMux I__601 (
            .O(N__5236),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__600 (
            .O(N__5233),
            .I(N__5230));
    LocalMux I__599 (
            .O(N__5230),
            .I(\VPP_VDDQ.un6_count_9 ));
    InMux I__598 (
            .O(N__5227),
            .I(N__5223));
    InMux I__597 (
            .O(N__5226),
            .I(N__5220));
    LocalMux I__596 (
            .O(N__5223),
            .I(N__5215));
    LocalMux I__595 (
            .O(N__5220),
            .I(N__5215));
    Span4Mux_v I__594 (
            .O(N__5215),
            .I(N__5211));
    InMux I__593 (
            .O(N__5214),
            .I(N__5208));
    Sp12to4 I__592 (
            .O(N__5211),
            .I(N__5203));
    LocalMux I__591 (
            .O(N__5208),
            .I(N__5203));
    Odrv12 I__590 (
            .O(N__5203),
            .I(vr_ready_vccin));
    InMux I__589 (
            .O(N__5200),
            .I(N__5196));
    InMux I__588 (
            .O(N__5199),
            .I(N__5193));
    LocalMux I__587 (
            .O(N__5196),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    LocalMux I__586 (
            .O(N__5193),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    InMux I__585 (
            .O(N__5188),
            .I(N__5182));
    InMux I__584 (
            .O(N__5187),
            .I(N__5182));
    LocalMux I__583 (
            .O(N__5182),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__582 (
            .O(N__5179),
            .I(\PCH_PWRGD.count_rst_1_cascade_ ));
    InMux I__581 (
            .O(N__5176),
            .I(N__5173));
    LocalMux I__580 (
            .O(N__5173),
            .I(\PCH_PWRGD.un2_count_1_axb_13 ));
    InMux I__579 (
            .O(N__5170),
            .I(N__5165));
    InMux I__578 (
            .O(N__5169),
            .I(N__5162));
    CascadeMux I__577 (
            .O(N__5168),
            .I(N__5159));
    LocalMux I__576 (
            .O(N__5165),
            .I(N__5154));
    LocalMux I__575 (
            .O(N__5162),
            .I(N__5154));
    InMux I__574 (
            .O(N__5159),
            .I(N__5149));
    Span4Mux_v I__573 (
            .O(N__5154),
            .I(N__5146));
    InMux I__572 (
            .O(N__5153),
            .I(N__5143));
    InMux I__571 (
            .O(N__5152),
            .I(N__5140));
    LocalMux I__570 (
            .O(N__5149),
            .I(N__5133));
    Sp12to4 I__569 (
            .O(N__5146),
            .I(N__5133));
    LocalMux I__568 (
            .O(N__5143),
            .I(N__5133));
    LocalMux I__567 (
            .O(N__5140),
            .I(N__5130));
    Span12Mux_s10_h I__566 (
            .O(N__5133),
            .I(N__5127));
    Span12Mux_s10_h I__565 (
            .O(N__5130),
            .I(N__5124));
    Odrv12 I__564 (
            .O(N__5127),
            .I(slp_s3n));
    Odrv12 I__563 (
            .O(N__5124),
            .I(slp_s3n));
    InMux I__562 (
            .O(N__5119),
            .I(N__5115));
    InMux I__561 (
            .O(N__5118),
            .I(N__5112));
    LocalMux I__560 (
            .O(N__5115),
            .I(\PCH_PWRGD.count_rst_0 ));
    LocalMux I__559 (
            .O(N__5112),
            .I(\PCH_PWRGD.count_rst_0 ));
    CascadeMux I__558 (
            .O(N__5107),
            .I(N__5104));
    InMux I__557 (
            .O(N__5104),
            .I(N__5101));
    LocalMux I__556 (
            .O(N__5101),
            .I(\PCH_PWRGD.count_rst_1 ));
    InMux I__555 (
            .O(N__5098),
            .I(N__5095));
    LocalMux I__554 (
            .O(N__5095),
            .I(N__5092));
    Span4Mux_h I__553 (
            .O(N__5092),
            .I(N__5089));
    Odrv4 I__552 (
            .O(N__5089),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNIEQ4KZ0Z5 ));
    CascadeMux I__551 (
            .O(N__5086),
            .I(tmp_1_RNIBJDJ_cascade_));
    InMux I__550 (
            .O(N__5083),
            .I(N__5080));
    LocalMux I__549 (
            .O(N__5080),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
    InMux I__548 (
            .O(N__5077),
            .I(N__5073));
    InMux I__547 (
            .O(N__5076),
            .I(N__5070));
    LocalMux I__546 (
            .O(N__5073),
            .I(N__5066));
    LocalMux I__545 (
            .O(N__5070),
            .I(N__5063));
    InMux I__544 (
            .O(N__5069),
            .I(N__5060));
    Odrv4 I__543 (
            .O(N__5066),
            .I(N_600_i));
    Odrv4 I__542 (
            .O(N__5063),
            .I(N_600_i));
    LocalMux I__541 (
            .O(N__5060),
            .I(N_600_i));
    InMux I__540 (
            .O(N__5053),
            .I(N__5050));
    LocalMux I__539 (
            .O(N__5050),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1 ));
    InMux I__538 (
            .O(N__5047),
            .I(\PCH_PWRGD.un2_count_1_cry_11 ));
    InMux I__537 (
            .O(N__5044),
            .I(\PCH_PWRGD.un2_count_1_cry_12 ));
    InMux I__536 (
            .O(N__5041),
            .I(\PCH_PWRGD.un2_count_1_cry_13 ));
    InMux I__535 (
            .O(N__5038),
            .I(N__5034));
    InMux I__534 (
            .O(N__5037),
            .I(N__5031));
    LocalMux I__533 (
            .O(N__5034),
            .I(N__5028));
    LocalMux I__532 (
            .O(N__5031),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__531 (
            .O(N__5028),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__530 (
            .O(N__5023),
            .I(\PCH_PWRGD.un2_count_1_cry_14 ));
    InMux I__529 (
            .O(N__5020),
            .I(N__5016));
    InMux I__528 (
            .O(N__5019),
            .I(N__5013));
    LocalMux I__527 (
            .O(N__5016),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    LocalMux I__526 (
            .O(N__5013),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    InMux I__525 (
            .O(N__5008),
            .I(N__5005));
    LocalMux I__524 (
            .O(N__5005),
            .I(N__5002));
    Odrv4 I__523 (
            .O(N__5002),
            .I(\PCH_PWRGD.count_RNI1N0D1Z0Z_10 ));
    InMux I__522 (
            .O(N__4999),
            .I(N__4996));
    LocalMux I__521 (
            .O(N__4996),
            .I(\PCH_PWRGD.un2_count_1_axb_10 ));
    InMux I__520 (
            .O(N__4993),
            .I(N__4990));
    LocalMux I__519 (
            .O(N__4990),
            .I(\PCH_PWRGD.un2_count_1_axb_14 ));
    CascadeMux I__518 (
            .O(N__4987),
            .I(N__4984));
    InMux I__517 (
            .O(N__4984),
            .I(N__4978));
    InMux I__516 (
            .O(N__4983),
            .I(N__4978));
    LocalMux I__515 (
            .O(N__4978),
            .I(\PCH_PWRGD.un2_count_1_cry_2_THRU_CO ));
    InMux I__514 (
            .O(N__4975),
            .I(\PCH_PWRGD.un2_count_1_cry_2 ));
    CascadeMux I__513 (
            .O(N__4972),
            .I(N__4968));
    CascadeMux I__512 (
            .O(N__4971),
            .I(N__4965));
    InMux I__511 (
            .O(N__4968),
            .I(N__4961));
    InMux I__510 (
            .O(N__4965),
            .I(N__4956));
    InMux I__509 (
            .O(N__4964),
            .I(N__4956));
    LocalMux I__508 (
            .O(N__4961),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__507 (
            .O(N__4956),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__506 (
            .O(N__4951),
            .I(N__4945));
    InMux I__505 (
            .O(N__4950),
            .I(N__4945));
    LocalMux I__504 (
            .O(N__4945),
            .I(\PCH_PWRGD.un2_count_1_cry_3_THRU_CO ));
    InMux I__503 (
            .O(N__4942),
            .I(\PCH_PWRGD.un2_count_1_cry_3 ));
    InMux I__502 (
            .O(N__4939),
            .I(\PCH_PWRGD.un2_count_1_cry_4 ));
    InMux I__501 (
            .O(N__4936),
            .I(\PCH_PWRGD.un2_count_1_cry_5 ));
    InMux I__500 (
            .O(N__4933),
            .I(\PCH_PWRGD.un2_count_1_cry_6 ));
    InMux I__499 (
            .O(N__4930),
            .I(\PCH_PWRGD.un2_count_1_cry_7 ));
    InMux I__498 (
            .O(N__4927),
            .I(bfn_5_7_0_));
    InMux I__497 (
            .O(N__4924),
            .I(\PCH_PWRGD.un2_count_1_cry_9 ));
    InMux I__496 (
            .O(N__4921),
            .I(\PCH_PWRGD.un2_count_1_cry_10 ));
    InMux I__495 (
            .O(N__4918),
            .I(N__4915));
    LocalMux I__494 (
            .O(N__4915),
            .I(\PCH_PWRGD.un12_clk_100khz_9 ));
    CascadeMux I__493 (
            .O(N__4912),
            .I(\PCH_PWRGD.count_rst_10_cascade_ ));
    CascadeMux I__492 (
            .O(N__4909),
            .I(\PCH_PWRGD.countZ0Z_4_cascade_ ));
    InMux I__491 (
            .O(N__4906),
            .I(N__4903));
    LocalMux I__490 (
            .O(N__4903),
            .I(\PCH_PWRGD.count_0_4 ));
    InMux I__489 (
            .O(N__4900),
            .I(N__4897));
    LocalMux I__488 (
            .O(N__4897),
            .I(\PCH_PWRGD.count_0_5 ));
    InMux I__487 (
            .O(N__4894),
            .I(N__4889));
    InMux I__486 (
            .O(N__4893),
            .I(N__4886));
    InMux I__485 (
            .O(N__4892),
            .I(N__4883));
    LocalMux I__484 (
            .O(N__4889),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    LocalMux I__483 (
            .O(N__4886),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    LocalMux I__482 (
            .O(N__4883),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    InMux I__481 (
            .O(N__4876),
            .I(N__4870));
    InMux I__480 (
            .O(N__4875),
            .I(N__4867));
    CascadeMux I__479 (
            .O(N__4874),
            .I(N__4863));
    InMux I__478 (
            .O(N__4873),
            .I(N__4860));
    LocalMux I__477 (
            .O(N__4870),
            .I(N__4855));
    LocalMux I__476 (
            .O(N__4867),
            .I(N__4855));
    InMux I__475 (
            .O(N__4866),
            .I(N__4852));
    InMux I__474 (
            .O(N__4863),
            .I(N__4849));
    LocalMux I__473 (
            .O(N__4860),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    Odrv4 I__472 (
            .O(N__4855),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__471 (
            .O(N__4852),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__470 (
            .O(N__4849),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__469 (
            .O(N__4840),
            .I(\PCH_PWRGD.un2_count_1_cry_1 ));
    InMux I__468 (
            .O(N__4837),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__467 (
            .O(N__4834),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__466 (
            .O(N__4831),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__465 (
            .O(N__4828),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__464 (
            .O(N__4825),
            .I(bfn_4_12_0_));
    IoInMux I__463 (
            .O(N__4822),
            .I(N__4819));
    LocalMux I__462 (
            .O(N__4819),
            .I(N__4815));
    IoInMux I__461 (
            .O(N__4818),
            .I(N__4812));
    Span4Mux_s3_h I__460 (
            .O(N__4815),
            .I(N__4809));
    LocalMux I__459 (
            .O(N__4812),
            .I(N__4806));
    Sp12to4 I__458 (
            .O(N__4809),
            .I(N__4801));
    Span12Mux_s3_h I__457 (
            .O(N__4806),
            .I(N__4801));
    Odrv12 I__456 (
            .O(N__4801),
            .I(v5s_enn));
    InMux I__455 (
            .O(N__4798),
            .I(N__4795));
    LocalMux I__454 (
            .O(N__4795),
            .I(slp_s4n));
    InMux I__453 (
            .O(N__4792),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__452 (
            .O(N__4789),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__451 (
            .O(N__4786),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__450 (
            .O(N__4783),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__449 (
            .O(N__4780),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    InMux I__448 (
            .O(N__4777),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__447 (
            .O(N__4774),
            .I(bfn_4_11_0_));
    InMux I__446 (
            .O(N__4771),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    InMux I__445 (
            .O(N__4768),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    InMux I__444 (
            .O(N__4765),
            .I(N__4762));
    LocalMux I__443 (
            .O(N__4762),
            .I(N__4759));
    Odrv4 I__442 (
            .O(N__4759),
            .I(\PCH_PWRGD.count_0_0 ));
    InMux I__441 (
            .O(N__4756),
            .I(N__4753));
    LocalMux I__440 (
            .O(N__4753),
            .I(\PCH_PWRGD.count_rst_14 ));
    CascadeMux I__439 (
            .O(N__4750),
            .I(\PCH_PWRGD.countZ0Z_0_cascade_ ));
    InMux I__438 (
            .O(N__4747),
            .I(N__4744));
    LocalMux I__437 (
            .O(N__4744),
            .I(N__4741));
    Span4Mux_v I__436 (
            .O(N__4741),
            .I(N__4738));
    Odrv4 I__435 (
            .O(N__4738),
            .I(\PCH_PWRGD.count_rst_13 ));
    CascadeMux I__434 (
            .O(N__4735),
            .I(\PCH_PWRGD.count_rst_13_cascade_ ));
    InMux I__433 (
            .O(N__4732),
            .I(N__4729));
    LocalMux I__432 (
            .O(N__4729),
            .I(N__4725));
    InMux I__431 (
            .O(N__4728),
            .I(N__4722));
    Odrv12 I__430 (
            .O(N__4725),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__429 (
            .O(N__4722),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__428 (
            .O(N__4717),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__427 (
            .O(N__4714),
            .I(N__4711));
    LocalMux I__426 (
            .O(N__4711),
            .I(N__4708));
    Odrv4 I__425 (
            .O(N__4708),
            .I(\PCH_PWRGD.curr_state_e_0Z0Z_0 ));
    CascadeMux I__424 (
            .O(N__4705),
            .I(\PCH_PWRGD.m4_cascade_ ));
    CascadeMux I__423 (
            .O(N__4702),
            .I(\PCH_PWRGD.curr_stateZ0Z_0_cascade_ ));
    CascadeMux I__422 (
            .O(N__4699),
            .I(\PCH_PWRGD.N_580_i_cascade_ ));
    CascadeMux I__421 (
            .O(N__4696),
            .I(\PCH_PWRGD.curr_state_7_1_cascade_ ));
    InMux I__420 (
            .O(N__4693),
            .I(N__4690));
    LocalMux I__419 (
            .O(N__4690),
            .I(\PCH_PWRGD.curr_state_e_0Z0Z_1 ));
    InMux I__418 (
            .O(N__4687),
            .I(N__4684));
    LocalMux I__417 (
            .O(N__4684),
            .I(N__4678));
    InMux I__416 (
            .O(N__4683),
            .I(N__4671));
    InMux I__415 (
            .O(N__4682),
            .I(N__4671));
    InMux I__414 (
            .O(N__4681),
            .I(N__4671));
    Odrv12 I__413 (
            .O(N__4678),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__412 (
            .O(N__4671),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    CascadeMux I__411 (
            .O(N__4666),
            .I(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ));
    InMux I__410 (
            .O(N__4663),
            .I(N__4660));
    LocalMux I__409 (
            .O(N__4660),
            .I(\PCH_PWRGD.count_0_15 ));
    CascadeMux I__408 (
            .O(N__4657),
            .I(\PCH_PWRGD.count_0_sqmuxa_cascade_ ));
    CascadeMux I__407 (
            .O(N__4654),
            .I(\PCH_PWRGD.un12_clk_100khz_12_1_cascade_ ));
    CascadeMux I__406 (
            .O(N__4651),
            .I(\PCH_PWRGD.un12_clk_100khz_1_cascade_ ));
    InMux I__405 (
            .O(N__4648),
            .I(N__4645));
    LocalMux I__404 (
            .O(N__4645),
            .I(\PCH_PWRGD.un12_clk_100khz_1_0 ));
    CascadeMux I__403 (
            .O(N__4642),
            .I(\PCH_PWRGD.un12_clk_100khz_5_1_cascade_ ));
    InMux I__402 (
            .O(N__4639),
            .I(N__4636));
    LocalMux I__401 (
            .O(N__4636),
            .I(\PCH_PWRGD.un12_clk_100khz_5 ));
    IoInMux I__400 (
            .O(N__4633),
            .I(N__4630));
    LocalMux I__399 (
            .O(N__4630),
            .I(v33a_enn));
    InMux I__398 (
            .O(N__4627),
            .I(N__4624));
    LocalMux I__397 (
            .O(N__4624),
            .I(N__4621));
    Span4Mux_s3_v I__396 (
            .O(N__4621),
            .I(N__4618));
    Odrv4 I__395 (
            .O(N__4618),
            .I(vpp_ok));
    IoInMux I__394 (
            .O(N__4615),
            .I(N__4612));
    LocalMux I__393 (
            .O(N__4612),
            .I(vddq_en));
    defparam IN_MUX_bfv_8_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_8_0_));
    defparam IN_MUX_bfv_8_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_9_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_2_1_cry_8_cZ0 ),
            .carryinitout(bfn_8_9_0_));
    defparam IN_MUX_bfv_5_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_6_0_));
    defparam IN_MUX_bfv_5_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_7_0_ (
            .carryinitin(\PCH_PWRGD.un2_count_1_cry_8 ),
            .carryinitout(bfn_5_7_0_));
    defparam IN_MUX_bfv_6_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_9_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_6_10_0_));
    defparam IN_MUX_bfv_7_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_11_0_));
    defparam IN_MUX_bfv_7_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_12_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_7_12_0_));
    defparam IN_MUX_bfv_7_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_13_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_7_13_0_));
    defparam IN_MUX_bfv_7_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_14_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_7_14_0_));
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
    defparam IN_MUX_bfv_9_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_5_0_));
    defparam IN_MUX_bfv_9_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_6_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_9_6_0_));
    defparam IN_MUX_bfv_9_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_7_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_9_7_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_1_10_6.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_6.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_10_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5548),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_16_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_16_1  (
            .in0(_gnd_net_),
            .in1(N__4627),
            .in2(_gnd_net_),
            .in3(N__5969),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_4_3_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_4_3_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_4_3_7 .LUT_INIT=16'b0100010010100000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_0_LC_4_3_7  (
            .in0(N__6306),
            .in1(N__6468),
            .in2(N__5704),
            .in3(N__4687),
            .lcout(\PCH_PWRGD.curr_state_e_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10411),
            .ce(N__9447),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_4_4_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_LC_4_4_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_0_LC_4_4_2 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \PCH_PWRGD.count_0_LC_4_4_2  (
            .in0(N__4875),
            .in1(N__7190),
            .in2(_gnd_net_),
            .in3(N__6450),
            .lcout(\PCH_PWRGD.count_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10495),
            .ce(N__6960),
            .sr(N__6788));
    defparam \PCH_PWRGD.count_RNI_8_LC_4_5_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI_8_LC_4_5_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI_8_LC_4_5_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.count_RNI_8_LC_4_5_0  (
            .in0(N__4918),
            .in1(N__6559),
            .in2(N__6526),
            .in3(N__6172),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_12_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI21JO2_0_1_LC_4_5_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI21JO2_0_1_LC_4_5_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI21JO2_0_1_LC_4_5_1 .LUT_INIT=16'b0000000100001011;
    LogicCell40 \PCH_PWRGD.count_RNI21JO2_0_1_LC_4_5_1  (
            .in0(N__6963),
            .in1(N__4732),
            .in2(N__4654),
            .in3(N__4747),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNINULCI_1_LC_4_5_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINULCI_1_LC_4_5_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINULCI_1_LC_4_5_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \PCH_PWRGD.count_RNINULCI_1_LC_4_5_2  (
            .in0(N__4876),
            .in1(N__4639),
            .in2(N__4651),
            .in3(N__4648),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ10N9_10_LC_4_5_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ10N9_10_LC_4_5_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ10N9_10_LC_4_5_4 .LUT_INIT=16'b0000000010100011;
    LogicCell40 \PCH_PWRGD.count_RNIJ10N9_10_LC_4_5_4  (
            .in0(N__5098),
            .in1(N__5008),
            .in2(N__6964),
            .in3(N__5038),
            .lcout(\PCH_PWRGD.un12_clk_100khz_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI28H5_2_LC_4_5_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI28H5_2_LC_4_5_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI28H5_2_LC_4_5_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \PCH_PWRGD.count_RNI28H5_2_LC_4_5_6  (
            .in0(N__6337),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5842),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_5_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI2S2T5_2_LC_4_5_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI2S2T5_2_LC_4_5_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI2S2T5_2_LC_4_5_7 .LUT_INIT=16'b0001000111110000;
    LogicCell40 \PCH_PWRGD.count_RNI2S2T5_2_LC_4_5_7  (
            .in0(N__6352),
            .in1(N__5860),
            .in2(N__4642),
            .in3(N__6936),
            .lcout(\PCH_PWRGD.un12_clk_100khz_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_1_LC_4_6_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_1_LC_4_6_1 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_e_0_1_LC_4_6_1 .LUT_INIT=16'b0100110000001000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_1_LC_4_6_1  (
            .in0(N__4682),
            .in1(N__5498),
            .in2(N__6476),
            .in3(N__5698),
            .lcout(\PCH_PWRGD.curr_state_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10496),
            .ce(N__9446),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_4_6_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_4_6_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_4_6_2 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m4_LC_4_6_2  (
            .in0(N__6433),
            .in1(N__6301),
            .in2(N__5703),
            .in3(N__4681),
            .lcout(),
            .ltout(\PCH_PWRGD.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_4_6_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_4_6_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_4_6_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI7LVE1_0_LC_4_6_3  (
            .in0(_gnd_net_),
            .in1(N__4714),
            .in2(N__4705),
            .in3(N__8498),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(\PCH_PWRGD.curr_stateZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_6_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_6_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_6_4 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4702),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.N_580_i ),
            .ltout(\PCH_PWRGD.N_580_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_4_6_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_4_6_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_4_6_5 .LUT_INIT=16'b0100000011100000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m6_LC_4_6_5  (
            .in0(N__4683),
            .in1(N__5694),
            .in2(N__4699),
            .in3(N__6432),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_7_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI8MVE1_1_LC_4_6_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI8MVE1_1_LC_4_6_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI8MVE1_1_LC_4_6_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI8MVE1_1_LC_4_6_6  (
            .in0(N__8497),
            .in1(_gnd_net_),
            .in2(N__4696),
            .in3(N__4693),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI_1_LC_4_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_1_LC_4_6_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_1_LC_4_6_7 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI_1_LC_4_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4666),
            .in3(_gnd_net_),
            .lcout(N_600_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI76RC4_15_LC_4_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI76RC4_15_LC_4_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI76RC4_15_LC_4_7_0 .LUT_INIT=16'b0101110100001000;
    LogicCell40 \PCH_PWRGD.count_RNI76RC4_15_LC_4_7_0  (
            .in0(N__6942),
            .in1(N__5019),
            .in2(N__7193),
            .in3(N__4663),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_15_LC_4_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_15_LC_4_7_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_15_LC_4_7_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_15_LC_4_7_1  (
            .in0(N__7134),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5020),
            .lcout(\PCH_PWRGD.count_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10626),
            .ce(N__6973),
            .sr(N__6767));
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_7_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI41T31_0_0_LC_4_7_2  (
            .in0(N__5520),
            .in1(N__5492),
            .in2(N__5455),
            .in3(N__8480),
            .lcout(\PCH_PWRGD.count_0_sqmuxa ),
            .ltout(\PCH_PWRGD.count_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI41T31_0_LC_4_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI41T31_0_LC_4_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI41T31_0_LC_4_7_3 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \PCH_PWRGD.count_RNI41T31_0_LC_4_7_3  (
            .in0(N__4873),
            .in1(_gnd_net_),
            .in2(N__4657),
            .in3(N__6456),
            .lcout(\PCH_PWRGD.count_rst_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI51GS3_0_LC_4_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI51GS3_0_LC_4_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI51GS3_0_LC_4_7_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \PCH_PWRGD.count_RNI51GS3_0_LC_4_7_5  (
            .in0(N__4765),
            .in1(N__4756),
            .in2(_gnd_net_),
            .in3(N__6940),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(\PCH_PWRGD.countZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI62GS3_1_LC_4_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI62GS3_1_LC_4_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI62GS3_1_LC_4_7_6 .LUT_INIT=16'b0000000000111100;
    LogicCell40 \PCH_PWRGD.count_RNI62GS3_1_LC_4_7_6  (
            .in0(_gnd_net_),
            .in1(N__4894),
            .in2(N__4750),
            .in3(N__7133),
            .lcout(\PCH_PWRGD.count_rst_13 ),
            .ltout(\PCH_PWRGD.count_rst_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI21JO2_1_LC_4_7_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI21JO2_1_LC_4_7_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI21JO2_1_LC_4_7_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNI21JO2_1_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(N__4728),
            .in2(N__4735),
            .in3(N__6941),
            .lcout(\PCH_PWRGD.un2_count_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIFBNB1_LC_4_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIFBNB1_LC_4_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIFBNB1_LC_4_8_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_13_c_RNIFBNB1_LC_4_8_1  (
            .in0(N__7050),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7159),
            .lcout(\PCH_PWRGD.count_rst_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_13_LC_4_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_13_LC_4_8_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_13_LC_4_8_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.count_13_LC_4_8_4  (
            .in0(_gnd_net_),
            .in1(N__5199),
            .in2(_gnd_net_),
            .in3(N__7155),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10572),
            .ce(N__6961),
            .sr(N__6787));
    defparam \PCH_PWRGD.count_1_LC_4_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_1_LC_4_8_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_1_LC_4_8_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \PCH_PWRGD.count_1_LC_4_8_7  (
            .in0(N__7154),
            .in1(N__4866),
            .in2(_gnd_net_),
            .in3(N__4893),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10572),
            .ce(N__6961),
            .sr(N__6787));
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_4.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_4.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_4.LUT_INIT=16'b0111111100000000;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_4 (
            .in0(N__5214),
            .in1(N__5434),
            .in2(N__5168),
            .in3(N__5076),
            .lcout(PCH_PWRGD_N_3),
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
            .in0(N__9029),
            .in1(N__5767),
            .in2(N__5749),
            .in3(N__5748),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_4_10_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_4_10_1  (
            .in0(N__9025),
            .in1(N__5311),
            .in2(_gnd_net_),
            .in3(N__4717),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_4_10_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_4_10_2  (
            .in0(N__9030),
            .in1(N__5338),
            .in2(_gnd_net_),
            .in3(N__4792),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_4_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_4_10_3  (
            .in0(N__9026),
            .in1(N__5401),
            .in2(_gnd_net_),
            .in3(N__4789),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_4_10_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_4_10_4  (
            .in0(N__9031),
            .in1(N__5362),
            .in2(_gnd_net_),
            .in3(N__4786),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_4_10_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_4_10_5  (
            .in0(N__9027),
            .in1(N__5389),
            .in2(_gnd_net_),
            .in3(N__4783),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_4_10_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_4_10_6  (
            .in0(N__9032),
            .in1(N__5350),
            .in2(_gnd_net_),
            .in3(N__4780),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_4_10_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_4_10_7  (
            .in0(N__9028),
            .in1(N__5376),
            .in2(_gnd_net_),
            .in3(N__4777),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__10609),
            .ce(),
            .sr(N__6117));
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_4_11_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_4_11_0  (
            .in0(N__9090),
            .in1(N__5796),
            .in2(_gnd_net_),
            .in3(N__4774),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_11_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__10633),
            .ce(),
            .sr(N__6110));
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_4_11_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_4_11_1  (
            .in0(N__9086),
            .in1(N__5812),
            .in2(_gnd_net_),
            .in3(N__4771),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__10633),
            .ce(),
            .sr(N__6110));
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_4_11_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_4_11_2  (
            .in0(N__9087),
            .in1(N__5325),
            .in2(_gnd_net_),
            .in3(N__4768),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__10633),
            .ce(),
            .sr(N__6110));
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_4_11_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_4_11_3  (
            .in0(N__9084),
            .in1(N__5781),
            .in2(_gnd_net_),
            .in3(N__4837),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__10633),
            .ce(),
            .sr(N__6110));
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_4_11_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_4_11_4  (
            .in0(N__9088),
            .in1(N__5287),
            .in2(_gnd_net_),
            .in3(N__4834),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__10633),
            .ce(),
            .sr(N__6110));
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_4_11_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_4_11_5  (
            .in0(N__9085),
            .in1(N__5271),
            .in2(_gnd_net_),
            .in3(N__4831),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__10633),
            .ce(),
            .sr(N__6110));
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_4_11_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_4_11_6  (
            .in0(N__9089),
            .in1(N__5299),
            .in2(_gnd_net_),
            .in3(N__4828),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__10633),
            .ce(),
            .sr(N__6110));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_4_11_7  (
            .in0(_gnd_net_),
            .in1(N__10114),
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
            .in1(N__5257),
            .in2(_gnd_net_),
            .in3(N__4825),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10617),
            .ce(N__6082),
            .sr(N__6118));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_4_13_3  (
            .in0(N__5469),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5152),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_4_16_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_16_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_4_16_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_4_16_1  (
            .in0(N__5468),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4798),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_7_LC_5_4_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_7_LC_5_4_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_7_LC_5_4_3 .LUT_INIT=16'b0000000000010010;
    LogicCell40 \PCH_PWRGD.count_7_LC_5_4_3  (
            .in0(N__6613),
            .in1(N__7192),
            .in2(N__6139),
            .in3(N__6455),
            .lcout(\PCH_PWRGD.count_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10494),
            .ce(N__6972),
            .sr(N__6786));
    defparam \PCH_PWRGD.count_5_LC_5_4_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_5_LC_5_4_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_5_LC_5_4_7 .LUT_INIT=16'b0000000000010010;
    LogicCell40 \PCH_PWRGD.count_5_LC_5_4_7  (
            .in0(N__6202),
            .in1(N__7191),
            .in2(N__6229),
            .in3(N__6454),
            .lcout(\PCH_PWRGD.count_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10494),
            .ce(N__6972),
            .sr(N__6786));
    defparam \PCH_PWRGD.count_RNI_3_LC_5_5_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI_3_LC_5_5_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI_3_LC_5_5_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNI_3_LC_5_5_0  (
            .in0(N__6203),
            .in1(N__4964),
            .in2(N__6256),
            .in3(N__6612),
            .lcout(\PCH_PWRGD.un12_clk_100khz_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNITFQG1_LC_5_5_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNITFQG1_LC_5_5_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNITFQG1_LC_5_5_1 .LUT_INIT=16'b0000000000010010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNITFQG1_LC_5_5_1  (
            .in0(N__6249),
            .in1(N__7189),
            .in2(N__4987),
            .in3(N__6449),
            .lcout(\PCH_PWRGD.count_rst_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_3_LC_5_5_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_3_LC_5_5_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_3_LC_5_5_2 .LUT_INIT=16'b0000000100000100;
    LogicCell40 \PCH_PWRGD.count_3_LC_5_5_2  (
            .in0(N__6447),
            .in1(N__6248),
            .in2(N__7201),
            .in3(N__4983),
            .lcout(\PCH_PWRGD.count_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10597),
            .ce(N__6968),
            .sr(N__6790));
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIUHRG1_LC_5_5_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIUHRG1_LC_5_5_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIUHRG1_LC_5_5_3 .LUT_INIT=16'b0000000000010010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_3_c_RNIUHRG1_LC_5_5_3  (
            .in0(N__4950),
            .in1(N__7184),
            .in2(N__4971),
            .in3(N__6446),
            .lcout(),
            .ltout(\PCH_PWRGD.count_rst_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI3ME94_4_LC_5_5_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI3ME94_4_LC_5_5_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI3ME94_4_LC_5_5_4 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \PCH_PWRGD.count_RNI3ME94_4_LC_5_5_4  (
            .in0(N__6887),
            .in1(_gnd_net_),
            .in2(N__4912),
            .in3(N__4906),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(\PCH_PWRGD.countZ0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_4_LC_5_5_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_4_LC_5_5_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_4_LC_5_5_5 .LUT_INIT=16'b0000000000010010;
    LogicCell40 \PCH_PWRGD.count_4_LC_5_5_5  (
            .in0(N__4951),
            .in1(N__7185),
            .in2(N__4909),
            .in3(N__6448),
            .lcout(\PCH_PWRGD.count_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10597),
            .ce(N__6968),
            .sr(N__6790));
    defparam \PCH_PWRGD.count_RNI5PF94_5_LC_5_5_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI5PF94_5_LC_5_5_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI5PF94_5_LC_5_5_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \PCH_PWRGD.count_RNI5PF94_5_LC_5_5_7  (
            .in0(N__4900),
            .in1(N__6181),
            .in2(_gnd_net_),
            .in3(N__6886),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_6_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_6_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_6_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_LC_5_6_0  (
            .in0(_gnd_net_),
            .in1(N__4892),
            .in2(N__4874),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNISDPG1_LC_5_6_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNISDPG1_LC_5_6_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNISDPG1_LC_5_6_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNISDPG1_LC_5_6_1  (
            .in0(N__7135),
            .in1(N__5827),
            .in2(_gnd_net_),
            .in3(N__4840),
            .lcout(\PCH_PWRGD.count_rst_12 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_THRU_LUT4_0_LC_5_6_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_2_THRU_LUT4_0_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_THRU_LUT4_0_LC_5_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_THRU_LUT4_0_LC_5_6_2  (
            .in0(_gnd_net_),
            .in1(N__6247),
            .in2(_gnd_net_),
            .in3(N__4975),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_3_THRU_LUT4_0_LC_5_6_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_3_THRU_LUT4_0_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_3_THRU_LUT4_0_LC_5_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_3_THRU_LUT4_0_LC_5_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4972),
            .in3(N__4942),
            .lcout(\PCH_PWRGD.un2_count_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_4_THRU_LUT4_0_LC_5_6_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_4_THRU_LUT4_0_LC_5_6_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_4_THRU_LUT4_0_LC_5_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_4_THRU_LUT4_0_LC_5_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6210),
            .in3(N__4939),
            .lcout(\PCH_PWRGD.un2_count_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNI0MTG1_LC_5_6_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNI0MTG1_LC_5_6_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNI0MTG1_LC_5_6_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_5_c_RNI0MTG1_LC_5_6_5  (
            .in0(N__7136),
            .in1(N__5866),
            .in2(_gnd_net_),
            .in3(N__4936),
            .lcout(\PCH_PWRGD.count_rst_8 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_6_THRU_LUT4_0_LC_5_6_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_6_THRU_LUT4_0_LC_5_6_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_6_THRU_LUT4_0_LC_5_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_6_THRU_LUT4_0_LC_5_6_6  (
            .in0(_gnd_net_),
            .in1(N__6611),
            .in2(_gnd_net_),
            .in3(N__4933),
            .lcout(\PCH_PWRGD.un2_count_1_cry_6_THRU_CO ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_THRU_LUT4_0_LC_5_6_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_7_THRU_LUT4_0_LC_5_6_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_THRU_LUT4_0_LC_5_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_THRU_LUT4_0_LC_5_6_7  (
            .in0(_gnd_net_),
            .in1(N__6552),
            .in2(_gnd_net_),
            .in3(N__4930),
            .lcout(\PCH_PWRGD.un2_count_1_cry_7_THRU_CO ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_7 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_8_THRU_LUT4_0_LC_5_7_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_8_THRU_LUT4_0_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_8_THRU_LUT4_0_LC_5_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_8_THRU_LUT4_0_LC_5_7_0  (
            .in0(_gnd_net_),
            .in1(N__6515),
            .in2(_gnd_net_),
            .in3(N__4927),
            .lcout(\PCH_PWRGD.un2_count_1_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI4U1H1_LC_5_7_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI4U1H1_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI4U1H1_LC_5_7_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_9_c_RNI4U1H1_LC_5_7_1  (
            .in0(N__7183),
            .in1(N__4999),
            .in2(_gnd_net_),
            .in3(N__4924),
            .lcout(\PCH_PWRGD.count_rst_4 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_7_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__6165),
            .in2(_gnd_net_),
            .in3(N__4921),
            .lcout(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_7_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(N__6358),
            .in2(_gnd_net_),
            .in3(N__5047),
            .lcout(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_7_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_5_7_4  (
            .in0(_gnd_net_),
            .in1(N__5176),
            .in2(_gnd_net_),
            .in3(N__5044),
            .lcout(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_7_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__4993),
            .in2(_gnd_net_),
            .in3(N__5041),
            .lcout(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_7_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_5_7_6  (
            .in0(_gnd_net_),
            .in1(N__5037),
            .in2(_gnd_net_),
            .in3(N__5023),
            .lcout(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIG9DT_1_LC_5_7_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIG9DT_1_LC_5_7_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIG9DT_1_LC_5_7_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIG9DT_1_LC_5_7_7  (
            .in0(N__5227),
            .in1(N__5170),
            .in2(_gnd_net_),
            .in3(N__5069),
            .lcout(\PCH_PWRGD.count_m2_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI1N0D1_10_LC_5_8_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1N0D1_10_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1N0D1_10_LC_5_8_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \PCH_PWRGD.count_RNI1N0D1_10_LC_5_8_0  (
            .in0(N__6636),
            .in1(N__5187),
            .in2(N__6991),
            .in3(N__7032),
            .lcout(\PCH_PWRGD.count_RNI1N0D1Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIMH4I4_10_LC_5_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIMH4I4_10_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIMH4I4_10_LC_5_8_1 .LUT_INIT=16'b1110010011100100;
    LogicCell40 \PCH_PWRGD.count_RNIMH4I4_10_LC_5_8_1  (
            .in0(N__6916),
            .in1(N__6990),
            .in2(N__7017),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.un2_count_1_axb_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_5_8_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_5_8_2 .LUT_INIT=16'b1011100000110000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_LC_5_8_2  (
            .in0(N__7213),
            .in1(N__9033),
            .in2(N__5467),
            .in3(N__8096),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10571),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI53QC4_14_LC_5_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI53QC4_14_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI53QC4_14_LC_5_8_3 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \PCH_PWRGD.count_RNI53QC4_14_LC_5_8_3  (
            .in0(N__6915),
            .in1(_gnd_net_),
            .in2(N__7036),
            .in3(N__5118),
            .lcout(\PCH_PWRGD.un2_count_1_axb_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_5_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_5_8_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_1_LC_5_8_4  (
            .in0(N__5226),
            .in1(N__5169),
            .in2(_gnd_net_),
            .in3(N__5433),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIE9MB1_LC_5_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIE9MB1_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIE9MB1_LC_5_8_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_12_c_RNIE9MB1_LC_5_8_5  (
            .in0(N__7160),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5200),
            .lcout(\PCH_PWRGD.count_rst_1 ),
            .ltout(\PCH_PWRGD.count_rst_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI30PC4_13_LC_5_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI30PC4_13_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI30PC4_13_LC_5_8_6 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNI30PC4_13_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__5188),
            .in2(N__5179),
            .in3(N__6917),
            .lcout(\PCH_PWRGD.un2_count_1_axb_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_5_8_7 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_5_8_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_5_8_7 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_1_LC_5_8_7  (
            .in0(N__8481),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8587),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10571),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_9_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIBDBV2_LC_5_9_0  (
            .in0(N__5463),
            .in1(N__5083),
            .in2(_gnd_net_),
            .in3(N__5153),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNIEQ4K5_LC_5_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNIEQ4K5_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNIEQ4K5_LC_5_9_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_9_c_RNIEQ4K5_LC_5_9_3  (
            .in0(N__6370),
            .in1(N__5119),
            .in2(N__5107),
            .in3(N__7018),
            .lcout(\PCH_PWRGD.un2_count_1_cry_9_c_RNIEQ4KZ0Z5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_RNIBJDJ_LC_5_9_4 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_RNIBJDJ_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_1_RNIBJDJ_LC_5_9_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \COUNTER.tmp_1_RNIBJDJ_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(N__8567),
            .in2(_gnd_net_),
            .in3(N__8474),
            .lcout(tmp_1_RNIBJDJ),
            .ltout(tmp_1_RNIBJDJ_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_9_5 .LUT_INIT=16'b0011101000101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI45EG2_LC_5_9_5  (
            .in0(N__5653),
            .in1(N__5053),
            .in2(N__5086),
            .in3(N__5690),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_9_6 .LUT_INIT=16'b0111001101111111;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNILRFU_0_LC_5_9_6  (
            .in0(N__6305),
            .in1(N__5077),
            .in2(N__5699),
            .in3(N__5509),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_e_1 ),
            .ltout(\PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_5_9_7 .LUT_INIT=16'b0000111010101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_5_9_7  (
            .in0(N__5652),
            .in1(N__5689),
            .in2(N__5656),
            .in3(N__9419),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10627),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_10_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_10_2  (
            .in0(N__5634),
            .in1(N__5614),
            .in2(N__5588),
            .in3(N__5544),
            .lcout(\RSMRST_PWRGD.N_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_5_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_5_10_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI41T31_0_LC_5_10_4  (
            .in0(N__5524),
            .in1(N__5505),
            .in2(N__8503),
            .in3(N__5462),
            .lcout(\PCH_PWRGD.count_m2_0_a2_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_5_10_5  (
            .in0(N__5400),
            .in1(N__5388),
            .in2(N__5377),
            .in3(N__5361),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_5_10_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_5_10_7  (
            .in0(N__5349),
            .in1(N__5337),
            .in2(N__5326),
            .in3(N__5310),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_5_11_0  (
            .in0(N__5298),
            .in1(N__5286),
            .in2(N__5275),
            .in3(N__5256),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_5_11_1  (
            .in0(N__5245),
            .in1(N__5755),
            .in2(N__5236),
            .in3(N__5233),
            .lcout(VPP_VDDQ_un6_count),
            .ltout(VPP_VDDQ_un6_count_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_24_LC_5_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_24_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_24_LC_5_11_2 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \PCH_PWRGD.G_24_LC_5_11_2  (
            .in0(N__5818),
            .in1(N__5724),
            .in2(N__5821),
            .in3(N__8949),
            .lcout(G_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_11_4 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_11_4  (
            .in0(N__6059),
            .in1(_gnd_net_),
            .in2(N__6040),
            .in3(_gnd_net_),
            .lcout(VPP_VDDQ_curr_state12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_5_11_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_5_11_5  (
            .in0(N__5811),
            .in1(N__5797),
            .in2(N__5782),
            .in3(N__5766),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_11_6 .LUT_INIT=16'b1011101011111010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_11_6  (
            .in0(N__6034),
            .in1(N__9612),
            .in2(N__6069),
            .in3(N__5973),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_11_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_11_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_11_7 .LUT_INIT=16'b1111011110100000;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_11_7  (
            .in0(N__8950),
            .in1(N__5734),
            .in2(N__5728),
            .in3(N__6035),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10590),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0  (
            .in0(N__6067),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6038),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_1  (
            .in0(N__6036),
            .in1(N__6063),
            .in2(_gnd_net_),
            .in3(N__6001),
            .lcout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa),
            .ltout(VPP_VDDQ_delayed_vddq_pwrgd_1_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2 .LUT_INIT=16'b1100010011001110;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2  (
            .in0(N__9020),
            .in1(N__5988),
            .in2(N__5716),
            .in3(N__6010),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_3 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_5_12_3  (
            .in0(N__5713),
            .in1(N__6004),
            .in2(N__5707),
            .in3(N__9021),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10616),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_12_4 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_5_12_4  (
            .in0(N__9019),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6100),
            .lcout(\VPP_VDDQ.N_9_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_5 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_5_12_5  (
            .in0(N__6039),
            .in1(N__6068),
            .in2(N__9103),
            .in3(N__6003),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10616),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_6 .LUT_INIT=16'b1111000011110101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_6  (
            .in0(N__6002),
            .in1(_gnd_net_),
            .in2(N__6070),
            .in3(N__6037),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_13_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_13_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_5_13_1  (
            .in0(N__9602),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5964),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_7  (
            .in0(_gnd_net_),
            .in1(N__5989),
            .in2(_gnd_net_),
            .in3(N__5965),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIVKCF4_LC_6_2_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIVKCF4_LC_6_2_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIVKCF4_LC_6_2_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIVKCF4_LC_6_2_1  (
            .in0(N__8218),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5909),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7SG94_6_LC_6_5_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7SG94_6_LC_6_5_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7SG94_6_LC_6_5_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \PCH_PWRGD.count_RNI7SG94_6_LC_6_5_2  (
            .in0(N__5856),
            .in1(N__5838),
            .in2(_gnd_net_),
            .in3(N__6881),
            .lcout(\PCH_PWRGD.un2_count_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_6_LC_6_5_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_6_LC_6_5_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_6_LC_6_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.count_6_LC_6_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5855),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10450),
            .ce(N__6965),
            .sr(N__6791));
    defparam \PCH_PWRGD.count_RNIVFC94_2_LC_6_5_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIVFC94_2_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIVFC94_2_LC_6_5_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \PCH_PWRGD.count_RNIVFC94_2_LC_6_5_4  (
            .in0(N__6350),
            .in1(N__6333),
            .in2(_gnd_net_),
            .in3(N__6882),
            .lcout(\PCH_PWRGD.un2_count_1_axb_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_2_LC_6_5_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_2_LC_6_5_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_2_LC_6_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.count_2_LC_6_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6351),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10450),
            .ce(N__6965),
            .sr(N__6791));
    defparam \PCH_PWRGD.curr_state_e_0_RNI4GQL2_0_LC_6_5_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI4GQL2_0_LC_6_5_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI4GQL2_0_LC_6_5_6 .LUT_INIT=16'b1100110000000100;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI4GQL2_0_LC_6_5_6  (
            .in0(N__6322),
            .in1(N__9444),
            .in2(N__6310),
            .in3(N__7194),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0 ),
            .ltout(\PCH_PWRGD.curr_state_e_0_RNI4GQL2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI1JD94_3_LC_6_5_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1JD94_3_LC_6_5_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1JD94_3_LC_6_5_7 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \PCH_PWRGD.count_RNI1JD94_3_LC_6_5_7  (
            .in0(N__6271),
            .in1(_gnd_net_),
            .in2(N__6265),
            .in3(N__6262),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIVJSG1_LC_6_6_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIVJSG1_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIVJSG1_LC_6_6_0 .LUT_INIT=16'b0000000000010100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_4_c_RNIVJSG1_LC_6_6_0  (
            .in0(N__6478),
            .in1(N__6222),
            .in2(N__6211),
            .in3(N__7196),
            .lcout(\PCH_PWRGD.count_rst_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIC5KB1_LC_6_6_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIC5KB1_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIC5KB1_LC_6_6_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNIC5KB1_LC_6_6_1  (
            .in0(N__7195),
            .in1(N__6154),
            .in2(_gnd_net_),
            .in3(N__6477),
            .lcout(),
            .ltout(\PCH_PWRGD.count_rst_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIVPMC4_11_LC_6_6_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIVPMC4_11_LC_6_6_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIVPMC4_11_LC_6_6_2 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIVPMC4_11_LC_6_6_2  (
            .in0(_gnd_net_),
            .in1(N__6145),
            .in2(N__6175),
            .in3(N__6879),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_11_LC_6_6_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_11_LC_6_6_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_11_LC_6_6_3 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_11_LC_6_6_3  (
            .in0(N__7198),
            .in1(N__6153),
            .in2(_gnd_net_),
            .in3(N__6480),
            .lcout(\PCH_PWRGD.count_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10455),
            .ce(N__6932),
            .sr(N__6792));
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNI1OUG1_LC_6_6_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNI1OUG1_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNI1OUG1_LC_6_6_4 .LUT_INIT=16'b0000000000010100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_6_c_RNI1OUG1_LC_6_6_4  (
            .in0(N__6479),
            .in1(N__6610),
            .in2(N__6135),
            .in3(N__7197),
            .lcout(),
            .ltout(\PCH_PWRGD.count_rst_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI9VH94_7_LC_6_6_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI9VH94_7_LC_6_6_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI9VH94_7_LC_6_6_5 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \PCH_PWRGD.count_RNI9VH94_7_LC_6_6_5  (
            .in0(N__6880),
            .in1(_gnd_net_),
            .in2(N__6625),
            .in3(N__6622),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_8_LC_6_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_8_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_8_LC_6_6_7 .LUT_INIT=16'b0000000000010100;
    LogicCell40 \PCH_PWRGD.count_8_LC_6_6_7  (
            .in0(N__7199),
            .in1(N__6550),
            .in2(N__6586),
            .in3(N__6481),
            .lcout(\PCH_PWRGD.count_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10455),
            .ce(N__6932),
            .sr(N__6792));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI2QVG1_LC_6_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI2QVG1_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNI2QVG1_LC_6_7_0 .LUT_INIT=16'b0000000000010100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNI2QVG1_LC_6_7_0  (
            .in0(N__7179),
            .in1(N__6551),
            .in2(N__6585),
            .in3(N__6482),
            .lcout(),
            .ltout(\PCH_PWRGD.count_rst_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIB2J94_8_LC_6_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIB2J94_8_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIB2J94_8_LC_6_7_1 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \PCH_PWRGD.count_RNIB2J94_8_LC_6_7_1  (
            .in0(N__6919),
            .in1(_gnd_net_),
            .in2(N__6568),
            .in3(N__6565),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNI3S0H1_LC_6_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNI3S0H1_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNI3S0H1_LC_6_7_2 .LUT_INIT=16'b0000000000010100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_8_c_RNI3S0H1_LC_6_7_2  (
            .in0(N__7180),
            .in1(N__6495),
            .in2(N__6519),
            .in3(N__6483),
            .lcout(),
            .ltout(\PCH_PWRGD.count_rst_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNID5K94_9_LC_6_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNID5K94_9_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNID5K94_9_LC_6_7_3 .LUT_INIT=16'b1111001111000000;
    LogicCell40 \PCH_PWRGD.count_RNID5K94_9_LC_6_7_3  (
            .in0(_gnd_net_),
            .in1(N__6967),
            .in2(N__6529),
            .in3(N__6379),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(\PCH_PWRGD.countZ0Z_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_9_LC_6_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_9_LC_6_7_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_9_LC_6_7_4 .LUT_INIT=16'b0000000000010100;
    LogicCell40 \PCH_PWRGD.count_9_LC_6_7_4  (
            .in0(N__7181),
            .in1(N__6496),
            .in2(N__6487),
            .in3(N__6484),
            .lcout(\PCH_PWRGD.count_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10545),
            .ce(N__6966),
            .sr(N__6789));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNID7LB1_LC_6_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNID7LB1_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNID7LB1_LC_6_7_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNID7LB1_LC_6_7_5  (
            .in0(_gnd_net_),
            .in1(N__6646),
            .in2(_gnd_net_),
            .in3(N__7178),
            .lcout(\PCH_PWRGD.count_rst_2 ),
            .ltout(\PCH_PWRGD.count_rst_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI1TNC4_12_LC_6_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1TNC4_12_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1TNC4_12_LC_6_7_6 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNI1TNC4_12_LC_6_7_6  (
            .in0(_gnd_net_),
            .in1(N__6637),
            .in2(N__6361),
            .in3(N__6918),
            .lcout(\PCH_PWRGD.un2_count_1_axb_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_12_LC_6_7_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_12_LC_6_7_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_12_LC_6_7_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_6_7_7  (
            .in0(_gnd_net_),
            .in1(N__6645),
            .in2(_gnd_net_),
            .in3(N__7182),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10545),
            .ce(N__6966),
            .sr(N__6789));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_8_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_8_0  (
            .in0(N__8166),
            .in1(N__8586),
            .in2(N__7323),
            .in3(N__8332),
            .lcout(\VPP_VDDQ.g0_3_a3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_6_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_6_8_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_6_8_3  (
            .in0(N__10841),
            .in1(N__11054),
            .in2(_gnd_net_),
            .in3(N__8165),
            .lcout(\VPP_VDDQ.count_2_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_6_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_6_8_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_6_8_6 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_6_8_6  (
            .in0(_gnd_net_),
            .in1(N__10842),
            .in2(N__11099),
            .in3(N__8281),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10550),
            .ce(N__10278),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_6_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_6_8_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_6_8_7 .LUT_INIT=16'b1000000010000000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_6_8_7  (
            .in0(N__8167),
            .in1(N__11055),
            .in2(N__10852),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10550),
            .ce(N__10278),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_6_9_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_6_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6664),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_9_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_6_9_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_6_9_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_6_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6655),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_6_9_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_6_9_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_6_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6706),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_6_9_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_6_9_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_6_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6694),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_6_9_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_6_9_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_6_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6682),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_6_9_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_6_9_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_6_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7252),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_6_9_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_6_9_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_6_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7225),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_6_9_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_6_9_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7240),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_10_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_10_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6670),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_6_10_1 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_6_10_1 .LUT_INIT=16'b0000011000000110;
    LogicCell40 \COUNTER.counter_3_LC_6_10_1  (
            .in0(N__7575),
            .in1(N__7561),
            .in2(N__6667),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10554),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_RNIBJDJ_0_LC_6_10_2 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_RNIBJDJ_0_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.tmp_1_RNIBJDJ_0_LC_6_10_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \COUNTER.tmp_1_RNIBJDJ_0_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__8568),
            .in2(_gnd_net_),
            .in3(N__8496),
            .lcout(tmp_1_RNIBJDJ_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_10_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_6_10_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_6_10_3  (
            .in0(N__7574),
            .in1(N__7618),
            .in2(N__7552),
            .in3(N__7601),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_10_4 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_10_4 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_6_10_4  (
            .in0(N__7458),
            .in1(N__7637),
            .in2(N__7519),
            .in3(N__7487),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_6_10_5 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_6_10_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_6_10_5 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \COUNTER.counter_0_LC_6_10_5  (
            .in0(N__8569),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7619),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10554),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_10_6 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_6_10_6  (
            .in0(N__9502),
            .in1(N__9658),
            .in2(N__9613),
            .in3(N__8495),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_6_10_7 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_6_10_7 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_1_LC_6_10_7  (
            .in0(N__8570),
            .in1(_gnd_net_),
            .in2(N__7642),
            .in3(N__7620),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10554),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_6_11_0 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_6_11_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_6_11_0 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_6_LC_6_11_0  (
            .in0(N__7489),
            .in1(_gnd_net_),
            .in2(N__7471),
            .in3(N__8580),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10615),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_11_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_6_11_2  (
            .in0(N__7749),
            .in1(N__7764),
            .in2(N__7783),
            .in3(N__7443),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_6_11_3 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_6_11_3 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_4_LC_6_11_3  (
            .in0(N__8577),
            .in1(_gnd_net_),
            .in2(N__7531),
            .in3(N__7551),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10615),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_6_11_5 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_6_11_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_5_LC_6_11_5  (
            .in0(N__8578),
            .in1(N__7498),
            .in2(_gnd_net_),
            .in3(N__7518),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10615),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_6_11_6 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_6_11_6 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_6_11_6  (
            .in0(N__7585),
            .in1(N__7603),
            .in2(_gnd_net_),
            .in3(N__8579),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10615),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_11_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_11_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_6_11_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_6_11_7  (
            .in0(N__7719),
            .in1(N__7686),
            .in2(N__7705),
            .in3(N__7734),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_12_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_6_12_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_6_12_2  (
            .in0(N__7671),
            .in1(N__7656),
            .in2(N__7894),
            .in3(N__7908),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_12_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_6_12_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_6_12_5  (
            .in0(N__7860),
            .in1(N__7827),
            .in2(N__7846),
            .in3(N__7875),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_6_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_6_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_6_12_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \VPP_VDDQ.count_2_RNIIJV1_4_LC_6_12_6  (
            .in0(N__7414),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7389),
            .lcout(\VPP_VDDQ.un9_clk_100khz_4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_13_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_13_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_6_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_6_13_1  (
            .in0(N__7971),
            .in1(N__7956),
            .in2(N__7924),
            .in3(N__7941),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_13_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_13_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_6_13_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_6_13_7  (
            .in0(N__7812),
            .in1(N__7797),
            .in2(N__7990),
            .in3(N__8004),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_7_6_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_7_6_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_7_6_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_RNO_0_LC_7_6_5  (
            .in0(_gnd_net_),
            .in1(N__8065),
            .in2(_gnd_net_),
            .in3(N__8034),
            .lcout(\RSMRST_PWRGD.curr_state10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_14_LC_7_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_14_LC_7_7_0 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_14_LC_7_7_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_14_LC_7_7_0  (
            .in0(_gnd_net_),
            .in1(N__7200),
            .in2(_gnd_net_),
            .in3(N__7051),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10454),
            .ce(N__6962),
            .sr(N__6793));
    defparam \PCH_PWRGD.count_10_LC_7_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_10_LC_7_7_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_10_LC_7_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PCH_PWRGD.count_10_LC_7_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7016),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10454),
            .ce(N__6962),
            .sr(N__6793));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_8_0 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_8_0  (
            .in0(N__10812),
            .in1(N__11106),
            .in2(N__10022),
            .in3(N__8241),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_7_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_7_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_7_8_1 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_7_8_1  (
            .in0(N__10274),
            .in1(_gnd_net_),
            .in2(N__6709),
            .in3(N__7423),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_7_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_7_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_7_8_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNIB5TR_4_LC_7_8_2  (
            .in0(N__7382),
            .in1(N__10271),
            .in2(_gnd_net_),
            .in3(N__7347),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_7_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_7_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_7_8_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_7_8_3  (
            .in0(N__10272),
            .in1(N__11140),
            .in2(_gnd_net_),
            .in3(N__7429),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_8_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_8_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_8_4  (
            .in0(N__10811),
            .in1(N__11105),
            .in2(_gnd_net_),
            .in3(N__8276),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(\VPP_VDDQ.count_2_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_8_5 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_7_8_5  (
            .in0(N__10273),
            .in1(_gnd_net_),
            .in2(N__7282),
            .in3(N__7413),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_8_6 .LUT_INIT=16'b1100110011011100;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_8_6  (
            .in0(N__9256),
            .in1(N__7270),
            .in2(N__7279),
            .in3(N__8277),
            .lcout(\VPP_VDDQ.N_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_8_7 .LUT_INIT=16'b0100000011000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_8_7  (
            .in0(N__11107),
            .in1(N__8585),
            .in2(N__7324),
            .in3(N__10813),
            .lcout(\VPP_VDDQ.N_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_7_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_7_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_7_9_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_7_9_0  (
            .in0(N__9975),
            .in1(N__10808),
            .in2(N__11060),
            .in3(N__8253),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_7_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_7_9_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI5PC31_9_LC_7_9_1  (
            .in0(_gnd_net_),
            .in1(N__7258),
            .in2(N__7264),
            .in3(N__10205),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_7_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_7_9_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_7_9_2 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_7_9_2  (
            .in0(N__11005),
            .in1(N__10810),
            .in2(N__7261),
            .in3(N__8254),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10407),
            .ce(N__10260),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_7_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_7_9_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_7_9_5 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_7_9_5  (
            .in0(N__10809),
            .in1(N__9901),
            .in2(N__8395),
            .in3(N__11004),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10407),
            .ce(N__10260),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_7_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_7_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_7_9_6 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_7_9_6  (
            .in0(N__11193),
            .in1(N__10807),
            .in2(N__11059),
            .in3(N__11151),
            .lcout(\VPP_VDDQ.count_2_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_7_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_7_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_7_9_7 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_7_9_7  (
            .in0(N__8242),
            .in1(N__10011),
            .in2(N__11084),
            .in3(N__10840),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10407),
            .ce(N__10260),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI25V3_1_LC_7_10_2  (
            .in0(N__7412),
            .in1(N__8720),
            .in2(N__7390),
            .in3(N__9228),
            .lcout(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_3 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_3  (
            .in0(_gnd_net_),
            .in1(N__10729),
            .in2(N__11052),
            .in3(N__8324),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(\VPP_VDDQ.count_2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_10_4  (
            .in0(N__7363),
            .in1(N__9241),
            .in2(N__7354),
            .in3(N__7351),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_10_5 .LUT_INIT=16'b0001110111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_10_5  (
            .in0(N__7336),
            .in1(N__10187),
            .in2(N__7330),
            .in3(N__8416),
            .lcout(\VPP_VDDQ.m4_1 ),
            .ltout(\VPP_VDDQ.m4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_1_LC_7_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_1_LC_7_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_1_LC_7_10_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_1_LC_7_10_6  (
            .in0(N__10730),
            .in1(_gnd_net_),
            .in2(N__7327),
            .in3(N__8328),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10564),
            .ce(N__10267),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_10_7 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_7_10_7  (
            .in0(N__8721),
            .in1(N__8566),
            .in2(N__7313),
            .in3(N__7288),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_7_11_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_7_11_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_7_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_7_11_0  (
            .in0(_gnd_net_),
            .in1(N__7641),
            .in2(N__7624),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_7_11_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_11_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_7_11_1  (
            .in0(_gnd_net_),
            .in1(N__7602),
            .in2(_gnd_net_),
            .in3(N__7579),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_11_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_7_11_2  (
            .in0(_gnd_net_),
            .in1(N__7576),
            .in2(_gnd_net_),
            .in3(N__7555),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_11_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_11_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_7_11_3  (
            .in0(_gnd_net_),
            .in1(N__7550),
            .in2(_gnd_net_),
            .in3(N__7522),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_11_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_11_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_7_11_4  (
            .in0(_gnd_net_),
            .in1(N__7517),
            .in2(_gnd_net_),
            .in3(N__7492),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_11_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_7_11_5  (
            .in0(_gnd_net_),
            .in1(N__7488),
            .in2(_gnd_net_),
            .in3(N__7462),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_7_11_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_7_11_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_7_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_7_11_6  (
            .in0(_gnd_net_),
            .in1(N__7459),
            .in2(_gnd_net_),
            .in3(N__7447),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__10613),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_7_11_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_7_11_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_7_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_7_11_7  (
            .in0(_gnd_net_),
            .in1(N__7444),
            .in2(_gnd_net_),
            .in3(N__7432),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__10613),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_7_12_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_7_12_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_7_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_7_12_0  (
            .in0(_gnd_net_),
            .in1(N__7782),
            .in2(_gnd_net_),
            .in3(N__7768),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_7_12_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_7_12_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_7_12_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_7_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_7_12_1  (
            .in0(_gnd_net_),
            .in1(N__7765),
            .in2(_gnd_net_),
            .in3(N__7753),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_7_12_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_7_12_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_7_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_7_12_2  (
            .in0(_gnd_net_),
            .in1(N__7750),
            .in2(_gnd_net_),
            .in3(N__7738),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_7_12_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_7_12_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_7_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_7_12_3  (
            .in0(_gnd_net_),
            .in1(N__7735),
            .in2(_gnd_net_),
            .in3(N__7723),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_7_12_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_7_12_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_7_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_7_12_4  (
            .in0(_gnd_net_),
            .in1(N__7720),
            .in2(_gnd_net_),
            .in3(N__7708),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_7_12_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_7_12_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_7_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_7_12_5  (
            .in0(_gnd_net_),
            .in1(N__7704),
            .in2(_gnd_net_),
            .in3(N__7690),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_7_12_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_7_12_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_7_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_7_12_6  (
            .in0(_gnd_net_),
            .in1(N__7687),
            .in2(_gnd_net_),
            .in3(N__7675),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_7_12_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_7_12_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_7_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_7_12_7  (
            .in0(_gnd_net_),
            .in1(N__7672),
            .in2(_gnd_net_),
            .in3(N__7660),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_7_13_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_7_13_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_7_13_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_7_13_0  (
            .in0(_gnd_net_),
            .in1(N__7657),
            .in2(_gnd_net_),
            .in3(N__7645),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_7_13_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_7_13_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_7_13_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_7_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_7_13_1  (
            .in0(_gnd_net_),
            .in1(N__7909),
            .in2(_gnd_net_),
            .in3(N__7897),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_7_13_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_7_13_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_7_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_7_13_2  (
            .in0(_gnd_net_),
            .in1(N__7893),
            .in2(_gnd_net_),
            .in3(N__7879),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_7_13_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_7_13_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_7_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_7_13_3  (
            .in0(_gnd_net_),
            .in1(N__7876),
            .in2(_gnd_net_),
            .in3(N__7864),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_7_13_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_7_13_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_7_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_7_13_4  (
            .in0(_gnd_net_),
            .in1(N__7861),
            .in2(_gnd_net_),
            .in3(N__7849),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_7_13_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_7_13_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_7_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_7_13_5  (
            .in0(_gnd_net_),
            .in1(N__7845),
            .in2(_gnd_net_),
            .in3(N__7831),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_7_13_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_7_13_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_7_13_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_7_13_6  (
            .in0(_gnd_net_),
            .in1(N__7828),
            .in2(_gnd_net_),
            .in3(N__7816),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_7_13_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_7_13_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_7_13_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_7_13_7  (
            .in0(_gnd_net_),
            .in1(N__7813),
            .in2(_gnd_net_),
            .in3(N__7801),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__10614),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_7_14_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_7_14_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_7_14_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_7_14_0  (
            .in0(_gnd_net_),
            .in1(N__7798),
            .in2(_gnd_net_),
            .in3(N__7786),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_7_14_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_7_14_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_7_14_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_7_14_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_7_14_1  (
            .in0(_gnd_net_),
            .in1(N__8005),
            .in2(_gnd_net_),
            .in3(N__7993),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_7_14_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_7_14_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_7_14_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_7_14_2  (
            .in0(_gnd_net_),
            .in1(N__7989),
            .in2(_gnd_net_),
            .in3(N__7975),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_7_14_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_7_14_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_7_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_7_14_3  (
            .in0(_gnd_net_),
            .in1(N__7972),
            .in2(_gnd_net_),
            .in3(N__7960),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_7_14_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_7_14_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_7_14_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_7_14_4  (
            .in0(_gnd_net_),
            .in1(N__7957),
            .in2(_gnd_net_),
            .in3(N__7945),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_7_14_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_7_14_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_7_14_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_7_14_5  (
            .in0(_gnd_net_),
            .in1(N__7942),
            .in2(_gnd_net_),
            .in3(N__7930),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_7_14_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_7_14_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_7_14_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_7_14_6  (
            .in0(_gnd_net_),
            .in1(N__7923),
            .in2(_gnd_net_),
            .in3(N__7927),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_0 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_8_5_0  (
            .in0(N__8118),
            .in1(N__8062),
            .in2(_gnd_net_),
            .in3(N__8030),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_8_5_3  (
            .in0(N__8787),
            .in1(N__8802),
            .in2(N__8773),
            .in3(N__8832),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_8_5_4  (
            .in0(N__8817),
            .in1(N__8847),
            .in2(N__9187),
            .in3(N__8862),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_5_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_5_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_8_5_5  (
            .in0(N__8146),
            .in1(N__8206),
            .in2(N__8140),
            .in3(N__8125),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(\RSMRST_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_6 .LUT_INIT=16'b0000111110101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_8_5_6  (
            .in0(N__8117),
            .in1(_gnd_net_),
            .in2(N__8137),
            .in3(N__8063),
            .lcout(),
            .ltout(\RSMRST_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_5_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_5_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_8_5_7 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_8_5_7  (
            .in0(N__8064),
            .in1(N__8035),
            .in2(N__8134),
            .in3(N__9102),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10591),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_0 .LUT_INIT=16'b1100110111101111;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_8_6_0  (
            .in0(N__8060),
            .in1(N__8031),
            .in2(N__8119),
            .in3(N__8073),
            .lcout(),
            .ltout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_10_LC_8_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_10_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_10_LC_8_6_1 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \VPP_VDDQ.G_10_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8131),
            .in3(N__9053),
            .lcout(G_10),
            .ltout(G_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_6_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_6_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_8_6_2  (
            .in0(N__9054),
            .in1(_gnd_net_),
            .in2(N__8128),
            .in3(_gnd_net_),
            .lcout(\RSMRST_PWRGD.N_9_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_3 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_8_6_3  (
            .in0(N__8901),
            .in1(N__8601),
            .in2(N__8884),
            .in3(N__9117),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_6_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_6_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_8_6_4  (
            .in0(N__8113),
            .in1(N__8032),
            .in2(_gnd_net_),
            .in3(N__8074),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_6_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_6_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_8_6_5 .LUT_INIT=16'b0110000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_8_6_5  (
            .in0(N__8033),
            .in1(N__8061),
            .in2(N__8038),
            .in3(N__9055),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10607),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_6_6 .LUT_INIT=16'b0000101011001100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_8_6_6  (
            .in0(N__9608),
            .in1(N__8199),
            .in2(N__8368),
            .in3(N__8308),
            .lcout(VPP_VDDQ_delayed_vddq_ok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_8_6_7  (
            .in0(N__9150),
            .in1(N__9165),
            .in2(N__9136),
            .in3(N__8754),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_8_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_8_7_1 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_8_7_1 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_8_7_1  (
            .in0(N__9601),
            .in1(N__8364),
            .in2(N__8200),
            .in3(N__8307),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10541),
            .ce(),
            .sr(N__8404));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_6 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_7_6  (
            .in0(N__9861),
            .in1(N__11053),
            .in2(N__10839),
            .in3(N__10053),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_7_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_8_7_7  (
            .in0(_gnd_net_),
            .in1(N__10042),
            .in2(N__8185),
            .in3(N__10270),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_8_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_8_0  (
            .in0(_gnd_net_),
            .in1(N__8698),
            .in2(N__8350),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_8_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_8_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_8_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__9801),
            .in2(_gnd_net_),
            .in3(N__8182),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_8_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_8_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9862),
            .in3(N__8179),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_8_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_8_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8176),
            .in3(N__8149),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_8_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_8_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__11197),
            .in3(N__8293),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_8_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_8_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_8_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8290),
            .in3(N__8263),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_8_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_8_6  (
            .in0(_gnd_net_),
            .in1(N__9202),
            .in2(_gnd_net_),
            .in3(N__8260),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_8_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_8_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_8_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9910),
            .in3(N__8257),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_8_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_cZ0_THRU_LUT4_0_LC_8_9_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_cZ0_THRU_LUT4_0_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_cZ0_THRU_LUT4_0_LC_8_9_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_cZ0_THRU_LUT4_0_LC_8_9_0  (
            .in0(_gnd_net_),
            .in1(N__9964),
            .in2(_gnd_net_),
            .in3(N__8245),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_cZ0_THRU_CO ),
            .ltout(),
            .carryin(bfn_8_9_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_9_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__10018),
            .in3(N__8230),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_9_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9937),
            .in3(N__8227),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_9_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__10885),
            .in3(N__8224),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_9_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9764),
            .in3(N__8221),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_9_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9713),
            .in3(N__8410),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_9_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8407),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_9_7 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_8_9_7  (
            .in0(N__9946),
            .in1(N__11015),
            .in2(N__10846),
            .in3(N__9276),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_8_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_8_10_0 .LUT_INIT=16'b1100000010001000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNO_LC_8_10_0  (
            .in0(N__10780),
            .in1(N__8505),
            .in2(N__9500),
            .in3(N__9594),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_10_1 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_10_1  (
            .in0(N__11014),
            .in1(N__10777),
            .in2(N__9909),
            .in3(N__8394),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_10_2 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_10_2  (
            .in0(_gnd_net_),
            .in1(N__8377),
            .in2(N__8371),
            .in3(N__10204),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_10_3 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_8_10_3  (
            .in0(N__9486),
            .in1(_gnd_net_),
            .in2(N__9606),
            .in3(N__10778),
            .lcout(\VPP_VDDQ.un1_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_10_4  (
            .in0(_gnd_net_),
            .in1(N__8346),
            .in2(_gnd_net_),
            .in3(N__8697),
            .lcout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_8_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_8_10_5 .LUT_INIT=16'b1100110011000100;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_8_10_5  (
            .in0(N__9487),
            .in1(N__9445),
            .in2(N__9607),
            .in3(N__10779),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_10_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_8_10_6  (
            .in0(_gnd_net_),
            .in1(N__9587),
            .in2(_gnd_net_),
            .in3(N__9485),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_en_0_tz_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_10_7 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_10_7  (
            .in0(N__8504),
            .in1(N__9641),
            .in2(N__8590),
            .in3(N__8581),
            .lcout(\VPP_VDDQ.count_2_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_11_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_11_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_8_11_0  (
            .in0(_gnd_net_),
            .in1(N__9900),
            .in2(_gnd_net_),
            .in3(N__9794),
            .lcout(\VPP_VDDQ.g0_2_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_8_11_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_8_11_1 .LUT_INIT=16'b1100111111000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_8_11_1  (
            .in0(_gnd_net_),
            .in1(N__8623),
            .in2(N__8506),
            .in3(N__9664),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_8_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_8_11_2 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI_0_LC_8_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8512),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_11_3 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_11_3  (
            .in0(N__9652),
            .in1(N__9573),
            .in2(N__8509),
            .in3(N__11030),
            .lcout(),
            .ltout(\VPP_VDDQ.m6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_11_4 .LUT_INIT=16'b1111001111000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_11_4  (
            .in0(_gnd_net_),
            .in1(N__8502),
            .in2(N__8422),
            .in3(N__9454),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_11_5 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8419),
            .in3(N__9484),
            .lcout(\VPP_VDDQ.un5_clk_100khz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_8_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_8_11_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_2_LC_8_11_6  (
            .in0(N__9826),
            .in1(N__8696),
            .in2(_gnd_net_),
            .in3(N__9793),
            .lcout(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_11_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_11_7 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_10_LC_8_11_7  (
            .in0(N__9863),
            .in1(N__9974),
            .in2(N__10030),
            .in3(N__9945),
            .lcout(\VPP_VDDQ.g0_2_a2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_12_1 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_1_LC_8_12_1  (
            .in0(N__9229),
            .in1(N__8740),
            .in2(N__8731),
            .in3(N__10231),
            .lcout(\VPP_VDDQ.N_9_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_8_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_8_12_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_8_12_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_8_12_2  (
            .in0(N__10728),
            .in1(N__8695),
            .in2(_gnd_net_),
            .in3(N__11051),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10631),
            .ce(N__10269),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_12_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_8_12_3  (
            .in0(_gnd_net_),
            .in1(N__10727),
            .in2(_gnd_net_),
            .in3(N__11034),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_12_4 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_8_12_4  (
            .in0(N__10230),
            .in1(N__8707),
            .in2(N__8701),
            .in3(N__8694),
            .lcout(\VPP_VDDQ.count_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_5_LC_8_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_8_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_8_12_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_5_LC_8_12_5  (
            .in0(N__8665),
            .in1(N__8659),
            .in2(N__8653),
            .in3(N__11205),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_12_6 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_12_6  (
            .in0(N__8650),
            .in1(N__8641),
            .in2(N__8629),
            .in3(N__9688),
            .lcout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_12_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_12_7 .LUT_INIT=16'b0011000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_12_7  (
            .in0(N__9580),
            .in1(N__9682),
            .in2(N__8626),
            .in3(N__9656),
            .lcout(\VPP_VDDQ.m4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_9_5_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_9_5_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_9_5_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_9_5_0  (
            .in0(N__9098),
            .in1(N__8602),
            .in2(N__8617),
            .in3(N__8616),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_5_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_1_LC_9_5_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_9_5_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_9_5_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_9_5_1  (
            .in0(N__9094),
            .in1(N__8863),
            .in2(_gnd_net_),
            .in3(N__8851),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_2_LC_9_5_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_9_5_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_9_5_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_9_5_2  (
            .in0(N__9099),
            .in1(N__8848),
            .in2(_gnd_net_),
            .in3(N__8836),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_3_LC_9_5_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_9_5_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_9_5_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_9_5_3  (
            .in0(N__9095),
            .in1(N__8833),
            .in2(_gnd_net_),
            .in3(N__8821),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_4_LC_9_5_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_9_5_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_9_5_4  (
            .in0(N__9100),
            .in1(N__8818),
            .in2(_gnd_net_),
            .in3(N__8806),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_5_LC_9_5_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_9_5_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_9_5_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_9_5_5  (
            .in0(N__9096),
            .in1(N__8803),
            .in2(_gnd_net_),
            .in3(N__8791),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_6_LC_9_5_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_9_5_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_9_5_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_9_5_6  (
            .in0(N__9101),
            .in1(N__8788),
            .in2(_gnd_net_),
            .in3(N__8776),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_7_LC_9_5_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_9_5_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_9_5_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_9_5_7  (
            .in0(N__9097),
            .in1(N__8772),
            .in2(_gnd_net_),
            .in3(N__8758),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__10592),
            .ce(),
            .sr(N__9309));
    defparam \RSMRST_PWRGD.count_8_LC_9_6_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_9_6_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_9_6_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_9_6_0  (
            .in0(N__9080),
            .in1(N__8755),
            .in2(_gnd_net_),
            .in3(N__8743),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_6_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__10546),
            .ce(),
            .sr(N__9297));
    defparam \RSMRST_PWRGD.count_9_LC_9_6_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_9_6_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_9_6_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_9_6_1  (
            .in0(N__9076),
            .in1(N__9183),
            .in2(_gnd_net_),
            .in3(N__9169),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__10546),
            .ce(),
            .sr(N__9297));
    defparam \RSMRST_PWRGD.count_10_LC_9_6_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_9_6_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_9_6_2  (
            .in0(N__9077),
            .in1(N__9166),
            .in2(_gnd_net_),
            .in3(N__9154),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__10546),
            .ce(),
            .sr(N__9297));
    defparam \RSMRST_PWRGD.count_11_LC_9_6_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_9_6_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_9_6_3  (
            .in0(N__9074),
            .in1(N__9151),
            .in2(_gnd_net_),
            .in3(N__9139),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__10546),
            .ce(),
            .sr(N__9297));
    defparam \RSMRST_PWRGD.count_12_LC_9_6_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_9_6_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_9_6_4  (
            .in0(N__9078),
            .in1(N__9135),
            .in2(_gnd_net_),
            .in3(N__9121),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__10546),
            .ce(),
            .sr(N__9297));
    defparam \RSMRST_PWRGD.count_13_LC_9_6_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_9_6_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_9_6_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_9_6_5  (
            .in0(N__9075),
            .in1(N__9118),
            .in2(_gnd_net_),
            .in3(N__9106),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__10546),
            .ce(),
            .sr(N__9297));
    defparam \RSMRST_PWRGD.count_14_LC_9_6_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_9_6_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_9_6_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_9_6_6  (
            .in0(N__9079),
            .in1(N__8902),
            .in2(_gnd_net_),
            .in3(N__8890),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__10546),
            .ce(),
            .sr(N__9297));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_9_6_7  (
            .in0(_gnd_net_),
            .in1(N__10113),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_9_7_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_9_7_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_9_7_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(N__8883),
            .in2(_gnd_net_),
            .in3(N__8887),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10593),
            .ce(N__8869),
            .sr(N__9313));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_8_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_9_8_1  (
            .in0(N__9262),
            .in1(N__10276),
            .in2(_gnd_net_),
            .in3(N__9283),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_9_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_9_8_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_9_8_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_9_8_2  (
            .in0(N__9277),
            .in1(N__11101),
            .in2(N__9265),
            .in3(N__10819),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10618),
            .ce(N__10282),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_9_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_9_8_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_9_8_3 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_9_8_3  (
            .in0(N__10818),
            .in1(_gnd_net_),
            .in2(N__11115),
            .in3(N__9255),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10618),
            .ce(N__10282),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_8_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_9_8_5  (
            .in0(_gnd_net_),
            .in1(N__10645),
            .in2(N__9196),
            .in3(N__10277),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_8_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_8_6  (
            .in0(N__9254),
            .in1(N__11100),
            .in2(_gnd_net_),
            .in3(N__10817),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(\VPP_VDDQ.count_2_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_8_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_8_7  (
            .in0(_gnd_net_),
            .in1(N__9221),
            .in2(N__9205),
            .in3(N__10275),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_9_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_9_0  (
            .in0(N__10884),
            .in1(N__11088),
            .in2(N__10847),
            .in3(N__11127),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_9_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_9_9_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_9_9_1 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_9_9_1  (
            .in0(N__10850),
            .in1(N__9343),
            .in2(N__11114),
            .in3(N__9737),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10625),
            .ce(N__10280),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_9_2 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_9_2  (
            .in0(N__9712),
            .in1(N__11092),
            .in2(N__10848),
            .in3(N__9378),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_9_3 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_9_3  (
            .in0(N__10207),
            .in1(_gnd_net_),
            .in2(N__9385),
            .in3(N__9370),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_9_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_9_9_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_9_9_4 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_9_9_4  (
            .in0(N__10828),
            .in1(N__11093),
            .in2(N__9382),
            .in3(N__9379),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10625),
            .ce(N__10280),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_9_5 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_9_5  (
            .in0(N__9763),
            .in1(N__10823),
            .in2(N__11113),
            .in3(N__9357),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_9_6 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_9_6  (
            .in0(_gnd_net_),
            .in1(N__9349),
            .in2(N__9364),
            .in3(N__10206),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_9_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_9_9_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_9_9_7 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_9_9_7  (
            .in0(N__11094),
            .in1(N__10827),
            .in2(N__9361),
            .in3(N__9358),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10625),
            .ce(N__10280),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_10_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_10_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_10_0  (
            .in0(N__9738),
            .in1(N__11078),
            .in2(N__10829),
            .in3(N__9342),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_10_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_10_1  (
            .in0(_gnd_net_),
            .in1(N__9331),
            .in2(N__9325),
            .in3(N__10186),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_9_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_9_10_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_9_10_3  (
            .in0(_gnd_net_),
            .in1(N__9319),
            .in2(N__9775),
            .in3(N__10185),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_9_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_9_10_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_9_10_4 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_9_10_4  (
            .in0(N__9816),
            .in1(N__11079),
            .in2(N__9322),
            .in3(N__10793),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10612),
            .ce(N__10268),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_9_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_9_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_9_10_7 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_9_10_7  (
            .in0(N__10792),
            .in1(N__9864),
            .in2(N__10063),
            .in3(N__11083),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10612),
            .ce(N__10268),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_9_11_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_9_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_9_11_2  (
            .in0(N__9736),
            .in1(N__9766),
            .in2(N__10893),
            .in3(N__9715),
            .lcout(),
            .ltout(\VPP_VDDQ.N_1_i_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_10_LC_9_11_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_9_11_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_10_LC_9_11_3  (
            .in0(N__10029),
            .in1(N__9979),
            .in2(N__9949),
            .in3(N__9944),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_11_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_11_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_11_4 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNI_3_LC_9_11_4  (
            .in0(N__11206),
            .in1(N__9905),
            .in2(N__9871),
            .in3(N__9868),
            .lcout(\VPP_VDDQ.count_2_RNIZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_11_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_11_5 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_9_11_5  (
            .in0(N__11116),
            .in1(N__9820),
            .in2(N__9802),
            .in3(N__10726),
            .lcout(\VPP_VDDQ.count_2_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_15_LC_9_11_6  (
            .in0(N__10886),
            .in1(N__9765),
            .in2(N__9739),
            .in3(N__9714),
            .lcout(\VPP_VDDQ.g0_2_a2_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_12_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_12_0 .LUT_INIT=16'b0011100000001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_0_LC_9_12_0  (
            .in0(N__9551),
            .in1(N__9681),
            .in2(N__9657),
            .in3(N__9670),
            .lcout(\VPP_VDDQ.curr_state_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10632),
            .ce(N__9448),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_5 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_9_12_5  (
            .in0(N__9648),
            .in1(N__9552),
            .in2(N__9501),
            .in3(N__11108),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10632),
            .ce(N__9448),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_11_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_11_8_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_11_8_5 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_11_8_5  (
            .in0(N__11201),
            .in1(N__11109),
            .in2(N__11158),
            .in3(N__10851),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10608),
            .ce(N__10281),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_11_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_11_9_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_11_9_4 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_11_9_4  (
            .in0(N__11131),
            .in1(N__11098),
            .in2(N__10897),
            .in3(N__10849),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10493),
            .ce(N__10279),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_11_10_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_11_10_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_11_10_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_11_10_6 (
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
endmodule // TOP
