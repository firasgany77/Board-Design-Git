// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 21:24:34

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

    wire N__11866;
    wire N__11865;
    wire N__11864;
    wire N__11857;
    wire N__11856;
    wire N__11855;
    wire N__11848;
    wire N__11847;
    wire N__11846;
    wire N__11839;
    wire N__11838;
    wire N__11837;
    wire N__11830;
    wire N__11829;
    wire N__11828;
    wire N__11821;
    wire N__11820;
    wire N__11819;
    wire N__11812;
    wire N__11811;
    wire N__11810;
    wire N__11803;
    wire N__11802;
    wire N__11801;
    wire N__11794;
    wire N__11793;
    wire N__11792;
    wire N__11785;
    wire N__11784;
    wire N__11783;
    wire N__11776;
    wire N__11775;
    wire N__11774;
    wire N__11767;
    wire N__11766;
    wire N__11765;
    wire N__11758;
    wire N__11757;
    wire N__11756;
    wire N__11749;
    wire N__11748;
    wire N__11747;
    wire N__11740;
    wire N__11739;
    wire N__11738;
    wire N__11731;
    wire N__11730;
    wire N__11729;
    wire N__11722;
    wire N__11721;
    wire N__11720;
    wire N__11713;
    wire N__11712;
    wire N__11711;
    wire N__11704;
    wire N__11703;
    wire N__11702;
    wire N__11695;
    wire N__11694;
    wire N__11693;
    wire N__11686;
    wire N__11685;
    wire N__11684;
    wire N__11677;
    wire N__11676;
    wire N__11675;
    wire N__11668;
    wire N__11667;
    wire N__11666;
    wire N__11659;
    wire N__11658;
    wire N__11657;
    wire N__11650;
    wire N__11649;
    wire N__11648;
    wire N__11641;
    wire N__11640;
    wire N__11639;
    wire N__11632;
    wire N__11631;
    wire N__11630;
    wire N__11623;
    wire N__11622;
    wire N__11621;
    wire N__11614;
    wire N__11613;
    wire N__11612;
    wire N__11605;
    wire N__11604;
    wire N__11603;
    wire N__11596;
    wire N__11595;
    wire N__11594;
    wire N__11587;
    wire N__11586;
    wire N__11585;
    wire N__11578;
    wire N__11577;
    wire N__11576;
    wire N__11569;
    wire N__11568;
    wire N__11567;
    wire N__11560;
    wire N__11559;
    wire N__11558;
    wire N__11551;
    wire N__11550;
    wire N__11549;
    wire N__11542;
    wire N__11541;
    wire N__11540;
    wire N__11533;
    wire N__11532;
    wire N__11531;
    wire N__11524;
    wire N__11523;
    wire N__11522;
    wire N__11515;
    wire N__11514;
    wire N__11513;
    wire N__11506;
    wire N__11505;
    wire N__11504;
    wire N__11497;
    wire N__11496;
    wire N__11495;
    wire N__11488;
    wire N__11487;
    wire N__11486;
    wire N__11479;
    wire N__11478;
    wire N__11477;
    wire N__11470;
    wire N__11469;
    wire N__11468;
    wire N__11461;
    wire N__11460;
    wire N__11459;
    wire N__11452;
    wire N__11451;
    wire N__11450;
    wire N__11443;
    wire N__11442;
    wire N__11441;
    wire N__11434;
    wire N__11433;
    wire N__11432;
    wire N__11425;
    wire N__11424;
    wire N__11423;
    wire N__11416;
    wire N__11415;
    wire N__11414;
    wire N__11407;
    wire N__11406;
    wire N__11405;
    wire N__11398;
    wire N__11397;
    wire N__11396;
    wire N__11389;
    wire N__11388;
    wire N__11387;
    wire N__11380;
    wire N__11379;
    wire N__11378;
    wire N__11371;
    wire N__11370;
    wire N__11369;
    wire N__11362;
    wire N__11361;
    wire N__11360;
    wire N__11353;
    wire N__11352;
    wire N__11351;
    wire N__11344;
    wire N__11343;
    wire N__11342;
    wire N__11325;
    wire N__11324;
    wire N__11323;
    wire N__11322;
    wire N__11321;
    wire N__11320;
    wire N__11319;
    wire N__11318;
    wire N__11317;
    wire N__11316;
    wire N__11315;
    wire N__11312;
    wire N__11309;
    wire N__11308;
    wire N__11307;
    wire N__11304;
    wire N__11303;
    wire N__11292;
    wire N__11285;
    wire N__11282;
    wire N__11279;
    wire N__11276;
    wire N__11273;
    wire N__11270;
    wire N__11269;
    wire N__11266;
    wire N__11265;
    wire N__11262;
    wire N__11259;
    wire N__11250;
    wire N__11247;
    wire N__11244;
    wire N__11241;
    wire N__11238;
    wire N__11235;
    wire N__11230;
    wire N__11227;
    wire N__11214;
    wire N__11213;
    wire N__11210;
    wire N__11207;
    wire N__11202;
    wire N__11201;
    wire N__11198;
    wire N__11195;
    wire N__11192;
    wire N__11189;
    wire N__11186;
    wire N__11183;
    wire N__11178;
    wire N__11175;
    wire N__11172;
    wire N__11171;
    wire N__11170;
    wire N__11167;
    wire N__11164;
    wire N__11163;
    wire N__11162;
    wire N__11161;
    wire N__11158;
    wire N__11153;
    wire N__11148;
    wire N__11145;
    wire N__11136;
    wire N__11135;
    wire N__11134;
    wire N__11133;
    wire N__11130;
    wire N__11129;
    wire N__11122;
    wire N__11121;
    wire N__11118;
    wire N__11115;
    wire N__11112;
    wire N__11109;
    wire N__11108;
    wire N__11103;
    wire N__11100;
    wire N__11095;
    wire N__11088;
    wire N__11087;
    wire N__11086;
    wire N__11085;
    wire N__11084;
    wire N__11081;
    wire N__11078;
    wire N__11077;
    wire N__11074;
    wire N__11073;
    wire N__11072;
    wire N__11071;
    wire N__11068;
    wire N__11067;
    wire N__11066;
    wire N__11065;
    wire N__11062;
    wire N__11057;
    wire N__11050;
    wire N__11049;
    wire N__11046;
    wire N__11043;
    wire N__11040;
    wire N__11035;
    wire N__11032;
    wire N__11029;
    wire N__11024;
    wire N__11021;
    wire N__11018;
    wire N__11013;
    wire N__11010;
    wire N__11005;
    wire N__10998;
    wire N__10993;
    wire N__10988;
    wire N__10985;
    wire N__10982;
    wire N__10977;
    wire N__10976;
    wire N__10975;
    wire N__10974;
    wire N__10973;
    wire N__10972;
    wire N__10971;
    wire N__10970;
    wire N__10969;
    wire N__10968;
    wire N__10967;
    wire N__10966;
    wire N__10965;
    wire N__10964;
    wire N__10963;
    wire N__10962;
    wire N__10961;
    wire N__10960;
    wire N__10959;
    wire N__10958;
    wire N__10953;
    wire N__10950;
    wire N__10941;
    wire N__10938;
    wire N__10933;
    wire N__10932;
    wire N__10931;
    wire N__10928;
    wire N__10927;
    wire N__10926;
    wire N__10925;
    wire N__10922;
    wire N__10919;
    wire N__10916;
    wire N__10915;
    wire N__10914;
    wire N__10903;
    wire N__10900;
    wire N__10895;
    wire N__10890;
    wire N__10889;
    wire N__10888;
    wire N__10887;
    wire N__10886;
    wire N__10885;
    wire N__10882;
    wire N__10879;
    wire N__10874;
    wire N__10863;
    wire N__10860;
    wire N__10859;
    wire N__10858;
    wire N__10853;
    wire N__10850;
    wire N__10843;
    wire N__10840;
    wire N__10837;
    wire N__10832;
    wire N__10829;
    wire N__10826;
    wire N__10821;
    wire N__10816;
    wire N__10811;
    wire N__10808;
    wire N__10801;
    wire N__10782;
    wire N__10779;
    wire N__10776;
    wire N__10773;
    wire N__10772;
    wire N__10771;
    wire N__10770;
    wire N__10769;
    wire N__10768;
    wire N__10765;
    wire N__10764;
    wire N__10761;
    wire N__10760;
    wire N__10759;
    wire N__10756;
    wire N__10753;
    wire N__10750;
    wire N__10747;
    wire N__10746;
    wire N__10745;
    wire N__10744;
    wire N__10741;
    wire N__10740;
    wire N__10739;
    wire N__10738;
    wire N__10737;
    wire N__10734;
    wire N__10733;
    wire N__10732;
    wire N__10731;
    wire N__10730;
    wire N__10729;
    wire N__10726;
    wire N__10723;
    wire N__10722;
    wire N__10721;
    wire N__10718;
    wire N__10715;
    wire N__10708;
    wire N__10705;
    wire N__10702;
    wire N__10699;
    wire N__10698;
    wire N__10697;
    wire N__10696;
    wire N__10693;
    wire N__10690;
    wire N__10689;
    wire N__10688;
    wire N__10687;
    wire N__10686;
    wire N__10685;
    wire N__10682;
    wire N__10679;
    wire N__10676;
    wire N__10675;
    wire N__10674;
    wire N__10671;
    wire N__10668;
    wire N__10665;
    wire N__10662;
    wire N__10661;
    wire N__10660;
    wire N__10657;
    wire N__10654;
    wire N__10649;
    wire N__10646;
    wire N__10643;
    wire N__10640;
    wire N__10639;
    wire N__10628;
    wire N__10627;
    wire N__10624;
    wire N__10621;
    wire N__10618;
    wire N__10613;
    wire N__10610;
    wire N__10607;
    wire N__10604;
    wire N__10601;
    wire N__10598;
    wire N__10595;
    wire N__10592;
    wire N__10589;
    wire N__10586;
    wire N__10583;
    wire N__10582;
    wire N__10579;
    wire N__10576;
    wire N__10573;
    wire N__10570;
    wire N__10567;
    wire N__10564;
    wire N__10563;
    wire N__10560;
    wire N__10557;
    wire N__10552;
    wire N__10549;
    wire N__10546;
    wire N__10543;
    wire N__10540;
    wire N__10537;
    wire N__10534;
    wire N__10531;
    wire N__10528;
    wire N__10523;
    wire N__10520;
    wire N__10517;
    wire N__10514;
    wire N__10511;
    wire N__10500;
    wire N__10497;
    wire N__10484;
    wire N__10481;
    wire N__10474;
    wire N__10467;
    wire N__10462;
    wire N__10459;
    wire N__10452;
    wire N__10449;
    wire N__10446;
    wire N__10433;
    wire N__10430;
    wire N__10425;
    wire N__10420;
    wire N__10415;
    wire N__10412;
    wire N__10401;
    wire N__10400;
    wire N__10397;
    wire N__10394;
    wire N__10393;
    wire N__10392;
    wire N__10389;
    wire N__10386;
    wire N__10383;
    wire N__10380;
    wire N__10379;
    wire N__10372;
    wire N__10371;
    wire N__10370;
    wire N__10367;
    wire N__10366;
    wire N__10363;
    wire N__10360;
    wire N__10357;
    wire N__10354;
    wire N__10351;
    wire N__10346;
    wire N__10343;
    wire N__10332;
    wire N__10329;
    wire N__10326;
    wire N__10323;
    wire N__10320;
    wire N__10317;
    wire N__10314;
    wire N__10311;
    wire N__10308;
    wire N__10305;
    wire N__10302;
    wire N__10299;
    wire N__10296;
    wire N__10293;
    wire N__10290;
    wire N__10287;
    wire N__10284;
    wire N__10281;
    wire N__10278;
    wire N__10275;
    wire N__10272;
    wire N__10269;
    wire N__10266;
    wire N__10263;
    wire N__10260;
    wire N__10257;
    wire N__10254;
    wire N__10251;
    wire N__10248;
    wire N__10247;
    wire N__10246;
    wire N__10245;
    wire N__10244;
    wire N__10243;
    wire N__10240;
    wire N__10235;
    wire N__10232;
    wire N__10229;
    wire N__10228;
    wire N__10227;
    wire N__10226;
    wire N__10225;
    wire N__10224;
    wire N__10223;
    wire N__10222;
    wire N__10221;
    wire N__10220;
    wire N__10219;
    wire N__10216;
    wire N__10211;
    wire N__10208;
    wire N__10205;
    wire N__10192;
    wire N__10189;
    wire N__10184;
    wire N__10181;
    wire N__10174;
    wire N__10171;
    wire N__10158;
    wire N__10157;
    wire N__10156;
    wire N__10155;
    wire N__10154;
    wire N__10153;
    wire N__10150;
    wire N__10149;
    wire N__10148;
    wire N__10147;
    wire N__10146;
    wire N__10145;
    wire N__10144;
    wire N__10143;
    wire N__10142;
    wire N__10139;
    wire N__10134;
    wire N__10131;
    wire N__10128;
    wire N__10125;
    wire N__10124;
    wire N__10123;
    wire N__10122;
    wire N__10121;
    wire N__10120;
    wire N__10113;
    wire N__10112;
    wire N__10111;
    wire N__10108;
    wire N__10105;
    wire N__10102;
    wire N__10097;
    wire N__10096;
    wire N__10085;
    wire N__10084;
    wire N__10083;
    wire N__10078;
    wire N__10075;
    wire N__10070;
    wire N__10067;
    wire N__10062;
    wire N__10057;
    wire N__10052;
    wire N__10049;
    wire N__10046;
    wire N__10041;
    wire N__10030;
    wire N__10017;
    wire N__10014;
    wire N__10011;
    wire N__10010;
    wire N__10007;
    wire N__10004;
    wire N__9999;
    wire N__9996;
    wire N__9993;
    wire N__9990;
    wire N__9987;
    wire N__9984;
    wire N__9981;
    wire N__9978;
    wire N__9975;
    wire N__9972;
    wire N__9971;
    wire N__9968;
    wire N__9965;
    wire N__9962;
    wire N__9957;
    wire N__9954;
    wire N__9951;
    wire N__9948;
    wire N__9945;
    wire N__9942;
    wire N__9941;
    wire N__9938;
    wire N__9935;
    wire N__9930;
    wire N__9929;
    wire N__9928;
    wire N__9927;
    wire N__9926;
    wire N__9925;
    wire N__9924;
    wire N__9921;
    wire N__9918;
    wire N__9915;
    wire N__9914;
    wire N__9913;
    wire N__9912;
    wire N__9911;
    wire N__9910;
    wire N__9909;
    wire N__9906;
    wire N__9903;
    wire N__9902;
    wire N__9901;
    wire N__9900;
    wire N__9899;
    wire N__9898;
    wire N__9897;
    wire N__9894;
    wire N__9887;
    wire N__9884;
    wire N__9879;
    wire N__9878;
    wire N__9875;
    wire N__9874;
    wire N__9873;
    wire N__9870;
    wire N__9869;
    wire N__9868;
    wire N__9867;
    wire N__9864;
    wire N__9863;
    wire N__9862;
    wire N__9861;
    wire N__9856;
    wire N__9853;
    wire N__9852;
    wire N__9851;
    wire N__9850;
    wire N__9845;
    wire N__9844;
    wire N__9841;
    wire N__9840;
    wire N__9839;
    wire N__9836;
    wire N__9833;
    wire N__9832;
    wire N__9829;
    wire N__9826;
    wire N__9823;
    wire N__9818;
    wire N__9817;
    wire N__9814;
    wire N__9801;
    wire N__9790;
    wire N__9785;
    wire N__9778;
    wire N__9775;
    wire N__9766;
    wire N__9759;
    wire N__9756;
    wire N__9749;
    wire N__9744;
    wire N__9733;
    wire N__9720;
    wire N__9717;
    wire N__9716;
    wire N__9713;
    wire N__9710;
    wire N__9705;
    wire N__9704;
    wire N__9701;
    wire N__9700;
    wire N__9697;
    wire N__9694;
    wire N__9691;
    wire N__9688;
    wire N__9685;
    wire N__9678;
    wire N__9677;
    wire N__9676;
    wire N__9669;
    wire N__9666;
    wire N__9665;
    wire N__9662;
    wire N__9659;
    wire N__9658;
    wire N__9655;
    wire N__9652;
    wire N__9649;
    wire N__9646;
    wire N__9639;
    wire N__9638;
    wire N__9635;
    wire N__9634;
    wire N__9631;
    wire N__9628;
    wire N__9623;
    wire N__9620;
    wire N__9617;
    wire N__9612;
    wire N__9611;
    wire N__9608;
    wire N__9605;
    wire N__9604;
    wire N__9601;
    wire N__9598;
    wire N__9595;
    wire N__9592;
    wire N__9585;
    wire N__9582;
    wire N__9581;
    wire N__9580;
    wire N__9577;
    wire N__9572;
    wire N__9567;
    wire N__9566;
    wire N__9563;
    wire N__9560;
    wire N__9557;
    wire N__9554;
    wire N__9551;
    wire N__9548;
    wire N__9543;
    wire N__9540;
    wire N__9539;
    wire N__9538;
    wire N__9537;
    wire N__9534;
    wire N__9531;
    wire N__9528;
    wire N__9527;
    wire N__9524;
    wire N__9521;
    wire N__9518;
    wire N__9515;
    wire N__9512;
    wire N__9509;
    wire N__9498;
    wire N__9495;
    wire N__9492;
    wire N__9489;
    wire N__9486;
    wire N__9483;
    wire N__9480;
    wire N__9477;
    wire N__9474;
    wire N__9471;
    wire N__9468;
    wire N__9465;
    wire N__9462;
    wire N__9461;
    wire N__9458;
    wire N__9457;
    wire N__9452;
    wire N__9451;
    wire N__9448;
    wire N__9445;
    wire N__9442;
    wire N__9439;
    wire N__9432;
    wire N__9431;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9417;
    wire N__9414;
    wire N__9411;
    wire N__9410;
    wire N__9407;
    wire N__9406;
    wire N__9403;
    wire N__9402;
    wire N__9397;
    wire N__9394;
    wire N__9391;
    wire N__9388;
    wire N__9381;
    wire N__9378;
    wire N__9377;
    wire N__9372;
    wire N__9369;
    wire N__9366;
    wire N__9363;
    wire N__9360;
    wire N__9359;
    wire N__9356;
    wire N__9353;
    wire N__9348;
    wire N__9347;
    wire N__9342;
    wire N__9341;
    wire N__9338;
    wire N__9335;
    wire N__9334;
    wire N__9331;
    wire N__9328;
    wire N__9325;
    wire N__9318;
    wire N__9315;
    wire N__9312;
    wire N__9311;
    wire N__9310;
    wire N__9309;
    wire N__9306;
    wire N__9303;
    wire N__9298;
    wire N__9291;
    wire N__9290;
    wire N__9287;
    wire N__9284;
    wire N__9281;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9267;
    wire N__9264;
    wire N__9261;
    wire N__9260;
    wire N__9257;
    wire N__9254;
    wire N__9249;
    wire N__9246;
    wire N__9243;
    wire N__9240;
    wire N__9237;
    wire N__9234;
    wire N__9233;
    wire N__9230;
    wire N__9227;
    wire N__9226;
    wire N__9225;
    wire N__9220;
    wire N__9217;
    wire N__9214;
    wire N__9211;
    wire N__9204;
    wire N__9203;
    wire N__9200;
    wire N__9197;
    wire N__9196;
    wire N__9195;
    wire N__9194;
    wire N__9189;
    wire N__9186;
    wire N__9183;
    wire N__9180;
    wire N__9177;
    wire N__9168;
    wire N__9167;
    wire N__9166;
    wire N__9165;
    wire N__9162;
    wire N__9159;
    wire N__9156;
    wire N__9153;
    wire N__9150;
    wire N__9147;
    wire N__9144;
    wire N__9141;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9123;
    wire N__9120;
    wire N__9117;
    wire N__9114;
    wire N__9111;
    wire N__9110;
    wire N__9109;
    wire N__9106;
    wire N__9101;
    wire N__9100;
    wire N__9099;
    wire N__9096;
    wire N__9093;
    wire N__9090;
    wire N__9087;
    wire N__9082;
    wire N__9075;
    wire N__9072;
    wire N__9069;
    wire N__9068;
    wire N__9065;
    wire N__9062;
    wire N__9057;
    wire N__9054;
    wire N__9051;
    wire N__9048;
    wire N__9045;
    wire N__9042;
    wire N__9039;
    wire N__9036;
    wire N__9033;
    wire N__9030;
    wire N__9027;
    wire N__9024;
    wire N__9023;
    wire N__9020;
    wire N__9017;
    wire N__9012;
    wire N__9009;
    wire N__9008;
    wire N__9005;
    wire N__9002;
    wire N__8999;
    wire N__8994;
    wire N__8991;
    wire N__8990;
    wire N__8987;
    wire N__8984;
    wire N__8979;
    wire N__8976;
    wire N__8975;
    wire N__8974;
    wire N__8973;
    wire N__8972;
    wire N__8971;
    wire N__8970;
    wire N__8969;
    wire N__8968;
    wire N__8967;
    wire N__8966;
    wire N__8965;
    wire N__8964;
    wire N__8963;
    wire N__8962;
    wire N__8961;
    wire N__8960;
    wire N__8959;
    wire N__8958;
    wire N__8957;
    wire N__8956;
    wire N__8955;
    wire N__8954;
    wire N__8953;
    wire N__8952;
    wire N__8951;
    wire N__8950;
    wire N__8949;
    wire N__8948;
    wire N__8947;
    wire N__8946;
    wire N__8945;
    wire N__8944;
    wire N__8935;
    wire N__8926;
    wire N__8923;
    wire N__8920;
    wire N__8919;
    wire N__8916;
    wire N__8907;
    wire N__8898;
    wire N__8893;
    wire N__8886;
    wire N__8877;
    wire N__8868;
    wire N__8867;
    wire N__8866;
    wire N__8865;
    wire N__8864;
    wire N__8863;
    wire N__8862;
    wire N__8861;
    wire N__8858;
    wire N__8851;
    wire N__8848;
    wire N__8845;
    wire N__8842;
    wire N__8835;
    wire N__8828;
    wire N__8821;
    wire N__8818;
    wire N__8811;
    wire N__8808;
    wire N__8805;
    wire N__8800;
    wire N__8795;
    wire N__8788;
    wire N__8775;
    wire N__8774;
    wire N__8771;
    wire N__8768;
    wire N__8763;
    wire N__8760;
    wire N__8759;
    wire N__8756;
    wire N__8753;
    wire N__8752;
    wire N__8749;
    wire N__8746;
    wire N__8745;
    wire N__8742;
    wire N__8739;
    wire N__8736;
    wire N__8733;
    wire N__8730;
    wire N__8725;
    wire N__8722;
    wire N__8719;
    wire N__8714;
    wire N__8713;
    wire N__8710;
    wire N__8707;
    wire N__8704;
    wire N__8697;
    wire N__8694;
    wire N__8693;
    wire N__8690;
    wire N__8687;
    wire N__8682;
    wire N__8679;
    wire N__8676;
    wire N__8673;
    wire N__8670;
    wire N__8669;
    wire N__8666;
    wire N__8665;
    wire N__8664;
    wire N__8661;
    wire N__8658;
    wire N__8655;
    wire N__8652;
    wire N__8649;
    wire N__8640;
    wire N__8637;
    wire N__8636;
    wire N__8633;
    wire N__8630;
    wire N__8629;
    wire N__8628;
    wire N__8627;
    wire N__8624;
    wire N__8621;
    wire N__8616;
    wire N__8613;
    wire N__8604;
    wire N__8601;
    wire N__8598;
    wire N__8595;
    wire N__8592;
    wire N__8591;
    wire N__8588;
    wire N__8585;
    wire N__8580;
    wire N__8577;
    wire N__8576;
    wire N__8573;
    wire N__8570;
    wire N__8565;
    wire N__8562;
    wire N__8561;
    wire N__8558;
    wire N__8555;
    wire N__8550;
    wire N__8547;
    wire N__8546;
    wire N__8543;
    wire N__8540;
    wire N__8535;
    wire N__8532;
    wire N__8531;
    wire N__8528;
    wire N__8525;
    wire N__8520;
    wire N__8517;
    wire N__8514;
    wire N__8513;
    wire N__8510;
    wire N__8507;
    wire N__8504;
    wire N__8499;
    wire N__8496;
    wire N__8495;
    wire N__8492;
    wire N__8489;
    wire N__8484;
    wire N__8481;
    wire N__8478;
    wire N__8477;
    wire N__8474;
    wire N__8471;
    wire N__8468;
    wire N__8463;
    wire N__8460;
    wire N__8459;
    wire N__8456;
    wire N__8453;
    wire N__8448;
    wire N__8445;
    wire N__8442;
    wire N__8439;
    wire N__8436;
    wire N__8433;
    wire N__8430;
    wire N__8427;
    wire N__8424;
    wire N__8421;
    wire N__8418;
    wire N__8415;
    wire N__8412;
    wire N__8409;
    wire N__8406;
    wire N__8403;
    wire N__8400;
    wire N__8397;
    wire N__8394;
    wire N__8393;
    wire N__8390;
    wire N__8387;
    wire N__8384;
    wire N__8379;
    wire N__8378;
    wire N__8375;
    wire N__8372;
    wire N__8369;
    wire N__8364;
    wire N__8363;
    wire N__8360;
    wire N__8357;
    wire N__8352;
    wire N__8349;
    wire N__8348;
    wire N__8345;
    wire N__8342;
    wire N__8337;
    wire N__8334;
    wire N__8331;
    wire N__8328;
    wire N__8325;
    wire N__8322;
    wire N__8319;
    wire N__8318;
    wire N__8317;
    wire N__8314;
    wire N__8309;
    wire N__8306;
    wire N__8301;
    wire N__8298;
    wire N__8297;
    wire N__8294;
    wire N__8293;
    wire N__8292;
    wire N__8287;
    wire N__8284;
    wire N__8281;
    wire N__8278;
    wire N__8271;
    wire N__8268;
    wire N__8267;
    wire N__8262;
    wire N__8261;
    wire N__8260;
    wire N__8259;
    wire N__8256;
    wire N__8253;
    wire N__8250;
    wire N__8247;
    wire N__8244;
    wire N__8235;
    wire N__8234;
    wire N__8231;
    wire N__8228;
    wire N__8223;
    wire N__8220;
    wire N__8217;
    wire N__8214;
    wire N__8211;
    wire N__8208;
    wire N__8205;
    wire N__8202;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8190;
    wire N__8189;
    wire N__8186;
    wire N__8183;
    wire N__8178;
    wire N__8175;
    wire N__8172;
    wire N__8169;
    wire N__8166;
    wire N__8163;
    wire N__8162;
    wire N__8159;
    wire N__8156;
    wire N__8151;
    wire N__8148;
    wire N__8145;
    wire N__8144;
    wire N__8141;
    wire N__8138;
    wire N__8135;
    wire N__8130;
    wire N__8127;
    wire N__8124;
    wire N__8121;
    wire N__8118;
    wire N__8115;
    wire N__8112;
    wire N__8109;
    wire N__8106;
    wire N__8103;
    wire N__8100;
    wire N__8097;
    wire N__8094;
    wire N__8091;
    wire N__8088;
    wire N__8085;
    wire N__8082;
    wire N__8079;
    wire N__8076;
    wire N__8075;
    wire N__8072;
    wire N__8069;
    wire N__8066;
    wire N__8061;
    wire N__8058;
    wire N__8055;
    wire N__8052;
    wire N__8049;
    wire N__8046;
    wire N__8043;
    wire N__8040;
    wire N__8037;
    wire N__8034;
    wire N__8031;
    wire N__8028;
    wire N__8027;
    wire N__8024;
    wire N__8021;
    wire N__8016;
    wire N__8013;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__8003;
    wire N__8002;
    wire N__8001;
    wire N__8000;
    wire N__7999;
    wire N__7994;
    wire N__7985;
    wire N__7980;
    wire N__7979;
    wire N__7978;
    wire N__7975;
    wire N__7974;
    wire N__7973;
    wire N__7972;
    wire N__7969;
    wire N__7966;
    wire N__7963;
    wire N__7958;
    wire N__7953;
    wire N__7944;
    wire N__7943;
    wire N__7942;
    wire N__7941;
    wire N__7934;
    wire N__7931;
    wire N__7930;
    wire N__7929;
    wire N__7924;
    wire N__7919;
    wire N__7918;
    wire N__7915;
    wire N__7912;
    wire N__7909;
    wire N__7902;
    wire N__7899;
    wire N__7896;
    wire N__7893;
    wire N__7890;
    wire N__7887;
    wire N__7886;
    wire N__7883;
    wire N__7880;
    wire N__7877;
    wire N__7872;
    wire N__7869;
    wire N__7868;
    wire N__7863;
    wire N__7860;
    wire N__7859;
    wire N__7858;
    wire N__7855;
    wire N__7854;
    wire N__7853;
    wire N__7848;
    wire N__7843;
    wire N__7840;
    wire N__7839;
    wire N__7836;
    wire N__7833;
    wire N__7830;
    wire N__7827;
    wire N__7824;
    wire N__7821;
    wire N__7818;
    wire N__7815;
    wire N__7812;
    wire N__7809;
    wire N__7806;
    wire N__7803;
    wire N__7800;
    wire N__7797;
    wire N__7794;
    wire N__7791;
    wire N__7782;
    wire N__7779;
    wire N__7778;
    wire N__7775;
    wire N__7774;
    wire N__7773;
    wire N__7772;
    wire N__7769;
    wire N__7768;
    wire N__7765;
    wire N__7762;
    wire N__7759;
    wire N__7756;
    wire N__7753;
    wire N__7752;
    wire N__7749;
    wire N__7744;
    wire N__7739;
    wire N__7736;
    wire N__7731;
    wire N__7728;
    wire N__7725;
    wire N__7716;
    wire N__7713;
    wire N__7710;
    wire N__7707;
    wire N__7706;
    wire N__7703;
    wire N__7700;
    wire N__7695;
    wire N__7692;
    wire N__7689;
    wire N__7686;
    wire N__7685;
    wire N__7684;
    wire N__7681;
    wire N__7678;
    wire N__7675;
    wire N__7672;
    wire N__7665;
    wire N__7664;
    wire N__7659;
    wire N__7656;
    wire N__7655;
    wire N__7654;
    wire N__7653;
    wire N__7652;
    wire N__7651;
    wire N__7650;
    wire N__7645;
    wire N__7644;
    wire N__7641;
    wire N__7638;
    wire N__7637;
    wire N__7636;
    wire N__7635;
    wire N__7632;
    wire N__7631;
    wire N__7630;
    wire N__7627;
    wire N__7626;
    wire N__7625;
    wire N__7624;
    wire N__7621;
    wire N__7618;
    wire N__7615;
    wire N__7614;
    wire N__7609;
    wire N__7602;
    wire N__7595;
    wire N__7594;
    wire N__7591;
    wire N__7582;
    wire N__7577;
    wire N__7576;
    wire N__7575;
    wire N__7574;
    wire N__7573;
    wire N__7572;
    wire N__7569;
    wire N__7568;
    wire N__7567;
    wire N__7566;
    wire N__7559;
    wire N__7556;
    wire N__7551;
    wire N__7548;
    wire N__7537;
    wire N__7528;
    wire N__7515;
    wire N__7514;
    wire N__7513;
    wire N__7512;
    wire N__7511;
    wire N__7510;
    wire N__7505;
    wire N__7502;
    wire N__7499;
    wire N__7498;
    wire N__7497;
    wire N__7492;
    wire N__7491;
    wire N__7490;
    wire N__7489;
    wire N__7488;
    wire N__7485;
    wire N__7480;
    wire N__7475;
    wire N__7472;
    wire N__7469;
    wire N__7464;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7450;
    wire N__7437;
    wire N__7434;
    wire N__7431;
    wire N__7430;
    wire N__7429;
    wire N__7428;
    wire N__7427;
    wire N__7426;
    wire N__7423;
    wire N__7420;
    wire N__7417;
    wire N__7416;
    wire N__7413;
    wire N__7410;
    wire N__7407;
    wire N__7402;
    wire N__7399;
    wire N__7396;
    wire N__7393;
    wire N__7390;
    wire N__7387;
    wire N__7384;
    wire N__7381;
    wire N__7378;
    wire N__7375;
    wire N__7368;
    wire N__7363;
    wire N__7356;
    wire N__7355;
    wire N__7352;
    wire N__7349;
    wire N__7344;
    wire N__7343;
    wire N__7340;
    wire N__7339;
    wire N__7336;
    wire N__7331;
    wire N__7328;
    wire N__7323;
    wire N__7320;
    wire N__7317;
    wire N__7314;
    wire N__7313;
    wire N__7310;
    wire N__7307;
    wire N__7302;
    wire N__7301;
    wire N__7300;
    wire N__7299;
    wire N__7298;
    wire N__7295;
    wire N__7294;
    wire N__7293;
    wire N__7292;
    wire N__7285;
    wire N__7276;
    wire N__7273;
    wire N__7270;
    wire N__7267;
    wire N__7266;
    wire N__7265;
    wire N__7258;
    wire N__7253;
    wire N__7248;
    wire N__7247;
    wire N__7244;
    wire N__7243;
    wire N__7240;
    wire N__7237;
    wire N__7234;
    wire N__7231;
    wire N__7226;
    wire N__7221;
    wire N__7220;
    wire N__7217;
    wire N__7216;
    wire N__7215;
    wire N__7212;
    wire N__7207;
    wire N__7204;
    wire N__7199;
    wire N__7198;
    wire N__7197;
    wire N__7192;
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
    wire N__7173;
    wire N__7170;
    wire N__7169;
    wire N__7168;
    wire N__7167;
    wire N__7164;
    wire N__7153;
    wire N__7152;
    wire N__7151;
    wire N__7150;
    wire N__7145;
    wire N__7144;
    wire N__7143;
    wire N__7140;
    wire N__7139;
    wire N__7138;
    wire N__7135;
    wire N__7128;
    wire N__7123;
    wire N__7116;
    wire N__7113;
    wire N__7108;
    wire N__7107;
    wire N__7106;
    wire N__7105;
    wire N__7102;
    wire N__7099;
    wire N__7096;
    wire N__7091;
    wire N__7088;
    wire N__7081;
    wire N__7074;
    wire N__7059;
    wire N__7056;
    wire N__7053;
    wire N__7050;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7038;
    wire N__7037;
    wire N__7034;
    wire N__7033;
    wire N__7030;
    wire N__7025;
    wire N__7022;
    wire N__7017;
    wire N__7016;
    wire N__7013;
    wire N__7012;
    wire N__7009;
    wire N__7002;
    wire N__6999;
    wire N__6996;
    wire N__6993;
    wire N__6990;
    wire N__6987;
    wire N__6984;
    wire N__6981;
    wire N__6978;
    wire N__6975;
    wire N__6972;
    wire N__6969;
    wire N__6966;
    wire N__6963;
    wire N__6960;
    wire N__6957;
    wire N__6954;
    wire N__6951;
    wire N__6950;
    wire N__6945;
    wire N__6942;
    wire N__6939;
    wire N__6938;
    wire N__6937;
    wire N__6934;
    wire N__6929;
    wire N__6924;
    wire N__6921;
    wire N__6918;
    wire N__6917;
    wire N__6914;
    wire N__6911;
    wire N__6906;
    wire N__6903;
    wire N__6900;
    wire N__6897;
    wire N__6894;
    wire N__6891;
    wire N__6888;
    wire N__6885;
    wire N__6882;
    wire N__6879;
    wire N__6876;
    wire N__6875;
    wire N__6872;
    wire N__6871;
    wire N__6868;
    wire N__6867;
    wire N__6866;
    wire N__6865;
    wire N__6864;
    wire N__6861;
    wire N__6858;
    wire N__6857;
    wire N__6854;
    wire N__6851;
    wire N__6844;
    wire N__6841;
    wire N__6838;
    wire N__6835;
    wire N__6822;
    wire N__6819;
    wire N__6816;
    wire N__6815;
    wire N__6814;
    wire N__6811;
    wire N__6808;
    wire N__6807;
    wire N__6806;
    wire N__6803;
    wire N__6802;
    wire N__6801;
    wire N__6798;
    wire N__6795;
    wire N__6788;
    wire N__6785;
    wire N__6782;
    wire N__6771;
    wire N__6768;
    wire N__6767;
    wire N__6766;
    wire N__6763;
    wire N__6762;
    wire N__6759;
    wire N__6756;
    wire N__6753;
    wire N__6750;
    wire N__6741;
    wire N__6738;
    wire N__6735;
    wire N__6732;
    wire N__6729;
    wire N__6726;
    wire N__6723;
    wire N__6720;
    wire N__6717;
    wire N__6714;
    wire N__6713;
    wire N__6710;
    wire N__6707;
    wire N__6702;
    wire N__6699;
    wire N__6696;
    wire N__6693;
    wire N__6692;
    wire N__6689;
    wire N__6686;
    wire N__6681;
    wire N__6680;
    wire N__6675;
    wire N__6672;
    wire N__6669;
    wire N__6666;
    wire N__6665;
    wire N__6662;
    wire N__6659;
    wire N__6656;
    wire N__6651;
    wire N__6648;
    wire N__6645;
    wire N__6644;
    wire N__6641;
    wire N__6638;
    wire N__6635;
    wire N__6630;
    wire N__6627;
    wire N__6624;
    wire N__6623;
    wire N__6620;
    wire N__6617;
    wire N__6614;
    wire N__6609;
    wire N__6606;
    wire N__6605;
    wire N__6602;
    wire N__6599;
    wire N__6596;
    wire N__6591;
    wire N__6588;
    wire N__6587;
    wire N__6584;
    wire N__6581;
    wire N__6578;
    wire N__6573;
    wire N__6570;
    wire N__6569;
    wire N__6566;
    wire N__6563;
    wire N__6560;
    wire N__6555;
    wire N__6552;
    wire N__6549;
    wire N__6546;
    wire N__6545;
    wire N__6542;
    wire N__6539;
    wire N__6536;
    wire N__6531;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6521;
    wire N__6520;
    wire N__6517;
    wire N__6514;
    wire N__6511;
    wire N__6510;
    wire N__6507;
    wire N__6504;
    wire N__6501;
    wire N__6498;
    wire N__6493;
    wire N__6490;
    wire N__6487;
    wire N__6480;
    wire N__6477;
    wire N__6476;
    wire N__6475;
    wire N__6470;
    wire N__6467;
    wire N__6464;
    wire N__6461;
    wire N__6456;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6444;
    wire N__6441;
    wire N__6440;
    wire N__6437;
    wire N__6434;
    wire N__6429;
    wire N__6426;
    wire N__6425;
    wire N__6422;
    wire N__6419;
    wire N__6414;
    wire N__6411;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6399;
    wire N__6396;
    wire N__6395;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6381;
    wire N__6378;
    wire N__6377;
    wire N__6374;
    wire N__6371;
    wire N__6366;
    wire N__6363;
    wire N__6362;
    wire N__6359;
    wire N__6356;
    wire N__6353;
    wire N__6348;
    wire N__6345;
    wire N__6344;
    wire N__6341;
    wire N__6338;
    wire N__6335;
    wire N__6330;
    wire N__6327;
    wire N__6324;
    wire N__6323;
    wire N__6318;
    wire N__6315;
    wire N__6312;
    wire N__6309;
    wire N__6308;
    wire N__6307;
    wire N__6306;
    wire N__6305;
    wire N__6302;
    wire N__6299;
    wire N__6292;
    wire N__6285;
    wire N__6282;
    wire N__6279;
    wire N__6276;
    wire N__6275;
    wire N__6272;
    wire N__6269;
    wire N__6264;
    wire N__6263;
    wire N__6262;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6248;
    wire N__6245;
    wire N__6240;
    wire N__6237;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6216;
    wire N__6215;
    wire N__6210;
    wire N__6207;
    wire N__6204;
    wire N__6201;
    wire N__6198;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6188;
    wire N__6185;
    wire N__6182;
    wire N__6179;
    wire N__6174;
    wire N__6171;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6159;
    wire N__6156;
    wire N__6153;
    wire N__6150;
    wire N__6147;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6137;
    wire N__6134;
    wire N__6129;
    wire N__6128;
    wire N__6125;
    wire N__6122;
    wire N__6117;
    wire N__6114;
    wire N__6111;
    wire N__6108;
    wire N__6107;
    wire N__6102;
    wire N__6099;
    wire N__6096;
    wire N__6093;
    wire N__6090;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6077;
    wire N__6072;
    wire N__6069;
    wire N__6066;
    wire N__6063;
    wire N__6060;
    wire N__6057;
    wire N__6054;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6042;
    wire N__6039;
    wire N__6036;
    wire N__6033;
    wire N__6030;
    wire N__6027;
    wire N__6024;
    wire N__6021;
    wire N__6018;
    wire N__6017;
    wire N__6016;
    wire N__6009;
    wire N__6006;
    wire N__6003;
    wire N__6000;
    wire N__5997;
    wire N__5994;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5984;
    wire N__5979;
    wire N__5976;
    wire N__5973;
    wire N__5972;
    wire N__5971;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5940;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5928;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5904;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5874;
    wire N__5873;
    wire N__5870;
    wire N__5867;
    wire N__5862;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5852;
    wire N__5851;
    wire N__5848;
    wire N__5843;
    wire N__5838;
    wire N__5835;
    wire N__5832;
    wire N__5829;
    wire N__5826;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5816;
    wire N__5813;
    wire N__5810;
    wire N__5809;
    wire N__5808;
    wire N__5805;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5787;
    wire N__5784;
    wire N__5783;
    wire N__5782;
    wire N__5781;
    wire N__5780;
    wire N__5779;
    wire N__5776;
    wire N__5769;
    wire N__5764;
    wire N__5757;
    wire N__5754;
    wire N__5753;
    wire N__5752;
    wire N__5751;
    wire N__5750;
    wire N__5749;
    wire N__5748;
    wire N__5741;
    wire N__5736;
    wire N__5731;
    wire N__5728;
    wire N__5721;
    wire N__5720;
    wire N__5717;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5701;
    wire N__5698;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5666;
    wire N__5665;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5649;
    wire N__5646;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5633;
    wire N__5632;
    wire N__5625;
    wire N__5622;
    wire N__5619;
    wire N__5616;
    wire N__5613;
    wire N__5610;
    wire N__5609;
    wire N__5604;
    wire N__5601;
    wire N__5598;
    wire N__5595;
    wire N__5594;
    wire N__5589;
    wire N__5588;
    wire N__5585;
    wire N__5582;
    wire N__5579;
    wire N__5576;
    wire N__5573;
    wire N__5570;
    wire N__5565;
    wire N__5564;
    wire N__5563;
    wire N__5560;
    wire N__5557;
    wire N__5554;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5538;
    wire N__5535;
    wire N__5532;
    wire N__5529;
    wire N__5526;
    wire N__5523;
    wire N__5520;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5512;
    wire N__5509;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5479;
    wire N__5476;
    wire N__5469;
    wire N__5468;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5451;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5432;
    wire N__5429;
    wire N__5426;
    wire N__5421;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5409;
    wire N__5406;
    wire N__5405;
    wire N__5400;
    wire N__5397;
    wire N__5394;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5367;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5357;
    wire N__5354;
    wire N__5351;
    wire N__5346;
    wire N__5345;
    wire N__5342;
    wire N__5339;
    wire N__5334;
    wire N__5333;
    wire N__5330;
    wire N__5327;
    wire N__5322;
    wire N__5321;
    wire N__5318;
    wire N__5315;
    wire N__5312;
    wire N__5307;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5277;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5265;
    wire N__5264;
    wire N__5261;
    wire N__5258;
    wire N__5253;
    wire N__5252;
    wire N__5249;
    wire N__5246;
    wire N__5243;
    wire N__5238;
    wire N__5237;
    wire N__5234;
    wire N__5231;
    wire N__5226;
    wire N__5225;
    wire N__5224;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5206;
    wire N__5199;
    wire N__5198;
    wire N__5195;
    wire N__5192;
    wire N__5187;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5175;
    wire N__5174;
    wire N__5171;
    wire N__5168;
    wire N__5165;
    wire N__5160;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5148;
    wire N__5147;
    wire N__5144;
    wire N__5141;
    wire N__5136;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5124;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5109;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5097;
    wire N__5096;
    wire N__5093;
    wire N__5090;
    wire N__5085;
    wire N__5084;
    wire N__5081;
    wire N__5078;
    wire N__5073;
    wire N__5072;
    wire N__5069;
    wire N__5066;
    wire N__5063;
    wire N__5058;
    wire N__5057;
    wire N__5054;
    wire N__5051;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5013;
    wire N__5010;
    wire N__5009;
    wire N__5006;
    wire N__5003;
    wire N__5000;
    wire N__4997;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4976;
    wire N__4973;
    wire N__4972;
    wire N__4969;
    wire N__4964;
    wire N__4959;
    wire N__4958;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4941;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4929;
    wire N__4926;
    wire N__4923;
    wire N__4922;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4912;
    wire N__4905;
    wire N__4902;
    wire N__4899;
    wire N__4898;
    wire N__4897;
    wire N__4894;
    wire N__4891;
    wire N__4888;
    wire N__4883;
    wire N__4878;
    wire N__4875;
    wire N__4874;
    wire N__4873;
    wire N__4870;
    wire N__4865;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4853;
    wire N__4850;
    wire N__4849;
    wire N__4846;
    wire N__4841;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4829;
    wire N__4826;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4811;
    wire N__4810;
    wire N__4809;
    wire N__4804;
    wire N__4799;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4778;
    wire N__4773;
    wire N__4770;
    wire N__4767;
    wire N__4766;
    wire N__4761;
    wire N__4758;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4748;
    wire N__4743;
    wire N__4740;
    wire N__4739;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4719;
    wire N__4716;
    wire N__4713;
    wire N__4710;
    wire N__4707;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4671;
    wire N__4668;
    wire N__4665;
    wire N__4662;
    wire N__4659;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4641;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire VCCG0;
    wire v33a_enn;
    wire vpp_ok;
    wire vddq_en;
    wire bfn_4_5_0_;
    wire \COUNTER.counter_1_cry_1 ;
    wire \COUNTER.counter_1_cry_2 ;
    wire \COUNTER.counter_1_cry_3 ;
    wire \COUNTER.counter_1_cry_4 ;
    wire \COUNTER.counter_1_cry_5 ;
    wire \COUNTER.counter_1_cry_6 ;
    wire \COUNTER.counter_1_cry_7 ;
    wire \COUNTER.counter_1_cry_8 ;
    wire bfn_4_6_0_;
    wire \COUNTER.counter_1_cry_9 ;
    wire \COUNTER.counter_1_cry_10 ;
    wire \COUNTER.counter_1_cry_11 ;
    wire \COUNTER.counter_1_cry_12 ;
    wire \COUNTER.counter_1_cry_13 ;
    wire \COUNTER.counter_1_cry_14 ;
    wire \COUNTER.counter_1_cry_15 ;
    wire \COUNTER.counter_1_cry_16 ;
    wire bfn_4_7_0_;
    wire \COUNTER.counter_1_cry_17 ;
    wire \COUNTER.counter_1_cry_18 ;
    wire \COUNTER.counter_1_cry_19 ;
    wire \COUNTER.counter_1_cry_20 ;
    wire \COUNTER.counter_1_cry_21 ;
    wire \COUNTER.counter_1_cry_22 ;
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_4_8_0_;
    wire \COUNTER.counter_1_cry_25 ;
    wire \COUNTER.counter_1_cry_26 ;
    wire \COUNTER.counter_1_cry_27 ;
    wire \COUNTER.counter_1_cry_28 ;
    wire \COUNTER.counter_1_cry_29 ;
    wire \COUNTER.counter_1_cry_30 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.counterZ0Z_27 ;
    wire \PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ;
    wire \PCH_PWRGD.count_2_sqmuxa_cascade_ ;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1 ;
    wire \PCH_PWRGD.delayed_vccin_ok_0 ;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ;
    wire \PCH_PWRGD.delayed_vccin_okZ0_cascade_ ;
    wire \PCH_PWRGD.count_2_sqmuxa_4_0 ;
    wire \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ;
    wire v5s_enn;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counterZ0Z_7 ;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counterZ0Z_5 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.counterZ0Z_12 ;
    wire \COUNTER.counterZ0Z_13 ;
    wire \COUNTER.counterZ0Z_15 ;
    wire \COUNTER.counterZ0Z_14 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_18 ;
    wire \COUNTER.counterZ0Z_19 ;
    wire \COUNTER.counterZ0Z_16 ;
    wire \COUNTER.counterZ0Z_17 ;
    wire \COUNTER.counterZ0Z_20 ;
    wire \COUNTER.counterZ0Z_23 ;
    wire \COUNTER.counterZ0Z_22 ;
    wire \COUNTER.counterZ0Z_21 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_en_1 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ;
    wire \PCH_PWRGD.count_0_2 ;
    wire \COUNTER.counterZ0Z_31 ;
    wire \COUNTER.counterZ0Z_28 ;
    wire \COUNTER.counterZ0Z_29 ;
    wire \COUNTER.counterZ0Z_30 ;
    wire \PCH_PWRGD.count_0_0 ;
    wire \PCH_PWRGD.countZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_rst_13_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_1_cascade_ ;
    wire \PCH_PWRGD.count_0_13 ;
    wire \PCH_PWRGD.m4_cascade_ ;
    wire \PCH_PWRGD.count_0_6 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_6_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.N_3_i_cascade_ ;
    wire \PCH_PWRGD.curr_state_7_1_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_e_sn_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_0_1 ;
    wire \PCH_PWRGD.curr_state_e_rn_0_1 ;
    wire vr_ready_vccin;
    wire N_725_i;
    wire PCH_PWRGD_N_3;
    wire v5a_ok;
    wire v33a_ok;
    wire slp_susn;
    wire v1p8a_ok;
    wire G_10_cascade_;
    wire RSMRST_PWRGD_RSMRSTn_1_fast;
    wire \VPP_VDDQ.un1_curr_state12_0_cascade_ ;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire vpp_en;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ;
    wire \VPP_VDDQ.curr_state12_cascade_ ;
    wire slp_s4n;
    wire vccst_en;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire vccst_en_cascade_;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire pch_pwrok;
    wire vccst_pwrgd;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_6_5_0_;
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
    wire bfn_6_6_0_;
    wire \VPP_VDDQ.N_6_cascade_ ;
    wire \VPP_VDDQ.g0_3_a3_0_1 ;
    wire \PCH_PWRGD.un2_count_1_axb_1 ;
    wire bfn_6_7_0_;
    wire \PCH_PWRGD.un2_count_1_axb_2 ;
    wire \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_1 ;
    wire \PCH_PWRGD.un2_count_1_cry_2 ;
    wire \PCH_PWRGD.un2_count_1_cry_3 ;
    wire \PCH_PWRGD.un2_count_1_cry_4 ;
    wire \PCH_PWRGD.countZ0Z_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_5 ;
    wire \PCH_PWRGD.un2_count_1_cry_6 ;
    wire \PCH_PWRGD.un2_count_1_cry_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_8 ;
    wire \PCH_PWRGD.un2_count_1_axb_9 ;
    wire bfn_6_8_0_;
    wire \PCH_PWRGD.un2_count_1_axb_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_11 ;
    wire \PCH_PWRGD.un2_count_1_axb_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ;
    wire \PCH_PWRGD.un2_count_1_cry_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_13 ;
    wire \PCH_PWRGD.un2_count_1_cry_14 ;
    wire \PCH_PWRGD.count_0_12 ;
    wire \PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_12 ;
    wire \PCH_PWRGD.un2_count_1_axb_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ;
    wire \PCH_PWRGD.count_0_15 ;
    wire \PCH_PWRGD.count_0_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.countZ0Z_14_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ;
    wire \PCH_PWRGD.count_0_10 ;
    wire \VPP_VDDQ.un6_count_8_cascade_ ;
    wire \VPP_VDDQ.un6_count ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire \VPP_VDDQ.un6_count_11 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire \VPP_VDDQ.countZ0Z_0 ;
    wire bfn_6_13_0_;
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
    wire bfn_6_14_0_;
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
    wire bfn_6_15_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.N_15_0 ;
    wire \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ;
    wire \VPP_VDDQ.count_2_1_6_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_state_e_0Z0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_axb_11 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ;
    wire \PCH_PWRGD.count_RNIO6IJZ0Z_1 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ;
    wire \PCH_PWRGD.count_rst_13 ;
    wire \PCH_PWRGD.un12_clk_100khz_1 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_8 ;
    wire \PCH_PWRGD.N_1_i_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_8 ;
    wire \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ;
    wire \PCH_PWRGD.un2_count_1_axb_8 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ;
    wire \PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_11 ;
    wire \PCH_PWRGD.un2_count_1_axb_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.count_2_sqmuxa ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.count_0_sqmuxa_0_iso ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ;
    wire \PCH_PWRGD.un2_count_1_axb_5 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.count_fb_1_1 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_axb_3 ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ;
    wire \VPP_VDDQ.m4_1_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire slp_s3n;
    wire rsmrstn;
    wire \RSMRST_PWRGD.N_6_cascade_ ;
    wire \RSMRST_PWRGD.curr_state10 ;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8_cascade_ ;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.N_1_i_cascade_ ;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire rsmrst_pwrgd_signal;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire bfn_8_5_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8 ;
    wire bfn_8_6_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14 ;
    wire \VPP_VDDQ.count_2_1_5 ;
    wire \VPP_VDDQ.count_2_1_8 ;
    wire \VPP_VDDQ.count_2Z0Z_8_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_9_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire \VPP_VDDQ.count_2_1_15_cascade_ ;
    wire \VPP_VDDQ.count_2_1_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \VPP_VDDQ.count_2_RNI25V3Z0Z_1 ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.N_1_i_12_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.count_2_1_4 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_4 ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.g0_0_0_cascade_ ;
    wire \VPP_VDDQ.g0_2_a2_7 ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.g0_2_a2_1 ;
    wire \VPP_VDDQ.N_9 ;
    wire \VPP_VDDQ.g0_2_a2_8 ;
    wire \VPP_VDDQ.g0_2_a2_9_cascade_ ;
    wire \VPP_VDDQ.N_10 ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire bfn_8_13_0_;
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
    wire bfn_8_14_0_;
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
    wire G_10;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_8_15_0_;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.N_15_1 ;
    wire G_12;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2_RNI_0Z0Z_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.count_2_1_3_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.count_2Z0Z_3_cascade_ ;
    wire \VPP_VDDQ.un9_clk_100khz_14_1 ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_3 ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire \VPP_VDDQ.count_2Z0Z_12_cascade_ ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.count_2_1_7_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_14_cascade_ ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.count_2Z0Z_13_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \VPP_VDDQ.m4_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.N_704_tz ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2_0_0 ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \VPP_VDDQ.delayed_vddq_ok_0 ;
    wire \VPP_VDDQ.delayed_vddq_ok_RNOZ0 ;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire \VPP_VDDQ.un5_clk_100khz ;
    wire \VPP_VDDQ.un1_clk_100khz_1 ;
    wire clk_100Khz_signalkeep;
    wire \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0 ;
    wire vddq_ok;
    wire \VPP_VDDQ.m4_1 ;
    wire \VPP_VDDQ.curr_state_2_e_0Z0Z_1 ;
    wire fpga_osc;
    wire G_66;
    wire \VCCIN_PWRGD.un10_outputZ0Z_0 ;
    wire vccst_cpu_ok;
    wire v5s_ok;
    wire v33s_ok;
    wire vccin_en;
    wire _gnd_net_;

    defparam ipInertedIOPad_VR_READY_VCCINAUX_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VR_READY_VCCINAUX_iopad (
            .OE(N__11866),
            .DIN(N__11865),
            .DOUT(N__11864),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__11866),
            .PADOUT(N__11865),
            .PADIN(N__11864),
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
            .OE(N__11857),
            .DIN(N__11856),
            .DOUT(N__11855),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__11857),
            .PADOUT(N__11856),
            .PADIN(N__11855),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4644),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__11848),
            .DIN(N__11847),
            .DOUT(N__11846),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__11848),
            .PADOUT(N__11847),
            .PADIN(N__11846),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5519),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__11839),
            .DIN(N__11838),
            .DOUT(N__11837),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__11839),
            .PADOUT(N__11838),
            .PADIN(N__11837),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4632),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__11830),
            .DIN(N__11829),
            .DOUT(N__11828),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__11830),
            .PADOUT(N__11829),
            .PADIN(N__11828),
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
            .OE(N__11821),
            .DIN(N__11820),
            .DOUT(N__11819),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__11821),
            .PADOUT(N__11820),
            .PADIN(N__11819),
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
            .OE(N__11812),
            .DIN(N__11811),
            .DOUT(N__11810),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__11812),
            .PADOUT(N__11811),
            .PADIN(N__11810),
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
            .OE(N__11803),
            .DIN(N__11802),
            .DOUT(N__11801),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__11803),
            .PADOUT(N__11802),
            .PADIN(N__11801),
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
            .OE(N__11794),
            .DIN(N__11793),
            .DOUT(N__11792),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__11794),
            .PADOUT(N__11793),
            .PADIN(N__11792),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5013),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__11785),
            .DIN(N__11784),
            .DOUT(N__11783),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
            .PADOEN(N__11785),
            .PADOUT(N__11784),
            .PADIN(N__11783),
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
            .OE(N__11776),
            .DIN(N__11775),
            .DOUT(N__11774),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__11776),
            .PADOUT(N__11775),
            .PADIN(N__11774),
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
            .OE(N__11767),
            .DIN(N__11766),
            .DOUT(N__11765),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__11767),
            .PADOUT(N__11766),
            .PADIN(N__11765),
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
            .OE(N__11758),
            .DIN(N__11757),
            .DOUT(N__11756),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__11758),
            .PADOUT(N__11757),
            .PADIN(N__11756),
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
            .OE(N__11749),
            .DIN(N__11748),
            .DOUT(N__11747),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11749),
            .PADOUT(N__11748),
            .PADIN(N__11747),
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
            .OE(N__11740),
            .DIN(N__11739),
            .DOUT(N__11738),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
            .PADOEN(N__11740),
            .PADOUT(N__11739),
            .PADIN(N__11738),
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
            .OE(N__11731),
            .DIN(N__11730),
            .DOUT(N__11729),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
            .PADOEN(N__11731),
            .PADOUT(N__11730),
            .PADIN(N__11729),
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
            .OE(N__11722),
            .DIN(N__11721),
            .DOUT(N__11720),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__11722),
            .PADOUT(N__11721),
            .PADIN(N__11720),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5823),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__11713),
            .DIN(N__11712),
            .DOUT(N__11711),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__11713),
            .PADOUT(N__11712),
            .PADIN(N__11711),
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
            .OE(N__11704),
            .DIN(N__11703),
            .DOUT(N__11702),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
            .PADOEN(N__11704),
            .PADOUT(N__11703),
            .PADIN(N__11702),
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
            .OE(N__11695),
            .DIN(N__11694),
            .DOUT(N__11693),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
            .PADOEN(N__11695),
            .PADOUT(N__11694),
            .PADIN(N__11693),
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
            .OE(N__11686),
            .DIN(N__11685),
            .DOUT(N__11684),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__11686),
            .PADOUT(N__11685),
            .PADIN(N__11684),
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
            .OE(N__11677),
            .DIN(N__11676),
            .DOUT(N__11675),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
            .PADOEN(N__11677),
            .PADOUT(N__11676),
            .PADIN(N__11675),
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
            .OE(N__11668),
            .DIN(N__11667),
            .DOUT(N__11666),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
            .PADOEN(N__11668),
            .PADOUT(N__11667),
            .PADIN(N__11666),
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
            .OE(N__11659),
            .DIN(N__11658),
            .DOUT(N__11657),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
            .PADOEN(N__11659),
            .PADOUT(N__11658),
            .PADIN(N__11657),
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
            .OE(N__11650),
            .DIN(N__11649),
            .DOUT(N__11648),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__11650),
            .PADOUT(N__11649),
            .PADIN(N__11648),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7782),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__11641),
            .DIN(N__11640),
            .DOUT(N__11639),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__11641),
            .PADOUT(N__11640),
            .PADIN(N__11639),
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
            .OE(N__11632),
            .DIN(N__11631),
            .DOUT(N__11630),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__11632),
            .PADOUT(N__11631),
            .PADIN(N__11630),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5688),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__11623),
            .DIN(N__11622),
            .DOUT(N__11621),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__11623),
            .PADOUT(N__11622),
            .PADIN(N__11621),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5720),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__11614),
            .DIN(N__11613),
            .DOUT(N__11612),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
            .PADOEN(N__11614),
            .PADOUT(N__11613),
            .PADIN(N__11612),
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
            .OE(N__11605),
            .DIN(N__11604),
            .DOUT(N__11603),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
            .PADOEN(N__11605),
            .PADOUT(N__11604),
            .PADIN(N__11603),
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
            .OE(N__11596),
            .DIN(N__11595),
            .DOUT(N__11594),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
            .PADOEN(N__11596),
            .PADOUT(N__11595),
            .PADIN(N__11594),
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
            .OE(N__11587),
            .DIN(N__11586),
            .DOUT(N__11585),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
            .PADOEN(N__11587),
            .PADOUT(N__11586),
            .PADIN(N__11585),
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
            .OE(N__11578),
            .DIN(N__11577),
            .DOUT(N__11576),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__11578),
            .PADOUT(N__11577),
            .PADIN(N__11576),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8759),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_HDA_SDO_ATP_iopad (
            .OE(N__11569),
            .DIN(N__11568),
            .DOUT(N__11567),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__11569),
            .PADOUT(N__11568),
            .PADIN(N__11567),
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
            .OE(N__11560),
            .DIN(N__11559),
            .DOUT(N__11558),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
            .PADOEN(N__11560),
            .PADOUT(N__11559),
            .PADIN(N__11558),
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
            .OE(N__11551),
            .DIN(N__11550),
            .DOUT(N__11549),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__11551),
            .PADOUT(N__11550),
            .PADIN(N__11549),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5862),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__11542),
            .DIN(N__11541),
            .DOUT(N__11540),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__11542),
            .PADOUT(N__11541),
            .PADIN(N__11540),
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
            .OE(N__11533),
            .DIN(N__11532),
            .DOUT(N__11531),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
            .PADOEN(N__11533),
            .PADOUT(N__11532),
            .PADIN(N__11531),
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
            .OE(N__11524),
            .DIN(N__11523),
            .DOUT(N__11522),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
            .PADOEN(N__11524),
            .PADOUT(N__11523),
            .PADIN(N__11522),
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
            .OE(N__11515),
            .DIN(N__11514),
            .DOUT(N__11513),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
            .PADOEN(N__11515),
            .PADOUT(N__11514),
            .PADIN(N__11513),
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
            .OE(N__11506),
            .DIN(N__11505),
            .DOUT(N__11504),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__11506),
            .PADOUT(N__11505),
            .PADIN(N__11504),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5442),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__11497),
            .DIN(N__11496),
            .DOUT(N__11495),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__11497),
            .PADOUT(N__11496),
            .PADIN(N__11495),
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
            .OE(N__11488),
            .DIN(N__11487),
            .DOUT(N__11486),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__11488),
            .PADOUT(N__11487),
            .PADIN(N__11486),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5009),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__11479),
            .DIN(N__11478),
            .DOUT(N__11477),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
            .PADOEN(N__11479),
            .PADOUT(N__11478),
            .PADIN(N__11477),
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
            .OE(N__11470),
            .DIN(N__11469),
            .DOUT(N__11468),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__11470),
            .PADOUT(N__11469),
            .PADIN(N__11468),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8713),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__11461),
            .DIN(N__11460),
            .DOUT(N__11459),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__11461),
            .PADOUT(N__11460),
            .PADIN(N__11459),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5520),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__11452),
            .DIN(N__11451),
            .DOUT(N__11450),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
            .PADOEN(N__11452),
            .PADOUT(N__11451),
            .PADIN(N__11450),
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
            .OE(N__11443),
            .DIN(N__11442),
            .DOUT(N__11441),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
            .PADOEN(N__11443),
            .PADOUT(N__11442),
            .PADIN(N__11441),
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
            .OE(N__11434),
            .DIN(N__11433),
            .DOUT(N__11432),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
            .PADOEN(N__11434),
            .PADOUT(N__11433),
            .PADIN(N__11432),
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
            .OE(N__11425),
            .DIN(N__11424),
            .DOUT(N__11423),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__11425),
            .PADOUT(N__11424),
            .PADIN(N__11423),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8760),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_EN_iopad (
            .OE(N__11416),
            .DIN(N__11415),
            .DOUT(N__11414),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__11416),
            .PADOUT(N__11415),
            .PADIN(N__11414),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10278),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__11407),
            .DIN(N__11406),
            .DOUT(N__11405),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__11407),
            .PADOUT(N__11406),
            .PADIN(N__11405),
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
            .OE(N__11398),
            .DIN(N__11397),
            .DOUT(N__11396),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
            .PADOEN(N__11398),
            .PADOUT(N__11397),
            .PADIN(N__11396),
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
            .OE(N__11389),
            .DIN(N__11388),
            .DOUT(N__11387),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__11389),
            .PADOUT(N__11388),
            .PADIN(N__11387),
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
            .OE(N__11380),
            .DIN(N__11379),
            .DOUT(N__11378),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__11380),
            .PADOUT(N__11379),
            .PADIN(N__11378),
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
            .OE(N__11371),
            .DIN(N__11370),
            .DOUT(N__11369),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
            .PADOEN(N__11371),
            .PADOUT(N__11370),
            .PADIN(N__11369),
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
            .OE(N__11362),
            .DIN(N__11361),
            .DOUT(N__11360),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
            .PADOEN(N__11362),
            .PADOUT(N__11361),
            .PADIN(N__11360),
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
            .OE(N__11353),
            .DIN(N__11352),
            .DOUT(N__11351),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__11353),
            .PADOUT(N__11352),
            .PADIN(N__11351),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5721),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__11344),
            .DIN(N__11343),
            .DOUT(N__11342),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__11344),
            .PADOUT(N__11343),
            .PADIN(N__11342),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__2627 (
            .O(N__11325),
            .I(N__11312));
    InMux I__2626 (
            .O(N__11324),
            .I(N__11309));
    InMux I__2625 (
            .O(N__11323),
            .I(N__11304));
    InMux I__2624 (
            .O(N__11322),
            .I(N__11292));
    InMux I__2623 (
            .O(N__11321),
            .I(N__11292));
    InMux I__2622 (
            .O(N__11320),
            .I(N__11292));
    InMux I__2621 (
            .O(N__11319),
            .I(N__11292));
    InMux I__2620 (
            .O(N__11318),
            .I(N__11292));
    InMux I__2619 (
            .O(N__11317),
            .I(N__11285));
    InMux I__2618 (
            .O(N__11316),
            .I(N__11285));
    InMux I__2617 (
            .O(N__11315),
            .I(N__11285));
    LocalMux I__2616 (
            .O(N__11312),
            .I(N__11282));
    LocalMux I__2615 (
            .O(N__11309),
            .I(N__11279));
    InMux I__2614 (
            .O(N__11308),
            .I(N__11276));
    InMux I__2613 (
            .O(N__11307),
            .I(N__11273));
    LocalMux I__2612 (
            .O(N__11304),
            .I(N__11270));
    InMux I__2611 (
            .O(N__11303),
            .I(N__11266));
    LocalMux I__2610 (
            .O(N__11292),
            .I(N__11262));
    LocalMux I__2609 (
            .O(N__11285),
            .I(N__11259));
    Span4Mux_v I__2608 (
            .O(N__11282),
            .I(N__11250));
    Span4Mux_h I__2607 (
            .O(N__11279),
            .I(N__11250));
    LocalMux I__2606 (
            .O(N__11276),
            .I(N__11250));
    LocalMux I__2605 (
            .O(N__11273),
            .I(N__11250));
    Span4Mux_s1_h I__2604 (
            .O(N__11270),
            .I(N__11247));
    InMux I__2603 (
            .O(N__11269),
            .I(N__11244));
    LocalMux I__2602 (
            .O(N__11266),
            .I(N__11241));
    InMux I__2601 (
            .O(N__11265),
            .I(N__11238));
    Span4Mux_h I__2600 (
            .O(N__11262),
            .I(N__11235));
    Span4Mux_v I__2599 (
            .O(N__11259),
            .I(N__11230));
    Span4Mux_v I__2598 (
            .O(N__11250),
            .I(N__11230));
    Span4Mux_h I__2597 (
            .O(N__11247),
            .I(N__11227));
    LocalMux I__2596 (
            .O(N__11244),
            .I(clk_100Khz_signalkeep));
    Odrv12 I__2595 (
            .O(N__11241),
            .I(clk_100Khz_signalkeep));
    LocalMux I__2594 (
            .O(N__11238),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__2593 (
            .O(N__11235),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__2592 (
            .O(N__11230),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__2591 (
            .O(N__11227),
            .I(clk_100Khz_signalkeep));
    CascadeMux I__2590 (
            .O(N__11214),
            .I(N__11210));
    CascadeMux I__2589 (
            .O(N__11213),
            .I(N__11207));
    InMux I__2588 (
            .O(N__11210),
            .I(N__11202));
    InMux I__2587 (
            .O(N__11207),
            .I(N__11202));
    LocalMux I__2586 (
            .O(N__11202),
            .I(N__11198));
    InMux I__2585 (
            .O(N__11201),
            .I(N__11195));
    Span4Mux_h I__2584 (
            .O(N__11198),
            .I(N__11192));
    LocalMux I__2583 (
            .O(N__11195),
            .I(N__11189));
    Span4Mux_h I__2582 (
            .O(N__11192),
            .I(N__11186));
    Span4Mux_v I__2581 (
            .O(N__11189),
            .I(N__11183));
    Odrv4 I__2580 (
            .O(N__11186),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    Odrv4 I__2579 (
            .O(N__11183),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    CascadeMux I__2578 (
            .O(N__11178),
            .I(N__11175));
    InMux I__2577 (
            .O(N__11175),
            .I(N__11172));
    LocalMux I__2576 (
            .O(N__11172),
            .I(N__11167));
    InMux I__2575 (
            .O(N__11171),
            .I(N__11164));
    InMux I__2574 (
            .O(N__11170),
            .I(N__11158));
    Span4Mux_v I__2573 (
            .O(N__11167),
            .I(N__11153));
    LocalMux I__2572 (
            .O(N__11164),
            .I(N__11153));
    InMux I__2571 (
            .O(N__11163),
            .I(N__11148));
    InMux I__2570 (
            .O(N__11162),
            .I(N__11148));
    InMux I__2569 (
            .O(N__11161),
            .I(N__11145));
    LocalMux I__2568 (
            .O(N__11158),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv4 I__2567 (
            .O(N__11153),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2566 (
            .O(N__11148),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2565 (
            .O(N__11145),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    InMux I__2564 (
            .O(N__11136),
            .I(N__11130));
    InMux I__2563 (
            .O(N__11135),
            .I(N__11122));
    InMux I__2562 (
            .O(N__11134),
            .I(N__11122));
    InMux I__2561 (
            .O(N__11133),
            .I(N__11122));
    LocalMux I__2560 (
            .O(N__11130),
            .I(N__11118));
    InMux I__2559 (
            .O(N__11129),
            .I(N__11115));
    LocalMux I__2558 (
            .O(N__11122),
            .I(N__11112));
    CascadeMux I__2557 (
            .O(N__11121),
            .I(N__11109));
    Span4Mux_v I__2556 (
            .O(N__11118),
            .I(N__11103));
    LocalMux I__2555 (
            .O(N__11115),
            .I(N__11103));
    Span4Mux_s2_h I__2554 (
            .O(N__11112),
            .I(N__11100));
    InMux I__2553 (
            .O(N__11109),
            .I(N__11095));
    InMux I__2552 (
            .O(N__11108),
            .I(N__11095));
    Odrv4 I__2551 (
            .O(N__11103),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    Odrv4 I__2550 (
            .O(N__11100),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__2549 (
            .O(N__11095),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    InMux I__2548 (
            .O(N__11088),
            .I(N__11081));
    InMux I__2547 (
            .O(N__11087),
            .I(N__11078));
    CascadeMux I__2546 (
            .O(N__11086),
            .I(N__11074));
    InMux I__2545 (
            .O(N__11085),
            .I(N__11068));
    CascadeMux I__2544 (
            .O(N__11084),
            .I(N__11062));
    LocalMux I__2543 (
            .O(N__11081),
            .I(N__11057));
    LocalMux I__2542 (
            .O(N__11078),
            .I(N__11057));
    InMux I__2541 (
            .O(N__11077),
            .I(N__11050));
    InMux I__2540 (
            .O(N__11074),
            .I(N__11050));
    InMux I__2539 (
            .O(N__11073),
            .I(N__11050));
    CascadeMux I__2538 (
            .O(N__11072),
            .I(N__11046));
    InMux I__2537 (
            .O(N__11071),
            .I(N__11043));
    LocalMux I__2536 (
            .O(N__11068),
            .I(N__11040));
    InMux I__2535 (
            .O(N__11067),
            .I(N__11035));
    InMux I__2534 (
            .O(N__11066),
            .I(N__11035));
    InMux I__2533 (
            .O(N__11065),
            .I(N__11032));
    InMux I__2532 (
            .O(N__11062),
            .I(N__11029));
    Span4Mux_v I__2531 (
            .O(N__11057),
            .I(N__11024));
    LocalMux I__2530 (
            .O(N__11050),
            .I(N__11024));
    InMux I__2529 (
            .O(N__11049),
            .I(N__11021));
    InMux I__2528 (
            .O(N__11046),
            .I(N__11018));
    LocalMux I__2527 (
            .O(N__11043),
            .I(N__11013));
    Span4Mux_v I__2526 (
            .O(N__11040),
            .I(N__11013));
    LocalMux I__2525 (
            .O(N__11035),
            .I(N__11010));
    LocalMux I__2524 (
            .O(N__11032),
            .I(N__11005));
    LocalMux I__2523 (
            .O(N__11029),
            .I(N__11005));
    Span4Mux_s1_h I__2522 (
            .O(N__11024),
            .I(N__10998));
    LocalMux I__2521 (
            .O(N__11021),
            .I(N__10998));
    LocalMux I__2520 (
            .O(N__11018),
            .I(N__10998));
    Span4Mux_h I__2519 (
            .O(N__11013),
            .I(N__10993));
    Span4Mux_v I__2518 (
            .O(N__11010),
            .I(N__10993));
    Span4Mux_h I__2517 (
            .O(N__11005),
            .I(N__10988));
    Span4Mux_v I__2516 (
            .O(N__10998),
            .I(N__10988));
    IoSpan4Mux I__2515 (
            .O(N__10993),
            .I(N__10985));
    Span4Mux_v I__2514 (
            .O(N__10988),
            .I(N__10982));
    Odrv4 I__2513 (
            .O(N__10985),
            .I(vddq_ok));
    Odrv4 I__2512 (
            .O(N__10982),
            .I(vddq_ok));
    InMux I__2511 (
            .O(N__10977),
            .I(N__10953));
    InMux I__2510 (
            .O(N__10976),
            .I(N__10953));
    InMux I__2509 (
            .O(N__10975),
            .I(N__10950));
    InMux I__2508 (
            .O(N__10974),
            .I(N__10941));
    InMux I__2507 (
            .O(N__10973),
            .I(N__10941));
    InMux I__2506 (
            .O(N__10972),
            .I(N__10941));
    InMux I__2505 (
            .O(N__10971),
            .I(N__10941));
    InMux I__2504 (
            .O(N__10970),
            .I(N__10938));
    InMux I__2503 (
            .O(N__10969),
            .I(N__10933));
    InMux I__2502 (
            .O(N__10968),
            .I(N__10933));
    CascadeMux I__2501 (
            .O(N__10967),
            .I(N__10928));
    CascadeMux I__2500 (
            .O(N__10966),
            .I(N__10922));
    CascadeMux I__2499 (
            .O(N__10965),
            .I(N__10919));
    InMux I__2498 (
            .O(N__10964),
            .I(N__10916));
    InMux I__2497 (
            .O(N__10963),
            .I(N__10903));
    InMux I__2496 (
            .O(N__10962),
            .I(N__10903));
    InMux I__2495 (
            .O(N__10961),
            .I(N__10903));
    InMux I__2494 (
            .O(N__10960),
            .I(N__10903));
    InMux I__2493 (
            .O(N__10959),
            .I(N__10903));
    InMux I__2492 (
            .O(N__10958),
            .I(N__10900));
    LocalMux I__2491 (
            .O(N__10953),
            .I(N__10895));
    LocalMux I__2490 (
            .O(N__10950),
            .I(N__10895));
    LocalMux I__2489 (
            .O(N__10941),
            .I(N__10890));
    LocalMux I__2488 (
            .O(N__10938),
            .I(N__10890));
    LocalMux I__2487 (
            .O(N__10933),
            .I(N__10882));
    InMux I__2486 (
            .O(N__10932),
            .I(N__10879));
    InMux I__2485 (
            .O(N__10931),
            .I(N__10874));
    InMux I__2484 (
            .O(N__10928),
            .I(N__10874));
    InMux I__2483 (
            .O(N__10927),
            .I(N__10863));
    InMux I__2482 (
            .O(N__10926),
            .I(N__10863));
    InMux I__2481 (
            .O(N__10925),
            .I(N__10863));
    InMux I__2480 (
            .O(N__10922),
            .I(N__10863));
    InMux I__2479 (
            .O(N__10919),
            .I(N__10863));
    LocalMux I__2478 (
            .O(N__10916),
            .I(N__10860));
    InMux I__2477 (
            .O(N__10915),
            .I(N__10853));
    InMux I__2476 (
            .O(N__10914),
            .I(N__10853));
    LocalMux I__2475 (
            .O(N__10903),
            .I(N__10850));
    LocalMux I__2474 (
            .O(N__10900),
            .I(N__10843));
    Span4Mux_v I__2473 (
            .O(N__10895),
            .I(N__10843));
    Span4Mux_v I__2472 (
            .O(N__10890),
            .I(N__10843));
    InMux I__2471 (
            .O(N__10889),
            .I(N__10840));
    InMux I__2470 (
            .O(N__10888),
            .I(N__10837));
    InMux I__2469 (
            .O(N__10887),
            .I(N__10832));
    InMux I__2468 (
            .O(N__10886),
            .I(N__10832));
    InMux I__2467 (
            .O(N__10885),
            .I(N__10829));
    Span4Mux_h I__2466 (
            .O(N__10882),
            .I(N__10826));
    LocalMux I__2465 (
            .O(N__10879),
            .I(N__10821));
    LocalMux I__2464 (
            .O(N__10874),
            .I(N__10821));
    LocalMux I__2463 (
            .O(N__10863),
            .I(N__10816));
    Span4Mux_v I__2462 (
            .O(N__10860),
            .I(N__10816));
    InMux I__2461 (
            .O(N__10859),
            .I(N__10811));
    InMux I__2460 (
            .O(N__10858),
            .I(N__10811));
    LocalMux I__2459 (
            .O(N__10853),
            .I(N__10808));
    Span4Mux_v I__2458 (
            .O(N__10850),
            .I(N__10801));
    Span4Mux_s2_h I__2457 (
            .O(N__10843),
            .I(N__10801));
    LocalMux I__2456 (
            .O(N__10840),
            .I(N__10801));
    LocalMux I__2455 (
            .O(N__10837),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2454 (
            .O(N__10832),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2453 (
            .O(N__10829),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2452 (
            .O(N__10826),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2451 (
            .O(N__10821),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2450 (
            .O(N__10816),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2449 (
            .O(N__10811),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv12 I__2448 (
            .O(N__10808),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2447 (
            .O(N__10801),
            .I(\VPP_VDDQ.m4_1 ));
    InMux I__2446 (
            .O(N__10782),
            .I(N__10779));
    LocalMux I__2445 (
            .O(N__10779),
            .I(N__10776));
    Odrv4 I__2444 (
            .O(N__10776),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    ClkMux I__2443 (
            .O(N__10773),
            .I(N__10765));
    ClkMux I__2442 (
            .O(N__10772),
            .I(N__10761));
    ClkMux I__2441 (
            .O(N__10771),
            .I(N__10756));
    ClkMux I__2440 (
            .O(N__10770),
            .I(N__10753));
    ClkMux I__2439 (
            .O(N__10769),
            .I(N__10750));
    ClkMux I__2438 (
            .O(N__10768),
            .I(N__10747));
    LocalMux I__2437 (
            .O(N__10765),
            .I(N__10741));
    ClkMux I__2436 (
            .O(N__10764),
            .I(N__10734));
    LocalMux I__2435 (
            .O(N__10761),
            .I(N__10726));
    ClkMux I__2434 (
            .O(N__10760),
            .I(N__10723));
    ClkMux I__2433 (
            .O(N__10759),
            .I(N__10718));
    LocalMux I__2432 (
            .O(N__10756),
            .I(N__10715));
    LocalMux I__2431 (
            .O(N__10753),
            .I(N__10708));
    LocalMux I__2430 (
            .O(N__10750),
            .I(N__10708));
    LocalMux I__2429 (
            .O(N__10747),
            .I(N__10708));
    ClkMux I__2428 (
            .O(N__10746),
            .I(N__10705));
    ClkMux I__2427 (
            .O(N__10745),
            .I(N__10702));
    ClkMux I__2426 (
            .O(N__10744),
            .I(N__10699));
    Span4Mux_h I__2425 (
            .O(N__10741),
            .I(N__10693));
    ClkMux I__2424 (
            .O(N__10740),
            .I(N__10690));
    ClkMux I__2423 (
            .O(N__10739),
            .I(N__10682));
    ClkMux I__2422 (
            .O(N__10738),
            .I(N__10679));
    ClkMux I__2421 (
            .O(N__10737),
            .I(N__10676));
    LocalMux I__2420 (
            .O(N__10734),
            .I(N__10671));
    ClkMux I__2419 (
            .O(N__10733),
            .I(N__10668));
    ClkMux I__2418 (
            .O(N__10732),
            .I(N__10665));
    ClkMux I__2417 (
            .O(N__10731),
            .I(N__10662));
    ClkMux I__2416 (
            .O(N__10730),
            .I(N__10657));
    ClkMux I__2415 (
            .O(N__10729),
            .I(N__10654));
    Span4Mux_h I__2414 (
            .O(N__10726),
            .I(N__10649));
    LocalMux I__2413 (
            .O(N__10723),
            .I(N__10649));
    ClkMux I__2412 (
            .O(N__10722),
            .I(N__10646));
    ClkMux I__2411 (
            .O(N__10721),
            .I(N__10643));
    LocalMux I__2410 (
            .O(N__10718),
            .I(N__10640));
    Span4Mux_v I__2409 (
            .O(N__10715),
            .I(N__10628));
    Span4Mux_v I__2408 (
            .O(N__10708),
            .I(N__10628));
    LocalMux I__2407 (
            .O(N__10705),
            .I(N__10628));
    LocalMux I__2406 (
            .O(N__10702),
            .I(N__10628));
    LocalMux I__2405 (
            .O(N__10699),
            .I(N__10628));
    ClkMux I__2404 (
            .O(N__10698),
            .I(N__10624));
    ClkMux I__2403 (
            .O(N__10697),
            .I(N__10621));
    ClkMux I__2402 (
            .O(N__10696),
            .I(N__10618));
    Span4Mux_v I__2401 (
            .O(N__10693),
            .I(N__10613));
    LocalMux I__2400 (
            .O(N__10690),
            .I(N__10613));
    ClkMux I__2399 (
            .O(N__10689),
            .I(N__10610));
    ClkMux I__2398 (
            .O(N__10688),
            .I(N__10607));
    ClkMux I__2397 (
            .O(N__10687),
            .I(N__10604));
    ClkMux I__2396 (
            .O(N__10686),
            .I(N__10601));
    ClkMux I__2395 (
            .O(N__10685),
            .I(N__10598));
    LocalMux I__2394 (
            .O(N__10682),
            .I(N__10595));
    LocalMux I__2393 (
            .O(N__10679),
            .I(N__10592));
    LocalMux I__2392 (
            .O(N__10676),
            .I(N__10589));
    ClkMux I__2391 (
            .O(N__10675),
            .I(N__10586));
    ClkMux I__2390 (
            .O(N__10674),
            .I(N__10583));
    Span4Mux_h I__2389 (
            .O(N__10671),
            .I(N__10579));
    LocalMux I__2388 (
            .O(N__10668),
            .I(N__10576));
    LocalMux I__2387 (
            .O(N__10665),
            .I(N__10573));
    LocalMux I__2386 (
            .O(N__10662),
            .I(N__10570));
    ClkMux I__2385 (
            .O(N__10661),
            .I(N__10567));
    ClkMux I__2384 (
            .O(N__10660),
            .I(N__10564));
    LocalMux I__2383 (
            .O(N__10657),
            .I(N__10560));
    LocalMux I__2382 (
            .O(N__10654),
            .I(N__10557));
    Span4Mux_h I__2381 (
            .O(N__10649),
            .I(N__10552));
    LocalMux I__2380 (
            .O(N__10646),
            .I(N__10552));
    LocalMux I__2379 (
            .O(N__10643),
            .I(N__10549));
    Span4Mux_h I__2378 (
            .O(N__10640),
            .I(N__10546));
    ClkMux I__2377 (
            .O(N__10639),
            .I(N__10543));
    Span4Mux_v I__2376 (
            .O(N__10628),
            .I(N__10540));
    ClkMux I__2375 (
            .O(N__10627),
            .I(N__10537));
    LocalMux I__2374 (
            .O(N__10624),
            .I(N__10534));
    LocalMux I__2373 (
            .O(N__10621),
            .I(N__10531));
    LocalMux I__2372 (
            .O(N__10618),
            .I(N__10528));
    Span4Mux_v I__2371 (
            .O(N__10613),
            .I(N__10523));
    LocalMux I__2370 (
            .O(N__10610),
            .I(N__10523));
    LocalMux I__2369 (
            .O(N__10607),
            .I(N__10520));
    LocalMux I__2368 (
            .O(N__10604),
            .I(N__10517));
    LocalMux I__2367 (
            .O(N__10601),
            .I(N__10514));
    LocalMux I__2366 (
            .O(N__10598),
            .I(N__10511));
    Span4Mux_v I__2365 (
            .O(N__10595),
            .I(N__10500));
    Span4Mux_h I__2364 (
            .O(N__10592),
            .I(N__10500));
    Span4Mux_h I__2363 (
            .O(N__10589),
            .I(N__10500));
    LocalMux I__2362 (
            .O(N__10586),
            .I(N__10500));
    LocalMux I__2361 (
            .O(N__10583),
            .I(N__10500));
    ClkMux I__2360 (
            .O(N__10582),
            .I(N__10497));
    Span4Mux_v I__2359 (
            .O(N__10579),
            .I(N__10484));
    Span4Mux_h I__2358 (
            .O(N__10576),
            .I(N__10484));
    Span4Mux_h I__2357 (
            .O(N__10573),
            .I(N__10484));
    Span4Mux_h I__2356 (
            .O(N__10570),
            .I(N__10484));
    LocalMux I__2355 (
            .O(N__10567),
            .I(N__10484));
    LocalMux I__2354 (
            .O(N__10564),
            .I(N__10484));
    ClkMux I__2353 (
            .O(N__10563),
            .I(N__10481));
    Span4Mux_v I__2352 (
            .O(N__10560),
            .I(N__10474));
    Span4Mux_h I__2351 (
            .O(N__10557),
            .I(N__10474));
    Span4Mux_h I__2350 (
            .O(N__10552),
            .I(N__10474));
    Sp12to4 I__2349 (
            .O(N__10549),
            .I(N__10467));
    Sp12to4 I__2348 (
            .O(N__10546),
            .I(N__10467));
    LocalMux I__2347 (
            .O(N__10543),
            .I(N__10467));
    Sp12to4 I__2346 (
            .O(N__10540),
            .I(N__10462));
    LocalMux I__2345 (
            .O(N__10537),
            .I(N__10462));
    Span4Mux_h I__2344 (
            .O(N__10534),
            .I(N__10459));
    Span4Mux_v I__2343 (
            .O(N__10531),
            .I(N__10452));
    Span4Mux_h I__2342 (
            .O(N__10528),
            .I(N__10452));
    Span4Mux_h I__2341 (
            .O(N__10523),
            .I(N__10452));
    Span4Mux_h I__2340 (
            .O(N__10520),
            .I(N__10449));
    Span4Mux_h I__2339 (
            .O(N__10517),
            .I(N__10446));
    Span4Mux_h I__2338 (
            .O(N__10514),
            .I(N__10433));
    Span4Mux_h I__2337 (
            .O(N__10511),
            .I(N__10433));
    Span4Mux_v I__2336 (
            .O(N__10500),
            .I(N__10433));
    LocalMux I__2335 (
            .O(N__10497),
            .I(N__10433));
    Span4Mux_v I__2334 (
            .O(N__10484),
            .I(N__10433));
    LocalMux I__2333 (
            .O(N__10481),
            .I(N__10433));
    Span4Mux_v I__2332 (
            .O(N__10474),
            .I(N__10430));
    Span12Mux_s11_v I__2331 (
            .O(N__10467),
            .I(N__10425));
    Span12Mux_s5_h I__2330 (
            .O(N__10462),
            .I(N__10425));
    Span4Mux_v I__2329 (
            .O(N__10459),
            .I(N__10420));
    Span4Mux_v I__2328 (
            .O(N__10452),
            .I(N__10420));
    Span4Mux_v I__2327 (
            .O(N__10449),
            .I(N__10415));
    Span4Mux_v I__2326 (
            .O(N__10446),
            .I(N__10415));
    Span4Mux_v I__2325 (
            .O(N__10433),
            .I(N__10412));
    Odrv4 I__2324 (
            .O(N__10430),
            .I(fpga_osc));
    Odrv12 I__2323 (
            .O(N__10425),
            .I(fpga_osc));
    Odrv4 I__2322 (
            .O(N__10420),
            .I(fpga_osc));
    Odrv4 I__2321 (
            .O(N__10415),
            .I(fpga_osc));
    Odrv4 I__2320 (
            .O(N__10412),
            .I(fpga_osc));
    CEMux I__2319 (
            .O(N__10401),
            .I(N__10397));
    CEMux I__2318 (
            .O(N__10400),
            .I(N__10394));
    LocalMux I__2317 (
            .O(N__10397),
            .I(N__10389));
    LocalMux I__2316 (
            .O(N__10394),
            .I(N__10386));
    InMux I__2315 (
            .O(N__10393),
            .I(N__10383));
    CEMux I__2314 (
            .O(N__10392),
            .I(N__10380));
    Span4Mux_v I__2313 (
            .O(N__10389),
            .I(N__10372));
    Span4Mux_h I__2312 (
            .O(N__10386),
            .I(N__10372));
    LocalMux I__2311 (
            .O(N__10383),
            .I(N__10372));
    LocalMux I__2310 (
            .O(N__10380),
            .I(N__10367));
    CascadeMux I__2309 (
            .O(N__10379),
            .I(N__10363));
    Span4Mux_s3_h I__2308 (
            .O(N__10372),
            .I(N__10360));
    InMux I__2307 (
            .O(N__10371),
            .I(N__10357));
    InMux I__2306 (
            .O(N__10370),
            .I(N__10354));
    Span4Mux_h I__2305 (
            .O(N__10367),
            .I(N__10351));
    InMux I__2304 (
            .O(N__10366),
            .I(N__10346));
    InMux I__2303 (
            .O(N__10363),
            .I(N__10346));
    Span4Mux_h I__2302 (
            .O(N__10360),
            .I(N__10343));
    LocalMux I__2301 (
            .O(N__10357),
            .I(G_66));
    LocalMux I__2300 (
            .O(N__10354),
            .I(G_66));
    Odrv4 I__2299 (
            .O(N__10351),
            .I(G_66));
    LocalMux I__2298 (
            .O(N__10346),
            .I(G_66));
    Odrv4 I__2297 (
            .O(N__10343),
            .I(G_66));
    InMux I__2296 (
            .O(N__10332),
            .I(N__10329));
    LocalMux I__2295 (
            .O(N__10329),
            .I(N__10326));
    Odrv12 I__2294 (
            .O(N__10326),
            .I(\VCCIN_PWRGD.un10_outputZ0Z_0 ));
    InMux I__2293 (
            .O(N__10323),
            .I(N__10320));
    LocalMux I__2292 (
            .O(N__10320),
            .I(N__10317));
    Span4Mux_v I__2291 (
            .O(N__10317),
            .I(N__10314));
    Span4Mux_v I__2290 (
            .O(N__10314),
            .I(N__10311));
    Odrv4 I__2289 (
            .O(N__10311),
            .I(vccst_cpu_ok));
    CascadeMux I__2288 (
            .O(N__10308),
            .I(N__10305));
    InMux I__2287 (
            .O(N__10305),
            .I(N__10302));
    LocalMux I__2286 (
            .O(N__10302),
            .I(N__10299));
    Span4Mux_v I__2285 (
            .O(N__10299),
            .I(N__10296));
    Span4Mux_v I__2284 (
            .O(N__10296),
            .I(N__10293));
    Odrv4 I__2283 (
            .O(N__10293),
            .I(v5s_ok));
    InMux I__2282 (
            .O(N__10290),
            .I(N__10287));
    LocalMux I__2281 (
            .O(N__10287),
            .I(N__10284));
    Span4Mux_v I__2280 (
            .O(N__10284),
            .I(N__10281));
    Odrv4 I__2279 (
            .O(N__10281),
            .I(v33s_ok));
    IoInMux I__2278 (
            .O(N__10278),
            .I(N__10275));
    LocalMux I__2277 (
            .O(N__10275),
            .I(N__10272));
    Span4Mux_s1_v I__2276 (
            .O(N__10272),
            .I(N__10269));
    Span4Mux_v I__2275 (
            .O(N__10269),
            .I(N__10266));
    Odrv4 I__2274 (
            .O(N__10266),
            .I(vccin_en));
    CascadeMux I__2273 (
            .O(N__10263),
            .I(\VPP_VDDQ.m6_cascade_ ));
    InMux I__2272 (
            .O(N__10260),
            .I(N__10257));
    LocalMux I__2271 (
            .O(N__10257),
            .I(\VPP_VDDQ.N_704_tz ));
    CascadeMux I__2270 (
            .O(N__10254),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ));
    InMux I__2269 (
            .O(N__10251),
            .I(N__10248));
    LocalMux I__2268 (
            .O(N__10248),
            .I(N__10240));
    InMux I__2267 (
            .O(N__10247),
            .I(N__10235));
    InMux I__2266 (
            .O(N__10246),
            .I(N__10235));
    InMux I__2265 (
            .O(N__10245),
            .I(N__10232));
    InMux I__2264 (
            .O(N__10244),
            .I(N__10229));
    InMux I__2263 (
            .O(N__10243),
            .I(N__10216));
    Span4Mux_v I__2262 (
            .O(N__10240),
            .I(N__10211));
    LocalMux I__2261 (
            .O(N__10235),
            .I(N__10211));
    LocalMux I__2260 (
            .O(N__10232),
            .I(N__10208));
    LocalMux I__2259 (
            .O(N__10229),
            .I(N__10205));
    InMux I__2258 (
            .O(N__10228),
            .I(N__10192));
    InMux I__2257 (
            .O(N__10227),
            .I(N__10192));
    InMux I__2256 (
            .O(N__10226),
            .I(N__10192));
    InMux I__2255 (
            .O(N__10225),
            .I(N__10192));
    InMux I__2254 (
            .O(N__10224),
            .I(N__10192));
    InMux I__2253 (
            .O(N__10223),
            .I(N__10192));
    InMux I__2252 (
            .O(N__10222),
            .I(N__10189));
    InMux I__2251 (
            .O(N__10221),
            .I(N__10184));
    InMux I__2250 (
            .O(N__10220),
            .I(N__10184));
    InMux I__2249 (
            .O(N__10219),
            .I(N__10181));
    LocalMux I__2248 (
            .O(N__10216),
            .I(N__10174));
    Span4Mux_v I__2247 (
            .O(N__10211),
            .I(N__10174));
    Span4Mux_v I__2246 (
            .O(N__10208),
            .I(N__10174));
    Span4Mux_v I__2245 (
            .O(N__10205),
            .I(N__10171));
    LocalMux I__2244 (
            .O(N__10192),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__2243 (
            .O(N__10189),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__2242 (
            .O(N__10184),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__2241 (
            .O(N__10181),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__2240 (
            .O(N__10174),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__2239 (
            .O(N__10171),
            .I(COUNTER_un4_counter_7_THRU_CO));
    InMux I__2238 (
            .O(N__10158),
            .I(N__10150));
    CEMux I__2237 (
            .O(N__10157),
            .I(N__10139));
    CEMux I__2236 (
            .O(N__10156),
            .I(N__10134));
    InMux I__2235 (
            .O(N__10155),
            .I(N__10134));
    InMux I__2234 (
            .O(N__10154),
            .I(N__10131));
    InMux I__2233 (
            .O(N__10153),
            .I(N__10128));
    LocalMux I__2232 (
            .O(N__10150),
            .I(N__10125));
    CEMux I__2231 (
            .O(N__10149),
            .I(N__10113));
    InMux I__2230 (
            .O(N__10148),
            .I(N__10113));
    InMux I__2229 (
            .O(N__10147),
            .I(N__10113));
    CEMux I__2228 (
            .O(N__10146),
            .I(N__10108));
    CEMux I__2227 (
            .O(N__10145),
            .I(N__10105));
    CEMux I__2226 (
            .O(N__10144),
            .I(N__10102));
    InMux I__2225 (
            .O(N__10143),
            .I(N__10097));
    InMux I__2224 (
            .O(N__10142),
            .I(N__10097));
    LocalMux I__2223 (
            .O(N__10139),
            .I(N__10085));
    LocalMux I__2222 (
            .O(N__10134),
            .I(N__10085));
    LocalMux I__2221 (
            .O(N__10131),
            .I(N__10085));
    LocalMux I__2220 (
            .O(N__10128),
            .I(N__10085));
    Span4Mux_h I__2219 (
            .O(N__10125),
            .I(N__10085));
    InMux I__2218 (
            .O(N__10124),
            .I(N__10078));
    CEMux I__2217 (
            .O(N__10123),
            .I(N__10078));
    InMux I__2216 (
            .O(N__10122),
            .I(N__10075));
    InMux I__2215 (
            .O(N__10121),
            .I(N__10070));
    InMux I__2214 (
            .O(N__10120),
            .I(N__10070));
    LocalMux I__2213 (
            .O(N__10113),
            .I(N__10067));
    InMux I__2212 (
            .O(N__10112),
            .I(N__10062));
    InMux I__2211 (
            .O(N__10111),
            .I(N__10062));
    LocalMux I__2210 (
            .O(N__10108),
            .I(N__10057));
    LocalMux I__2209 (
            .O(N__10105),
            .I(N__10057));
    LocalMux I__2208 (
            .O(N__10102),
            .I(N__10052));
    LocalMux I__2207 (
            .O(N__10097),
            .I(N__10052));
    InMux I__2206 (
            .O(N__10096),
            .I(N__10049));
    Span4Mux_v I__2205 (
            .O(N__10085),
            .I(N__10046));
    InMux I__2204 (
            .O(N__10084),
            .I(N__10041));
    InMux I__2203 (
            .O(N__10083),
            .I(N__10041));
    LocalMux I__2202 (
            .O(N__10078),
            .I(N__10030));
    LocalMux I__2201 (
            .O(N__10075),
            .I(N__10030));
    LocalMux I__2200 (
            .O(N__10070),
            .I(N__10030));
    Span4Mux_s3_h I__2199 (
            .O(N__10067),
            .I(N__10030));
    LocalMux I__2198 (
            .O(N__10062),
            .I(N__10030));
    Odrv4 I__2197 (
            .O(N__10057),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv12 I__2196 (
            .O(N__10052),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2195 (
            .O(N__10049),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2194 (
            .O(N__10046),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2193 (
            .O(N__10041),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2192 (
            .O(N__10030),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    InMux I__2191 (
            .O(N__10017),
            .I(N__10014));
    LocalMux I__2190 (
            .O(N__10014),
            .I(N__10011));
    Span4Mux_v I__2189 (
            .O(N__10011),
            .I(N__10007));
    InMux I__2188 (
            .O(N__10010),
            .I(N__10004));
    Odrv4 I__2187 (
            .O(N__10007),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__2186 (
            .O(N__10004),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    InMux I__2185 (
            .O(N__9999),
            .I(N__9996));
    LocalMux I__2184 (
            .O(N__9996),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ));
    InMux I__2183 (
            .O(N__9993),
            .I(N__9990));
    LocalMux I__2182 (
            .O(N__9990),
            .I(\VPP_VDDQ.curr_state_2_0_0 ));
    InMux I__2181 (
            .O(N__9987),
            .I(N__9984));
    LocalMux I__2180 (
            .O(N__9984),
            .I(N__9981));
    Span4Mux_s3_v I__2179 (
            .O(N__9981),
            .I(N__9978));
    Span4Mux_h I__2178 (
            .O(N__9978),
            .I(N__9975));
    Odrv4 I__2177 (
            .O(N__9975),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    CascadeMux I__2176 (
            .O(N__9972),
            .I(N__9968));
    InMux I__2175 (
            .O(N__9971),
            .I(N__9965));
    InMux I__2174 (
            .O(N__9968),
            .I(N__9962));
    LocalMux I__2173 (
            .O(N__9965),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    LocalMux I__2172 (
            .O(N__9962),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    SRMux I__2171 (
            .O(N__9957),
            .I(N__9954));
    LocalMux I__2170 (
            .O(N__9954),
            .I(N__9951));
    Odrv12 I__2169 (
            .O(N__9951),
            .I(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ));
    CascadeMux I__2168 (
            .O(N__9948),
            .I(N__9945));
    InMux I__2167 (
            .O(N__9945),
            .I(N__9942));
    LocalMux I__2166 (
            .O(N__9942),
            .I(N__9938));
    InMux I__2165 (
            .O(N__9941),
            .I(N__9935));
    Odrv4 I__2164 (
            .O(N__9938),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    LocalMux I__2163 (
            .O(N__9935),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    CascadeMux I__2162 (
            .O(N__9930),
            .I(N__9921));
    CascadeMux I__2161 (
            .O(N__9929),
            .I(N__9918));
    CascadeMux I__2160 (
            .O(N__9928),
            .I(N__9915));
    CascadeMux I__2159 (
            .O(N__9927),
            .I(N__9906));
    CascadeMux I__2158 (
            .O(N__9926),
            .I(N__9903));
    InMux I__2157 (
            .O(N__9925),
            .I(N__9894));
    InMux I__2156 (
            .O(N__9924),
            .I(N__9887));
    InMux I__2155 (
            .O(N__9921),
            .I(N__9887));
    InMux I__2154 (
            .O(N__9918),
            .I(N__9887));
    InMux I__2153 (
            .O(N__9915),
            .I(N__9884));
    InMux I__2152 (
            .O(N__9914),
            .I(N__9879));
    InMux I__2151 (
            .O(N__9913),
            .I(N__9879));
    CascadeMux I__2150 (
            .O(N__9912),
            .I(N__9875));
    CascadeMux I__2149 (
            .O(N__9911),
            .I(N__9870));
    CascadeMux I__2148 (
            .O(N__9910),
            .I(N__9864));
    InMux I__2147 (
            .O(N__9909),
            .I(N__9856));
    InMux I__2146 (
            .O(N__9906),
            .I(N__9856));
    InMux I__2145 (
            .O(N__9903),
            .I(N__9853));
    InMux I__2144 (
            .O(N__9902),
            .I(N__9845));
    InMux I__2143 (
            .O(N__9901),
            .I(N__9845));
    CascadeMux I__2142 (
            .O(N__9900),
            .I(N__9841));
    CascadeMux I__2141 (
            .O(N__9899),
            .I(N__9836));
    CascadeMux I__2140 (
            .O(N__9898),
            .I(N__9833));
    InMux I__2139 (
            .O(N__9897),
            .I(N__9829));
    LocalMux I__2138 (
            .O(N__9894),
            .I(N__9826));
    LocalMux I__2137 (
            .O(N__9887),
            .I(N__9823));
    LocalMux I__2136 (
            .O(N__9884),
            .I(N__9818));
    LocalMux I__2135 (
            .O(N__9879),
            .I(N__9818));
    CascadeMux I__2134 (
            .O(N__9878),
            .I(N__9814));
    InMux I__2133 (
            .O(N__9875),
            .I(N__9801));
    InMux I__2132 (
            .O(N__9874),
            .I(N__9801));
    InMux I__2131 (
            .O(N__9873),
            .I(N__9801));
    InMux I__2130 (
            .O(N__9870),
            .I(N__9801));
    InMux I__2129 (
            .O(N__9869),
            .I(N__9801));
    InMux I__2128 (
            .O(N__9868),
            .I(N__9801));
    InMux I__2127 (
            .O(N__9867),
            .I(N__9790));
    InMux I__2126 (
            .O(N__9864),
            .I(N__9790));
    InMux I__2125 (
            .O(N__9863),
            .I(N__9790));
    InMux I__2124 (
            .O(N__9862),
            .I(N__9790));
    InMux I__2123 (
            .O(N__9861),
            .I(N__9790));
    LocalMux I__2122 (
            .O(N__9856),
            .I(N__9785));
    LocalMux I__2121 (
            .O(N__9853),
            .I(N__9785));
    InMux I__2120 (
            .O(N__9852),
            .I(N__9778));
    InMux I__2119 (
            .O(N__9851),
            .I(N__9778));
    InMux I__2118 (
            .O(N__9850),
            .I(N__9778));
    LocalMux I__2117 (
            .O(N__9845),
            .I(N__9775));
    InMux I__2116 (
            .O(N__9844),
            .I(N__9766));
    InMux I__2115 (
            .O(N__9841),
            .I(N__9766));
    InMux I__2114 (
            .O(N__9840),
            .I(N__9766));
    InMux I__2113 (
            .O(N__9839),
            .I(N__9766));
    InMux I__2112 (
            .O(N__9836),
            .I(N__9759));
    InMux I__2111 (
            .O(N__9833),
            .I(N__9759));
    InMux I__2110 (
            .O(N__9832),
            .I(N__9759));
    LocalMux I__2109 (
            .O(N__9829),
            .I(N__9756));
    Span4Mux_h I__2108 (
            .O(N__9826),
            .I(N__9749));
    Span4Mux_s2_h I__2107 (
            .O(N__9823),
            .I(N__9749));
    Span4Mux_h I__2106 (
            .O(N__9818),
            .I(N__9749));
    InMux I__2105 (
            .O(N__9817),
            .I(N__9744));
    InMux I__2104 (
            .O(N__9814),
            .I(N__9744));
    LocalMux I__2103 (
            .O(N__9801),
            .I(N__9733));
    LocalMux I__2102 (
            .O(N__9790),
            .I(N__9733));
    Span4Mux_v I__2101 (
            .O(N__9785),
            .I(N__9733));
    LocalMux I__2100 (
            .O(N__9778),
            .I(N__9733));
    Span4Mux_h I__2099 (
            .O(N__9775),
            .I(N__9733));
    LocalMux I__2098 (
            .O(N__9766),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2097 (
            .O(N__9759),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2096 (
            .O(N__9756),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2095 (
            .O(N__9749),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2094 (
            .O(N__9744),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2093 (
            .O(N__9733),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    InMux I__2092 (
            .O(N__9720),
            .I(N__9717));
    LocalMux I__2091 (
            .O(N__9717),
            .I(N__9713));
    InMux I__2090 (
            .O(N__9716),
            .I(N__9710));
    Odrv4 I__2089 (
            .O(N__9713),
            .I(\VPP_VDDQ.un1_clk_100khz_1 ));
    LocalMux I__2088 (
            .O(N__9710),
            .I(\VPP_VDDQ.un1_clk_100khz_1 ));
    InMux I__2087 (
            .O(N__9705),
            .I(N__9701));
    InMux I__2086 (
            .O(N__9704),
            .I(N__9697));
    LocalMux I__2085 (
            .O(N__9701),
            .I(N__9694));
    InMux I__2084 (
            .O(N__9700),
            .I(N__9691));
    LocalMux I__2083 (
            .O(N__9697),
            .I(N__9688));
    Span4Mux_h I__2082 (
            .O(N__9694),
            .I(N__9685));
    LocalMux I__2081 (
            .O(N__9691),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    Odrv4 I__2080 (
            .O(N__9688),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    Odrv4 I__2079 (
            .O(N__9685),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    InMux I__2078 (
            .O(N__9678),
            .I(N__9669));
    InMux I__2077 (
            .O(N__9677),
            .I(N__9669));
    InMux I__2076 (
            .O(N__9676),
            .I(N__9669));
    LocalMux I__2075 (
            .O(N__9669),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    InMux I__2074 (
            .O(N__9666),
            .I(N__9662));
    InMux I__2073 (
            .O(N__9665),
            .I(N__9659));
    LocalMux I__2072 (
            .O(N__9662),
            .I(N__9655));
    LocalMux I__2071 (
            .O(N__9659),
            .I(N__9652));
    InMux I__2070 (
            .O(N__9658),
            .I(N__9649));
    Span4Mux_v I__2069 (
            .O(N__9655),
            .I(N__9646));
    Odrv4 I__2068 (
            .O(N__9652),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    LocalMux I__2067 (
            .O(N__9649),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    Odrv4 I__2066 (
            .O(N__9646),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    InMux I__2065 (
            .O(N__9639),
            .I(N__9635));
    CascadeMux I__2064 (
            .O(N__9638),
            .I(N__9631));
    LocalMux I__2063 (
            .O(N__9635),
            .I(N__9628));
    InMux I__2062 (
            .O(N__9634),
            .I(N__9623));
    InMux I__2061 (
            .O(N__9631),
            .I(N__9623));
    Span4Mux_h I__2060 (
            .O(N__9628),
            .I(N__9620));
    LocalMux I__2059 (
            .O(N__9623),
            .I(N__9617));
    Odrv4 I__2058 (
            .O(N__9620),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    Odrv4 I__2057 (
            .O(N__9617),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    InMux I__2056 (
            .O(N__9612),
            .I(N__9608));
    InMux I__2055 (
            .O(N__9611),
            .I(N__9605));
    LocalMux I__2054 (
            .O(N__9608),
            .I(N__9601));
    LocalMux I__2053 (
            .O(N__9605),
            .I(N__9598));
    InMux I__2052 (
            .O(N__9604),
            .I(N__9595));
    Span4Mux_h I__2051 (
            .O(N__9601),
            .I(N__9592));
    Odrv4 I__2050 (
            .O(N__9598),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    LocalMux I__2049 (
            .O(N__9595),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    Odrv4 I__2048 (
            .O(N__9592),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    InMux I__2047 (
            .O(N__9585),
            .I(N__9582));
    LocalMux I__2046 (
            .O(N__9582),
            .I(N__9577));
    InMux I__2045 (
            .O(N__9581),
            .I(N__9572));
    InMux I__2044 (
            .O(N__9580),
            .I(N__9572));
    Odrv4 I__2043 (
            .O(N__9577),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    LocalMux I__2042 (
            .O(N__9572),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    InMux I__2041 (
            .O(N__9567),
            .I(N__9563));
    InMux I__2040 (
            .O(N__9566),
            .I(N__9560));
    LocalMux I__2039 (
            .O(N__9563),
            .I(N__9557));
    LocalMux I__2038 (
            .O(N__9560),
            .I(N__9554));
    Span4Mux_v I__2037 (
            .O(N__9557),
            .I(N__9551));
    Span4Mux_h I__2036 (
            .O(N__9554),
            .I(N__9548));
    Odrv4 I__2035 (
            .O(N__9551),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    Odrv4 I__2034 (
            .O(N__9548),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    InMux I__2033 (
            .O(N__9543),
            .I(N__9540));
    LocalMux I__2032 (
            .O(N__9540),
            .I(N__9534));
    InMux I__2031 (
            .O(N__9539),
            .I(N__9531));
    InMux I__2030 (
            .O(N__9538),
            .I(N__9528));
    InMux I__2029 (
            .O(N__9537),
            .I(N__9524));
    Span4Mux_v I__2028 (
            .O(N__9534),
            .I(N__9521));
    LocalMux I__2027 (
            .O(N__9531),
            .I(N__9518));
    LocalMux I__2026 (
            .O(N__9528),
            .I(N__9515));
    InMux I__2025 (
            .O(N__9527),
            .I(N__9512));
    LocalMux I__2024 (
            .O(N__9524),
            .I(N__9509));
    Odrv4 I__2023 (
            .O(N__9521),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv4 I__2022 (
            .O(N__9518),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv4 I__2021 (
            .O(N__9515),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__2020 (
            .O(N__9512),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv4 I__2019 (
            .O(N__9509),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    InMux I__2018 (
            .O(N__9498),
            .I(N__9495));
    LocalMux I__2017 (
            .O(N__9495),
            .I(N__9492));
    Odrv4 I__2016 (
            .O(N__9492),
            .I(\VPP_VDDQ.count_2_0_2 ));
    InMux I__2015 (
            .O(N__9489),
            .I(N__9486));
    LocalMux I__2014 (
            .O(N__9486),
            .I(\VPP_VDDQ.m4_0 ));
    CascadeMux I__2013 (
            .O(N__9483),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ));
    CascadeMux I__2012 (
            .O(N__9480),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ));
    CascadeMux I__2011 (
            .O(N__9477),
            .I(\VPP_VDDQ.count_2_1_7_cascade_ ));
    CascadeMux I__2010 (
            .O(N__9474),
            .I(N__9471));
    InMux I__2009 (
            .O(N__9471),
            .I(N__9468));
    LocalMux I__2008 (
            .O(N__9468),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    CascadeMux I__2007 (
            .O(N__9465),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ));
    CascadeMux I__2006 (
            .O(N__9462),
            .I(N__9458));
    InMux I__2005 (
            .O(N__9461),
            .I(N__9452));
    InMux I__2004 (
            .O(N__9458),
            .I(N__9452));
    CascadeMux I__2003 (
            .O(N__9457),
            .I(N__9448));
    LocalMux I__2002 (
            .O(N__9452),
            .I(N__9445));
    InMux I__2001 (
            .O(N__9451),
            .I(N__9442));
    InMux I__2000 (
            .O(N__9448),
            .I(N__9439));
    Odrv4 I__1999 (
            .O(N__9445),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1998 (
            .O(N__9442),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1997 (
            .O(N__9439),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    InMux I__1996 (
            .O(N__9432),
            .I(N__9426));
    InMux I__1995 (
            .O(N__9431),
            .I(N__9426));
    LocalMux I__1994 (
            .O(N__9426),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ));
    CascadeMux I__1993 (
            .O(N__9423),
            .I(\VPP_VDDQ.count_2Z0Z_14_cascade_ ));
    InMux I__1992 (
            .O(N__9420),
            .I(N__9417));
    LocalMux I__1991 (
            .O(N__9417),
            .I(\VPP_VDDQ.count_2_0_14 ));
    CascadeMux I__1990 (
            .O(N__9414),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ));
    CascadeMux I__1989 (
            .O(N__9411),
            .I(N__9407));
    CascadeMux I__1988 (
            .O(N__9410),
            .I(N__9403));
    InMux I__1987 (
            .O(N__9407),
            .I(N__9397));
    InMux I__1986 (
            .O(N__9406),
            .I(N__9397));
    InMux I__1985 (
            .O(N__9403),
            .I(N__9394));
    InMux I__1984 (
            .O(N__9402),
            .I(N__9391));
    LocalMux I__1983 (
            .O(N__9397),
            .I(N__9388));
    LocalMux I__1982 (
            .O(N__9394),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1981 (
            .O(N__9391),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    Odrv4 I__1980 (
            .O(N__9388),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    CascadeMux I__1979 (
            .O(N__9381),
            .I(\VPP_VDDQ.count_2Z0Z_13_cascade_ ));
    InMux I__1978 (
            .O(N__9378),
            .I(N__9372));
    InMux I__1977 (
            .O(N__9377),
            .I(N__9372));
    LocalMux I__1976 (
            .O(N__9372),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ));
    InMux I__1975 (
            .O(N__9369),
            .I(N__9366));
    LocalMux I__1974 (
            .O(N__9366),
            .I(\VPP_VDDQ.count_2_0_13 ));
    InMux I__1973 (
            .O(N__9363),
            .I(N__9360));
    LocalMux I__1972 (
            .O(N__9360),
            .I(N__9356));
    InMux I__1971 (
            .O(N__9359),
            .I(N__9353));
    Odrv4 I__1970 (
            .O(N__9356),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    LocalMux I__1969 (
            .O(N__9353),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    InMux I__1968 (
            .O(N__9348),
            .I(N__9342));
    InMux I__1967 (
            .O(N__9347),
            .I(N__9342));
    LocalMux I__1966 (
            .O(N__9342),
            .I(N__9338));
    CascadeMux I__1965 (
            .O(N__9341),
            .I(N__9335));
    Span4Mux_v I__1964 (
            .O(N__9338),
            .I(N__9331));
    InMux I__1963 (
            .O(N__9335),
            .I(N__9328));
    InMux I__1962 (
            .O(N__9334),
            .I(N__9325));
    Odrv4 I__1961 (
            .O(N__9331),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1960 (
            .O(N__9328),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    LocalMux I__1959 (
            .O(N__9325),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    InMux I__1958 (
            .O(N__9318),
            .I(N__9315));
    LocalMux I__1957 (
            .O(N__9315),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    InMux I__1956 (
            .O(N__9312),
            .I(N__9306));
    InMux I__1955 (
            .O(N__9311),
            .I(N__9303));
    InMux I__1954 (
            .O(N__9310),
            .I(N__9298));
    InMux I__1953 (
            .O(N__9309),
            .I(N__9298));
    LocalMux I__1952 (
            .O(N__9306),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    LocalMux I__1951 (
            .O(N__9303),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    LocalMux I__1950 (
            .O(N__9298),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    InMux I__1949 (
            .O(N__9291),
            .I(N__9287));
    InMux I__1948 (
            .O(N__9290),
            .I(N__9284));
    LocalMux I__1947 (
            .O(N__9287),
            .I(N__9281));
    LocalMux I__1946 (
            .O(N__9284),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    Odrv4 I__1945 (
            .O(N__9281),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    InMux I__1944 (
            .O(N__9276),
            .I(N__9273));
    LocalMux I__1943 (
            .O(N__9273),
            .I(\VPP_VDDQ.count_2_0_15 ));
    CascadeMux I__1942 (
            .O(N__9270),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_ ));
    CascadeMux I__1941 (
            .O(N__9267),
            .I(N__9264));
    InMux I__1940 (
            .O(N__9264),
            .I(N__9261));
    LocalMux I__1939 (
            .O(N__9261),
            .I(N__9257));
    InMux I__1938 (
            .O(N__9260),
            .I(N__9254));
    Odrv4 I__1937 (
            .O(N__9257),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    LocalMux I__1936 (
            .O(N__9254),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    InMux I__1935 (
            .O(N__9249),
            .I(N__9246));
    LocalMux I__1934 (
            .O(N__9246),
            .I(N__9243));
    Span4Mux_v I__1933 (
            .O(N__9243),
            .I(N__9240));
    Odrv4 I__1932 (
            .O(N__9240),
            .I(\VPP_VDDQ.count_2_0_3 ));
    CascadeMux I__1931 (
            .O(N__9237),
            .I(\VPP_VDDQ.count_2_1_3_cascade_ ));
    InMux I__1930 (
            .O(N__9234),
            .I(N__9230));
    InMux I__1929 (
            .O(N__9233),
            .I(N__9227));
    LocalMux I__1928 (
            .O(N__9230),
            .I(N__9220));
    LocalMux I__1927 (
            .O(N__9227),
            .I(N__9220));
    InMux I__1926 (
            .O(N__9226),
            .I(N__9217));
    InMux I__1925 (
            .O(N__9225),
            .I(N__9214));
    Span4Mux_v I__1924 (
            .O(N__9220),
            .I(N__9211));
    LocalMux I__1923 (
            .O(N__9217),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1922 (
            .O(N__9214),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    Odrv4 I__1921 (
            .O(N__9211),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    InMux I__1920 (
            .O(N__9204),
            .I(N__9200));
    InMux I__1919 (
            .O(N__9203),
            .I(N__9197));
    LocalMux I__1918 (
            .O(N__9200),
            .I(N__9189));
    LocalMux I__1917 (
            .O(N__9197),
            .I(N__9189));
    InMux I__1916 (
            .O(N__9196),
            .I(N__9186));
    InMux I__1915 (
            .O(N__9195),
            .I(N__9183));
    InMux I__1914 (
            .O(N__9194),
            .I(N__9180));
    Span4Mux_v I__1913 (
            .O(N__9189),
            .I(N__9177));
    LocalMux I__1912 (
            .O(N__9186),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1911 (
            .O(N__9183),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1910 (
            .O(N__9180),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv4 I__1909 (
            .O(N__9177),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    InMux I__1908 (
            .O(N__9168),
            .I(N__9162));
    InMux I__1907 (
            .O(N__9167),
            .I(N__9159));
    InMux I__1906 (
            .O(N__9166),
            .I(N__9156));
    InMux I__1905 (
            .O(N__9165),
            .I(N__9153));
    LocalMux I__1904 (
            .O(N__9162),
            .I(N__9150));
    LocalMux I__1903 (
            .O(N__9159),
            .I(N__9147));
    LocalMux I__1902 (
            .O(N__9156),
            .I(N__9144));
    LocalMux I__1901 (
            .O(N__9153),
            .I(N__9141));
    Odrv4 I__1900 (
            .O(N__9150),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv4 I__1899 (
            .O(N__9147),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv4 I__1898 (
            .O(N__9144),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv4 I__1897 (
            .O(N__9141),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    CascadeMux I__1896 (
            .O(N__9132),
            .I(\VPP_VDDQ.count_2Z0Z_3_cascade_ ));
    InMux I__1895 (
            .O(N__9129),
            .I(N__9126));
    LocalMux I__1894 (
            .O(N__9126),
            .I(N__9123));
    Span4Mux_v I__1893 (
            .O(N__9123),
            .I(N__9120));
    Odrv4 I__1892 (
            .O(N__9120),
            .I(\VPP_VDDQ.un9_clk_100khz_14_1 ));
    InMux I__1891 (
            .O(N__9117),
            .I(N__9114));
    LocalMux I__1890 (
            .O(N__9114),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_3 ));
    CascadeMux I__1889 (
            .O(N__9111),
            .I(N__9106));
    InMux I__1888 (
            .O(N__9110),
            .I(N__9101));
    InMux I__1887 (
            .O(N__9109),
            .I(N__9101));
    InMux I__1886 (
            .O(N__9106),
            .I(N__9096));
    LocalMux I__1885 (
            .O(N__9101),
            .I(N__9093));
    InMux I__1884 (
            .O(N__9100),
            .I(N__9090));
    InMux I__1883 (
            .O(N__9099),
            .I(N__9087));
    LocalMux I__1882 (
            .O(N__9096),
            .I(N__9082));
    Span4Mux_v I__1881 (
            .O(N__9093),
            .I(N__9082));
    LocalMux I__1880 (
            .O(N__9090),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1879 (
            .O(N__9087),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    Odrv4 I__1878 (
            .O(N__9082),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    CascadeMux I__1877 (
            .O(N__9075),
            .I(N__9072));
    InMux I__1876 (
            .O(N__9072),
            .I(N__9069));
    LocalMux I__1875 (
            .O(N__9069),
            .I(N__9065));
    InMux I__1874 (
            .O(N__9068),
            .I(N__9062));
    Odrv4 I__1873 (
            .O(N__9065),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    LocalMux I__1872 (
            .O(N__9062),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    InMux I__1871 (
            .O(N__9057),
            .I(N__9054));
    LocalMux I__1870 (
            .O(N__9054),
            .I(\VPP_VDDQ.count_2_0_11 ));
    CascadeMux I__1869 (
            .O(N__9051),
            .I(\VPP_VDDQ.count_2Z0Z_12_cascade_ ));
    InMux I__1868 (
            .O(N__9048),
            .I(N__9045));
    LocalMux I__1867 (
            .O(N__9045),
            .I(\VPP_VDDQ.count_2_0_12 ));
    CascadeMux I__1866 (
            .O(N__9042),
            .I(N__9039));
    InMux I__1865 (
            .O(N__9039),
            .I(N__9036));
    LocalMux I__1864 (
            .O(N__9036),
            .I(N__9033));
    Span4Mux_h I__1863 (
            .O(N__9033),
            .I(N__9030));
    Odrv4 I__1862 (
            .O(N__9030),
            .I(\VPP_VDDQ.count_2_1_7 ));
    InMux I__1861 (
            .O(N__9027),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__1860 (
            .O(N__9024),
            .I(N__9020));
    InMux I__1859 (
            .O(N__9023),
            .I(N__9017));
    LocalMux I__1858 (
            .O(N__9020),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1857 (
            .O(N__9017),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1856 (
            .O(N__9012),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    CascadeMux I__1855 (
            .O(N__9009),
            .I(N__9005));
    InMux I__1854 (
            .O(N__9008),
            .I(N__9002));
    InMux I__1853 (
            .O(N__9005),
            .I(N__8999));
    LocalMux I__1852 (
            .O(N__9002),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__1851 (
            .O(N__8999),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1850 (
            .O(N__8994),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__1849 (
            .O(N__8991),
            .I(N__8987));
    InMux I__1848 (
            .O(N__8990),
            .I(N__8984));
    LocalMux I__1847 (
            .O(N__8987),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__1846 (
            .O(N__8984),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    InMux I__1845 (
            .O(N__8979),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__1844 (
            .O(N__8976),
            .I(N__8935));
    InMux I__1843 (
            .O(N__8975),
            .I(N__8935));
    InMux I__1842 (
            .O(N__8974),
            .I(N__8935));
    InMux I__1841 (
            .O(N__8973),
            .I(N__8935));
    InMux I__1840 (
            .O(N__8972),
            .I(N__8926));
    InMux I__1839 (
            .O(N__8971),
            .I(N__8926));
    InMux I__1838 (
            .O(N__8970),
            .I(N__8926));
    InMux I__1837 (
            .O(N__8969),
            .I(N__8926));
    InMux I__1836 (
            .O(N__8968),
            .I(N__8923));
    InMux I__1835 (
            .O(N__8967),
            .I(N__8920));
    CascadeMux I__1834 (
            .O(N__8966),
            .I(N__8916));
    InMux I__1833 (
            .O(N__8965),
            .I(N__8907));
    InMux I__1832 (
            .O(N__8964),
            .I(N__8907));
    InMux I__1831 (
            .O(N__8963),
            .I(N__8907));
    InMux I__1830 (
            .O(N__8962),
            .I(N__8907));
    InMux I__1829 (
            .O(N__8961),
            .I(N__8898));
    InMux I__1828 (
            .O(N__8960),
            .I(N__8898));
    InMux I__1827 (
            .O(N__8959),
            .I(N__8898));
    InMux I__1826 (
            .O(N__8958),
            .I(N__8898));
    InMux I__1825 (
            .O(N__8957),
            .I(N__8893));
    InMux I__1824 (
            .O(N__8956),
            .I(N__8893));
    InMux I__1823 (
            .O(N__8955),
            .I(N__8886));
    InMux I__1822 (
            .O(N__8954),
            .I(N__8886));
    InMux I__1821 (
            .O(N__8953),
            .I(N__8886));
    InMux I__1820 (
            .O(N__8952),
            .I(N__8877));
    InMux I__1819 (
            .O(N__8951),
            .I(N__8877));
    InMux I__1818 (
            .O(N__8950),
            .I(N__8877));
    InMux I__1817 (
            .O(N__8949),
            .I(N__8877));
    InMux I__1816 (
            .O(N__8948),
            .I(N__8868));
    InMux I__1815 (
            .O(N__8947),
            .I(N__8868));
    InMux I__1814 (
            .O(N__8946),
            .I(N__8868));
    InMux I__1813 (
            .O(N__8945),
            .I(N__8868));
    InMux I__1812 (
            .O(N__8944),
            .I(N__8858));
    LocalMux I__1811 (
            .O(N__8935),
            .I(N__8851));
    LocalMux I__1810 (
            .O(N__8926),
            .I(N__8851));
    LocalMux I__1809 (
            .O(N__8923),
            .I(N__8851));
    LocalMux I__1808 (
            .O(N__8920),
            .I(N__8848));
    InMux I__1807 (
            .O(N__8919),
            .I(N__8845));
    InMux I__1806 (
            .O(N__8916),
            .I(N__8842));
    LocalMux I__1805 (
            .O(N__8907),
            .I(N__8835));
    LocalMux I__1804 (
            .O(N__8898),
            .I(N__8835));
    LocalMux I__1803 (
            .O(N__8893),
            .I(N__8835));
    LocalMux I__1802 (
            .O(N__8886),
            .I(N__8828));
    LocalMux I__1801 (
            .O(N__8877),
            .I(N__8828));
    LocalMux I__1800 (
            .O(N__8868),
            .I(N__8828));
    InMux I__1799 (
            .O(N__8867),
            .I(N__8821));
    InMux I__1798 (
            .O(N__8866),
            .I(N__8821));
    InMux I__1797 (
            .O(N__8865),
            .I(N__8821));
    InMux I__1796 (
            .O(N__8864),
            .I(N__8818));
    InMux I__1795 (
            .O(N__8863),
            .I(N__8811));
    InMux I__1794 (
            .O(N__8862),
            .I(N__8811));
    InMux I__1793 (
            .O(N__8861),
            .I(N__8811));
    LocalMux I__1792 (
            .O(N__8858),
            .I(N__8808));
    Span4Mux_v I__1791 (
            .O(N__8851),
            .I(N__8805));
    Span12Mux_s7_h I__1790 (
            .O(N__8848),
            .I(N__8800));
    LocalMux I__1789 (
            .O(N__8845),
            .I(N__8800));
    LocalMux I__1788 (
            .O(N__8842),
            .I(N__8795));
    Span4Mux_h I__1787 (
            .O(N__8835),
            .I(N__8795));
    Span4Mux_h I__1786 (
            .O(N__8828),
            .I(N__8788));
    LocalMux I__1785 (
            .O(N__8821),
            .I(N__8788));
    LocalMux I__1784 (
            .O(N__8818),
            .I(N__8788));
    LocalMux I__1783 (
            .O(N__8811),
            .I(G_10));
    Odrv4 I__1782 (
            .O(N__8808),
            .I(G_10));
    Odrv4 I__1781 (
            .O(N__8805),
            .I(G_10));
    Odrv12 I__1780 (
            .O(N__8800),
            .I(G_10));
    Odrv4 I__1779 (
            .O(N__8795),
            .I(G_10));
    Odrv4 I__1778 (
            .O(N__8788),
            .I(G_10));
    InMux I__1777 (
            .O(N__8775),
            .I(N__8771));
    InMux I__1776 (
            .O(N__8774),
            .I(N__8768));
    LocalMux I__1775 (
            .O(N__8771),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__1774 (
            .O(N__8768),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__1773 (
            .O(N__8763),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    IoInMux I__1772 (
            .O(N__8760),
            .I(N__8756));
    IoInMux I__1771 (
            .O(N__8759),
            .I(N__8753));
    LocalMux I__1770 (
            .O(N__8756),
            .I(N__8749));
    LocalMux I__1769 (
            .O(N__8753),
            .I(N__8746));
    InMux I__1768 (
            .O(N__8752),
            .I(N__8742));
    Span4Mux_s2_h I__1767 (
            .O(N__8749),
            .I(N__8739));
    IoSpan4Mux I__1766 (
            .O(N__8746),
            .I(N__8736));
    InMux I__1765 (
            .O(N__8745),
            .I(N__8733));
    LocalMux I__1764 (
            .O(N__8742),
            .I(N__8730));
    Span4Mux_v I__1763 (
            .O(N__8739),
            .I(N__8725));
    Span4Mux_s2_h I__1762 (
            .O(N__8736),
            .I(N__8725));
    LocalMux I__1761 (
            .O(N__8733),
            .I(N__8722));
    Span4Mux_h I__1760 (
            .O(N__8730),
            .I(N__8719));
    Span4Mux_h I__1759 (
            .O(N__8725),
            .I(N__8714));
    Span4Mux_v I__1758 (
            .O(N__8722),
            .I(N__8714));
    Span4Mux_h I__1757 (
            .O(N__8719),
            .I(N__8710));
    Span4Mux_h I__1756 (
            .O(N__8714),
            .I(N__8707));
    IoInMux I__1755 (
            .O(N__8713),
            .I(N__8704));
    Odrv4 I__1754 (
            .O(N__8710),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1753 (
            .O(N__8707),
            .I(CONSTANT_ONE_NET));
    LocalMux I__1752 (
            .O(N__8704),
            .I(CONSTANT_ONE_NET));
    InMux I__1751 (
            .O(N__8697),
            .I(bfn_8_15_0_));
    InMux I__1750 (
            .O(N__8694),
            .I(N__8690));
    InMux I__1749 (
            .O(N__8693),
            .I(N__8687));
    LocalMux I__1748 (
            .O(N__8690),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__1747 (
            .O(N__8687),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    CEMux I__1746 (
            .O(N__8682),
            .I(N__8679));
    LocalMux I__1745 (
            .O(N__8679),
            .I(N__8676));
    Odrv4 I__1744 (
            .O(N__8676),
            .I(\RSMRST_PWRGD.N_15_1 ));
    SRMux I__1743 (
            .O(N__8673),
            .I(N__8670));
    LocalMux I__1742 (
            .O(N__8670),
            .I(N__8666));
    InMux I__1741 (
            .O(N__8669),
            .I(N__8661));
    Span4Mux_h I__1740 (
            .O(N__8666),
            .I(N__8658));
    SRMux I__1739 (
            .O(N__8665),
            .I(N__8655));
    SRMux I__1738 (
            .O(N__8664),
            .I(N__8652));
    LocalMux I__1737 (
            .O(N__8661),
            .I(N__8649));
    Odrv4 I__1736 (
            .O(N__8658),
            .I(G_12));
    LocalMux I__1735 (
            .O(N__8655),
            .I(G_12));
    LocalMux I__1734 (
            .O(N__8652),
            .I(G_12));
    Odrv4 I__1733 (
            .O(N__8649),
            .I(G_12));
    InMux I__1732 (
            .O(N__8640),
            .I(N__8637));
    LocalMux I__1731 (
            .O(N__8637),
            .I(N__8633));
    InMux I__1730 (
            .O(N__8636),
            .I(N__8630));
    Span4Mux_v I__1729 (
            .O(N__8633),
            .I(N__8624));
    LocalMux I__1728 (
            .O(N__8630),
            .I(N__8621));
    InMux I__1727 (
            .O(N__8629),
            .I(N__8616));
    InMux I__1726 (
            .O(N__8628),
            .I(N__8616));
    InMux I__1725 (
            .O(N__8627),
            .I(N__8613));
    Odrv4 I__1724 (
            .O(N__8624),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv12 I__1723 (
            .O(N__8621),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    LocalMux I__1722 (
            .O(N__8616),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    LocalMux I__1721 (
            .O(N__8613),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    InMux I__1720 (
            .O(N__8604),
            .I(N__8601));
    LocalMux I__1719 (
            .O(N__8601),
            .I(N__8598));
    Span4Mux_v I__1718 (
            .O(N__8598),
            .I(N__8595));
    Odrv4 I__1717 (
            .O(N__8595),
            .I(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ));
    InMux I__1716 (
            .O(N__8592),
            .I(N__8588));
    InMux I__1715 (
            .O(N__8591),
            .I(N__8585));
    LocalMux I__1714 (
            .O(N__8588),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__1713 (
            .O(N__8585),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__1712 (
            .O(N__8580),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__1711 (
            .O(N__8577),
            .I(N__8573));
    InMux I__1710 (
            .O(N__8576),
            .I(N__8570));
    LocalMux I__1709 (
            .O(N__8573),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1708 (
            .O(N__8570),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    InMux I__1707 (
            .O(N__8565),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__1706 (
            .O(N__8562),
            .I(N__8558));
    InMux I__1705 (
            .O(N__8561),
            .I(N__8555));
    LocalMux I__1704 (
            .O(N__8558),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__1703 (
            .O(N__8555),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__1702 (
            .O(N__8550),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__1701 (
            .O(N__8547),
            .I(N__8543));
    InMux I__1700 (
            .O(N__8546),
            .I(N__8540));
    LocalMux I__1699 (
            .O(N__8543),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    LocalMux I__1698 (
            .O(N__8540),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__1697 (
            .O(N__8535),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__1696 (
            .O(N__8532),
            .I(N__8528));
    InMux I__1695 (
            .O(N__8531),
            .I(N__8525));
    LocalMux I__1694 (
            .O(N__8528),
            .I(N__8520));
    LocalMux I__1693 (
            .O(N__8525),
            .I(N__8520));
    Odrv4 I__1692 (
            .O(N__8520),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1691 (
            .O(N__8517),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    CascadeMux I__1690 (
            .O(N__8514),
            .I(N__8510));
    InMux I__1689 (
            .O(N__8513),
            .I(N__8507));
    InMux I__1688 (
            .O(N__8510),
            .I(N__8504));
    LocalMux I__1687 (
            .O(N__8507),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1686 (
            .O(N__8504),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1685 (
            .O(N__8499),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__1684 (
            .O(N__8496),
            .I(N__8492));
    InMux I__1683 (
            .O(N__8495),
            .I(N__8489));
    LocalMux I__1682 (
            .O(N__8492),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1681 (
            .O(N__8489),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    InMux I__1680 (
            .O(N__8484),
            .I(bfn_8_14_0_));
    CascadeMux I__1679 (
            .O(N__8481),
            .I(N__8478));
    InMux I__1678 (
            .O(N__8478),
            .I(N__8474));
    InMux I__1677 (
            .O(N__8477),
            .I(N__8471));
    LocalMux I__1676 (
            .O(N__8474),
            .I(N__8468));
    LocalMux I__1675 (
            .O(N__8471),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__1674 (
            .O(N__8468),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__1673 (
            .O(N__8463),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__1672 (
            .O(N__8460),
            .I(N__8456));
    InMux I__1671 (
            .O(N__8459),
            .I(N__8453));
    LocalMux I__1670 (
            .O(N__8456),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__1669 (
            .O(N__8453),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__1668 (
            .O(N__8448),
            .I(N__8445));
    LocalMux I__1667 (
            .O(N__8445),
            .I(\VPP_VDDQ.count_2_0_0 ));
    CascadeMux I__1666 (
            .O(N__8442),
            .I(\VPP_VDDQ.g0_0_0_cascade_ ));
    InMux I__1665 (
            .O(N__8439),
            .I(N__8436));
    LocalMux I__1664 (
            .O(N__8436),
            .I(\VPP_VDDQ.g0_2_a2_7 ));
    CascadeMux I__1663 (
            .O(N__8433),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    InMux I__1662 (
            .O(N__8430),
            .I(N__8427));
    LocalMux I__1661 (
            .O(N__8427),
            .I(\VPP_VDDQ.g0_2_a2_1 ));
    InMux I__1660 (
            .O(N__8424),
            .I(N__8421));
    LocalMux I__1659 (
            .O(N__8421),
            .I(\VPP_VDDQ.N_9 ));
    InMux I__1658 (
            .O(N__8418),
            .I(N__8415));
    LocalMux I__1657 (
            .O(N__8415),
            .I(\VPP_VDDQ.g0_2_a2_8 ));
    CascadeMux I__1656 (
            .O(N__8412),
            .I(\VPP_VDDQ.g0_2_a2_9_cascade_ ));
    InMux I__1655 (
            .O(N__8409),
            .I(N__8406));
    LocalMux I__1654 (
            .O(N__8406),
            .I(N__8403));
    Span4Mux_v I__1653 (
            .O(N__8403),
            .I(N__8400));
    Odrv4 I__1652 (
            .O(N__8400),
            .I(\VPP_VDDQ.N_10 ));
    CascadeMux I__1651 (
            .O(N__8397),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ));
    CascadeMux I__1650 (
            .O(N__8394),
            .I(N__8390));
    InMux I__1649 (
            .O(N__8393),
            .I(N__8387));
    InMux I__1648 (
            .O(N__8390),
            .I(N__8384));
    LocalMux I__1647 (
            .O(N__8387),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__1646 (
            .O(N__8384),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    CascadeMux I__1645 (
            .O(N__8379),
            .I(N__8375));
    InMux I__1644 (
            .O(N__8378),
            .I(N__8372));
    InMux I__1643 (
            .O(N__8375),
            .I(N__8369));
    LocalMux I__1642 (
            .O(N__8372),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__1641 (
            .O(N__8369),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__1640 (
            .O(N__8364),
            .I(N__8360));
    InMux I__1639 (
            .O(N__8363),
            .I(N__8357));
    LocalMux I__1638 (
            .O(N__8360),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__1637 (
            .O(N__8357),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__1636 (
            .O(N__8352),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__1635 (
            .O(N__8349),
            .I(N__8345));
    InMux I__1634 (
            .O(N__8348),
            .I(N__8342));
    LocalMux I__1633 (
            .O(N__8345),
            .I(N__8337));
    LocalMux I__1632 (
            .O(N__8342),
            .I(N__8337));
    Odrv12 I__1631 (
            .O(N__8337),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ));
    InMux I__1630 (
            .O(N__8334),
            .I(N__8331));
    LocalMux I__1629 (
            .O(N__8331),
            .I(N__8328));
    Odrv4 I__1628 (
            .O(N__8328),
            .I(\VPP_VDDQ.count_2_0_5 ));
    InMux I__1627 (
            .O(N__8325),
            .I(N__8322));
    LocalMux I__1626 (
            .O(N__8322),
            .I(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ));
    CascadeMux I__1625 (
            .O(N__8319),
            .I(N__8314));
    InMux I__1624 (
            .O(N__8318),
            .I(N__8309));
    InMux I__1623 (
            .O(N__8317),
            .I(N__8309));
    InMux I__1622 (
            .O(N__8314),
            .I(N__8306));
    LocalMux I__1621 (
            .O(N__8309),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1620 (
            .O(N__8306),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    CascadeMux I__1619 (
            .O(N__8301),
            .I(\VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ));
    CascadeMux I__1618 (
            .O(N__8298),
            .I(N__8294));
    InMux I__1617 (
            .O(N__8297),
            .I(N__8287));
    InMux I__1616 (
            .O(N__8294),
            .I(N__8287));
    InMux I__1615 (
            .O(N__8293),
            .I(N__8284));
    InMux I__1614 (
            .O(N__8292),
            .I(N__8281));
    LocalMux I__1613 (
            .O(N__8287),
            .I(N__8278));
    LocalMux I__1612 (
            .O(N__8284),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    LocalMux I__1611 (
            .O(N__8281),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    Odrv4 I__1610 (
            .O(N__8278),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    CascadeMux I__1609 (
            .O(N__8271),
            .I(\VPP_VDDQ.N_1_i_12_cascade_ ));
    InMux I__1608 (
            .O(N__8268),
            .I(N__8262));
    InMux I__1607 (
            .O(N__8267),
            .I(N__8262));
    LocalMux I__1606 (
            .O(N__8262),
            .I(N__8256));
    InMux I__1605 (
            .O(N__8261),
            .I(N__8253));
    InMux I__1604 (
            .O(N__8260),
            .I(N__8250));
    InMux I__1603 (
            .O(N__8259),
            .I(N__8247));
    Span4Mux_v I__1602 (
            .O(N__8256),
            .I(N__8244));
    LocalMux I__1601 (
            .O(N__8253),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1600 (
            .O(N__8250),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1599 (
            .O(N__8247),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    Odrv4 I__1598 (
            .O(N__8244),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    InMux I__1597 (
            .O(N__8235),
            .I(N__8231));
    InMux I__1596 (
            .O(N__8234),
            .I(N__8228));
    LocalMux I__1595 (
            .O(N__8231),
            .I(N__8223));
    LocalMux I__1594 (
            .O(N__8228),
            .I(N__8223));
    Span4Mux_v I__1593 (
            .O(N__8223),
            .I(N__8220));
    Odrv4 I__1592 (
            .O(N__8220),
            .I(\VPP_VDDQ.count_2_1_4 ));
    CascadeMux I__1591 (
            .O(N__8217),
            .I(N__8214));
    InMux I__1590 (
            .O(N__8214),
            .I(N__8211));
    LocalMux I__1589 (
            .O(N__8211),
            .I(N__8208));
    Odrv12 I__1588 (
            .O(N__8208),
            .I(\VPP_VDDQ.un1_count_2_1_axb_4 ));
    InMux I__1587 (
            .O(N__8205),
            .I(N__8202));
    LocalMux I__1586 (
            .O(N__8202),
            .I(N__8199));
    Odrv12 I__1585 (
            .O(N__8199),
            .I(\VPP_VDDQ.count_2_1_8 ));
    CascadeMux I__1584 (
            .O(N__8196),
            .I(\VPP_VDDQ.count_2Z0Z_8_cascade_ ));
    InMux I__1583 (
            .O(N__8193),
            .I(N__8190));
    LocalMux I__1582 (
            .O(N__8190),
            .I(N__8186));
    InMux I__1581 (
            .O(N__8189),
            .I(N__8183));
    Odrv4 I__1580 (
            .O(N__8186),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ));
    LocalMux I__1579 (
            .O(N__8183),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ));
    InMux I__1578 (
            .O(N__8178),
            .I(N__8175));
    LocalMux I__1577 (
            .O(N__8175),
            .I(\VPP_VDDQ.count_2_0_8 ));
    CascadeMux I__1576 (
            .O(N__8172),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ));
    CascadeMux I__1575 (
            .O(N__8169),
            .I(\VPP_VDDQ.count_2Z0Z_9_cascade_ ));
    InMux I__1574 (
            .O(N__8166),
            .I(N__8163));
    LocalMux I__1573 (
            .O(N__8163),
            .I(N__8159));
    InMux I__1572 (
            .O(N__8162),
            .I(N__8156));
    Odrv4 I__1571 (
            .O(N__8159),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    LocalMux I__1570 (
            .O(N__8156),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    InMux I__1569 (
            .O(N__8151),
            .I(N__8148));
    LocalMux I__1568 (
            .O(N__8148),
            .I(\VPP_VDDQ.count_2_0_9 ));
    InMux I__1567 (
            .O(N__8145),
            .I(N__8141));
    InMux I__1566 (
            .O(N__8144),
            .I(N__8138));
    LocalMux I__1565 (
            .O(N__8141),
            .I(N__8135));
    LocalMux I__1564 (
            .O(N__8138),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    Odrv4 I__1563 (
            .O(N__8135),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    InMux I__1562 (
            .O(N__8130),
            .I(N__8127));
    LocalMux I__1561 (
            .O(N__8127),
            .I(\VPP_VDDQ.count_2_0_10 ));
    CascadeMux I__1560 (
            .O(N__8124),
            .I(\VPP_VDDQ.count_2_1_15_cascade_ ));
    InMux I__1559 (
            .O(N__8121),
            .I(N__8118));
    LocalMux I__1558 (
            .O(N__8118),
            .I(N__8115));
    Span4Mux_h I__1557 (
            .O(N__8115),
            .I(N__8112));
    Odrv4 I__1556 (
            .O(N__8112),
            .I(\VPP_VDDQ.count_2_1_2 ));
    InMux I__1555 (
            .O(N__8109),
            .I(bfn_8_6_0_));
    InMux I__1554 (
            .O(N__8106),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    InMux I__1553 (
            .O(N__8103),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__1552 (
            .O(N__8100),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__1551 (
            .O(N__8097),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    InMux I__1550 (
            .O(N__8094),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__1549 (
            .O(N__8091),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    InMux I__1548 (
            .O(N__8088),
            .I(N__8085));
    LocalMux I__1547 (
            .O(N__8085),
            .I(\VPP_VDDQ.count_2_1_5 ));
    CascadeMux I__1546 (
            .O(N__8082),
            .I(N__8079));
    InMux I__1545 (
            .O(N__8079),
            .I(N__8076));
    LocalMux I__1544 (
            .O(N__8076),
            .I(N__8072));
    InMux I__1543 (
            .O(N__8075),
            .I(N__8069));
    Span4Mux_v I__1542 (
            .O(N__8072),
            .I(N__8066));
    LocalMux I__1541 (
            .O(N__8069),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    Odrv4 I__1540 (
            .O(N__8066),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__1539 (
            .O(N__8061),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ));
    InMux I__1538 (
            .O(N__8058),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ));
    InMux I__1537 (
            .O(N__8055),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ));
    InMux I__1536 (
            .O(N__8052),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ));
    CascadeMux I__1535 (
            .O(N__8049),
            .I(N__8046));
    InMux I__1534 (
            .O(N__8046),
            .I(N__8043));
    LocalMux I__1533 (
            .O(N__8043),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    InMux I__1532 (
            .O(N__8040),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ));
    InMux I__1531 (
            .O(N__8037),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ));
    InMux I__1530 (
            .O(N__8034),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ));
    CascadeMux I__1529 (
            .O(N__8031),
            .I(\RSMRST_PWRGD.un4_count_8_cascade_ ));
    InMux I__1528 (
            .O(N__8028),
            .I(N__8024));
    InMux I__1527 (
            .O(N__8027),
            .I(N__8021));
    LocalMux I__1526 (
            .O(N__8024),
            .I(\RSMRST_PWRGD.N_1_i ));
    LocalMux I__1525 (
            .O(N__8021),
            .I(\RSMRST_PWRGD.N_1_i ));
    CascadeMux I__1524 (
            .O(N__8016),
            .I(\RSMRST_PWRGD.N_1_i_cascade_ ));
    CascadeMux I__1523 (
            .O(N__8013),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_));
    InMux I__1522 (
            .O(N__8010),
            .I(N__8007));
    LocalMux I__1521 (
            .O(N__8007),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__1520 (
            .O(N__8004),
            .I(N__7994));
    InMux I__1519 (
            .O(N__8003),
            .I(N__7994));
    InMux I__1518 (
            .O(N__8002),
            .I(N__7985));
    InMux I__1517 (
            .O(N__8001),
            .I(N__7985));
    InMux I__1516 (
            .O(N__8000),
            .I(N__7985));
    InMux I__1515 (
            .O(N__7999),
            .I(N__7985));
    LocalMux I__1514 (
            .O(N__7994),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1513 (
            .O(N__7985),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    InMux I__1512 (
            .O(N__7980),
            .I(N__7975));
    CascadeMux I__1511 (
            .O(N__7979),
            .I(N__7969));
    InMux I__1510 (
            .O(N__7978),
            .I(N__7966));
    LocalMux I__1509 (
            .O(N__7975),
            .I(N__7963));
    InMux I__1508 (
            .O(N__7974),
            .I(N__7958));
    InMux I__1507 (
            .O(N__7973),
            .I(N__7958));
    InMux I__1506 (
            .O(N__7972),
            .I(N__7953));
    InMux I__1505 (
            .O(N__7969),
            .I(N__7953));
    LocalMux I__1504 (
            .O(N__7966),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1503 (
            .O(N__7963),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1502 (
            .O(N__7958),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1501 (
            .O(N__7953),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1500 (
            .O(N__7944),
            .I(N__7934));
    InMux I__1499 (
            .O(N__7943),
            .I(N__7934));
    InMux I__1498 (
            .O(N__7942),
            .I(N__7934));
    InMux I__1497 (
            .O(N__7941),
            .I(N__7931));
    LocalMux I__1496 (
            .O(N__7934),
            .I(N__7924));
    LocalMux I__1495 (
            .O(N__7931),
            .I(N__7924));
    InMux I__1494 (
            .O(N__7930),
            .I(N__7919));
    InMux I__1493 (
            .O(N__7929),
            .I(N__7919));
    Span4Mux_v I__1492 (
            .O(N__7924),
            .I(N__7915));
    LocalMux I__1491 (
            .O(N__7919),
            .I(N__7912));
    InMux I__1490 (
            .O(N__7918),
            .I(N__7909));
    Odrv4 I__1489 (
            .O(N__7915),
            .I(rsmrst_pwrgd_signal));
    Odrv12 I__1488 (
            .O(N__7912),
            .I(rsmrst_pwrgd_signal));
    LocalMux I__1487 (
            .O(N__7909),
            .I(rsmrst_pwrgd_signal));
    InMux I__1486 (
            .O(N__7902),
            .I(N__7899));
    LocalMux I__1485 (
            .O(N__7899),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__1484 (
            .O(N__7896),
            .I(N__7893));
    LocalMux I__1483 (
            .O(N__7893),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    InMux I__1482 (
            .O(N__7890),
            .I(N__7887));
    LocalMux I__1481 (
            .O(N__7887),
            .I(N__7883));
    InMux I__1480 (
            .O(N__7886),
            .I(N__7880));
    Span4Mux_h I__1479 (
            .O(N__7883),
            .I(N__7877));
    LocalMux I__1478 (
            .O(N__7880),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    Odrv4 I__1477 (
            .O(N__7877),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    CascadeMux I__1476 (
            .O(N__7872),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ));
    InMux I__1475 (
            .O(N__7869),
            .I(N__7863));
    InMux I__1474 (
            .O(N__7868),
            .I(N__7863));
    LocalMux I__1473 (
            .O(N__7863),
            .I(\VPP_VDDQ.count_2_1_1 ));
    CascadeMux I__1472 (
            .O(N__7860),
            .I(N__7855));
    InMux I__1471 (
            .O(N__7859),
            .I(N__7848));
    InMux I__1470 (
            .O(N__7858),
            .I(N__7848));
    InMux I__1469 (
            .O(N__7855),
            .I(N__7843));
    InMux I__1468 (
            .O(N__7854),
            .I(N__7843));
    InMux I__1467 (
            .O(N__7853),
            .I(N__7840));
    LocalMux I__1466 (
            .O(N__7848),
            .I(N__7836));
    LocalMux I__1465 (
            .O(N__7843),
            .I(N__7833));
    LocalMux I__1464 (
            .O(N__7840),
            .I(N__7830));
    InMux I__1463 (
            .O(N__7839),
            .I(N__7827));
    Span4Mux_v I__1462 (
            .O(N__7836),
            .I(N__7824));
    Span4Mux_v I__1461 (
            .O(N__7833),
            .I(N__7821));
    Span4Mux_h I__1460 (
            .O(N__7830),
            .I(N__7818));
    LocalMux I__1459 (
            .O(N__7827),
            .I(N__7815));
    IoSpan4Mux I__1458 (
            .O(N__7824),
            .I(N__7812));
    IoSpan4Mux I__1457 (
            .O(N__7821),
            .I(N__7809));
    Span4Mux_v I__1456 (
            .O(N__7818),
            .I(N__7806));
    Span4Mux_h I__1455 (
            .O(N__7815),
            .I(N__7803));
    IoSpan4Mux I__1454 (
            .O(N__7812),
            .I(N__7800));
    IoSpan4Mux I__1453 (
            .O(N__7809),
            .I(N__7797));
    Span4Mux_h I__1452 (
            .O(N__7806),
            .I(N__7794));
    Span4Mux_v I__1451 (
            .O(N__7803),
            .I(N__7791));
    Odrv4 I__1450 (
            .O(N__7800),
            .I(slp_s3n));
    Odrv4 I__1449 (
            .O(N__7797),
            .I(slp_s3n));
    Odrv4 I__1448 (
            .O(N__7794),
            .I(slp_s3n));
    Odrv4 I__1447 (
            .O(N__7791),
            .I(slp_s3n));
    IoInMux I__1446 (
            .O(N__7782),
            .I(N__7779));
    LocalMux I__1445 (
            .O(N__7779),
            .I(N__7775));
    InMux I__1444 (
            .O(N__7778),
            .I(N__7769));
    IoSpan4Mux I__1443 (
            .O(N__7775),
            .I(N__7765));
    InMux I__1442 (
            .O(N__7774),
            .I(N__7762));
    InMux I__1441 (
            .O(N__7773),
            .I(N__7759));
    InMux I__1440 (
            .O(N__7772),
            .I(N__7756));
    LocalMux I__1439 (
            .O(N__7769),
            .I(N__7753));
    CascadeMux I__1438 (
            .O(N__7768),
            .I(N__7749));
    Span4Mux_s1_v I__1437 (
            .O(N__7765),
            .I(N__7744));
    LocalMux I__1436 (
            .O(N__7762),
            .I(N__7744));
    LocalMux I__1435 (
            .O(N__7759),
            .I(N__7739));
    LocalMux I__1434 (
            .O(N__7756),
            .I(N__7739));
    Span4Mux_v I__1433 (
            .O(N__7753),
            .I(N__7736));
    InMux I__1432 (
            .O(N__7752),
            .I(N__7731));
    InMux I__1431 (
            .O(N__7749),
            .I(N__7731));
    Span4Mux_v I__1430 (
            .O(N__7744),
            .I(N__7728));
    Span4Mux_h I__1429 (
            .O(N__7739),
            .I(N__7725));
    Odrv4 I__1428 (
            .O(N__7736),
            .I(rsmrstn));
    LocalMux I__1427 (
            .O(N__7731),
            .I(rsmrstn));
    Odrv4 I__1426 (
            .O(N__7728),
            .I(rsmrstn));
    Odrv4 I__1425 (
            .O(N__7725),
            .I(rsmrstn));
    CascadeMux I__1424 (
            .O(N__7716),
            .I(\RSMRST_PWRGD.N_6_cascade_ ));
    InMux I__1423 (
            .O(N__7713),
            .I(N__7710));
    LocalMux I__1422 (
            .O(N__7710),
            .I(N__7707));
    Span4Mux_h I__1421 (
            .O(N__7707),
            .I(N__7703));
    InMux I__1420 (
            .O(N__7706),
            .I(N__7700));
    Odrv4 I__1419 (
            .O(N__7703),
            .I(\RSMRST_PWRGD.curr_state10 ));
    LocalMux I__1418 (
            .O(N__7700),
            .I(\RSMRST_PWRGD.curr_state10 ));
    CascadeMux I__1417 (
            .O(N__7695),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    CascadeMux I__1416 (
            .O(N__7692),
            .I(N__7689));
    InMux I__1415 (
            .O(N__7689),
            .I(N__7686));
    LocalMux I__1414 (
            .O(N__7686),
            .I(N__7681));
    InMux I__1413 (
            .O(N__7685),
            .I(N__7678));
    InMux I__1412 (
            .O(N__7684),
            .I(N__7675));
    Span4Mux_h I__1411 (
            .O(N__7681),
            .I(N__7672));
    LocalMux I__1410 (
            .O(N__7678),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    LocalMux I__1409 (
            .O(N__7675),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    Odrv4 I__1408 (
            .O(N__7672),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    InMux I__1407 (
            .O(N__7665),
            .I(N__7659));
    InMux I__1406 (
            .O(N__7664),
            .I(N__7659));
    LocalMux I__1405 (
            .O(N__7659),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    InMux I__1404 (
            .O(N__7656),
            .I(N__7645));
    InMux I__1403 (
            .O(N__7655),
            .I(N__7645));
    InMux I__1402 (
            .O(N__7654),
            .I(N__7641));
    InMux I__1401 (
            .O(N__7653),
            .I(N__7638));
    CascadeMux I__1400 (
            .O(N__7652),
            .I(N__7632));
    InMux I__1399 (
            .O(N__7651),
            .I(N__7627));
    CascadeMux I__1398 (
            .O(N__7650),
            .I(N__7621));
    LocalMux I__1397 (
            .O(N__7645),
            .I(N__7618));
    InMux I__1396 (
            .O(N__7644),
            .I(N__7615));
    LocalMux I__1395 (
            .O(N__7641),
            .I(N__7609));
    LocalMux I__1394 (
            .O(N__7638),
            .I(N__7609));
    InMux I__1393 (
            .O(N__7637),
            .I(N__7602));
    InMux I__1392 (
            .O(N__7636),
            .I(N__7602));
    InMux I__1391 (
            .O(N__7635),
            .I(N__7602));
    InMux I__1390 (
            .O(N__7632),
            .I(N__7595));
    InMux I__1389 (
            .O(N__7631),
            .I(N__7595));
    InMux I__1388 (
            .O(N__7630),
            .I(N__7595));
    LocalMux I__1387 (
            .O(N__7627),
            .I(N__7591));
    InMux I__1386 (
            .O(N__7626),
            .I(N__7582));
    InMux I__1385 (
            .O(N__7625),
            .I(N__7582));
    InMux I__1384 (
            .O(N__7624),
            .I(N__7582));
    InMux I__1383 (
            .O(N__7621),
            .I(N__7582));
    Span4Mux_v I__1382 (
            .O(N__7618),
            .I(N__7577));
    LocalMux I__1381 (
            .O(N__7615),
            .I(N__7577));
    CascadeMux I__1380 (
            .O(N__7614),
            .I(N__7569));
    Span4Mux_v I__1379 (
            .O(N__7609),
            .I(N__7559));
    LocalMux I__1378 (
            .O(N__7602),
            .I(N__7559));
    LocalMux I__1377 (
            .O(N__7595),
            .I(N__7559));
    InMux I__1376 (
            .O(N__7594),
            .I(N__7556));
    Span4Mux_h I__1375 (
            .O(N__7591),
            .I(N__7551));
    LocalMux I__1374 (
            .O(N__7582),
            .I(N__7551));
    Span4Mux_h I__1373 (
            .O(N__7577),
            .I(N__7548));
    InMux I__1372 (
            .O(N__7576),
            .I(N__7537));
    InMux I__1371 (
            .O(N__7575),
            .I(N__7537));
    InMux I__1370 (
            .O(N__7574),
            .I(N__7537));
    InMux I__1369 (
            .O(N__7573),
            .I(N__7537));
    InMux I__1368 (
            .O(N__7572),
            .I(N__7537));
    InMux I__1367 (
            .O(N__7569),
            .I(N__7528));
    InMux I__1366 (
            .O(N__7568),
            .I(N__7528));
    InMux I__1365 (
            .O(N__7567),
            .I(N__7528));
    InMux I__1364 (
            .O(N__7566),
            .I(N__7528));
    Odrv4 I__1363 (
            .O(N__7559),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__1362 (
            .O(N__7556),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__1361 (
            .O(N__7551),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__1360 (
            .O(N__7548),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__1359 (
            .O(N__7537),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__1358 (
            .O(N__7528),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    InMux I__1357 (
            .O(N__7515),
            .I(N__7505));
    InMux I__1356 (
            .O(N__7514),
            .I(N__7505));
    InMux I__1355 (
            .O(N__7513),
            .I(N__7502));
    InMux I__1354 (
            .O(N__7512),
            .I(N__7499));
    InMux I__1353 (
            .O(N__7511),
            .I(N__7492));
    InMux I__1352 (
            .O(N__7510),
            .I(N__7492));
    LocalMux I__1351 (
            .O(N__7505),
            .I(N__7485));
    LocalMux I__1350 (
            .O(N__7502),
            .I(N__7480));
    LocalMux I__1349 (
            .O(N__7499),
            .I(N__7480));
    InMux I__1348 (
            .O(N__7498),
            .I(N__7475));
    InMux I__1347 (
            .O(N__7497),
            .I(N__7475));
    LocalMux I__1346 (
            .O(N__7492),
            .I(N__7472));
    InMux I__1345 (
            .O(N__7491),
            .I(N__7469));
    InMux I__1344 (
            .O(N__7490),
            .I(N__7464));
    InMux I__1343 (
            .O(N__7489),
            .I(N__7464));
    InMux I__1342 (
            .O(N__7488),
            .I(N__7461));
    Span4Mux_v I__1341 (
            .O(N__7485),
            .I(N__7458));
    Span4Mux_h I__1340 (
            .O(N__7480),
            .I(N__7455));
    LocalMux I__1339 (
            .O(N__7475),
            .I(N__7450));
    Span4Mux_h I__1338 (
            .O(N__7472),
            .I(N__7450));
    LocalMux I__1337 (
            .O(N__7469),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1336 (
            .O(N__7464),
            .I(\PCH_PWRGD.N_1_i ));
    LocalMux I__1335 (
            .O(N__7461),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1334 (
            .O(N__7458),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1333 (
            .O(N__7455),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1332 (
            .O(N__7450),
            .I(\PCH_PWRGD.N_1_i ));
    SRMux I__1331 (
            .O(N__7437),
            .I(N__7434));
    LocalMux I__1330 (
            .O(N__7434),
            .I(N__7431));
    Span4Mux_v I__1329 (
            .O(N__7431),
            .I(N__7423));
    SRMux I__1328 (
            .O(N__7430),
            .I(N__7420));
    SRMux I__1327 (
            .O(N__7429),
            .I(N__7417));
    SRMux I__1326 (
            .O(N__7428),
            .I(N__7413));
    SRMux I__1325 (
            .O(N__7427),
            .I(N__7410));
    SRMux I__1324 (
            .O(N__7426),
            .I(N__7407));
    Span4Mux_h I__1323 (
            .O(N__7423),
            .I(N__7402));
    LocalMux I__1322 (
            .O(N__7420),
            .I(N__7402));
    LocalMux I__1321 (
            .O(N__7417),
            .I(N__7399));
    SRMux I__1320 (
            .O(N__7416),
            .I(N__7396));
    LocalMux I__1319 (
            .O(N__7413),
            .I(N__7393));
    LocalMux I__1318 (
            .O(N__7410),
            .I(N__7390));
    LocalMux I__1317 (
            .O(N__7407),
            .I(N__7387));
    Span4Mux_h I__1316 (
            .O(N__7402),
            .I(N__7384));
    Span4Mux_v I__1315 (
            .O(N__7399),
            .I(N__7381));
    LocalMux I__1314 (
            .O(N__7396),
            .I(N__7378));
    Span4Mux_v I__1313 (
            .O(N__7393),
            .I(N__7375));
    Span4Mux_v I__1312 (
            .O(N__7390),
            .I(N__7368));
    Span4Mux_v I__1311 (
            .O(N__7387),
            .I(N__7368));
    Span4Mux_s2_h I__1310 (
            .O(N__7384),
            .I(N__7368));
    Span4Mux_h I__1309 (
            .O(N__7381),
            .I(N__7363));
    Span4Mux_v I__1308 (
            .O(N__7378),
            .I(N__7363));
    Odrv4 I__1307 (
            .O(N__7375),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv4 I__1306 (
            .O(N__7368),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv4 I__1305 (
            .O(N__7363),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    InMux I__1304 (
            .O(N__7356),
            .I(N__7352));
    InMux I__1303 (
            .O(N__7355),
            .I(N__7349));
    LocalMux I__1302 (
            .O(N__7352),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    LocalMux I__1301 (
            .O(N__7349),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    CascadeMux I__1300 (
            .O(N__7344),
            .I(N__7340));
    InMux I__1299 (
            .O(N__7343),
            .I(N__7336));
    InMux I__1298 (
            .O(N__7340),
            .I(N__7331));
    InMux I__1297 (
            .O(N__7339),
            .I(N__7331));
    LocalMux I__1296 (
            .O(N__7336),
            .I(N__7328));
    LocalMux I__1295 (
            .O(N__7331),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    Odrv4 I__1294 (
            .O(N__7328),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    InMux I__1293 (
            .O(N__7323),
            .I(N__7320));
    LocalMux I__1292 (
            .O(N__7320),
            .I(\PCH_PWRGD.un2_count_1_axb_5 ));
    CascadeMux I__1291 (
            .O(N__7317),
            .I(N__7314));
    InMux I__1290 (
            .O(N__7314),
            .I(N__7310));
    InMux I__1289 (
            .O(N__7313),
            .I(N__7307));
    LocalMux I__1288 (
            .O(N__7310),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__1287 (
            .O(N__7307),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__1286 (
            .O(N__7302),
            .I(N__7295));
    InMux I__1285 (
            .O(N__7301),
            .I(N__7285));
    InMux I__1284 (
            .O(N__7300),
            .I(N__7285));
    InMux I__1283 (
            .O(N__7299),
            .I(N__7285));
    InMux I__1282 (
            .O(N__7298),
            .I(N__7276));
    InMux I__1281 (
            .O(N__7295),
            .I(N__7276));
    InMux I__1280 (
            .O(N__7294),
            .I(N__7276));
    InMux I__1279 (
            .O(N__7293),
            .I(N__7276));
    InMux I__1278 (
            .O(N__7292),
            .I(N__7273));
    LocalMux I__1277 (
            .O(N__7285),
            .I(N__7270));
    LocalMux I__1276 (
            .O(N__7276),
            .I(N__7267));
    LocalMux I__1275 (
            .O(N__7273),
            .I(N__7258));
    Span4Mux_v I__1274 (
            .O(N__7270),
            .I(N__7258));
    Span4Mux_v I__1273 (
            .O(N__7267),
            .I(N__7258));
    InMux I__1272 (
            .O(N__7266),
            .I(N__7253));
    InMux I__1271 (
            .O(N__7265),
            .I(N__7253));
    Odrv4 I__1270 (
            .O(N__7258),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    LocalMux I__1269 (
            .O(N__7253),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    CascadeMux I__1268 (
            .O(N__7248),
            .I(N__7244));
    InMux I__1267 (
            .O(N__7247),
            .I(N__7240));
    InMux I__1266 (
            .O(N__7244),
            .I(N__7237));
    InMux I__1265 (
            .O(N__7243),
            .I(N__7234));
    LocalMux I__1264 (
            .O(N__7240),
            .I(N__7231));
    LocalMux I__1263 (
            .O(N__7237),
            .I(N__7226));
    LocalMux I__1262 (
            .O(N__7234),
            .I(N__7226));
    Odrv4 I__1261 (
            .O(N__7231),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    Odrv4 I__1260 (
            .O(N__7226),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    CascadeMux I__1259 (
            .O(N__7221),
            .I(N__7217));
    CEMux I__1258 (
            .O(N__7220),
            .I(N__7212));
    InMux I__1257 (
            .O(N__7217),
            .I(N__7207));
    CEMux I__1256 (
            .O(N__7216),
            .I(N__7207));
    CEMux I__1255 (
            .O(N__7215),
            .I(N__7204));
    LocalMux I__1254 (
            .O(N__7212),
            .I(N__7199));
    LocalMux I__1253 (
            .O(N__7207),
            .I(N__7199));
    LocalMux I__1252 (
            .O(N__7204),
            .I(N__7192));
    Span4Mux_v I__1251 (
            .O(N__7199),
            .I(N__7192));
    CEMux I__1250 (
            .O(N__7198),
            .I(N__7189));
    CEMux I__1249 (
            .O(N__7197),
            .I(N__7186));
    Span4Mux_v I__1248 (
            .O(N__7192),
            .I(N__7173));
    LocalMux I__1247 (
            .O(N__7189),
            .I(N__7173));
    LocalMux I__1246 (
            .O(N__7186),
            .I(N__7170));
    CEMux I__1245 (
            .O(N__7185),
            .I(N__7164));
    CEMux I__1244 (
            .O(N__7184),
            .I(N__7153));
    InMux I__1243 (
            .O(N__7183),
            .I(N__7153));
    InMux I__1242 (
            .O(N__7182),
            .I(N__7153));
    InMux I__1241 (
            .O(N__7181),
            .I(N__7153));
    InMux I__1240 (
            .O(N__7180),
            .I(N__7153));
    InMux I__1239 (
            .O(N__7179),
            .I(N__7145));
    InMux I__1238 (
            .O(N__7178),
            .I(N__7145));
    Span4Mux_v I__1237 (
            .O(N__7173),
            .I(N__7140));
    Span4Mux_v I__1236 (
            .O(N__7170),
            .I(N__7135));
    InMux I__1235 (
            .O(N__7169),
            .I(N__7128));
    InMux I__1234 (
            .O(N__7168),
            .I(N__7128));
    InMux I__1233 (
            .O(N__7167),
            .I(N__7128));
    LocalMux I__1232 (
            .O(N__7164),
            .I(N__7123));
    LocalMux I__1231 (
            .O(N__7153),
            .I(N__7123));
    InMux I__1230 (
            .O(N__7152),
            .I(N__7116));
    InMux I__1229 (
            .O(N__7151),
            .I(N__7116));
    InMux I__1228 (
            .O(N__7150),
            .I(N__7116));
    LocalMux I__1227 (
            .O(N__7145),
            .I(N__7113));
    InMux I__1226 (
            .O(N__7144),
            .I(N__7108));
    InMux I__1225 (
            .O(N__7143),
            .I(N__7108));
    Span4Mux_h I__1224 (
            .O(N__7140),
            .I(N__7102));
    InMux I__1223 (
            .O(N__7139),
            .I(N__7099));
    InMux I__1222 (
            .O(N__7138),
            .I(N__7096));
    Span4Mux_h I__1221 (
            .O(N__7135),
            .I(N__7091));
    LocalMux I__1220 (
            .O(N__7128),
            .I(N__7091));
    Span4Mux_h I__1219 (
            .O(N__7123),
            .I(N__7088));
    LocalMux I__1218 (
            .O(N__7116),
            .I(N__7081));
    Span4Mux_h I__1217 (
            .O(N__7113),
            .I(N__7081));
    LocalMux I__1216 (
            .O(N__7108),
            .I(N__7081));
    InMux I__1215 (
            .O(N__7107),
            .I(N__7074));
    InMux I__1214 (
            .O(N__7106),
            .I(N__7074));
    InMux I__1213 (
            .O(N__7105),
            .I(N__7074));
    Odrv4 I__1212 (
            .O(N__7102),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    LocalMux I__1211 (
            .O(N__7099),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    LocalMux I__1210 (
            .O(N__7096),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__1209 (
            .O(N__7091),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__1208 (
            .O(N__7088),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__1207 (
            .O(N__7081),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    LocalMux I__1206 (
            .O(N__7074),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    InMux I__1205 (
            .O(N__7059),
            .I(N__7056));
    LocalMux I__1204 (
            .O(N__7056),
            .I(\PCH_PWRGD.un2_count_1_axb_3 ));
    InMux I__1203 (
            .O(N__7053),
            .I(N__7050));
    LocalMux I__1202 (
            .O(N__7050),
            .I(N__7047));
    Odrv12 I__1201 (
            .O(N__7047),
            .I(\VPP_VDDQ.count_2_1_6 ));
    CascadeMux I__1200 (
            .O(N__7044),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ));
    CascadeMux I__1199 (
            .O(N__7041),
            .I(\VPP_VDDQ.m4_1_cascade_ ));
    CascadeMux I__1198 (
            .O(N__7038),
            .I(N__7034));
    InMux I__1197 (
            .O(N__7037),
            .I(N__7030));
    InMux I__1196 (
            .O(N__7034),
            .I(N__7025));
    InMux I__1195 (
            .O(N__7033),
            .I(N__7025));
    LocalMux I__1194 (
            .O(N__7030),
            .I(N__7022));
    LocalMux I__1193 (
            .O(N__7025),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    Odrv4 I__1192 (
            .O(N__7022),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    CascadeMux I__1191 (
            .O(N__7017),
            .I(N__7013));
    CascadeMux I__1190 (
            .O(N__7016),
            .I(N__7009));
    InMux I__1189 (
            .O(N__7013),
            .I(N__7002));
    InMux I__1188 (
            .O(N__7012),
            .I(N__7002));
    InMux I__1187 (
            .O(N__7009),
            .I(N__7002));
    LocalMux I__1186 (
            .O(N__7002),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    InMux I__1185 (
            .O(N__6999),
            .I(N__6996));
    LocalMux I__1184 (
            .O(N__6996),
            .I(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ));
    CascadeMux I__1183 (
            .O(N__6993),
            .I(\PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ));
    InMux I__1182 (
            .O(N__6990),
            .I(N__6987));
    LocalMux I__1181 (
            .O(N__6987),
            .I(N__6984));
    Span4Mux_h I__1180 (
            .O(N__6984),
            .I(N__6981));
    Odrv4 I__1179 (
            .O(N__6981),
            .I(\PCH_PWRGD.count_rst_13 ));
    InMux I__1178 (
            .O(N__6978),
            .I(N__6975));
    LocalMux I__1177 (
            .O(N__6975),
            .I(N__6972));
    Span4Mux_h I__1176 (
            .O(N__6972),
            .I(N__6969));
    Odrv4 I__1175 (
            .O(N__6969),
            .I(\PCH_PWRGD.un12_clk_100khz_1 ));
    CascadeMux I__1174 (
            .O(N__6966),
            .I(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ));
    InMux I__1173 (
            .O(N__6963),
            .I(N__6960));
    LocalMux I__1172 (
            .O(N__6960),
            .I(N__6957));
    Odrv4 I__1171 (
            .O(N__6957),
            .I(\PCH_PWRGD.un12_clk_100khz_8 ));
    CascadeMux I__1170 (
            .O(N__6954),
            .I(\PCH_PWRGD.N_1_i_cascade_ ));
    InMux I__1169 (
            .O(N__6951),
            .I(N__6945));
    InMux I__1168 (
            .O(N__6950),
            .I(N__6945));
    LocalMux I__1167 (
            .O(N__6945),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    CascadeMux I__1166 (
            .O(N__6942),
            .I(N__6939));
    InMux I__1165 (
            .O(N__6939),
            .I(N__6934));
    InMux I__1164 (
            .O(N__6938),
            .I(N__6929));
    InMux I__1163 (
            .O(N__6937),
            .I(N__6929));
    LocalMux I__1162 (
            .O(N__6934),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    LocalMux I__1161 (
            .O(N__6929),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    InMux I__1160 (
            .O(N__6924),
            .I(N__6921));
    LocalMux I__1159 (
            .O(N__6921),
            .I(\PCH_PWRGD.un2_count_1_axb_8 ));
    InMux I__1158 (
            .O(N__6918),
            .I(N__6914));
    InMux I__1157 (
            .O(N__6917),
            .I(N__6911));
    LocalMux I__1156 (
            .O(N__6914),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__1155 (
            .O(N__6911),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    InMux I__1154 (
            .O(N__6906),
            .I(N__6903));
    LocalMux I__1153 (
            .O(N__6903),
            .I(N__6900));
    Odrv12 I__1152 (
            .O(N__6900),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ));
    CascadeMux I__1151 (
            .O(N__6897),
            .I(\PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_ ));
    InMux I__1150 (
            .O(N__6894),
            .I(N__6891));
    LocalMux I__1149 (
            .O(N__6891),
            .I(\PCH_PWRGD.un12_clk_100khz_11 ));
    InMux I__1148 (
            .O(N__6888),
            .I(N__6885));
    LocalMux I__1147 (
            .O(N__6885),
            .I(\PCH_PWRGD.un2_count_1_axb_7 ));
    CascadeMux I__1146 (
            .O(N__6882),
            .I(\VPP_VDDQ.count_2_1_6_cascade_ ));
    CascadeMux I__1145 (
            .O(N__6879),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ));
    InMux I__1144 (
            .O(N__6876),
            .I(N__6872));
    CascadeMux I__1143 (
            .O(N__6875),
            .I(N__6868));
    LocalMux I__1142 (
            .O(N__6872),
            .I(N__6861));
    InMux I__1141 (
            .O(N__6871),
            .I(N__6858));
    InMux I__1140 (
            .O(N__6868),
            .I(N__6854));
    InMux I__1139 (
            .O(N__6867),
            .I(N__6851));
    InMux I__1138 (
            .O(N__6866),
            .I(N__6844));
    InMux I__1137 (
            .O(N__6865),
            .I(N__6844));
    InMux I__1136 (
            .O(N__6864),
            .I(N__6844));
    Span4Mux_v I__1135 (
            .O(N__6861),
            .I(N__6841));
    LocalMux I__1134 (
            .O(N__6858),
            .I(N__6838));
    InMux I__1133 (
            .O(N__6857),
            .I(N__6835));
    LocalMux I__1132 (
            .O(N__6854),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1131 (
            .O(N__6851),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1130 (
            .O(N__6844),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1129 (
            .O(N__6841),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1128 (
            .O(N__6838),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1127 (
            .O(N__6835),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__1126 (
            .O(N__6822),
            .I(N__6819));
    InMux I__1125 (
            .O(N__6819),
            .I(N__6816));
    LocalMux I__1124 (
            .O(N__6816),
            .I(N__6811));
    InMux I__1123 (
            .O(N__6815),
            .I(N__6808));
    CascadeMux I__1122 (
            .O(N__6814),
            .I(N__6803));
    Span4Mux_h I__1121 (
            .O(N__6811),
            .I(N__6798));
    LocalMux I__1120 (
            .O(N__6808),
            .I(N__6795));
    InMux I__1119 (
            .O(N__6807),
            .I(N__6788));
    InMux I__1118 (
            .O(N__6806),
            .I(N__6788));
    InMux I__1117 (
            .O(N__6803),
            .I(N__6788));
    InMux I__1116 (
            .O(N__6802),
            .I(N__6785));
    InMux I__1115 (
            .O(N__6801),
            .I(N__6782));
    Odrv4 I__1114 (
            .O(N__6798),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__1113 (
            .O(N__6795),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__1112 (
            .O(N__6788),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__1111 (
            .O(N__6785),
            .I(\PCH_PWRGD.N_3_i ));
    LocalMux I__1110 (
            .O(N__6782),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__1109 (
            .O(N__6771),
            .I(N__6768));
    LocalMux I__1108 (
            .O(N__6768),
            .I(N__6763));
    InMux I__1107 (
            .O(N__6767),
            .I(N__6759));
    InMux I__1106 (
            .O(N__6766),
            .I(N__6756));
    Span4Mux_h I__1105 (
            .O(N__6763),
            .I(N__6753));
    InMux I__1104 (
            .O(N__6762),
            .I(N__6750));
    LocalMux I__1103 (
            .O(N__6759),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1102 (
            .O(N__6756),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1101 (
            .O(N__6753),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1100 (
            .O(N__6750),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1099 (
            .O(N__6741),
            .I(N__6738));
    LocalMux I__1098 (
            .O(N__6738),
            .I(N__6735));
    Span4Mux_h I__1097 (
            .O(N__6735),
            .I(N__6732));
    Odrv4 I__1096 (
            .O(N__6732),
            .I(\PCH_PWRGD.curr_state_e_0Z0Z_0 ));
    CascadeMux I__1095 (
            .O(N__6729),
            .I(N__6726));
    InMux I__1094 (
            .O(N__6726),
            .I(N__6723));
    LocalMux I__1093 (
            .O(N__6723),
            .I(\PCH_PWRGD.un2_count_1_axb_11 ));
    InMux I__1092 (
            .O(N__6720),
            .I(N__6717));
    LocalMux I__1091 (
            .O(N__6717),
            .I(N__6714));
    Span4Mux_h I__1090 (
            .O(N__6714),
            .I(N__6710));
    InMux I__1089 (
            .O(N__6713),
            .I(N__6707));
    Odrv4 I__1088 (
            .O(N__6710),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__1087 (
            .O(N__6707),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    CascadeMux I__1086 (
            .O(N__6702),
            .I(N__6699));
    InMux I__1085 (
            .O(N__6699),
            .I(N__6696));
    LocalMux I__1084 (
            .O(N__6696),
            .I(N__6693));
    Span4Mux_h I__1083 (
            .O(N__6693),
            .I(N__6689));
    InMux I__1082 (
            .O(N__6692),
            .I(N__6686));
    Odrv4 I__1081 (
            .O(N__6689),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__1080 (
            .O(N__6686),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__1079 (
            .O(N__6681),
            .I(N__6675));
    InMux I__1078 (
            .O(N__6680),
            .I(N__6675));
    LocalMux I__1077 (
            .O(N__6675),
            .I(N__6672));
    Span4Mux_v I__1076 (
            .O(N__6672),
            .I(N__6669));
    Odrv4 I__1075 (
            .O(N__6669),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    InMux I__1074 (
            .O(N__6666),
            .I(N__6662));
    InMux I__1073 (
            .O(N__6665),
            .I(N__6659));
    LocalMux I__1072 (
            .O(N__6662),
            .I(N__6656));
    LocalMux I__1071 (
            .O(N__6659),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    Odrv4 I__1070 (
            .O(N__6656),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__1069 (
            .O(N__6651),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__1068 (
            .O(N__6648),
            .I(N__6645));
    InMux I__1067 (
            .O(N__6645),
            .I(N__6641));
    InMux I__1066 (
            .O(N__6644),
            .I(N__6638));
    LocalMux I__1065 (
            .O(N__6641),
            .I(N__6635));
    LocalMux I__1064 (
            .O(N__6638),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    Odrv12 I__1063 (
            .O(N__6635),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__1062 (
            .O(N__6630),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__1061 (
            .O(N__6627),
            .I(N__6624));
    InMux I__1060 (
            .O(N__6624),
            .I(N__6620));
    InMux I__1059 (
            .O(N__6623),
            .I(N__6617));
    LocalMux I__1058 (
            .O(N__6620),
            .I(N__6614));
    LocalMux I__1057 (
            .O(N__6617),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    Odrv4 I__1056 (
            .O(N__6614),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__1055 (
            .O(N__6609),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__1054 (
            .O(N__6606),
            .I(N__6602));
    InMux I__1053 (
            .O(N__6605),
            .I(N__6599));
    LocalMux I__1052 (
            .O(N__6602),
            .I(N__6596));
    LocalMux I__1051 (
            .O(N__6599),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    Odrv4 I__1050 (
            .O(N__6596),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__1049 (
            .O(N__6591),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__1048 (
            .O(N__6588),
            .I(N__6584));
    InMux I__1047 (
            .O(N__6587),
            .I(N__6581));
    LocalMux I__1046 (
            .O(N__6584),
            .I(N__6578));
    LocalMux I__1045 (
            .O(N__6581),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    Odrv4 I__1044 (
            .O(N__6578),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__1043 (
            .O(N__6573),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__1042 (
            .O(N__6570),
            .I(N__6566));
    InMux I__1041 (
            .O(N__6569),
            .I(N__6563));
    LocalMux I__1040 (
            .O(N__6566),
            .I(N__6560));
    LocalMux I__1039 (
            .O(N__6563),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    Odrv4 I__1038 (
            .O(N__6560),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__1037 (
            .O(N__6555),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    InMux I__1036 (
            .O(N__6552),
            .I(bfn_6_15_0_));
    CascadeMux I__1035 (
            .O(N__6549),
            .I(N__6546));
    InMux I__1034 (
            .O(N__6546),
            .I(N__6542));
    InMux I__1033 (
            .O(N__6545),
            .I(N__6539));
    LocalMux I__1032 (
            .O(N__6542),
            .I(N__6536));
    LocalMux I__1031 (
            .O(N__6539),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    Odrv4 I__1030 (
            .O(N__6536),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CEMux I__1029 (
            .O(N__6531),
            .I(N__6528));
    LocalMux I__1028 (
            .O(N__6528),
            .I(N__6525));
    Odrv12 I__1027 (
            .O(N__6525),
            .I(\VPP_VDDQ.N_15_0 ));
    SRMux I__1026 (
            .O(N__6522),
            .I(N__6517));
    SRMux I__1025 (
            .O(N__6521),
            .I(N__6514));
    SRMux I__1024 (
            .O(N__6520),
            .I(N__6511));
    LocalMux I__1023 (
            .O(N__6517),
            .I(N__6507));
    LocalMux I__1022 (
            .O(N__6514),
            .I(N__6504));
    LocalMux I__1021 (
            .O(N__6511),
            .I(N__6501));
    InMux I__1020 (
            .O(N__6510),
            .I(N__6498));
    Span4Mux_s2_v I__1019 (
            .O(N__6507),
            .I(N__6493));
    Span4Mux_h I__1018 (
            .O(N__6504),
            .I(N__6493));
    Span4Mux_h I__1017 (
            .O(N__6501),
            .I(N__6490));
    LocalMux I__1016 (
            .O(N__6498),
            .I(N__6487));
    Odrv4 I__1015 (
            .O(N__6493),
            .I(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ));
    Odrv4 I__1014 (
            .O(N__6490),
            .I(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ));
    Odrv4 I__1013 (
            .O(N__6487),
            .I(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ));
    CascadeMux I__1012 (
            .O(N__6480),
            .I(N__6477));
    InMux I__1011 (
            .O(N__6477),
            .I(N__6470));
    InMux I__1010 (
            .O(N__6476),
            .I(N__6470));
    InMux I__1009 (
            .O(N__6475),
            .I(N__6467));
    LocalMux I__1008 (
            .O(N__6470),
            .I(N__6464));
    LocalMux I__1007 (
            .O(N__6467),
            .I(N__6461));
    Odrv4 I__1006 (
            .O(N__6464),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    Odrv4 I__1005 (
            .O(N__6461),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    InMux I__1004 (
            .O(N__6456),
            .I(N__6452));
    InMux I__1003 (
            .O(N__6455),
            .I(N__6449));
    LocalMux I__1002 (
            .O(N__6452),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__1001 (
            .O(N__6449),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__1000 (
            .O(N__6444),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__999 (
            .O(N__6441),
            .I(N__6437));
    InMux I__998 (
            .O(N__6440),
            .I(N__6434));
    LocalMux I__997 (
            .O(N__6437),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__996 (
            .O(N__6434),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__995 (
            .O(N__6429),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__994 (
            .O(N__6426),
            .I(N__6422));
    InMux I__993 (
            .O(N__6425),
            .I(N__6419));
    LocalMux I__992 (
            .O(N__6422),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__991 (
            .O(N__6419),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__990 (
            .O(N__6414),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__989 (
            .O(N__6411),
            .I(N__6407));
    InMux I__988 (
            .O(N__6410),
            .I(N__6404));
    LocalMux I__987 (
            .O(N__6407),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__986 (
            .O(N__6404),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__985 (
            .O(N__6399),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__984 (
            .O(N__6396),
            .I(N__6392));
    InMux I__983 (
            .O(N__6395),
            .I(N__6389));
    LocalMux I__982 (
            .O(N__6392),
            .I(N__6386));
    LocalMux I__981 (
            .O(N__6389),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    Odrv4 I__980 (
            .O(N__6386),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__979 (
            .O(N__6381),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    InMux I__978 (
            .O(N__6378),
            .I(N__6374));
    InMux I__977 (
            .O(N__6377),
            .I(N__6371));
    LocalMux I__976 (
            .O(N__6374),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__975 (
            .O(N__6371),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__974 (
            .O(N__6366),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__973 (
            .O(N__6363),
            .I(N__6359));
    InMux I__972 (
            .O(N__6362),
            .I(N__6356));
    InMux I__971 (
            .O(N__6359),
            .I(N__6353));
    LocalMux I__970 (
            .O(N__6356),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__969 (
            .O(N__6353),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__968 (
            .O(N__6348),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__967 (
            .O(N__6345),
            .I(N__6341));
    InMux I__966 (
            .O(N__6344),
            .I(N__6338));
    LocalMux I__965 (
            .O(N__6341),
            .I(N__6335));
    LocalMux I__964 (
            .O(N__6338),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    Odrv4 I__963 (
            .O(N__6335),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__962 (
            .O(N__6330),
            .I(bfn_6_14_0_));
    CascadeMux I__961 (
            .O(N__6327),
            .I(N__6324));
    InMux I__960 (
            .O(N__6324),
            .I(N__6318));
    InMux I__959 (
            .O(N__6323),
            .I(N__6318));
    LocalMux I__958 (
            .O(N__6318),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    InMux I__957 (
            .O(N__6315),
            .I(N__6312));
    LocalMux I__956 (
            .O(N__6312),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__955 (
            .O(N__6309),
            .I(N__6302));
    InMux I__954 (
            .O(N__6308),
            .I(N__6299));
    InMux I__953 (
            .O(N__6307),
            .I(N__6292));
    InMux I__952 (
            .O(N__6306),
            .I(N__6292));
    InMux I__951 (
            .O(N__6305),
            .I(N__6292));
    LocalMux I__950 (
            .O(N__6302),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__949 (
            .O(N__6299),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__948 (
            .O(N__6292),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    InMux I__947 (
            .O(N__6285),
            .I(N__6282));
    LocalMux I__946 (
            .O(N__6282),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    CascadeMux I__945 (
            .O(N__6279),
            .I(\PCH_PWRGD.countZ0Z_14_cascade_ ));
    InMux I__944 (
            .O(N__6276),
            .I(N__6272));
    InMux I__943 (
            .O(N__6275),
            .I(N__6269));
    LocalMux I__942 (
            .O(N__6272),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    LocalMux I__941 (
            .O(N__6269),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__940 (
            .O(N__6264),
            .I(N__6257));
    InMux I__939 (
            .O(N__6263),
            .I(N__6257));
    InMux I__938 (
            .O(N__6262),
            .I(N__6254));
    LocalMux I__937 (
            .O(N__6257),
            .I(N__6251));
    LocalMux I__936 (
            .O(N__6254),
            .I(N__6248));
    Span4Mux_h I__935 (
            .O(N__6251),
            .I(N__6245));
    Odrv4 I__934 (
            .O(N__6248),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    Odrv4 I__933 (
            .O(N__6245),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    CascadeMux I__932 (
            .O(N__6240),
            .I(N__6237));
    InMux I__931 (
            .O(N__6237),
            .I(N__6233));
    InMux I__930 (
            .O(N__6236),
            .I(N__6230));
    LocalMux I__929 (
            .O(N__6233),
            .I(N__6225));
    LocalMux I__928 (
            .O(N__6230),
            .I(N__6225));
    Span4Mux_h I__927 (
            .O(N__6225),
            .I(N__6222));
    Odrv4 I__926 (
            .O(N__6222),
            .I(\PCH_PWRGD.count_0_10 ));
    CascadeMux I__925 (
            .O(N__6219),
            .I(\VPP_VDDQ.un6_count_8_cascade_ ));
    InMux I__924 (
            .O(N__6216),
            .I(N__6210));
    InMux I__923 (
            .O(N__6215),
            .I(N__6210));
    LocalMux I__922 (
            .O(N__6210),
            .I(\VPP_VDDQ.un6_count ));
    InMux I__921 (
            .O(N__6207),
            .I(N__6204));
    LocalMux I__920 (
            .O(N__6204),
            .I(\VPP_VDDQ.un6_count_9 ));
    InMux I__919 (
            .O(N__6201),
            .I(N__6198));
    LocalMux I__918 (
            .O(N__6198),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__917 (
            .O(N__6195),
            .I(N__6192));
    LocalMux I__916 (
            .O(N__6192),
            .I(\VPP_VDDQ.un6_count_11 ));
    CascadeMux I__915 (
            .O(N__6189),
            .I(N__6185));
    InMux I__914 (
            .O(N__6188),
            .I(N__6182));
    InMux I__913 (
            .O(N__6185),
            .I(N__6179));
    LocalMux I__912 (
            .O(N__6182),
            .I(N__6174));
    LocalMux I__911 (
            .O(N__6179),
            .I(N__6174));
    Odrv4 I__910 (
            .O(N__6174),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    InMux I__909 (
            .O(N__6171),
            .I(N__6167));
    InMux I__908 (
            .O(N__6170),
            .I(N__6164));
    LocalMux I__907 (
            .O(N__6167),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__906 (
            .O(N__6164),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__905 (
            .O(N__6159),
            .I(\PCH_PWRGD.un2_count_1_cry_13 ));
    InMux I__904 (
            .O(N__6156),
            .I(\PCH_PWRGD.un2_count_1_cry_14 ));
    InMux I__903 (
            .O(N__6153),
            .I(N__6150));
    LocalMux I__902 (
            .O(N__6150),
            .I(\PCH_PWRGD.count_0_12 ));
    CascadeMux I__901 (
            .O(N__6147),
            .I(N__6143));
    InMux I__900 (
            .O(N__6146),
            .I(N__6140));
    InMux I__899 (
            .O(N__6143),
            .I(N__6137));
    LocalMux I__898 (
            .O(N__6140),
            .I(N__6134));
    LocalMux I__897 (
            .O(N__6137),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    Odrv4 I__896 (
            .O(N__6134),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    InMux I__895 (
            .O(N__6129),
            .I(N__6125));
    InMux I__894 (
            .O(N__6128),
            .I(N__6122));
    LocalMux I__893 (
            .O(N__6125),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__892 (
            .O(N__6122),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__891 (
            .O(N__6117),
            .I(N__6114));
    LocalMux I__890 (
            .O(N__6114),
            .I(N__6111));
    Odrv4 I__889 (
            .O(N__6111),
            .I(\PCH_PWRGD.un2_count_1_axb_4 ));
    InMux I__888 (
            .O(N__6108),
            .I(N__6102));
    InMux I__887 (
            .O(N__6107),
            .I(N__6102));
    LocalMux I__886 (
            .O(N__6102),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    InMux I__885 (
            .O(N__6099),
            .I(N__6096));
    LocalMux I__884 (
            .O(N__6096),
            .I(\PCH_PWRGD.count_0_15 ));
    InMux I__883 (
            .O(N__6093),
            .I(N__6090));
    LocalMux I__882 (
            .O(N__6090),
            .I(\PCH_PWRGD.count_0_14 ));
    InMux I__881 (
            .O(N__6087),
            .I(N__6084));
    LocalMux I__880 (
            .O(N__6084),
            .I(N__6081));
    Odrv4 I__879 (
            .O(N__6081),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__878 (
            .O(N__6078),
            .I(N__6072));
    InMux I__877 (
            .O(N__6077),
            .I(N__6072));
    LocalMux I__876 (
            .O(N__6072),
            .I(N__6069));
    Odrv4 I__875 (
            .O(N__6069),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    InMux I__874 (
            .O(N__6066),
            .I(\PCH_PWRGD.un2_count_1_cry_5 ));
    InMux I__873 (
            .O(N__6063),
            .I(\PCH_PWRGD.un2_count_1_cry_6 ));
    InMux I__872 (
            .O(N__6060),
            .I(\PCH_PWRGD.un2_count_1_cry_7 ));
    InMux I__871 (
            .O(N__6057),
            .I(N__6054));
    LocalMux I__870 (
            .O(N__6054),
            .I(\PCH_PWRGD.un2_count_1_axb_9 ));
    InMux I__869 (
            .O(N__6051),
            .I(bfn_6_8_0_));
    InMux I__868 (
            .O(N__6048),
            .I(N__6045));
    LocalMux I__867 (
            .O(N__6045),
            .I(N__6042));
    Span4Mux_h I__866 (
            .O(N__6042),
            .I(N__6039));
    Odrv4 I__865 (
            .O(N__6039),
            .I(\PCH_PWRGD.un2_count_1_axb_10 ));
    InMux I__864 (
            .O(N__6036),
            .I(\PCH_PWRGD.un2_count_1_cry_9 ));
    InMux I__863 (
            .O(N__6033),
            .I(\PCH_PWRGD.un2_count_1_cry_10 ));
    InMux I__862 (
            .O(N__6030),
            .I(\PCH_PWRGD.un2_count_1_cry_11 ));
    InMux I__861 (
            .O(N__6027),
            .I(N__6024));
    LocalMux I__860 (
            .O(N__6024),
            .I(\PCH_PWRGD.un2_count_1_axb_13 ));
    CascadeMux I__859 (
            .O(N__6021),
            .I(N__6018));
    InMux I__858 (
            .O(N__6018),
            .I(N__6009));
    InMux I__857 (
            .O(N__6017),
            .I(N__6009));
    InMux I__856 (
            .O(N__6016),
            .I(N__6009));
    LocalMux I__855 (
            .O(N__6009),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    InMux I__854 (
            .O(N__6006),
            .I(\PCH_PWRGD.un2_count_1_cry_12 ));
    CascadeMux I__853 (
            .O(N__6003),
            .I(\VPP_VDDQ.N_6_cascade_ ));
    InMux I__852 (
            .O(N__6000),
            .I(N__5997));
    LocalMux I__851 (
            .O(N__5997),
            .I(\VPP_VDDQ.g0_3_a3_0_1 ));
    CascadeMux I__850 (
            .O(N__5994),
            .I(N__5990));
    InMux I__849 (
            .O(N__5993),
            .I(N__5987));
    InMux I__848 (
            .O(N__5990),
            .I(N__5984));
    LocalMux I__847 (
            .O(N__5987),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    LocalMux I__846 (
            .O(N__5984),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    InMux I__845 (
            .O(N__5979),
            .I(N__5976));
    LocalMux I__844 (
            .O(N__5976),
            .I(\PCH_PWRGD.un2_count_1_axb_2 ));
    InMux I__843 (
            .O(N__5973),
            .I(N__5964));
    InMux I__842 (
            .O(N__5972),
            .I(N__5964));
    InMux I__841 (
            .O(N__5971),
            .I(N__5964));
    LocalMux I__840 (
            .O(N__5964),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    InMux I__839 (
            .O(N__5961),
            .I(\PCH_PWRGD.un2_count_1_cry_1 ));
    InMux I__838 (
            .O(N__5958),
            .I(\PCH_PWRGD.un2_count_1_cry_2 ));
    InMux I__837 (
            .O(N__5955),
            .I(\PCH_PWRGD.un2_count_1_cry_3 ));
    InMux I__836 (
            .O(N__5952),
            .I(\PCH_PWRGD.un2_count_1_cry_4 ));
    CascadeMux I__835 (
            .O(N__5949),
            .I(N__5946));
    InMux I__834 (
            .O(N__5946),
            .I(N__5943));
    LocalMux I__833 (
            .O(N__5943),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__832 (
            .O(N__5940),
            .I(N__5937));
    InMux I__831 (
            .O(N__5937),
            .I(N__5934));
    LocalMux I__830 (
            .O(N__5934),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__829 (
            .O(N__5931),
            .I(N__5928));
    InMux I__828 (
            .O(N__5928),
            .I(N__5925));
    LocalMux I__827 (
            .O(N__5925),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__826 (
            .O(N__5922),
            .I(N__5919));
    InMux I__825 (
            .O(N__5919),
            .I(N__5916));
    LocalMux I__824 (
            .O(N__5916),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__823 (
            .O(N__5913),
            .I(N__5910));
    InMux I__822 (
            .O(N__5910),
            .I(N__5907));
    LocalMux I__821 (
            .O(N__5907),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__820 (
            .O(N__5904),
            .I(N__5901));
    InMux I__819 (
            .O(N__5901),
            .I(N__5898));
    LocalMux I__818 (
            .O(N__5898),
            .I(N__5895));
    Span4Mux_h I__817 (
            .O(N__5895),
            .I(N__5892));
    Odrv4 I__816 (
            .O(N__5892),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__815 (
            .O(N__5889),
            .I(N__5886));
    InMux I__814 (
            .O(N__5886),
            .I(N__5883));
    LocalMux I__813 (
            .O(N__5883),
            .I(N__5880));
    Odrv4 I__812 (
            .O(N__5880),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__811 (
            .O(N__5877),
            .I(bfn_6_6_0_));
    InMux I__810 (
            .O(N__5874),
            .I(N__5870));
    InMux I__809 (
            .O(N__5873),
            .I(N__5867));
    LocalMux I__808 (
            .O(N__5870),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__807 (
            .O(N__5867),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    IoInMux I__806 (
            .O(N__5862),
            .I(N__5859));
    LocalMux I__805 (
            .O(N__5859),
            .I(N__5856));
    Odrv12 I__804 (
            .O(N__5856),
            .I(vpp_en));
    InMux I__803 (
            .O(N__5853),
            .I(N__5848));
    InMux I__802 (
            .O(N__5852),
            .I(N__5843));
    InMux I__801 (
            .O(N__5851),
            .I(N__5843));
    LocalMux I__800 (
            .O(N__5848),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    LocalMux I__799 (
            .O(N__5843),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    CascadeMux I__798 (
            .O(N__5838),
            .I(\VPP_VDDQ.curr_state12_cascade_ ));
    InMux I__797 (
            .O(N__5835),
            .I(N__5832));
    LocalMux I__796 (
            .O(N__5832),
            .I(N__5829));
    Span4Mux_h I__795 (
            .O(N__5829),
            .I(N__5826));
    Odrv4 I__794 (
            .O(N__5826),
            .I(slp_s4n));
    IoInMux I__793 (
            .O(N__5823),
            .I(N__5820));
    LocalMux I__792 (
            .O(N__5820),
            .I(N__5817));
    IoSpan4Mux I__791 (
            .O(N__5817),
            .I(N__5813));
    InMux I__790 (
            .O(N__5816),
            .I(N__5810));
    Span4Mux_s2_h I__789 (
            .O(N__5813),
            .I(N__5805));
    LocalMux I__788 (
            .O(N__5810),
            .I(N__5802));
    InMux I__787 (
            .O(N__5809),
            .I(N__5799));
    InMux I__786 (
            .O(N__5808),
            .I(N__5796));
    Odrv4 I__785 (
            .O(N__5805),
            .I(vccst_en));
    Odrv12 I__784 (
            .O(N__5802),
            .I(vccst_en));
    LocalMux I__783 (
            .O(N__5799),
            .I(vccst_en));
    LocalMux I__782 (
            .O(N__5796),
            .I(vccst_en));
    CascadeMux I__781 (
            .O(N__5787),
            .I(N__5784));
    InMux I__780 (
            .O(N__5784),
            .I(N__5776));
    InMux I__779 (
            .O(N__5783),
            .I(N__5769));
    InMux I__778 (
            .O(N__5782),
            .I(N__5769));
    InMux I__777 (
            .O(N__5781),
            .I(N__5769));
    InMux I__776 (
            .O(N__5780),
            .I(N__5764));
    InMux I__775 (
            .O(N__5779),
            .I(N__5764));
    LocalMux I__774 (
            .O(N__5776),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__773 (
            .O(N__5769),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__772 (
            .O(N__5764),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    CascadeMux I__771 (
            .O(N__5757),
            .I(vccst_en_cascade_));
    InMux I__770 (
            .O(N__5754),
            .I(N__5741));
    InMux I__769 (
            .O(N__5753),
            .I(N__5741));
    InMux I__768 (
            .O(N__5752),
            .I(N__5741));
    InMux I__767 (
            .O(N__5751),
            .I(N__5736));
    InMux I__766 (
            .O(N__5750),
            .I(N__5736));
    InMux I__765 (
            .O(N__5749),
            .I(N__5731));
    InMux I__764 (
            .O(N__5748),
            .I(N__5731));
    LocalMux I__763 (
            .O(N__5741),
            .I(N__5728));
    LocalMux I__762 (
            .O(N__5736),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__761 (
            .O(N__5731),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    Odrv4 I__760 (
            .O(N__5728),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    IoInMux I__759 (
            .O(N__5721),
            .I(N__5717));
    IoInMux I__758 (
            .O(N__5720),
            .I(N__5713));
    LocalMux I__757 (
            .O(N__5717),
            .I(N__5710));
    InMux I__756 (
            .O(N__5716),
            .I(N__5707));
    LocalMux I__755 (
            .O(N__5713),
            .I(N__5704));
    Span4Mux_s3_h I__754 (
            .O(N__5710),
            .I(N__5701));
    LocalMux I__753 (
            .O(N__5707),
            .I(N__5698));
    Span12Mux_s8_h I__752 (
            .O(N__5704),
            .I(N__5691));
    Sp12to4 I__751 (
            .O(N__5701),
            .I(N__5691));
    Span12Mux_s8_h I__750 (
            .O(N__5698),
            .I(N__5691));
    Odrv12 I__749 (
            .O(N__5691),
            .I(pch_pwrok));
    IoInMux I__748 (
            .O(N__5688),
            .I(N__5685));
    LocalMux I__747 (
            .O(N__5685),
            .I(N__5682));
    Odrv4 I__746 (
            .O(N__5682),
            .I(vccst_pwrgd));
    CascadeMux I__745 (
            .O(N__5679),
            .I(N__5676));
    InMux I__744 (
            .O(N__5676),
            .I(N__5673));
    LocalMux I__743 (
            .O(N__5673),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__742 (
            .O(N__5670),
            .I(G_10_cascade_));
    InMux I__741 (
            .O(N__5667),
            .I(N__5662));
    InMux I__740 (
            .O(N__5666),
            .I(N__5659));
    InMux I__739 (
            .O(N__5665),
            .I(N__5656));
    LocalMux I__738 (
            .O(N__5662),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__737 (
            .O(N__5659),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__736 (
            .O(N__5656),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    CascadeMux I__735 (
            .O(N__5649),
            .I(\VPP_VDDQ.un1_curr_state12_0_cascade_ ));
    InMux I__734 (
            .O(N__5646),
            .I(N__5643));
    LocalMux I__733 (
            .O(N__5643),
            .I(\VPP_VDDQ.curr_state11 ));
    CascadeMux I__732 (
            .O(N__5640),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ));
    CascadeMux I__731 (
            .O(N__5637),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    InMux I__730 (
            .O(N__5634),
            .I(N__5625));
    InMux I__729 (
            .O(N__5633),
            .I(N__5625));
    InMux I__728 (
            .O(N__5632),
            .I(N__5625));
    LocalMux I__727 (
            .O(N__5625),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    CascadeMux I__726 (
            .O(N__5622),
            .I(\PCH_PWRGD.N_3_i_cascade_ ));
    CascadeMux I__725 (
            .O(N__5619),
            .I(\PCH_PWRGD.curr_state_7_1_cascade_ ));
    CascadeMux I__724 (
            .O(N__5616),
            .I(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ));
    CascadeMux I__723 (
            .O(N__5613),
            .I(\PCH_PWRGD.curr_state_e_sn_1_cascade_ ));
    InMux I__722 (
            .O(N__5610),
            .I(N__5604));
    InMux I__721 (
            .O(N__5609),
            .I(N__5604));
    LocalMux I__720 (
            .O(N__5604),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    InMux I__719 (
            .O(N__5601),
            .I(N__5598));
    LocalMux I__718 (
            .O(N__5598),
            .I(\PCH_PWRGD.curr_state_e_rn_0_1 ));
    InMux I__717 (
            .O(N__5595),
            .I(N__5589));
    InMux I__716 (
            .O(N__5594),
            .I(N__5589));
    LocalMux I__715 (
            .O(N__5589),
            .I(N__5585));
    InMux I__714 (
            .O(N__5588),
            .I(N__5582));
    Span4Mux_v I__713 (
            .O(N__5585),
            .I(N__5579));
    LocalMux I__712 (
            .O(N__5582),
            .I(N__5576));
    Span4Mux_h I__711 (
            .O(N__5579),
            .I(N__5573));
    Span4Mux_v I__710 (
            .O(N__5576),
            .I(N__5570));
    Odrv4 I__709 (
            .O(N__5573),
            .I(vr_ready_vccin));
    Odrv4 I__708 (
            .O(N__5570),
            .I(vr_ready_vccin));
    InMux I__707 (
            .O(N__5565),
            .I(N__5560));
    InMux I__706 (
            .O(N__5564),
            .I(N__5557));
    InMux I__705 (
            .O(N__5563),
            .I(N__5554));
    LocalMux I__704 (
            .O(N__5560),
            .I(N_725_i));
    LocalMux I__703 (
            .O(N__5557),
            .I(N_725_i));
    LocalMux I__702 (
            .O(N__5554),
            .I(N_725_i));
    InMux I__701 (
            .O(N__5547),
            .I(N__5544));
    LocalMux I__700 (
            .O(N__5544),
            .I(N__5541));
    Odrv12 I__699 (
            .O(N__5541),
            .I(PCH_PWRGD_N_3));
    InMux I__698 (
            .O(N__5538),
            .I(N__5535));
    LocalMux I__697 (
            .O(N__5535),
            .I(N__5532));
    Span4Mux_v I__696 (
            .O(N__5532),
            .I(N__5529));
    Span4Mux_h I__695 (
            .O(N__5529),
            .I(N__5526));
    Span4Mux_v I__694 (
            .O(N__5526),
            .I(N__5523));
    Odrv4 I__693 (
            .O(N__5523),
            .I(v5a_ok));
    IoInMux I__692 (
            .O(N__5520),
            .I(N__5516));
    IoInMux I__691 (
            .O(N__5519),
            .I(N__5513));
    LocalMux I__690 (
            .O(N__5516),
            .I(N__5509));
    LocalMux I__689 (
            .O(N__5513),
            .I(N__5506));
    InMux I__688 (
            .O(N__5512),
            .I(N__5503));
    Span4Mux_s3_h I__687 (
            .O(N__5509),
            .I(N__5500));
    IoSpan4Mux I__686 (
            .O(N__5506),
            .I(N__5497));
    LocalMux I__685 (
            .O(N__5503),
            .I(N__5494));
    Sp12to4 I__684 (
            .O(N__5500),
            .I(N__5491));
    IoSpan4Mux I__683 (
            .O(N__5497),
            .I(N__5488));
    Span4Mux_h I__682 (
            .O(N__5494),
            .I(N__5485));
    Span12Mux_v I__681 (
            .O(N__5491),
            .I(N__5482));
    IoSpan4Mux I__680 (
            .O(N__5488),
            .I(N__5479));
    Span4Mux_v I__679 (
            .O(N__5485),
            .I(N__5476));
    Odrv12 I__678 (
            .O(N__5482),
            .I(v33a_ok));
    Odrv4 I__677 (
            .O(N__5479),
            .I(v33a_ok));
    Odrv4 I__676 (
            .O(N__5476),
            .I(v33a_ok));
    InMux I__675 (
            .O(N__5469),
            .I(N__5465));
    CascadeMux I__674 (
            .O(N__5468),
            .I(N__5462));
    LocalMux I__673 (
            .O(N__5465),
            .I(N__5459));
    InMux I__672 (
            .O(N__5462),
            .I(N__5456));
    Span4Mux_h I__671 (
            .O(N__5459),
            .I(N__5451));
    LocalMux I__670 (
            .O(N__5456),
            .I(N__5451));
    Span4Mux_h I__669 (
            .O(N__5451),
            .I(N__5448));
    Span4Mux_v I__668 (
            .O(N__5448),
            .I(N__5445));
    Odrv4 I__667 (
            .O(N__5445),
            .I(slp_susn));
    IoInMux I__666 (
            .O(N__5442),
            .I(N__5439));
    LocalMux I__665 (
            .O(N__5439),
            .I(N__5436));
    IoSpan4Mux I__664 (
            .O(N__5436),
            .I(N__5433));
    Span4Mux_s3_h I__663 (
            .O(N__5433),
            .I(N__5429));
    InMux I__662 (
            .O(N__5432),
            .I(N__5426));
    Span4Mux_h I__661 (
            .O(N__5429),
            .I(N__5421));
    LocalMux I__660 (
            .O(N__5426),
            .I(N__5421));
    Span4Mux_v I__659 (
            .O(N__5421),
            .I(N__5418));
    Span4Mux_h I__658 (
            .O(N__5418),
            .I(N__5415));
    Odrv4 I__657 (
            .O(N__5415),
            .I(v1p8a_ok));
    CascadeMux I__656 (
            .O(N__5412),
            .I(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ));
    CascadeMux I__655 (
            .O(N__5409),
            .I(N__5406));
    InMux I__654 (
            .O(N__5406),
            .I(N__5400));
    InMux I__653 (
            .O(N__5405),
            .I(N__5400));
    LocalMux I__652 (
            .O(N__5400),
            .I(\PCH_PWRGD.count_0_13 ));
    CascadeMux I__651 (
            .O(N__5397),
            .I(\PCH_PWRGD.m4_cascade_ ));
    CascadeMux I__650 (
            .O(N__5394),
            .I(N__5391));
    InMux I__649 (
            .O(N__5391),
            .I(N__5388));
    LocalMux I__648 (
            .O(N__5388),
            .I(N__5385));
    Odrv4 I__647 (
            .O(N__5385),
            .I(\PCH_PWRGD.count_0_6 ));
    InMux I__646 (
            .O(N__5382),
            .I(N__5379));
    LocalMux I__645 (
            .O(N__5379),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    CascadeMux I__644 (
            .O(N__5376),
            .I(\PCH_PWRGD.countZ0Z_6_cascade_ ));
    InMux I__643 (
            .O(N__5373),
            .I(N__5370));
    LocalMux I__642 (
            .O(N__5370),
            .I(N__5367));
    Odrv4 I__641 (
            .O(N__5367),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    InMux I__640 (
            .O(N__5364),
            .I(N__5361));
    LocalMux I__639 (
            .O(N__5361),
            .I(\PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ));
    InMux I__638 (
            .O(N__5358),
            .I(N__5354));
    InMux I__637 (
            .O(N__5357),
            .I(N__5351));
    LocalMux I__636 (
            .O(N__5354),
            .I(\PCH_PWRGD.count_0_2 ));
    LocalMux I__635 (
            .O(N__5351),
            .I(\PCH_PWRGD.count_0_2 ));
    InMux I__634 (
            .O(N__5346),
            .I(N__5342));
    InMux I__633 (
            .O(N__5345),
            .I(N__5339));
    LocalMux I__632 (
            .O(N__5342),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__631 (
            .O(N__5339),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__630 (
            .O(N__5334),
            .I(N__5330));
    InMux I__629 (
            .O(N__5333),
            .I(N__5327));
    LocalMux I__628 (
            .O(N__5330),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__627 (
            .O(N__5327),
            .I(\COUNTER.counterZ0Z_28 ));
    CascadeMux I__626 (
            .O(N__5322),
            .I(N__5318));
    InMux I__625 (
            .O(N__5321),
            .I(N__5315));
    InMux I__624 (
            .O(N__5318),
            .I(N__5312));
    LocalMux I__623 (
            .O(N__5315),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__622 (
            .O(N__5312),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__621 (
            .O(N__5307),
            .I(N__5303));
    InMux I__620 (
            .O(N__5306),
            .I(N__5300));
    LocalMux I__619 (
            .O(N__5303),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__618 (
            .O(N__5300),
            .I(\COUNTER.counterZ0Z_30 ));
    CascadeMux I__617 (
            .O(N__5295),
            .I(N__5292));
    InMux I__616 (
            .O(N__5292),
            .I(N__5289));
    LocalMux I__615 (
            .O(N__5289),
            .I(N__5286));
    Odrv4 I__614 (
            .O(N__5286),
            .I(\PCH_PWRGD.count_0_0 ));
    CascadeMux I__613 (
            .O(N__5283),
            .I(\PCH_PWRGD.countZ0Z_0_cascade_ ));
    CascadeMux I__612 (
            .O(N__5280),
            .I(\PCH_PWRGD.count_rst_13_cascade_ ));
    InMux I__611 (
            .O(N__5277),
            .I(N__5273));
    InMux I__610 (
            .O(N__5276),
            .I(N__5270));
    LocalMux I__609 (
            .O(N__5273),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__608 (
            .O(N__5270),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__607 (
            .O(N__5265),
            .I(N__5261));
    InMux I__606 (
            .O(N__5264),
            .I(N__5258));
    LocalMux I__605 (
            .O(N__5261),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__604 (
            .O(N__5258),
            .I(\COUNTER.counterZ0Z_13 ));
    CascadeMux I__603 (
            .O(N__5253),
            .I(N__5249));
    InMux I__602 (
            .O(N__5252),
            .I(N__5246));
    InMux I__601 (
            .O(N__5249),
            .I(N__5243));
    LocalMux I__600 (
            .O(N__5246),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__599 (
            .O(N__5243),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__598 (
            .O(N__5238),
            .I(N__5234));
    InMux I__597 (
            .O(N__5237),
            .I(N__5231));
    LocalMux I__596 (
            .O(N__5234),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__595 (
            .O(N__5231),
            .I(\COUNTER.counterZ0Z_14 ));
    CascadeMux I__594 (
            .O(N__5226),
            .I(N__5220));
    CascadeMux I__593 (
            .O(N__5225),
            .I(N__5217));
    InMux I__592 (
            .O(N__5224),
            .I(N__5214));
    InMux I__591 (
            .O(N__5223),
            .I(N__5211));
    InMux I__590 (
            .O(N__5220),
            .I(N__5206));
    InMux I__589 (
            .O(N__5217),
            .I(N__5206));
    LocalMux I__588 (
            .O(N__5214),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__587 (
            .O(N__5211),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__586 (
            .O(N__5206),
            .I(\COUNTER.counterZ0Z_0 ));
    InMux I__585 (
            .O(N__5199),
            .I(N__5195));
    InMux I__584 (
            .O(N__5198),
            .I(N__5192));
    LocalMux I__583 (
            .O(N__5195),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__582 (
            .O(N__5192),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__581 (
            .O(N__5187),
            .I(N__5183));
    InMux I__580 (
            .O(N__5186),
            .I(N__5180));
    LocalMux I__579 (
            .O(N__5183),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__578 (
            .O(N__5180),
            .I(\COUNTER.counterZ0Z_19 ));
    CascadeMux I__577 (
            .O(N__5175),
            .I(N__5171));
    InMux I__576 (
            .O(N__5174),
            .I(N__5168));
    InMux I__575 (
            .O(N__5171),
            .I(N__5165));
    LocalMux I__574 (
            .O(N__5168),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__573 (
            .O(N__5165),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__572 (
            .O(N__5160),
            .I(N__5156));
    InMux I__571 (
            .O(N__5159),
            .I(N__5153));
    LocalMux I__570 (
            .O(N__5156),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__569 (
            .O(N__5153),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__568 (
            .O(N__5148),
            .I(N__5144));
    InMux I__567 (
            .O(N__5147),
            .I(N__5141));
    LocalMux I__566 (
            .O(N__5144),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__565 (
            .O(N__5141),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__564 (
            .O(N__5136),
            .I(N__5132));
    InMux I__563 (
            .O(N__5135),
            .I(N__5129));
    LocalMux I__562 (
            .O(N__5132),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__561 (
            .O(N__5129),
            .I(\COUNTER.counterZ0Z_23 ));
    CascadeMux I__560 (
            .O(N__5124),
            .I(N__5120));
    InMux I__559 (
            .O(N__5123),
            .I(N__5117));
    InMux I__558 (
            .O(N__5120),
            .I(N__5114));
    LocalMux I__557 (
            .O(N__5117),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__556 (
            .O(N__5114),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__555 (
            .O(N__5109),
            .I(N__5105));
    InMux I__554 (
            .O(N__5108),
            .I(N__5102));
    LocalMux I__553 (
            .O(N__5105),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__552 (
            .O(N__5102),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__551 (
            .O(N__5097),
            .I(N__5093));
    InMux I__550 (
            .O(N__5096),
            .I(N__5090));
    LocalMux I__549 (
            .O(N__5093),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__548 (
            .O(N__5090),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__547 (
            .O(N__5085),
            .I(N__5081));
    InMux I__546 (
            .O(N__5084),
            .I(N__5078));
    LocalMux I__545 (
            .O(N__5081),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__544 (
            .O(N__5078),
            .I(\COUNTER.counterZ0Z_11 ));
    CascadeMux I__543 (
            .O(N__5073),
            .I(N__5069));
    InMux I__542 (
            .O(N__5072),
            .I(N__5066));
    InMux I__541 (
            .O(N__5069),
            .I(N__5063));
    LocalMux I__540 (
            .O(N__5066),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__539 (
            .O(N__5063),
            .I(\COUNTER.counterZ0Z_9 ));
    InMux I__538 (
            .O(N__5058),
            .I(N__5054));
    InMux I__537 (
            .O(N__5057),
            .I(N__5051));
    LocalMux I__536 (
            .O(N__5054),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__535 (
            .O(N__5051),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__534 (
            .O(N__5046),
            .I(N__5043));
    LocalMux I__533 (
            .O(N__5043),
            .I(N__5040));
    Odrv4 I__532 (
            .O(N__5040),
            .I(\PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ));
    CascadeMux I__531 (
            .O(N__5037),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ));
    CascadeMux I__530 (
            .O(N__5034),
            .I(N__5031));
    InMux I__529 (
            .O(N__5031),
            .I(N__5028));
    LocalMux I__528 (
            .O(N__5028),
            .I(N__5025));
    Span4Mux_h I__527 (
            .O(N__5025),
            .I(N__5021));
    InMux I__526 (
            .O(N__5024),
            .I(N__5018));
    Odrv4 I__525 (
            .O(N__5021),
            .I(\PCH_PWRGD.count_en_1 ));
    LocalMux I__524 (
            .O(N__5018),
            .I(\PCH_PWRGD.count_en_1 ));
    IoInMux I__523 (
            .O(N__5013),
            .I(N__5010));
    LocalMux I__522 (
            .O(N__5010),
            .I(N__5006));
    IoInMux I__521 (
            .O(N__5009),
            .I(N__5003));
    Span4Mux_s3_h I__520 (
            .O(N__5006),
            .I(N__5000));
    LocalMux I__519 (
            .O(N__5003),
            .I(N__4997));
    Odrv4 I__518 (
            .O(N__5000),
            .I(v5s_enn));
    Odrv12 I__517 (
            .O(N__4997),
            .I(v5s_enn));
    CascadeMux I__516 (
            .O(N__4992),
            .I(N__4989));
    InMux I__515 (
            .O(N__4989),
            .I(N__4986));
    LocalMux I__514 (
            .O(N__4986),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__513 (
            .O(N__4983),
            .I(N__4980));
    LocalMux I__512 (
            .O(N__4980),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    CascadeMux I__511 (
            .O(N__4977),
            .I(N__4973));
    InMux I__510 (
            .O(N__4976),
            .I(N__4969));
    InMux I__509 (
            .O(N__4973),
            .I(N__4964));
    InMux I__508 (
            .O(N__4972),
            .I(N__4964));
    LocalMux I__507 (
            .O(N__4969),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__506 (
            .O(N__4964),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__505 (
            .O(N__4959),
            .I(N__4954));
    InMux I__504 (
            .O(N__4958),
            .I(N__4951));
    InMux I__503 (
            .O(N__4957),
            .I(N__4948));
    LocalMux I__502 (
            .O(N__4954),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__501 (
            .O(N__4951),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__500 (
            .O(N__4948),
            .I(\COUNTER.counterZ0Z_6 ));
    InMux I__499 (
            .O(N__4941),
            .I(N__4937));
    InMux I__498 (
            .O(N__4940),
            .I(N__4934));
    LocalMux I__497 (
            .O(N__4937),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__496 (
            .O(N__4934),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__495 (
            .O(N__4929),
            .I(N__4926));
    LocalMux I__494 (
            .O(N__4926),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__493 (
            .O(N__4923),
            .I(N__4918));
    InMux I__492 (
            .O(N__4922),
            .I(N__4915));
    InMux I__491 (
            .O(N__4921),
            .I(N__4912));
    LocalMux I__490 (
            .O(N__4918),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__489 (
            .O(N__4915),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__488 (
            .O(N__4912),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__487 (
            .O(N__4905),
            .I(N__4902));
    LocalMux I__486 (
            .O(N__4902),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    CascadeMux I__485 (
            .O(N__4899),
            .I(N__4894));
    CascadeMux I__484 (
            .O(N__4898),
            .I(N__4891));
    InMux I__483 (
            .O(N__4897),
            .I(N__4888));
    InMux I__482 (
            .O(N__4894),
            .I(N__4883));
    InMux I__481 (
            .O(N__4891),
            .I(N__4883));
    LocalMux I__480 (
            .O(N__4888),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__479 (
            .O(N__4883),
            .I(\COUNTER.counterZ0Z_5 ));
    CascadeMux I__478 (
            .O(N__4878),
            .I(N__4875));
    InMux I__477 (
            .O(N__4875),
            .I(N__4870));
    InMux I__476 (
            .O(N__4874),
            .I(N__4865));
    InMux I__475 (
            .O(N__4873),
            .I(N__4865));
    LocalMux I__474 (
            .O(N__4870),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__473 (
            .O(N__4865),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__472 (
            .O(N__4860),
            .I(N__4857));
    LocalMux I__471 (
            .O(N__4857),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    CascadeMux I__470 (
            .O(N__4854),
            .I(N__4850));
    InMux I__469 (
            .O(N__4853),
            .I(N__4846));
    InMux I__468 (
            .O(N__4850),
            .I(N__4841));
    InMux I__467 (
            .O(N__4849),
            .I(N__4841));
    LocalMux I__466 (
            .O(N__4846),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__465 (
            .O(N__4841),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__464 (
            .O(N__4836),
            .I(N__4833));
    LocalMux I__463 (
            .O(N__4833),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1 ));
    CascadeMux I__462 (
            .O(N__4830),
            .I(N__4826));
    InMux I__461 (
            .O(N__4829),
            .I(N__4821));
    InMux I__460 (
            .O(N__4826),
            .I(N__4821));
    LocalMux I__459 (
            .O(N__4821),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    CascadeMux I__458 (
            .O(N__4818),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ));
    CascadeMux I__457 (
            .O(N__4815),
            .I(\PCH_PWRGD.delayed_vccin_okZ0_cascade_ ));
    InMux I__456 (
            .O(N__4812),
            .I(N__4804));
    InMux I__455 (
            .O(N__4811),
            .I(N__4804));
    InMux I__454 (
            .O(N__4810),
            .I(N__4799));
    InMux I__453 (
            .O(N__4809),
            .I(N__4799));
    LocalMux I__452 (
            .O(N__4804),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    LocalMux I__451 (
            .O(N__4799),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    CascadeMux I__450 (
            .O(N__4794),
            .I(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ));
    InMux I__449 (
            .O(N__4791),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__448 (
            .O(N__4788),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__447 (
            .O(N__4785),
            .I(\COUNTER.counter_1_cry_30 ));
    CascadeMux I__446 (
            .O(N__4782),
            .I(N__4779));
    InMux I__445 (
            .O(N__4779),
            .I(N__4773));
    InMux I__444 (
            .O(N__4778),
            .I(N__4773));
    LocalMux I__443 (
            .O(N__4773),
            .I(\COUNTER.counterZ0Z_26 ));
    CascadeMux I__442 (
            .O(N__4770),
            .I(N__4767));
    InMux I__441 (
            .O(N__4767),
            .I(N__4761));
    InMux I__440 (
            .O(N__4766),
            .I(N__4761));
    LocalMux I__439 (
            .O(N__4761),
            .I(\COUNTER.counterZ0Z_25 ));
    CascadeMux I__438 (
            .O(N__4758),
            .I(N__4754));
    InMux I__437 (
            .O(N__4757),
            .I(N__4751));
    InMux I__436 (
            .O(N__4754),
            .I(N__4748));
    LocalMux I__435 (
            .O(N__4751),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__434 (
            .O(N__4748),
            .I(\COUNTER.counterZ0Z_24 ));
    CascadeMux I__433 (
            .O(N__4743),
            .I(N__4740));
    InMux I__432 (
            .O(N__4740),
            .I(N__4734));
    InMux I__431 (
            .O(N__4739),
            .I(N__4734));
    LocalMux I__430 (
            .O(N__4734),
            .I(\COUNTER.counterZ0Z_27 ));
    CascadeMux I__429 (
            .O(N__4731),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ));
    CascadeMux I__428 (
            .O(N__4728),
            .I(\PCH_PWRGD.count_2_sqmuxa_cascade_ ));
    InMux I__427 (
            .O(N__4725),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__426 (
            .O(N__4722),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__425 (
            .O(N__4719),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__424 (
            .O(N__4716),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__423 (
            .O(N__4713),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__422 (
            .O(N__4710),
            .I(bfn_4_8_0_));
    InMux I__421 (
            .O(N__4707),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__420 (
            .O(N__4704),
            .I(\COUNTER.counter_1_cry_26 ));
    InMux I__419 (
            .O(N__4701),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__418 (
            .O(N__4698),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__417 (
            .O(N__4695),
            .I(\COUNTER.counter_1_cry_11 ));
    InMux I__416 (
            .O(N__4692),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__415 (
            .O(N__4689),
            .I(\COUNTER.counter_1_cry_13 ));
    InMux I__414 (
            .O(N__4686),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__413 (
            .O(N__4683),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__412 (
            .O(N__4680),
            .I(bfn_4_7_0_));
    InMux I__411 (
            .O(N__4677),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__410 (
            .O(N__4674),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__409 (
            .O(N__4671),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__408 (
            .O(N__4668),
            .I(\COUNTER.counter_1_cry_2 ));
    InMux I__407 (
            .O(N__4665),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__406 (
            .O(N__4662),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__405 (
            .O(N__4659),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__404 (
            .O(N__4656),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__403 (
            .O(N__4653),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__402 (
            .O(N__4650),
            .I(bfn_4_6_0_));
    InMux I__401 (
            .O(N__4647),
            .I(\COUNTER.counter_1_cry_9 ));
    IoInMux I__400 (
            .O(N__4644),
            .I(N__4641));
    LocalMux I__399 (
            .O(N__4641),
            .I(v33a_enn));
    InMux I__398 (
            .O(N__4638),
            .I(N__4635));
    LocalMux I__397 (
            .O(N__4635),
            .I(vpp_ok));
    IoInMux I__396 (
            .O(N__4632),
            .I(N__4629));
    LocalMux I__395 (
            .O(N__4629),
            .I(N__4626));
    Odrv12 I__394 (
            .O(N__4626),
            .I(vddq_en));
    defparam IN_MUX_bfv_8_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_5_0_));
    defparam IN_MUX_bfv_8_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_6_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .carryinitout(bfn_8_6_0_));
    defparam IN_MUX_bfv_6_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_7_0_));
    defparam IN_MUX_bfv_6_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_8_0_ (
            .carryinitin(\PCH_PWRGD.un2_count_1_cry_8 ),
            .carryinitout(bfn_6_8_0_));
    defparam IN_MUX_bfv_6_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_5_0_));
    defparam IN_MUX_bfv_6_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_6_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_6_6_0_));
    defparam IN_MUX_bfv_4_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_5_0_));
    defparam IN_MUX_bfv_4_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_6_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_4_6_0_));
    defparam IN_MUX_bfv_4_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_7_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_4_7_0_));
    defparam IN_MUX_bfv_4_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_8_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_4_8_0_));
    defparam IN_MUX_bfv_6_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_13_0_));
    defparam IN_MUX_bfv_6_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_14_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_7 ),
            .carryinitout(bfn_6_14_0_));
    defparam IN_MUX_bfv_6_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_15_0_ (
            .carryinitin(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_6_15_0_));
    defparam IN_MUX_bfv_8_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_13_0_));
    defparam IN_MUX_bfv_8_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_14_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .carryinitout(bfn_8_14_0_));
    defparam IN_MUX_bfv_8_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_15_0_ (
            .carryinitin(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .carryinitout(bfn_8_15_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_11_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_11_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_11_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_11_4 (
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
    defparam SLP_SUSn_RNIN4K9_LC_1_11_5.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_1_11_5.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_1_11_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_1_11_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5469),
            .lcout(v33a_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_13_2  (
            .in0(N__4638),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5816),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_4_5_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_4_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_4_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_4_5_0  (
            .in0(_gnd_net_),
            .in1(N__5223),
            .in2(N__4878),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_5_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_4_5_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_4_5_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_4_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_4_5_1  (
            .in0(_gnd_net_),
            .in1(N__4922),
            .in2(_gnd_net_),
            .in3(N__4671),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_4_5_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_4_5_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_4_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_4_5_2  (
            .in0(_gnd_net_),
            .in1(N__4853),
            .in2(_gnd_net_),
            .in3(N__4668),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_4_5_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_4_5_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_4_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_4_5_3  (
            .in0(_gnd_net_),
            .in1(N__4976),
            .in2(_gnd_net_),
            .in3(N__4665),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_4_5_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_4_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_4_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_4_5_4  (
            .in0(_gnd_net_),
            .in1(N__4897),
            .in2(_gnd_net_),
            .in3(N__4662),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_4_5_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_4_5_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_4_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_4_5_5  (
            .in0(_gnd_net_),
            .in1(N__4958),
            .in2(_gnd_net_),
            .in3(N__4659),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_4_5_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_4_5_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_4_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_4_5_6  (
            .in0(_gnd_net_),
            .in1(N__4941),
            .in2(_gnd_net_),
            .in3(N__4656),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__10688),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_4_5_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_4_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_4_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_4_5_7  (
            .in0(_gnd_net_),
            .in1(N__5097),
            .in2(_gnd_net_),
            .in3(N__4653),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__10688),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_4_6_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_4_6_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_4_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_4_6_0  (
            .in0(_gnd_net_),
            .in1(N__5072),
            .in2(_gnd_net_),
            .in3(N__4650),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_4_6_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_4_6_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_4_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_4_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_4_6_1  (
            .in0(_gnd_net_),
            .in1(N__5058),
            .in2(_gnd_net_),
            .in3(N__4647),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_4_6_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_4_6_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_4_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_4_6_2  (
            .in0(_gnd_net_),
            .in1(N__5085),
            .in2(_gnd_net_),
            .in3(N__4698),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_4_6_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_4_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_4_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_4_6_3  (
            .in0(_gnd_net_),
            .in1(N__5277),
            .in2(_gnd_net_),
            .in3(N__4695),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_4_6_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_4_6_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_4_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_4_6_4  (
            .in0(_gnd_net_),
            .in1(N__5265),
            .in2(_gnd_net_),
            .in3(N__4692),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_4_6_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_4_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_4_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_4_6_5  (
            .in0(_gnd_net_),
            .in1(N__5238),
            .in2(_gnd_net_),
            .in3(N__4689),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_4_6_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_4_6_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_4_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_4_6_6  (
            .in0(_gnd_net_),
            .in1(N__5252),
            .in2(_gnd_net_),
            .in3(N__4686),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_4_6_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_4_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_4_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_4_6_7  (
            .in0(_gnd_net_),
            .in1(N__5174),
            .in2(_gnd_net_),
            .in3(N__4683),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__10731),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_4_7_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_4_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_4_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_4_7_0  (
            .in0(_gnd_net_),
            .in1(N__5160),
            .in2(_gnd_net_),
            .in3(N__4680),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_4_7_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_4_7_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_4_7_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_4_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(N__5199),
            .in2(_gnd_net_),
            .in3(N__4677),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_4_7_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_4_7_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_4_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_4_7_2  (
            .in0(_gnd_net_),
            .in1(N__5187),
            .in2(_gnd_net_),
            .in3(N__4674),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_4_7_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_4_7_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_4_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__5148),
            .in2(_gnd_net_),
            .in3(N__4725),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_4_7_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_4_7_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_4_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_4_7_4  (
            .in0(_gnd_net_),
            .in1(N__5109),
            .in2(_gnd_net_),
            .in3(N__4722),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_4_7_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_4_7_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_4_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_4_7_5  (
            .in0(_gnd_net_),
            .in1(N__5123),
            .in2(_gnd_net_),
            .in3(N__4719),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_4_7_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_4_7_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_4_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_4_7_6  (
            .in0(_gnd_net_),
            .in1(N__5136),
            .in2(_gnd_net_),
            .in3(N__4716),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_4_7_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_4_7_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_4_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(N__4757),
            .in2(_gnd_net_),
            .in3(N__4713),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__10696),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_4_8_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_4_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_4_8_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_25_LC_4_8_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4770),
            .in3(N__4710),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_4_8_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_4_8_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_4_8_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_4_8_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_26_LC_4_8_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4782),
            .in3(N__4707),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_4_8_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_4_8_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_4_8_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \COUNTER.counter_27_LC_4_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4743),
            .in3(N__4704),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_4_8_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_4_8_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_4_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_4_8_3  (
            .in0(_gnd_net_),
            .in1(N__5334),
            .in2(_gnd_net_),
            .in3(N__4701),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_4_8_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_4_8_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_4_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_4_8_4  (
            .in0(_gnd_net_),
            .in1(N__5321),
            .in2(_gnd_net_),
            .in3(N__4791),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_4_8_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_4_8_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_4_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_4_8_5  (
            .in0(_gnd_net_),
            .in1(N__5307),
            .in2(_gnd_net_),
            .in3(N__4788),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_4_8_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_4_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_4_8_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_4_8_6  (
            .in0(_gnd_net_),
            .in1(N__5346),
            .in2(_gnd_net_),
            .in3(N__4785),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10729),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_4_8_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_4_8_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_4_8_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_4_8_7  (
            .in0(N__4778),
            .in1(N__4766),
            .in2(N__4758),
            .in3(N__4739),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_9_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI_0_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(N__5563),
            .in2(_gnd_net_),
            .in3(N__6857),
            .lcout(\PCH_PWRGD.count_2_sqmuxa_4_0 ),
            .ltout(\PCH_PWRGD.count_2_sqmuxa_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_1 .LUT_INIT=16'b0000001100110011;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_1  (
            .in0(_gnd_net_),
            .in1(N__7513),
            .in2(N__4731),
            .in3(N__11319),
            .lcout(\PCH_PWRGD.count_fb_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_66_LC_4_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_66_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_66_LC_4_9_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PCH_PWRGD.G_66_LC_4_9_2  (
            .in0(N__11321),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10247),
            .lcout(G_66),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3  (
            .in0(_gnd_net_),
            .in1(N__4811),
            .in2(_gnd_net_),
            .in3(N__11320),
            .lcout(\PCH_PWRGD.count_2_sqmuxa ),
            .ltout(\PCH_PWRGD.count_2_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4 .LUT_INIT=16'b0100111001000100;
    LogicCell40 \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4  (
            .in0(N__7143),
            .in1(N__6236),
            .in2(N__4728),
            .in3(N__6264),
            .lcout(\PCH_PWRGD.un2_count_1_axb_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_4_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_4_9_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_4_9_5  (
            .in0(N__10246),
            .in1(N__5024),
            .in2(_gnd_net_),
            .in3(N__11318),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_6 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_6  (
            .in0(N__7144),
            .in1(N__7594),
            .in2(N__6240),
            .in3(N__6263),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_4_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_4_9_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_4_9_7  (
            .in0(N__6815),
            .in1(N__4812),
            .in2(_gnd_net_),
            .in3(N__11322),
            .lcout(\PCH_PWRGD.count_0_sqmuxa_0_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_10_2 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_10_2 .LUT_INIT=16'b0111001001110000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_4_10_2  (
            .in0(N__10370),
            .in1(N__4836),
            .in2(N__4830),
            .in3(N__6806),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10733),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_10_3 .LUT_INIT=16'b0101001111110011;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_10_3  (
            .in0(N__5564),
            .in1(N__4810),
            .in2(N__6814),
            .in3(N__6867),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_e_1 ),
            .ltout(\PCH_PWRGD.delayed_vccin_ok_e_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_10_4 .LUT_INIT=16'b0010111000101010;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_10_4  (
            .in0(N__4829),
            .in1(N__10371),
            .in2(N__4818),
            .in3(N__6807),
            .lcout(),
            .ltout(\PCH_PWRGD.delayed_vccin_okZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_10_5 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_10_5  (
            .in0(N__7859),
            .in1(_gnd_net_),
            .in2(N__4815),
            .in3(N__7773),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_10_6 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \PCH_PWRGD.count_0_sqmuxa_0_1_LC_4_10_6  (
            .in0(N__5588),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7858),
            .lcout(),
            .ltout(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_4_10_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_4_10_7 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_4_10_7  (
            .in0(N__5666),
            .in1(N__4809),
            .in2(N__4794),
            .in3(N__11324),
            .lcout(\PCH_PWRGD.count_en_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_2 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_2  (
            .in0(N__7853),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7778),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_5_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_5_5_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_5_5_0  (
            .in0(N__4972),
            .in1(N__4849),
            .in2(N__5225),
            .in3(N__4921),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_5_5_1 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_5_5_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_5_5_1 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_6_LC_5_5_1  (
            .in0(N__10225),
            .in1(_gnd_net_),
            .in2(N__4992),
            .in3(N__4959),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_5_5_2 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_5_5_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_5_5_2 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_4_LC_5_5_2  (
            .in0(N__4983),
            .in1(_gnd_net_),
            .in2(N__4977),
            .in3(N__10227),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_5_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_5_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_5_5_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_5_5_3  (
            .in0(N__4957),
            .in1(N__4873),
            .in2(N__4898),
            .in3(N__4940),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_5_5_4 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_5_5_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_5_5_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_2_LC_5_5_4  (
            .in0(N__4923),
            .in1(N__4929),
            .in2(_gnd_net_),
            .in3(N__10226),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_5_5_5 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_5_5_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_5_5_5 .LUT_INIT=16'b0001010000010100;
    LogicCell40 \COUNTER.counter_5_LC_5_5_5  (
            .in0(N__10224),
            .in1(N__4905),
            .in2(N__4899),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_5_5_6 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_5_5_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_5_5_6 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_1_LC_5_5_6  (
            .in0(N__4874),
            .in1(_gnd_net_),
            .in2(N__5226),
            .in3(N__10228),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_5_5_7 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_5_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_5_5_7 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \COUNTER.counter_3_LC_5_5_7  (
            .in0(N__10223),
            .in1(_gnd_net_),
            .in2(N__4854),
            .in3(N__4860),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_6_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_6_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_5_6_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_5_6_0  (
            .in0(N__5276),
            .in1(N__5264),
            .in2(N__5253),
            .in3(N__5237),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_5_6_1 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_5_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_5_6_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \COUNTER.counter_0_LC_5_6_1  (
            .in0(N__5224),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10243),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10685),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_6_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_5_6_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_5_6_2  (
            .in0(N__5198),
            .in1(N__5186),
            .in2(N__5175),
            .in3(N__5159),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_6_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_5_6_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_5_6_3  (
            .in0(N__5147),
            .in1(N__5135),
            .in2(N__5124),
            .in3(N__5108),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_6_5 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_6_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_5_6_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_5_6_5  (
            .in0(N__5096),
            .in1(N__5084),
            .in2(N__5073),
            .in3(N__5057),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_5_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_5_7_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_5_7_0  (
            .in0(N__5547),
            .in1(N__5364),
            .in2(_gnd_net_),
            .in3(N__5046),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ),
            .ltout(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_5_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_5_7_1 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIJ1QD5_2_LC_5_7_1  (
            .in0(N__7626),
            .in1(N__5357),
            .in2(N__5037),
            .in3(N__5973),
            .lcout(\PCH_PWRGD.un2_count_1_axb_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_5_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_5_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_5_7_3 .LUT_INIT=16'b0000110010101010;
    LogicCell40 \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_5_7_3  (
            .in0(N__5358),
            .in1(N__5971),
            .in2(N__7650),
            .in3(N__7138),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_5_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_5_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_5_7_4 .LUT_INIT=16'b1100010000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_5_7_4  (
            .in0(N__6871),
            .in1(N__11265),
            .in2(N__5034),
            .in3(N__10219),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_2_LC_5_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_2_LC_5_7_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_2_LC_5_7_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_2_LC_5_7_5  (
            .in0(N__7625),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5972),
            .lcout(\PCH_PWRGD.count_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10744),
            .ce(N__7215),
            .sr(N__7428));
    defparam \PCH_PWRGD.count_12_LC_5_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_12_LC_5_7_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_12_LC_5_7_6 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_12_LC_5_7_6  (
            .in0(N__6146),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7624),
            .lcout(\PCH_PWRGD.count_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10744),
            .ce(N__7215),
            .sr(N__7428));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_8_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_5_8_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_5_8_0  (
            .in0(N__5345),
            .in1(N__5333),
            .in2(N__5322),
            .in3(N__5306),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_5_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_5_8_1 .LUT_INIT=16'b1110010001000100;
    LogicCell40 \PCH_PWRGD.count_RNI1N1E5_9_LC_5_8_1  (
            .in0(N__7107),
            .in1(N__6713),
            .in2(N__7038),
            .in3(N__7266),
            .lcout(\PCH_PWRGD.un2_count_1_axb_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_9_LC_5_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_9_LC_5_8_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_9_LC_5_8_2 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \PCH_PWRGD.count_9_LC_5_8_2  (
            .in0(N__7515),
            .in1(_gnd_net_),
            .in2(N__7614),
            .in3(N__7033),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10760),
            .ce(N__7185),
            .sr(N__7429));
    defparam \PCH_PWRGD.count_0_LC_5_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_LC_5_8_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_0_LC_5_8_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \PCH_PWRGD.count_0_LC_5_8_3  (
            .in0(N__6307),
            .in1(N__7567),
            .in2(_gnd_net_),
            .in3(N__7514),
            .lcout(\PCH_PWRGD.count_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10760),
            .ce(N__7185),
            .sr(N__7429));
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_5_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_5_8_4 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \PCH_PWRGD.count_RNIPIT05_0_LC_5_8_4  (
            .in0(N__7265),
            .in1(N__6305),
            .in2(N__5295),
            .in3(N__7105),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(\PCH_PWRGD.countZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_5_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_5_8_5 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \PCH_PWRGD.count_RNIF5D5_1_LC_5_8_5  (
            .in0(_gnd_net_),
            .in1(N__7566),
            .in2(N__5283),
            .in3(N__5993),
            .lcout(\PCH_PWRGD.count_rst_13 ),
            .ltout(\PCH_PWRGD.count_rst_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_5_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_5_8_6 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIQJT05_1_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__6692),
            .in2(N__5280),
            .in3(N__7106),
            .lcout(\PCH_PWRGD.un2_count_1_axb_1 ),
            .ltout(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_1_LC_5_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_1_LC_5_8_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_1_LC_5_8_7 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \PCH_PWRGD.count_1_LC_5_8_7  (
            .in0(N__6306),
            .in1(_gnd_net_),
            .in2(N__5412),
            .in3(N__7568),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10760),
            .ce(N__7185),
            .sr(N__7429));
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0 .LUT_INIT=16'b0111010000110000;
    LogicCell40 \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0  (
            .in0(N__7576),
            .in1(N__7152),
            .in2(N__5409),
            .in3(N__6017),
            .lcout(\PCH_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNINH6H5_13_LC_5_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINH6H5_13_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINH6H5_13_LC_5_9_1 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \PCH_PWRGD.count_RNINH6H5_13_LC_5_9_1  (
            .in0(N__7151),
            .in1(N__5405),
            .in2(N__6021),
            .in3(N__7573),
            .lcout(\PCH_PWRGD.un2_count_1_axb_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_13_LC_5_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_13_LC_5_9_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_13_LC_5_9_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_13_LC_5_9_2  (
            .in0(N__7574),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6016),
            .lcout(\PCH_PWRGD.count_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10746),
            .ce(N__7220),
            .sr(N__7416));
    defparam \PCH_PWRGD.count_6_LC_5_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_6_LC_5_9_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_6_LC_5_9_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_6_LC_5_9_3  (
            .in0(N__6078),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7575),
            .lcout(\PCH_PWRGD.count_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10746),
            .ce(N__7220),
            .sr(N__7416));
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_4 .LUT_INIT=16'b0000110010100000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_4  (
            .in0(N__6801),
            .in1(N__7512),
            .in2(N__6875),
            .in3(N__6762),
            .lcout(),
            .ltout(\PCH_PWRGD.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_5  (
            .in0(_gnd_net_),
            .in1(N__6741),
            .in2(N__5397),
            .in3(N__11308),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6 .LUT_INIT=16'b0100010011110000;
    LogicCell40 \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6  (
            .in0(N__7572),
            .in1(N__6077),
            .in2(N__5394),
            .in3(N__7150),
            .lcout(\PCH_PWRGD.countZ0Z_6 ),
            .ltout(\PCH_PWRGD.countZ0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIT4C4B_2_LC_5_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIT4C4B_2_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIT4C4B_2_LC_5_9_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNIT4C4B_2_LC_5_9_7  (
            .in0(N__5382),
            .in1(N__6128),
            .in2(N__5376),
            .in3(N__5373),
            .lcout(\PCH_PWRGD.un12_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_5_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_5_10_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_1_LC_5_10_0  (
            .in0(N__5665),
            .in1(N__5594),
            .in2(_gnd_net_),
            .in3(N__7854),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(\PCH_PWRGD.N_3_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1 .LUT_INIT=16'b0001000001010100;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1  (
            .in0(N__6866),
            .in1(N__6767),
            .in2(N__5622),
            .in3(N__7510),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_7_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_10_2 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_RNI2PKN1_1_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__5609),
            .in2(N__5619),
            .in3(N__11307),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_1 ),
            .ltout(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNI_1_LC_5_10_3 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \PCH_PWRGD.curr_state_RNI_1_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5616),
            .in3(_gnd_net_),
            .lcout(N_725_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_5_10_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_1_1_LC_5_10_4  (
            .in0(N__10366),
            .in1(N__6865),
            .in2(_gnd_net_),
            .in3(N__6766),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_e_sn_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_5_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_5_10_5 .LUT_INIT=16'b0000110011111100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(N__5601),
            .in2(N__5613),
            .in3(N__7511),
            .lcout(\PCH_PWRGD.curr_state_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10737),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_10_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_5_10_6 .LUT_INIT=16'b0000110010101100;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_5_10_6  (
            .in0(N__6802),
            .in1(N__5610),
            .in2(N__10379),
            .in3(N__6864),
            .lcout(\PCH_PWRGD.curr_state_e_rn_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_10_7.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_10_7.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_10_7.LUT_INIT=16'b0100110011001100;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_5_10_7 (
            .in0(N__5595),
            .in1(N__5565),
            .in2(N__7860),
            .in3(N__7772),
            .lcout(PCH_PWRGD_N_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_5_11_0  (
            .in0(N__5538),
            .in1(N__5512),
            .in2(N__5468),
            .in3(N__5432),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_10_LC_5_11_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_10_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_10_LC_5_11_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.G_10_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__11325),
            .in2(_gnd_net_),
            .in3(N__10251),
            .lcout(G_10),
            .ltout(G_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_11_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_11_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_11_5 .LUT_INIT=16'b1000111110000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_fast_LC_5_11_5  (
            .in0(N__7918),
            .in1(N__7713),
            .in2(N__5670),
            .in3(N__5667),
            .lcout(RSMRST_PWRGD_RSMRSTn_1_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10768),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_5_12_0  (
            .in0(N__5782),
            .in1(N__5750),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_1 .LUT_INIT=16'b1100110011011101;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_5_12_1  (
            .in0(N__5751),
            .in1(N__5783),
            .in2(_gnd_net_),
            .in3(N__5632),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_curr_state12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2 .LUT_INIT=16'b1000101110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_5_12_2  (
            .in0(N__5873),
            .in1(N__5853),
            .in2(N__5649),
            .in3(N__8861),
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
            .in0(N__8863),
            .in1(N__5646),
            .in2(N__5640),
            .in3(N__5634),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10771),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_5_12_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_5_12_4  (
            .in0(N__5808),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11071),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_5 .LUT_INIT=16'b0000001100000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(N__5748),
            .in2(N__5637),
            .in3(N__5781),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_5_12_7 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_5_12_7  (
            .in0(N__8862),
            .in1(N__5749),
            .in2(N__5787),
            .in3(N__5633),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10771),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_5_13_0  (
            .in0(N__5874),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5809),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_5_13_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_5_13_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_5_13_1 .LUT_INIT=16'b1111110001001100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_5_13_1  (
            .in0(N__6216),
            .in1(N__5754),
            .in2(N__8966),
            .in3(N__5852),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10770),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_13_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_5_13_2  (
            .in0(N__5753),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5780),
            .lcout(),
            .ltout(\VPP_VDDQ.curr_state12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_5_13_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_5_13_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_5_13_3 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIGALD7_0_LC_5_13_3  (
            .in0(N__6215),
            .in1(N__5851),
            .in2(N__5838),
            .in3(N__8864),
            .lcout(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_5_13_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_5_13_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_5_13_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_5_13_4  (
            .in0(_gnd_net_),
            .in1(N__5835),
            .in2(_gnd_net_),
            .in3(N__7774),
            .lcout(vccst_en),
            .ltout(vccst_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_13_5 .LUT_INIT=16'b1111111100101010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_5_13_5  (
            .in0(N__5779),
            .in1(N__11085),
            .in2(N__5757),
            .in3(N__5752),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_15_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_5_15_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_5_15_0  (
            .in0(_gnd_net_),
            .in1(N__6510),
            .in2(_gnd_net_),
            .in3(N__8919),
            .lcout(\VPP_VDDQ.N_15_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_3_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_3_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_3_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_3_1  (
            .in0(N__5716),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9987),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_6_5_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_6_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_6_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_6_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5679),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_5_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_6_5_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_6_5_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_6_5_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_6_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5949),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_6_5_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_6_5_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_6_5_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_6_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5940),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_6_5_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_6_5_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_6_5_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_6_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5931),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_6_5_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_6_5_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_6_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5922),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_6_5_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_6_5_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_6_5_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_6_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5913),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_6_5_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_6_5_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_6_5_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_6_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5904),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_6_5_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_6_5_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_6_5_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_6_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5889),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_6_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_6_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_6_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_6_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5877),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_6_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_6_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_6_6_2 .LUT_INIT=16'b0111000000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_6_6_2  (
            .in0(N__10931),
            .in1(N__9914),
            .in2(N__11213),
            .in3(N__10222),
            .lcout(),
            .ltout(\VPP_VDDQ.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_6_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_6_6_3 .LUT_INIT=16'b1111000111110000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_6_6_3  (
            .in0(N__9612),
            .in1(N__9666),
            .in2(N__6003),
            .in3(N__6000),
            .lcout(\VPP_VDDQ.N_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_6_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_6_6_4 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_6_6_4  (
            .in0(N__9543),
            .in1(N__9566),
            .in2(N__10967),
            .in3(N__9913),
            .lcout(\VPP_VDDQ.count_2_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_6_6_5 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_6_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_6_6_5 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.tmp_1_LC_6_6_5  (
            .in0(_gnd_net_),
            .in1(N__10221),
            .in2(_gnd_net_),
            .in3(N__11269),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10582),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_6_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_6_6_6  (
            .in0(N__10220),
            .in1(N__7890),
            .in2(N__11214),
            .in3(N__9705),
            .lcout(\VPP_VDDQ.g0_3_a3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_6_7_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_LC_6_7_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_LC_6_7_0  (
            .in0(_gnd_net_),
            .in1(N__6308),
            .in2(N__5994),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_7_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_6_7_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_6_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSC_LC_6_7_1  (
            .in0(_gnd_net_),
            .in1(N__5979),
            .in2(_gnd_net_),
            .in3(N__5961),
            .lcout(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_1 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_6_7_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_6_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETC_LC_6_7_2  (
            .in0(_gnd_net_),
            .in1(N__7059),
            .in2(_gnd_net_),
            .in3(N__5958),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_2 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_6_7_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_6_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUC_LC_6_7_3  (
            .in0(_gnd_net_),
            .in1(N__6117),
            .in2(_gnd_net_),
            .in3(N__5955),
            .lcout(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_3 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_6_7_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_6_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVC_LC_6_7_4  (
            .in0(_gnd_net_),
            .in1(N__7323),
            .in2(_gnd_net_),
            .in3(N__5952),
            .lcout(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_4 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_6_7_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_6_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_5_c_RNISK0D_LC_6_7_5  (
            .in0(_gnd_net_),
            .in1(N__6087),
            .in2(_gnd_net_),
            .in3(N__6066),
            .lcout(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_5 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_6_7_6 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_6_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1D_LC_6_7_6  (
            .in0(_gnd_net_),
            .in1(N__6888),
            .in2(_gnd_net_),
            .in3(N__6063),
            .lcout(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_6 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_6_7_7 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_6_7_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_6_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2D_LC_6_7_7  (
            .in0(_gnd_net_),
            .in1(N__6924),
            .in2(_gnd_net_),
            .in3(N__6060),
            .lcout(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_7 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_6_8_0 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_6_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3D_LC_6_8_0  (
            .in0(_gnd_net_),
            .in1(N__6057),
            .in2(_gnd_net_),
            .in3(N__6051),
            .lcout(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ),
            .ltout(),
            .carryin(bfn_6_8_0_),
            .carryout(\PCH_PWRGD.un2_count_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_6_8_1 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_6_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4D_LC_6_8_1  (
            .in0(_gnd_net_),
            .in1(N__6048),
            .in2(_gnd_net_),
            .in3(N__6036),
            .lcout(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6729),
            .in3(N__6033),
            .lcout(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_10 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_6_8_3 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_6_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_11_c_RNI96O7_LC_6_8_3  (
            .in0(_gnd_net_),
            .in1(N__6129),
            .in2(_gnd_net_),
            .in3(N__6030),
            .lcout(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_11 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_6_8_4 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_6_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_12_c_RNIA8P7_LC_6_8_4  (
            .in0(_gnd_net_),
            .in1(N__6027),
            .in2(_gnd_net_),
            .in3(N__6006),
            .lcout(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_12 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_6_8_5 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_6_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQ7_LC_6_8_5  (
            .in0(_gnd_net_),
            .in1(N__6315),
            .in2(_gnd_net_),
            .in3(N__6159),
            .lcout(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_13 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_6_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_6_8_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_14_c_RNICCR7_LC_6_8_6  (
            .in0(N__6276),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6156),
            .lcout(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNILE5H5_12_LC_6_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNILE5H5_12_LC_6_8_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNILE5H5_12_LC_6_8_7 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \PCH_PWRGD.count_RNILE5H5_12_LC_6_8_7  (
            .in0(N__6153),
            .in1(N__7644),
            .in2(N__6147),
            .in3(N__7139),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0  (
            .in0(N__7292),
            .in1(N__6917),
            .in2(N__6480),
            .in3(N__7178),
            .lcout(\PCH_PWRGD.un2_count_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_4_LC_6_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_4_LC_6_9_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_4_LC_6_9_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_4_LC_6_9_1  (
            .in0(N__7498),
            .in1(N__7636),
            .in2(_gnd_net_),
            .in3(N__6476),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10745),
            .ce(N__7216),
            .sr(N__7430));
    defparam \PCH_PWRGD.count_3_LC_6_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_3_LC_6_9_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_3_LC_6_9_2 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_3_LC_6_9_2  (
            .in0(N__7635),
            .in1(N__7247),
            .in2(_gnd_net_),
            .in3(N__7497),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10745),
            .ce(N__7216),
            .sr(N__7430));
    defparam \PCH_PWRGD.count_14_LC_6_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_14_LC_6_9_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_14_LC_6_9_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_14_LC_6_9_3  (
            .in0(N__7631),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6323),
            .lcout(\PCH_PWRGD.count_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10745),
            .ce(N__7216),
            .sr(N__7430));
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_6_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_6_9_4 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIRN8H5_15_LC_6_9_4  (
            .in0(N__7637),
            .in1(N__6099),
            .in2(N__7221),
            .in3(N__6107),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_15_LC_6_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_15_LC_6_9_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_15_LC_6_9_5 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \PCH_PWRGD.count_15_LC_6_9_5  (
            .in0(N__6108),
            .in1(_gnd_net_),
            .in2(N__7652),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10745),
            .ce(N__7216),
            .sr(N__7430));
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6  (
            .in0(N__6093),
            .in1(N__7630),
            .in2(N__6327),
            .in3(N__7179),
            .lcout(\PCH_PWRGD.countZ0Z_14 ),
            .ltout(\PCH_PWRGD.countZ0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNINH6H5_1_13_LC_6_9_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINH6H5_1_13_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINH6H5_1_13_LC_6_9_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \PCH_PWRGD.count_RNINH6H5_1_13_LC_6_9_7  (
            .in0(N__6309),
            .in1(N__6285),
            .in2(N__6279),
            .in3(N__6275),
            .lcout(\PCH_PWRGD.un12_clk_100khz_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_10_LC_6_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_10_LC_6_10_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_10_LC_6_10_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_10_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__7651),
            .in2(_gnd_net_),
            .in3(N__6262),
            .lcout(\PCH_PWRGD.count_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10675),
            .ce(N__7198),
            .sr(N__7426));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_12_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_12_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_6_12_2  (
            .in0(N__6570),
            .in1(N__6588),
            .in2(N__6549),
            .in3(N__6606),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_12_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_12_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_6_12_3  (
            .in0(N__6195),
            .in1(N__6201),
            .in2(N__6219),
            .in3(N__6207),
            .lcout(\VPP_VDDQ.un6_count ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_12_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_6_12_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_6_12_4  (
            .in0(N__6377),
            .in1(N__6455),
            .in2(N__6648),
            .in3(N__6440),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_12_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_6_12_5 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_6_12_5  (
            .in0(N__6666),
            .in1(N__6170),
            .in2(N__6627),
            .in3(N__6345),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_6_12_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_6_12_6  (
            .in0(N__6396),
            .in1(N__6410),
            .in2(N__6363),
            .in3(N__6425),
            .lcout(\VPP_VDDQ.un6_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_0_LC_6_13_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_0_LC_6_13_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_0_LC_6_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_0_LC_6_13_0  (
            .in0(N__8973),
            .in1(N__6171),
            .in2(N__6189),
            .in3(N__6188),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_13_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_1_LC_6_13_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_6_13_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_6_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_6_13_1  (
            .in0(N__8969),
            .in1(N__6456),
            .in2(_gnd_net_),
            .in3(N__6444),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_2_LC_6_13_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_6_13_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_6_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_6_13_2  (
            .in0(N__8974),
            .in1(N__6441),
            .in2(_gnd_net_),
            .in3(N__6429),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_3_LC_6_13_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_6_13_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_6_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_6_13_3  (
            .in0(N__8970),
            .in1(N__6426),
            .in2(_gnd_net_),
            .in3(N__6414),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_4_LC_6_13_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_6_13_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_6_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_6_13_4  (
            .in0(N__8975),
            .in1(N__6411),
            .in2(_gnd_net_),
            .in3(N__6399),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_5_LC_6_13_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_6_13_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_6_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_6_13_5  (
            .in0(N__8971),
            .in1(N__6395),
            .in2(_gnd_net_),
            .in3(N__6381),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_6_LC_6_13_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_6_13_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_6_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_6_13_6  (
            .in0(N__8976),
            .in1(N__6378),
            .in2(_gnd_net_),
            .in3(N__6366),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_7_LC_6_13_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_6_13_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_6_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_6_13_7  (
            .in0(N__8972),
            .in1(N__6362),
            .in2(_gnd_net_),
            .in3(N__6348),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__10769),
            .ce(),
            .sr(N__6520));
    defparam \VPP_VDDQ.count_8_LC_6_14_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_6_14_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_6_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_6_14_0  (
            .in0(N__8948),
            .in1(N__6344),
            .in2(_gnd_net_),
            .in3(N__6330),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_6_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__10739),
            .ce(),
            .sr(N__6521));
    defparam \VPP_VDDQ.count_9_LC_6_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_6_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_6_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_6_14_1  (
            .in0(N__8867),
            .in1(N__6665),
            .in2(_gnd_net_),
            .in3(N__6651),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__10739),
            .ce(),
            .sr(N__6521));
    defparam \VPP_VDDQ.count_10_LC_6_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_6_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_6_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_6_14_2  (
            .in0(N__8945),
            .in1(N__6644),
            .in2(_gnd_net_),
            .in3(N__6630),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__10739),
            .ce(),
            .sr(N__6521));
    defparam \VPP_VDDQ.count_11_LC_6_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_6_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_6_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_6_14_3  (
            .in0(N__8865),
            .in1(N__6623),
            .in2(_gnd_net_),
            .in3(N__6609),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__10739),
            .ce(),
            .sr(N__6521));
    defparam \VPP_VDDQ.count_12_LC_6_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_6_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_6_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_6_14_4  (
            .in0(N__8946),
            .in1(N__6605),
            .in2(_gnd_net_),
            .in3(N__6591),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__10739),
            .ce(),
            .sr(N__6521));
    defparam \VPP_VDDQ.count_13_LC_6_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_6_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_6_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_6_14_5  (
            .in0(N__8866),
            .in1(N__6587),
            .in2(_gnd_net_),
            .in3(N__6573),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__10739),
            .ce(),
            .sr(N__6521));
    defparam \VPP_VDDQ.count_14_LC_6_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_6_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_6_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_6_14_6  (
            .in0(N__8947),
            .in1(N__6569),
            .in2(_gnd_net_),
            .in3(N__6555),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__10739),
            .ce(),
            .sr(N__6521));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7  (
            .in0(_gnd_net_),
            .in1(N__8745),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_14 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_15_LC_6_15_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_15_LC_6_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_esr_15_LC_6_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VPP_VDDQ.count_esr_15_LC_6_15_0  (
            .in0(_gnd_net_),
            .in1(N__6545),
            .in2(_gnd_net_),
            .in3(N__6552),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10721),
            .ce(N__6531),
            .sr(N__6522));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_5_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_5_1 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_5_1  (
            .in0(N__7343),
            .in1(N__6475),
            .in2(N__7692),
            .in3(N__7243),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_5_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_5_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_5_3  (
            .in0(N__10914),
            .in1(N__9700),
            .in2(_gnd_net_),
            .in3(N__9901),
            .lcout(\VPP_VDDQ.count_2_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_4  (
            .in0(N__9902),
            .in1(N__10915),
            .in2(_gnd_net_),
            .in3(N__9658),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(\VPP_VDDQ.count_2_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_5  (
            .in0(_gnd_net_),
            .in1(N__9639),
            .in2(N__6882),
            .in3(N__10158),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_6_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_6_0 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_7_6_0  (
            .in0(N__8260),
            .in1(N__8145),
            .in2(N__9928),
            .in3(N__10932),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_7_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_7_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_7_6_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_7_6_1  (
            .in0(_gnd_net_),
            .in1(N__8130),
            .in2(N__6879),
            .in3(N__10153),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_7_6_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_7_6_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_7_6_3 .LUT_INIT=16'b0100010010100000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_0_LC_7_6_3  (
            .in0(N__6876),
            .in1(N__7491),
            .in2(N__6822),
            .in3(N__6771),
            .lcout(\PCH_PWRGD.curr_state_e_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10563),
            .ce(N__10400),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_11_LC_7_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_11_LC_7_7_0 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_11_LC_7_7_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_11_LC_7_7_0  (
            .in0(N__7653),
            .in1(N__7012),
            .in2(_gnd_net_),
            .in3(N__7488),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10660),
            .ce(N__7197),
            .sr(N__7437));
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_7_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_7_7_1 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIJB4H5_11_LC_7_7_1  (
            .in0(N__6680),
            .in1(N__7300),
            .in2(N__7017),
            .in3(N__7168),
            .lcout(\PCH_PWRGD.un2_count_1_axb_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_7_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_7_7_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \PCH_PWRGD.count_RNIO6IJ_1_LC_7_7_2  (
            .in0(N__6720),
            .in1(N__6951),
            .in2(N__6702),
            .in3(N__6681),
            .lcout(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_7_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_7_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_7_7_3  (
            .in0(N__7037),
            .in1(N__6937),
            .in2(N__7016),
            .in3(N__7301),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_7_7_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_7_7_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_7_7_4 .LUT_INIT=16'b0100010001001110;
    LogicCell40 \PCH_PWRGD.count_RNI872P6_1_LC_7_7_4  (
            .in0(N__7169),
            .in1(N__6999),
            .in2(N__6993),
            .in3(N__6990),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_7_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_7_7_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIATPBU_1_LC_7_7_5  (
            .in0(N__6894),
            .in1(N__6978),
            .in2(N__6966),
            .in3(N__6963),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(\PCH_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_8_LC_7_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_8_LC_7_7_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_8_LC_7_7_6 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \PCH_PWRGD.count_8_LC_7_7_6  (
            .in0(N__6938),
            .in1(_gnd_net_),
            .in2(N__6954),
            .in3(N__7654),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10660),
            .ce(N__7197),
            .sr(N__7437));
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_7_7_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_7_7_7 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIVJ0E5_8_LC_7_7_7  (
            .in0(N__6950),
            .in1(N__7299),
            .in2(N__6942),
            .in3(N__7167),
            .lcout(\PCH_PWRGD.un2_count_1_axb_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_7_8_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_7_8_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_7_8_0  (
            .in0(N__7356),
            .in1(N__6918),
            .in2(N__7317),
            .in3(N__7665),
            .lcout(),
            .ltout(\PCH_PWRGD.count_RNI7J2BZ0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1 .LUT_INIT=16'b0100010000001111;
    LogicCell40 \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1  (
            .in0(N__6906),
            .in1(N__7298),
            .in2(N__6897),
            .in3(N__7183),
            .lcout(\PCH_PWRGD.un12_clk_100khz_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2 .LUT_INIT=16'b1110010001000100;
    LogicCell40 \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2  (
            .in0(N__7180),
            .in1(N__7664),
            .in2(N__7302),
            .in3(N__7685),
            .lcout(\PCH_PWRGD.un2_count_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_7_LC_7_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_7_LC_7_8_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_7_LC_7_8_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \PCH_PWRGD.count_7_LC_7_8_3  (
            .in0(N__7490),
            .in1(N__7656),
            .in2(_gnd_net_),
            .in3(N__7684),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10674),
            .ce(N__7184),
            .sr(N__7427));
    defparam \PCH_PWRGD.count_5_LC_7_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_5_LC_7_8_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_5_LC_7_8_4 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_5_LC_7_8_4  (
            .in0(N__7655),
            .in1(N__7339),
            .in2(_gnd_net_),
            .in3(N__7489),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10674),
            .ce(N__7184),
            .sr(N__7427));
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5  (
            .in0(N__7355),
            .in1(N__7294),
            .in2(N__7344),
            .in3(N__7181),
            .lcout(\PCH_PWRGD.un2_count_1_axb_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7  (
            .in0(N__7313),
            .in1(N__7293),
            .in2(N__7248),
            .in3(N__7182),
            .lcout(\PCH_PWRGD.un2_count_1_axb_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNI_LC_7_9_1  (
            .in0(N__7053),
            .in1(N__8235),
            .in2(N__9042),
            .in3(N__7868),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2 .LUT_INIT=16'b0001101111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2  (
            .in0(N__10155),
            .in1(N__8325),
            .in2(N__7044),
            .in3(N__8604),
            .lcout(\VPP_VDDQ.m4_1 ),
            .ltout(\VPP_VDDQ.m4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_1_LC_7_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_1_LC_7_9_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_1_LC_7_9_3 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_1_LC_7_9_3  (
            .in0(_gnd_net_),
            .in1(N__9897),
            .in2(N__7041),
            .in3(N__7886),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10661),
            .ce(N__10156),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_6 .LUT_INIT=16'b1011100011110000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_7_9_6  (
            .in0(N__7869),
            .in1(N__11201),
            .in2(N__8319),
            .in3(N__10244),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_2_LC_7_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_7_10_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_7_10_3  (
            .in0(_gnd_net_),
            .in1(N__9165),
            .in2(_gnd_net_),
            .in3(N__9537),
            .lcout(\VPP_VDDQ.g0_2_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_7_10_5  (
            .in0(_gnd_net_),
            .in1(N__8075),
            .in2(_gnd_net_),
            .in3(N__8627),
            .lcout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_6 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_1_LC_7_10_6  (
            .in0(_gnd_net_),
            .in1(N__9925),
            .in2(N__7872),
            .in3(N__10885),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_11_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_11_3 .LUT_INIT=16'b1011100000110000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_LC_7_11_3  (
            .in0(N__7706),
            .in1(N__8944),
            .in2(N__7768),
            .in3(N__7929),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10697),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_0_LC_7_11_4 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_0_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_0_LC_7_11_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_0_LC_7_11_4  (
            .in0(N__7930),
            .in1(N__7839),
            .in2(_gnd_net_),
            .in3(N__7752),
            .lcout(\VCCIN_PWRGD.un10_outputZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_12_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_12_1 .LUT_INIT=16'b0010001011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_12_1  (
            .in0(N__7941),
            .in1(N__7974),
            .in2(_gnd_net_),
            .in3(N__8028),
            .lcout(),
            .ltout(\RSMRST_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_12_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_12_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_12_2 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_7_12_2  (
            .in0(N__8004),
            .in1(N__7978),
            .in2(N__7716),
            .in3(N__8968),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10730),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_5  (
            .in0(_gnd_net_),
            .in1(N__7973),
            .in2(_gnd_net_),
            .in3(N__8003),
            .lcout(\RSMRST_PWRGD.curr_state10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_13_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_13_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_13_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_13_0  (
            .in0(N__7942),
            .in1(N__8001),
            .in2(_gnd_net_),
            .in3(N__8027),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_7_13_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_7_13_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_7_13_1 .LUT_INIT=16'b0110000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_7_13_1  (
            .in0(N__8002),
            .in1(N__7980),
            .in2(N__7695),
            .in3(N__8957),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10639),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_7_13_2  (
            .in0(N__8561),
            .in1(N__8591),
            .in2(N__8481),
            .in3(N__8363),
            .lcout(),
            .ltout(\RSMRST_PWRGD.un4_count_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_3  (
            .in0(N__8010),
            .in1(N__7902),
            .in2(N__8031),
            .in3(N__7896),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(\RSMRST_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_4 .LUT_INIT=16'b1100111111011101;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_4  (
            .in0(N__7943),
            .in1(N__7999),
            .in2(N__8016),
            .in3(N__7972),
            .lcout(),
            .ltout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_12_LC_7_13_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_12_LC_7_13_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_12_LC_7_13_5 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \VPP_VDDQ.G_12_LC_7_13_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8013),
            .in3(N__8956),
            .lcout(G_12),
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
            .in0(N__8531),
            .in1(N__8546),
            .in2(N__8514),
            .in3(N__8576),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7 .LUT_INIT=16'b1111010111110000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7  (
            .in0(N__8000),
            .in1(_gnd_net_),
            .in2(N__7979),
            .in3(N__7944),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_2  (
            .in0(N__9023),
            .in1(N__8459),
            .in2(N__9009),
            .in3(N__8495),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_5  (
            .in0(N__8774),
            .in1(N__8693),
            .in2(N__8379),
            .in3(N__8990),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_5  (
            .in0(_gnd_net_),
            .in1(N__8669),
            .in2(_gnd_net_),
            .in3(N__8967),
            .lcout(\RSMRST_PWRGD.N_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_4_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_4_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_4_1 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_8_4_1  (
            .in0(N__8189),
            .in1(N__9167),
            .in2(N__9926),
            .in3(N__10964),
            .lcout(\VPP_VDDQ.count_2_1_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_LC_8_5_0  (
            .in0(_gnd_net_),
            .in1(N__8636),
            .in2(N__8082),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_5_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_5_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_LUT4_0_LC_8_5_1  (
            .in0(_gnd_net_),
            .in1(N__9538),
            .in2(_gnd_net_),
            .in3(N__8061),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_5_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_5_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_LUT4_0_LC_8_5_2  (
            .in0(_gnd_net_),
            .in1(N__9226),
            .in2(_gnd_net_),
            .in3(N__8058),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8217),
            .in3(N__8055),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_5_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_LUT4_0_LC_8_5_4  (
            .in0(_gnd_net_),
            .in1(N__9194),
            .in2(_gnd_net_),
            .in3(N__8052),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_5_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_5_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_LC_8_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8049),
            .in3(N__8040),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_5_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_5_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_LC_8_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9474),
            .in3(N__8037),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_5_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_5_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_LUT4_0_LC_8_5_7  (
            .in0(_gnd_net_),
            .in1(N__9166),
            .in2(_gnd_net_),
            .in3(N__8034),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_6_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_THRU_LUT4_0_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(N__8293),
            .in2(_gnd_net_),
            .in3(N__8109),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_8_6_0_),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_6_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_THRU_LUT4_0_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__8261),
            .in2(_gnd_net_),
            .in3(N__8106),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_6_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_THRU_LUT4_0_LC_8_6_2  (
            .in0(_gnd_net_),
            .in1(N__9100),
            .in2(_gnd_net_),
            .in3(N__8103),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_6_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_THRU_LUT4_0_LC_8_6_3  (
            .in0(_gnd_net_),
            .in1(N__9334),
            .in2(_gnd_net_),
            .in3(N__8100),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_6_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_THRU_LUT4_0_LC_8_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9410),
            .in3(N__8097),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_6_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_THRU_LUT4_0_LC_8_6_5  (
            .in0(_gnd_net_),
            .in1(N__9451),
            .in2(_gnd_net_),
            .in3(N__8094),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_THRU_LUT4_0_LC_8_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8091),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_8_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_8_6_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_8_6_7  (
            .in0(N__8334),
            .in1(N__8088),
            .in2(_gnd_net_),
            .in3(N__10154),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0  (
            .in0(N__8348),
            .in1(N__9861),
            .in2(N__10965),
            .in3(N__9195),
            .lcout(\VPP_VDDQ.count_2_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_7_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_7_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_8_7_2  (
            .in0(N__10121),
            .in1(N__8178),
            .in2(_gnd_net_),
            .in3(N__8205),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_8_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_8_7_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_8_7_3 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_8_7_3  (
            .in0(N__9867),
            .in1(N__10927),
            .in2(N__8196),
            .in3(N__8193),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10689),
            .ce(N__10157),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4  (
            .in0(N__8162),
            .in1(N__9862),
            .in2(N__10966),
            .in3(N__8292),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_8_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI5PC31_9_LC_8_7_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI5PC31_9_LC_8_7_5  (
            .in0(_gnd_net_),
            .in1(N__8151),
            .in2(N__8172),
            .in3(N__10120),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_8_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_8_7_6 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_8_7_6  (
            .in0(N__10925),
            .in1(N__9863),
            .in2(N__8169),
            .in3(N__8166),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10689),
            .ce(N__10157),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_8_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_8_7_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_8_7_7 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_8_7_7  (
            .in0(N__8144),
            .in1(N__10926),
            .in2(N__9910),
            .in3(N__8259),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10689),
            .ce(N__10157),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_0 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_8_8_0  (
            .in0(N__10887),
            .in1(N__9312),
            .in2(N__9899),
            .in3(N__9291),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_8_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIV6C91_15_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__9276),
            .in2(N__8124),
            .in3(N__10124),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_3  (
            .in0(N__10122),
            .in1(N__9498),
            .in2(_gnd_net_),
            .in3(N__8121),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_8_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_8_8_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_8_8_6 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_8_8_6  (
            .in0(N__10886),
            .in1(N__8349),
            .in2(N__9898),
            .in3(N__9204),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10722),
            .ce(N__10123),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_8_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_8_8_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_8_8_7 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_8_8_7  (
            .in0(N__10888),
            .in1(N__9832),
            .in2(N__9267),
            .in3(N__9234),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10722),
            .ce(N__10123),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0  (
            .in0(N__9233),
            .in1(N__8267),
            .in2(N__8298),
            .in3(N__9109),
            .lcout(\VPP_VDDQ.g0_2_a2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_8_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_8_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI25V3_1_LC_8_9_1  (
            .in0(N__9580),
            .in1(N__9676),
            .in2(N__9638),
            .in3(N__8317),
            .lcout(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_8_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_8_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_15_LC_8_9_2  (
            .in0(N__9310),
            .in1(N__9347),
            .in2(N__9462),
            .in3(N__9406),
            .lcout(\VPP_VDDQ.g0_2_a2_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_8_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_8_9_3 .LUT_INIT=16'b0001000100010001;
    LogicCell40 \VPP_VDDQ.count_2_RNIIJV1_4_LC_8_9_3  (
            .in0(N__9634),
            .in1(N__9677),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_9_4 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_1_LC_8_9_4  (
            .in0(N__8318),
            .in1(N__9581),
            .in2(N__8301),
            .in3(N__10083),
            .lcout(\VPP_VDDQ.N_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_8_9_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_8_9_5  (
            .in0(N__9348),
            .in1(N__9461),
            .in2(N__9411),
            .in3(N__9309),
            .lcout(),
            .ltout(\VPP_VDDQ.N_1_i_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_10_LC_8_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_8_9_6 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_10_LC_8_9_6  (
            .in0(N__8297),
            .in1(N__9110),
            .in2(N__8271),
            .in3(N__8268),
            .lcout(\VPP_VDDQ.un9_clk_100khz_14_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_9_7 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \VPP_VDDQ.count_2_RNIB5TR_4_LC_8_9_7  (
            .in0(N__10084),
            .in1(N__9678),
            .in2(_gnd_net_),
            .in3(N__8234),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_8_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_8_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_8_10_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_8_10_2  (
            .in0(N__10859),
            .in1(N__8629),
            .in2(_gnd_net_),
            .in3(N__9817),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10732),
            .ce(N__10145),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9878),
            .in3(N__10858),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4  (
            .in0(N__10096),
            .in1(N__8448),
            .in2(N__8442),
            .in3(N__8628),
            .lcout(\VPP_VDDQ.count_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_5_LC_8_10_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_5_LC_8_10_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_5_LC_8_10_5  (
            .in0(N__9203),
            .in1(N__8439),
            .in2(N__8433),
            .in3(N__8430),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6 .LUT_INIT=16'b1100000010000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6  (
            .in0(N__8424),
            .in1(N__8418),
            .in2(N__8412),
            .in3(N__8409),
            .lcout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7 .LUT_INIT=16'b0011000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7  (
            .in0(N__11065),
            .in1(N__10017),
            .in2(N__8397),
            .in3(N__11161),
            .lcout(\VPP_VDDQ.m4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_0_LC_8_13_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_0_LC_8_13_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_0_LC_8_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_0_LC_8_13_0  (
            .in0(N__8962),
            .in1(N__8378),
            .in2(N__8394),
            .in3(N__8393),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_13_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_1_LC_8_13_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_8_13_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_8_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_8_13_1  (
            .in0(N__8958),
            .in1(N__8364),
            .in2(_gnd_net_),
            .in3(N__8352),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_2_LC_8_13_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_8_13_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_8_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_8_13_2  (
            .in0(N__8963),
            .in1(N__8592),
            .in2(_gnd_net_),
            .in3(N__8580),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_3_LC_8_13_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_8_13_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_8_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_8_13_3  (
            .in0(N__8959),
            .in1(N__8577),
            .in2(_gnd_net_),
            .in3(N__8565),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_4_LC_8_13_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_8_13_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_8_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_8_13_4  (
            .in0(N__8964),
            .in1(N__8562),
            .in2(_gnd_net_),
            .in3(N__8550),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_5_LC_8_13_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_8_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_8_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_8_13_5  (
            .in0(N__8960),
            .in1(N__8547),
            .in2(_gnd_net_),
            .in3(N__8535),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_6_LC_8_13_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_8_13_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_8_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_8_13_6  (
            .in0(N__8965),
            .in1(N__8532),
            .in2(_gnd_net_),
            .in3(N__8517),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_7_LC_8_13_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_8_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_8_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_8_13_7  (
            .in0(N__8961),
            .in1(N__8513),
            .in2(_gnd_net_),
            .in3(N__8499),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__10759),
            .ce(),
            .sr(N__8664));
    defparam \RSMRST_PWRGD.count_8_LC_8_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_8_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_8_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_8_14_0  (
            .in0(N__8952),
            .in1(N__8496),
            .in2(_gnd_net_),
            .in3(N__8484),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__10764),
            .ce(),
            .sr(N__8665));
    defparam \RSMRST_PWRGD.count_9_LC_8_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_8_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_8_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_8_14_1  (
            .in0(N__8955),
            .in1(N__8477),
            .in2(_gnd_net_),
            .in3(N__8463),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__10764),
            .ce(),
            .sr(N__8665));
    defparam \RSMRST_PWRGD.count_10_LC_8_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_8_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_8_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_8_14_2  (
            .in0(N__8949),
            .in1(N__8460),
            .in2(_gnd_net_),
            .in3(N__9027),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__10764),
            .ce(),
            .sr(N__8665));
    defparam \RSMRST_PWRGD.count_11_LC_8_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_8_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_8_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_8_14_3  (
            .in0(N__8953),
            .in1(N__9024),
            .in2(_gnd_net_),
            .in3(N__9012),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__10764),
            .ce(),
            .sr(N__8665));
    defparam \RSMRST_PWRGD.count_12_LC_8_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_8_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_8_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_8_14_4  (
            .in0(N__8950),
            .in1(N__9008),
            .in2(_gnd_net_),
            .in3(N__8994),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__10764),
            .ce(),
            .sr(N__8665));
    defparam \RSMRST_PWRGD.count_13_LC_8_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_8_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_8_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_8_14_5  (
            .in0(N__8954),
            .in1(N__8991),
            .in2(_gnd_net_),
            .in3(N__8979),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__10764),
            .ce(),
            .sr(N__8665));
    defparam \RSMRST_PWRGD.count_14_LC_8_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_8_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_8_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_8_14_6  (
            .in0(N__8951),
            .in1(N__8775),
            .in2(_gnd_net_),
            .in3(N__8763),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__10764),
            .ce(),
            .sr(N__8665));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_14_7  (
            .in0(_gnd_net_),
            .in1(N__8752),
            .in2(GNDG0),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_15_LC_8_15_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_15_LC_8_15_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_esr_15_LC_8_15_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_15_LC_8_15_0  (
            .in0(_gnd_net_),
            .in1(N__8694),
            .in2(_gnd_net_),
            .in3(N__8697),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10773),
            .ce(N__8682),
            .sr(N__8673));
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_9_5_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_9_5_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_2_LC_9_5_0  (
            .in0(N__8640),
            .in1(N__9539),
            .in2(_gnd_net_),
            .in3(N__9117),
            .lcout(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_1 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_1  (
            .in0(N__9909),
            .in1(N__9068),
            .in2(N__9111),
            .in3(N__10969),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_2 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_9_5_2  (
            .in0(_gnd_net_),
            .in1(N__9057),
            .in2(N__9270),
            .in3(N__10143),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_3 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_9_5_3  (
            .in0(N__9225),
            .in1(N__9260),
            .in2(N__9927),
            .in3(N__10968),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_4 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_9_5_4  (
            .in0(_gnd_net_),
            .in1(N__9249),
            .in2(N__9237),
            .in3(N__10142),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_5_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_5_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_9_5_5 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNI_3_LC_9_5_5  (
            .in0(N__9196),
            .in1(N__9168),
            .in2(N__9132),
            .in3(N__9129),
            .lcout(\VPP_VDDQ.count_2_RNIZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_9_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_9_6_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_9_6_2  (
            .in0(N__9099),
            .in1(N__9851),
            .in2(N__9075),
            .in3(N__10976),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(N__10149),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_6_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_9_6_3  (
            .in0(N__9048),
            .in1(N__9318),
            .in2(_gnd_net_),
            .in3(N__10148),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_9_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_9_6_4 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_9_6_4  (
            .in0(N__9363),
            .in1(N__9852),
            .in2(N__9051),
            .in3(N__10977),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(N__10149),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_6_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_6_6  (
            .in0(N__10970),
            .in1(N__9850),
            .in2(_gnd_net_),
            .in3(N__9604),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(\VPP_VDDQ.count_2_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_6_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_6_7  (
            .in0(_gnd_net_),
            .in1(N__9585),
            .in2(N__9477),
            .in3(N__10147),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_7_0 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_7_0  (
            .in0(N__9431),
            .in1(N__9869),
            .in2(N__9457),
            .in3(N__10961),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_7_1 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_7_1  (
            .in0(N__10112),
            .in1(_gnd_net_),
            .in2(N__9465),
            .in3(N__9420),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_9_7_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_9_7_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_9_7_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_9_7_2  (
            .in0(N__9432),
            .in1(N__9873),
            .in2(N__9423),
            .in3(N__10963),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(N__10144),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_7_3 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_7_3  (
            .in0(N__10960),
            .in1(N__9377),
            .in2(N__9911),
            .in3(N__9402),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_7_4 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_7_4  (
            .in0(_gnd_net_),
            .in1(N__9369),
            .in2(N__9414),
            .in3(N__10111),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_9_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_9_7_5 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_9_7_5  (
            .in0(N__9874),
            .in1(N__10975),
            .in2(N__9381),
            .in3(N__9378),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(N__10144),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_7_6 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_7_6  (
            .in0(N__9359),
            .in1(N__9868),
            .in2(N__9341),
            .in3(N__10959),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_9_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_9_7_7 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_9_7_7  (
            .in0(N__10962),
            .in1(N__9311),
            .in2(N__9912),
            .in3(N__9290),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(N__10144),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_9_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_9_8_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_9_8_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_9_8_0  (
            .in0(N__10971),
            .in1(N__9839),
            .in2(_gnd_net_),
            .in3(N__9704),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10772),
            .ce(N__10146),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_9_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_9_8_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_9_8_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_9_8_2  (
            .in0(N__10972),
            .in1(N__9665),
            .in2(_gnd_net_),
            .in3(N__9844),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10772),
            .ce(N__10146),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_9_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_9_8_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_9_8_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_9_8_3  (
            .in0(N__9840),
            .in1(N__9611),
            .in2(_gnd_net_),
            .in3(N__10974),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10772),
            .ce(N__10146),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_9_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_9_8_7 .LUT_INIT=16'b0100000010000000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_9_8_7  (
            .in0(N__9567),
            .in1(N__10973),
            .in2(N__9900),
            .in3(N__9527),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10772),
            .ce(N__10146),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_9_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_9_9_0  (
            .in0(_gnd_net_),
            .in1(N__11162),
            .in2(_gnd_net_),
            .in3(N__11108),
            .lcout(\VPP_VDDQ.un5_clk_100khz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_2  (
            .in0(N__11317),
            .in1(N__9993),
            .in2(_gnd_net_),
            .in3(N__9489),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_3 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9483),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_4 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_4  (
            .in0(N__11067),
            .in1(_gnd_net_),
            .in2(N__9480),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.N_704_tz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_5 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_9_9_5  (
            .in0(N__11163),
            .in1(N__11066),
            .in2(N__11121),
            .in3(N__10889),
            .lcout(),
            .ltout(\VPP_VDDQ.m6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_6 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_9_9_6  (
            .in0(N__11315),
            .in1(_gnd_net_),
            .in2(N__10263),
            .in3(N__10782),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_9_7 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_9_9_7  (
            .in0(N__10260),
            .in1(N__11316),
            .in2(N__10254),
            .in3(N__10245),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_10_7 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_0_LC_9_10_7  (
            .in0(N__11170),
            .in1(N__10010),
            .in2(N__11084),
            .in3(N__9999),
            .lcout(\VPP_VDDQ.curr_state_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10738),
            .ce(N__10401),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_4_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_4_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_4_3 .LUT_INIT=16'b0000110010101100;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_4_3  (
            .in0(N__11088),
            .in1(N__9971),
            .in2(N__9948),
            .in3(N__9720),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_11_5_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_11_5_1 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_11_5_1 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_11_5_1  (
            .in0(N__11087),
            .in1(N__9716),
            .in2(N__9972),
            .in3(N__9941),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10627),
            .ce(),
            .sr(N__9957));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_6_1 .LUT_INIT=16'b1011100000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_6_1  (
            .in0(N__11133),
            .in1(N__11077),
            .in2(N__9929),
            .in3(N__11303),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_6_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_6_2 .LUT_INIT=16'b1010100010101010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_6_2  (
            .in0(N__10393),
            .in1(N__9924),
            .in2(N__11086),
            .in3(N__11135),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_6_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_6_5 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_6_5  (
            .in0(N__11134),
            .in1(_gnd_net_),
            .in2(N__9930),
            .in3(N__11073),
            .lcout(\VPP_VDDQ.un1_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_11_8_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_11_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_11_8_4 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNINUSC_1_LC_11_8_4  (
            .in0(N__11049),
            .in1(N__11136),
            .in2(N__11178),
            .in3(N__11323),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0 .LUT_INIT=16'b1100100001000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0  (
            .in0(N__11171),
            .in1(N__11129),
            .in2(N__11072),
            .in3(N__10958),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10740),
            .ce(N__10392),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_0 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_0 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_LC_12_11_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_LC_12_11_0  (
            .in0(N__10332),
            .in1(N__10323),
            .in2(N__10308),
            .in3(N__10290),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
