// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 13 2022 14:52:54

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

    wire N__11947;
    wire N__11946;
    wire N__11945;
    wire N__11938;
    wire N__11937;
    wire N__11936;
    wire N__11929;
    wire N__11928;
    wire N__11927;
    wire N__11920;
    wire N__11919;
    wire N__11918;
    wire N__11911;
    wire N__11910;
    wire N__11909;
    wire N__11902;
    wire N__11901;
    wire N__11900;
    wire N__11893;
    wire N__11892;
    wire N__11891;
    wire N__11884;
    wire N__11883;
    wire N__11882;
    wire N__11875;
    wire N__11874;
    wire N__11873;
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
    wire N__11406;
    wire N__11405;
    wire N__11404;
    wire N__11403;
    wire N__11402;
    wire N__11401;
    wire N__11400;
    wire N__11399;
    wire N__11398;
    wire N__11397;
    wire N__11396;
    wire N__11395;
    wire N__11394;
    wire N__11393;
    wire N__11392;
    wire N__11391;
    wire N__11390;
    wire N__11389;
    wire N__11388;
    wire N__11387;
    wire N__11386;
    wire N__11385;
    wire N__11384;
    wire N__11383;
    wire N__11382;
    wire N__11381;
    wire N__11380;
    wire N__11379;
    wire N__11376;
    wire N__11371;
    wire N__11368;
    wire N__11361;
    wire N__11358;
    wire N__11351;
    wire N__11338;
    wire N__11327;
    wire N__11326;
    wire N__11325;
    wire N__11324;
    wire N__11323;
    wire N__11312;
    wire N__11311;
    wire N__11308;
    wire N__11301;
    wire N__11298;
    wire N__11289;
    wire N__11288;
    wire N__11287;
    wire N__11286;
    wire N__11283;
    wire N__11278;
    wire N__11275;
    wire N__11272;
    wire N__11267;
    wire N__11264;
    wire N__11259;
    wire N__11252;
    wire N__11235;
    wire N__11234;
    wire N__11233;
    wire N__11232;
    wire N__11231;
    wire N__11226;
    wire N__11225;
    wire N__11224;
    wire N__11223;
    wire N__11216;
    wire N__11215;
    wire N__11212;
    wire N__11209;
    wire N__11208;
    wire N__11205;
    wire N__11202;
    wire N__11201;
    wire N__11198;
    wire N__11197;
    wire N__11196;
    wire N__11195;
    wire N__11194;
    wire N__11193;
    wire N__11190;
    wire N__11185;
    wire N__11182;
    wire N__11179;
    wire N__11176;
    wire N__11173;
    wire N__11170;
    wire N__11165;
    wire N__11162;
    wire N__11157;
    wire N__11150;
    wire N__11147;
    wire N__11130;
    wire N__11127;
    wire N__11124;
    wire N__11121;
    wire N__11118;
    wire N__11117;
    wire N__11116;
    wire N__11113;
    wire N__11110;
    wire N__11109;
    wire N__11108;
    wire N__11099;
    wire N__11096;
    wire N__11093;
    wire N__11092;
    wire N__11091;
    wire N__11086;
    wire N__11081;
    wire N__11076;
    wire N__11073;
    wire N__11070;
    wire N__11069;
    wire N__11068;
    wire N__11065;
    wire N__11064;
    wire N__11063;
    wire N__11062;
    wire N__11059;
    wire N__11056;
    wire N__11053;
    wire N__11050;
    wire N__11047;
    wire N__11044;
    wire N__11041;
    wire N__11038;
    wire N__11025;
    wire N__11024;
    wire N__11023;
    wire N__11022;
    wire N__11021;
    wire N__11020;
    wire N__11019;
    wire N__11018;
    wire N__11015;
    wire N__11014;
    wire N__11011;
    wire N__11010;
    wire N__11007;
    wire N__11004;
    wire N__11003;
    wire N__11002;
    wire N__10999;
    wire N__10988;
    wire N__10985;
    wire N__10982;
    wire N__10979;
    wire N__10976;
    wire N__10973;
    wire N__10972;
    wire N__10969;
    wire N__10966;
    wire N__10963;
    wire N__10960;
    wire N__10955;
    wire N__10950;
    wire N__10945;
    wire N__10936;
    wire N__10931;
    wire N__10928;
    wire N__10925;
    wire N__10920;
    wire N__10919;
    wire N__10918;
    wire N__10917;
    wire N__10916;
    wire N__10915;
    wire N__10912;
    wire N__10911;
    wire N__10910;
    wire N__10907;
    wire N__10906;
    wire N__10903;
    wire N__10902;
    wire N__10901;
    wire N__10900;
    wire N__10899;
    wire N__10898;
    wire N__10897;
    wire N__10896;
    wire N__10895;
    wire N__10894;
    wire N__10893;
    wire N__10892;
    wire N__10891;
    wire N__10888;
    wire N__10885;
    wire N__10876;
    wire N__10865;
    wire N__10862;
    wire N__10859;
    wire N__10858;
    wire N__10857;
    wire N__10856;
    wire N__10853;
    wire N__10852;
    wire N__10851;
    wire N__10848;
    wire N__10843;
    wire N__10834;
    wire N__10833;
    wire N__10830;
    wire N__10825;
    wire N__10824;
    wire N__10823;
    wire N__10820;
    wire N__10809;
    wire N__10806;
    wire N__10805;
    wire N__10804;
    wire N__10799;
    wire N__10792;
    wire N__10791;
    wire N__10790;
    wire N__10787;
    wire N__10786;
    wire N__10781;
    wire N__10776;
    wire N__10771;
    wire N__10768;
    wire N__10763;
    wire N__10758;
    wire N__10751;
    wire N__10748;
    wire N__10731;
    wire N__10728;
    wire N__10725;
    wire N__10722;
    wire N__10721;
    wire N__10718;
    wire N__10715;
    wire N__10714;
    wire N__10713;
    wire N__10710;
    wire N__10707;
    wire N__10704;
    wire N__10701;
    wire N__10700;
    wire N__10699;
    wire N__10698;
    wire N__10697;
    wire N__10688;
    wire N__10687;
    wire N__10684;
    wire N__10681;
    wire N__10680;
    wire N__10679;
    wire N__10676;
    wire N__10673;
    wire N__10672;
    wire N__10671;
    wire N__10668;
    wire N__10665;
    wire N__10664;
    wire N__10663;
    wire N__10660;
    wire N__10657;
    wire N__10654;
    wire N__10653;
    wire N__10652;
    wire N__10651;
    wire N__10650;
    wire N__10649;
    wire N__10646;
    wire N__10643;
    wire N__10640;
    wire N__10637;
    wire N__10634;
    wire N__10633;
    wire N__10632;
    wire N__10627;
    wire N__10626;
    wire N__10623;
    wire N__10622;
    wire N__10619;
    wire N__10612;
    wire N__10611;
    wire N__10610;
    wire N__10607;
    wire N__10606;
    wire N__10605;
    wire N__10602;
    wire N__10601;
    wire N__10598;
    wire N__10595;
    wire N__10594;
    wire N__10591;
    wire N__10590;
    wire N__10589;
    wire N__10588;
    wire N__10585;
    wire N__10582;
    wire N__10575;
    wire N__10572;
    wire N__10569;
    wire N__10566;
    wire N__10563;
    wire N__10560;
    wire N__10557;
    wire N__10552;
    wire N__10549;
    wire N__10546;
    wire N__10543;
    wire N__10540;
    wire N__10539;
    wire N__10536;
    wire N__10533;
    wire N__10530;
    wire N__10527;
    wire N__10524;
    wire N__10521;
    wire N__10520;
    wire N__10519;
    wire N__10516;
    wire N__10513;
    wire N__10510;
    wire N__10507;
    wire N__10504;
    wire N__10497;
    wire N__10494;
    wire N__10491;
    wire N__10488;
    wire N__10483;
    wire N__10478;
    wire N__10475;
    wire N__10470;
    wire N__10467;
    wire N__10464;
    wire N__10459;
    wire N__10452;
    wire N__10449;
    wire N__10446;
    wire N__10441;
    wire N__10438;
    wire N__10437;
    wire N__10434;
    wire N__10433;
    wire N__10430;
    wire N__10425;
    wire N__10416;
    wire N__10413;
    wire N__10408;
    wire N__10405;
    wire N__10402;
    wire N__10397;
    wire N__10394;
    wire N__10389;
    wire N__10386;
    wire N__10383;
    wire N__10380;
    wire N__10377;
    wire N__10374;
    wire N__10371;
    wire N__10366;
    wire N__10363;
    wire N__10356;
    wire N__10347;
    wire N__10332;
    wire N__10329;
    wire N__10328;
    wire N__10327;
    wire N__10326;
    wire N__10325;
    wire N__10322;
    wire N__10321;
    wire N__10318;
    wire N__10315;
    wire N__10314;
    wire N__10313;
    wire N__10310;
    wire N__10307;
    wire N__10304;
    wire N__10301;
    wire N__10296;
    wire N__10287;
    wire N__10282;
    wire N__10279;
    wire N__10276;
    wire N__10273;
    wire N__10268;
    wire N__10263;
    wire N__10260;
    wire N__10257;
    wire N__10254;
    wire N__10251;
    wire N__10248;
    wire N__10245;
    wire N__10242;
    wire N__10239;
    wire N__10236;
    wire N__10233;
    wire N__10230;
    wire N__10227;
    wire N__10224;
    wire N__10221;
    wire N__10218;
    wire N__10215;
    wire N__10212;
    wire N__10209;
    wire N__10206;
    wire N__10203;
    wire N__10200;
    wire N__10197;
    wire N__10194;
    wire N__10191;
    wire N__10190;
    wire N__10189;
    wire N__10182;
    wire N__10179;
    wire N__10176;
    wire N__10173;
    wire N__10172;
    wire N__10171;
    wire N__10170;
    wire N__10169;
    wire N__10168;
    wire N__10163;
    wire N__10154;
    wire N__10149;
    wire N__10148;
    wire N__10147;
    wire N__10146;
    wire N__10141;
    wire N__10140;
    wire N__10137;
    wire N__10136;
    wire N__10133;
    wire N__10132;
    wire N__10129;
    wire N__10118;
    wire N__10113;
    wire N__10110;
    wire N__10107;
    wire N__10106;
    wire N__10103;
    wire N__10100;
    wire N__10097;
    wire N__10096;
    wire N__10093;
    wire N__10090;
    wire N__10087;
    wire N__10080;
    wire N__10079;
    wire N__10076;
    wire N__10073;
    wire N__10068;
    wire N__10067;
    wire N__10066;
    wire N__10065;
    wire N__10064;
    wire N__10063;
    wire N__10062;
    wire N__10061;
    wire N__10060;
    wire N__10059;
    wire N__10058;
    wire N__10057;
    wire N__10056;
    wire N__10055;
    wire N__10054;
    wire N__10053;
    wire N__10052;
    wire N__10051;
    wire N__10050;
    wire N__10049;
    wire N__10048;
    wire N__10047;
    wire N__10046;
    wire N__10045;
    wire N__10044;
    wire N__10035;
    wire N__10034;
    wire N__10033;
    wire N__10032;
    wire N__10031;
    wire N__10030;
    wire N__10029;
    wire N__10028;
    wire N__10027;
    wire N__10026;
    wire N__10025;
    wire N__10024;
    wire N__10015;
    wire N__10006;
    wire N__9997;
    wire N__9990;
    wire N__9987;
    wire N__9984;
    wire N__9983;
    wire N__9974;
    wire N__9971;
    wire N__9962;
    wire N__9955;
    wire N__9946;
    wire N__9945;
    wire N__9944;
    wire N__9943;
    wire N__9942;
    wire N__9939;
    wire N__9932;
    wire N__9927;
    wire N__9924;
    wire N__9921;
    wire N__9914;
    wire N__9911;
    wire N__9906;
    wire N__9901;
    wire N__9894;
    wire N__9891;
    wire N__9882;
    wire N__9873;
    wire N__9870;
    wire N__9867;
    wire N__9864;
    wire N__9863;
    wire N__9860;
    wire N__9857;
    wire N__9854;
    wire N__9849;
    wire N__9848;
    wire N__9845;
    wire N__9842;
    wire N__9839;
    wire N__9836;
    wire N__9831;
    wire N__9828;
    wire N__9825;
    wire N__9824;
    wire N__9821;
    wire N__9818;
    wire N__9813;
    wire N__9810;
    wire N__9809;
    wire N__9806;
    wire N__9803;
    wire N__9800;
    wire N__9795;
    wire N__9792;
    wire N__9789;
    wire N__9786;
    wire N__9783;
    wire N__9780;
    wire N__9779;
    wire N__9776;
    wire N__9773;
    wire N__9770;
    wire N__9765;
    wire N__9762;
    wire N__9759;
    wire N__9756;
    wire N__9753;
    wire N__9750;
    wire N__9749;
    wire N__9748;
    wire N__9747;
    wire N__9746;
    wire N__9743;
    wire N__9740;
    wire N__9733;
    wire N__9730;
    wire N__9727;
    wire N__9724;
    wire N__9717;
    wire N__9714;
    wire N__9711;
    wire N__9710;
    wire N__9705;
    wire N__9702;
    wire N__9699;
    wire N__9696;
    wire N__9693;
    wire N__9692;
    wire N__9687;
    wire N__9684;
    wire N__9681;
    wire N__9678;
    wire N__9677;
    wire N__9674;
    wire N__9671;
    wire N__9666;
    wire N__9663;
    wire N__9662;
    wire N__9659;
    wire N__9658;
    wire N__9655;
    wire N__9652;
    wire N__9649;
    wire N__9642;
    wire N__9641;
    wire N__9640;
    wire N__9639;
    wire N__9638;
    wire N__9637;
    wire N__9636;
    wire N__9633;
    wire N__9630;
    wire N__9627;
    wire N__9626;
    wire N__9623;
    wire N__9618;
    wire N__9617;
    wire N__9614;
    wire N__9613;
    wire N__9612;
    wire N__9611;
    wire N__9610;
    wire N__9609;
    wire N__9608;
    wire N__9607;
    wire N__9606;
    wire N__9603;
    wire N__9600;
    wire N__9599;
    wire N__9598;
    wire N__9597;
    wire N__9596;
    wire N__9595;
    wire N__9592;
    wire N__9589;
    wire N__9586;
    wire N__9583;
    wire N__9580;
    wire N__9577;
    wire N__9574;
    wire N__9571;
    wire N__9570;
    wire N__9567;
    wire N__9564;
    wire N__9559;
    wire N__9554;
    wire N__9551;
    wire N__9548;
    wire N__9545;
    wire N__9542;
    wire N__9539;
    wire N__9536;
    wire N__9533;
    wire N__9526;
    wire N__9515;
    wire N__9510;
    wire N__9503;
    wire N__9480;
    wire N__9477;
    wire N__9476;
    wire N__9473;
    wire N__9470;
    wire N__9467;
    wire N__9462;
    wire N__9459;
    wire N__9456;
    wire N__9453;
    wire N__9452;
    wire N__9451;
    wire N__9448;
    wire N__9445;
    wire N__9444;
    wire N__9441;
    wire N__9438;
    wire N__9435;
    wire N__9432;
    wire N__9429;
    wire N__9426;
    wire N__9423;
    wire N__9414;
    wire N__9411;
    wire N__9410;
    wire N__9409;
    wire N__9408;
    wire N__9407;
    wire N__9404;
    wire N__9403;
    wire N__9398;
    wire N__9395;
    wire N__9392;
    wire N__9389;
    wire N__9386;
    wire N__9385;
    wire N__9384;
    wire N__9381;
    wire N__9378;
    wire N__9375;
    wire N__9370;
    wire N__9365;
    wire N__9360;
    wire N__9351;
    wire N__9348;
    wire N__9347;
    wire N__9346;
    wire N__9345;
    wire N__9344;
    wire N__9341;
    wire N__9334;
    wire N__9331;
    wire N__9330;
    wire N__9329;
    wire N__9326;
    wire N__9323;
    wire N__9320;
    wire N__9317;
    wire N__9314;
    wire N__9311;
    wire N__9308;
    wire N__9303;
    wire N__9294;
    wire N__9293;
    wire N__9292;
    wire N__9291;
    wire N__9290;
    wire N__9287;
    wire N__9286;
    wire N__9285;
    wire N__9284;
    wire N__9281;
    wire N__9280;
    wire N__9279;
    wire N__9278;
    wire N__9275;
    wire N__9272;
    wire N__9269;
    wire N__9266;
    wire N__9263;
    wire N__9260;
    wire N__9257;
    wire N__9256;
    wire N__9253;
    wire N__9250;
    wire N__9245;
    wire N__9242;
    wire N__9239;
    wire N__9228;
    wire N__9225;
    wire N__9222;
    wire N__9219;
    wire N__9214;
    wire N__9209;
    wire N__9198;
    wire N__9195;
    wire N__9192;
    wire N__9189;
    wire N__9186;
    wire N__9183;
    wire N__9180;
    wire N__9177;
    wire N__9174;
    wire N__9171;
    wire N__9168;
    wire N__9165;
    wire N__9162;
    wire N__9159;
    wire N__9158;
    wire N__9157;
    wire N__9154;
    wire N__9153;
    wire N__9148;
    wire N__9145;
    wire N__9142;
    wire N__9137;
    wire N__9132;
    wire N__9129;
    wire N__9128;
    wire N__9127;
    wire N__9122;
    wire N__9121;
    wire N__9118;
    wire N__9115;
    wire N__9112;
    wire N__9109;
    wire N__9102;
    wire N__9101;
    wire N__9098;
    wire N__9093;
    wire N__9092;
    wire N__9091;
    wire N__9088;
    wire N__9085;
    wire N__9082;
    wire N__9075;
    wire N__9072;
    wire N__9071;
    wire N__9070;
    wire N__9069;
    wire N__9066;
    wire N__9061;
    wire N__9058;
    wire N__9053;
    wire N__9048;
    wire N__9045;
    wire N__9042;
    wire N__9041;
    wire N__9038;
    wire N__9035;
    wire N__9030;
    wire N__9027;
    wire N__9024;
    wire N__9021;
    wire N__9018;
    wire N__9017;
    wire N__9014;
    wire N__9011;
    wire N__9006;
    wire N__9003;
    wire N__9000;
    wire N__8997;
    wire N__8994;
    wire N__8991;
    wire N__8990;
    wire N__8987;
    wire N__8984;
    wire N__8983;
    wire N__8982;
    wire N__8981;
    wire N__8978;
    wire N__8975;
    wire N__8972;
    wire N__8967;
    wire N__8958;
    wire N__8955;
    wire N__8954;
    wire N__8951;
    wire N__8948;
    wire N__8945;
    wire N__8940;
    wire N__8937;
    wire N__8934;
    wire N__8931;
    wire N__8928;
    wire N__8927;
    wire N__8926;
    wire N__8925;
    wire N__8922;
    wire N__8919;
    wire N__8916;
    wire N__8913;
    wire N__8910;
    wire N__8907;
    wire N__8902;
    wire N__8895;
    wire N__8894;
    wire N__8891;
    wire N__8888;
    wire N__8885;
    wire N__8882;
    wire N__8877;
    wire N__8874;
    wire N__8871;
    wire N__8868;
    wire N__8867;
    wire N__8864;
    wire N__8861;
    wire N__8858;
    wire N__8855;
    wire N__8850;
    wire N__8849;
    wire N__8848;
    wire N__8845;
    wire N__8842;
    wire N__8841;
    wire N__8840;
    wire N__8837;
    wire N__8834;
    wire N__8831;
    wire N__8828;
    wire N__8823;
    wire N__8814;
    wire N__8811;
    wire N__8808;
    wire N__8805;
    wire N__8804;
    wire N__8801;
    wire N__8798;
    wire N__8795;
    wire N__8790;
    wire N__8787;
    wire N__8784;
    wire N__8781;
    wire N__8780;
    wire N__8777;
    wire N__8774;
    wire N__8773;
    wire N__8772;
    wire N__8771;
    wire N__8768;
    wire N__8765;
    wire N__8762;
    wire N__8757;
    wire N__8748;
    wire N__8747;
    wire N__8744;
    wire N__8741;
    wire N__8738;
    wire N__8737;
    wire N__8734;
    wire N__8731;
    wire N__8728;
    wire N__8725;
    wire N__8718;
    wire N__8715;
    wire N__8712;
    wire N__8709;
    wire N__8706;
    wire N__8703;
    wire N__8702;
    wire N__8697;
    wire N__8694;
    wire N__8691;
    wire N__8688;
    wire N__8685;
    wire N__8682;
    wire N__8679;
    wire N__8678;
    wire N__8673;
    wire N__8670;
    wire N__8667;
    wire N__8664;
    wire N__8663;
    wire N__8660;
    wire N__8657;
    wire N__8652;
    wire N__8649;
    wire N__8646;
    wire N__8643;
    wire N__8640;
    wire N__8639;
    wire N__8636;
    wire N__8633;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8618;
    wire N__8615;
    wire N__8610;
    wire N__8607;
    wire N__8606;
    wire N__8603;
    wire N__8600;
    wire N__8597;
    wire N__8592;
    wire N__8589;
    wire N__8586;
    wire N__8583;
    wire N__8582;
    wire N__8581;
    wire N__8580;
    wire N__8577;
    wire N__8576;
    wire N__8571;
    wire N__8568;
    wire N__8563;
    wire N__8560;
    wire N__8553;
    wire N__8550;
    wire N__8549;
    wire N__8544;
    wire N__8541;
    wire N__8538;
    wire N__8535;
    wire N__8532;
    wire N__8529;
    wire N__8526;
    wire N__8523;
    wire N__8520;
    wire N__8519;
    wire N__8516;
    wire N__8515;
    wire N__8512;
    wire N__8509;
    wire N__8504;
    wire N__8499;
    wire N__8496;
    wire N__8493;
    wire N__8490;
    wire N__8487;
    wire N__8486;
    wire N__8483;
    wire N__8480;
    wire N__8475;
    wire N__8472;
    wire N__8471;
    wire N__8468;
    wire N__8465;
    wire N__8462;
    wire N__8457;
    wire N__8454;
    wire N__8453;
    wire N__8450;
    wire N__8447;
    wire N__8442;
    wire N__8439;
    wire N__8438;
    wire N__8435;
    wire N__8432;
    wire N__8427;
    wire N__8424;
    wire N__8423;
    wire N__8420;
    wire N__8417;
    wire N__8414;
    wire N__8409;
    wire N__8406;
    wire N__8405;
    wire N__8402;
    wire N__8399;
    wire N__8396;
    wire N__8391;
    wire N__8388;
    wire N__8387;
    wire N__8384;
    wire N__8381;
    wire N__8376;
    wire N__8373;
    wire N__8372;
    wire N__8369;
    wire N__8366;
    wire N__8361;
    wire N__8358;
    wire N__8357;
    wire N__8354;
    wire N__8351;
    wire N__8346;
    wire N__8343;
    wire N__8340;
    wire N__8339;
    wire N__8336;
    wire N__8333;
    wire N__8330;
    wire N__8329;
    wire N__8326;
    wire N__8323;
    wire N__8320;
    wire N__8313;
    wire N__8310;
    wire N__8307;
    wire N__8304;
    wire N__8301;
    wire N__8298;
    wire N__8297;
    wire N__8294;
    wire N__8291;
    wire N__8286;
    wire N__8285;
    wire N__8282;
    wire N__8279;
    wire N__8274;
    wire N__8271;
    wire N__8270;
    wire N__8267;
    wire N__8264;
    wire N__8259;
    wire N__8256;
    wire N__8255;
    wire N__8252;
    wire N__8249;
    wire N__8244;
    wire N__8241;
    wire N__8240;
    wire N__8237;
    wire N__8234;
    wire N__8229;
    wire N__8226;
    wire N__8225;
    wire N__8222;
    wire N__8219;
    wire N__8214;
    wire N__8211;
    wire N__8208;
    wire N__8205;
    wire N__8202;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8190;
    wire N__8187;
    wire N__8184;
    wire N__8181;
    wire N__8178;
    wire N__8175;
    wire N__8174;
    wire N__8173;
    wire N__8172;
    wire N__8171;
    wire N__8168;
    wire N__8165;
    wire N__8162;
    wire N__8157;
    wire N__8152;
    wire N__8145;
    wire N__8142;
    wire N__8139;
    wire N__8136;
    wire N__8133;
    wire N__8130;
    wire N__8127;
    wire N__8124;
    wire N__8121;
    wire N__8118;
    wire N__8115;
    wire N__8114;
    wire N__8111;
    wire N__8108;
    wire N__8105;
    wire N__8100;
    wire N__8097;
    wire N__8096;
    wire N__8093;
    wire N__8090;
    wire N__8087;
    wire N__8082;
    wire N__8079;
    wire N__8076;
    wire N__8073;
    wire N__8070;
    wire N__8069;
    wire N__8068;
    wire N__8065;
    wire N__8062;
    wire N__8061;
    wire N__8058;
    wire N__8057;
    wire N__8056;
    wire N__8055;
    wire N__8054;
    wire N__8053;
    wire N__8046;
    wire N__8045;
    wire N__8044;
    wire N__8041;
    wire N__8038;
    wire N__8029;
    wire N__8026;
    wire N__8021;
    wire N__8016;
    wire N__8015;
    wire N__8014;
    wire N__8013;
    wire N__8012;
    wire N__8009;
    wire N__8002;
    wire N__7999;
    wire N__7992;
    wire N__7983;
    wire N__7982;
    wire N__7979;
    wire N__7976;
    wire N__7975;
    wire N__7974;
    wire N__7971;
    wire N__7966;
    wire N__7963;
    wire N__7958;
    wire N__7953;
    wire N__7950;
    wire N__7949;
    wire N__7946;
    wire N__7945;
    wire N__7944;
    wire N__7941;
    wire N__7940;
    wire N__7937;
    wire N__7932;
    wire N__7929;
    wire N__7926;
    wire N__7921;
    wire N__7914;
    wire N__7913;
    wire N__7910;
    wire N__7907;
    wire N__7904;
    wire N__7901;
    wire N__7898;
    wire N__7893;
    wire N__7890;
    wire N__7887;
    wire N__7884;
    wire N__7883;
    wire N__7878;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7866;
    wire N__7863;
    wire N__7860;
    wire N__7857;
    wire N__7854;
    wire N__7851;
    wire N__7848;
    wire N__7845;
    wire N__7842;
    wire N__7839;
    wire N__7836;
    wire N__7833;
    wire N__7830;
    wire N__7827;
    wire N__7824;
    wire N__7823;
    wire N__7822;
    wire N__7821;
    wire N__7818;
    wire N__7815;
    wire N__7812;
    wire N__7809;
    wire N__7806;
    wire N__7799;
    wire N__7794;
    wire N__7791;
    wire N__7788;
    wire N__7785;
    wire N__7782;
    wire N__7779;
    wire N__7776;
    wire N__7773;
    wire N__7770;
    wire N__7769;
    wire N__7764;
    wire N__7763;
    wire N__7760;
    wire N__7757;
    wire N__7752;
    wire N__7749;
    wire N__7746;
    wire N__7743;
    wire N__7740;
    wire N__7737;
    wire N__7734;
    wire N__7733;
    wire N__7730;
    wire N__7729;
    wire N__7724;
    wire N__7721;
    wire N__7718;
    wire N__7715;
    wire N__7712;
    wire N__7707;
    wire N__7704;
    wire N__7703;
    wire N__7700;
    wire N__7697;
    wire N__7694;
    wire N__7689;
    wire N__7688;
    wire N__7685;
    wire N__7682;
    wire N__7677;
    wire N__7674;
    wire N__7671;
    wire N__7668;
    wire N__7665;
    wire N__7662;
    wire N__7659;
    wire N__7656;
    wire N__7655;
    wire N__7652;
    wire N__7651;
    wire N__7648;
    wire N__7645;
    wire N__7642;
    wire N__7639;
    wire N__7638;
    wire N__7633;
    wire N__7630;
    wire N__7629;
    wire N__7628;
    wire N__7627;
    wire N__7624;
    wire N__7621;
    wire N__7618;
    wire N__7613;
    wire N__7610;
    wire N__7605;
    wire N__7596;
    wire N__7595;
    wire N__7594;
    wire N__7593;
    wire N__7592;
    wire N__7591;
    wire N__7584;
    wire N__7581;
    wire N__7576;
    wire N__7575;
    wire N__7568;
    wire N__7565;
    wire N__7560;
    wire N__7557;
    wire N__7556;
    wire N__7555;
    wire N__7554;
    wire N__7553;
    wire N__7552;
    wire N__7549;
    wire N__7546;
    wire N__7543;
    wire N__7536;
    wire N__7527;
    wire N__7526;
    wire N__7525;
    wire N__7524;
    wire N__7523;
    wire N__7522;
    wire N__7515;
    wire N__7508;
    wire N__7503;
    wire N__7502;
    wire N__7499;
    wire N__7496;
    wire N__7493;
    wire N__7488;
    wire N__7487;
    wire N__7484;
    wire N__7481;
    wire N__7476;
    wire N__7475;
    wire N__7472;
    wire N__7469;
    wire N__7464;
    wire N__7463;
    wire N__7460;
    wire N__7457;
    wire N__7454;
    wire N__7449;
    wire N__7448;
    wire N__7445;
    wire N__7442;
    wire N__7437;
    wire N__7434;
    wire N__7431;
    wire N__7430;
    wire N__7427;
    wire N__7424;
    wire N__7419;
    wire N__7418;
    wire N__7415;
    wire N__7412;
    wire N__7407;
    wire N__7406;
    wire N__7403;
    wire N__7400;
    wire N__7397;
    wire N__7392;
    wire N__7391;
    wire N__7388;
    wire N__7385;
    wire N__7380;
    wire N__7377;
    wire N__7374;
    wire N__7371;
    wire N__7368;
    wire N__7365;
    wire N__7362;
    wire N__7359;
    wire N__7356;
    wire N__7353;
    wire N__7350;
    wire N__7347;
    wire N__7344;
    wire N__7341;
    wire N__7338;
    wire N__7335;
    wire N__7332;
    wire N__7329;
    wire N__7328;
    wire N__7325;
    wire N__7322;
    wire N__7317;
    wire N__7314;
    wire N__7313;
    wire N__7310;
    wire N__7307;
    wire N__7302;
    wire N__7301;
    wire N__7298;
    wire N__7295;
    wire N__7292;
    wire N__7287;
    wire N__7284;
    wire N__7281;
    wire N__7278;
    wire N__7275;
    wire N__7272;
    wire N__7269;
    wire N__7266;
    wire N__7265;
    wire N__7264;
    wire N__7261;
    wire N__7258;
    wire N__7255;
    wire N__7248;
    wire N__7245;
    wire N__7244;
    wire N__7241;
    wire N__7238;
    wire N__7235;
    wire N__7232;
    wire N__7227;
    wire N__7226;
    wire N__7223;
    wire N__7220;
    wire N__7215;
    wire N__7212;
    wire N__7209;
    wire N__7206;
    wire N__7203;
    wire N__7200;
    wire N__7197;
    wire N__7194;
    wire N__7191;
    wire N__7188;
    wire N__7185;
    wire N__7184;
    wire N__7181;
    wire N__7178;
    wire N__7175;
    wire N__7172;
    wire N__7167;
    wire N__7164;
    wire N__7161;
    wire N__7158;
    wire N__7157;
    wire N__7154;
    wire N__7151;
    wire N__7148;
    wire N__7145;
    wire N__7142;
    wire N__7139;
    wire N__7136;
    wire N__7133;
    wire N__7128;
    wire N__7125;
    wire N__7124;
    wire N__7121;
    wire N__7120;
    wire N__7117;
    wire N__7114;
    wire N__7111;
    wire N__7104;
    wire N__7103;
    wire N__7102;
    wire N__7101;
    wire N__7098;
    wire N__7095;
    wire N__7090;
    wire N__7089;
    wire N__7088;
    wire N__7085;
    wire N__7082;
    wire N__7079;
    wire N__7076;
    wire N__7073;
    wire N__7070;
    wire N__7063;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7038;
    wire N__7037;
    wire N__7036;
    wire N__7031;
    wire N__7028;
    wire N__7023;
    wire N__7020;
    wire N__7017;
    wire N__7016;
    wire N__7013;
    wire N__7010;
    wire N__7005;
    wire N__7002;
    wire N__6999;
    wire N__6998;
    wire N__6997;
    wire N__6996;
    wire N__6995;
    wire N__6994;
    wire N__6993;
    wire N__6992;
    wire N__6991;
    wire N__6990;
    wire N__6987;
    wire N__6986;
    wire N__6985;
    wire N__6980;
    wire N__6975;
    wire N__6974;
    wire N__6973;
    wire N__6972;
    wire N__6969;
    wire N__6968;
    wire N__6967;
    wire N__6964;
    wire N__6957;
    wire N__6954;
    wire N__6949;
    wire N__6946;
    wire N__6943;
    wire N__6936;
    wire N__6935;
    wire N__6934;
    wire N__6933;
    wire N__6932;
    wire N__6929;
    wire N__6928;
    wire N__6927;
    wire N__6926;
    wire N__6925;
    wire N__6924;
    wire N__6921;
    wire N__6918;
    wire N__6915;
    wire N__6912;
    wire N__6901;
    wire N__6896;
    wire N__6891;
    wire N__6888;
    wire N__6877;
    wire N__6858;
    wire N__6857;
    wire N__6856;
    wire N__6853;
    wire N__6850;
    wire N__6849;
    wire N__6848;
    wire N__6845;
    wire N__6840;
    wire N__6837;
    wire N__6834;
    wire N__6833;
    wire N__6830;
    wire N__6827;
    wire N__6824;
    wire N__6821;
    wire N__6820;
    wire N__6819;
    wire N__6816;
    wire N__6813;
    wire N__6808;
    wire N__6805;
    wire N__6802;
    wire N__6799;
    wire N__6794;
    wire N__6791;
    wire N__6788;
    wire N__6777;
    wire N__6776;
    wire N__6775;
    wire N__6772;
    wire N__6767;
    wire N__6764;
    wire N__6759;
    wire N__6756;
    wire N__6755;
    wire N__6752;
    wire N__6749;
    wire N__6746;
    wire N__6743;
    wire N__6738;
    wire N__6735;
    wire N__6732;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6720;
    wire N__6719;
    wire N__6718;
    wire N__6717;
    wire N__6714;
    wire N__6711;
    wire N__6708;
    wire N__6707;
    wire N__6706;
    wire N__6705;
    wire N__6702;
    wire N__6695;
    wire N__6694;
    wire N__6685;
    wire N__6682;
    wire N__6679;
    wire N__6676;
    wire N__6675;
    wire N__6674;
    wire N__6671;
    wire N__6668;
    wire N__6665;
    wire N__6660;
    wire N__6651;
    wire N__6650;
    wire N__6649;
    wire N__6646;
    wire N__6645;
    wire N__6644;
    wire N__6643;
    wire N__6638;
    wire N__6637;
    wire N__6636;
    wire N__6633;
    wire N__6632;
    wire N__6631;
    wire N__6630;
    wire N__6627;
    wire N__6624;
    wire N__6623;
    wire N__6620;
    wire N__6619;
    wire N__6616;
    wire N__6613;
    wire N__6612;
    wire N__6609;
    wire N__6606;
    wire N__6603;
    wire N__6600;
    wire N__6599;
    wire N__6598;
    wire N__6597;
    wire N__6596;
    wire N__6595;
    wire N__6586;
    wire N__6585;
    wire N__6584;
    wire N__6583;
    wire N__6580;
    wire N__6577;
    wire N__6574;
    wire N__6571;
    wire N__6568;
    wire N__6559;
    wire N__6554;
    wire N__6547;
    wire N__6544;
    wire N__6539;
    wire N__6538;
    wire N__6537;
    wire N__6536;
    wire N__6533;
    wire N__6528;
    wire N__6525;
    wire N__6520;
    wire N__6515;
    wire N__6508;
    wire N__6501;
    wire N__6500;
    wire N__6499;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6485;
    wire N__6480;
    wire N__6473;
    wire N__6462;
    wire N__6459;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6451;
    wire N__6448;
    wire N__6445;
    wire N__6442;
    wire N__6435;
    wire N__6432;
    wire N__6429;
    wire N__6426;
    wire N__6423;
    wire N__6422;
    wire N__6419;
    wire N__6416;
    wire N__6411;
    wire N__6408;
    wire N__6405;
    wire N__6402;
    wire N__6399;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6387;
    wire N__6384;
    wire N__6381;
    wire N__6378;
    wire N__6375;
    wire N__6372;
    wire N__6371;
    wire N__6366;
    wire N__6365;
    wire N__6362;
    wire N__6359;
    wire N__6354;
    wire N__6351;
    wire N__6348;
    wire N__6345;
    wire N__6342;
    wire N__6339;
    wire N__6336;
    wire N__6333;
    wire N__6330;
    wire N__6327;
    wire N__6324;
    wire N__6321;
    wire N__6318;
    wire N__6315;
    wire N__6312;
    wire N__6309;
    wire N__6306;
    wire N__6303;
    wire N__6300;
    wire N__6297;
    wire N__6294;
    wire N__6291;
    wire N__6288;
    wire N__6285;
    wire N__6282;
    wire N__6279;
    wire N__6276;
    wire N__6273;
    wire N__6270;
    wire N__6267;
    wire N__6264;
    wire N__6261;
    wire N__6258;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6246;
    wire N__6243;
    wire N__6240;
    wire N__6237;
    wire N__6234;
    wire N__6231;
    wire N__6228;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6216;
    wire N__6213;
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
    wire N__6181;
    wire N__6178;
    wire N__6173;
    wire N__6168;
    wire N__6167;
    wire N__6166;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6156;
    wire N__6151;
    wire N__6146;
    wire N__6141;
    wire N__6140;
    wire N__6137;
    wire N__6136;
    wire N__6133;
    wire N__6130;
    wire N__6125;
    wire N__6120;
    wire N__6117;
    wire N__6116;
    wire N__6115;
    wire N__6112;
    wire N__6107;
    wire N__6102;
    wire N__6099;
    wire N__6096;
    wire N__6093;
    wire N__6092;
    wire N__6089;
    wire N__6086;
    wire N__6083;
    wire N__6078;
    wire N__6075;
    wire N__6072;
    wire N__6069;
    wire N__6066;
    wire N__6063;
    wire N__6060;
    wire N__6059;
    wire N__6056;
    wire N__6053;
    wire N__6048;
    wire N__6045;
    wire N__6044;
    wire N__6041;
    wire N__6038;
    wire N__6033;
    wire N__6030;
    wire N__6027;
    wire N__6026;
    wire N__6023;
    wire N__6020;
    wire N__6015;
    wire N__6012;
    wire N__6009;
    wire N__6006;
    wire N__6003;
    wire N__6000;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5989;
    wire N__5986;
    wire N__5983;
    wire N__5982;
    wire N__5981;
    wire N__5978;
    wire N__5975;
    wire N__5972;
    wire N__5967;
    wire N__5962;
    wire N__5955;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5942;
    wire N__5939;
    wire N__5936;
    wire N__5933;
    wire N__5928;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5909;
    wire N__5904;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5882;
    wire N__5879;
    wire N__5872;
    wire N__5869;
    wire N__5862;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5852;
    wire N__5849;
    wire N__5846;
    wire N__5843;
    wire N__5838;
    wire N__5835;
    wire N__5832;
    wire N__5829;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5811;
    wire N__5808;
    wire N__5805;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5783;
    wire N__5780;
    wire N__5777;
    wire N__5772;
    wire N__5771;
    wire N__5768;
    wire N__5765;
    wire N__5760;
    wire N__5757;
    wire N__5754;
    wire N__5751;
    wire N__5748;
    wire N__5745;
    wire N__5742;
    wire N__5741;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5717;
    wire N__5712;
    wire N__5709;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5691;
    wire N__5690;
    wire N__5689;
    wire N__5686;
    wire N__5681;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5663;
    wire N__5662;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5648;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5627;
    wire N__5626;
    wire N__5623;
    wire N__5620;
    wire N__5617;
    wire N__5614;
    wire N__5609;
    wire N__5606;
    wire N__5603;
    wire N__5598;
    wire N__5595;
    wire N__5592;
    wire N__5589;
    wire N__5586;
    wire N__5585;
    wire N__5584;
    wire N__5577;
    wire N__5574;
    wire N__5571;
    wire N__5568;
    wire N__5565;
    wire N__5562;
    wire N__5559;
    wire N__5556;
    wire N__5555;
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
    wire N__5517;
    wire N__5514;
    wire N__5511;
    wire N__5508;
    wire N__5505;
    wire N__5502;
    wire N__5501;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5489;
    wire N__5486;
    wire N__5483;
    wire N__5480;
    wire N__5475;
    wire N__5472;
    wire N__5469;
    wire N__5466;
    wire N__5465;
    wire N__5464;
    wire N__5461;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5418;
    wire N__5417;
    wire N__5414;
    wire N__5411;
    wire N__5406;
    wire N__5405;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5391;
    wire N__5390;
    wire N__5387;
    wire N__5384;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5367;
    wire N__5366;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5356;
    wire N__5349;
    wire N__5348;
    wire N__5347;
    wire N__5344;
    wire N__5339;
    wire N__5334;
    wire N__5333;
    wire N__5332;
    wire N__5329;
    wire N__5326;
    wire N__5323;
    wire N__5320;
    wire N__5315;
    wire N__5310;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5298;
    wire N__5295;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5282;
    wire N__5277;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5256;
    wire N__5255;
    wire N__5250;
    wire N__5247;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5213;
    wire N__5210;
    wire N__5207;
    wire N__5202;
    wire N__5199;
    wire N__5198;
    wire N__5195;
    wire N__5192;
    wire N__5189;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5175;
    wire N__5174;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5156;
    wire N__5155;
    wire N__5152;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5140;
    wire N__5137;
    wire N__5134;
    wire N__5131;
    wire N__5128;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5111;
    wire N__5108;
    wire N__5105;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5082;
    wire N__5081;
    wire N__5076;
    wire N__5073;
    wire N__5072;
    wire N__5069;
    wire N__5066;
    wire N__5061;
    wire N__5060;
    wire N__5057;
    wire N__5052;
    wire N__5049;
    wire N__5048;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5033;
    wire N__5028;
    wire N__5025;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5015;
    wire N__5010;
    wire N__5007;
    wire N__5006;
    wire N__5003;
    wire N__5000;
    wire N__4995;
    wire N__4992;
    wire N__4991;
    wire N__4988;
    wire N__4985;
    wire N__4980;
    wire N__4977;
    wire N__4974;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4964;
    wire N__4961;
    wire N__4958;
    wire N__4955;
    wire N__4950;
    wire N__4947;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4935;
    wire N__4932;
    wire N__4931;
    wire N__4928;
    wire N__4925;
    wire N__4920;
    wire N__4917;
    wire N__4916;
    wire N__4913;
    wire N__4910;
    wire N__4905;
    wire N__4902;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4887;
    wire N__4884;
    wire N__4883;
    wire N__4880;
    wire N__4877;
    wire N__4872;
    wire N__4869;
    wire N__4868;
    wire N__4865;
    wire N__4862;
    wire N__4857;
    wire N__4854;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4844;
    wire N__4839;
    wire N__4836;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4824;
    wire N__4821;
    wire N__4820;
    wire N__4817;
    wire N__4814;
    wire N__4809;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4761;
    wire N__4760;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4709;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4671;
    wire N__4668;
    wire N__4665;
    wire N__4662;
    wire N__4661;
    wire N__4658;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4641;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire VCCG0;
    wire vpp_ok;
    wire vddq_en;
    wire \PCH_PWRGD.delayed_vccin_okZ0 ;
    wire \PCH_PWRGD.curr_state_e_rn_0_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_e_sn_1 ;
    wire \PCH_PWRGD.delayed_vccin_ok_0 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_0_cascade_ ;
    wire \PCH_PWRGD.count_rst_13_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_axb_1_cascade_ ;
    wire \PCH_PWRGD.count_0_2 ;
    wire \PCH_PWRGD.count_2_sqmuxa_cascade_ ;
    wire \PCH_PWRGD.delayed_vccin_ok_e_1 ;
    wire PCH_PWRGD_N_3;
    wire \PCH_PWRGD.count_0_0 ;
    wire v5s_enn;
    wire bfn_5_5_0_;
    wire \COUNTER.counter_1_cry_1 ;
    wire \COUNTER.counter_1_cry_2 ;
    wire \COUNTER.counter_1_cry_3 ;
    wire \COUNTER.counter_1_cry_4 ;
    wire \COUNTER.counter_1_cry_5 ;
    wire \COUNTER.counter_1_cry_6 ;
    wire \COUNTER.counter_1_cry_7 ;
    wire \COUNTER.counter_1_cry_8 ;
    wire bfn_5_6_0_;
    wire \COUNTER.counter_1_cry_9 ;
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
    wire bfn_5_7_0_;
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
    wire \COUNTER.counter_1_cry_23 ;
    wire \COUNTER.counter_1_cry_24 ;
    wire bfn_5_8_0_;
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
    wire \COUNTER.counterZ0Z_27 ;
    wire \COUNTER.counterZ0Z_24 ;
    wire \COUNTER.counterZ0Z_25 ;
    wire \COUNTER.counterZ0Z_26 ;
    wire \PCH_PWRGD.m4_cascade_ ;
    wire \PCH_PWRGD.count_0_13 ;
    wire \PCH_PWRGD.count_0_6 ;
    wire \PCH_PWRGD.countZ0Z_10 ;
    wire \PCH_PWRGD.countZ0Z_6_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_2 ;
    wire \PCH_PWRGD.count_0_10 ;
    wire \PCH_PWRGD.curr_state_0_1 ;
    wire \PCH_PWRGD.curr_state_7_1_cascade_ ;
    wire \PCH_PWRGD.curr_stateZ0Z_1_cascade_ ;
    wire N_725_i;
    wire N_725_i_cascade_;
    wire pch_pwrok;
    wire vccst_pwrgd;
    wire \COUNTER.counterZ0Z_11 ;
    wire \COUNTER.counterZ0Z_9 ;
    wire \COUNTER.counterZ0Z_8 ;
    wire \COUNTER.counterZ0Z_10 ;
    wire \COUNTER.counter_1_cry_5_THRU_CO ;
    wire \COUNTER.counter_1_cry_4_THRU_CO ;
    wire \COUNTER.counterZ0Z_5 ;
    wire \COUNTER.counterZ0Z_6 ;
    wire \COUNTER.counterZ0Z_1 ;
    wire \COUNTER.counterZ0Z_7 ;
    wire \PCH_PWRGD.countZ0Z_9 ;
    wire \PCH_PWRGD.countZ0Z_1 ;
    wire \PCH_PWRGD.countZ0Z_11 ;
    wire \PCH_PWRGD.count_RNIO6IJZ0Z_1 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ;
    wire \PCH_PWRGD.count_rst_13 ;
    wire \PCH_PWRGD.un12_clk_100khz_10_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_1 ;
    wire \PCH_PWRGD.N_1_i_cascade_ ;
    wire \PCH_PWRGD.countZ0Z_8 ;
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
    wire \PCH_PWRGD.un2_count_1_axb_8 ;
    wire \PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_8 ;
    wire \PCH_PWRGD.un2_count_1_axb_9 ;
    wire \PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ;
    wire bfn_6_8_0_;
    wire \PCH_PWRGD.un2_count_1_axb_10 ;
    wire \PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ;
    wire \PCH_PWRGD.un2_count_1_cry_9 ;
    wire \PCH_PWRGD.un2_count_1_axb_11 ;
    wire \PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ;
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
    wire \PCH_PWRGD.count_0_14 ;
    wire \PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ;
    wire \PCH_PWRGD.countZ0Z_14 ;
    wire \PCH_PWRGD.countZ0Z_13 ;
    wire \PCH_PWRGD.countZ0Z_0 ;
    wire \PCH_PWRGD.countZ0Z_14_cascade_ ;
    wire \PCH_PWRGD.un12_clk_100khz_8 ;
    wire \PCH_PWRGD.countZ0Z_4 ;
    wire \PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ;
    wire \PCH_PWRGD.count_en_1_cascade_ ;
    wire \PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ;
    wire vr_ready_vccin;
    wire \PCH_PWRGD.N_3_i_cascade_ ;
    wire \PCH_PWRGD.count_2_sqmuxa_4_0 ;
    wire v33a_enn;
    wire \PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ;
    wire \PCH_PWRGD.count_0_15 ;
    wire \PCH_PWRGD.countZ0Z_15 ;
    wire bfn_6_13_0_;
    wire \RSMRST_PWRGD.countZ0Z_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_0 ;
    wire \RSMRST_PWRGD.countZ0Z_2 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_1 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_2 ;
    wire \RSMRST_PWRGD.countZ0Z_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_3 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_4 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_5 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_6 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_7 ;
    wire bfn_6_14_0_;
    wire \RSMRST_PWRGD.countZ0Z_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_8 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_9 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_10 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_11 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_12 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_13 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14 ;
    wire \RSMRST_PWRGD.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_6_15_0_;
    wire \COUNTER.counter_1_cry_2_THRU_CO ;
    wire \COUNTER.counter_1_cry_1_THRU_CO ;
    wire \COUNTER.counter_1_cry_3_THRU_CO ;
    wire \COUNTER.counterZ0Z_2 ;
    wire \COUNTER.counterZ0Z_0 ;
    wire \COUNTER.counterZ0Z_4 ;
    wire \COUNTER.counterZ0Z_3 ;
    wire \COUNTER.un4_counter_0_and ;
    wire bfn_7_6_0_;
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
    wire bfn_7_7_0_;
    wire COUNTER_un4_counter_7_THRU_CO_cascade_;
    wire \PCH_PWRGD.count_en_1 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ;
    wire \VPP_VDDQ.count_2_1_8_cascade_ ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ;
    wire \PCH_PWRGD.count_RNI7J2BZ0Z_3 ;
    wire \PCH_PWRGD.un12_clk_100khz_11 ;
    wire \PCH_PWRGD.un2_count_1_axb_7 ;
    wire \PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ;
    wire \PCH_PWRGD.countZ0Z_7 ;
    wire \PCH_PWRGD.count_2_sqmuxa ;
    wire \PCH_PWRGD.count_0_sqmuxa_0_iso ;
    wire \PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ;
    wire \PCH_PWRGD.countZ0Z_5 ;
    wire \PCH_PWRGD.un2_count_1_axb_5 ;
    wire \PCH_PWRGD.countZ0Z_3 ;
    wire \PCH_PWRGD.count_fb_1_1 ;
    wire \PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ;
    wire \PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ;
    wire \PCH_PWRGD.un2_count_1_axb_3 ;
    wire \VPP_VDDQ.count_2_1_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ;
    wire \VPP_VDDQ.m4_1_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI25V3Z0Z_1 ;
    wire \VPP_VDDQ.N_6 ;
    wire \VPP_VDDQ.g0_3_a3_0_1 ;
    wire G_10_cascade_;
    wire RSMRST_PWRGD_RSMRSTn_1_fast;
    wire v33a_ok;
    wire v5a_ok;
    wire v1p8a_ok;
    wire slp_susn;
    wire \VPP_VDDQ.count_2Z0Z_6 ;
    wire slp_s3n;
    wire \RSMRST_PWRGD.curr_state10 ;
    wire \RSMRST_PWRGD.curr_state10_cascade_ ;
    wire \RSMRST_PWRGD.i3_mux_0_cascade_ ;
    wire \RSMRST_PWRGD.un4_count_8 ;
    wire \RSMRST_PWRGD.N_1_i_cascade_ ;
    wire RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_;
    wire \RSMRST_PWRGD.N_1_i ;
    wire \RSMRST_PWRGD.N_6_cascade_ ;
    wire \RSMRST_PWRGD.countZ0Z_6 ;
    wire \RSMRST_PWRGD.countZ0Z_5 ;
    wire \RSMRST_PWRGD.countZ0Z_7 ;
    wire \RSMRST_PWRGD.countZ0Z_3 ;
    wire \RSMRST_PWRGD.un4_count_11 ;
    wire slp_s4n;
    wire rsmrstn;
    wire rsmrst_pwrgd_signal;
    wire \RSMRST_PWRGD.curr_stateZ0Z_1 ;
    wire \RSMRST_PWRGD.curr_stateZ0Z_0 ;
    wire \RSMRST_PWRGD.un1_curr_state10_0 ;
    wire \RSMRST_PWRGD.countZ0Z_14 ;
    wire \RSMRST_PWRGD.countZ0Z_13 ;
    wire \RSMRST_PWRGD.countZ0Z_15 ;
    wire \RSMRST_PWRGD.countZ0Z_0 ;
    wire \RSMRST_PWRGD.un4_count_9 ;
    wire \RSMRST_PWRGD.countZ0Z_11 ;
    wire \RSMRST_PWRGD.countZ0Z_8 ;
    wire \RSMRST_PWRGD.countZ0Z_12 ;
    wire \RSMRST_PWRGD.countZ0Z_10 ;
    wire \RSMRST_PWRGD.un4_count_10 ;
    wire \VPP_VDDQ.un6_count_9 ;
    wire \VPP_VDDQ.un6_count_11_cascade_ ;
    wire \VPP_VDDQ.un6_count_10 ;
    wire G_12;
    wire \RSMRST_PWRGD.N_15_1 ;
    wire \VPP_VDDQ.un6_count_8 ;
    wire bfn_8_5_0_;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_6 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ;
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
    wire \VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_8 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_9_cascade_ ;
    wire \VPP_VDDQ.count_2_0_9 ;
    wire \VPP_VDDQ.count_2_1_3_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_1_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ;
    wire \VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_1 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_1_2 ;
    wire COUNTER_un4_counter_7_THRU_CO;
    wire \VPP_VDDQ.count_2Z0Z_9 ;
    wire \VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_8 ;
    wire \VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ;
    wire \VPP_VDDQ.count_2_RNI_0Z0Z_2 ;
    wire \VPP_VDDQ.m6_cascade_ ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2_0_0 ;
    wire \VPP_VDDQ.g0_0_0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_0 ;
    wire \VPP_VDDQ.g0_2_a2_1 ;
    wire \VPP_VDDQ.g0_2_a2_7 ;
    wire \VPP_VDDQ.count_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.N_10 ;
    wire \VPP_VDDQ.g0_2_a2_9_cascade_ ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_1 ;
    wire \VPP_VDDQ.un9_clk_100khz_4_1 ;
    wire \VPP_VDDQ.N_9 ;
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
    wire CONSTANT_ONE_NET;
    wire GNDG0;
    wire \VPP_VDDQ.un1_count_1_cry_14 ;
    wire \VPP_VDDQ.un1_count_1_cry_14_THRU_CRY_0_THRU_CO ;
    wire bfn_8_16_0_;
    wire \VPP_VDDQ.countZ0Z_15 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ;
    wire \VPP_VDDQ.count_2Z0Z_11 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_11 ;
    wire \VPP_VDDQ.count_2Z0Z_12_cascade_ ;
    wire \VPP_VDDQ.count_2_0_12 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ;
    wire \VPP_VDDQ.count_2_1_7 ;
    wire \VPP_VDDQ.count_2Z0Z_7 ;
    wire \VPP_VDDQ.count_2_1_7_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_axb_7 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_14_cascade_ ;
    wire \VPP_VDDQ.count_2_0_14 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_13_cascade_ ;
    wire \VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_13 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ;
    wire \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_15 ;
    wire \VPP_VDDQ.count_2_1_15_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_2 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_2 ;
    wire \VPP_VDDQ.count_2_1_5 ;
    wire \VPP_VDDQ.count_2Z0Z_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_5_cascade_ ;
    wire \VPP_VDDQ.count_2_0_5 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ;
    wire \VPP_VDDQ.count_2Z0Z_3 ;
    wire \VPP_VDDQ.count_2_0_3 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ;
    wire \VPP_VDDQ.count_2_0_10 ;
    wire \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ;
    wire \VPP_VDDQ.count_2Z0Z_10 ;
    wire \VPP_VDDQ.count_2Z0Z_4 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ;
    wire \VPP_VDDQ.count_2_1_4 ;
    wire \VPP_VDDQ.un1_count_2_1_axb_4 ;
    wire \PCH_PWRGD.curr_stateZ0Z_1 ;
    wire \PCH_PWRGD.curr_stateZ0Z_0 ;
    wire \PCH_PWRGD.N_3_i ;
    wire \PCH_PWRGD.N_1_i ;
    wire \PCH_PWRGD.curr_state_e_0Z0Z_0 ;
    wire \VPP_VDDQ.m4_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ;
    wire \VPP_VDDQ.N_704_tz ;
    wire \VPP_VDDQ.N_1_i_12 ;
    wire \VPP_VDDQ.count_2Z0Z_12 ;
    wire \VPP_VDDQ.count_2Z0Z_14 ;
    wire \VPP_VDDQ.count_2Z0Z_13 ;
    wire \VPP_VDDQ.count_2Z0Z_15 ;
    wire \VPP_VDDQ.g0_2_a2_8 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_0 ;
    wire \VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ;
    wire \VPP_VDDQ.curr_state_2_0_0 ;
    wire \VPP_VDDQ.un1_curr_state13_0 ;
    wire vpp_en;
    wire vccst_en;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ;
    wire \VPP_VDDQ.curr_state12_cascade_ ;
    wire \VPP_VDDQ.un6_count ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.un1_vddq_pwrgdZ0 ;
    wire \VPP_VDDQ.un1_curr_state12_0 ;
    wire \VPP_VDDQ.curr_stateZ1Z_0 ;
    wire \VPP_VDDQ.curr_stateZ0Z_1 ;
    wire \VPP_VDDQ.curr_state11 ;
    wire \VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ;
    wire G_10;
    wire \VPP_VDDQ.N_15_0 ;
    wire \VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ;
    wire \VPP_VDDQ.un1_clk_100khz_1 ;
    wire \VPP_VDDQ.delayed_vddq_ok_en ;
    wire \VPP_VDDQ.un1_clk_100khz_1_cascade_ ;
    wire \VPP_VDDQ.delayed_vddq_ok_0 ;
    wire \VPP_VDDQ.delayed_vddq_okZ0 ;
    wire \VPP_VDDQ.un5_clk_100khz ;
    wire clk_100Khz_signalkeep;
    wire \VPP_VDDQ.delayed_vddq_ok_RNOZ0 ;
    wire \VPP_VDDQ.curr_state_2_RNIZ0Z_0 ;
    wire \VPP_VDDQ.curr_state_2Z0Z_1 ;
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
            .OE(N__11947),
            .DIN(N__11946),
            .DOUT(N__11945),
            .PACKAGEPIN(VR_READY_VCCINAUX));
    defparam ipInertedIOPad_VR_READY_VCCINAUX_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCINAUX_preio (
            .PADOEN(N__11947),
            .PADOUT(N__11946),
            .PADIN(N__11945),
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
            .OE(N__11938),
            .DIN(N__11937),
            .DOUT(N__11936),
            .PACKAGEPIN(V33A_ENn));
    defparam ipInertedIOPad_V33A_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33A_ENn_preio (
            .PADOEN(N__11938),
            .PADOUT(N__11937),
            .PADIN(N__11936),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5862),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V1P8A_EN_iopad (
            .OE(N__11929),
            .DIN(N__11928),
            .DOUT(N__11927),
            .PACKAGEPIN(V1P8A_EN));
    defparam ipInertedIOPad_V1P8A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V1P8A_EN_preio (
            .PADOEN(N__11929),
            .PADOUT(N__11928),
            .PADIN(N__11927),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7244),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VDDQ_EN_iopad (
            .OE(N__11920),
            .DIN(N__11919),
            .DOUT(N__11918),
            .PACKAGEPIN(VDDQ_EN));
    defparam ipInertedIOPad_VDDQ_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VDDQ_EN_preio (
            .PADOEN(N__11920),
            .PADOUT(N__11919),
            .PADIN(N__11918),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4641),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_OVERRIDE_3V3_iopad (
            .OE(N__11911),
            .DIN(N__11910),
            .DOUT(N__11909),
            .PACKAGEPIN(VCCST_OVERRIDE_3V3));
    defparam ipInertedIOPad_VCCST_OVERRIDE_3V3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_OVERRIDE_3V3_preio (
            .PADOEN(N__11911),
            .PADOUT(N__11910),
            .PADIN(N__11909),
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
            .OE(N__11902),
            .DIN(N__11901),
            .DOUT(N__11900),
            .PACKAGEPIN(V5S_OK));
    defparam ipInertedIOPad_V5S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5S_OK_preio (
            .PADOEN(N__11902),
            .PADOUT(N__11901),
            .PADIN(N__11900),
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
            .OE(N__11893),
            .DIN(N__11892),
            .DOUT(N__11891),
            .PACKAGEPIN(SLP_S3n));
    defparam ipInertedIOPad_SLP_S3n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S3n_preio (
            .PADOEN(N__11893),
            .PADOUT(N__11892),
            .PADIN(N__11891),
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
            .OE(N__11884),
            .DIN(N__11883),
            .DOUT(N__11882),
            .PACKAGEPIN(SLP_S0n));
    defparam ipInertedIOPad_SLP_S0n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S0n_preio (
            .PADOEN(N__11884),
            .PADOUT(N__11883),
            .PADIN(N__11882),
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
            .OE(N__11875),
            .DIN(N__11874),
            .DOUT(N__11873),
            .PACKAGEPIN(V5S_ENn));
    defparam ipInertedIOPad_V5S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5S_ENn_preio (
            .PADOEN(N__11875),
            .PADOUT(N__11874),
            .PADIN(N__11873),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4725),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V1P8A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V1P8A_OK_iopad (
            .OE(N__11866),
            .DIN(N__11865),
            .DOUT(N__11864),
            .PACKAGEPIN(V1P8A_OK));
    defparam ipInertedIOPad_V1P8A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V1P8A_OK_preio (
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
            .DIN0(v1p8a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_PWRBTNn_iopad (
            .OE(N__11857),
            .DIN(N__11856),
            .DOUT(N__11855),
            .PACKAGEPIN(PWRBTNn));
    defparam ipInertedIOPad_PWRBTNn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PWRBTNn_preio (
            .PADOEN(N__11857),
            .PADOUT(N__11856),
            .PADIN(N__11855),
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
            .OE(N__11848),
            .DIN(N__11847),
            .DOUT(N__11846),
            .PACKAGEPIN(PWRBTN_LED));
    defparam ipInertedIOPad_PWRBTN_LED_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PWRBTN_LED_preio (
            .PADOEN(N__11848),
            .PADOUT(N__11847),
            .PADIN(N__11846),
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
            .OE(N__11839),
            .DIN(N__11838),
            .DOUT(N__11837),
            .PACKAGEPIN(GPIO_FPGA_SoC_2));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_2_preio (
            .PADOEN(N__11839),
            .PADOUT(N__11838),
            .PADIN(N__11837),
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
            .OE(N__11830),
            .DIN(N__11829),
            .DOUT(N__11828),
            .PACKAGEPIN(VCCIN_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PROCHOT_FPGA_preio (
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
    defparam ipInertedIOPad_SLP_SUSn_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_SLP_SUSn_iopad (
            .OE(N__11821),
            .DIN(N__11820),
            .DOUT(N__11819),
            .PACKAGEPIN(SLP_SUSn));
    defparam ipInertedIOPad_SLP_SUSn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_SUSn_preio (
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
            .DIN0(slp_susn),
            .DIN1());
    IO_PAD ipInertedIOPad_CPU_C10_GATE_N_iopad (
            .OE(N__11812),
            .DIN(N__11811),
            .DOUT(N__11810),
            .PACKAGEPIN(CPU_C10_GATE_N));
    defparam ipInertedIOPad_CPU_C10_GATE_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_CPU_C10_GATE_N_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_EN_iopad (
            .OE(N__11803),
            .DIN(N__11802),
            .DOUT(N__11801),
            .PACKAGEPIN(VCCST_EN));
    defparam ipInertedIOPad_VCCST_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_EN_preio (
            .PADOEN(N__11803),
            .PADOUT(N__11802),
            .PADIN(N__11801),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9756),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_V33DSW_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V33DSW_OK_iopad (
            .OE(N__11794),
            .DIN(N__11793),
            .DOUT(N__11792),
            .PACKAGEPIN(V33DSW_OK));
    defparam ipInertedIOPad_V33DSW_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33DSW_OK_preio (
            .PADOEN(N__11794),
            .PADOUT(N__11793),
            .PADIN(N__11792),
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
            .OE(N__11785),
            .DIN(N__11784),
            .DOUT(N__11783),
            .PACKAGEPIN(TPM_GPIO));
    defparam ipInertedIOPad_TPM_GPIO_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_TPM_GPIO_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SUSWARN_N_iopad (
            .OE(N__11776),
            .DIN(N__11775),
            .DOUT(N__11774),
            .PACKAGEPIN(SUSWARN_N));
    defparam ipInertedIOPad_SUSWARN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSWARN_N_preio (
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
    IO_PAD ipInertedIOPad_PLTRSTn_iopad (
            .OE(N__11767),
            .DIN(N__11766),
            .DOUT(N__11765),
            .PACKAGEPIN(PLTRSTn));
    defparam ipInertedIOPad_PLTRSTn_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_PLTRSTn_preio (
            .PADOEN(N__11767),
            .PADOUT(N__11766),
            .PADIN(N__11765),
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
            .OE(N__11758),
            .DIN(N__11757),
            .DOUT(N__11756),
            .PACKAGEPIN(GPIO_FPGA_SoC_4));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_4_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_4_preio (
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
    IO_PAD ipInertedIOPad_VR_READY_VCCIN_iopad (
            .OE(N__11749),
            .DIN(N__11748),
            .DOUT(N__11747),
            .PACKAGEPIN(VR_READY_VCCIN));
    defparam ipInertedIOPad_VR_READY_VCCIN_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_READY_VCCIN_preio (
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
            .DIN0(vr_ready_vccin),
            .DIN1());
    defparam ipInertedIOPad_V5A_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_V5A_OK_iopad (
            .OE(N__11740),
            .DIN(N__11739),
            .DOUT(N__11738),
            .PACKAGEPIN(V5A_OK));
    defparam ipInertedIOPad_V5A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V5A_OK_preio (
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
            .DIN0(v5a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_RSMRSTn_iopad (
            .OE(N__11731),
            .DIN(N__11730),
            .DOUT(N__11729),
            .PACKAGEPIN(RSMRSTn));
    defparam ipInertedIOPad_RSMRSTn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_RSMRSTn_preio (
            .PADOEN(N__11731),
            .PADOUT(N__11730),
            .PADIN(N__11729),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7655),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_OSC_iopad (
            .OE(N__11722),
            .DIN(N__11721),
            .DOUT(N__11720),
            .PACKAGEPIN(FPGA_OSC));
    defparam ipInertedIOPad_FPGA_OSC_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_OSC_preio (
            .PADOEN(N__11722),
            .PADOUT(N__11721),
            .PADIN(N__11720),
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
            .OE(N__11713),
            .DIN(N__11712),
            .DOUT(N__11711),
            .PACKAGEPIN(VCCST_PWRGD));
    defparam ipInertedIOPad_VCCST_PWRGD_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCST_PWRGD_preio (
            .PADOEN(N__11713),
            .PADOUT(N__11712),
            .PADIN(N__11711),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5121),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SYS_PWROK_iopad (
            .OE(N__11704),
            .DIN(N__11703),
            .DOUT(N__11702),
            .PACKAGEPIN(SYS_PWROK));
    defparam ipInertedIOPad_SYS_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_SYS_PWROK_preio (
            .PADOEN(N__11704),
            .PADOUT(N__11703),
            .PADIN(N__11702),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5163),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SPI_FP_IO2_iopad (
            .OE(N__11695),
            .DIN(N__11694),
            .DOUT(N__11693),
            .PACKAGEPIN(SPI_FP_IO2));
    defparam ipInertedIOPad_SPI_FP_IO2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO2_preio (
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
    IO_PAD ipInertedIOPad_SATAXPCIE1_FPGA_iopad (
            .OE(N__11686),
            .DIN(N__11685),
            .DOUT(N__11684),
            .PACKAGEPIN(SATAXPCIE1_FPGA));
    defparam ipInertedIOPad_SATAXPCIE1_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE1_FPGA_preio (
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
    IO_PAD ipInertedIOPad_GPIO_FPGA_EXP_1_iopad (
            .OE(N__11677),
            .DIN(N__11676),
            .DOUT(N__11675),
            .PACKAGEPIN(GPIO_FPGA_EXP_1));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_1_preio (
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
    IO_PAD ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_iopad (
            .OE(N__11668),
            .DIN(N__11667),
            .DOUT(N__11666),
            .PACKAGEPIN(VCCINAUX_VR_PROCHOT_FPGA));
    defparam ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PROCHOT_FPGA_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_VR_PE_iopad (
            .OE(N__11659),
            .DIN(N__11658),
            .DOUT(N__11657),
            .PACKAGEPIN(VCCINAUX_VR_PE));
    defparam ipInertedIOPad_VCCINAUX_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_VR_PE_preio (
            .PADOEN(N__11659),
            .PADOUT(N__11658),
            .PADIN(N__11657),
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
            .OE(N__11650),
            .DIN(N__11649),
            .DOUT(N__11648),
            .PACKAGEPIN(HDA_SDO_ATP));
    defparam ipInertedIOPad_HDA_SDO_ATP_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_HDA_SDO_ATP_preio (
            .PADOEN(N__11650),
            .PADOUT(N__11649),
            .PADIN(N__11648),
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
            .OE(N__11641),
            .DIN(N__11640),
            .DOUT(N__11639),
            .PACKAGEPIN(GPIO_FPGA_EXP_2));
    defparam ipInertedIOPad_GPIO_FPGA_EXP_2_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_EXP_2_preio (
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
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_VPP_EN_iopad (
            .OE(N__11632),
            .DIN(N__11631),
            .DOUT(N__11630),
            .PACKAGEPIN(VPP_EN));
    defparam ipInertedIOPad_VPP_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VPP_EN_preio (
            .PADOEN(N__11632),
            .PADOUT(N__11631),
            .PADIN(N__11630),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__9765),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VDDQ_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VDDQ_OK_iopad (
            .OE(N__11623),
            .DIN(N__11622),
            .DOUT(N__11621),
            .PACKAGEPIN(VDDQ_OK));
    defparam ipInertedIOPad_VDDQ_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VDDQ_OK_preio (
            .PADOEN(N__11623),
            .PADOUT(N__11622),
            .PADIN(N__11621),
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
            .OE(N__11614),
            .DIN(N__11613),
            .DOUT(N__11612),
            .PACKAGEPIN(SUSACK_N));
    defparam ipInertedIOPad_SUSACK_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SUSACK_N_preio (
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
    IO_PAD ipInertedIOPad_SLP_S4n_iopad (
            .OE(N__11605),
            .DIN(N__11604),
            .DOUT(N__11603),
            .PACKAGEPIN(SLP_S4n));
    defparam ipInertedIOPad_SLP_S4n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S4n_preio (
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
            .DIN0(slp_s4n),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCST_CPU_OK_iopad (
            .OE(N__11596),
            .DIN(N__11595),
            .DOUT(N__11594),
            .PACKAGEPIN(VCCST_CPU_OK));
    defparam ipInertedIOPad_VCCST_CPU_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VCCST_CPU_OK_preio (
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
            .DIN0(vccst_cpu_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCINAUX_EN_iopad (
            .OE(N__11587),
            .DIN(N__11586),
            .DOUT(N__11585),
            .PACKAGEPIN(VCCINAUX_EN));
    defparam ipInertedIOPad_VCCINAUX_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCINAUX_EN_preio (
            .PADOEN(N__11587),
            .PADOUT(N__11586),
            .PADIN(N__11585),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7191),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V33S_OK_iopad (
            .OE(N__11578),
            .DIN(N__11577),
            .DOUT(N__11576),
            .PACKAGEPIN(V33S_OK));
    defparam ipInertedIOPad_V33S_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33S_OK_preio (
            .PADOEN(N__11578),
            .PADOUT(N__11577),
            .PADIN(N__11576),
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
            .OE(N__11569),
            .DIN(N__11568),
            .DOUT(N__11567),
            .PACKAGEPIN(V33S_ENn));
    defparam ipInertedIOPad_V33S_ENn_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V33S_ENn_preio (
            .PADOEN(N__11569),
            .PADOUT(N__11568),
            .PADIN(N__11567),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__4721),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_1_iopad (
            .OE(N__11560),
            .DIN(N__11559),
            .DOUT(N__11558),
            .PACKAGEPIN(GPIO_FPGA_SoC_1));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_1_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_1_preio (
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
    defparam ipInertedIOPad_DSW_PWROK_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_DSW_PWROK_iopad (
            .OE(N__11551),
            .DIN(N__11550),
            .DOUT(N__11549),
            .PACKAGEPIN(DSW_PWROK));
    defparam ipInertedIOPad_DSW_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_DSW_PWROK_preio (
            .PADOEN(N__11551),
            .PADOUT(N__11550),
            .PADIN(N__11549),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__8643),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_V5A_EN_iopad (
            .OE(N__11542),
            .DIN(N__11541),
            .DOUT(N__11540),
            .PACKAGEPIN(V5A_EN));
    defparam ipInertedIOPad_V5A_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_V5A_EN_preio (
            .PADOEN(N__11542),
            .PADOUT(N__11541),
            .PADIN(N__11540),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__7248),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_GPIO_FPGA_SoC_3_iopad (
            .OE(N__11533),
            .DIN(N__11532),
            .DOUT(N__11531),
            .PACKAGEPIN(GPIO_FPGA_SoC_3));
    defparam ipInertedIOPad_GPIO_FPGA_SoC_3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_GPIO_FPGA_SoC_3_preio (
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
    IO_PAD ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_iopad (
            .OE(N__11524),
            .DIN(N__11523),
            .DOUT(N__11522),
            .PACKAGEPIN(VR_PROCHOT_FPGA_OUT_N));
    defparam ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VR_PROCHOT_FPGA_OUT_N_preio (
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
            .DIN0(),
            .DIN1());
    defparam ipInertedIOPad_VPP_OK_iopad.PULLUP=1'b1;
    IO_PAD ipInertedIOPad_VPP_OK_iopad (
            .OE(N__11515),
            .DIN(N__11514),
            .DOUT(N__11513),
            .PACKAGEPIN(VPP_OK));
    defparam ipInertedIOPad_VPP_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_VPP_OK_preio (
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
            .DIN0(vpp_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_VCCIN_VR_PE_iopad (
            .OE(N__11506),
            .DIN(N__11505),
            .DOUT(N__11504),
            .PACKAGEPIN(VCCIN_VR_PE));
    defparam ipInertedIOPad_VCCIN_VR_PE_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_VR_PE_preio (
            .PADOEN(N__11506),
            .PADOUT(N__11505),
            .PADIN(N__11504),
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
            .OE(N__11497),
            .DIN(N__11496),
            .DOUT(N__11495),
            .PACKAGEPIN(VCCIN_EN));
    defparam ipInertedIOPad_VCCIN_EN_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_VCCIN_EN_preio (
            .PADOEN(N__11497),
            .PADOUT(N__11496),
            .PADIN(N__11495),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__10206),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_SOC_SPKR_iopad (
            .OE(N__11488),
            .DIN(N__11487),
            .DOUT(N__11486),
            .PACKAGEPIN(SOC_SPKR));
    defparam ipInertedIOPad_SOC_SPKR_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SOC_SPKR_preio (
            .PADOEN(N__11488),
            .PADOUT(N__11487),
            .PADIN(N__11486),
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
            .OE(N__11479),
            .DIN(N__11478),
            .DOUT(N__11477),
            .PACKAGEPIN(SLP_S5n));
    defparam ipInertedIOPad_SLP_S5n_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SLP_S5n_preio (
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
    IO_PAD ipInertedIOPad_V12_MAIN_MON_iopad (
            .OE(N__11470),
            .DIN(N__11469),
            .DOUT(N__11468),
            .PACKAGEPIN(V12_MAIN_MON));
    defparam ipInertedIOPad_V12_MAIN_MON_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V12_MAIN_MON_preio (
            .PADOEN(N__11470),
            .PADOUT(N__11469),
            .PADIN(N__11468),
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
            .OE(N__11461),
            .DIN(N__11460),
            .DOUT(N__11459),
            .PACKAGEPIN(SPI_FP_IO3));
    defparam ipInertedIOPad_SPI_FP_IO3_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SPI_FP_IO3_preio (
            .PADOEN(N__11461),
            .PADOUT(N__11460),
            .PADIN(N__11459),
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
            .OE(N__11452),
            .DIN(N__11451),
            .DOUT(N__11450),
            .PACKAGEPIN(SATAXPCIE0_FPGA));
    defparam ipInertedIOPad_SATAXPCIE0_FPGA_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SATAXPCIE0_FPGA_preio (
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
    IO_PAD ipInertedIOPad_V33A_OK_iopad (
            .OE(N__11443),
            .DIN(N__11442),
            .DOUT(N__11441),
            .PACKAGEPIN(V33A_OK));
    defparam ipInertedIOPad_V33A_OK_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_V33A_OK_preio (
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
            .DIN0(v33a_ok),
            .DIN1());
    IO_PAD ipInertedIOPad_PCH_PWROK_iopad (
            .OE(N__11434),
            .DIN(N__11433),
            .DOUT(N__11432),
            .PACKAGEPIN(PCH_PWROK));
    defparam ipInertedIOPad_PCH_PWROK_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_PCH_PWROK_preio (
            .PADOEN(N__11434),
            .PADOUT(N__11433),
            .PADIN(N__11432),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__5156),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_FPGA_SLP_WLAN_N_iopad (
            .OE(N__11425),
            .DIN(N__11424),
            .DOUT(N__11423),
            .PACKAGEPIN(FPGA_SLP_WLAN_N));
    defparam ipInertedIOPad_FPGA_SLP_WLAN_N_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_FPGA_SLP_WLAN_N_preio (
            .PADOEN(N__11425),
            .PADOUT(N__11424),
            .PADIN(N__11423),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    InMux I__2653 (
            .O(N__11406),
            .I(N__11376));
    InMux I__2652 (
            .O(N__11405),
            .I(N__11371));
    InMux I__2651 (
            .O(N__11404),
            .I(N__11371));
    InMux I__2650 (
            .O(N__11403),
            .I(N__11368));
    InMux I__2649 (
            .O(N__11402),
            .I(N__11361));
    InMux I__2648 (
            .O(N__11401),
            .I(N__11361));
    InMux I__2647 (
            .O(N__11400),
            .I(N__11361));
    InMux I__2646 (
            .O(N__11399),
            .I(N__11358));
    InMux I__2645 (
            .O(N__11398),
            .I(N__11351));
    InMux I__2644 (
            .O(N__11397),
            .I(N__11351));
    InMux I__2643 (
            .O(N__11396),
            .I(N__11351));
    InMux I__2642 (
            .O(N__11395),
            .I(N__11338));
    InMux I__2641 (
            .O(N__11394),
            .I(N__11338));
    InMux I__2640 (
            .O(N__11393),
            .I(N__11338));
    InMux I__2639 (
            .O(N__11392),
            .I(N__11338));
    InMux I__2638 (
            .O(N__11391),
            .I(N__11338));
    InMux I__2637 (
            .O(N__11390),
            .I(N__11338));
    InMux I__2636 (
            .O(N__11389),
            .I(N__11327));
    InMux I__2635 (
            .O(N__11388),
            .I(N__11327));
    InMux I__2634 (
            .O(N__11387),
            .I(N__11327));
    InMux I__2633 (
            .O(N__11386),
            .I(N__11327));
    InMux I__2632 (
            .O(N__11385),
            .I(N__11327));
    InMux I__2631 (
            .O(N__11384),
            .I(N__11312));
    InMux I__2630 (
            .O(N__11383),
            .I(N__11312));
    InMux I__2629 (
            .O(N__11382),
            .I(N__11312));
    InMux I__2628 (
            .O(N__11381),
            .I(N__11312));
    InMux I__2627 (
            .O(N__11380),
            .I(N__11312));
    CascadeMux I__2626 (
            .O(N__11379),
            .I(N__11308));
    LocalMux I__2625 (
            .O(N__11376),
            .I(N__11301));
    LocalMux I__2624 (
            .O(N__11371),
            .I(N__11301));
    LocalMux I__2623 (
            .O(N__11368),
            .I(N__11301));
    LocalMux I__2622 (
            .O(N__11361),
            .I(N__11298));
    LocalMux I__2621 (
            .O(N__11358),
            .I(N__11289));
    LocalMux I__2620 (
            .O(N__11351),
            .I(N__11289));
    LocalMux I__2619 (
            .O(N__11338),
            .I(N__11289));
    LocalMux I__2618 (
            .O(N__11327),
            .I(N__11289));
    InMux I__2617 (
            .O(N__11326),
            .I(N__11283));
    InMux I__2616 (
            .O(N__11325),
            .I(N__11278));
    InMux I__2615 (
            .O(N__11324),
            .I(N__11278));
    InMux I__2614 (
            .O(N__11323),
            .I(N__11275));
    LocalMux I__2613 (
            .O(N__11312),
            .I(N__11272));
    InMux I__2612 (
            .O(N__11311),
            .I(N__11267));
    InMux I__2611 (
            .O(N__11308),
            .I(N__11267));
    Span4Mux_v I__2610 (
            .O(N__11301),
            .I(N__11264));
    Span4Mux_s3_h I__2609 (
            .O(N__11298),
            .I(N__11259));
    Span4Mux_v I__2608 (
            .O(N__11289),
            .I(N__11259));
    InMux I__2607 (
            .O(N__11288),
            .I(N__11252));
    InMux I__2606 (
            .O(N__11287),
            .I(N__11252));
    InMux I__2605 (
            .O(N__11286),
            .I(N__11252));
    LocalMux I__2604 (
            .O(N__11283),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2603 (
            .O(N__11278),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2602 (
            .O(N__11275),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2601 (
            .O(N__11272),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2600 (
            .O(N__11267),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2599 (
            .O(N__11264),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    Odrv4 I__2598 (
            .O(N__11259),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    LocalMux I__2597 (
            .O(N__11252),
            .I(\VPP_VDDQ.un5_clk_100khz ));
    InMux I__2596 (
            .O(N__11235),
            .I(N__11226));
    InMux I__2595 (
            .O(N__11234),
            .I(N__11226));
    InMux I__2594 (
            .O(N__11233),
            .I(N__11216));
    InMux I__2593 (
            .O(N__11232),
            .I(N__11216));
    InMux I__2592 (
            .O(N__11231),
            .I(N__11216));
    LocalMux I__2591 (
            .O(N__11226),
            .I(N__11212));
    InMux I__2590 (
            .O(N__11225),
            .I(N__11209));
    InMux I__2589 (
            .O(N__11224),
            .I(N__11205));
    InMux I__2588 (
            .O(N__11223),
            .I(N__11202));
    LocalMux I__2587 (
            .O(N__11216),
            .I(N__11198));
    InMux I__2586 (
            .O(N__11215),
            .I(N__11190));
    Sp12to4 I__2585 (
            .O(N__11212),
            .I(N__11185));
    LocalMux I__2584 (
            .O(N__11209),
            .I(N__11185));
    InMux I__2583 (
            .O(N__11208),
            .I(N__11182));
    LocalMux I__2582 (
            .O(N__11205),
            .I(N__11179));
    LocalMux I__2581 (
            .O(N__11202),
            .I(N__11176));
    InMux I__2580 (
            .O(N__11201),
            .I(N__11173));
    Span4Mux_h I__2579 (
            .O(N__11198),
            .I(N__11170));
    InMux I__2578 (
            .O(N__11197),
            .I(N__11165));
    InMux I__2577 (
            .O(N__11196),
            .I(N__11165));
    InMux I__2576 (
            .O(N__11195),
            .I(N__11162));
    InMux I__2575 (
            .O(N__11194),
            .I(N__11157));
    InMux I__2574 (
            .O(N__11193),
            .I(N__11157));
    LocalMux I__2573 (
            .O(N__11190),
            .I(N__11150));
    Span12Mux_s8_v I__2572 (
            .O(N__11185),
            .I(N__11150));
    LocalMux I__2571 (
            .O(N__11182),
            .I(N__11150));
    Span4Mux_h I__2570 (
            .O(N__11179),
            .I(N__11147));
    Odrv4 I__2569 (
            .O(N__11176),
            .I(clk_100Khz_signalkeep));
    LocalMux I__2568 (
            .O(N__11173),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__2567 (
            .O(N__11170),
            .I(clk_100Khz_signalkeep));
    LocalMux I__2566 (
            .O(N__11165),
            .I(clk_100Khz_signalkeep));
    LocalMux I__2565 (
            .O(N__11162),
            .I(clk_100Khz_signalkeep));
    LocalMux I__2564 (
            .O(N__11157),
            .I(clk_100Khz_signalkeep));
    Odrv12 I__2563 (
            .O(N__11150),
            .I(clk_100Khz_signalkeep));
    Odrv4 I__2562 (
            .O(N__11147),
            .I(clk_100Khz_signalkeep));
    SRMux I__2561 (
            .O(N__11130),
            .I(N__11127));
    LocalMux I__2560 (
            .O(N__11127),
            .I(N__11124));
    Span4Mux_s1_h I__2559 (
            .O(N__11124),
            .I(N__11121));
    Odrv4 I__2558 (
            .O(N__11121),
            .I(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ));
    CascadeMux I__2557 (
            .O(N__11118),
            .I(N__11113));
    CascadeMux I__2556 (
            .O(N__11117),
            .I(N__11110));
    InMux I__2555 (
            .O(N__11116),
            .I(N__11099));
    InMux I__2554 (
            .O(N__11113),
            .I(N__11099));
    InMux I__2553 (
            .O(N__11110),
            .I(N__11099));
    InMux I__2552 (
            .O(N__11109),
            .I(N__11099));
    InMux I__2551 (
            .O(N__11108),
            .I(N__11096));
    LocalMux I__2550 (
            .O(N__11099),
            .I(N__11093));
    LocalMux I__2549 (
            .O(N__11096),
            .I(N__11086));
    Span4Mux_v I__2548 (
            .O(N__11093),
            .I(N__11086));
    InMux I__2547 (
            .O(N__11092),
            .I(N__11081));
    InMux I__2546 (
            .O(N__11091),
            .I(N__11081));
    Odrv4 I__2545 (
            .O(N__11086),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    LocalMux I__2544 (
            .O(N__11081),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ));
    CascadeMux I__2543 (
            .O(N__11076),
            .I(N__11073));
    InMux I__2542 (
            .O(N__11073),
            .I(N__11070));
    LocalMux I__2541 (
            .O(N__11070),
            .I(N__11065));
    InMux I__2540 (
            .O(N__11069),
            .I(N__11059));
    CascadeMux I__2539 (
            .O(N__11068),
            .I(N__11056));
    Span4Mux_v I__2538 (
            .O(N__11065),
            .I(N__11053));
    InMux I__2537 (
            .O(N__11064),
            .I(N__11050));
    InMux I__2536 (
            .O(N__11063),
            .I(N__11047));
    InMux I__2535 (
            .O(N__11062),
            .I(N__11044));
    LocalMux I__2534 (
            .O(N__11059),
            .I(N__11041));
    InMux I__2533 (
            .O(N__11056),
            .I(N__11038));
    Odrv4 I__2532 (
            .O(N__11053),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2531 (
            .O(N__11050),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2530 (
            .O(N__11047),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2529 (
            .O(N__11044),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    Odrv12 I__2528 (
            .O(N__11041),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    LocalMux I__2527 (
            .O(N__11038),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1 ));
    CascadeMux I__2526 (
            .O(N__11025),
            .I(N__11015));
    CascadeMux I__2525 (
            .O(N__11024),
            .I(N__11011));
    CascadeMux I__2524 (
            .O(N__11023),
            .I(N__11007));
    CascadeMux I__2523 (
            .O(N__11022),
            .I(N__11004));
    InMux I__2522 (
            .O(N__11021),
            .I(N__10999));
    InMux I__2521 (
            .O(N__11020),
            .I(N__10988));
    InMux I__2520 (
            .O(N__11019),
            .I(N__10988));
    InMux I__2519 (
            .O(N__11018),
            .I(N__10988));
    InMux I__2518 (
            .O(N__11015),
            .I(N__10988));
    InMux I__2517 (
            .O(N__11014),
            .I(N__10988));
    InMux I__2516 (
            .O(N__11011),
            .I(N__10985));
    InMux I__2515 (
            .O(N__11010),
            .I(N__10982));
    InMux I__2514 (
            .O(N__11007),
            .I(N__10979));
    InMux I__2513 (
            .O(N__11004),
            .I(N__10976));
    InMux I__2512 (
            .O(N__11003),
            .I(N__10973));
    CascadeMux I__2511 (
            .O(N__11002),
            .I(N__10969));
    LocalMux I__2510 (
            .O(N__10999),
            .I(N__10966));
    LocalMux I__2509 (
            .O(N__10988),
            .I(N__10963));
    LocalMux I__2508 (
            .O(N__10985),
            .I(N__10960));
    LocalMux I__2507 (
            .O(N__10982),
            .I(N__10955));
    LocalMux I__2506 (
            .O(N__10979),
            .I(N__10955));
    LocalMux I__2505 (
            .O(N__10976),
            .I(N__10950));
    LocalMux I__2504 (
            .O(N__10973),
            .I(N__10950));
    InMux I__2503 (
            .O(N__10972),
            .I(N__10945));
    InMux I__2502 (
            .O(N__10969),
            .I(N__10945));
    Span4Mux_h I__2501 (
            .O(N__10966),
            .I(N__10936));
    Span4Mux_v I__2500 (
            .O(N__10963),
            .I(N__10936));
    Span4Mux_h I__2499 (
            .O(N__10960),
            .I(N__10936));
    Span4Mux_v I__2498 (
            .O(N__10955),
            .I(N__10936));
    Span4Mux_v I__2497 (
            .O(N__10950),
            .I(N__10931));
    LocalMux I__2496 (
            .O(N__10945),
            .I(N__10931));
    Span4Mux_v I__2495 (
            .O(N__10936),
            .I(N__10928));
    Span4Mux_v I__2494 (
            .O(N__10931),
            .I(N__10925));
    Odrv4 I__2493 (
            .O(N__10928),
            .I(vddq_ok));
    Odrv4 I__2492 (
            .O(N__10925),
            .I(vddq_ok));
    CascadeMux I__2491 (
            .O(N__10920),
            .I(N__10912));
    CascadeMux I__2490 (
            .O(N__10919),
            .I(N__10907));
    CascadeMux I__2489 (
            .O(N__10918),
            .I(N__10903));
    InMux I__2488 (
            .O(N__10917),
            .I(N__10888));
    InMux I__2487 (
            .O(N__10916),
            .I(N__10885));
    InMux I__2486 (
            .O(N__10915),
            .I(N__10876));
    InMux I__2485 (
            .O(N__10912),
            .I(N__10876));
    InMux I__2484 (
            .O(N__10911),
            .I(N__10876));
    InMux I__2483 (
            .O(N__10910),
            .I(N__10876));
    InMux I__2482 (
            .O(N__10907),
            .I(N__10865));
    InMux I__2481 (
            .O(N__10906),
            .I(N__10865));
    InMux I__2480 (
            .O(N__10903),
            .I(N__10865));
    InMux I__2479 (
            .O(N__10902),
            .I(N__10865));
    InMux I__2478 (
            .O(N__10901),
            .I(N__10865));
    CascadeMux I__2477 (
            .O(N__10900),
            .I(N__10862));
    CascadeMux I__2476 (
            .O(N__10899),
            .I(N__10859));
    InMux I__2475 (
            .O(N__10898),
            .I(N__10853));
    InMux I__2474 (
            .O(N__10897),
            .I(N__10848));
    InMux I__2473 (
            .O(N__10896),
            .I(N__10843));
    InMux I__2472 (
            .O(N__10895),
            .I(N__10843));
    InMux I__2471 (
            .O(N__10894),
            .I(N__10834));
    InMux I__2470 (
            .O(N__10893),
            .I(N__10834));
    InMux I__2469 (
            .O(N__10892),
            .I(N__10834));
    InMux I__2468 (
            .O(N__10891),
            .I(N__10834));
    LocalMux I__2467 (
            .O(N__10888),
            .I(N__10830));
    LocalMux I__2466 (
            .O(N__10885),
            .I(N__10825));
    LocalMux I__2465 (
            .O(N__10876),
            .I(N__10825));
    LocalMux I__2464 (
            .O(N__10865),
            .I(N__10820));
    InMux I__2463 (
            .O(N__10862),
            .I(N__10809));
    InMux I__2462 (
            .O(N__10859),
            .I(N__10809));
    InMux I__2461 (
            .O(N__10858),
            .I(N__10809));
    InMux I__2460 (
            .O(N__10857),
            .I(N__10809));
    InMux I__2459 (
            .O(N__10856),
            .I(N__10809));
    LocalMux I__2458 (
            .O(N__10853),
            .I(N__10806));
    InMux I__2457 (
            .O(N__10852),
            .I(N__10799));
    InMux I__2456 (
            .O(N__10851),
            .I(N__10799));
    LocalMux I__2455 (
            .O(N__10848),
            .I(N__10792));
    LocalMux I__2454 (
            .O(N__10843),
            .I(N__10792));
    LocalMux I__2453 (
            .O(N__10834),
            .I(N__10792));
    CascadeMux I__2452 (
            .O(N__10833),
            .I(N__10787));
    Span4Mux_s2_h I__2451 (
            .O(N__10830),
            .I(N__10781));
    Span4Mux_v I__2450 (
            .O(N__10825),
            .I(N__10781));
    InMux I__2449 (
            .O(N__10824),
            .I(N__10776));
    InMux I__2448 (
            .O(N__10823),
            .I(N__10776));
    Span4Mux_h I__2447 (
            .O(N__10820),
            .I(N__10771));
    LocalMux I__2446 (
            .O(N__10809),
            .I(N__10771));
    Span4Mux_h I__2445 (
            .O(N__10806),
            .I(N__10768));
    InMux I__2444 (
            .O(N__10805),
            .I(N__10763));
    InMux I__2443 (
            .O(N__10804),
            .I(N__10763));
    LocalMux I__2442 (
            .O(N__10799),
            .I(N__10758));
    Span4Mux_h I__2441 (
            .O(N__10792),
            .I(N__10758));
    InMux I__2440 (
            .O(N__10791),
            .I(N__10751));
    InMux I__2439 (
            .O(N__10790),
            .I(N__10751));
    InMux I__2438 (
            .O(N__10787),
            .I(N__10751));
    InMux I__2437 (
            .O(N__10786),
            .I(N__10748));
    Odrv4 I__2436 (
            .O(N__10781),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2435 (
            .O(N__10776),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2434 (
            .O(N__10771),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2433 (
            .O(N__10768),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2432 (
            .O(N__10763),
            .I(\VPP_VDDQ.m4_1 ));
    Odrv4 I__2431 (
            .O(N__10758),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2430 (
            .O(N__10751),
            .I(\VPP_VDDQ.m4_1 ));
    LocalMux I__2429 (
            .O(N__10748),
            .I(\VPP_VDDQ.m4_1 ));
    InMux I__2428 (
            .O(N__10731),
            .I(N__10728));
    LocalMux I__2427 (
            .O(N__10728),
            .I(N__10725));
    Odrv12 I__2426 (
            .O(N__10725),
            .I(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ));
    ClkMux I__2425 (
            .O(N__10722),
            .I(N__10718));
    ClkMux I__2424 (
            .O(N__10721),
            .I(N__10715));
    LocalMux I__2423 (
            .O(N__10718),
            .I(N__10710));
    LocalMux I__2422 (
            .O(N__10715),
            .I(N__10707));
    ClkMux I__2421 (
            .O(N__10714),
            .I(N__10704));
    ClkMux I__2420 (
            .O(N__10713),
            .I(N__10701));
    Span4Mux_s3_v I__2419 (
            .O(N__10710),
            .I(N__10688));
    Span4Mux_s3_v I__2418 (
            .O(N__10707),
            .I(N__10688));
    LocalMux I__2417 (
            .O(N__10704),
            .I(N__10688));
    LocalMux I__2416 (
            .O(N__10701),
            .I(N__10688));
    ClkMux I__2415 (
            .O(N__10700),
            .I(N__10684));
    ClkMux I__2414 (
            .O(N__10699),
            .I(N__10681));
    ClkMux I__2413 (
            .O(N__10698),
            .I(N__10676));
    ClkMux I__2412 (
            .O(N__10697),
            .I(N__10673));
    Span4Mux_v I__2411 (
            .O(N__10688),
            .I(N__10668));
    ClkMux I__2410 (
            .O(N__10687),
            .I(N__10665));
    LocalMux I__2409 (
            .O(N__10684),
            .I(N__10660));
    LocalMux I__2408 (
            .O(N__10681),
            .I(N__10657));
    ClkMux I__2407 (
            .O(N__10680),
            .I(N__10654));
    ClkMux I__2406 (
            .O(N__10679),
            .I(N__10646));
    LocalMux I__2405 (
            .O(N__10676),
            .I(N__10643));
    LocalMux I__2404 (
            .O(N__10673),
            .I(N__10640));
    ClkMux I__2403 (
            .O(N__10672),
            .I(N__10637));
    ClkMux I__2402 (
            .O(N__10671),
            .I(N__10634));
    Span4Mux_h I__2401 (
            .O(N__10668),
            .I(N__10627));
    LocalMux I__2400 (
            .O(N__10665),
            .I(N__10627));
    ClkMux I__2399 (
            .O(N__10664),
            .I(N__10623));
    ClkMux I__2398 (
            .O(N__10663),
            .I(N__10619));
    Span4Mux_s3_h I__2397 (
            .O(N__10660),
            .I(N__10612));
    Span4Mux_v I__2396 (
            .O(N__10657),
            .I(N__10612));
    LocalMux I__2395 (
            .O(N__10654),
            .I(N__10612));
    ClkMux I__2394 (
            .O(N__10653),
            .I(N__10607));
    ClkMux I__2393 (
            .O(N__10652),
            .I(N__10602));
    ClkMux I__2392 (
            .O(N__10651),
            .I(N__10598));
    ClkMux I__2391 (
            .O(N__10650),
            .I(N__10595));
    ClkMux I__2390 (
            .O(N__10649),
            .I(N__10591));
    LocalMux I__2389 (
            .O(N__10646),
            .I(N__10585));
    Span4Mux_h I__2388 (
            .O(N__10643),
            .I(N__10582));
    Span4Mux_h I__2387 (
            .O(N__10640),
            .I(N__10575));
    LocalMux I__2386 (
            .O(N__10637),
            .I(N__10575));
    LocalMux I__2385 (
            .O(N__10634),
            .I(N__10575));
    ClkMux I__2384 (
            .O(N__10633),
            .I(N__10572));
    ClkMux I__2383 (
            .O(N__10632),
            .I(N__10569));
    Span4Mux_v I__2382 (
            .O(N__10627),
            .I(N__10566));
    ClkMux I__2381 (
            .O(N__10626),
            .I(N__10563));
    LocalMux I__2380 (
            .O(N__10623),
            .I(N__10560));
    ClkMux I__2379 (
            .O(N__10622),
            .I(N__10557));
    LocalMux I__2378 (
            .O(N__10619),
            .I(N__10552));
    Span4Mux_h I__2377 (
            .O(N__10612),
            .I(N__10552));
    ClkMux I__2376 (
            .O(N__10611),
            .I(N__10549));
    ClkMux I__2375 (
            .O(N__10610),
            .I(N__10546));
    LocalMux I__2374 (
            .O(N__10607),
            .I(N__10543));
    ClkMux I__2373 (
            .O(N__10606),
            .I(N__10540));
    ClkMux I__2372 (
            .O(N__10605),
            .I(N__10536));
    LocalMux I__2371 (
            .O(N__10602),
            .I(N__10533));
    ClkMux I__2370 (
            .O(N__10601),
            .I(N__10530));
    LocalMux I__2369 (
            .O(N__10598),
            .I(N__10527));
    LocalMux I__2368 (
            .O(N__10595),
            .I(N__10524));
    ClkMux I__2367 (
            .O(N__10594),
            .I(N__10521));
    LocalMux I__2366 (
            .O(N__10591),
            .I(N__10516));
    ClkMux I__2365 (
            .O(N__10590),
            .I(N__10513));
    ClkMux I__2364 (
            .O(N__10589),
            .I(N__10510));
    ClkMux I__2363 (
            .O(N__10588),
            .I(N__10507));
    Span4Mux_v I__2362 (
            .O(N__10585),
            .I(N__10504));
    Span4Mux_v I__2361 (
            .O(N__10582),
            .I(N__10497));
    Span4Mux_v I__2360 (
            .O(N__10575),
            .I(N__10497));
    LocalMux I__2359 (
            .O(N__10572),
            .I(N__10497));
    LocalMux I__2358 (
            .O(N__10569),
            .I(N__10494));
    Span4Mux_v I__2357 (
            .O(N__10566),
            .I(N__10491));
    LocalMux I__2356 (
            .O(N__10563),
            .I(N__10488));
    Span4Mux_v I__2355 (
            .O(N__10560),
            .I(N__10483));
    LocalMux I__2354 (
            .O(N__10557),
            .I(N__10483));
    Span4Mux_v I__2353 (
            .O(N__10552),
            .I(N__10478));
    LocalMux I__2352 (
            .O(N__10549),
            .I(N__10478));
    LocalMux I__2351 (
            .O(N__10546),
            .I(N__10475));
    Span4Mux_h I__2350 (
            .O(N__10543),
            .I(N__10470));
    LocalMux I__2349 (
            .O(N__10540),
            .I(N__10470));
    ClkMux I__2348 (
            .O(N__10539),
            .I(N__10467));
    LocalMux I__2347 (
            .O(N__10536),
            .I(N__10464));
    Span4Mux_v I__2346 (
            .O(N__10533),
            .I(N__10459));
    LocalMux I__2345 (
            .O(N__10530),
            .I(N__10459));
    Span4Mux_v I__2344 (
            .O(N__10527),
            .I(N__10452));
    Span4Mux_v I__2343 (
            .O(N__10524),
            .I(N__10452));
    LocalMux I__2342 (
            .O(N__10521),
            .I(N__10452));
    ClkMux I__2341 (
            .O(N__10520),
            .I(N__10449));
    ClkMux I__2340 (
            .O(N__10519),
            .I(N__10446));
    Span4Mux_h I__2339 (
            .O(N__10516),
            .I(N__10441));
    LocalMux I__2338 (
            .O(N__10513),
            .I(N__10441));
    LocalMux I__2337 (
            .O(N__10510),
            .I(N__10438));
    LocalMux I__2336 (
            .O(N__10507),
            .I(N__10434));
    Span4Mux_v I__2335 (
            .O(N__10504),
            .I(N__10430));
    Span4Mux_v I__2334 (
            .O(N__10497),
            .I(N__10425));
    Span4Mux_h I__2333 (
            .O(N__10494),
            .I(N__10425));
    IoSpan4Mux I__2332 (
            .O(N__10491),
            .I(N__10416));
    Span4Mux_v I__2331 (
            .O(N__10488),
            .I(N__10416));
    Span4Mux_v I__2330 (
            .O(N__10483),
            .I(N__10416));
    Span4Mux_v I__2329 (
            .O(N__10478),
            .I(N__10416));
    Span4Mux_h I__2328 (
            .O(N__10475),
            .I(N__10413));
    Span4Mux_h I__2327 (
            .O(N__10470),
            .I(N__10408));
    LocalMux I__2326 (
            .O(N__10467),
            .I(N__10408));
    Span4Mux_v I__2325 (
            .O(N__10464),
            .I(N__10405));
    Span4Mux_h I__2324 (
            .O(N__10459),
            .I(N__10402));
    Span4Mux_v I__2323 (
            .O(N__10452),
            .I(N__10397));
    LocalMux I__2322 (
            .O(N__10449),
            .I(N__10397));
    LocalMux I__2321 (
            .O(N__10446),
            .I(N__10394));
    Span4Mux_v I__2320 (
            .O(N__10441),
            .I(N__10389));
    Span4Mux_h I__2319 (
            .O(N__10438),
            .I(N__10389));
    ClkMux I__2318 (
            .O(N__10437),
            .I(N__10386));
    Span4Mux_h I__2317 (
            .O(N__10434),
            .I(N__10383));
    ClkMux I__2316 (
            .O(N__10433),
            .I(N__10380));
    IoSpan4Mux I__2315 (
            .O(N__10430),
            .I(N__10377));
    Span4Mux_v I__2314 (
            .O(N__10425),
            .I(N__10374));
    IoSpan4Mux I__2313 (
            .O(N__10416),
            .I(N__10371));
    Span4Mux_v I__2312 (
            .O(N__10413),
            .I(N__10366));
    Span4Mux_v I__2311 (
            .O(N__10408),
            .I(N__10366));
    IoSpan4Mux I__2310 (
            .O(N__10405),
            .I(N__10363));
    Span4Mux_v I__2309 (
            .O(N__10402),
            .I(N__10356));
    Span4Mux_v I__2308 (
            .O(N__10397),
            .I(N__10356));
    Span4Mux_v I__2307 (
            .O(N__10394),
            .I(N__10356));
    Sp12to4 I__2306 (
            .O(N__10389),
            .I(N__10347));
    LocalMux I__2305 (
            .O(N__10386),
            .I(N__10347));
    Sp12to4 I__2304 (
            .O(N__10383),
            .I(N__10347));
    LocalMux I__2303 (
            .O(N__10380),
            .I(N__10347));
    Odrv4 I__2302 (
            .O(N__10377),
            .I(fpga_osc));
    Odrv4 I__2301 (
            .O(N__10374),
            .I(fpga_osc));
    Odrv4 I__2300 (
            .O(N__10371),
            .I(fpga_osc));
    Odrv4 I__2299 (
            .O(N__10366),
            .I(fpga_osc));
    Odrv4 I__2298 (
            .O(N__10363),
            .I(fpga_osc));
    Odrv4 I__2297 (
            .O(N__10356),
            .I(fpga_osc));
    Odrv12 I__2296 (
            .O(N__10347),
            .I(fpga_osc));
    CEMux I__2295 (
            .O(N__10332),
            .I(N__10329));
    LocalMux I__2294 (
            .O(N__10329),
            .I(N__10322));
    CEMux I__2293 (
            .O(N__10328),
            .I(N__10318));
    CEMux I__2292 (
            .O(N__10327),
            .I(N__10315));
    CascadeMux I__2291 (
            .O(N__10326),
            .I(N__10310));
    CascadeMux I__2290 (
            .O(N__10325),
            .I(N__10307));
    Span4Mux_v I__2289 (
            .O(N__10322),
            .I(N__10304));
    InMux I__2288 (
            .O(N__10321),
            .I(N__10301));
    LocalMux I__2287 (
            .O(N__10318),
            .I(N__10296));
    LocalMux I__2286 (
            .O(N__10315),
            .I(N__10296));
    InMux I__2285 (
            .O(N__10314),
            .I(N__10287));
    InMux I__2284 (
            .O(N__10313),
            .I(N__10287));
    InMux I__2283 (
            .O(N__10310),
            .I(N__10287));
    InMux I__2282 (
            .O(N__10307),
            .I(N__10287));
    Span4Mux_v I__2281 (
            .O(N__10304),
            .I(N__10282));
    LocalMux I__2280 (
            .O(N__10301),
            .I(N__10282));
    Span4Mux_v I__2279 (
            .O(N__10296),
            .I(N__10279));
    LocalMux I__2278 (
            .O(N__10287),
            .I(N__10276));
    Span4Mux_v I__2277 (
            .O(N__10282),
            .I(N__10273));
    Span4Mux_s3_h I__2276 (
            .O(N__10279),
            .I(N__10268));
    Span4Mux_v I__2275 (
            .O(N__10276),
            .I(N__10268));
    Odrv4 I__2274 (
            .O(N__10273),
            .I(G_66));
    Odrv4 I__2273 (
            .O(N__10268),
            .I(G_66));
    InMux I__2272 (
            .O(N__10263),
            .I(N__10260));
    LocalMux I__2271 (
            .O(N__10260),
            .I(N__10257));
    Odrv12 I__2270 (
            .O(N__10257),
            .I(\VCCIN_PWRGD.un10_outputZ0Z_0 ));
    InMux I__2269 (
            .O(N__10254),
            .I(N__10251));
    LocalMux I__2268 (
            .O(N__10251),
            .I(N__10248));
    Span4Mux_v I__2267 (
            .O(N__10248),
            .I(N__10245));
    Span4Mux_v I__2266 (
            .O(N__10245),
            .I(N__10242));
    Span4Mux_v I__2265 (
            .O(N__10242),
            .I(N__10239));
    Odrv4 I__2264 (
            .O(N__10239),
            .I(vccst_cpu_ok));
    CascadeMux I__2263 (
            .O(N__10236),
            .I(N__10233));
    InMux I__2262 (
            .O(N__10233),
            .I(N__10230));
    LocalMux I__2261 (
            .O(N__10230),
            .I(N__10227));
    Span4Mux_v I__2260 (
            .O(N__10227),
            .I(N__10224));
    Span4Mux_v I__2259 (
            .O(N__10224),
            .I(N__10221));
    Odrv4 I__2258 (
            .O(N__10221),
            .I(v5s_ok));
    InMux I__2257 (
            .O(N__10218),
            .I(N__10215));
    LocalMux I__2256 (
            .O(N__10215),
            .I(N__10212));
    Span4Mux_v I__2255 (
            .O(N__10212),
            .I(N__10209));
    Odrv4 I__2254 (
            .O(N__10209),
            .I(v33s_ok));
    IoInMux I__2253 (
            .O(N__10206),
            .I(N__10203));
    LocalMux I__2252 (
            .O(N__10203),
            .I(N__10200));
    Span4Mux_s0_v I__2251 (
            .O(N__10200),
            .I(N__10197));
    Span4Mux_v I__2250 (
            .O(N__10197),
            .I(N__10194));
    Odrv4 I__2249 (
            .O(N__10194),
            .I(vccin_en));
    InMux I__2248 (
            .O(N__10191),
            .I(N__10182));
    InMux I__2247 (
            .O(N__10190),
            .I(N__10182));
    InMux I__2246 (
            .O(N__10189),
            .I(N__10182));
    LocalMux I__2245 (
            .O(N__10182),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0 ));
    InMux I__2244 (
            .O(N__10179),
            .I(N__10176));
    LocalMux I__2243 (
            .O(N__10176),
            .I(\VPP_VDDQ.un1_curr_state12_0 ));
    InMux I__2242 (
            .O(N__10173),
            .I(N__10163));
    InMux I__2241 (
            .O(N__10172),
            .I(N__10163));
    InMux I__2240 (
            .O(N__10171),
            .I(N__10154));
    InMux I__2239 (
            .O(N__10170),
            .I(N__10154));
    InMux I__2238 (
            .O(N__10169),
            .I(N__10154));
    InMux I__2237 (
            .O(N__10168),
            .I(N__10154));
    LocalMux I__2236 (
            .O(N__10163),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    LocalMux I__2235 (
            .O(N__10154),
            .I(\VPP_VDDQ.curr_stateZ1Z_0 ));
    InMux I__2234 (
            .O(N__10149),
            .I(N__10141));
    InMux I__2233 (
            .O(N__10148),
            .I(N__10141));
    CascadeMux I__2232 (
            .O(N__10147),
            .I(N__10137));
    CascadeMux I__2231 (
            .O(N__10146),
            .I(N__10133));
    LocalMux I__2230 (
            .O(N__10141),
            .I(N__10129));
    InMux I__2229 (
            .O(N__10140),
            .I(N__10118));
    InMux I__2228 (
            .O(N__10137),
            .I(N__10118));
    InMux I__2227 (
            .O(N__10136),
            .I(N__10118));
    InMux I__2226 (
            .O(N__10133),
            .I(N__10118));
    InMux I__2225 (
            .O(N__10132),
            .I(N__10118));
    Odrv4 I__2224 (
            .O(N__10129),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    LocalMux I__2223 (
            .O(N__10118),
            .I(\VPP_VDDQ.curr_stateZ0Z_1 ));
    InMux I__2222 (
            .O(N__10113),
            .I(N__10110));
    LocalMux I__2221 (
            .O(N__10110),
            .I(\VPP_VDDQ.curr_state11 ));
    SRMux I__2220 (
            .O(N__10107),
            .I(N__10103));
    SRMux I__2219 (
            .O(N__10106),
            .I(N__10100));
    LocalMux I__2218 (
            .O(N__10103),
            .I(N__10097));
    LocalMux I__2217 (
            .O(N__10100),
            .I(N__10093));
    Span4Mux_s2_v I__2216 (
            .O(N__10097),
            .I(N__10090));
    SRMux I__2215 (
            .O(N__10096),
            .I(N__10087));
    Span4Mux_s2_v I__2214 (
            .O(N__10093),
            .I(N__10080));
    Span4Mux_h I__2213 (
            .O(N__10090),
            .I(N__10080));
    LocalMux I__2212 (
            .O(N__10087),
            .I(N__10080));
    Sp12to4 I__2211 (
            .O(N__10080),
            .I(N__10076));
    InMux I__2210 (
            .O(N__10079),
            .I(N__10073));
    Odrv12 I__2209 (
            .O(N__10076),
            .I(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ));
    LocalMux I__2208 (
            .O(N__10073),
            .I(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ));
    InMux I__2207 (
            .O(N__10068),
            .I(N__10035));
    InMux I__2206 (
            .O(N__10067),
            .I(N__10035));
    InMux I__2205 (
            .O(N__10066),
            .I(N__10035));
    InMux I__2204 (
            .O(N__10065),
            .I(N__10035));
    InMux I__2203 (
            .O(N__10064),
            .I(N__10015));
    InMux I__2202 (
            .O(N__10063),
            .I(N__10015));
    InMux I__2201 (
            .O(N__10062),
            .I(N__10015));
    InMux I__2200 (
            .O(N__10061),
            .I(N__10015));
    InMux I__2199 (
            .O(N__10060),
            .I(N__10006));
    InMux I__2198 (
            .O(N__10059),
            .I(N__10006));
    InMux I__2197 (
            .O(N__10058),
            .I(N__10006));
    InMux I__2196 (
            .O(N__10057),
            .I(N__10006));
    InMux I__2195 (
            .O(N__10056),
            .I(N__9997));
    InMux I__2194 (
            .O(N__10055),
            .I(N__9997));
    InMux I__2193 (
            .O(N__10054),
            .I(N__9997));
    InMux I__2192 (
            .O(N__10053),
            .I(N__9997));
    InMux I__2191 (
            .O(N__10052),
            .I(N__9990));
    InMux I__2190 (
            .O(N__10051),
            .I(N__9990));
    InMux I__2189 (
            .O(N__10050),
            .I(N__9990));
    InMux I__2188 (
            .O(N__10049),
            .I(N__9987));
    InMux I__2187 (
            .O(N__10048),
            .I(N__9984));
    InMux I__2186 (
            .O(N__10047),
            .I(N__9974));
    InMux I__2185 (
            .O(N__10046),
            .I(N__9974));
    InMux I__2184 (
            .O(N__10045),
            .I(N__9974));
    InMux I__2183 (
            .O(N__10044),
            .I(N__9974));
    LocalMux I__2182 (
            .O(N__10035),
            .I(N__9971));
    InMux I__2181 (
            .O(N__10034),
            .I(N__9962));
    InMux I__2180 (
            .O(N__10033),
            .I(N__9962));
    InMux I__2179 (
            .O(N__10032),
            .I(N__9962));
    InMux I__2178 (
            .O(N__10031),
            .I(N__9962));
    InMux I__2177 (
            .O(N__10030),
            .I(N__9955));
    InMux I__2176 (
            .O(N__10029),
            .I(N__9955));
    InMux I__2175 (
            .O(N__10028),
            .I(N__9955));
    InMux I__2174 (
            .O(N__10027),
            .I(N__9946));
    InMux I__2173 (
            .O(N__10026),
            .I(N__9946));
    InMux I__2172 (
            .O(N__10025),
            .I(N__9946));
    InMux I__2171 (
            .O(N__10024),
            .I(N__9946));
    LocalMux I__2170 (
            .O(N__10015),
            .I(N__9939));
    LocalMux I__2169 (
            .O(N__10006),
            .I(N__9932));
    LocalMux I__2168 (
            .O(N__9997),
            .I(N__9932));
    LocalMux I__2167 (
            .O(N__9990),
            .I(N__9932));
    LocalMux I__2166 (
            .O(N__9987),
            .I(N__9927));
    LocalMux I__2165 (
            .O(N__9984),
            .I(N__9927));
    InMux I__2164 (
            .O(N__9983),
            .I(N__9924));
    LocalMux I__2163 (
            .O(N__9974),
            .I(N__9921));
    Span4Mux_h I__2162 (
            .O(N__9971),
            .I(N__9914));
    LocalMux I__2161 (
            .O(N__9962),
            .I(N__9914));
    LocalMux I__2160 (
            .O(N__9955),
            .I(N__9914));
    LocalMux I__2159 (
            .O(N__9946),
            .I(N__9911));
    InMux I__2158 (
            .O(N__9945),
            .I(N__9906));
    InMux I__2157 (
            .O(N__9944),
            .I(N__9906));
    InMux I__2156 (
            .O(N__9943),
            .I(N__9901));
    InMux I__2155 (
            .O(N__9942),
            .I(N__9901));
    Span4Mux_v I__2154 (
            .O(N__9939),
            .I(N__9894));
    Span4Mux_v I__2153 (
            .O(N__9932),
            .I(N__9894));
    Span4Mux_v I__2152 (
            .O(N__9927),
            .I(N__9894));
    LocalMux I__2151 (
            .O(N__9924),
            .I(N__9891));
    Span4Mux_h I__2150 (
            .O(N__9921),
            .I(N__9882));
    Span4Mux_s2_v I__2149 (
            .O(N__9914),
            .I(N__9882));
    Span4Mux_h I__2148 (
            .O(N__9911),
            .I(N__9882));
    LocalMux I__2147 (
            .O(N__9906),
            .I(N__9882));
    LocalMux I__2146 (
            .O(N__9901),
            .I(G_10));
    Odrv4 I__2145 (
            .O(N__9894),
            .I(G_10));
    Odrv12 I__2144 (
            .O(N__9891),
            .I(G_10));
    Odrv4 I__2143 (
            .O(N__9882),
            .I(G_10));
    CEMux I__2142 (
            .O(N__9873),
            .I(N__9870));
    LocalMux I__2141 (
            .O(N__9870),
            .I(N__9867));
    Odrv4 I__2140 (
            .O(N__9867),
            .I(\VPP_VDDQ.N_15_0 ));
    CascadeMux I__2139 (
            .O(N__9864),
            .I(N__9860));
    InMux I__2138 (
            .O(N__9863),
            .I(N__9857));
    InMux I__2137 (
            .O(N__9860),
            .I(N__9854));
    LocalMux I__2136 (
            .O(N__9857),
            .I(N__9849));
    LocalMux I__2135 (
            .O(N__9854),
            .I(N__9849));
    Span4Mux_h I__2134 (
            .O(N__9849),
            .I(N__9845));
    InMux I__2133 (
            .O(N__9848),
            .I(N__9842));
    Span4Mux_h I__2132 (
            .O(N__9845),
            .I(N__9839));
    LocalMux I__2131 (
            .O(N__9842),
            .I(N__9836));
    Odrv4 I__2130 (
            .O(N__9839),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    Odrv4 I__2129 (
            .O(N__9836),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ));
    InMux I__2128 (
            .O(N__9831),
            .I(N__9828));
    LocalMux I__2127 (
            .O(N__9828),
            .I(\VPP_VDDQ.un1_clk_100khz_1 ));
    InMux I__2126 (
            .O(N__9825),
            .I(N__9821));
    InMux I__2125 (
            .O(N__9824),
            .I(N__9818));
    LocalMux I__2124 (
            .O(N__9821),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    LocalMux I__2123 (
            .O(N__9818),
            .I(\VPP_VDDQ.delayed_vddq_ok_en ));
    CascadeMux I__2122 (
            .O(N__9813),
            .I(\VPP_VDDQ.un1_clk_100khz_1_cascade_ ));
    CascadeMux I__2121 (
            .O(N__9810),
            .I(N__9806));
    InMux I__2120 (
            .O(N__9809),
            .I(N__9803));
    InMux I__2119 (
            .O(N__9806),
            .I(N__9800));
    LocalMux I__2118 (
            .O(N__9803),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    LocalMux I__2117 (
            .O(N__9800),
            .I(\VPP_VDDQ.delayed_vddq_ok_0 ));
    InMux I__2116 (
            .O(N__9795),
            .I(N__9792));
    LocalMux I__2115 (
            .O(N__9792),
            .I(N__9789));
    Span4Mux_h I__2114 (
            .O(N__9789),
            .I(N__9786));
    Span4Mux_v I__2113 (
            .O(N__9786),
            .I(N__9783));
    Odrv4 I__2112 (
            .O(N__9783),
            .I(\VPP_VDDQ.delayed_vddq_okZ0 ));
    CascadeMux I__2111 (
            .O(N__9780),
            .I(N__9776));
    InMux I__2110 (
            .O(N__9779),
            .I(N__9773));
    InMux I__2109 (
            .O(N__9776),
            .I(N__9770));
    LocalMux I__2108 (
            .O(N__9773),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    LocalMux I__2107 (
            .O(N__9770),
            .I(\VPP_VDDQ.un1_curr_state13_0 ));
    IoInMux I__2106 (
            .O(N__9765),
            .I(N__9762));
    LocalMux I__2105 (
            .O(N__9762),
            .I(N__9759));
    Odrv4 I__2104 (
            .O(N__9759),
            .I(vpp_en));
    IoInMux I__2103 (
            .O(N__9756),
            .I(N__9753));
    LocalMux I__2102 (
            .O(N__9753),
            .I(N__9750));
    Span4Mux_s2_h I__2101 (
            .O(N__9750),
            .I(N__9743));
    InMux I__2100 (
            .O(N__9749),
            .I(N__9740));
    InMux I__2099 (
            .O(N__9748),
            .I(N__9733));
    InMux I__2098 (
            .O(N__9747),
            .I(N__9733));
    InMux I__2097 (
            .O(N__9746),
            .I(N__9733));
    Span4Mux_h I__2096 (
            .O(N__9743),
            .I(N__9730));
    LocalMux I__2095 (
            .O(N__9740),
            .I(N__9727));
    LocalMux I__2094 (
            .O(N__9733),
            .I(N__9724));
    Odrv4 I__2093 (
            .O(N__9730),
            .I(vccst_en));
    Odrv12 I__2092 (
            .O(N__9727),
            .I(vccst_en));
    Odrv4 I__2091 (
            .O(N__9724),
            .I(vccst_en));
    CascadeMux I__2090 (
            .O(N__9717),
            .I(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ));
    CascadeMux I__2089 (
            .O(N__9714),
            .I(\VPP_VDDQ.curr_state12_cascade_ ));
    InMux I__2088 (
            .O(N__9711),
            .I(N__9705));
    InMux I__2087 (
            .O(N__9710),
            .I(N__9705));
    LocalMux I__2086 (
            .O(N__9705),
            .I(N__9702));
    Span4Mux_s3_h I__2085 (
            .O(N__9702),
            .I(N__9699));
    Odrv4 I__2084 (
            .O(N__9699),
            .I(\VPP_VDDQ.un6_count ));
    CascadeMux I__2083 (
            .O(N__9696),
            .I(N__9693));
    InMux I__2082 (
            .O(N__9693),
            .I(N__9687));
    InMux I__2081 (
            .O(N__9692),
            .I(N__9687));
    LocalMux I__2080 (
            .O(N__9687),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ));
    CascadeMux I__2079 (
            .O(N__9684),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_cascade_ ));
    CascadeMux I__2078 (
            .O(N__9681),
            .I(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ));
    InMux I__2077 (
            .O(N__9678),
            .I(N__9674));
    InMux I__2076 (
            .O(N__9677),
            .I(N__9671));
    LocalMux I__2075 (
            .O(N__9674),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    LocalMux I__2074 (
            .O(N__9671),
            .I(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ));
    InMux I__2073 (
            .O(N__9666),
            .I(N__9663));
    LocalMux I__2072 (
            .O(N__9663),
            .I(N__9659));
    InMux I__2071 (
            .O(N__9662),
            .I(N__9655));
    Span4Mux_h I__2070 (
            .O(N__9659),
            .I(N__9652));
    InMux I__2069 (
            .O(N__9658),
            .I(N__9649));
    LocalMux I__2068 (
            .O(N__9655),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    Odrv4 I__2067 (
            .O(N__9652),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    LocalMux I__2066 (
            .O(N__9649),
            .I(\VPP_VDDQ.count_2Z0Z_4 ));
    CEMux I__2065 (
            .O(N__9642),
            .I(N__9633));
    CEMux I__2064 (
            .O(N__9641),
            .I(N__9630));
    CEMux I__2063 (
            .O(N__9640),
            .I(N__9627));
    CascadeMux I__2062 (
            .O(N__9639),
            .I(N__9623));
    InMux I__2061 (
            .O(N__9638),
            .I(N__9618));
    CEMux I__2060 (
            .O(N__9637),
            .I(N__9618));
    CEMux I__2059 (
            .O(N__9636),
            .I(N__9614));
    LocalMux I__2058 (
            .O(N__9633),
            .I(N__9603));
    LocalMux I__2057 (
            .O(N__9630),
            .I(N__9600));
    LocalMux I__2056 (
            .O(N__9627),
            .I(N__9592));
    InMux I__2055 (
            .O(N__9626),
            .I(N__9589));
    InMux I__2054 (
            .O(N__9623),
            .I(N__9586));
    LocalMux I__2053 (
            .O(N__9618),
            .I(N__9583));
    CEMux I__2052 (
            .O(N__9617),
            .I(N__9580));
    LocalMux I__2051 (
            .O(N__9614),
            .I(N__9577));
    InMux I__2050 (
            .O(N__9613),
            .I(N__9574));
    InMux I__2049 (
            .O(N__9612),
            .I(N__9571));
    CascadeMux I__2048 (
            .O(N__9611),
            .I(N__9567));
    CEMux I__2047 (
            .O(N__9610),
            .I(N__9564));
    InMux I__2046 (
            .O(N__9609),
            .I(N__9559));
    InMux I__2045 (
            .O(N__9608),
            .I(N__9559));
    InMux I__2044 (
            .O(N__9607),
            .I(N__9554));
    InMux I__2043 (
            .O(N__9606),
            .I(N__9554));
    Span4Mux_v I__2042 (
            .O(N__9603),
            .I(N__9551));
    Span4Mux_h I__2041 (
            .O(N__9600),
            .I(N__9548));
    InMux I__2040 (
            .O(N__9599),
            .I(N__9545));
    InMux I__2039 (
            .O(N__9598),
            .I(N__9542));
    InMux I__2038 (
            .O(N__9597),
            .I(N__9539));
    InMux I__2037 (
            .O(N__9596),
            .I(N__9536));
    InMux I__2036 (
            .O(N__9595),
            .I(N__9533));
    Span4Mux_v I__2035 (
            .O(N__9592),
            .I(N__9526));
    LocalMux I__2034 (
            .O(N__9589),
            .I(N__9526));
    LocalMux I__2033 (
            .O(N__9586),
            .I(N__9526));
    Span4Mux_h I__2032 (
            .O(N__9583),
            .I(N__9515));
    LocalMux I__2031 (
            .O(N__9580),
            .I(N__9515));
    Span4Mux_v I__2030 (
            .O(N__9577),
            .I(N__9515));
    LocalMux I__2029 (
            .O(N__9574),
            .I(N__9515));
    LocalMux I__2028 (
            .O(N__9571),
            .I(N__9515));
    InMux I__2027 (
            .O(N__9570),
            .I(N__9510));
    InMux I__2026 (
            .O(N__9567),
            .I(N__9510));
    LocalMux I__2025 (
            .O(N__9564),
            .I(N__9503));
    LocalMux I__2024 (
            .O(N__9559),
            .I(N__9503));
    LocalMux I__2023 (
            .O(N__9554),
            .I(N__9503));
    Odrv4 I__2022 (
            .O(N__9551),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2021 (
            .O(N__9548),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2020 (
            .O(N__9545),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2019 (
            .O(N__9542),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2018 (
            .O(N__9539),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2017 (
            .O(N__9536),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2016 (
            .O(N__9533),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2015 (
            .O(N__9526),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2014 (
            .O(N__9515),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    LocalMux I__2013 (
            .O(N__9510),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    Odrv4 I__2012 (
            .O(N__9503),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ));
    InMux I__2011 (
            .O(N__9480),
            .I(N__9477));
    LocalMux I__2010 (
            .O(N__9477),
            .I(N__9473));
    InMux I__2009 (
            .O(N__9476),
            .I(N__9470));
    Span4Mux_v I__2008 (
            .O(N__9473),
            .I(N__9467));
    LocalMux I__2007 (
            .O(N__9470),
            .I(\VPP_VDDQ.count_2_1_4 ));
    Odrv4 I__2006 (
            .O(N__9467),
            .I(\VPP_VDDQ.count_2_1_4 ));
    InMux I__2005 (
            .O(N__9462),
            .I(N__9459));
    LocalMux I__2004 (
            .O(N__9459),
            .I(N__9456));
    Odrv4 I__2003 (
            .O(N__9456),
            .I(\VPP_VDDQ.un1_count_2_1_axb_4 ));
    InMux I__2002 (
            .O(N__9453),
            .I(N__9448));
    InMux I__2001 (
            .O(N__9452),
            .I(N__9445));
    CascadeMux I__2000 (
            .O(N__9451),
            .I(N__9441));
    LocalMux I__1999 (
            .O(N__9448),
            .I(N__9438));
    LocalMux I__1998 (
            .O(N__9445),
            .I(N__9435));
    InMux I__1997 (
            .O(N__9444),
            .I(N__9432));
    InMux I__1996 (
            .O(N__9441),
            .I(N__9429));
    Span4Mux_v I__1995 (
            .O(N__9438),
            .I(N__9426));
    Span4Mux_v I__1994 (
            .O(N__9435),
            .I(N__9423));
    LocalMux I__1993 (
            .O(N__9432),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1992 (
            .O(N__9429),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1991 (
            .O(N__9426),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    Odrv4 I__1990 (
            .O(N__9423),
            .I(\PCH_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1989 (
            .O(N__9414),
            .I(N__9411));
    LocalMux I__1988 (
            .O(N__9411),
            .I(N__9404));
    InMux I__1987 (
            .O(N__9410),
            .I(N__9398));
    InMux I__1986 (
            .O(N__9409),
            .I(N__9398));
    InMux I__1985 (
            .O(N__9408),
            .I(N__9395));
    CascadeMux I__1984 (
            .O(N__9407),
            .I(N__9392));
    Span4Mux_v I__1983 (
            .O(N__9404),
            .I(N__9389));
    InMux I__1982 (
            .O(N__9403),
            .I(N__9386));
    LocalMux I__1981 (
            .O(N__9398),
            .I(N__9381));
    LocalMux I__1980 (
            .O(N__9395),
            .I(N__9378));
    InMux I__1979 (
            .O(N__9392),
            .I(N__9375));
    Span4Mux_h I__1978 (
            .O(N__9389),
            .I(N__9370));
    LocalMux I__1977 (
            .O(N__9386),
            .I(N__9370));
    InMux I__1976 (
            .O(N__9385),
            .I(N__9365));
    InMux I__1975 (
            .O(N__9384),
            .I(N__9365));
    Span4Mux_v I__1974 (
            .O(N__9381),
            .I(N__9360));
    Span4Mux_v I__1973 (
            .O(N__9378),
            .I(N__9360));
    LocalMux I__1972 (
            .O(N__9375),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1971 (
            .O(N__9370),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1970 (
            .O(N__9365),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    Odrv4 I__1969 (
            .O(N__9360),
            .I(\PCH_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__1968 (
            .O(N__9351),
            .I(N__9348));
    InMux I__1967 (
            .O(N__9348),
            .I(N__9341));
    InMux I__1966 (
            .O(N__9347),
            .I(N__9334));
    InMux I__1965 (
            .O(N__9346),
            .I(N__9334));
    InMux I__1964 (
            .O(N__9345),
            .I(N__9334));
    InMux I__1963 (
            .O(N__9344),
            .I(N__9331));
    LocalMux I__1962 (
            .O(N__9341),
            .I(N__9326));
    LocalMux I__1961 (
            .O(N__9334),
            .I(N__9323));
    LocalMux I__1960 (
            .O(N__9331),
            .I(N__9320));
    InMux I__1959 (
            .O(N__9330),
            .I(N__9317));
    InMux I__1958 (
            .O(N__9329),
            .I(N__9314));
    Span4Mux_v I__1957 (
            .O(N__9326),
            .I(N__9311));
    Span4Mux_h I__1956 (
            .O(N__9323),
            .I(N__9308));
    Span4Mux_v I__1955 (
            .O(N__9320),
            .I(N__9303));
    LocalMux I__1954 (
            .O(N__9317),
            .I(N__9303));
    LocalMux I__1953 (
            .O(N__9314),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__1952 (
            .O(N__9311),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__1951 (
            .O(N__9308),
            .I(\PCH_PWRGD.N_3_i ));
    Odrv4 I__1950 (
            .O(N__9303),
            .I(\PCH_PWRGD.N_3_i ));
    InMux I__1949 (
            .O(N__9294),
            .I(N__9287));
    InMux I__1948 (
            .O(N__9293),
            .I(N__9281));
    InMux I__1947 (
            .O(N__9292),
            .I(N__9275));
    InMux I__1946 (
            .O(N__9291),
            .I(N__9272));
    InMux I__1945 (
            .O(N__9290),
            .I(N__9269));
    LocalMux I__1944 (
            .O(N__9287),
            .I(N__9266));
    InMux I__1943 (
            .O(N__9286),
            .I(N__9263));
    InMux I__1942 (
            .O(N__9285),
            .I(N__9260));
    InMux I__1941 (
            .O(N__9284),
            .I(N__9257));
    LocalMux I__1940 (
            .O(N__9281),
            .I(N__9253));
    InMux I__1939 (
            .O(N__9280),
            .I(N__9250));
    InMux I__1938 (
            .O(N__9279),
            .I(N__9245));
    InMux I__1937 (
            .O(N__9278),
            .I(N__9245));
    LocalMux I__1936 (
            .O(N__9275),
            .I(N__9242));
    LocalMux I__1935 (
            .O(N__9272),
            .I(N__9239));
    LocalMux I__1934 (
            .O(N__9269),
            .I(N__9228));
    Span4Mux_h I__1933 (
            .O(N__9266),
            .I(N__9228));
    LocalMux I__1932 (
            .O(N__9263),
            .I(N__9228));
    LocalMux I__1931 (
            .O(N__9260),
            .I(N__9228));
    LocalMux I__1930 (
            .O(N__9257),
            .I(N__9228));
    InMux I__1929 (
            .O(N__9256),
            .I(N__9225));
    Span4Mux_h I__1928 (
            .O(N__9253),
            .I(N__9222));
    LocalMux I__1927 (
            .O(N__9250),
            .I(N__9219));
    LocalMux I__1926 (
            .O(N__9245),
            .I(N__9214));
    Span4Mux_h I__1925 (
            .O(N__9242),
            .I(N__9214));
    Span4Mux_v I__1924 (
            .O(N__9239),
            .I(N__9209));
    Span4Mux_v I__1923 (
            .O(N__9228),
            .I(N__9209));
    LocalMux I__1922 (
            .O(N__9225),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1921 (
            .O(N__9222),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1920 (
            .O(N__9219),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1919 (
            .O(N__9214),
            .I(\PCH_PWRGD.N_1_i ));
    Odrv4 I__1918 (
            .O(N__9209),
            .I(\PCH_PWRGD.N_1_i ));
    InMux I__1917 (
            .O(N__9198),
            .I(N__9195));
    LocalMux I__1916 (
            .O(N__9195),
            .I(N__9192));
    Span4Mux_h I__1915 (
            .O(N__9192),
            .I(N__9189));
    Odrv4 I__1914 (
            .O(N__9189),
            .I(\PCH_PWRGD.curr_state_e_0Z0Z_0 ));
    InMux I__1913 (
            .O(N__9186),
            .I(N__9183));
    LocalMux I__1912 (
            .O(N__9183),
            .I(\VPP_VDDQ.m4_0 ));
    CascadeMux I__1911 (
            .O(N__9180),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ));
    CascadeMux I__1910 (
            .O(N__9177),
            .I(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ));
    InMux I__1909 (
            .O(N__9174),
            .I(N__9171));
    LocalMux I__1908 (
            .O(N__9171),
            .I(\VPP_VDDQ.N_704_tz ));
    InMux I__1907 (
            .O(N__9168),
            .I(N__9165));
    LocalMux I__1906 (
            .O(N__9165),
            .I(N__9162));
    Odrv12 I__1905 (
            .O(N__9162),
            .I(\VPP_VDDQ.N_1_i_12 ));
    CascadeMux I__1904 (
            .O(N__9159),
            .I(N__9154));
    InMux I__1903 (
            .O(N__9158),
            .I(N__9148));
    InMux I__1902 (
            .O(N__9157),
            .I(N__9148));
    InMux I__1901 (
            .O(N__9154),
            .I(N__9145));
    InMux I__1900 (
            .O(N__9153),
            .I(N__9142));
    LocalMux I__1899 (
            .O(N__9148),
            .I(N__9137));
    LocalMux I__1898 (
            .O(N__9145),
            .I(N__9137));
    LocalMux I__1897 (
            .O(N__9142),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    Odrv12 I__1896 (
            .O(N__9137),
            .I(\VPP_VDDQ.count_2Z0Z_12 ));
    CascadeMux I__1895 (
            .O(N__9132),
            .I(N__9129));
    InMux I__1894 (
            .O(N__9129),
            .I(N__9122));
    InMux I__1893 (
            .O(N__9128),
            .I(N__9122));
    CascadeMux I__1892 (
            .O(N__9127),
            .I(N__9118));
    LocalMux I__1891 (
            .O(N__9122),
            .I(N__9115));
    InMux I__1890 (
            .O(N__9121),
            .I(N__9112));
    InMux I__1889 (
            .O(N__9118),
            .I(N__9109));
    Odrv12 I__1888 (
            .O(N__9115),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1887 (
            .O(N__9112),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    LocalMux I__1886 (
            .O(N__9109),
            .I(\VPP_VDDQ.count_2Z0Z_14 ));
    CascadeMux I__1885 (
            .O(N__9102),
            .I(N__9098));
    InMux I__1884 (
            .O(N__9101),
            .I(N__9093));
    InMux I__1883 (
            .O(N__9098),
            .I(N__9093));
    LocalMux I__1882 (
            .O(N__9093),
            .I(N__9088));
    InMux I__1881 (
            .O(N__9092),
            .I(N__9085));
    InMux I__1880 (
            .O(N__9091),
            .I(N__9082));
    Odrv4 I__1879 (
            .O(N__9088),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1878 (
            .O(N__9085),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    LocalMux I__1877 (
            .O(N__9082),
            .I(\VPP_VDDQ.count_2Z0Z_13 ));
    CascadeMux I__1876 (
            .O(N__9075),
            .I(N__9072));
    InMux I__1875 (
            .O(N__9072),
            .I(N__9066));
    InMux I__1874 (
            .O(N__9071),
            .I(N__9061));
    InMux I__1873 (
            .O(N__9070),
            .I(N__9061));
    InMux I__1872 (
            .O(N__9069),
            .I(N__9058));
    LocalMux I__1871 (
            .O(N__9066),
            .I(N__9053));
    LocalMux I__1870 (
            .O(N__9061),
            .I(N__9053));
    LocalMux I__1869 (
            .O(N__9058),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    Odrv4 I__1868 (
            .O(N__9053),
            .I(\VPP_VDDQ.count_2Z0Z_15 ));
    InMux I__1867 (
            .O(N__9048),
            .I(N__9045));
    LocalMux I__1866 (
            .O(N__9045),
            .I(\VPP_VDDQ.g0_2_a2_8 ));
    InMux I__1865 (
            .O(N__9042),
            .I(N__9038));
    InMux I__1864 (
            .O(N__9041),
            .I(N__9035));
    LocalMux I__1863 (
            .O(N__9038),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    LocalMux I__1862 (
            .O(N__9035),
            .I(\VPP_VDDQ.curr_state_2Z0Z_0 ));
    InMux I__1861 (
            .O(N__9030),
            .I(N__9027));
    LocalMux I__1860 (
            .O(N__9027),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ));
    InMux I__1859 (
            .O(N__9024),
            .I(N__9021));
    LocalMux I__1858 (
            .O(N__9021),
            .I(\VPP_VDDQ.curr_state_2_0_0 ));
    InMux I__1857 (
            .O(N__9018),
            .I(N__9014));
    InMux I__1856 (
            .O(N__9017),
            .I(N__9011));
    LocalMux I__1855 (
            .O(N__9014),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    LocalMux I__1854 (
            .O(N__9011),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ));
    InMux I__1853 (
            .O(N__9006),
            .I(N__9003));
    LocalMux I__1852 (
            .O(N__9003),
            .I(\VPP_VDDQ.count_2_0_15 ));
    CascadeMux I__1851 (
            .O(N__9000),
            .I(\VPP_VDDQ.count_2_1_15_cascade_ ));
    CascadeMux I__1850 (
            .O(N__8997),
            .I(N__8994));
    InMux I__1849 (
            .O(N__8994),
            .I(N__8991));
    LocalMux I__1848 (
            .O(N__8991),
            .I(N__8987));
    InMux I__1847 (
            .O(N__8990),
            .I(N__8984));
    Span4Mux_v I__1846 (
            .O(N__8987),
            .I(N__8978));
    LocalMux I__1845 (
            .O(N__8984),
            .I(N__8975));
    InMux I__1844 (
            .O(N__8983),
            .I(N__8972));
    InMux I__1843 (
            .O(N__8982),
            .I(N__8967));
    InMux I__1842 (
            .O(N__8981),
            .I(N__8967));
    Odrv4 I__1841 (
            .O(N__8978),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    Odrv12 I__1840 (
            .O(N__8975),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1839 (
            .O(N__8972),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    LocalMux I__1838 (
            .O(N__8967),
            .I(\VPP_VDDQ.count_2Z0Z_2 ));
    CascadeMux I__1837 (
            .O(N__8958),
            .I(N__8955));
    InMux I__1836 (
            .O(N__8955),
            .I(N__8951));
    InMux I__1835 (
            .O(N__8954),
            .I(N__8948));
    LocalMux I__1834 (
            .O(N__8951),
            .I(N__8945));
    LocalMux I__1833 (
            .O(N__8948),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    Odrv4 I__1832 (
            .O(N__8945),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0_THRU_CO ));
    InMux I__1831 (
            .O(N__8940),
            .I(N__8937));
    LocalMux I__1830 (
            .O(N__8937),
            .I(\VPP_VDDQ.count_2_0_2 ));
    InMux I__1829 (
            .O(N__8934),
            .I(N__8931));
    LocalMux I__1828 (
            .O(N__8931),
            .I(\VPP_VDDQ.count_2_1_5 ));
    InMux I__1827 (
            .O(N__8928),
            .I(N__8922));
    CascadeMux I__1826 (
            .O(N__8927),
            .I(N__8919));
    InMux I__1825 (
            .O(N__8926),
            .I(N__8916));
    InMux I__1824 (
            .O(N__8925),
            .I(N__8913));
    LocalMux I__1823 (
            .O(N__8922),
            .I(N__8910));
    InMux I__1822 (
            .O(N__8919),
            .I(N__8907));
    LocalMux I__1821 (
            .O(N__8916),
            .I(N__8902));
    LocalMux I__1820 (
            .O(N__8913),
            .I(N__8902));
    Odrv4 I__1819 (
            .O(N__8910),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    LocalMux I__1818 (
            .O(N__8907),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    Odrv4 I__1817 (
            .O(N__8902),
            .I(\VPP_VDDQ.count_2Z0Z_5 ));
    InMux I__1816 (
            .O(N__8895),
            .I(N__8891));
    InMux I__1815 (
            .O(N__8894),
            .I(N__8888));
    LocalMux I__1814 (
            .O(N__8891),
            .I(N__8885));
    LocalMux I__1813 (
            .O(N__8888),
            .I(N__8882));
    Odrv4 I__1812 (
            .O(N__8885),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ));
    Odrv12 I__1811 (
            .O(N__8882),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0_THRU_CO ));
    CascadeMux I__1810 (
            .O(N__8877),
            .I(\VPP_VDDQ.count_2Z0Z_5_cascade_ ));
    InMux I__1809 (
            .O(N__8874),
            .I(N__8871));
    LocalMux I__1808 (
            .O(N__8871),
            .I(\VPP_VDDQ.count_2_0_5 ));
    InMux I__1807 (
            .O(N__8868),
            .I(N__8864));
    InMux I__1806 (
            .O(N__8867),
            .I(N__8861));
    LocalMux I__1805 (
            .O(N__8864),
            .I(N__8858));
    LocalMux I__1804 (
            .O(N__8861),
            .I(N__8855));
    Odrv4 I__1803 (
            .O(N__8858),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    Odrv4 I__1802 (
            .O(N__8855),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ));
    InMux I__1801 (
            .O(N__8850),
            .I(N__8845));
    CascadeMux I__1800 (
            .O(N__8849),
            .I(N__8842));
    CascadeMux I__1799 (
            .O(N__8848),
            .I(N__8837));
    LocalMux I__1798 (
            .O(N__8845),
            .I(N__8834));
    InMux I__1797 (
            .O(N__8842),
            .I(N__8831));
    InMux I__1796 (
            .O(N__8841),
            .I(N__8828));
    InMux I__1795 (
            .O(N__8840),
            .I(N__8823));
    InMux I__1794 (
            .O(N__8837),
            .I(N__8823));
    Odrv12 I__1793 (
            .O(N__8834),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1792 (
            .O(N__8831),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1791 (
            .O(N__8828),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    LocalMux I__1790 (
            .O(N__8823),
            .I(\VPP_VDDQ.count_2Z0Z_3 ));
    InMux I__1789 (
            .O(N__8814),
            .I(N__8811));
    LocalMux I__1788 (
            .O(N__8811),
            .I(\VPP_VDDQ.count_2_0_3 ));
    InMux I__1787 (
            .O(N__8808),
            .I(N__8805));
    LocalMux I__1786 (
            .O(N__8805),
            .I(N__8801));
    InMux I__1785 (
            .O(N__8804),
            .I(N__8798));
    Span4Mux_v I__1784 (
            .O(N__8801),
            .I(N__8795));
    LocalMux I__1783 (
            .O(N__8798),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    Odrv4 I__1782 (
            .O(N__8795),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_THRU_CO ));
    InMux I__1781 (
            .O(N__8790),
            .I(N__8787));
    LocalMux I__1780 (
            .O(N__8787),
            .I(\VPP_VDDQ.count_2_0_10 ));
    CascadeMux I__1779 (
            .O(N__8784),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ));
    InMux I__1778 (
            .O(N__8781),
            .I(N__8777));
    CascadeMux I__1777 (
            .O(N__8780),
            .I(N__8774));
    LocalMux I__1776 (
            .O(N__8777),
            .I(N__8768));
    InMux I__1775 (
            .O(N__8774),
            .I(N__8765));
    InMux I__1774 (
            .O(N__8773),
            .I(N__8762));
    InMux I__1773 (
            .O(N__8772),
            .I(N__8757));
    InMux I__1772 (
            .O(N__8771),
            .I(N__8757));
    Odrv4 I__1771 (
            .O(N__8768),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1770 (
            .O(N__8765),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1769 (
            .O(N__8762),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    LocalMux I__1768 (
            .O(N__8757),
            .I(\VPP_VDDQ.count_2Z0Z_10 ));
    InMux I__1767 (
            .O(N__8748),
            .I(N__8744));
    InMux I__1766 (
            .O(N__8747),
            .I(N__8741));
    LocalMux I__1765 (
            .O(N__8744),
            .I(N__8738));
    LocalMux I__1764 (
            .O(N__8741),
            .I(N__8734));
    Span4Mux_v I__1763 (
            .O(N__8738),
            .I(N__8731));
    InMux I__1762 (
            .O(N__8737),
            .I(N__8728));
    Span4Mux_v I__1761 (
            .O(N__8734),
            .I(N__8725));
    Odrv4 I__1760 (
            .O(N__8731),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    LocalMux I__1759 (
            .O(N__8728),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    Odrv4 I__1758 (
            .O(N__8725),
            .I(\VPP_VDDQ.count_2Z0Z_7 ));
    CascadeMux I__1757 (
            .O(N__8718),
            .I(\VPP_VDDQ.count_2_1_7_cascade_ ));
    CascadeMux I__1756 (
            .O(N__8715),
            .I(N__8712));
    InMux I__1755 (
            .O(N__8712),
            .I(N__8709));
    LocalMux I__1754 (
            .O(N__8709),
            .I(\VPP_VDDQ.un1_count_2_1_axb_7 ));
    CascadeMux I__1753 (
            .O(N__8706),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ));
    InMux I__1752 (
            .O(N__8703),
            .I(N__8697));
    InMux I__1751 (
            .O(N__8702),
            .I(N__8697));
    LocalMux I__1750 (
            .O(N__8697),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13_THRU_CO ));
    CascadeMux I__1749 (
            .O(N__8694),
            .I(\VPP_VDDQ.count_2Z0Z_14_cascade_ ));
    InMux I__1748 (
            .O(N__8691),
            .I(N__8688));
    LocalMux I__1747 (
            .O(N__8688),
            .I(\VPP_VDDQ.count_2_0_14 ));
    CascadeMux I__1746 (
            .O(N__8685),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ));
    CascadeMux I__1745 (
            .O(N__8682),
            .I(\VPP_VDDQ.count_2Z0Z_13_cascade_ ));
    InMux I__1744 (
            .O(N__8679),
            .I(N__8673));
    InMux I__1743 (
            .O(N__8678),
            .I(N__8673));
    LocalMux I__1742 (
            .O(N__8673),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12_THRU_CO ));
    InMux I__1741 (
            .O(N__8670),
            .I(N__8667));
    LocalMux I__1740 (
            .O(N__8667),
            .I(\VPP_VDDQ.count_2_0_13 ));
    InMux I__1739 (
            .O(N__8664),
            .I(N__8660));
    InMux I__1738 (
            .O(N__8663),
            .I(N__8657));
    LocalMux I__1737 (
            .O(N__8660),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    LocalMux I__1736 (
            .O(N__8657),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_THRU_CO ));
    CascadeMux I__1735 (
            .O(N__8652),
            .I(N__8649));
    InMux I__1734 (
            .O(N__8649),
            .I(N__8646));
    LocalMux I__1733 (
            .O(N__8646),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ));
    IoInMux I__1732 (
            .O(N__8643),
            .I(N__8640));
    LocalMux I__1731 (
            .O(N__8640),
            .I(N__8636));
    InMux I__1730 (
            .O(N__8639),
            .I(N__8633));
    IoSpan4Mux I__1729 (
            .O(N__8636),
            .I(N__8629));
    LocalMux I__1728 (
            .O(N__8633),
            .I(N__8626));
    InMux I__1727 (
            .O(N__8632),
            .I(N__8623));
    Span4Mux_s3_h I__1726 (
            .O(N__8629),
            .I(N__8618));
    Span4Mux_v I__1725 (
            .O(N__8626),
            .I(N__8618));
    LocalMux I__1724 (
            .O(N__8623),
            .I(N__8615));
    Odrv4 I__1723 (
            .O(N__8618),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1722 (
            .O(N__8615),
            .I(CONSTANT_ONE_NET));
    InMux I__1721 (
            .O(N__8610),
            .I(bfn_8_16_0_));
    CascadeMux I__1720 (
            .O(N__8607),
            .I(N__8603));
    InMux I__1719 (
            .O(N__8606),
            .I(N__8600));
    InMux I__1718 (
            .O(N__8603),
            .I(N__8597));
    LocalMux I__1717 (
            .O(N__8600),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    LocalMux I__1716 (
            .O(N__8597),
            .I(\VPP_VDDQ.countZ0Z_15 ));
    CascadeMux I__1715 (
            .O(N__8592),
            .I(N__8589));
    InMux I__1714 (
            .O(N__8589),
            .I(N__8586));
    LocalMux I__1713 (
            .O(N__8586),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ));
    CascadeMux I__1712 (
            .O(N__8583),
            .I(N__8577));
    InMux I__1711 (
            .O(N__8582),
            .I(N__8571));
    InMux I__1710 (
            .O(N__8581),
            .I(N__8571));
    InMux I__1709 (
            .O(N__8580),
            .I(N__8568));
    InMux I__1708 (
            .O(N__8577),
            .I(N__8563));
    InMux I__1707 (
            .O(N__8576),
            .I(N__8563));
    LocalMux I__1706 (
            .O(N__8571),
            .I(N__8560));
    LocalMux I__1705 (
            .O(N__8568),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    LocalMux I__1704 (
            .O(N__8563),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    Odrv4 I__1703 (
            .O(N__8560),
            .I(\VPP_VDDQ.count_2Z0Z_11 ));
    CascadeMux I__1702 (
            .O(N__8553),
            .I(N__8550));
    InMux I__1701 (
            .O(N__8550),
            .I(N__8544));
    InMux I__1700 (
            .O(N__8549),
            .I(N__8544));
    LocalMux I__1699 (
            .O(N__8544),
            .I(N__8541));
    Odrv4 I__1698 (
            .O(N__8541),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10_THRU_CO ));
    InMux I__1697 (
            .O(N__8538),
            .I(N__8535));
    LocalMux I__1696 (
            .O(N__8535),
            .I(\VPP_VDDQ.count_2_0_11 ));
    CascadeMux I__1695 (
            .O(N__8532),
            .I(\VPP_VDDQ.count_2Z0Z_12_cascade_ ));
    InMux I__1694 (
            .O(N__8529),
            .I(N__8526));
    LocalMux I__1693 (
            .O(N__8526),
            .I(\VPP_VDDQ.count_2_0_12 ));
    InMux I__1692 (
            .O(N__8523),
            .I(N__8520));
    LocalMux I__1691 (
            .O(N__8520),
            .I(N__8516));
    CascadeMux I__1690 (
            .O(N__8519),
            .I(N__8512));
    Span4Mux_v I__1689 (
            .O(N__8516),
            .I(N__8509));
    InMux I__1688 (
            .O(N__8515),
            .I(N__8504));
    InMux I__1687 (
            .O(N__8512),
            .I(N__8504));
    Odrv4 I__1686 (
            .O(N__8509),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    LocalMux I__1685 (
            .O(N__8504),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JAZ0Z31 ));
    InMux I__1684 (
            .O(N__8499),
            .I(N__8496));
    LocalMux I__1683 (
            .O(N__8496),
            .I(N__8493));
    Span4Mux_v I__1682 (
            .O(N__8493),
            .I(N__8490));
    Odrv4 I__1681 (
            .O(N__8490),
            .I(\VPP_VDDQ.count_2_1_7 ));
    InMux I__1680 (
            .O(N__8487),
            .I(N__8483));
    InMux I__1679 (
            .O(N__8486),
            .I(N__8480));
    LocalMux I__1678 (
            .O(N__8483),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    LocalMux I__1677 (
            .O(N__8480),
            .I(\VPP_VDDQ.countZ0Z_6 ));
    InMux I__1676 (
            .O(N__8475),
            .I(\VPP_VDDQ.un1_count_1_cry_5 ));
    CascadeMux I__1675 (
            .O(N__8472),
            .I(N__8468));
    InMux I__1674 (
            .O(N__8471),
            .I(N__8465));
    InMux I__1673 (
            .O(N__8468),
            .I(N__8462));
    LocalMux I__1672 (
            .O(N__8465),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    LocalMux I__1671 (
            .O(N__8462),
            .I(\VPP_VDDQ.countZ0Z_7 ));
    InMux I__1670 (
            .O(N__8457),
            .I(\VPP_VDDQ.un1_count_1_cry_6 ));
    InMux I__1669 (
            .O(N__8454),
            .I(N__8450));
    InMux I__1668 (
            .O(N__8453),
            .I(N__8447));
    LocalMux I__1667 (
            .O(N__8450),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    LocalMux I__1666 (
            .O(N__8447),
            .I(\VPP_VDDQ.countZ0Z_8 ));
    InMux I__1665 (
            .O(N__8442),
            .I(bfn_8_15_0_));
    InMux I__1664 (
            .O(N__8439),
            .I(N__8435));
    InMux I__1663 (
            .O(N__8438),
            .I(N__8432));
    LocalMux I__1662 (
            .O(N__8435),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    LocalMux I__1661 (
            .O(N__8432),
            .I(\VPP_VDDQ.countZ0Z_9 ));
    InMux I__1660 (
            .O(N__8427),
            .I(\VPP_VDDQ.un1_count_1_cry_8 ));
    CascadeMux I__1659 (
            .O(N__8424),
            .I(N__8420));
    InMux I__1658 (
            .O(N__8423),
            .I(N__8417));
    InMux I__1657 (
            .O(N__8420),
            .I(N__8414));
    LocalMux I__1656 (
            .O(N__8417),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    LocalMux I__1655 (
            .O(N__8414),
            .I(\VPP_VDDQ.countZ0Z_10 ));
    InMux I__1654 (
            .O(N__8409),
            .I(\VPP_VDDQ.un1_count_1_cry_9 ));
    CascadeMux I__1653 (
            .O(N__8406),
            .I(N__8402));
    InMux I__1652 (
            .O(N__8405),
            .I(N__8399));
    InMux I__1651 (
            .O(N__8402),
            .I(N__8396));
    LocalMux I__1650 (
            .O(N__8399),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    LocalMux I__1649 (
            .O(N__8396),
            .I(\VPP_VDDQ.countZ0Z_11 ));
    InMux I__1648 (
            .O(N__8391),
            .I(\VPP_VDDQ.un1_count_1_cry_10 ));
    InMux I__1647 (
            .O(N__8388),
            .I(N__8384));
    InMux I__1646 (
            .O(N__8387),
            .I(N__8381));
    LocalMux I__1645 (
            .O(N__8384),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    LocalMux I__1644 (
            .O(N__8381),
            .I(\VPP_VDDQ.countZ0Z_12 ));
    InMux I__1643 (
            .O(N__8376),
            .I(\VPP_VDDQ.un1_count_1_cry_11 ));
    InMux I__1642 (
            .O(N__8373),
            .I(N__8369));
    InMux I__1641 (
            .O(N__8372),
            .I(N__8366));
    LocalMux I__1640 (
            .O(N__8369),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    LocalMux I__1639 (
            .O(N__8366),
            .I(\VPP_VDDQ.countZ0Z_13 ));
    InMux I__1638 (
            .O(N__8361),
            .I(\VPP_VDDQ.un1_count_1_cry_12 ));
    InMux I__1637 (
            .O(N__8358),
            .I(N__8354));
    InMux I__1636 (
            .O(N__8357),
            .I(N__8351));
    LocalMux I__1635 (
            .O(N__8354),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    LocalMux I__1634 (
            .O(N__8351),
            .I(\VPP_VDDQ.countZ0Z_14 ));
    InMux I__1633 (
            .O(N__8346),
            .I(\VPP_VDDQ.un1_count_1_cry_13 ));
    CascadeMux I__1632 (
            .O(N__8343),
            .I(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ));
    CascadeMux I__1631 (
            .O(N__8340),
            .I(N__8336));
    InMux I__1630 (
            .O(N__8339),
            .I(N__8333));
    InMux I__1629 (
            .O(N__8336),
            .I(N__8330));
    LocalMux I__1628 (
            .O(N__8333),
            .I(N__8326));
    LocalMux I__1627 (
            .O(N__8330),
            .I(N__8323));
    InMux I__1626 (
            .O(N__8329),
            .I(N__8320));
    Odrv4 I__1625 (
            .O(N__8326),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    Odrv4 I__1624 (
            .O(N__8323),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    LocalMux I__1623 (
            .O(N__8320),
            .I(\VPP_VDDQ.count_2Z0Z_1 ));
    CascadeMux I__1622 (
            .O(N__8313),
            .I(N__8310));
    InMux I__1621 (
            .O(N__8310),
            .I(N__8307));
    LocalMux I__1620 (
            .O(N__8307),
            .I(\VPP_VDDQ.un9_clk_100khz_4_1 ));
    InMux I__1619 (
            .O(N__8304),
            .I(N__8301));
    LocalMux I__1618 (
            .O(N__8301),
            .I(\VPP_VDDQ.N_9 ));
    InMux I__1617 (
            .O(N__8298),
            .I(N__8294));
    InMux I__1616 (
            .O(N__8297),
            .I(N__8291));
    LocalMux I__1615 (
            .O(N__8294),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    LocalMux I__1614 (
            .O(N__8291),
            .I(\VPP_VDDQ.countZ0Z_0 ));
    InMux I__1613 (
            .O(N__8286),
            .I(N__8282));
    InMux I__1612 (
            .O(N__8285),
            .I(N__8279));
    LocalMux I__1611 (
            .O(N__8282),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    LocalMux I__1610 (
            .O(N__8279),
            .I(\VPP_VDDQ.countZ0Z_1 ));
    InMux I__1609 (
            .O(N__8274),
            .I(\VPP_VDDQ.un1_count_1_cry_0 ));
    InMux I__1608 (
            .O(N__8271),
            .I(N__8267));
    InMux I__1607 (
            .O(N__8270),
            .I(N__8264));
    LocalMux I__1606 (
            .O(N__8267),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    LocalMux I__1605 (
            .O(N__8264),
            .I(\VPP_VDDQ.countZ0Z_2 ));
    InMux I__1604 (
            .O(N__8259),
            .I(\VPP_VDDQ.un1_count_1_cry_1 ));
    InMux I__1603 (
            .O(N__8256),
            .I(N__8252));
    InMux I__1602 (
            .O(N__8255),
            .I(N__8249));
    LocalMux I__1601 (
            .O(N__8252),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    LocalMux I__1600 (
            .O(N__8249),
            .I(\VPP_VDDQ.countZ0Z_3 ));
    InMux I__1599 (
            .O(N__8244),
            .I(\VPP_VDDQ.un1_count_1_cry_2 ));
    InMux I__1598 (
            .O(N__8241),
            .I(N__8237));
    InMux I__1597 (
            .O(N__8240),
            .I(N__8234));
    LocalMux I__1596 (
            .O(N__8237),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    LocalMux I__1595 (
            .O(N__8234),
            .I(\VPP_VDDQ.countZ0Z_4 ));
    InMux I__1594 (
            .O(N__8229),
            .I(\VPP_VDDQ.un1_count_1_cry_3 ));
    InMux I__1593 (
            .O(N__8226),
            .I(N__8222));
    InMux I__1592 (
            .O(N__8225),
            .I(N__8219));
    LocalMux I__1591 (
            .O(N__8222),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    LocalMux I__1590 (
            .O(N__8219),
            .I(\VPP_VDDQ.countZ0Z_5 ));
    InMux I__1589 (
            .O(N__8214),
            .I(\VPP_VDDQ.un1_count_1_cry_4 ));
    CascadeMux I__1588 (
            .O(N__8211),
            .I(\VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ));
    InMux I__1587 (
            .O(N__8208),
            .I(N__8205));
    LocalMux I__1586 (
            .O(N__8205),
            .I(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ));
    CascadeMux I__1585 (
            .O(N__8202),
            .I(\VPP_VDDQ.m6_cascade_ ));
    CascadeMux I__1584 (
            .O(N__8199),
            .I(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ));
    InMux I__1583 (
            .O(N__8196),
            .I(N__8193));
    LocalMux I__1582 (
            .O(N__8193),
            .I(N__8190));
    Odrv4 I__1581 (
            .O(N__8190),
            .I(\VPP_VDDQ.count_2_0_0 ));
    CascadeMux I__1580 (
            .O(N__8187),
            .I(\VPP_VDDQ.g0_0_0_cascade_ ));
    CascadeMux I__1579 (
            .O(N__8184),
            .I(N__8181));
    InMux I__1578 (
            .O(N__8181),
            .I(N__8178));
    LocalMux I__1577 (
            .O(N__8178),
            .I(N__8175));
    Span4Mux_v I__1576 (
            .O(N__8175),
            .I(N__8168));
    InMux I__1575 (
            .O(N__8174),
            .I(N__8165));
    InMux I__1574 (
            .O(N__8173),
            .I(N__8162));
    InMux I__1573 (
            .O(N__8172),
            .I(N__8157));
    InMux I__1572 (
            .O(N__8171),
            .I(N__8157));
    Span4Mux_h I__1571 (
            .O(N__8168),
            .I(N__8152));
    LocalMux I__1570 (
            .O(N__8165),
            .I(N__8152));
    LocalMux I__1569 (
            .O(N__8162),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    LocalMux I__1568 (
            .O(N__8157),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    Odrv4 I__1567 (
            .O(N__8152),
            .I(\VPP_VDDQ.count_2Z0Z_0 ));
    InMux I__1566 (
            .O(N__8145),
            .I(N__8142));
    LocalMux I__1565 (
            .O(N__8142),
            .I(N__8139));
    Odrv4 I__1564 (
            .O(N__8139),
            .I(\VPP_VDDQ.g0_2_a2_1 ));
    InMux I__1563 (
            .O(N__8136),
            .I(N__8133));
    LocalMux I__1562 (
            .O(N__8133),
            .I(\VPP_VDDQ.g0_2_a2_7 ));
    CascadeMux I__1561 (
            .O(N__8130),
            .I(\VPP_VDDQ.count_2Z0Z_0_cascade_ ));
    InMux I__1560 (
            .O(N__8127),
            .I(N__8124));
    LocalMux I__1559 (
            .O(N__8124),
            .I(\VPP_VDDQ.N_10 ));
    CascadeMux I__1558 (
            .O(N__8121),
            .I(\VPP_VDDQ.g0_2_a2_9_cascade_ ));
    CascadeMux I__1557 (
            .O(N__8118),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1_cascade_ ));
    CascadeMux I__1556 (
            .O(N__8115),
            .I(N__8111));
    InMux I__1555 (
            .O(N__8114),
            .I(N__8108));
    InMux I__1554 (
            .O(N__8111),
            .I(N__8105));
    LocalMux I__1553 (
            .O(N__8108),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    LocalMux I__1552 (
            .O(N__8105),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ));
    CascadeMux I__1551 (
            .O(N__8100),
            .I(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ));
    CascadeMux I__1550 (
            .O(N__8097),
            .I(N__8093));
    InMux I__1549 (
            .O(N__8096),
            .I(N__8090));
    InMux I__1548 (
            .O(N__8093),
            .I(N__8087));
    LocalMux I__1547 (
            .O(N__8090),
            .I(\VPP_VDDQ.count_2_1_1 ));
    LocalMux I__1546 (
            .O(N__8087),
            .I(\VPP_VDDQ.count_2_1_1 ));
    CascadeMux I__1545 (
            .O(N__8082),
            .I(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_ ));
    InMux I__1544 (
            .O(N__8079),
            .I(N__8076));
    LocalMux I__1543 (
            .O(N__8076),
            .I(N__8073));
    Odrv4 I__1542 (
            .O(N__8073),
            .I(\VPP_VDDQ.count_2_1_2 ));
    CascadeMux I__1541 (
            .O(N__8070),
            .I(N__8065));
    CascadeMux I__1540 (
            .O(N__8069),
            .I(N__8062));
    InMux I__1539 (
            .O(N__8068),
            .I(N__8058));
    InMux I__1538 (
            .O(N__8065),
            .I(N__8046));
    InMux I__1537 (
            .O(N__8062),
            .I(N__8046));
    InMux I__1536 (
            .O(N__8061),
            .I(N__8046));
    LocalMux I__1535 (
            .O(N__8058),
            .I(N__8041));
    InMux I__1534 (
            .O(N__8057),
            .I(N__8038));
    InMux I__1533 (
            .O(N__8056),
            .I(N__8029));
    InMux I__1532 (
            .O(N__8055),
            .I(N__8029));
    InMux I__1531 (
            .O(N__8054),
            .I(N__8029));
    InMux I__1530 (
            .O(N__8053),
            .I(N__8029));
    LocalMux I__1529 (
            .O(N__8046),
            .I(N__8026));
    InMux I__1528 (
            .O(N__8045),
            .I(N__8021));
    InMux I__1527 (
            .O(N__8044),
            .I(N__8021));
    Span4Mux_h I__1526 (
            .O(N__8041),
            .I(N__8016));
    LocalMux I__1525 (
            .O(N__8038),
            .I(N__8016));
    LocalMux I__1524 (
            .O(N__8029),
            .I(N__8009));
    Span4Mux_v I__1523 (
            .O(N__8026),
            .I(N__8002));
    LocalMux I__1522 (
            .O(N__8021),
            .I(N__8002));
    Span4Mux_v I__1521 (
            .O(N__8016),
            .I(N__8002));
    InMux I__1520 (
            .O(N__8015),
            .I(N__7999));
    InMux I__1519 (
            .O(N__8014),
            .I(N__7992));
    InMux I__1518 (
            .O(N__8013),
            .I(N__7992));
    InMux I__1517 (
            .O(N__8012),
            .I(N__7992));
    Odrv12 I__1516 (
            .O(N__8009),
            .I(COUNTER_un4_counter_7_THRU_CO));
    Odrv4 I__1515 (
            .O(N__8002),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1514 (
            .O(N__7999),
            .I(COUNTER_un4_counter_7_THRU_CO));
    LocalMux I__1513 (
            .O(N__7992),
            .I(COUNTER_un4_counter_7_THRU_CO));
    CascadeMux I__1512 (
            .O(N__7983),
            .I(N__7979));
    CascadeMux I__1511 (
            .O(N__7982),
            .I(N__7976));
    InMux I__1510 (
            .O(N__7979),
            .I(N__7971));
    InMux I__1509 (
            .O(N__7976),
            .I(N__7966));
    InMux I__1508 (
            .O(N__7975),
            .I(N__7966));
    InMux I__1507 (
            .O(N__7974),
            .I(N__7963));
    LocalMux I__1506 (
            .O(N__7971),
            .I(N__7958));
    LocalMux I__1505 (
            .O(N__7966),
            .I(N__7958));
    LocalMux I__1504 (
            .O(N__7963),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    Odrv4 I__1503 (
            .O(N__7958),
            .I(\VPP_VDDQ.count_2Z0Z_9 ));
    CascadeMux I__1502 (
            .O(N__7953),
            .I(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ));
    InMux I__1501 (
            .O(N__7950),
            .I(N__7946));
    CascadeMux I__1500 (
            .O(N__7949),
            .I(N__7941));
    LocalMux I__1499 (
            .O(N__7946),
            .I(N__7937));
    InMux I__1498 (
            .O(N__7945),
            .I(N__7932));
    InMux I__1497 (
            .O(N__7944),
            .I(N__7932));
    InMux I__1496 (
            .O(N__7941),
            .I(N__7929));
    InMux I__1495 (
            .O(N__7940),
            .I(N__7926));
    Span4Mux_v I__1494 (
            .O(N__7937),
            .I(N__7921));
    LocalMux I__1493 (
            .O(N__7932),
            .I(N__7921));
    LocalMux I__1492 (
            .O(N__7929),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    LocalMux I__1491 (
            .O(N__7926),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    Odrv4 I__1490 (
            .O(N__7921),
            .I(\VPP_VDDQ.count_2Z0Z_8 ));
    InMux I__1489 (
            .O(N__7914),
            .I(N__7910));
    InMux I__1488 (
            .O(N__7913),
            .I(N__7907));
    LocalMux I__1487 (
            .O(N__7910),
            .I(N__7904));
    LocalMux I__1486 (
            .O(N__7907),
            .I(N__7901));
    Span4Mux_h I__1485 (
            .O(N__7904),
            .I(N__7898));
    Odrv4 I__1484 (
            .O(N__7901),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ));
    Odrv4 I__1483 (
            .O(N__7898),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0_THRU_CO ));
    InMux I__1482 (
            .O(N__7893),
            .I(N__7890));
    LocalMux I__1481 (
            .O(N__7890),
            .I(\VPP_VDDQ.count_2_0_8 ));
    CascadeMux I__1480 (
            .O(N__7887),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEFZ0Z7_cascade_ ));
    InMux I__1479 (
            .O(N__7884),
            .I(N__7878));
    InMux I__1478 (
            .O(N__7883),
            .I(N__7878));
    LocalMux I__1477 (
            .O(N__7878),
            .I(\VPP_VDDQ.un1_count_2_1_cry_8_THRU_CO ));
    CascadeMux I__1476 (
            .O(N__7875),
            .I(\VPP_VDDQ.count_2Z0Z_9_cascade_ ));
    InMux I__1475 (
            .O(N__7872),
            .I(N__7869));
    LocalMux I__1474 (
            .O(N__7869),
            .I(\VPP_VDDQ.count_2_0_9 ));
    CascadeMux I__1473 (
            .O(N__7866),
            .I(\VPP_VDDQ.count_2_1_3_cascade_ ));
    InMux I__1472 (
            .O(N__7863),
            .I(N__7860));
    LocalMux I__1471 (
            .O(N__7860),
            .I(N__7857));
    Odrv4 I__1470 (
            .O(N__7857),
            .I(\VPP_VDDQ.un1_count_2_1_axb_1 ));
    InMux I__1469 (
            .O(N__7854),
            .I(\VPP_VDDQ.un1_count_2_1_cry_6_cZ0 ));
    InMux I__1468 (
            .O(N__7851),
            .I(\VPP_VDDQ.un1_count_2_1_cry_7_cZ0 ));
    InMux I__1467 (
            .O(N__7848),
            .I(bfn_8_6_0_));
    InMux I__1466 (
            .O(N__7845),
            .I(\VPP_VDDQ.un1_count_2_1_cry_9 ));
    InMux I__1465 (
            .O(N__7842),
            .I(\VPP_VDDQ.un1_count_2_1_cry_10 ));
    InMux I__1464 (
            .O(N__7839),
            .I(\VPP_VDDQ.un1_count_2_1_cry_11 ));
    InMux I__1463 (
            .O(N__7836),
            .I(\VPP_VDDQ.un1_count_2_1_cry_12 ));
    InMux I__1462 (
            .O(N__7833),
            .I(\VPP_VDDQ.un1_count_2_1_cry_13 ));
    InMux I__1461 (
            .O(N__7830),
            .I(\VPP_VDDQ.un1_count_2_1_cry_14 ));
    SRMux I__1460 (
            .O(N__7827),
            .I(N__7824));
    LocalMux I__1459 (
            .O(N__7824),
            .I(N__7818));
    SRMux I__1458 (
            .O(N__7823),
            .I(N__7815));
    SRMux I__1457 (
            .O(N__7822),
            .I(N__7812));
    InMux I__1456 (
            .O(N__7821),
            .I(N__7809));
    Span4Mux_h I__1455 (
            .O(N__7818),
            .I(N__7806));
    LocalMux I__1454 (
            .O(N__7815),
            .I(N__7799));
    LocalMux I__1453 (
            .O(N__7812),
            .I(N__7799));
    LocalMux I__1452 (
            .O(N__7809),
            .I(N__7799));
    Odrv4 I__1451 (
            .O(N__7806),
            .I(G_12));
    Odrv4 I__1450 (
            .O(N__7799),
            .I(G_12));
    CEMux I__1449 (
            .O(N__7794),
            .I(N__7791));
    LocalMux I__1448 (
            .O(N__7791),
            .I(N__7788));
    Span4Mux_h I__1447 (
            .O(N__7788),
            .I(N__7785));
    Odrv4 I__1446 (
            .O(N__7785),
            .I(\RSMRST_PWRGD.N_15_1 ));
    InMux I__1445 (
            .O(N__7782),
            .I(N__7779));
    LocalMux I__1444 (
            .O(N__7779),
            .I(\VPP_VDDQ.un6_count_8 ));
    InMux I__1443 (
            .O(N__7776),
            .I(\VPP_VDDQ.un1_count_2_1_cry_1_cZ0 ));
    InMux I__1442 (
            .O(N__7773),
            .I(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ));
    InMux I__1441 (
            .O(N__7770),
            .I(N__7764));
    InMux I__1440 (
            .O(N__7769),
            .I(N__7764));
    LocalMux I__1439 (
            .O(N__7764),
            .I(N__7760));
    InMux I__1438 (
            .O(N__7763),
            .I(N__7757));
    Span4Mux_v I__1437 (
            .O(N__7760),
            .I(N__7752));
    LocalMux I__1436 (
            .O(N__7757),
            .I(N__7752));
    Odrv4 I__1435 (
            .O(N__7752),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIRZ0Z9731 ));
    InMux I__1434 (
            .O(N__7749),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ));
    InMux I__1433 (
            .O(N__7746),
            .I(\VPP_VDDQ.un1_count_2_1_cry_4_cZ0 ));
    CascadeMux I__1432 (
            .O(N__7743),
            .I(N__7740));
    InMux I__1431 (
            .O(N__7740),
            .I(N__7737));
    LocalMux I__1430 (
            .O(N__7737),
            .I(\VPP_VDDQ.un1_count_2_1_axb_6 ));
    CascadeMux I__1429 (
            .O(N__7734),
            .I(N__7730));
    InMux I__1428 (
            .O(N__7733),
            .I(N__7724));
    InMux I__1427 (
            .O(N__7730),
            .I(N__7724));
    InMux I__1426 (
            .O(N__7729),
            .I(N__7721));
    LocalMux I__1425 (
            .O(N__7724),
            .I(N__7718));
    LocalMux I__1424 (
            .O(N__7721),
            .I(N__7715));
    Span4Mux_v I__1423 (
            .O(N__7718),
            .I(N__7712));
    Odrv12 I__1422 (
            .O(N__7715),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    Odrv4 I__1421 (
            .O(N__7712),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVFZ0Z931 ));
    InMux I__1420 (
            .O(N__7707),
            .I(\VPP_VDDQ.un1_count_2_1_cry_5_cZ0 ));
    CascadeMux I__1419 (
            .O(N__7704),
            .I(N__7700));
    InMux I__1418 (
            .O(N__7703),
            .I(N__7697));
    InMux I__1417 (
            .O(N__7700),
            .I(N__7694));
    LocalMux I__1416 (
            .O(N__7697),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    LocalMux I__1415 (
            .O(N__7694),
            .I(\RSMRST_PWRGD.countZ0Z_7 ));
    InMux I__1414 (
            .O(N__7689),
            .I(N__7685));
    InMux I__1413 (
            .O(N__7688),
            .I(N__7682));
    LocalMux I__1412 (
            .O(N__7685),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    LocalMux I__1411 (
            .O(N__7682),
            .I(\RSMRST_PWRGD.countZ0Z_3 ));
    CascadeMux I__1410 (
            .O(N__7677),
            .I(N__7674));
    InMux I__1409 (
            .O(N__7674),
            .I(N__7671));
    LocalMux I__1408 (
            .O(N__7671),
            .I(\RSMRST_PWRGD.un4_count_11 ));
    InMux I__1407 (
            .O(N__7668),
            .I(N__7665));
    LocalMux I__1406 (
            .O(N__7665),
            .I(N__7662));
    Span4Mux_h I__1405 (
            .O(N__7662),
            .I(N__7659));
    Odrv4 I__1404 (
            .O(N__7659),
            .I(slp_s4n));
    InMux I__1403 (
            .O(N__7656),
            .I(N__7652));
    IoInMux I__1402 (
            .O(N__7655),
            .I(N__7648));
    LocalMux I__1401 (
            .O(N__7652),
            .I(N__7645));
    InMux I__1400 (
            .O(N__7651),
            .I(N__7642));
    LocalMux I__1399 (
            .O(N__7648),
            .I(N__7639));
    Span4Mux_v I__1398 (
            .O(N__7645),
            .I(N__7633));
    LocalMux I__1397 (
            .O(N__7642),
            .I(N__7633));
    IoSpan4Mux I__1396 (
            .O(N__7639),
            .I(N__7630));
    InMux I__1395 (
            .O(N__7638),
            .I(N__7624));
    Span4Mux_v I__1394 (
            .O(N__7633),
            .I(N__7621));
    Span4Mux_s1_v I__1393 (
            .O(N__7630),
            .I(N__7618));
    InMux I__1392 (
            .O(N__7629),
            .I(N__7613));
    InMux I__1391 (
            .O(N__7628),
            .I(N__7613));
    InMux I__1390 (
            .O(N__7627),
            .I(N__7610));
    LocalMux I__1389 (
            .O(N__7624),
            .I(N__7605));
    Span4Mux_s3_h I__1388 (
            .O(N__7621),
            .I(N__7605));
    Odrv4 I__1387 (
            .O(N__7618),
            .I(rsmrstn));
    LocalMux I__1386 (
            .O(N__7613),
            .I(rsmrstn));
    LocalMux I__1385 (
            .O(N__7610),
            .I(rsmrstn));
    Odrv4 I__1384 (
            .O(N__7605),
            .I(rsmrstn));
    InMux I__1383 (
            .O(N__7596),
            .I(N__7584));
    InMux I__1382 (
            .O(N__7595),
            .I(N__7584));
    InMux I__1381 (
            .O(N__7594),
            .I(N__7584));
    InMux I__1380 (
            .O(N__7593),
            .I(N__7581));
    InMux I__1379 (
            .O(N__7592),
            .I(N__7576));
    InMux I__1378 (
            .O(N__7591),
            .I(N__7576));
    LocalMux I__1377 (
            .O(N__7584),
            .I(N__7568));
    LocalMux I__1376 (
            .O(N__7581),
            .I(N__7568));
    LocalMux I__1375 (
            .O(N__7576),
            .I(N__7568));
    InMux I__1374 (
            .O(N__7575),
            .I(N__7565));
    Odrv4 I__1373 (
            .O(N__7568),
            .I(rsmrst_pwrgd_signal));
    LocalMux I__1372 (
            .O(N__7565),
            .I(rsmrst_pwrgd_signal));
    InMux I__1371 (
            .O(N__7560),
            .I(N__7557));
    LocalMux I__1370 (
            .O(N__7557),
            .I(N__7549));
    InMux I__1369 (
            .O(N__7556),
            .I(N__7546));
    InMux I__1368 (
            .O(N__7555),
            .I(N__7543));
    InMux I__1367 (
            .O(N__7554),
            .I(N__7536));
    InMux I__1366 (
            .O(N__7553),
            .I(N__7536));
    InMux I__1365 (
            .O(N__7552),
            .I(N__7536));
    Odrv4 I__1364 (
            .O(N__7549),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1363 (
            .O(N__7546),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1362 (
            .O(N__7543),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    LocalMux I__1361 (
            .O(N__7536),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_1 ));
    InMux I__1360 (
            .O(N__7527),
            .I(N__7515));
    InMux I__1359 (
            .O(N__7526),
            .I(N__7515));
    InMux I__1358 (
            .O(N__7525),
            .I(N__7515));
    InMux I__1357 (
            .O(N__7524),
            .I(N__7508));
    InMux I__1356 (
            .O(N__7523),
            .I(N__7508));
    InMux I__1355 (
            .O(N__7522),
            .I(N__7508));
    LocalMux I__1354 (
            .O(N__7515),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    LocalMux I__1353 (
            .O(N__7508),
            .I(\RSMRST_PWRGD.curr_stateZ0Z_0 ));
    CascadeMux I__1352 (
            .O(N__7503),
            .I(N__7499));
    InMux I__1351 (
            .O(N__7502),
            .I(N__7496));
    InMux I__1350 (
            .O(N__7499),
            .I(N__7493));
    LocalMux I__1349 (
            .O(N__7496),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    LocalMux I__1348 (
            .O(N__7493),
            .I(\RSMRST_PWRGD.un1_curr_state10_0 ));
    InMux I__1347 (
            .O(N__7488),
            .I(N__7484));
    InMux I__1346 (
            .O(N__7487),
            .I(N__7481));
    LocalMux I__1345 (
            .O(N__7484),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    LocalMux I__1344 (
            .O(N__7481),
            .I(\RSMRST_PWRGD.countZ0Z_14 ));
    InMux I__1343 (
            .O(N__7476),
            .I(N__7472));
    InMux I__1342 (
            .O(N__7475),
            .I(N__7469));
    LocalMux I__1341 (
            .O(N__7472),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    LocalMux I__1340 (
            .O(N__7469),
            .I(\RSMRST_PWRGD.countZ0Z_13 ));
    CascadeMux I__1339 (
            .O(N__7464),
            .I(N__7460));
    InMux I__1338 (
            .O(N__7463),
            .I(N__7457));
    InMux I__1337 (
            .O(N__7460),
            .I(N__7454));
    LocalMux I__1336 (
            .O(N__7457),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    LocalMux I__1335 (
            .O(N__7454),
            .I(\RSMRST_PWRGD.countZ0Z_15 ));
    InMux I__1334 (
            .O(N__7449),
            .I(N__7445));
    InMux I__1333 (
            .O(N__7448),
            .I(N__7442));
    LocalMux I__1332 (
            .O(N__7445),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    LocalMux I__1331 (
            .O(N__7442),
            .I(\RSMRST_PWRGD.countZ0Z_0 ));
    InMux I__1330 (
            .O(N__7437),
            .I(N__7434));
    LocalMux I__1329 (
            .O(N__7434),
            .I(\RSMRST_PWRGD.un4_count_9 ));
    InMux I__1328 (
            .O(N__7431),
            .I(N__7427));
    InMux I__1327 (
            .O(N__7430),
            .I(N__7424));
    LocalMux I__1326 (
            .O(N__7427),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    LocalMux I__1325 (
            .O(N__7424),
            .I(\RSMRST_PWRGD.countZ0Z_11 ));
    InMux I__1324 (
            .O(N__7419),
            .I(N__7415));
    InMux I__1323 (
            .O(N__7418),
            .I(N__7412));
    LocalMux I__1322 (
            .O(N__7415),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    LocalMux I__1321 (
            .O(N__7412),
            .I(\RSMRST_PWRGD.countZ0Z_8 ));
    CascadeMux I__1320 (
            .O(N__7407),
            .I(N__7403));
    InMux I__1319 (
            .O(N__7406),
            .I(N__7400));
    InMux I__1318 (
            .O(N__7403),
            .I(N__7397));
    LocalMux I__1317 (
            .O(N__7400),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    LocalMux I__1316 (
            .O(N__7397),
            .I(\RSMRST_PWRGD.countZ0Z_12 ));
    InMux I__1315 (
            .O(N__7392),
            .I(N__7388));
    InMux I__1314 (
            .O(N__7391),
            .I(N__7385));
    LocalMux I__1313 (
            .O(N__7388),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    LocalMux I__1312 (
            .O(N__7385),
            .I(\RSMRST_PWRGD.countZ0Z_10 ));
    InMux I__1311 (
            .O(N__7380),
            .I(N__7377));
    LocalMux I__1310 (
            .O(N__7377),
            .I(\RSMRST_PWRGD.un4_count_10 ));
    InMux I__1309 (
            .O(N__7374),
            .I(N__7371));
    LocalMux I__1308 (
            .O(N__7371),
            .I(N__7368));
    Odrv4 I__1307 (
            .O(N__7368),
            .I(\VPP_VDDQ.un6_count_9 ));
    CascadeMux I__1306 (
            .O(N__7365),
            .I(\VPP_VDDQ.un6_count_11_cascade_ ));
    InMux I__1305 (
            .O(N__7362),
            .I(N__7359));
    LocalMux I__1304 (
            .O(N__7359),
            .I(N__7356));
    Odrv4 I__1303 (
            .O(N__7356),
            .I(\VPP_VDDQ.un6_count_10 ));
    InMux I__1302 (
            .O(N__7353),
            .I(N__7350));
    LocalMux I__1301 (
            .O(N__7350),
            .I(\RSMRST_PWRGD.curr_state10 ));
    CascadeMux I__1300 (
            .O(N__7347),
            .I(\RSMRST_PWRGD.curr_state10_cascade_ ));
    CascadeMux I__1299 (
            .O(N__7344),
            .I(\RSMRST_PWRGD.i3_mux_0_cascade_ ));
    InMux I__1298 (
            .O(N__7341),
            .I(N__7338));
    LocalMux I__1297 (
            .O(N__7338),
            .I(\RSMRST_PWRGD.un4_count_8 ));
    CascadeMux I__1296 (
            .O(N__7335),
            .I(\RSMRST_PWRGD.N_1_i_cascade_ ));
    CascadeMux I__1295 (
            .O(N__7332),
            .I(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_));
    InMux I__1294 (
            .O(N__7329),
            .I(N__7325));
    InMux I__1293 (
            .O(N__7328),
            .I(N__7322));
    LocalMux I__1292 (
            .O(N__7325),
            .I(\RSMRST_PWRGD.N_1_i ));
    LocalMux I__1291 (
            .O(N__7322),
            .I(\RSMRST_PWRGD.N_1_i ));
    CascadeMux I__1290 (
            .O(N__7317),
            .I(\RSMRST_PWRGD.N_6_cascade_ ));
    InMux I__1289 (
            .O(N__7314),
            .I(N__7310));
    InMux I__1288 (
            .O(N__7313),
            .I(N__7307));
    LocalMux I__1287 (
            .O(N__7310),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    LocalMux I__1286 (
            .O(N__7307),
            .I(\RSMRST_PWRGD.countZ0Z_6 ));
    InMux I__1285 (
            .O(N__7302),
            .I(N__7298));
    InMux I__1284 (
            .O(N__7301),
            .I(N__7295));
    LocalMux I__1283 (
            .O(N__7298),
            .I(N__7292));
    LocalMux I__1282 (
            .O(N__7295),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    Odrv4 I__1281 (
            .O(N__7292),
            .I(\RSMRST_PWRGD.countZ0Z_5 ));
    InMux I__1280 (
            .O(N__7287),
            .I(N__7284));
    LocalMux I__1279 (
            .O(N__7284),
            .I(N__7281));
    Odrv4 I__1278 (
            .O(N__7281),
            .I(\VPP_VDDQ.N_6 ));
    InMux I__1277 (
            .O(N__7278),
            .I(N__7275));
    LocalMux I__1276 (
            .O(N__7275),
            .I(N__7272));
    Odrv4 I__1275 (
            .O(N__7272),
            .I(\VPP_VDDQ.g0_3_a3_0_1 ));
    CascadeMux I__1274 (
            .O(N__7269),
            .I(G_10_cascade_));
    InMux I__1273 (
            .O(N__7266),
            .I(N__7261));
    InMux I__1272 (
            .O(N__7265),
            .I(N__7258));
    InMux I__1271 (
            .O(N__7264),
            .I(N__7255));
    LocalMux I__1270 (
            .O(N__7261),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__1269 (
            .O(N__7258),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    LocalMux I__1268 (
            .O(N__7255),
            .I(RSMRST_PWRGD_RSMRSTn_1_fast));
    IoInMux I__1267 (
            .O(N__7248),
            .I(N__7245));
    LocalMux I__1266 (
            .O(N__7245),
            .I(N__7241));
    IoInMux I__1265 (
            .O(N__7244),
            .I(N__7238));
    IoSpan4Mux I__1264 (
            .O(N__7241),
            .I(N__7235));
    LocalMux I__1263 (
            .O(N__7238),
            .I(N__7232));
    IoSpan4Mux I__1262 (
            .O(N__7235),
            .I(N__7227));
    IoSpan4Mux I__1261 (
            .O(N__7232),
            .I(N__7227));
    Span4Mux_s2_h I__1260 (
            .O(N__7227),
            .I(N__7223));
    InMux I__1259 (
            .O(N__7226),
            .I(N__7220));
    Span4Mux_h I__1258 (
            .O(N__7223),
            .I(N__7215));
    LocalMux I__1257 (
            .O(N__7220),
            .I(N__7215));
    Span4Mux_h I__1256 (
            .O(N__7215),
            .I(N__7212));
    Span4Mux_v I__1255 (
            .O(N__7212),
            .I(N__7209));
    Odrv4 I__1254 (
            .O(N__7209),
            .I(v33a_ok));
    InMux I__1253 (
            .O(N__7206),
            .I(N__7203));
    LocalMux I__1252 (
            .O(N__7203),
            .I(N__7200));
    Sp12to4 I__1251 (
            .O(N__7200),
            .I(N__7197));
    Span12Mux_s11_v I__1250 (
            .O(N__7197),
            .I(N__7194));
    Odrv12 I__1249 (
            .O(N__7194),
            .I(v5a_ok));
    IoInMux I__1248 (
            .O(N__7191),
            .I(N__7188));
    LocalMux I__1247 (
            .O(N__7188),
            .I(N__7185));
    IoSpan4Mux I__1246 (
            .O(N__7185),
            .I(N__7181));
    CascadeMux I__1245 (
            .O(N__7184),
            .I(N__7178));
    Span4Mux_s1_h I__1244 (
            .O(N__7181),
            .I(N__7175));
    InMux I__1243 (
            .O(N__7178),
            .I(N__7172));
    Span4Mux_h I__1242 (
            .O(N__7175),
            .I(N__7167));
    LocalMux I__1241 (
            .O(N__7172),
            .I(N__7167));
    Span4Mux_v I__1240 (
            .O(N__7167),
            .I(N__7164));
    Span4Mux_h I__1239 (
            .O(N__7164),
            .I(N__7161));
    Odrv4 I__1238 (
            .O(N__7161),
            .I(v1p8a_ok));
    InMux I__1237 (
            .O(N__7158),
            .I(N__7154));
    InMux I__1236 (
            .O(N__7157),
            .I(N__7151));
    LocalMux I__1235 (
            .O(N__7154),
            .I(N__7148));
    LocalMux I__1234 (
            .O(N__7151),
            .I(N__7145));
    Span4Mux_v I__1233 (
            .O(N__7148),
            .I(N__7142));
    Span4Mux_v I__1232 (
            .O(N__7145),
            .I(N__7139));
    IoSpan4Mux I__1231 (
            .O(N__7142),
            .I(N__7136));
    IoSpan4Mux I__1230 (
            .O(N__7139),
            .I(N__7133));
    Odrv4 I__1229 (
            .O(N__7136),
            .I(slp_susn));
    Odrv4 I__1228 (
            .O(N__7133),
            .I(slp_susn));
    InMux I__1227 (
            .O(N__7128),
            .I(N__7125));
    LocalMux I__1226 (
            .O(N__7125),
            .I(N__7121));
    InMux I__1225 (
            .O(N__7124),
            .I(N__7117));
    Span4Mux_v I__1224 (
            .O(N__7121),
            .I(N__7114));
    InMux I__1223 (
            .O(N__7120),
            .I(N__7111));
    LocalMux I__1222 (
            .O(N__7117),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    Odrv4 I__1221 (
            .O(N__7114),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    LocalMux I__1220 (
            .O(N__7111),
            .I(\VPP_VDDQ.count_2Z0Z_6 ));
    CascadeMux I__1219 (
            .O(N__7104),
            .I(N__7098));
    InMux I__1218 (
            .O(N__7103),
            .I(N__7095));
    InMux I__1217 (
            .O(N__7102),
            .I(N__7090));
    InMux I__1216 (
            .O(N__7101),
            .I(N__7090));
    InMux I__1215 (
            .O(N__7098),
            .I(N__7085));
    LocalMux I__1214 (
            .O(N__7095),
            .I(N__7082));
    LocalMux I__1213 (
            .O(N__7090),
            .I(N__7079));
    InMux I__1212 (
            .O(N__7089),
            .I(N__7076));
    InMux I__1211 (
            .O(N__7088),
            .I(N__7073));
    LocalMux I__1210 (
            .O(N__7085),
            .I(N__7070));
    Span4Mux_h I__1209 (
            .O(N__7082),
            .I(N__7063));
    Span4Mux_v I__1208 (
            .O(N__7079),
            .I(N__7063));
    LocalMux I__1207 (
            .O(N__7076),
            .I(N__7063));
    LocalMux I__1206 (
            .O(N__7073),
            .I(N__7060));
    Sp12to4 I__1205 (
            .O(N__7070),
            .I(N__7057));
    Span4Mux_h I__1204 (
            .O(N__7063),
            .I(N__7054));
    Span12Mux_s10_h I__1203 (
            .O(N__7060),
            .I(N__7051));
    Span12Mux_s10_h I__1202 (
            .O(N__7057),
            .I(N__7048));
    Span4Mux_v I__1201 (
            .O(N__7054),
            .I(N__7045));
    Odrv12 I__1200 (
            .O(N__7051),
            .I(slp_s3n));
    Odrv12 I__1199 (
            .O(N__7048),
            .I(slp_s3n));
    Odrv4 I__1198 (
            .O(N__7045),
            .I(slp_s3n));
    InMux I__1197 (
            .O(N__7038),
            .I(N__7031));
    InMux I__1196 (
            .O(N__7037),
            .I(N__7031));
    InMux I__1195 (
            .O(N__7036),
            .I(N__7028));
    LocalMux I__1194 (
            .O(N__7031),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    LocalMux I__1193 (
            .O(N__7028),
            .I(\PCH_PWRGD.un2_count_1_cry_6_c_RNITM1DZ0 ));
    CascadeMux I__1192 (
            .O(N__7023),
            .I(N__7020));
    InMux I__1191 (
            .O(N__7020),
            .I(N__7017));
    LocalMux I__1190 (
            .O(N__7017),
            .I(N__7013));
    InMux I__1189 (
            .O(N__7016),
            .I(N__7010));
    Span4Mux_v I__1188 (
            .O(N__7013),
            .I(N__7005));
    LocalMux I__1187 (
            .O(N__7010),
            .I(N__7005));
    Odrv4 I__1186 (
            .O(N__7005),
            .I(\PCH_PWRGD.countZ0Z_7 ));
    CascadeMux I__1185 (
            .O(N__7002),
            .I(N__6999));
    InMux I__1184 (
            .O(N__6999),
            .I(N__6987));
    InMux I__1183 (
            .O(N__6998),
            .I(N__6980));
    InMux I__1182 (
            .O(N__6997),
            .I(N__6980));
    InMux I__1181 (
            .O(N__6996),
            .I(N__6975));
    InMux I__1180 (
            .O(N__6995),
            .I(N__6975));
    InMux I__1179 (
            .O(N__6994),
            .I(N__6969));
    InMux I__1178 (
            .O(N__6993),
            .I(N__6964));
    InMux I__1177 (
            .O(N__6992),
            .I(N__6957));
    InMux I__1176 (
            .O(N__6991),
            .I(N__6957));
    InMux I__1175 (
            .O(N__6990),
            .I(N__6957));
    LocalMux I__1174 (
            .O(N__6987),
            .I(N__6954));
    InMux I__1173 (
            .O(N__6986),
            .I(N__6949));
    InMux I__1172 (
            .O(N__6985),
            .I(N__6949));
    LocalMux I__1171 (
            .O(N__6980),
            .I(N__6946));
    LocalMux I__1170 (
            .O(N__6975),
            .I(N__6943));
    InMux I__1169 (
            .O(N__6974),
            .I(N__6936));
    InMux I__1168 (
            .O(N__6973),
            .I(N__6936));
    InMux I__1167 (
            .O(N__6972),
            .I(N__6936));
    LocalMux I__1166 (
            .O(N__6969),
            .I(N__6929));
    InMux I__1165 (
            .O(N__6968),
            .I(N__6921));
    InMux I__1164 (
            .O(N__6967),
            .I(N__6918));
    LocalMux I__1163 (
            .O(N__6964),
            .I(N__6915));
    LocalMux I__1162 (
            .O(N__6957),
            .I(N__6912));
    Span4Mux_v I__1161 (
            .O(N__6954),
            .I(N__6901));
    LocalMux I__1160 (
            .O(N__6949),
            .I(N__6901));
    Span4Mux_v I__1159 (
            .O(N__6946),
            .I(N__6901));
    Span4Mux_v I__1158 (
            .O(N__6943),
            .I(N__6901));
    LocalMux I__1157 (
            .O(N__6936),
            .I(N__6901));
    InMux I__1156 (
            .O(N__6935),
            .I(N__6896));
    InMux I__1155 (
            .O(N__6934),
            .I(N__6896));
    InMux I__1154 (
            .O(N__6933),
            .I(N__6891));
    InMux I__1153 (
            .O(N__6932),
            .I(N__6891));
    Span4Mux_h I__1152 (
            .O(N__6929),
            .I(N__6888));
    InMux I__1151 (
            .O(N__6928),
            .I(N__6877));
    InMux I__1150 (
            .O(N__6927),
            .I(N__6877));
    InMux I__1149 (
            .O(N__6926),
            .I(N__6877));
    InMux I__1148 (
            .O(N__6925),
            .I(N__6877));
    InMux I__1147 (
            .O(N__6924),
            .I(N__6877));
    LocalMux I__1146 (
            .O(N__6921),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__1145 (
            .O(N__6918),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__1144 (
            .O(N__6915),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__1143 (
            .O(N__6912),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__1142 (
            .O(N__6901),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__1141 (
            .O(N__6896),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__1140 (
            .O(N__6891),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    Odrv4 I__1139 (
            .O(N__6888),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    LocalMux I__1138 (
            .O(N__6877),
            .I(\PCH_PWRGD.count_2_sqmuxa ));
    SRMux I__1137 (
            .O(N__6858),
            .I(N__6853));
    SRMux I__1136 (
            .O(N__6857),
            .I(N__6850));
    SRMux I__1135 (
            .O(N__6856),
            .I(N__6845));
    LocalMux I__1134 (
            .O(N__6853),
            .I(N__6840));
    LocalMux I__1133 (
            .O(N__6850),
            .I(N__6840));
    SRMux I__1132 (
            .O(N__6849),
            .I(N__6837));
    SRMux I__1131 (
            .O(N__6848),
            .I(N__6834));
    LocalMux I__1130 (
            .O(N__6845),
            .I(N__6830));
    Span4Mux_v I__1129 (
            .O(N__6840),
            .I(N__6827));
    LocalMux I__1128 (
            .O(N__6837),
            .I(N__6824));
    LocalMux I__1127 (
            .O(N__6834),
            .I(N__6821));
    SRMux I__1126 (
            .O(N__6833),
            .I(N__6816));
    Span4Mux_h I__1125 (
            .O(N__6830),
            .I(N__6813));
    Span4Mux_h I__1124 (
            .O(N__6827),
            .I(N__6808));
    Span4Mux_v I__1123 (
            .O(N__6824),
            .I(N__6808));
    Span4Mux_h I__1122 (
            .O(N__6821),
            .I(N__6805));
    SRMux I__1121 (
            .O(N__6820),
            .I(N__6802));
    SRMux I__1120 (
            .O(N__6819),
            .I(N__6799));
    LocalMux I__1119 (
            .O(N__6816),
            .I(N__6794));
    Sp12to4 I__1118 (
            .O(N__6813),
            .I(N__6794));
    Sp12to4 I__1117 (
            .O(N__6808),
            .I(N__6791));
    Span4Mux_v I__1116 (
            .O(N__6805),
            .I(N__6788));
    LocalMux I__1115 (
            .O(N__6802),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    LocalMux I__1114 (
            .O(N__6799),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv12 I__1113 (
            .O(N__6794),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv12 I__1112 (
            .O(N__6791),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    Odrv4 I__1111 (
            .O(N__6788),
            .I(\PCH_PWRGD.count_0_sqmuxa_0_iso ));
    CascadeMux I__1110 (
            .O(N__6777),
            .I(N__6772));
    InMux I__1109 (
            .O(N__6776),
            .I(N__6767));
    InMux I__1108 (
            .O(N__6775),
            .I(N__6767));
    InMux I__1107 (
            .O(N__6772),
            .I(N__6764));
    LocalMux I__1106 (
            .O(N__6767),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    LocalMux I__1105 (
            .O(N__6764),
            .I(\PCH_PWRGD.un2_count_1_cry_4_c_RNIRIVCZ0 ));
    InMux I__1104 (
            .O(N__6759),
            .I(N__6756));
    LocalMux I__1103 (
            .O(N__6756),
            .I(N__6752));
    InMux I__1102 (
            .O(N__6755),
            .I(N__6749));
    Span4Mux_h I__1101 (
            .O(N__6752),
            .I(N__6746));
    LocalMux I__1100 (
            .O(N__6749),
            .I(N__6743));
    Odrv4 I__1099 (
            .O(N__6746),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    Odrv4 I__1098 (
            .O(N__6743),
            .I(\PCH_PWRGD.countZ0Z_5 ));
    InMux I__1097 (
            .O(N__6738),
            .I(N__6735));
    LocalMux I__1096 (
            .O(N__6735),
            .I(\PCH_PWRGD.un2_count_1_axb_5 ));
    InMux I__1095 (
            .O(N__6732),
            .I(N__6728));
    InMux I__1094 (
            .O(N__6731),
            .I(N__6725));
    LocalMux I__1093 (
            .O(N__6728),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    LocalMux I__1092 (
            .O(N__6725),
            .I(\PCH_PWRGD.countZ0Z_3 ));
    CascadeMux I__1091 (
            .O(N__6720),
            .I(N__6714));
    CascadeMux I__1090 (
            .O(N__6719),
            .I(N__6711));
    CascadeMux I__1089 (
            .O(N__6718),
            .I(N__6708));
    CascadeMux I__1088 (
            .O(N__6717),
            .I(N__6702));
    InMux I__1087 (
            .O(N__6714),
            .I(N__6695));
    InMux I__1086 (
            .O(N__6711),
            .I(N__6695));
    InMux I__1085 (
            .O(N__6708),
            .I(N__6695));
    InMux I__1084 (
            .O(N__6707),
            .I(N__6685));
    InMux I__1083 (
            .O(N__6706),
            .I(N__6685));
    InMux I__1082 (
            .O(N__6705),
            .I(N__6685));
    InMux I__1081 (
            .O(N__6702),
            .I(N__6685));
    LocalMux I__1080 (
            .O(N__6695),
            .I(N__6682));
    InMux I__1079 (
            .O(N__6694),
            .I(N__6679));
    LocalMux I__1078 (
            .O(N__6685),
            .I(N__6676));
    Span4Mux_h I__1077 (
            .O(N__6682),
            .I(N__6671));
    LocalMux I__1076 (
            .O(N__6679),
            .I(N__6668));
    Span4Mux_h I__1075 (
            .O(N__6676),
            .I(N__6665));
    InMux I__1074 (
            .O(N__6675),
            .I(N__6660));
    InMux I__1073 (
            .O(N__6674),
            .I(N__6660));
    Odrv4 I__1072 (
            .O(N__6671),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    Odrv12 I__1071 (
            .O(N__6668),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    Odrv4 I__1070 (
            .O(N__6665),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    LocalMux I__1069 (
            .O(N__6660),
            .I(\PCH_PWRGD.count_fb_1_1 ));
    CEMux I__1068 (
            .O(N__6651),
            .I(N__6646));
    InMux I__1067 (
            .O(N__6650),
            .I(N__6638));
    CEMux I__1066 (
            .O(N__6649),
            .I(N__6638));
    LocalMux I__1065 (
            .O(N__6646),
            .I(N__6633));
    CascadeMux I__1064 (
            .O(N__6645),
            .I(N__6627));
    CascadeMux I__1063 (
            .O(N__6644),
            .I(N__6624));
    CEMux I__1062 (
            .O(N__6643),
            .I(N__6620));
    LocalMux I__1061 (
            .O(N__6638),
            .I(N__6616));
    CEMux I__1060 (
            .O(N__6637),
            .I(N__6613));
    InMux I__1059 (
            .O(N__6636),
            .I(N__6609));
    Span4Mux_v I__1058 (
            .O(N__6633),
            .I(N__6606));
    CEMux I__1057 (
            .O(N__6632),
            .I(N__6603));
    CEMux I__1056 (
            .O(N__6631),
            .I(N__6600));
    InMux I__1055 (
            .O(N__6630),
            .I(N__6586));
    InMux I__1054 (
            .O(N__6627),
            .I(N__6586));
    InMux I__1053 (
            .O(N__6624),
            .I(N__6586));
    InMux I__1052 (
            .O(N__6623),
            .I(N__6586));
    LocalMux I__1051 (
            .O(N__6620),
            .I(N__6580));
    CEMux I__1050 (
            .O(N__6619),
            .I(N__6577));
    Span4Mux_v I__1049 (
            .O(N__6616),
            .I(N__6574));
    LocalMux I__1048 (
            .O(N__6613),
            .I(N__6571));
    InMux I__1047 (
            .O(N__6612),
            .I(N__6568));
    LocalMux I__1046 (
            .O(N__6609),
            .I(N__6559));
    Span4Mux_v I__1045 (
            .O(N__6606),
            .I(N__6559));
    LocalMux I__1044 (
            .O(N__6603),
            .I(N__6559));
    LocalMux I__1043 (
            .O(N__6600),
            .I(N__6559));
    InMux I__1042 (
            .O(N__6599),
            .I(N__6554));
    InMux I__1041 (
            .O(N__6598),
            .I(N__6554));
    InMux I__1040 (
            .O(N__6597),
            .I(N__6547));
    InMux I__1039 (
            .O(N__6596),
            .I(N__6547));
    InMux I__1038 (
            .O(N__6595),
            .I(N__6547));
    LocalMux I__1037 (
            .O(N__6586),
            .I(N__6544));
    InMux I__1036 (
            .O(N__6585),
            .I(N__6539));
    InMux I__1035 (
            .O(N__6584),
            .I(N__6539));
    CEMux I__1034 (
            .O(N__6583),
            .I(N__6533));
    Span4Mux_v I__1033 (
            .O(N__6580),
            .I(N__6528));
    LocalMux I__1032 (
            .O(N__6577),
            .I(N__6528));
    Span4Mux_h I__1031 (
            .O(N__6574),
            .I(N__6525));
    Span4Mux_h I__1030 (
            .O(N__6571),
            .I(N__6520));
    LocalMux I__1029 (
            .O(N__6568),
            .I(N__6520));
    Span4Mux_v I__1028 (
            .O(N__6559),
            .I(N__6515));
    LocalMux I__1027 (
            .O(N__6554),
            .I(N__6515));
    LocalMux I__1026 (
            .O(N__6547),
            .I(N__6508));
    Span4Mux_v I__1025 (
            .O(N__6544),
            .I(N__6508));
    LocalMux I__1024 (
            .O(N__6539),
            .I(N__6508));
    InMux I__1023 (
            .O(N__6538),
            .I(N__6501));
    InMux I__1022 (
            .O(N__6537),
            .I(N__6501));
    InMux I__1021 (
            .O(N__6536),
            .I(N__6501));
    LocalMux I__1020 (
            .O(N__6533),
            .I(N__6495));
    Span4Mux_h I__1019 (
            .O(N__6528),
            .I(N__6492));
    Span4Mux_s1_h I__1018 (
            .O(N__6525),
            .I(N__6485));
    Span4Mux_v I__1017 (
            .O(N__6520),
            .I(N__6485));
    Span4Mux_v I__1016 (
            .O(N__6515),
            .I(N__6485));
    Span4Mux_h I__1015 (
            .O(N__6508),
            .I(N__6480));
    LocalMux I__1014 (
            .O(N__6501),
            .I(N__6480));
    InMux I__1013 (
            .O(N__6500),
            .I(N__6473));
    InMux I__1012 (
            .O(N__6499),
            .I(N__6473));
    InMux I__1011 (
            .O(N__6498),
            .I(N__6473));
    Odrv12 I__1010 (
            .O(N__6495),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__1009 (
            .O(N__6492),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__1008 (
            .O(N__6485),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    Odrv4 I__1007 (
            .O(N__6480),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    LocalMux I__1006 (
            .O(N__6473),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ));
    InMux I__1005 (
            .O(N__6462),
            .I(N__6459));
    LocalMux I__1004 (
            .O(N__6459),
            .I(N__6455));
    InMux I__1003 (
            .O(N__6458),
            .I(N__6452));
    Span4Mux_v I__1002 (
            .O(N__6455),
            .I(N__6448));
    LocalMux I__1001 (
            .O(N__6452),
            .I(N__6445));
    InMux I__1000 (
            .O(N__6451),
            .I(N__6442));
    Odrv4 I__999 (
            .O(N__6448),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    Odrv4 I__998 (
            .O(N__6445),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    LocalMux I__997 (
            .O(N__6442),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIPETCZ0 ));
    InMux I__996 (
            .O(N__6435),
            .I(N__6432));
    LocalMux I__995 (
            .O(N__6432),
            .I(\PCH_PWRGD.un2_count_1_axb_3 ));
    CascadeMux I__994 (
            .O(N__6429),
            .I(N__6426));
    InMux I__993 (
            .O(N__6426),
            .I(N__6423));
    LocalMux I__992 (
            .O(N__6423),
            .I(N__6419));
    InMux I__991 (
            .O(N__6422),
            .I(N__6416));
    Odrv12 I__990 (
            .O(N__6419),
            .I(\VPP_VDDQ.count_2_1_6 ));
    LocalMux I__989 (
            .O(N__6416),
            .I(\VPP_VDDQ.count_2_1_6 ));
    CascadeMux I__988 (
            .O(N__6411),
            .I(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ));
    CascadeMux I__987 (
            .O(N__6408),
            .I(\VPP_VDDQ.m4_1_cascade_ ));
    InMux I__986 (
            .O(N__6405),
            .I(N__6402));
    LocalMux I__985 (
            .O(N__6402),
            .I(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ));
    CascadeMux I__984 (
            .O(N__6399),
            .I(COUNTER_un4_counter_7_THRU_CO_cascade_));
    CascadeMux I__983 (
            .O(N__6396),
            .I(N__6393));
    InMux I__982 (
            .O(N__6393),
            .I(N__6390));
    LocalMux I__981 (
            .O(N__6390),
            .I(N__6387));
    Span4Mux_h I__980 (
            .O(N__6387),
            .I(N__6384));
    Odrv4 I__979 (
            .O(N__6384),
            .I(\PCH_PWRGD.count_en_1 ));
    InMux I__978 (
            .O(N__6381),
            .I(N__6378));
    LocalMux I__977 (
            .O(N__6378),
            .I(N__6375));
    Odrv4 I__976 (
            .O(N__6375),
            .I(\PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ));
    InMux I__975 (
            .O(N__6372),
            .I(N__6366));
    InMux I__974 (
            .O(N__6371),
            .I(N__6366));
    LocalMux I__973 (
            .O(N__6366),
            .I(N__6362));
    InMux I__972 (
            .O(N__6365),
            .I(N__6359));
    Odrv4 I__971 (
            .O(N__6362),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    LocalMux I__970 (
            .O(N__6359),
            .I(\PCH_PWRGD.un2_count_1_cry_3_c_RNIQGUCZ0 ));
    CascadeMux I__969 (
            .O(N__6354),
            .I(\VPP_VDDQ.count_2_1_8_cascade_ ));
    InMux I__968 (
            .O(N__6351),
            .I(N__6348));
    LocalMux I__967 (
            .O(N__6348),
            .I(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ));
    CascadeMux I__966 (
            .O(N__6345),
            .I(N__6342));
    InMux I__965 (
            .O(N__6342),
            .I(N__6339));
    LocalMux I__964 (
            .O(N__6339),
            .I(N__6336));
    Odrv4 I__963 (
            .O(N__6336),
            .I(\PCH_PWRGD.count_RNI7J2BZ0Z_3 ));
    InMux I__962 (
            .O(N__6333),
            .I(N__6330));
    LocalMux I__961 (
            .O(N__6330),
            .I(N__6327));
    Odrv4 I__960 (
            .O(N__6327),
            .I(\PCH_PWRGD.un12_clk_100khz_11 ));
    InMux I__959 (
            .O(N__6324),
            .I(N__6321));
    LocalMux I__958 (
            .O(N__6321),
            .I(N__6318));
    Odrv4 I__957 (
            .O(N__6318),
            .I(\PCH_PWRGD.un2_count_1_axb_7 ));
    CascadeMux I__956 (
            .O(N__6315),
            .I(N__6312));
    InMux I__955 (
            .O(N__6312),
            .I(N__6309));
    LocalMux I__954 (
            .O(N__6309),
            .I(\COUNTER.un4_counter_0_and ));
    CascadeMux I__953 (
            .O(N__6306),
            .I(N__6303));
    InMux I__952 (
            .O(N__6303),
            .I(N__6300));
    LocalMux I__951 (
            .O(N__6300),
            .I(\COUNTER.un4_counter_1_and ));
    CascadeMux I__950 (
            .O(N__6297),
            .I(N__6294));
    InMux I__949 (
            .O(N__6294),
            .I(N__6291));
    LocalMux I__948 (
            .O(N__6291),
            .I(\COUNTER.un4_counter_2_and ));
    CascadeMux I__947 (
            .O(N__6288),
            .I(N__6285));
    InMux I__946 (
            .O(N__6285),
            .I(N__6282));
    LocalMux I__945 (
            .O(N__6282),
            .I(N__6279));
    Odrv4 I__944 (
            .O(N__6279),
            .I(\COUNTER.un4_counter_3_and ));
    CascadeMux I__943 (
            .O(N__6276),
            .I(N__6273));
    InMux I__942 (
            .O(N__6273),
            .I(N__6270));
    LocalMux I__941 (
            .O(N__6270),
            .I(N__6267));
    Odrv4 I__940 (
            .O(N__6267),
            .I(\COUNTER.un4_counter_4_and ));
    CascadeMux I__939 (
            .O(N__6264),
            .I(N__6261));
    InMux I__938 (
            .O(N__6261),
            .I(N__6258));
    LocalMux I__937 (
            .O(N__6258),
            .I(N__6255));
    Odrv4 I__936 (
            .O(N__6255),
            .I(\COUNTER.un4_counter_5_and ));
    CascadeMux I__935 (
            .O(N__6252),
            .I(N__6249));
    InMux I__934 (
            .O(N__6249),
            .I(N__6246));
    LocalMux I__933 (
            .O(N__6246),
            .I(N__6243));
    Span4Mux_h I__932 (
            .O(N__6243),
            .I(N__6240));
    Odrv4 I__931 (
            .O(N__6240),
            .I(\COUNTER.un4_counter_6_and ));
    CascadeMux I__930 (
            .O(N__6237),
            .I(N__6234));
    InMux I__929 (
            .O(N__6234),
            .I(N__6231));
    LocalMux I__928 (
            .O(N__6231),
            .I(N__6228));
    Span4Mux_h I__927 (
            .O(N__6228),
            .I(N__6225));
    Odrv4 I__926 (
            .O(N__6225),
            .I(\COUNTER.un4_counter_7_and ));
    InMux I__925 (
            .O(N__6222),
            .I(bfn_7_7_0_));
    InMux I__924 (
            .O(N__6219),
            .I(bfn_6_15_0_));
    InMux I__923 (
            .O(N__6216),
            .I(N__6213));
    LocalMux I__922 (
            .O(N__6213),
            .I(N__6210));
    Odrv4 I__921 (
            .O(N__6210),
            .I(\COUNTER.counter_1_cry_2_THRU_CO ));
    InMux I__920 (
            .O(N__6207),
            .I(N__6204));
    LocalMux I__919 (
            .O(N__6204),
            .I(N__6201));
    Odrv4 I__918 (
            .O(N__6201),
            .I(\COUNTER.counter_1_cry_1_THRU_CO ));
    InMux I__917 (
            .O(N__6198),
            .I(N__6195));
    LocalMux I__916 (
            .O(N__6195),
            .I(N__6192));
    Odrv4 I__915 (
            .O(N__6192),
            .I(\COUNTER.counter_1_cry_3_THRU_CO ));
    InMux I__914 (
            .O(N__6189),
            .I(N__6185));
    CascadeMux I__913 (
            .O(N__6188),
            .I(N__6182));
    LocalMux I__912 (
            .O(N__6185),
            .I(N__6178));
    InMux I__911 (
            .O(N__6182),
            .I(N__6173));
    InMux I__910 (
            .O(N__6181),
            .I(N__6173));
    Odrv4 I__909 (
            .O(N__6178),
            .I(\COUNTER.counterZ0Z_2 ));
    LocalMux I__908 (
            .O(N__6173),
            .I(\COUNTER.counterZ0Z_2 ));
    InMux I__907 (
            .O(N__6168),
            .I(N__6163));
    InMux I__906 (
            .O(N__6167),
            .I(N__6160));
    CascadeMux I__905 (
            .O(N__6166),
            .I(N__6157));
    LocalMux I__904 (
            .O(N__6163),
            .I(N__6151));
    LocalMux I__903 (
            .O(N__6160),
            .I(N__6151));
    InMux I__902 (
            .O(N__6157),
            .I(N__6146));
    InMux I__901 (
            .O(N__6156),
            .I(N__6146));
    Odrv4 I__900 (
            .O(N__6151),
            .I(\COUNTER.counterZ0Z_0 ));
    LocalMux I__899 (
            .O(N__6146),
            .I(\COUNTER.counterZ0Z_0 ));
    InMux I__898 (
            .O(N__6141),
            .I(N__6137));
    CascadeMux I__897 (
            .O(N__6140),
            .I(N__6133));
    LocalMux I__896 (
            .O(N__6137),
            .I(N__6130));
    InMux I__895 (
            .O(N__6136),
            .I(N__6125));
    InMux I__894 (
            .O(N__6133),
            .I(N__6125));
    Odrv4 I__893 (
            .O(N__6130),
            .I(\COUNTER.counterZ0Z_4 ));
    LocalMux I__892 (
            .O(N__6125),
            .I(\COUNTER.counterZ0Z_4 ));
    InMux I__891 (
            .O(N__6120),
            .I(N__6117));
    LocalMux I__890 (
            .O(N__6117),
            .I(N__6112));
    InMux I__889 (
            .O(N__6116),
            .I(N__6107));
    InMux I__888 (
            .O(N__6115),
            .I(N__6107));
    Odrv4 I__887 (
            .O(N__6112),
            .I(\COUNTER.counterZ0Z_3 ));
    LocalMux I__886 (
            .O(N__6107),
            .I(\COUNTER.counterZ0Z_3 ));
    InMux I__885 (
            .O(N__6102),
            .I(\RSMRST_PWRGD.un1_count_1_cry_6 ));
    InMux I__884 (
            .O(N__6099),
            .I(bfn_6_14_0_));
    CascadeMux I__883 (
            .O(N__6096),
            .I(N__6093));
    InMux I__882 (
            .O(N__6093),
            .I(N__6089));
    InMux I__881 (
            .O(N__6092),
            .I(N__6086));
    LocalMux I__880 (
            .O(N__6089),
            .I(N__6083));
    LocalMux I__879 (
            .O(N__6086),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    Odrv4 I__878 (
            .O(N__6083),
            .I(\RSMRST_PWRGD.countZ0Z_9 ));
    InMux I__877 (
            .O(N__6078),
            .I(\RSMRST_PWRGD.un1_count_1_cry_8 ));
    InMux I__876 (
            .O(N__6075),
            .I(\RSMRST_PWRGD.un1_count_1_cry_9 ));
    InMux I__875 (
            .O(N__6072),
            .I(\RSMRST_PWRGD.un1_count_1_cry_10 ));
    InMux I__874 (
            .O(N__6069),
            .I(\RSMRST_PWRGD.un1_count_1_cry_11 ));
    InMux I__873 (
            .O(N__6066),
            .I(\RSMRST_PWRGD.un1_count_1_cry_12 ));
    InMux I__872 (
            .O(N__6063),
            .I(\RSMRST_PWRGD.un1_count_1_cry_13 ));
    InMux I__871 (
            .O(N__6060),
            .I(N__6056));
    InMux I__870 (
            .O(N__6059),
            .I(N__6053));
    LocalMux I__869 (
            .O(N__6056),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    LocalMux I__868 (
            .O(N__6053),
            .I(\RSMRST_PWRGD.countZ0Z_1 ));
    InMux I__867 (
            .O(N__6048),
            .I(\RSMRST_PWRGD.un1_count_1_cry_0 ));
    InMux I__866 (
            .O(N__6045),
            .I(N__6041));
    InMux I__865 (
            .O(N__6044),
            .I(N__6038));
    LocalMux I__864 (
            .O(N__6041),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    LocalMux I__863 (
            .O(N__6038),
            .I(\RSMRST_PWRGD.countZ0Z_2 ));
    InMux I__862 (
            .O(N__6033),
            .I(\RSMRST_PWRGD.un1_count_1_cry_1 ));
    InMux I__861 (
            .O(N__6030),
            .I(\RSMRST_PWRGD.un1_count_1_cry_2 ));
    InMux I__860 (
            .O(N__6027),
            .I(N__6023));
    InMux I__859 (
            .O(N__6026),
            .I(N__6020));
    LocalMux I__858 (
            .O(N__6023),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    LocalMux I__857 (
            .O(N__6020),
            .I(\RSMRST_PWRGD.countZ0Z_4 ));
    InMux I__856 (
            .O(N__6015),
            .I(\RSMRST_PWRGD.un1_count_1_cry_3 ));
    InMux I__855 (
            .O(N__6012),
            .I(\RSMRST_PWRGD.un1_count_1_cry_4 ));
    InMux I__854 (
            .O(N__6009),
            .I(\RSMRST_PWRGD.un1_count_1_cry_5 ));
    InMux I__853 (
            .O(N__6006),
            .I(N__6003));
    LocalMux I__852 (
            .O(N__6003),
            .I(\PCH_PWRGD.countZ0Z_13 ));
    InMux I__851 (
            .O(N__6000),
            .I(N__5996));
    CascadeMux I__850 (
            .O(N__5999),
            .I(N__5993));
    LocalMux I__849 (
            .O(N__5996),
            .I(N__5990));
    InMux I__848 (
            .O(N__5993),
            .I(N__5986));
    Span4Mux_v I__847 (
            .O(N__5990),
            .I(N__5983));
    InMux I__846 (
            .O(N__5989),
            .I(N__5978));
    LocalMux I__845 (
            .O(N__5986),
            .I(N__5975));
    Span4Mux_h I__844 (
            .O(N__5983),
            .I(N__5972));
    InMux I__843 (
            .O(N__5982),
            .I(N__5967));
    InMux I__842 (
            .O(N__5981),
            .I(N__5967));
    LocalMux I__841 (
            .O(N__5978),
            .I(N__5962));
    Span4Mux_h I__840 (
            .O(N__5975),
            .I(N__5962));
    Odrv4 I__839 (
            .O(N__5972),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    LocalMux I__838 (
            .O(N__5967),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    Odrv4 I__837 (
            .O(N__5962),
            .I(\PCH_PWRGD.countZ0Z_0 ));
    CascadeMux I__836 (
            .O(N__5955),
            .I(\PCH_PWRGD.countZ0Z_14_cascade_ ));
    InMux I__835 (
            .O(N__5952),
            .I(N__5949));
    LocalMux I__834 (
            .O(N__5949),
            .I(N__5946));
    Odrv12 I__833 (
            .O(N__5946),
            .I(\PCH_PWRGD.un12_clk_100khz_8 ));
    CascadeMux I__832 (
            .O(N__5943),
            .I(N__5939));
    InMux I__831 (
            .O(N__5942),
            .I(N__5936));
    InMux I__830 (
            .O(N__5939),
            .I(N__5933));
    LocalMux I__829 (
            .O(N__5936),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    LocalMux I__828 (
            .O(N__5933),
            .I(\PCH_PWRGD.countZ0Z_4 ));
    CascadeMux I__827 (
            .O(N__5928),
            .I(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ));
    CascadeMux I__826 (
            .O(N__5925),
            .I(\PCH_PWRGD.count_en_1_cascade_ ));
    InMux I__825 (
            .O(N__5922),
            .I(N__5919));
    LocalMux I__824 (
            .O(N__5919),
            .I(N__5916));
    Span4Mux_h I__823 (
            .O(N__5916),
            .I(N__5913));
    Odrv4 I__822 (
            .O(N__5913),
            .I(\PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ));
    InMux I__821 (
            .O(N__5910),
            .I(N__5904));
    InMux I__820 (
            .O(N__5909),
            .I(N__5904));
    LocalMux I__819 (
            .O(N__5904),
            .I(N__5900));
    InMux I__818 (
            .O(N__5903),
            .I(N__5897));
    Span12Mux_s7_v I__817 (
            .O(N__5900),
            .I(N__5892));
    LocalMux I__816 (
            .O(N__5897),
            .I(N__5892));
    Odrv12 I__815 (
            .O(N__5892),
            .I(vr_ready_vccin));
    CascadeMux I__814 (
            .O(N__5889),
            .I(\PCH_PWRGD.N_3_i_cascade_ ));
    InMux I__813 (
            .O(N__5886),
            .I(N__5879));
    InMux I__812 (
            .O(N__5885),
            .I(N__5872));
    InMux I__811 (
            .O(N__5884),
            .I(N__5872));
    InMux I__810 (
            .O(N__5883),
            .I(N__5872));
    InMux I__809 (
            .O(N__5882),
            .I(N__5869));
    LocalMux I__808 (
            .O(N__5879),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    LocalMux I__807 (
            .O(N__5872),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    LocalMux I__806 (
            .O(N__5869),
            .I(\PCH_PWRGD.count_2_sqmuxa_4_0 ));
    IoInMux I__805 (
            .O(N__5862),
            .I(N__5859));
    LocalMux I__804 (
            .O(N__5859),
            .I(N__5856));
    Odrv12 I__803 (
            .O(N__5856),
            .I(v33a_enn));
    InMux I__802 (
            .O(N__5853),
            .I(N__5849));
    InMux I__801 (
            .O(N__5852),
            .I(N__5846));
    LocalMux I__800 (
            .O(N__5849),
            .I(N__5843));
    LocalMux I__799 (
            .O(N__5846),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    Odrv4 I__798 (
            .O(N__5843),
            .I(\PCH_PWRGD.un2_count_1_cry_14_c_RNICCRZ0Z7 ));
    InMux I__797 (
            .O(N__5838),
            .I(N__5835));
    LocalMux I__796 (
            .O(N__5835),
            .I(N__5832));
    Odrv4 I__795 (
            .O(N__5832),
            .I(\PCH_PWRGD.count_0_15 ));
    InMux I__794 (
            .O(N__5829),
            .I(N__5825));
    InMux I__793 (
            .O(N__5828),
            .I(N__5822));
    LocalMux I__792 (
            .O(N__5825),
            .I(N__5819));
    LocalMux I__791 (
            .O(N__5822),
            .I(N__5816));
    Odrv4 I__790 (
            .O(N__5819),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    Odrv4 I__789 (
            .O(N__5816),
            .I(\PCH_PWRGD.countZ0Z_15 ));
    InMux I__788 (
            .O(N__5811),
            .I(\PCH_PWRGD.un2_count_1_cry_13 ));
    InMux I__787 (
            .O(N__5808),
            .I(\PCH_PWRGD.un2_count_1_cry_14 ));
    InMux I__786 (
            .O(N__5805),
            .I(N__5802));
    LocalMux I__785 (
            .O(N__5802),
            .I(N__5799));
    Span4Mux_h I__784 (
            .O(N__5799),
            .I(N__5796));
    Odrv4 I__783 (
            .O(N__5796),
            .I(\PCH_PWRGD.count_0_12 ));
    InMux I__782 (
            .O(N__5793),
            .I(N__5789));
    CascadeMux I__781 (
            .O(N__5792),
            .I(N__5786));
    LocalMux I__780 (
            .O(N__5789),
            .I(N__5783));
    InMux I__779 (
            .O(N__5786),
            .I(N__5780));
    Span4Mux_h I__778 (
            .O(N__5783),
            .I(N__5777));
    LocalMux I__777 (
            .O(N__5780),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    Odrv4 I__776 (
            .O(N__5777),
            .I(\PCH_PWRGD.un2_count_1_cry_11_c_RNI96OZ0Z7 ));
    InMux I__775 (
            .O(N__5772),
            .I(N__5768));
    InMux I__774 (
            .O(N__5771),
            .I(N__5765));
    LocalMux I__773 (
            .O(N__5768),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    LocalMux I__772 (
            .O(N__5765),
            .I(\PCH_PWRGD.countZ0Z_12 ));
    InMux I__771 (
            .O(N__5760),
            .I(N__5757));
    LocalMux I__770 (
            .O(N__5757),
            .I(N__5754));
    Odrv4 I__769 (
            .O(N__5754),
            .I(\PCH_PWRGD.un2_count_1_axb_4 ));
    InMux I__768 (
            .O(N__5751),
            .I(N__5748));
    LocalMux I__767 (
            .O(N__5748),
            .I(\PCH_PWRGD.count_0_14 ));
    CascadeMux I__766 (
            .O(N__5745),
            .I(N__5742));
    InMux I__765 (
            .O(N__5742),
            .I(N__5736));
    InMux I__764 (
            .O(N__5741),
            .I(N__5736));
    LocalMux I__763 (
            .O(N__5736),
            .I(\PCH_PWRGD.un2_count_1_cry_13_c_RNIBAQZ0Z7 ));
    InMux I__762 (
            .O(N__5733),
            .I(N__5730));
    LocalMux I__761 (
            .O(N__5730),
            .I(\PCH_PWRGD.countZ0Z_14 ));
    InMux I__760 (
            .O(N__5727),
            .I(N__5724));
    LocalMux I__759 (
            .O(N__5724),
            .I(N__5721));
    Odrv4 I__758 (
            .O(N__5721),
            .I(\PCH_PWRGD.countZ0Z_6 ));
    InMux I__757 (
            .O(N__5718),
            .I(N__5712));
    InMux I__756 (
            .O(N__5717),
            .I(N__5712));
    LocalMux I__755 (
            .O(N__5712),
            .I(N__5709));
    Odrv4 I__754 (
            .O(N__5709),
            .I(\PCH_PWRGD.un2_count_1_cry_5_c_RNISK0DZ0 ));
    InMux I__753 (
            .O(N__5706),
            .I(\PCH_PWRGD.un2_count_1_cry_5 ));
    InMux I__752 (
            .O(N__5703),
            .I(\PCH_PWRGD.un2_count_1_cry_6 ));
    InMux I__751 (
            .O(N__5700),
            .I(N__5697));
    LocalMux I__750 (
            .O(N__5697),
            .I(\PCH_PWRGD.un2_count_1_axb_8 ));
    InMux I__749 (
            .O(N__5694),
            .I(N__5691));
    LocalMux I__748 (
            .O(N__5691),
            .I(N__5686));
    InMux I__747 (
            .O(N__5690),
            .I(N__5681));
    InMux I__746 (
            .O(N__5689),
            .I(N__5681));
    Odrv4 I__745 (
            .O(N__5686),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    LocalMux I__744 (
            .O(N__5681),
            .I(\PCH_PWRGD.un2_count_1_cry_7_c_RNIUO2DZ0 ));
    InMux I__743 (
            .O(N__5676),
            .I(\PCH_PWRGD.un2_count_1_cry_7 ));
    InMux I__742 (
            .O(N__5673),
            .I(N__5670));
    LocalMux I__741 (
            .O(N__5670),
            .I(N__5667));
    Odrv4 I__740 (
            .O(N__5667),
            .I(\PCH_PWRGD.un2_count_1_axb_9 ));
    InMux I__739 (
            .O(N__5664),
            .I(N__5657));
    InMux I__738 (
            .O(N__5663),
            .I(N__5657));
    InMux I__737 (
            .O(N__5662),
            .I(N__5654));
    LocalMux I__736 (
            .O(N__5657),
            .I(N__5651));
    LocalMux I__735 (
            .O(N__5654),
            .I(N__5648));
    Odrv4 I__734 (
            .O(N__5651),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    Odrv4 I__733 (
            .O(N__5648),
            .I(\PCH_PWRGD.un2_count_1_cry_8_c_RNIVQ3DZ0 ));
    InMux I__732 (
            .O(N__5643),
            .I(bfn_6_8_0_));
    InMux I__731 (
            .O(N__5640),
            .I(N__5637));
    LocalMux I__730 (
            .O(N__5637),
            .I(N__5634));
    Span4Mux_h I__729 (
            .O(N__5634),
            .I(N__5631));
    Odrv4 I__728 (
            .O(N__5631),
            .I(\PCH_PWRGD.un2_count_1_axb_10 ));
    InMux I__727 (
            .O(N__5628),
            .I(N__5623));
    InMux I__726 (
            .O(N__5627),
            .I(N__5620));
    InMux I__725 (
            .O(N__5626),
            .I(N__5617));
    LocalMux I__724 (
            .O(N__5623),
            .I(N__5614));
    LocalMux I__723 (
            .O(N__5620),
            .I(N__5609));
    LocalMux I__722 (
            .O(N__5617),
            .I(N__5609));
    Span4Mux_h I__721 (
            .O(N__5614),
            .I(N__5606));
    Span4Mux_h I__720 (
            .O(N__5609),
            .I(N__5603));
    Odrv4 I__719 (
            .O(N__5606),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    Odrv4 I__718 (
            .O(N__5603),
            .I(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ));
    InMux I__717 (
            .O(N__5598),
            .I(\PCH_PWRGD.un2_count_1_cry_9 ));
    InMux I__716 (
            .O(N__5595),
            .I(N__5592));
    LocalMux I__715 (
            .O(N__5592),
            .I(N__5589));
    Odrv4 I__714 (
            .O(N__5589),
            .I(\PCH_PWRGD.un2_count_1_axb_11 ));
    InMux I__713 (
            .O(N__5586),
            .I(N__5577));
    InMux I__712 (
            .O(N__5585),
            .I(N__5577));
    InMux I__711 (
            .O(N__5584),
            .I(N__5577));
    LocalMux I__710 (
            .O(N__5577),
            .I(N__5574));
    Odrv4 I__709 (
            .O(N__5574),
            .I(\PCH_PWRGD.un2_count_1_cry_10_c_RNI84NZ0Z7 ));
    InMux I__708 (
            .O(N__5571),
            .I(\PCH_PWRGD.un2_count_1_cry_10 ));
    InMux I__707 (
            .O(N__5568),
            .I(\PCH_PWRGD.un2_count_1_cry_11 ));
    InMux I__706 (
            .O(N__5565),
            .I(N__5562));
    LocalMux I__705 (
            .O(N__5562),
            .I(\PCH_PWRGD.un2_count_1_axb_13 ));
    CascadeMux I__704 (
            .O(N__5559),
            .I(N__5556));
    InMux I__703 (
            .O(N__5556),
            .I(N__5547));
    InMux I__702 (
            .O(N__5555),
            .I(N__5547));
    InMux I__701 (
            .O(N__5554),
            .I(N__5547));
    LocalMux I__700 (
            .O(N__5547),
            .I(\PCH_PWRGD.un2_count_1_cry_12_c_RNIA8PZ0Z7 ));
    InMux I__699 (
            .O(N__5544),
            .I(\PCH_PWRGD.un2_count_1_cry_12 ));
    InMux I__698 (
            .O(N__5541),
            .I(N__5538));
    LocalMux I__697 (
            .O(N__5538),
            .I(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ));
    CascadeMux I__696 (
            .O(N__5535),
            .I(\PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ));
    InMux I__695 (
            .O(N__5532),
            .I(N__5529));
    LocalMux I__694 (
            .O(N__5529),
            .I(N__5526));
    Span4Mux_h I__693 (
            .O(N__5526),
            .I(N__5523));
    Odrv4 I__692 (
            .O(N__5523),
            .I(\PCH_PWRGD.count_rst_13 ));
    CascadeMux I__691 (
            .O(N__5520),
            .I(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ));
    InMux I__690 (
            .O(N__5517),
            .I(N__5514));
    LocalMux I__689 (
            .O(N__5514),
            .I(N__5511));
    Span4Mux_h I__688 (
            .O(N__5511),
            .I(N__5508));
    Odrv4 I__687 (
            .O(N__5508),
            .I(\PCH_PWRGD.un12_clk_100khz_1 ));
    CascadeMux I__686 (
            .O(N__5505),
            .I(\PCH_PWRGD.N_1_i_cascade_ ));
    InMux I__685 (
            .O(N__5502),
            .I(N__5496));
    InMux I__684 (
            .O(N__5501),
            .I(N__5496));
    LocalMux I__683 (
            .O(N__5496),
            .I(\PCH_PWRGD.countZ0Z_8 ));
    InMux I__682 (
            .O(N__5493),
            .I(N__5490));
    LocalMux I__681 (
            .O(N__5490),
            .I(N__5486));
    InMux I__680 (
            .O(N__5489),
            .I(N__5483));
    Span4Mux_h I__679 (
            .O(N__5486),
            .I(N__5480));
    LocalMux I__678 (
            .O(N__5483),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    Odrv4 I__677 (
            .O(N__5480),
            .I(\PCH_PWRGD.un2_count_1_axb_1 ));
    InMux I__676 (
            .O(N__5475),
            .I(N__5472));
    LocalMux I__675 (
            .O(N__5472),
            .I(N__5469));
    Odrv4 I__674 (
            .O(N__5469),
            .I(\PCH_PWRGD.un2_count_1_axb_2 ));
    InMux I__673 (
            .O(N__5466),
            .I(N__5461));
    InMux I__672 (
            .O(N__5465),
            .I(N__5456));
    InMux I__671 (
            .O(N__5464),
            .I(N__5456));
    LocalMux I__670 (
            .O(N__5461),
            .I(N__5453));
    LocalMux I__669 (
            .O(N__5456),
            .I(N__5450));
    Span4Mux_h I__668 (
            .O(N__5453),
            .I(N__5447));
    Odrv4 I__667 (
            .O(N__5450),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    Odrv4 I__666 (
            .O(N__5447),
            .I(\PCH_PWRGD.un2_count_1_cry_1_c_RNIOCSCZ0 ));
    InMux I__665 (
            .O(N__5442),
            .I(\PCH_PWRGD.un2_count_1_cry_1 ));
    InMux I__664 (
            .O(N__5439),
            .I(\PCH_PWRGD.un2_count_1_cry_2 ));
    InMux I__663 (
            .O(N__5436),
            .I(\PCH_PWRGD.un2_count_1_cry_3 ));
    InMux I__662 (
            .O(N__5433),
            .I(\PCH_PWRGD.un2_count_1_cry_4 ));
    InMux I__661 (
            .O(N__5430),
            .I(N__5426));
    InMux I__660 (
            .O(N__5429),
            .I(N__5423));
    LocalMux I__659 (
            .O(N__5426),
            .I(\COUNTER.counterZ0Z_11 ));
    LocalMux I__658 (
            .O(N__5423),
            .I(\COUNTER.counterZ0Z_11 ));
    InMux I__657 (
            .O(N__5418),
            .I(N__5414));
    InMux I__656 (
            .O(N__5417),
            .I(N__5411));
    LocalMux I__655 (
            .O(N__5414),
            .I(\COUNTER.counterZ0Z_9 ));
    LocalMux I__654 (
            .O(N__5411),
            .I(\COUNTER.counterZ0Z_9 ));
    CascadeMux I__653 (
            .O(N__5406),
            .I(N__5402));
    InMux I__652 (
            .O(N__5405),
            .I(N__5399));
    InMux I__651 (
            .O(N__5402),
            .I(N__5396));
    LocalMux I__650 (
            .O(N__5399),
            .I(\COUNTER.counterZ0Z_8 ));
    LocalMux I__649 (
            .O(N__5396),
            .I(\COUNTER.counterZ0Z_8 ));
    InMux I__648 (
            .O(N__5391),
            .I(N__5387));
    InMux I__647 (
            .O(N__5390),
            .I(N__5384));
    LocalMux I__646 (
            .O(N__5387),
            .I(\COUNTER.counterZ0Z_10 ));
    LocalMux I__645 (
            .O(N__5384),
            .I(\COUNTER.counterZ0Z_10 ));
    InMux I__644 (
            .O(N__5379),
            .I(N__5376));
    LocalMux I__643 (
            .O(N__5376),
            .I(\COUNTER.counter_1_cry_5_THRU_CO ));
    InMux I__642 (
            .O(N__5373),
            .I(N__5370));
    LocalMux I__641 (
            .O(N__5370),
            .I(\COUNTER.counter_1_cry_4_THRU_CO ));
    InMux I__640 (
            .O(N__5367),
            .I(N__5362));
    InMux I__639 (
            .O(N__5366),
            .I(N__5359));
    InMux I__638 (
            .O(N__5365),
            .I(N__5356));
    LocalMux I__637 (
            .O(N__5362),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__636 (
            .O(N__5359),
            .I(\COUNTER.counterZ0Z_5 ));
    LocalMux I__635 (
            .O(N__5356),
            .I(\COUNTER.counterZ0Z_5 ));
    InMux I__634 (
            .O(N__5349),
            .I(N__5344));
    InMux I__633 (
            .O(N__5348),
            .I(N__5339));
    InMux I__632 (
            .O(N__5347),
            .I(N__5339));
    LocalMux I__631 (
            .O(N__5344),
            .I(\COUNTER.counterZ0Z_6 ));
    LocalMux I__630 (
            .O(N__5339),
            .I(\COUNTER.counterZ0Z_6 ));
    CascadeMux I__629 (
            .O(N__5334),
            .I(N__5329));
    CascadeMux I__628 (
            .O(N__5333),
            .I(N__5326));
    CascadeMux I__627 (
            .O(N__5332),
            .I(N__5323));
    InMux I__626 (
            .O(N__5329),
            .I(N__5320));
    InMux I__625 (
            .O(N__5326),
            .I(N__5315));
    InMux I__624 (
            .O(N__5323),
            .I(N__5315));
    LocalMux I__623 (
            .O(N__5320),
            .I(\COUNTER.counterZ0Z_1 ));
    LocalMux I__622 (
            .O(N__5315),
            .I(\COUNTER.counterZ0Z_1 ));
    InMux I__621 (
            .O(N__5310),
            .I(N__5306));
    InMux I__620 (
            .O(N__5309),
            .I(N__5303));
    LocalMux I__619 (
            .O(N__5306),
            .I(\COUNTER.counterZ0Z_7 ));
    LocalMux I__618 (
            .O(N__5303),
            .I(\COUNTER.counterZ0Z_7 ));
    InMux I__617 (
            .O(N__5298),
            .I(N__5295));
    LocalMux I__616 (
            .O(N__5295),
            .I(N__5291));
    CascadeMux I__615 (
            .O(N__5294),
            .I(N__5288));
    Span4Mux_v I__614 (
            .O(N__5291),
            .I(N__5285));
    InMux I__613 (
            .O(N__5288),
            .I(N__5282));
    Odrv4 I__612 (
            .O(N__5285),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    LocalMux I__611 (
            .O(N__5282),
            .I(\PCH_PWRGD.countZ0Z_9 ));
    CascadeMux I__610 (
            .O(N__5277),
            .I(N__5274));
    InMux I__609 (
            .O(N__5274),
            .I(N__5271));
    LocalMux I__608 (
            .O(N__5271),
            .I(N__5268));
    Span4Mux_v I__607 (
            .O(N__5268),
            .I(N__5264));
    InMux I__606 (
            .O(N__5267),
            .I(N__5261));
    Odrv4 I__605 (
            .O(N__5264),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    LocalMux I__604 (
            .O(N__5261),
            .I(\PCH_PWRGD.countZ0Z_1 ));
    InMux I__603 (
            .O(N__5256),
            .I(N__5250));
    InMux I__602 (
            .O(N__5255),
            .I(N__5250));
    LocalMux I__601 (
            .O(N__5250),
            .I(\PCH_PWRGD.countZ0Z_11 ));
    CascadeMux I__600 (
            .O(N__5247),
            .I(N__5244));
    InMux I__599 (
            .O(N__5244),
            .I(N__5241));
    LocalMux I__598 (
            .O(N__5241),
            .I(N__5238));
    Odrv4 I__597 (
            .O(N__5238),
            .I(\PCH_PWRGD.count_0_6 ));
    InMux I__596 (
            .O(N__5235),
            .I(N__5232));
    LocalMux I__595 (
            .O(N__5232),
            .I(\PCH_PWRGD.countZ0Z_10 ));
    CascadeMux I__594 (
            .O(N__5229),
            .I(\PCH_PWRGD.countZ0Z_6_cascade_ ));
    InMux I__593 (
            .O(N__5226),
            .I(N__5223));
    LocalMux I__592 (
            .O(N__5223),
            .I(\PCH_PWRGD.countZ0Z_2 ));
    CascadeMux I__591 (
            .O(N__5220),
            .I(N__5217));
    InMux I__590 (
            .O(N__5217),
            .I(N__5214));
    LocalMux I__589 (
            .O(N__5214),
            .I(N__5210));
    InMux I__588 (
            .O(N__5213),
            .I(N__5207));
    Odrv4 I__587 (
            .O(N__5210),
            .I(\PCH_PWRGD.count_0_10 ));
    LocalMux I__586 (
            .O(N__5207),
            .I(\PCH_PWRGD.count_0_10 ));
    InMux I__585 (
            .O(N__5202),
            .I(N__5199));
    LocalMux I__584 (
            .O(N__5199),
            .I(N__5195));
    InMux I__583 (
            .O(N__5198),
            .I(N__5192));
    Span4Mux_v I__582 (
            .O(N__5195),
            .I(N__5189));
    LocalMux I__581 (
            .O(N__5192),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    Odrv4 I__580 (
            .O(N__5189),
            .I(\PCH_PWRGD.curr_state_0_1 ));
    CascadeMux I__579 (
            .O(N__5184),
            .I(\PCH_PWRGD.curr_state_7_1_cascade_ ));
    CascadeMux I__578 (
            .O(N__5181),
            .I(\PCH_PWRGD.curr_stateZ0Z_1_cascade_ ));
    CascadeMux I__577 (
            .O(N__5178),
            .I(N__5175));
    InMux I__576 (
            .O(N__5175),
            .I(N__5169));
    InMux I__575 (
            .O(N__5174),
            .I(N__5169));
    LocalMux I__574 (
            .O(N__5169),
            .I(N_725_i));
    CascadeMux I__573 (
            .O(N__5166),
            .I(N_725_i_cascade_));
    IoInMux I__572 (
            .O(N__5163),
            .I(N__5160));
    LocalMux I__571 (
            .O(N__5160),
            .I(N__5157));
    Span4Mux_s0_h I__570 (
            .O(N__5157),
            .I(N__5152));
    IoInMux I__569 (
            .O(N__5156),
            .I(N__5149));
    InMux I__568 (
            .O(N__5155),
            .I(N__5146));
    Sp12to4 I__567 (
            .O(N__5152),
            .I(N__5143));
    LocalMux I__566 (
            .O(N__5149),
            .I(N__5140));
    LocalMux I__565 (
            .O(N__5146),
            .I(N__5137));
    Span12Mux_s11_v I__564 (
            .O(N__5143),
            .I(N__5134));
    Span4Mux_s3_h I__563 (
            .O(N__5140),
            .I(N__5131));
    Span4Mux_v I__562 (
            .O(N__5137),
            .I(N__5128));
    Odrv12 I__561 (
            .O(N__5134),
            .I(pch_pwrok));
    Odrv4 I__560 (
            .O(N__5131),
            .I(pch_pwrok));
    Odrv4 I__559 (
            .O(N__5128),
            .I(pch_pwrok));
    IoInMux I__558 (
            .O(N__5121),
            .I(N__5118));
    LocalMux I__557 (
            .O(N__5118),
            .I(N__5115));
    Odrv12 I__556 (
            .O(N__5115),
            .I(vccst_pwrgd));
    InMux I__555 (
            .O(N__5112),
            .I(N__5108));
    InMux I__554 (
            .O(N__5111),
            .I(N__5105));
    LocalMux I__553 (
            .O(N__5108),
            .I(\COUNTER.counterZ0Z_30 ));
    LocalMux I__552 (
            .O(N__5105),
            .I(\COUNTER.counterZ0Z_30 ));
    InMux I__551 (
            .O(N__5100),
            .I(\COUNTER.counter_1_cry_29 ));
    InMux I__550 (
            .O(N__5097),
            .I(\COUNTER.counter_1_cry_30 ));
    InMux I__549 (
            .O(N__5094),
            .I(N__5090));
    InMux I__548 (
            .O(N__5093),
            .I(N__5087));
    LocalMux I__547 (
            .O(N__5090),
            .I(\COUNTER.counterZ0Z_31 ));
    LocalMux I__546 (
            .O(N__5087),
            .I(\COUNTER.counterZ0Z_31 ));
    InMux I__545 (
            .O(N__5082),
            .I(N__5076));
    InMux I__544 (
            .O(N__5081),
            .I(N__5076));
    LocalMux I__543 (
            .O(N__5076),
            .I(\COUNTER.counterZ0Z_27 ));
    InMux I__542 (
            .O(N__5073),
            .I(N__5069));
    InMux I__541 (
            .O(N__5072),
            .I(N__5066));
    LocalMux I__540 (
            .O(N__5069),
            .I(\COUNTER.counterZ0Z_24 ));
    LocalMux I__539 (
            .O(N__5066),
            .I(\COUNTER.counterZ0Z_24 ));
    CascadeMux I__538 (
            .O(N__5061),
            .I(N__5057));
    InMux I__537 (
            .O(N__5060),
            .I(N__5052));
    InMux I__536 (
            .O(N__5057),
            .I(N__5052));
    LocalMux I__535 (
            .O(N__5052),
            .I(\COUNTER.counterZ0Z_25 ));
    InMux I__534 (
            .O(N__5049),
            .I(N__5043));
    InMux I__533 (
            .O(N__5048),
            .I(N__5043));
    LocalMux I__532 (
            .O(N__5043),
            .I(\COUNTER.counterZ0Z_26 ));
    CascadeMux I__531 (
            .O(N__5040),
            .I(\PCH_PWRGD.m4_cascade_ ));
    CascadeMux I__530 (
            .O(N__5037),
            .I(N__5034));
    InMux I__529 (
            .O(N__5034),
            .I(N__5028));
    InMux I__528 (
            .O(N__5033),
            .I(N__5028));
    LocalMux I__527 (
            .O(N__5028),
            .I(\PCH_PWRGD.count_0_13 ));
    CascadeMux I__526 (
            .O(N__5025),
            .I(N__5021));
    InMux I__525 (
            .O(N__5024),
            .I(N__5018));
    InMux I__524 (
            .O(N__5021),
            .I(N__5015));
    LocalMux I__523 (
            .O(N__5018),
            .I(\COUNTER.counterZ0Z_21 ));
    LocalMux I__522 (
            .O(N__5015),
            .I(\COUNTER.counterZ0Z_21 ));
    InMux I__521 (
            .O(N__5010),
            .I(\COUNTER.counter_1_cry_20 ));
    InMux I__520 (
            .O(N__5007),
            .I(N__5003));
    InMux I__519 (
            .O(N__5006),
            .I(N__5000));
    LocalMux I__518 (
            .O(N__5003),
            .I(\COUNTER.counterZ0Z_22 ));
    LocalMux I__517 (
            .O(N__5000),
            .I(\COUNTER.counterZ0Z_22 ));
    InMux I__516 (
            .O(N__4995),
            .I(\COUNTER.counter_1_cry_21 ));
    InMux I__515 (
            .O(N__4992),
            .I(N__4988));
    InMux I__514 (
            .O(N__4991),
            .I(N__4985));
    LocalMux I__513 (
            .O(N__4988),
            .I(\COUNTER.counterZ0Z_23 ));
    LocalMux I__512 (
            .O(N__4985),
            .I(\COUNTER.counterZ0Z_23 ));
    InMux I__511 (
            .O(N__4980),
            .I(\COUNTER.counter_1_cry_22 ));
    InMux I__510 (
            .O(N__4977),
            .I(\COUNTER.counter_1_cry_23 ));
    InMux I__509 (
            .O(N__4974),
            .I(bfn_5_8_0_));
    InMux I__508 (
            .O(N__4971),
            .I(\COUNTER.counter_1_cry_25 ));
    InMux I__507 (
            .O(N__4968),
            .I(\COUNTER.counter_1_cry_26 ));
    CascadeMux I__506 (
            .O(N__4965),
            .I(N__4961));
    InMux I__505 (
            .O(N__4964),
            .I(N__4958));
    InMux I__504 (
            .O(N__4961),
            .I(N__4955));
    LocalMux I__503 (
            .O(N__4958),
            .I(\COUNTER.counterZ0Z_28 ));
    LocalMux I__502 (
            .O(N__4955),
            .I(\COUNTER.counterZ0Z_28 ));
    InMux I__501 (
            .O(N__4950),
            .I(\COUNTER.counter_1_cry_27 ));
    InMux I__500 (
            .O(N__4947),
            .I(N__4943));
    InMux I__499 (
            .O(N__4946),
            .I(N__4940));
    LocalMux I__498 (
            .O(N__4943),
            .I(\COUNTER.counterZ0Z_29 ));
    LocalMux I__497 (
            .O(N__4940),
            .I(\COUNTER.counterZ0Z_29 ));
    InMux I__496 (
            .O(N__4935),
            .I(\COUNTER.counter_1_cry_28 ));
    InMux I__495 (
            .O(N__4932),
            .I(N__4928));
    InMux I__494 (
            .O(N__4931),
            .I(N__4925));
    LocalMux I__493 (
            .O(N__4928),
            .I(\COUNTER.counterZ0Z_13 ));
    LocalMux I__492 (
            .O(N__4925),
            .I(\COUNTER.counterZ0Z_13 ));
    InMux I__491 (
            .O(N__4920),
            .I(\COUNTER.counter_1_cry_12 ));
    InMux I__490 (
            .O(N__4917),
            .I(N__4913));
    InMux I__489 (
            .O(N__4916),
            .I(N__4910));
    LocalMux I__488 (
            .O(N__4913),
            .I(\COUNTER.counterZ0Z_14 ));
    LocalMux I__487 (
            .O(N__4910),
            .I(\COUNTER.counterZ0Z_14 ));
    InMux I__486 (
            .O(N__4905),
            .I(\COUNTER.counter_1_cry_13 ));
    CascadeMux I__485 (
            .O(N__4902),
            .I(N__4898));
    InMux I__484 (
            .O(N__4901),
            .I(N__4895));
    InMux I__483 (
            .O(N__4898),
            .I(N__4892));
    LocalMux I__482 (
            .O(N__4895),
            .I(\COUNTER.counterZ0Z_15 ));
    LocalMux I__481 (
            .O(N__4892),
            .I(\COUNTER.counterZ0Z_15 ));
    InMux I__480 (
            .O(N__4887),
            .I(\COUNTER.counter_1_cry_14 ));
    InMux I__479 (
            .O(N__4884),
            .I(N__4880));
    InMux I__478 (
            .O(N__4883),
            .I(N__4877));
    LocalMux I__477 (
            .O(N__4880),
            .I(\COUNTER.counterZ0Z_16 ));
    LocalMux I__476 (
            .O(N__4877),
            .I(\COUNTER.counterZ0Z_16 ));
    InMux I__475 (
            .O(N__4872),
            .I(\COUNTER.counter_1_cry_15 ));
    InMux I__474 (
            .O(N__4869),
            .I(N__4865));
    InMux I__473 (
            .O(N__4868),
            .I(N__4862));
    LocalMux I__472 (
            .O(N__4865),
            .I(\COUNTER.counterZ0Z_17 ));
    LocalMux I__471 (
            .O(N__4862),
            .I(\COUNTER.counterZ0Z_17 ));
    InMux I__470 (
            .O(N__4857),
            .I(bfn_5_7_0_));
    CascadeMux I__469 (
            .O(N__4854),
            .I(N__4850));
    InMux I__468 (
            .O(N__4853),
            .I(N__4847));
    InMux I__467 (
            .O(N__4850),
            .I(N__4844));
    LocalMux I__466 (
            .O(N__4847),
            .I(\COUNTER.counterZ0Z_18 ));
    LocalMux I__465 (
            .O(N__4844),
            .I(\COUNTER.counterZ0Z_18 ));
    InMux I__464 (
            .O(N__4839),
            .I(\COUNTER.counter_1_cry_17 ));
    InMux I__463 (
            .O(N__4836),
            .I(N__4832));
    InMux I__462 (
            .O(N__4835),
            .I(N__4829));
    LocalMux I__461 (
            .O(N__4832),
            .I(\COUNTER.counterZ0Z_19 ));
    LocalMux I__460 (
            .O(N__4829),
            .I(\COUNTER.counterZ0Z_19 ));
    InMux I__459 (
            .O(N__4824),
            .I(\COUNTER.counter_1_cry_18 ));
    InMux I__458 (
            .O(N__4821),
            .I(N__4817));
    InMux I__457 (
            .O(N__4820),
            .I(N__4814));
    LocalMux I__456 (
            .O(N__4817),
            .I(\COUNTER.counterZ0Z_20 ));
    LocalMux I__455 (
            .O(N__4814),
            .I(\COUNTER.counterZ0Z_20 ));
    InMux I__454 (
            .O(N__4809),
            .I(\COUNTER.counter_1_cry_19 ));
    InMux I__453 (
            .O(N__4806),
            .I(\COUNTER.counter_1_cry_3 ));
    InMux I__452 (
            .O(N__4803),
            .I(\COUNTER.counter_1_cry_4 ));
    InMux I__451 (
            .O(N__4800),
            .I(\COUNTER.counter_1_cry_5 ));
    InMux I__450 (
            .O(N__4797),
            .I(\COUNTER.counter_1_cry_6 ));
    InMux I__449 (
            .O(N__4794),
            .I(\COUNTER.counter_1_cry_7 ));
    InMux I__448 (
            .O(N__4791),
            .I(bfn_5_6_0_));
    InMux I__447 (
            .O(N__4788),
            .I(\COUNTER.counter_1_cry_9 ));
    InMux I__446 (
            .O(N__4785),
            .I(\COUNTER.counter_1_cry_10 ));
    InMux I__445 (
            .O(N__4782),
            .I(N__4778));
    InMux I__444 (
            .O(N__4781),
            .I(N__4775));
    LocalMux I__443 (
            .O(N__4778),
            .I(\COUNTER.counterZ0Z_12 ));
    LocalMux I__442 (
            .O(N__4775),
            .I(\COUNTER.counterZ0Z_12 ));
    InMux I__441 (
            .O(N__4770),
            .I(\COUNTER.counter_1_cry_11 ));
    CascadeMux I__440 (
            .O(N__4767),
            .I(\PCH_PWRGD.count_2_sqmuxa_cascade_ ));
    CascadeMux I__439 (
            .O(N__4764),
            .I(N__4761));
    InMux I__438 (
            .O(N__4761),
            .I(N__4755));
    InMux I__437 (
            .O(N__4760),
            .I(N__4755));
    LocalMux I__436 (
            .O(N__4755),
            .I(N__4752));
    Span4Mux_v I__435 (
            .O(N__4752),
            .I(N__4749));
    Odrv4 I__434 (
            .O(N__4749),
            .I(\PCH_PWRGD.delayed_vccin_ok_e_1 ));
    InMux I__433 (
            .O(N__4746),
            .I(N__4743));
    LocalMux I__432 (
            .O(N__4743),
            .I(N__4740));
    Odrv4 I__431 (
            .O(N__4740),
            .I(PCH_PWRGD_N_3));
    CascadeMux I__430 (
            .O(N__4737),
            .I(N__4734));
    InMux I__429 (
            .O(N__4734),
            .I(N__4731));
    LocalMux I__428 (
            .O(N__4731),
            .I(N__4728));
    Odrv4 I__427 (
            .O(N__4728),
            .I(\PCH_PWRGD.count_0_0 ));
    IoInMux I__426 (
            .O(N__4725),
            .I(N__4722));
    LocalMux I__425 (
            .O(N__4722),
            .I(N__4718));
    IoInMux I__424 (
            .O(N__4721),
            .I(N__4715));
    Span4Mux_s3_h I__423 (
            .O(N__4718),
            .I(N__4712));
    LocalMux I__422 (
            .O(N__4715),
            .I(N__4709));
    Odrv4 I__421 (
            .O(N__4712),
            .I(v5s_enn));
    Odrv12 I__420 (
            .O(N__4709),
            .I(v5s_enn));
    InMux I__419 (
            .O(N__4704),
            .I(\COUNTER.counter_1_cry_1 ));
    InMux I__418 (
            .O(N__4701),
            .I(\COUNTER.counter_1_cry_2 ));
    CascadeMux I__417 (
            .O(N__4698),
            .I(\PCH_PWRGD.countZ0Z_0_cascade_ ));
    CascadeMux I__416 (
            .O(N__4695),
            .I(\PCH_PWRGD.count_rst_13_cascade_ ));
    CascadeMux I__415 (
            .O(N__4692),
            .I(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ));
    CascadeMux I__414 (
            .O(N__4689),
            .I(N__4686));
    InMux I__413 (
            .O(N__4686),
            .I(N__4683));
    LocalMux I__412 (
            .O(N__4683),
            .I(N__4679));
    InMux I__411 (
            .O(N__4682),
            .I(N__4676));
    Odrv4 I__410 (
            .O(N__4679),
            .I(\PCH_PWRGD.count_0_2 ));
    LocalMux I__409 (
            .O(N__4676),
            .I(\PCH_PWRGD.count_0_2 ));
    CascadeMux I__408 (
            .O(N__4671),
            .I(\PCH_PWRGD.curr_state_e_rn_0_1_cascade_ ));
    InMux I__407 (
            .O(N__4668),
            .I(N__4665));
    LocalMux I__406 (
            .O(N__4665),
            .I(\PCH_PWRGD.curr_state_e_sn_1 ));
    CascadeMux I__405 (
            .O(N__4662),
            .I(N__4658));
    InMux I__404 (
            .O(N__4661),
            .I(N__4653));
    InMux I__403 (
            .O(N__4658),
            .I(N__4653));
    LocalMux I__402 (
            .O(N__4653),
            .I(\PCH_PWRGD.delayed_vccin_ok_0 ));
    CascadeMux I__401 (
            .O(N__4650),
            .I(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ));
    InMux I__400 (
            .O(N__4647),
            .I(N__4644));
    LocalMux I__399 (
            .O(N__4644),
            .I(vpp_ok));
    IoInMux I__398 (
            .O(N__4641),
            .I(N__4638));
    LocalMux I__397 (
            .O(N__4638),
            .I(N__4635));
    Odrv12 I__396 (
            .O(N__4635),
            .I(vddq_en));
    InMux I__395 (
            .O(N__4632),
            .I(N__4629));
    LocalMux I__394 (
            .O(N__4629),
            .I(\PCH_PWRGD.delayed_vccin_okZ0 ));
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
    defparam IN_MUX_bfv_7_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_6_0_));
    defparam IN_MUX_bfv_7_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_7_0_ (
            .carryinitin(COUNTER_un4_counter_7),
            .carryinitout(bfn_7_7_0_));
    defparam IN_MUX_bfv_5_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_5_0_));
    defparam IN_MUX_bfv_5_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_6_0_ (
            .carryinitin(\COUNTER.counter_1_cry_8 ),
            .carryinitout(bfn_5_6_0_));
    defparam IN_MUX_bfv_5_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_7_0_ (
            .carryinitin(\COUNTER.counter_1_cry_16 ),
            .carryinitout(bfn_5_7_0_));
    defparam IN_MUX_bfv_5_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_8_0_ (
            .carryinitin(\COUNTER.counter_1_cry_24 ),
            .carryinitout(bfn_5_8_0_));
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
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_en_LC_1_13_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_en_LC_1_13_6  (
            .in0(N__4647),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9749),
            .lcout(vddq_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_5_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_5_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_5_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNI56UA3_LC_4_5_0  (
            .in0(N__7088),
            .in1(N__4632),
            .in2(_gnd_net_),
            .in3(N__7656),
            .lcout(pch_pwrok),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_6_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_6_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_6_0 .LUT_INIT=16'b0100111001001100;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_RNIUT0S2_LC_4_6_0  (
            .in0(N__10314),
            .in1(N__4661),
            .in2(N__4764),
            .in3(N__9347),
            .lcout(\PCH_PWRGD.delayed_vccin_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_6_1 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_6_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_RNO_LC_4_6_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_3_c_RNO_LC_4_6_1  (
            .in0(N__4781),
            .in1(N__4931),
            .in2(N__4902),
            .in3(N__4916),
            .lcout(\COUNTER.un4_counter_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_6_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_6_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_RNO_LC_4_6_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_4_c_RNO_LC_4_6_2  (
            .in0(N__4835),
            .in1(N__4883),
            .in2(N__4854),
            .in3(N__4868),
            .lcout(\COUNTER.un4_counter_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_6_3 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_6_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_RNO_LC_4_6_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_5_c_RNO_LC_4_6_3  (
            .in0(N__5006),
            .in1(N__4991),
            .in2(N__5025),
            .in3(N__4820),
            .lcout(\COUNTER.un4_counter_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_4_6_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_4_6_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_0_1_LC_4_6_4 .LUT_INIT=16'b0000101011001010;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_0_1_LC_4_6_4  (
            .in0(N__5198),
            .in1(N__9345),
            .in2(N__10326),
            .in3(N__9410),
            .lcout(),
            .ltout(\PCH_PWRGD.curr_state_e_rn_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_1_LC_4_6_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_1_LC_4_6_5 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_1_LC_4_6_5 .LUT_INIT=16'b0011000011111100;
    LogicCell40 \PCH_PWRGD.curr_state_1_LC_4_6_5  (
            .in0(_gnd_net_),
            .in1(N__4668),
            .in2(N__4671),
            .in3(N__9280),
            .lcout(\PCH_PWRGD.curr_state_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10632),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_4_6_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_4_6_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_RNO_1_1_LC_4_6_6 .LUT_INIT=16'b0000000011000000;
    LogicCell40 \PCH_PWRGD.curr_state_RNO_1_1_LC_4_6_6  (
            .in0(_gnd_net_),
            .in1(N__9452),
            .in2(N__10325),
            .in3(N__9409),
            .lcout(\PCH_PWRGD.curr_state_e_sn_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_6_7 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.delayed_vccin_ok_LC_4_6_7 .LUT_INIT=16'b0011000011111000;
    LogicCell40 \PCH_PWRGD.delayed_vccin_ok_LC_4_6_7  (
            .in0(N__9346),
            .in1(N__10313),
            .in2(N__4662),
            .in3(N__4760),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10632),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_7_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_7_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_7_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIDTNO4_0_LC_4_7_0  (
            .in0(N__4746),
            .in1(N__6381),
            .in2(_gnd_net_),
            .in3(N__5922),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0 ),
            .ltout(\PCH_PWRGD.curr_state_e_0_RNIDTNO4Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_7_1 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIJ1QD5_2_LC_4_7_1  (
            .in0(N__6992),
            .in1(N__4682),
            .in2(N__4650),
            .in3(N__5465),
            .lcout(\PCH_PWRGD.un2_count_1_axb_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_2_LC_4_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_2_LC_4_7_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_2_LC_4_7_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_2_LC_4_7_5  (
            .in0(N__6991),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5464),
            .lcout(\PCH_PWRGD.count_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10626),
            .ce(N__6637),
            .sr(N__6849));
    defparam \PCH_PWRGD.count_12_LC_4_7_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_12_LC_4_7_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_12_LC_4_7_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \PCH_PWRGD.count_12_LC_4_7_6  (
            .in0(_gnd_net_),
            .in1(N__5793),
            .in2(_gnd_net_),
            .in3(N__6990),
            .lcout(\PCH_PWRGD.count_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10626),
            .ce(N__6637),
            .sr(N__6849));
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_8_0 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_8_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_RNO_LC_4_8_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_7_c_RNO_LC_4_8_0  (
            .in0(N__5111),
            .in1(N__5093),
            .in2(N__4965),
            .in3(N__4946),
            .lcout(\COUNTER.un4_counter_7_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_4_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_4_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI1N1E5_9_LC_4_8_1 .LUT_INIT=16'b1101100001010000;
    LogicCell40 \PCH_PWRGD.count_RNI1N1E5_9_LC_4_8_1  (
            .in0(N__6500),
            .in1(N__5664),
            .in2(N__5294),
            .in3(N__6675),
            .lcout(\PCH_PWRGD.un2_count_1_axb_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_9_LC_4_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_9_LC_4_8_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_9_LC_4_8_2 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \PCH_PWRGD.count_9_LC_4_8_2  (
            .in0(N__5663),
            .in1(N__6935),
            .in2(_gnd_net_),
            .in3(N__9293),
            .lcout(\PCH_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10653),
            .ce(N__6643),
            .sr(N__6857));
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_4_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_4_8_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPIT05_0_LC_4_8_4 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \PCH_PWRGD.count_RNIPIT05_0_LC_4_8_4  (
            .in0(N__6674),
            .in1(N__5981),
            .in2(N__4737),
            .in3(N__6499),
            .lcout(\PCH_PWRGD.countZ0Z_0 ),
            .ltout(\PCH_PWRGD.countZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_4_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_4_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIF5D5_1_LC_4_8_5 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \PCH_PWRGD.count_RNIF5D5_1_LC_4_8_5  (
            .in0(N__6934),
            .in1(_gnd_net_),
            .in2(N__4698),
            .in3(N__5489),
            .lcout(\PCH_PWRGD.count_rst_13 ),
            .ltout(\PCH_PWRGD.count_rst_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_4_8_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_4_8_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIQJT05_1_LC_4_8_6 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.count_RNIQJT05_1_LC_4_8_6  (
            .in0(_gnd_net_),
            .in1(N__5267),
            .in2(N__4695),
            .in3(N__6498),
            .lcout(\PCH_PWRGD.un2_count_1_axb_1 ),
            .ltout(\PCH_PWRGD.un2_count_1_axb_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_1_LC_4_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_1_LC_4_8_7 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_1_LC_4_8_7 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \PCH_PWRGD.count_1_LC_4_8_7  (
            .in0(N__5982),
            .in1(_gnd_net_),
            .in2(N__4692),
            .in3(N__6993),
            .lcout(\PCH_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10653),
            .ce(N__6643),
            .sr(N__6857));
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_9_1 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \PCH_PWRGD.count_RNIJ1QD5_0_2_LC_4_9_1  (
            .in0(N__6538),
            .in1(N__6933),
            .in2(N__4689),
            .in3(N__5466),
            .lcout(\PCH_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_2 .LUT_INIT=16'b0001000100110011;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_0_LC_4_9_2  (
            .in0(N__5883),
            .in1(N__9292),
            .in2(_gnd_net_),
            .in3(N__11234),
            .lcout(\PCH_PWRGD.count_fb_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIF5D5_0_LC_4_9_3  (
            .in0(N__11235),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5884),
            .lcout(\PCH_PWRGD.count_2_sqmuxa ),
            .ltout(\PCH_PWRGD.count_2_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4 .LUT_INIT=16'b0000110010101010;
    LogicCell40 \PCH_PWRGD.count_RNIA3IM5_10_LC_4_9_4  (
            .in0(N__5213),
            .in1(N__5627),
            .in2(N__4767),
            .in3(N__6536),
            .lcout(\PCH_PWRGD.un2_count_1_axb_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_5 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \PCH_PWRGD.count_RNIA3IM5_0_10_LC_4_9_5  (
            .in0(N__6537),
            .in1(N__6932),
            .in2(N__5220),
            .in3(N__5626),
            .lcout(\PCH_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_9_6 .LUT_INIT=16'b0001110111011101;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI28941_0_LC_4_9_6  (
            .in0(N__5885),
            .in1(N__9344),
            .in2(N__5178),
            .in3(N__9403),
            .lcout(\PCH_PWRGD.delayed_vccin_ok_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_7.C_ON=1'b0;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_7.SEQ_MODE=4'b0000;
    defparam PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_7.LUT_INIT=16'b0111111100000000;
    LogicCell40 PCH_PWRGD_PCH_PWRGD_un1_count_1_sqmuxa_0_0_a3_LC_4_9_7 (
            .in0(N__5903),
            .in1(N__7651),
            .in2(N__7104),
            .in3(N__5174),
            .lcout(PCH_PWRGD_N_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_LC_4_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_LC_4_10_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_0_LC_4_10_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \PCH_PWRGD.count_0_LC_4_10_3  (
            .in0(N__6967),
            .in1(N__5989),
            .in2(_gnd_net_),
            .in3(N__9294),
            .lcout(\PCH_PWRGD.count_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10679),
            .ce(N__6583),
            .sr(N__6858));
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_6 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VPP_VDDQ.slp_s3n_signal_i_LC_4_12_6  (
            .in0(N__7638),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7103),
            .lcout(v5s_enn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_c_LC_5_5_0 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_5_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_c_LC_5_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.counter_1_cry_1_c_LC_5_5_0  (
            .in0(_gnd_net_),
            .in1(N__6167),
            .in2(N__5334),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_5_0_),
            .carryout(\COUNTER.counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_5_1 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_5_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_1_THRU_LUT4_0_LC_5_5_1  (
            .in0(_gnd_net_),
            .in1(N__6189),
            .in2(_gnd_net_),
            .in3(N__4704),
            .lcout(\COUNTER.counter_1_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_1 ),
            .carryout(\COUNTER.counter_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_5_2 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_5_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_2_THRU_LUT4_0_LC_5_5_2  (
            .in0(_gnd_net_),
            .in1(N__6120),
            .in2(_gnd_net_),
            .in3(N__4701),
            .lcout(\COUNTER.counter_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_2 ),
            .carryout(\COUNTER.counter_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_5_3 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_5_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_3_THRU_LUT4_0_LC_5_5_3  (
            .in0(_gnd_net_),
            .in1(N__6141),
            .in2(_gnd_net_),
            .in3(N__4806),
            .lcout(\COUNTER.counter_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_3 ),
            .carryout(\COUNTER.counter_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_5_4 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_5_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_4_THRU_LUT4_0_LC_5_5_4  (
            .in0(_gnd_net_),
            .in1(N__5366),
            .in2(_gnd_net_),
            .in3(N__4803),
            .lcout(\COUNTER.counter_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_4 ),
            .carryout(\COUNTER.counter_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_5_5 .C_ON=1'b1;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_5_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \COUNTER.counter_1_cry_5_THRU_LUT4_0_LC_5_5_5  (
            .in0(_gnd_net_),
            .in1(N__5349),
            .in2(_gnd_net_),
            .in3(N__4800),
            .lcout(\COUNTER.counter_1_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_5 ),
            .carryout(\COUNTER.counter_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_7_LC_5_5_6 .C_ON=1'b1;
    defparam \COUNTER.counter_7_LC_5_5_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_7_LC_5_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_7_LC_5_5_6  (
            .in0(_gnd_net_),
            .in1(N__5310),
            .in2(_gnd_net_),
            .in3(N__4797),
            .lcout(\COUNTER.counterZ0Z_7 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_6 ),
            .carryout(\COUNTER.counter_1_cry_7 ),
            .clk(N__10588),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_8_LC_5_5_7 .C_ON=1'b1;
    defparam \COUNTER.counter_8_LC_5_5_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_8_LC_5_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_8_LC_5_5_7  (
            .in0(_gnd_net_),
            .in1(N__5405),
            .in2(_gnd_net_),
            .in3(N__4794),
            .lcout(\COUNTER.counterZ0Z_8 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_7 ),
            .carryout(\COUNTER.counter_1_cry_8 ),
            .clk(N__10588),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_9_LC_5_6_0 .C_ON=1'b1;
    defparam \COUNTER.counter_9_LC_5_6_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_9_LC_5_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_9_LC_5_6_0  (
            .in0(_gnd_net_),
            .in1(N__5418),
            .in2(_gnd_net_),
            .in3(N__4791),
            .lcout(\COUNTER.counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(\COUNTER.counter_1_cry_9 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_10_LC_5_6_1 .C_ON=1'b1;
    defparam \COUNTER.counter_10_LC_5_6_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_10_LC_5_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_10_LC_5_6_1  (
            .in0(_gnd_net_),
            .in1(N__5391),
            .in2(_gnd_net_),
            .in3(N__4788),
            .lcout(\COUNTER.counterZ0Z_10 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_9 ),
            .carryout(\COUNTER.counter_1_cry_10 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_11_LC_5_6_2 .C_ON=1'b1;
    defparam \COUNTER.counter_11_LC_5_6_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_11_LC_5_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_11_LC_5_6_2  (
            .in0(_gnd_net_),
            .in1(N__5430),
            .in2(_gnd_net_),
            .in3(N__4785),
            .lcout(\COUNTER.counterZ0Z_11 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_10 ),
            .carryout(\COUNTER.counter_1_cry_11 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_12_LC_5_6_3 .C_ON=1'b1;
    defparam \COUNTER.counter_12_LC_5_6_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_12_LC_5_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_12_LC_5_6_3  (
            .in0(_gnd_net_),
            .in1(N__4782),
            .in2(_gnd_net_),
            .in3(N__4770),
            .lcout(\COUNTER.counterZ0Z_12 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_11 ),
            .carryout(\COUNTER.counter_1_cry_12 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_13_LC_5_6_4 .C_ON=1'b1;
    defparam \COUNTER.counter_13_LC_5_6_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_13_LC_5_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_13_LC_5_6_4  (
            .in0(_gnd_net_),
            .in1(N__4932),
            .in2(_gnd_net_),
            .in3(N__4920),
            .lcout(\COUNTER.counterZ0Z_13 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_12 ),
            .carryout(\COUNTER.counter_1_cry_13 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_14_LC_5_6_5 .C_ON=1'b1;
    defparam \COUNTER.counter_14_LC_5_6_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_14_LC_5_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_14_LC_5_6_5  (
            .in0(_gnd_net_),
            .in1(N__4917),
            .in2(_gnd_net_),
            .in3(N__4905),
            .lcout(\COUNTER.counterZ0Z_14 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_13 ),
            .carryout(\COUNTER.counter_1_cry_14 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_15_LC_5_6_6 .C_ON=1'b1;
    defparam \COUNTER.counter_15_LC_5_6_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_15_LC_5_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_15_LC_5_6_6  (
            .in0(_gnd_net_),
            .in1(N__4901),
            .in2(_gnd_net_),
            .in3(N__4887),
            .lcout(\COUNTER.counterZ0Z_15 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_14 ),
            .carryout(\COUNTER.counter_1_cry_15 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_16_LC_5_6_7 .C_ON=1'b1;
    defparam \COUNTER.counter_16_LC_5_6_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_16_LC_5_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_16_LC_5_6_7  (
            .in0(_gnd_net_),
            .in1(N__4884),
            .in2(_gnd_net_),
            .in3(N__4872),
            .lcout(\COUNTER.counterZ0Z_16 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_15 ),
            .carryout(\COUNTER.counter_1_cry_16 ),
            .clk(N__10611),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_17_LC_5_7_0 .C_ON=1'b1;
    defparam \COUNTER.counter_17_LC_5_7_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_17_LC_5_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_17_LC_5_7_0  (
            .in0(_gnd_net_),
            .in1(N__4869),
            .in2(_gnd_net_),
            .in3(N__4857),
            .lcout(\COUNTER.counterZ0Z_17 ),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(\COUNTER.counter_1_cry_17 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_18_LC_5_7_1 .C_ON=1'b1;
    defparam \COUNTER.counter_18_LC_5_7_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_18_LC_5_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_18_LC_5_7_1  (
            .in0(_gnd_net_),
            .in1(N__4853),
            .in2(_gnd_net_),
            .in3(N__4839),
            .lcout(\COUNTER.counterZ0Z_18 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_17 ),
            .carryout(\COUNTER.counter_1_cry_18 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_19_LC_5_7_2 .C_ON=1'b1;
    defparam \COUNTER.counter_19_LC_5_7_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_19_LC_5_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_19_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__4836),
            .in2(_gnd_net_),
            .in3(N__4824),
            .lcout(\COUNTER.counterZ0Z_19 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_18 ),
            .carryout(\COUNTER.counter_1_cry_19 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_20_LC_5_7_3 .C_ON=1'b1;
    defparam \COUNTER.counter_20_LC_5_7_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_20_LC_5_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_20_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(N__4821),
            .in2(_gnd_net_),
            .in3(N__4809),
            .lcout(\COUNTER.counterZ0Z_20 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_19 ),
            .carryout(\COUNTER.counter_1_cry_20 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_21_LC_5_7_4 .C_ON=1'b1;
    defparam \COUNTER.counter_21_LC_5_7_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_21_LC_5_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_21_LC_5_7_4  (
            .in0(_gnd_net_),
            .in1(N__5024),
            .in2(_gnd_net_),
            .in3(N__5010),
            .lcout(\COUNTER.counterZ0Z_21 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_20 ),
            .carryout(\COUNTER.counter_1_cry_21 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_22_LC_5_7_5 .C_ON=1'b1;
    defparam \COUNTER.counter_22_LC_5_7_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_22_LC_5_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_22_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__5007),
            .in2(_gnd_net_),
            .in3(N__4995),
            .lcout(\COUNTER.counterZ0Z_22 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_21 ),
            .carryout(\COUNTER.counter_1_cry_22 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_23_LC_5_7_6 .C_ON=1'b1;
    defparam \COUNTER.counter_23_LC_5_7_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_23_LC_5_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_23_LC_5_7_6  (
            .in0(_gnd_net_),
            .in1(N__4992),
            .in2(_gnd_net_),
            .in3(N__4980),
            .lcout(\COUNTER.counterZ0Z_23 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_22 ),
            .carryout(\COUNTER.counter_1_cry_23 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_24_LC_5_7_7 .C_ON=1'b1;
    defparam \COUNTER.counter_24_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_24_LC_5_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_24_LC_5_7_7  (
            .in0(_gnd_net_),
            .in1(N__5073),
            .in2(_gnd_net_),
            .in3(N__4977),
            .lcout(\COUNTER.counterZ0Z_24 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_23 ),
            .carryout(\COUNTER.counter_1_cry_24 ),
            .clk(N__10622),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_25_LC_5_8_0 .C_ON=1'b1;
    defparam \COUNTER.counter_25_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_25_LC_5_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_25_LC_5_8_0  (
            .in0(_gnd_net_),
            .in1(N__5060),
            .in2(_gnd_net_),
            .in3(N__4974),
            .lcout(\COUNTER.counterZ0Z_25 ),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(\COUNTER.counter_1_cry_25 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_26_LC_5_8_1 .C_ON=1'b1;
    defparam \COUNTER.counter_26_LC_5_8_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_26_LC_5_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_26_LC_5_8_1  (
            .in0(_gnd_net_),
            .in1(N__5049),
            .in2(_gnd_net_),
            .in3(N__4971),
            .lcout(\COUNTER.counterZ0Z_26 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_25 ),
            .carryout(\COUNTER.counter_1_cry_26 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_27_LC_5_8_2 .C_ON=1'b1;
    defparam \COUNTER.counter_27_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_27_LC_5_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_27_LC_5_8_2  (
            .in0(_gnd_net_),
            .in1(N__5082),
            .in2(_gnd_net_),
            .in3(N__4968),
            .lcout(\COUNTER.counterZ0Z_27 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_26 ),
            .carryout(\COUNTER.counter_1_cry_27 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_28_LC_5_8_3 .C_ON=1'b1;
    defparam \COUNTER.counter_28_LC_5_8_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_28_LC_5_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_28_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__4964),
            .in2(_gnd_net_),
            .in3(N__4950),
            .lcout(\COUNTER.counterZ0Z_28 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_27 ),
            .carryout(\COUNTER.counter_1_cry_28 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_29_LC_5_8_4 .C_ON=1'b1;
    defparam \COUNTER.counter_29_LC_5_8_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_29_LC_5_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_29_LC_5_8_4  (
            .in0(_gnd_net_),
            .in1(N__4947),
            .in2(_gnd_net_),
            .in3(N__4935),
            .lcout(\COUNTER.counterZ0Z_29 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_28 ),
            .carryout(\COUNTER.counter_1_cry_29 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_30_LC_5_8_5 .C_ON=1'b1;
    defparam \COUNTER.counter_30_LC_5_8_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_30_LC_5_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \COUNTER.counter_30_LC_5_8_5  (
            .in0(_gnd_net_),
            .in1(N__5112),
            .in2(_gnd_net_),
            .in3(N__5100),
            .lcout(\COUNTER.counterZ0Z_30 ),
            .ltout(),
            .carryin(\COUNTER.counter_1_cry_29 ),
            .carryout(\COUNTER.counter_1_cry_30 ),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_31_LC_5_8_6 .C_ON=1'b0;
    defparam \COUNTER.counter_31_LC_5_8_6 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_31_LC_5_8_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \COUNTER.counter_31_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__5094),
            .in2(_gnd_net_),
            .in3(N__5097),
            .lcout(\COUNTER.counterZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_8_7 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_RNO_LC_5_8_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_6_c_RNO_LC_5_8_7  (
            .in0(N__5081),
            .in1(N__5072),
            .in2(N__5061),
            .in3(N__5048),
            .lcout(\COUNTER.un4_counter_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0 .LUT_INIT=16'b0111010000110000;
    LogicCell40 \PCH_PWRGD.count_RNINH6H5_0_13_LC_5_9_0  (
            .in0(N__6928),
            .in1(N__6597),
            .in2(N__5037),
            .in3(N__5555),
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
            .in0(N__6596),
            .in1(N__5033),
            .in2(N__5559),
            .in3(N__6925),
            .lcout(\PCH_PWRGD.un2_count_1_axb_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_2 .LUT_INIT=16'b0000101011000000;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m4_LC_5_9_2  (
            .in0(N__9290),
            .in1(N__9329),
            .in2(N__9407),
            .in3(N__9444),
            .lcout(),
            .ltout(\PCH_PWRGD.m4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_3 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIK1PK1_0_LC_5_9_3  (
            .in0(_gnd_net_),
            .in1(N__9198),
            .in2(N__5040),
            .in3(N__11224),
            .lcout(\PCH_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_13_LC_5_9_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_13_LC_5_9_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_13_LC_5_9_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_13_LC_5_9_4  (
            .in0(N__6926),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5554),
            .lcout(\PCH_PWRGD.count_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10663),
            .ce(N__6631),
            .sr(N__6819));
    defparam \PCH_PWRGD.count_6_LC_5_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_6_LC_5_9_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_6_LC_5_9_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \PCH_PWRGD.count_6_LC_5_9_5  (
            .in0(N__5718),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6927),
            .lcout(\PCH_PWRGD.count_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10663),
            .ce(N__6631),
            .sr(N__6819));
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6 .LUT_INIT=16'b0111010000110000;
    LogicCell40 \PCH_PWRGD.count_RNIRDUD5_6_LC_5_9_6  (
            .in0(N__6924),
            .in1(N__6595),
            .in2(N__5247),
            .in3(N__5717),
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
            .in0(N__5771),
            .in1(N__5235),
            .in2(N__5229),
            .in3(N__5226),
            .lcout(\PCH_PWRGD.un12_clk_100khz_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_10_LC_5_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_10_LC_5_10_0 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_10_LC_5_10_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.count_10_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__6968),
            .in2(_gnd_net_),
            .in3(N__5628),
            .lcout(\PCH_PWRGD.count_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10664),
            .ce(N__6651),
            .sr(N__6820));
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1 .LUT_INIT=16'b0000001000110010;
    LogicCell40 \PCH_PWRGD.curr_state_7_1_0__m6_LC_5_10_1  (
            .in0(N__9330),
            .in1(N__9384),
            .in2(N__9451),
            .in3(N__9284),
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
            .in1(N__5202),
            .in2(N__5184),
            .in3(N__11225),
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
            .in2(N__5181),
            .in3(_gnd_net_),
            .lcout(N_725_i),
            .ltout(N_725_i_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_10_4 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNI_0_LC_5_10_4  (
            .in0(N__9385),
            .in1(_gnd_net_),
            .in2(N__5166),
            .in3(_gnd_net_),
            .lcout(\PCH_PWRGD.count_2_sqmuxa_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_4_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_4_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_4_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIPDVQ4_LC_6_4_3  (
            .in0(N__5155),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9795),
            .lcout(vccst_pwrgd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_1_LC_6_5_0 .C_ON=1'b0;
    defparam \COUNTER.counter_1_LC_6_5_0 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_1_LC_6_5_0 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \COUNTER.counter_1_LC_6_5_0  (
            .in0(_gnd_net_),
            .in1(N__8061),
            .in2(N__5333),
            .in3(N__6168),
            .lcout(\COUNTER.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10519),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_5_2 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_5_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_RNO_LC_6_5_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \COUNTER.un4_counter_2_c_RNO_LC_6_5_2  (
            .in0(N__5429),
            .in1(N__5417),
            .in2(N__5406),
            .in3(N__5390),
            .lcout(\COUNTER.un4_counter_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_6_LC_6_5_3 .C_ON=1'b0;
    defparam \COUNTER.counter_6_LC_6_5_3 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_6_LC_6_5_3 .LUT_INIT=16'b0000011000000110;
    LogicCell40 \COUNTER.counter_6_LC_6_5_3  (
            .in0(N__5348),
            .in1(N__5379),
            .in2(N__8070),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10519),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_5_LC_6_5_5 .C_ON=1'b0;
    defparam \COUNTER.counter_5_LC_6_5_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_5_LC_6_5_5 .LUT_INIT=16'b0000011000000110;
    LogicCell40 \COUNTER.counter_5_LC_6_5_5  (
            .in0(N__5367),
            .in1(N__5373),
            .in2(N__8069),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10519),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_5_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_5_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_RNO_LC_6_5_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \COUNTER.un4_counter_1_c_RNO_LC_6_5_6  (
            .in0(N__5365),
            .in1(N__5347),
            .in2(N__5332),
            .in3(N__5309),
            .lcout(\COUNTER.un4_counter_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_11_LC_6_6_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_11_LC_6_6_0 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_11_LC_6_6_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \PCH_PWRGD.count_11_LC_6_6_0  (
            .in0(N__5585),
            .in1(N__6997),
            .in2(_gnd_net_),
            .in3(N__9256),
            .lcout(\PCH_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10520),
            .ce(N__6649),
            .sr(N__6848));
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_6_6_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIJB4H5_11_LC_6_6_1 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIJB4H5_11_LC_6_6_1  (
            .in0(N__5255),
            .in1(N__5586),
            .in2(N__6718),
            .in3(N__6598),
            .lcout(\PCH_PWRGD.un2_count_1_axb_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_6_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_6_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIO6IJ_1_LC_6_6_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \PCH_PWRGD.count_RNIO6IJ_1_LC_6_6_2  (
            .in0(N__5298),
            .in1(N__5502),
            .in2(N__5277),
            .in3(N__5256),
            .lcout(\PCH_PWRGD.count_RNIO6IJZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_6_6_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_6_6_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNIKTA71_LC_6_6_3  (
            .in0(N__5689),
            .in1(N__5584),
            .in2(N__6720),
            .in3(N__5662),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_10_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_6_6_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI872P6_1_LC_6_6_4 .LUT_INIT=16'b0100010001001110;
    LogicCell40 \PCH_PWRGD.count_RNI872P6_1_LC_6_6_4  (
            .in0(N__6650),
            .in1(N__5541),
            .in2(N__5535),
            .in3(N__5532),
            .lcout(),
            .ltout(\PCH_PWRGD.un12_clk_100khz_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_6_6_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_6_6_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIATPBU_1_LC_6_6_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \PCH_PWRGD.count_RNIATPBU_1_LC_6_6_5  (
            .in0(N__6333),
            .in1(N__5952),
            .in2(N__5520),
            .in3(N__5517),
            .lcout(\PCH_PWRGD.N_1_i ),
            .ltout(\PCH_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_8_LC_6_6_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_8_LC_6_6_6 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_8_LC_6_6_6 .LUT_INIT=16'b0000001100000000;
    LogicCell40 \PCH_PWRGD.count_8_LC_6_6_6  (
            .in0(_gnd_net_),
            .in1(N__6998),
            .in2(N__5505),
            .in3(N__5690),
            .lcout(\PCH_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10520),
            .ce(N__6649),
            .sr(N__6848));
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_6_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_6_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_6_7 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIVJ0E5_8_LC_6_6_7  (
            .in0(N__5501),
            .in1(N__5694),
            .in2(N__6719),
            .in3(N__6599),
            .lcout(\PCH_PWRGD.un2_count_1_axb_8 ),
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
            .in1(N__5493),
            .in2(N__5999),
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
            .in1(N__5475),
            .in2(_gnd_net_),
            .in3(N__5442),
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
            .in1(N__6435),
            .in2(_gnd_net_),
            .in3(N__5439),
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
            .in1(N__5760),
            .in2(_gnd_net_),
            .in3(N__5436),
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
            .in1(N__6738),
            .in2(_gnd_net_),
            .in3(N__5433),
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
            .in1(N__5727),
            .in2(_gnd_net_),
            .in3(N__5706),
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
            .in1(N__6324),
            .in2(_gnd_net_),
            .in3(N__5703),
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
            .in1(N__5700),
            .in2(_gnd_net_),
            .in3(N__5676),
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
            .in1(N__5673),
            .in2(_gnd_net_),
            .in3(N__5643),
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
            .in1(N__5640),
            .in2(_gnd_net_),
            .in3(N__5598),
            .lcout(\PCH_PWRGD.un2_count_1_cry_9_c_RNI0T4DZ0 ),
            .ltout(),
            .carryin(\PCH_PWRGD.un2_count_1_cry_9 ),
            .carryout(\PCH_PWRGD.un2_count_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2 .C_ON=1'b1;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_10_c_RNI84N7_LC_6_8_2  (
            .in0(_gnd_net_),
            .in1(N__5595),
            .in2(_gnd_net_),
            .in3(N__5571),
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
            .in1(N__5772),
            .in2(_gnd_net_),
            .in3(N__5568),
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
            .in1(N__5565),
            .in2(_gnd_net_),
            .in3(N__5544),
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
            .in1(N__5733),
            .in2(_gnd_net_),
            .in3(N__5811),
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
            .in0(N__5829),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5808),
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
            .in0(N__5805),
            .in1(N__6994),
            .in2(N__5792),
            .in3(N__6612),
            .lcout(\PCH_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0 .LUT_INIT=16'b1000100011110000;
    LogicCell40 \PCH_PWRGD.count_RNIN7SD5_4_LC_6_9_0  (
            .in0(N__6694),
            .in1(N__6372),
            .in2(N__5943),
            .in3(N__6584),
            .lcout(\PCH_PWRGD.un2_count_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_4_LC_6_9_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_4_LC_6_9_1 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_4_LC_6_9_1 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \PCH_PWRGD.count_4_LC_6_9_1  (
            .in0(N__6371),
            .in1(N__9285),
            .in2(_gnd_net_),
            .in3(N__6986),
            .lcout(\PCH_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10589),
            .ce(N__6632),
            .sr(N__6833));
    defparam \PCH_PWRGD.count_3_LC_6_9_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_3_LC_6_9_2 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_3_LC_6_9_2 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_3_LC_6_9_2  (
            .in0(N__6985),
            .in1(N__6458),
            .in2(_gnd_net_),
            .in3(N__9286),
            .lcout(\PCH_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10589),
            .ce(N__6632),
            .sr(N__6833));
    defparam \PCH_PWRGD.count_14_LC_6_9_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_14_LC_6_9_3 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_14_LC_6_9_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_14_LC_6_9_3  (
            .in0(N__6973),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5741),
            .lcout(\PCH_PWRGD.count_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10589),
            .ce(N__6632),
            .sr(N__6833));
    defparam \PCH_PWRGD.count_15_LC_6_9_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_15_LC_6_9_5 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_15_LC_6_9_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \PCH_PWRGD.count_15_LC_6_9_5  (
            .in0(N__6974),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5852),
            .lcout(\PCH_PWRGD.count_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10589),
            .ce(N__6632),
            .sr(N__6833));
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \PCH_PWRGD.count_RNIPK7H5_14_LC_6_9_6  (
            .in0(N__5751),
            .in1(N__6972),
            .in2(N__5745),
            .in3(N__6585),
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
            .in0(N__6006),
            .in1(N__6000),
            .in2(N__5955),
            .in3(N__5828),
            .lcout(\PCH_PWRGD.un12_clk_100khz_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_6_10_0 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNI7J2B_3_LC_6_10_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.count_RNI7J2B_3_LC_6_10_0  (
            .in0(N__6759),
            .in1(N__5942),
            .in2(N__7023),
            .in3(N__6732),
            .lcout(\PCH_PWRGD.count_RNI7J2BZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_10_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_10_1 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \PCH_PWRGD.count_0_sqmuxa_0_1_LC_6_10_1  (
            .in0(N__5909),
            .in1(N__7101),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\PCH_PWRGD.count_0_sqmuxa_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_10_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_10_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_0_LC_6_10_2  (
            .in0(N__7265),
            .in1(N__11231),
            .in2(N__5928),
            .in3(N__5882),
            .lcout(\PCH_PWRGD.count_en_1 ),
            .ltout(\PCH_PWRGD.count_en_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_6_10_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_6_10_3 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_0_LC_6_10_3  (
            .in0(N__11232),
            .in1(_gnd_net_),
            .in2(N__5925),
            .in3(N__8057),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIS04T1_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_10_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_vccin_ok_1_LC_6_10_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \PCH_PWRGD.un2_vccin_ok_1_LC_6_10_4  (
            .in0(N__7102),
            .in1(N__5910),
            .in2(_gnd_net_),
            .in3(N__7264),
            .lcout(\PCH_PWRGD.N_3_i ),
            .ltout(\PCH_PWRGD.N_3_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_10_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_10_5 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIHDM91_0_LC_6_10_5  (
            .in0(N__11233),
            .in1(_gnd_net_),
            .in2(N__5889),
            .in3(N__5886),
            .lcout(\PCH_PWRGD.count_0_sqmuxa_0_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SLP_SUSn_RNIN4K9_LC_6_10_7.C_ON=1'b0;
    defparam SLP_SUSn_RNIN4K9_LC_6_10_7.SEQ_MODE=4'b0000;
    defparam SLP_SUSn_RNIN4K9_LC_6_10_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 SLP_SUSn_RNIN4K9_LC_6_10_7 (
            .in0(N__7158),
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
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_6_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIRN8H5_15_LC_6_11_2 .LUT_INIT=16'b0101110100001000;
    LogicCell40 \PCH_PWRGD.count_RNIRN8H5_15_LC_6_11_2  (
            .in0(N__6636),
            .in1(N__5853),
            .in2(N__7002),
            .in3(N__5838),
            .lcout(\PCH_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_12_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_12_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_12_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_12_1 (
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
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_12_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \RSMRST_PWRGD.count_RNI4MLK1_1_LC_6_12_5  (
            .in0(N__6026),
            .in1(N__6044),
            .in2(N__6096),
            .in3(N__6059),
            .lcout(\RSMRST_PWRGD.un4_count_8 ),
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
            .in0(N__10061),
            .in1(N__7449),
            .in2(N__7503),
            .in3(N__7502),
            .lcout(\RSMRST_PWRGD.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_13_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_1_LC_6_13_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_1_LC_6_13_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_1_LC_6_13_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_1_LC_6_13_1  (
            .in0(N__10057),
            .in1(N__6060),
            .in2(_gnd_net_),
            .in3(N__6048),
            .lcout(\RSMRST_PWRGD.countZ0Z_1 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_0 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_2_LC_6_13_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_2_LC_6_13_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_2_LC_6_13_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_2_LC_6_13_2  (
            .in0(N__10062),
            .in1(N__6045),
            .in2(_gnd_net_),
            .in3(N__6033),
            .lcout(\RSMRST_PWRGD.countZ0Z_2 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_1 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_3_LC_6_13_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_3_LC_6_13_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_3_LC_6_13_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_3_LC_6_13_3  (
            .in0(N__10058),
            .in1(N__7689),
            .in2(_gnd_net_),
            .in3(N__6030),
            .lcout(\RSMRST_PWRGD.countZ0Z_3 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_2 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_4_LC_6_13_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_4_LC_6_13_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_4_LC_6_13_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_4_LC_6_13_4  (
            .in0(N__10063),
            .in1(N__6027),
            .in2(_gnd_net_),
            .in3(N__6015),
            .lcout(\RSMRST_PWRGD.countZ0Z_4 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_3 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_5_LC_6_13_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_5_LC_6_13_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_5_LC_6_13_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_5_LC_6_13_5  (
            .in0(N__10059),
            .in1(N__7301),
            .in2(_gnd_net_),
            .in3(N__6012),
            .lcout(\RSMRST_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_4 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_6_LC_6_13_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_6_LC_6_13_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_6_LC_6_13_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_6_LC_6_13_6  (
            .in0(N__10064),
            .in1(N__7314),
            .in2(_gnd_net_),
            .in3(N__6009),
            .lcout(\RSMRST_PWRGD.countZ0Z_6 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_5 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_7_LC_6_13_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_7_LC_6_13_7 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_7_LC_6_13_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_7_LC_6_13_7  (
            .in0(N__10060),
            .in1(N__7703),
            .in2(_gnd_net_),
            .in3(N__6102),
            .lcout(\RSMRST_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_6 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_7 ),
            .clk(N__10650),
            .ce(),
            .sr(N__7822));
    defparam \RSMRST_PWRGD.count_8_LC_6_14_0 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_8_LC_6_14_0 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_8_LC_6_14_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_8_LC_6_14_0  (
            .in0(N__10056),
            .in1(N__7419),
            .in2(_gnd_net_),
            .in3(N__6099),
            .lcout(\RSMRST_PWRGD.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_6_14_0_),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .clk(N__10672),
            .ce(),
            .sr(N__7827));
    defparam \RSMRST_PWRGD.count_9_LC_6_14_1 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_9_LC_6_14_1 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_9_LC_6_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_9_LC_6_14_1  (
            .in0(N__10052),
            .in1(N__6092),
            .in2(_gnd_net_),
            .in3(N__6078),
            .lcout(\RSMRST_PWRGD.countZ0Z_9 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_8 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .clk(N__10672),
            .ce(),
            .sr(N__7827));
    defparam \RSMRST_PWRGD.count_10_LC_6_14_2 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_10_LC_6_14_2 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_10_LC_6_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_10_LC_6_14_2  (
            .in0(N__10053),
            .in1(N__7392),
            .in2(_gnd_net_),
            .in3(N__6075),
            .lcout(\RSMRST_PWRGD.countZ0Z_10 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_9 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .clk(N__10672),
            .ce(),
            .sr(N__7827));
    defparam \RSMRST_PWRGD.count_11_LC_6_14_3 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_11_LC_6_14_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_11_LC_6_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_11_LC_6_14_3  (
            .in0(N__10050),
            .in1(N__7431),
            .in2(_gnd_net_),
            .in3(N__6072),
            .lcout(\RSMRST_PWRGD.countZ0Z_11 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_10 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .clk(N__10672),
            .ce(),
            .sr(N__7827));
    defparam \RSMRST_PWRGD.count_12_LC_6_14_4 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_12_LC_6_14_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_12_LC_6_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_12_LC_6_14_4  (
            .in0(N__10054),
            .in1(N__7406),
            .in2(_gnd_net_),
            .in3(N__6069),
            .lcout(\RSMRST_PWRGD.countZ0Z_12 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_11 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .clk(N__10672),
            .ce(),
            .sr(N__7827));
    defparam \RSMRST_PWRGD.count_13_LC_6_14_5 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_13_LC_6_14_5 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_13_LC_6_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_13_LC_6_14_5  (
            .in0(N__10051),
            .in1(N__7476),
            .in2(_gnd_net_),
            .in3(N__6066),
            .lcout(\RSMRST_PWRGD.countZ0Z_13 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_12 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .clk(N__10672),
            .ce(),
            .sr(N__7827));
    defparam \RSMRST_PWRGD.count_14_LC_6_14_6 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.count_14_LC_6_14_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.count_14_LC_6_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \RSMRST_PWRGD.count_14_LC_6_14_6  (
            .in0(N__10055),
            .in1(N__7488),
            .in2(_gnd_net_),
            .in3(N__6063),
            .lcout(\RSMRST_PWRGD.countZ0Z_14 ),
            .ltout(),
            .carryin(\RSMRST_PWRGD.un1_count_1_cry_13 ),
            .carryout(\RSMRST_PWRGD.un1_count_1_cry_14 ),
            .clk(N__10672),
            .ce(),
            .sr(N__7827));
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .C_ON=1'b1;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \RSMRST_PWRGD.un1_count_1_cry_14_c_THRU_CRY_0_LC_6_14_7  (
            .in0(_gnd_net_),
            .in1(N__8632),
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
            .in1(N__7463),
            .in2(_gnd_net_),
            .in3(N__6219),
            .lcout(\RSMRST_PWRGD.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(N__7794),
            .sr(N__7823));
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_0 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \VPP_VDDQ.count_2_RNID7TR_6_LC_7_5_0  (
            .in0(_gnd_net_),
            .in1(N__7128),
            .in2(N__9639),
            .in3(N__6422),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_0_LC_7_5_1 .C_ON=1'b0;
    defparam \COUNTER.counter_0_LC_7_5_1 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_0_LC_7_5_1 .LUT_INIT=16'b1010111110101111;
    LogicCell40 \COUNTER.counter_0_LC_7_5_1  (
            .in0(N__8054),
            .in1(_gnd_net_),
            .in2(N__6166),
            .in3(_gnd_net_),
            .lcout(\COUNTER.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10433),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_3_LC_7_5_2 .C_ON=1'b0;
    defparam \COUNTER.counter_3_LC_7_5_2 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_3_LC_7_5_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \COUNTER.counter_3_LC_7_5_2  (
            .in0(N__6216),
            .in1(N__6116),
            .in2(_gnd_net_),
            .in3(N__8056),
            .lcout(\COUNTER.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10433),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_7_5_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_7_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_7_5_3 .LUT_INIT=16'b0010100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_1_c_RNIE087_LC_7_5_3  (
            .in0(N__11406),
            .in1(N__8954),
            .in2(N__8997),
            .in3(N__10896),
            .lcout(\VPP_VDDQ.count_2_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_2_LC_7_5_4 .C_ON=1'b0;
    defparam \COUNTER.counter_2_LC_7_5_4 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_2_LC_7_5_4 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \COUNTER.counter_2_LC_7_5_4  (
            .in0(N__6207),
            .in1(_gnd_net_),
            .in2(N__6188),
            .in3(N__8055),
            .lcout(\COUNTER.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10433),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.counter_4_LC_7_5_5 .C_ON=1'b0;
    defparam \COUNTER.counter_4_LC_7_5_5 .SEQ_MODE=4'b1000;
    defparam \COUNTER.counter_4_LC_7_5_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \COUNTER.counter_4_LC_7_5_5  (
            .in0(N__8053),
            .in1(N__6136),
            .in2(_gnd_net_),
            .in3(N__6198),
            .lcout(\COUNTER.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10433),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_5_6 .C_ON=1'b0;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_5_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_RNO_LC_7_5_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_RNO_LC_7_5_6  (
            .in0(N__6181),
            .in1(N__6156),
            .in2(N__6140),
            .in3(N__6115),
            .lcout(\COUNTER.un4_counter_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNIVF931_0_LC_7_5_7  (
            .in0(N__7729),
            .in1(N__10895),
            .in2(_gnd_net_),
            .in3(N__11403),
            .lcout(\VPP_VDDQ.count_2_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_0_c_LC_7_6_0 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_0_c_LC_7_6_0 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_0_c_LC_7_6_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_0_c_LC_7_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6315),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_7_6_0_),
            .carryout(\COUNTER.un4_counter_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_1_c_LC_7_6_1 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_1_c_LC_7_6_1 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_1_c_LC_7_6_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_1_c_LC_7_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6306),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_0 ),
            .carryout(\COUNTER.un4_counter_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_2_c_LC_7_6_2 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_2_c_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_2_c_LC_7_6_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_2_c_LC_7_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6297),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_1 ),
            .carryout(\COUNTER.un4_counter_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_3_c_LC_7_6_3 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_3_c_LC_7_6_3 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_3_c_LC_7_6_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_3_c_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6288),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_2 ),
            .carryout(\COUNTER.un4_counter_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_4_c_LC_7_6_4 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_4_c_LC_7_6_4 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_4_c_LC_7_6_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_4_c_LC_7_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6276),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_3 ),
            .carryout(\COUNTER.un4_counter_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_5_c_LC_7_6_5 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_5_c_LC_7_6_5 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_5_c_LC_7_6_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_5_c_LC_7_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6264),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_4 ),
            .carryout(\COUNTER.un4_counter_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_6_c_LC_7_6_6 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_6_c_LC_7_6_6 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_6_c_LC_7_6_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_6_c_LC_7_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6252),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_5 ),
            .carryout(\COUNTER.un4_counter_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.un4_counter_7_c_LC_7_6_7 .C_ON=1'b1;
    defparam \COUNTER.un4_counter_7_c_LC_7_6_7 .SEQ_MODE=4'b0000;
    defparam \COUNTER.un4_counter_7_c_LC_7_6_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \COUNTER.un4_counter_7_c_LC_7_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6237),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\COUNTER.un4_counter_6 ),
            .carryout(COUNTER_un4_counter_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_7_0.C_ON=1'b0;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_7_0.SEQ_MODE=4'b0000;
    defparam COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_7_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 COUNTER_un4_counter_7_THRU_LUT4_0_LC_7_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6222),
            .lcout(COUNTER_un4_counter_7_THRU_CO),
            .ltout(COUNTER_un4_counter_7_THRU_CO_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_66_LC_7_7_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_66_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_66_LC_7_7_1 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \PCH_PWRGD.G_66_LC_7_7_1  (
            .in0(N__11194),
            .in1(_gnd_net_),
            .in2(N__6399),
            .in3(_gnd_net_),
            .lcout(G_66),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_7_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_7_2 .LUT_INIT=16'b1100010000000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_RNIS04T1_0_LC_7_7_2  (
            .in0(N__9408),
            .in1(N__11193),
            .in2(N__6396),
            .in3(N__8015),
            .lcout(\PCH_PWRGD.curr_state_e_0_RNIS04T1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_7_3 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIMO1Q2_LC_7_7_3  (
            .in0(N__9863),
            .in1(N__8045),
            .in2(N__8115),
            .in3(N__7763),
            .lcout(\VPP_VDDQ.g0_3_a3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_4 .LUT_INIT=16'b0010000010100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_0_1_LC_7_7_4  (
            .in0(N__8044),
            .in1(N__10852),
            .in2(N__9864),
            .in3(N__11405),
            .lcout(\VPP_VDDQ.N_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_7_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_7_5 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJ1_LC_7_7_5  (
            .in0(N__6365),
            .in1(N__6451),
            .in2(N__6777),
            .in3(N__7036),
            .lcout(\PCH_PWRGD.un2_count_1_cry_2_c_RNIB9TJZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_7_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_7_7_6 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_7_c_RNIKCE7_LC_7_7_6  (
            .in0(N__7914),
            .in1(N__10851),
            .in2(N__7949),
            .in3(N__11404),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_7_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI3MB31_8_LC_7_7_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNI3MB31_8_LC_7_7_7  (
            .in0(_gnd_net_),
            .in1(N__7893),
            .in2(N__6354),
            .in3(N__9595),
            .lcout(\VPP_VDDQ.count_2Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1 .LUT_INIT=16'b0010011100000101;
    LogicCell40 \PCH_PWRGD.count_RNIEV4T6_3_LC_7_8_1  (
            .in0(N__6630),
            .in1(N__6351),
            .in2(N__6345),
            .in3(N__6707),
            .lcout(\PCH_PWRGD.un12_clk_100khz_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \PCH_PWRGD.count_RNITGVD5_7_LC_7_8_2  (
            .in0(N__7038),
            .in1(N__7016),
            .in2(N__6717),
            .in3(N__6623),
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
            .in0(N__9278),
            .in1(N__6996),
            .in2(_gnd_net_),
            .in3(N__7037),
            .lcout(\PCH_PWRGD.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10539),
            .ce(N__6619),
            .sr(N__6856));
    defparam \PCH_PWRGD.count_5_LC_7_8_4 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_5_LC_7_8_4 .SEQ_MODE=4'b1010;
    defparam \PCH_PWRGD.count_5_LC_7_8_4 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \PCH_PWRGD.count_5_LC_7_8_4  (
            .in0(N__6995),
            .in1(N__6775),
            .in2(_gnd_net_),
            .in3(N__9279),
            .lcout(\PCH_PWRGD.countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10539),
            .ce(N__6619),
            .sr(N__6856));
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5 .LUT_INIT=16'b1010110000001100;
    LogicCell40 \PCH_PWRGD.count_RNIPATD5_5_LC_7_8_5  (
            .in0(N__6776),
            .in1(N__6755),
            .in2(N__6644),
            .in3(N__6705),
            .lcout(\PCH_PWRGD.un2_count_1_axb_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7 .C_ON=1'b0;
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \PCH_PWRGD.count_RNIL4RD5_3_LC_7_8_7  (
            .in0(N__6731),
            .in1(N__6706),
            .in2(N__6645),
            .in3(N__6462),
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
            .in0(N__9476),
            .in1(N__8096),
            .in2(N__6429),
            .in3(N__8499),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_3_c_RNIZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2 .LUT_INIT=16'b0001110111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_0_1_LC_7_9_2  (
            .in0(N__6405),
            .in1(N__9599),
            .in2(N__6411),
            .in3(N__8208),
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
            .in1(N__8114),
            .in2(N__6408),
            .in3(N__11326),
            .lcout(\VPP_VDDQ.count_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10437),
            .ce(N__9640),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI25V3_1_LC_7_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI25V3_1_LC_7_9_4  (
            .in0(N__7120),
            .in1(N__8747),
            .in2(N__8340),
            .in3(N__9658),
            .lcout(\VPP_VDDQ.count_2_RNI25V3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_10_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_10_1 .LUT_INIT=16'b1100110111001100;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_5_c_RNI98JR5_LC_7_10_1  (
            .in0(N__8523),
            .in1(N__7287),
            .in2(N__7734),
            .in3(N__7278),
            .lcout(\VPP_VDDQ.N_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_10_3 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_0_LC_7_10_3  (
            .in0(_gnd_net_),
            .in1(N__7770),
            .in2(N__10833),
            .in3(N__11286),
            .lcout(\VPP_VDDQ.count_2_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_6_LC_7_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_6_LC_7_10_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_6_LC_7_10_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_6_LC_7_10_6  (
            .in0(N__11287),
            .in1(N__7733),
            .in2(_gnd_net_),
            .in3(N__10791),
            .lcout(\VPP_VDDQ.count_2Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10633),
            .ce(N__9641),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_4_LC_7_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_4_LC_7_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_4_LC_7_10_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_4_LC_7_10_7  (
            .in0(N__10790),
            .in1(N__7769),
            .in2(_gnd_net_),
            .in3(N__11288),
            .lcout(\VPP_VDDQ.count_2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10633),
            .ce(N__9641),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.G_10_LC_7_11_2 .C_ON=1'b0;
    defparam \PCH_PWRGD.G_10_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \PCH_PWRGD.G_10_LC_7_11_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \PCH_PWRGD.G_10_LC_7_11_2  (
            .in0(_gnd_net_),
            .in1(N__11223),
            .in2(_gnd_net_),
            .in3(N__8068),
            .lcout(G_10),
            .ltout(G_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_3 .LUT_INIT=16'b1000111110000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_fast_LC_7_11_3  (
            .in0(N__7353),
            .in1(N__7575),
            .in2(N__7269),
            .in3(N__7266),
            .lcout(RSMRST_PWRGD_RSMRSTn_1_fast),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10594),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.un6_rsmrst_pwrgd_LC_7_11_4  (
            .in0(N__7226),
            .in1(N__7206),
            .in2(N__7184),
            .in3(N__7157),
            .lcout(rsmrst_pwrgd_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VPP_VDDQ.count_2_RNIIJV1_4_LC_7_11_6  (
            .in0(_gnd_net_),
            .in1(N__9662),
            .in2(_gnd_net_),
            .in3(N__7124),
            .lcout(\VPP_VDDQ.un9_clk_100khz_4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_0_LC_7_12_0 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_0_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_0_LC_7_12_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_0_LC_7_12_0  (
            .in0(N__7592),
            .in1(N__7089),
            .in2(_gnd_net_),
            .in3(N__7629),
            .lcout(\VCCIN_PWRGD.un10_outputZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNI19LE_0_LC_7_12_3  (
            .in0(_gnd_net_),
            .in1(N__7555),
            .in2(_gnd_net_),
            .in3(N__7525),
            .lcout(\RSMRST_PWRGD.curr_state10 ),
            .ltout(\RSMRST_PWRGD.curr_state10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_12_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_12_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.RSMRSTn_1_LC_7_12_4 .LUT_INIT=16'b1011001110000000;
    LogicCell40 \RSMRST_PWRGD.RSMRSTn_1_LC_7_12_4  (
            .in0(N__7591),
            .in1(N__9942),
            .in2(N__7347),
            .in3(N__7628),
            .lcout(rsmrstn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10671),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_12_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_12_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_12_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m3_LC_7_12_5  (
            .in0(N__7593),
            .in1(N__7329),
            .in2(_gnd_net_),
            .in3(N__7526),
            .lcout(),
            .ltout(\RSMRST_PWRGD.i3_mux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_0_LC_7_12_6 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_0_LC_7_12_6 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_0_LC_7_12_6 .LUT_INIT=16'b0110000010101010;
    LogicCell40 \RSMRST_PWRGD.curr_state_0_LC_7_12_6  (
            .in0(N__7527),
            .in1(N__7560),
            .in2(N__7344),
            .in3(N__9943),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10671),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_0 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_0 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIR8OP4_10_LC_7_13_0  (
            .in0(N__7341),
            .in1(N__7380),
            .in2(N__7677),
            .in3(N__7437),
            .lcout(\RSMRST_PWRGD.N_1_i ),
            .ltout(\RSMRST_PWRGD.N_1_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_1 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_1 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_1 .LUT_INIT=16'b1111111100011101;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNINN7M6_0_LC_7_13_1  (
            .in0(N__7595),
            .in1(N__7553),
            .in2(N__7335),
            .in3(N__7522),
            .lcout(),
            .ltout(RSMRST_PWRGD_un1_curr_state_0_sqmuxa_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.G_12_LC_7_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.G_12_LC_7_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.G_12_LC_7_13_2 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \VPP_VDDQ.G_12_LC_7_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7332),
            .in3(N__9944),
            .lcout(G_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_13_3 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_13_3 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_13_3 .LUT_INIT=16'b0010001011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_7_1_0__m5_LC_7_13_3  (
            .in0(N__7594),
            .in1(N__7554),
            .in2(_gnd_net_),
            .in3(N__7328),
            .lcout(),
            .ltout(\RSMRST_PWRGD.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_13_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_13_4 .SEQ_MODE=4'b1000;
    defparam \RSMRST_PWRGD.curr_state_1_LC_7_13_4 .LUT_INIT=16'b0101000011001100;
    LogicCell40 \RSMRST_PWRGD.curr_state_1_LC_7_13_4  (
            .in0(N__7524),
            .in1(N__7556),
            .in2(N__7317),
            .in3(N__9945),
            .lcout(\RSMRST_PWRGD.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10590),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNI9RLK1_3_LC_7_13_5  (
            .in0(N__7313),
            .in1(N__7302),
            .in2(N__7704),
            .in3(N__7688),
            .lcout(\RSMRST_PWRGD.un4_count_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.VCCST_EN_LC_7_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.VCCST_EN_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.VCCST_EN_LC_7_13_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.VCCST_EN_LC_7_13_6  (
            .in0(N__7668),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7627),
            .lcout(vccst_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \RSMRST_PWRGD.curr_state_RNISEFS1_0_LC_7_13_7  (
            .in0(N__7596),
            .in1(N__7552),
            .in2(_gnd_net_),
            .in3(N__7523),
            .lcout(\RSMRST_PWRGD.un1_curr_state10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNI63141_10_LC_7_14_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_RNI63141_10_LC_7_14_0  (
            .in0(N__8486),
            .in1(N__8270),
            .in2(N__8424),
            .in3(N__8285),
            .lcout(\VPP_VDDQ.un6_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_2 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNISRRR_15_LC_7_14_2  (
            .in0(N__7487),
            .in1(N__7475),
            .in2(N__7464),
            .in3(N__7448),
            .lcout(\RSMRST_PWRGD.un4_count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_5 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \RSMRST_PWRGD.count_RNIIRGK_10_LC_7_14_5  (
            .in0(N__7430),
            .in1(N__7418),
            .in2(N__7407),
            .in3(N__7391),
            .lcout(\RSMRST_PWRGD.un4_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_RNIVJP51_3_LC_7_14_6  (
            .in0(N__8225),
            .in1(N__8240),
            .in2(N__8472),
            .in3(N__8255),
            .lcout(),
            .ltout(\VPP_VDDQ.un6_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VPP_VDDQ.count_esr_RNIRFM64_15_LC_7_14_7  (
            .in0(N__7782),
            .in1(N__7374),
            .in2(N__7365),
            .in3(N__7362),
            .lcout(\VPP_VDDQ.un6_count ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_15_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_15_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_RNIFC141_11_LC_7_15_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VPP_VDDQ.count_RNIFC141_11_LC_7_15_2  (
            .in0(N__8438),
            .in1(N__8453),
            .in2(N__8406),
            .in3(N__8297),
            .lcout(\VPP_VDDQ.un6_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_4 .C_ON=1'b0;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_4 .SEQ_MODE=4'b0000;
    defparam \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \RSMRST_PWRGD.count_esr_RNO_0_15_LC_7_15_4  (
            .in0(_gnd_net_),
            .in1(N__9983),
            .in2(_gnd_net_),
            .in3(N__7821),
            .lcout(\RSMRST_PWRGD.N_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_esr_RNI7CQO_15_LC_7_15_6  (
            .in0(N__8387),
            .in1(N__8357),
            .in2(N__8607),
            .in3(N__8372),
            .lcout(\VPP_VDDQ.un6_count_8 ),
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
            .in1(N__7863),
            .in2(N__8184),
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
            .in1(N__8990),
            .in2(_gnd_net_),
            .in3(N__7776),
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
            .in1(N__8850),
            .in2(_gnd_net_),
            .in3(N__7773),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0_THRU_CO ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_2_1_cry_2_cZ0 ),
            .carryout(\VPP_VDDQ.un1_count_2_1_cry_3_cZ0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_3_c_RNIR9731_LC_8_5_3  (
            .in0(_gnd_net_),
            .in1(N__9462),
            .in2(_gnd_net_),
            .in3(N__7749),
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
            .in1(N__8928),
            .in2(_gnd_net_),
            .in3(N__7746),
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
            .in2(N__7743),
            .in3(N__7707),
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
            .in2(N__8715),
            .in3(N__7854),
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
            .in1(N__7950),
            .in2(_gnd_net_),
            .in3(N__7851),
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
            .in1(N__7974),
            .in2(_gnd_net_),
            .in3(N__7848),
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
            .in1(N__8781),
            .in2(_gnd_net_),
            .in3(N__7845),
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
            .in1(N__8580),
            .in2(_gnd_net_),
            .in3(N__7842),
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
            .in1(N__9153),
            .in2(_gnd_net_),
            .in3(N__7839),
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
            .in1(N__9092),
            .in2(_gnd_net_),
            .in3(N__7836),
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
            .in1(N__9121),
            .in2(_gnd_net_),
            .in3(N__7833),
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
            .in3(N__7830),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_8_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNINQ791_11_LC_8_6_7 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNINQ791_11_LC_8_6_7  (
            .in0(N__8538),
            .in1(_gnd_net_),
            .in2(N__8592),
            .in3(N__9626),
            .lcout(\VPP_VDDQ.count_2Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_4_c_RNIH6B7_LC_8_7_0  (
            .in0(N__8894),
            .in1(N__10857),
            .in2(N__8927),
            .in3(N__11381),
            .lcout(\VPP_VDDQ.count_2_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_8_LC_8_7_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_8_LC_8_7_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_8_LC_8_7_3 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_8_LC_8_7_3  (
            .in0(N__11383),
            .in1(N__7913),
            .in2(N__10900),
            .in3(N__7940),
            .lcout(\VPP_VDDQ.count_2_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(N__9636),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_8_c_RNILEF7_LC_8_7_4  (
            .in0(N__7883),
            .in1(N__10856),
            .in2(N__7983),
            .in3(N__11380),
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
            .in1(N__7872),
            .in2(N__7887),
            .in3(N__9597),
            .lcout(\VPP_VDDQ.count_2Z0Z_9 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_9_LC_8_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_9_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_9_LC_8_7_6 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_9_LC_8_7_6  (
            .in0(N__7884),
            .in1(N__10858),
            .in2(N__7875),
            .in3(N__11384),
            .lcout(\VPP_VDDQ.count_2_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(N__9636),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_10_LC_8_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_10_LC_8_7_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_10_LC_8_7_7 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_10_LC_8_7_7  (
            .in0(N__11382),
            .in1(N__8804),
            .in2(N__10899),
            .in3(N__8773),
            .lcout(\VPP_VDDQ.count_2_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(N__9636),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_8_0 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_2_c_RNIF297_LC_8_8_0  (
            .in0(N__8867),
            .in1(N__10823),
            .in2(N__8849),
            .in3(N__11324),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIP6631_3_LC_8_8_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIP6631_3_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__8814),
            .in2(N__7866),
            .in3(N__9596),
            .lcout(\VPP_VDDQ.count_2Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_LC_8_8_2 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_LC_8_8_2  (
            .in0(N__8329),
            .in1(N__9848),
            .in2(N__8097),
            .in3(N__8012),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_1 ),
            .ltout(\VPP_VDDQ.un1_count_2_1_axb_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_8_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_0_1_LC_8_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8118),
            .in3(N__8174),
            .lcout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNI82TR_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_8_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_8_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_8_4 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI82TR_1_1_LC_8_8_4  (
            .in0(_gnd_net_),
            .in1(N__10824),
            .in2(N__8100),
            .in3(N__11325),
            .lcout(\VPP_VDDQ.count_2_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_8_5 .LUT_INIT=16'b1000100010000000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_LC_8_8_5  (
            .in0(N__8013),
            .in1(N__11196),
            .in2(N__11068),
            .in3(N__9174),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2_e_0_RNIJCTQZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_6 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \VPP_VDDQ.count_2_RNIN3531_2_LC_8_8_6  (
            .in0(N__8940),
            .in1(_gnd_net_),
            .in2(N__8082),
            .in3(N__8079),
            .lcout(\VPP_VDDQ.count_2Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \COUNTER.tmp_1_LC_8_8_7 .C_ON=1'b0;
    defparam \COUNTER.tmp_1_LC_8_8_7 .SEQ_MODE=4'b1000;
    defparam \COUNTER.tmp_1_LC_8_8_7 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \COUNTER.tmp_1_LC_8_8_7  (
            .in0(N__8014),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11197),
            .lcout(clk_100Khz_signalkeep),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10610),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_10_LC_8_9_0  (
            .in0(N__7975),
            .in1(N__8771),
            .in2(N__8848),
            .in3(N__8581),
            .lcout(\VPP_VDDQ.g0_2_a2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_2_LC_8_9_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_2_LC_8_9_1  (
            .in0(N__8982),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7944),
            .lcout(\VPP_VDDQ.g0_2_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_10_LC_8_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_10_LC_8_9_2 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VPP_VDDQ.count_2_RNI_10_LC_8_9_2  (
            .in0(N__9168),
            .in1(N__8772),
            .in2(N__7982),
            .in3(N__8582),
            .lcout(),
            .ltout(\VPP_VDDQ.un9_clk_100khz_14_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_3_LC_8_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_3_LC_8_9_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VPP_VDDQ.count_2_RNI_3_LC_8_9_3  (
            .in0(N__8926),
            .in1(N__8840),
            .in2(N__7953),
            .in3(N__7945),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_RNIZ0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_8_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_2_LC_8_9_4 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_2_LC_8_9_4  (
            .in0(N__8173),
            .in1(_gnd_net_),
            .in2(N__8211),
            .in3(N__8981),
            .lcout(\VPP_VDDQ.count_2_RNI_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_9_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_9_5 .LUT_INIT=16'b1010100000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m6_LC_8_9_5  (
            .in0(N__11091),
            .in1(N__11063),
            .in2(N__11022),
            .in3(N__10786),
            .lcout(),
            .ltout(\VPP_VDDQ.m6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_9_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_9_6 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIIOCG_1_LC_8_9_6  (
            .in0(N__10731),
            .in1(_gnd_net_),
            .in2(N__8202),
            .in3(N__11201),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_1 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_9_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_9_7 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI_1_LC_8_9_7  (
            .in0(N__11092),
            .in1(_gnd_net_),
            .in2(N__8199),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.un5_clk_100khz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_0_LC_8_10_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_0_LC_8_10_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_0_LC_8_10_2 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VPP_VDDQ.count_2_0_LC_8_10_2  (
            .in0(N__10805),
            .in1(N__11311),
            .in2(_gnd_net_),
            .in3(N__8172),
            .lcout(\VPP_VDDQ.count_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10713),
            .ce(N__9617),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_1_LC_8_10_3 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNI_1_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__11379),
            .in3(N__10804),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4 .LUT_INIT=16'b0010001011100010;
    LogicCell40 \VPP_VDDQ.count_2_RNI71TR_0_LC_8_10_4  (
            .in0(N__8196),
            .in1(N__9612),
            .in2(N__8187),
            .in3(N__8171),
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
            .in0(N__8145),
            .in1(N__8136),
            .in2(N__8130),
            .in3(N__8925),
            .lcout(),
            .ltout(\VPP_VDDQ.g0_2_a2_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \VPP_VDDQ.count_2_RNIUPFQ6_1_LC_8_10_6  (
            .in0(N__8304),
            .in1(N__8127),
            .in2(N__8121),
            .in3(N__9048),
            .lcout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1 ),
            .ltout(\VPP_VDDQ.count_2_RNIUPFQ6Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7 .LUT_INIT=16'b0101000010001000;
    LogicCell40 \VPP_VDDQ.curr_state_2_4_1_0__m4_LC_8_10_7  (
            .in0(N__9042),
            .in1(N__11021),
            .in2(N__8343),
            .in3(N__11064),
            .lcout(\VPP_VDDQ.m4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_11_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNILHSU_1_LC_8_11_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VPP_VDDQ.count_2_RNILHSU_1_LC_8_11_1  (
            .in0(N__8339),
            .in1(N__8748),
            .in2(N__8313),
            .in3(N__9613),
            .lcout(\VPP_VDDQ.N_9 ),
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
            .in0(N__10044),
            .in1(N__8298),
            .in2(N__9780),
            .in3(N__9779),
            .lcout(\VPP_VDDQ.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_0 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_1_LC_8_14_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_1_LC_8_14_1  (
            .in0(N__10065),
            .in1(N__8286),
            .in2(_gnd_net_),
            .in3(N__8274),
            .lcout(\VPP_VDDQ.countZ0Z_1 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_0 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_1 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_LC_8_14_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_2_LC_8_14_2  (
            .in0(N__10045),
            .in1(N__8271),
            .in2(_gnd_net_),
            .in3(N__8259),
            .lcout(\VPP_VDDQ.countZ0Z_2 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_1 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_2 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_3_LC_8_14_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_3_LC_8_14_3  (
            .in0(N__10066),
            .in1(N__8256),
            .in2(_gnd_net_),
            .in3(N__8244),
            .lcout(\VPP_VDDQ.countZ0Z_3 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_2 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_3 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_4_LC_8_14_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_4_LC_8_14_4  (
            .in0(N__10046),
            .in1(N__8241),
            .in2(_gnd_net_),
            .in3(N__8229),
            .lcout(\VPP_VDDQ.countZ0Z_4 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_3 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_4 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_5_LC_8_14_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_5_LC_8_14_5  (
            .in0(N__10067),
            .in1(N__8226),
            .in2(_gnd_net_),
            .in3(N__8214),
            .lcout(\VPP_VDDQ.countZ0Z_5 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_4 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_5 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_6_LC_8_14_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_6_LC_8_14_6  (
            .in0(N__10047),
            .in1(N__8487),
            .in2(_gnd_net_),
            .in3(N__8475),
            .lcout(\VPP_VDDQ.countZ0Z_6 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_5 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_6 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_7_LC_8_14_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_7_LC_8_14_7  (
            .in0(N__10068),
            .in1(N__8471),
            .in2(_gnd_net_),
            .in3(N__8457),
            .lcout(\VPP_VDDQ.countZ0Z_7 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_6 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_7 ),
            .clk(N__10698),
            .ce(),
            .sr(N__10096));
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_8_LC_8_15_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_8_LC_8_15_0  (
            .in0(N__10034),
            .in1(N__8454),
            .in2(_gnd_net_),
            .in3(N__8442),
            .lcout(\VPP_VDDQ.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_15_0_),
            .carryout(\VPP_VDDQ.un1_count_1_cry_8 ),
            .clk(N__10721),
            .ce(),
            .sr(N__10107));
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_9_LC_8_15_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_9_LC_8_15_1  (
            .in0(N__10030),
            .in1(N__8439),
            .in2(_gnd_net_),
            .in3(N__8427),
            .lcout(\VPP_VDDQ.countZ0Z_9 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_8 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_9 ),
            .clk(N__10721),
            .ce(),
            .sr(N__10107));
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_10_LC_8_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_10_LC_8_15_2  (
            .in0(N__10031),
            .in1(N__8423),
            .in2(_gnd_net_),
            .in3(N__8409),
            .lcout(\VPP_VDDQ.countZ0Z_10 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_9 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_10 ),
            .clk(N__10721),
            .ce(),
            .sr(N__10107));
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_11_LC_8_15_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_11_LC_8_15_3  (
            .in0(N__10028),
            .in1(N__8405),
            .in2(_gnd_net_),
            .in3(N__8391),
            .lcout(\VPP_VDDQ.countZ0Z_11 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_10 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_11 ),
            .clk(N__10721),
            .ce(),
            .sr(N__10107));
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_12_LC_8_15_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_12_LC_8_15_4  (
            .in0(N__10032),
            .in1(N__8388),
            .in2(_gnd_net_),
            .in3(N__8376),
            .lcout(\VPP_VDDQ.countZ0Z_12 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_11 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_12 ),
            .clk(N__10721),
            .ce(),
            .sr(N__10107));
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_13_LC_8_15_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_13_LC_8_15_5  (
            .in0(N__10029),
            .in1(N__8373),
            .in2(_gnd_net_),
            .in3(N__8361),
            .lcout(\VPP_VDDQ.countZ0Z_13 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_12 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_13 ),
            .clk(N__10721),
            .ce(),
            .sr(N__10107));
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .C_ON=1'b1;
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_14_LC_8_15_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VPP_VDDQ.count_14_LC_8_15_6  (
            .in0(N__10033),
            .in1(N__8358),
            .in2(_gnd_net_),
            .in3(N__8346),
            .lcout(\VPP_VDDQ.countZ0Z_14 ),
            .ltout(),
            .carryin(\VPP_VDDQ.un1_count_1_cry_13 ),
            .carryout(\VPP_VDDQ.un1_count_1_cry_14 ),
            .clk(N__10721),
            .ce(),
            .sr(N__10107));
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .C_ON=1'b1;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_1_cry_14_c_THRU_CRY_0_LC_8_15_7  (
            .in0(_gnd_net_),
            .in1(N__8639),
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
            .in1(N__8606),
            .in2(_gnd_net_),
            .in3(N__8610),
            .lcout(\VPP_VDDQ.countZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10722),
            .ce(N__9873),
            .sr(N__10106));
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_0 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMD_LC_9_5_0  (
            .in0(N__8549),
            .in1(N__10892),
            .in2(N__8583),
            .in3(N__11386),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_10_c_RNIUDMDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_11_LC_9_5_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_11_LC_9_5_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_11_LC_9_5_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_11_LC_9_5_2  (
            .in0(N__8576),
            .in1(N__10893),
            .in2(N__8553),
            .in3(N__11388),
            .lcout(\VPP_VDDQ.count_2_0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10605),
            .ce(N__9642),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_5_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_5_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIPT891_12_LC_9_5_3 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNIPT891_12_LC_9_5_3  (
            .in0(N__8529),
            .in1(_gnd_net_),
            .in2(N__8652),
            .in3(N__9607),
            .lcout(\VPP_VDDQ.count_2Z0Z_12 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_12_LC_9_5_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_12_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_12_LC_9_5_4 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_12_LC_9_5_4  (
            .in0(N__8664),
            .in1(N__10894),
            .in2(N__8532),
            .in3(N__11389),
            .lcout(\VPP_VDDQ.count_2_0_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10605),
            .ce(N__9642),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_7_LC_9_5_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_7_LC_9_5_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_7_LC_9_5_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VPP_VDDQ.count_2_7_LC_9_5_5  (
            .in0(N__11387),
            .in1(N__8515),
            .in2(_gnd_net_),
            .in3(N__10897),
            .lcout(\VPP_VDDQ.count_2Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10605),
            .ce(N__9642),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_5_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_5_6 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_6_c_RNI1JA31_0_LC_9_5_6  (
            .in0(_gnd_net_),
            .in1(N__10891),
            .in2(N__8519),
            .in3(N__11385),
            .lcout(\VPP_VDDQ.count_2_1_7 ),
            .ltout(\VPP_VDDQ.count_2_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_5_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_5_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_5_7 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIE8TR_7_LC_9_5_7  (
            .in0(_gnd_net_),
            .in1(N__8737),
            .in2(N__8718),
            .in3(N__9606),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_6_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_6_0 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPD_LC_9_6_0  (
            .in0(N__8702),
            .in1(N__10902),
            .in2(N__9127),
            .in3(N__11392),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_13_c_RNI1KPDZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_6_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_6_1 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \VPP_VDDQ.count_2_RNIT3B91_14_LC_9_6_1  (
            .in0(N__9609),
            .in1(_gnd_net_),
            .in2(N__8706),
            .in3(N__8691),
            .lcout(\VPP_VDDQ.count_2Z0Z_14 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_14_LC_9_6_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_14_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_14_LC_9_6_2 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_14_LC_9_6_2  (
            .in0(N__8703),
            .in1(N__10906),
            .in2(N__8694),
            .in3(N__11395),
            .lcout(\VPP_VDDQ.count_2_0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10699),
            .ce(N__9610),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_6_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_6_3 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IOD_LC_9_6_3  (
            .in0(N__11391),
            .in1(N__9091),
            .in2(N__10918),
            .in3(N__8678),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_12_c_RNI0IODZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_6_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_6_4 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIR0A91_13_LC_9_6_4  (
            .in0(_gnd_net_),
            .in1(N__8670),
            .in2(N__8685),
            .in3(N__9608),
            .lcout(\VPP_VDDQ.count_2Z0Z_13 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_13_LC_9_6_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_13_LC_9_6_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_13_LC_9_6_5 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.count_2_13_LC_9_6_5  (
            .in0(N__11393),
            .in1(N__10916),
            .in2(N__8682),
            .in3(N__8679),
            .lcout(\VPP_VDDQ.count_2_0_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10699),
            .ce(N__9610),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_6_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_6_6 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFND_LC_9_6_6  (
            .in0(N__8663),
            .in1(N__10901),
            .in2(N__9159),
            .in3(N__11390),
            .lcout(\VPP_VDDQ.un1_count_2_1_cry_11_c_RNIVFNDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_15_LC_9_6_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_15_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_15_LC_9_6_7 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_15_LC_9_6_7  (
            .in0(N__11394),
            .in1(N__9018),
            .in2(N__10919),
            .in3(N__9069),
            .lcout(\VPP_VDDQ.count_2_0_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10699),
            .ce(N__9610),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_14_c_RNI2MQD_LC_9_7_0  (
            .in0(N__11399),
            .in1(N__10915),
            .in2(N__9075),
            .in3(N__9017),
            .lcout(),
            .ltout(\VPP_VDDQ.count_2_1_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_7_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_7_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIV6C91_15_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(N__9006),
            .in2(N__9000),
            .in3(N__9638),
            .lcout(\VPP_VDDQ.count_2Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_2_LC_9_7_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_2_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_2_LC_9_7_4 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_2_LC_9_7_4  (
            .in0(N__8983),
            .in1(N__10910),
            .in2(N__8958),
            .in3(N__11397),
            .lcout(\VPP_VDDQ.count_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10601),
            .ce(N__9637),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VPP_VDDQ.count_2_RNITC831_5_LC_9_7_5  (
            .in0(N__8874),
            .in1(N__8934),
            .in2(_gnd_net_),
            .in3(N__9598),
            .lcout(\VPP_VDDQ.count_2Z0Z_5 ),
            .ltout(\VPP_VDDQ.count_2Z0Z_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_5_LC_9_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_5_LC_9_7_6 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_5_LC_9_7_6 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.count_2_5_LC_9_7_6  (
            .in0(N__8895),
            .in1(N__10911),
            .in2(N__8877),
            .in3(N__11398),
            .lcout(\VPP_VDDQ.count_2_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10601),
            .ce(N__9637),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_3_LC_9_7_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_3_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.count_2_3_LC_9_7_7 .LUT_INIT=16'b0010000010000000;
    LogicCell40 \VPP_VDDQ.count_2_3_LC_9_7_7  (
            .in0(N__11396),
            .in1(N__8868),
            .in2(N__10920),
            .in3(N__8841),
            .lcout(\VPP_VDDQ.count_2_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10601),
            .ce(N__9637),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGG7_LC_9_8_0  (
            .in0(N__8808),
            .in1(N__10898),
            .in2(N__8780),
            .in3(N__11323),
            .lcout(),
            .ltout(\VPP_VDDQ.un1_count_2_1_cry_9_c_RNIMGGZ0Z7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIES131_10_LC_9_8_1  (
            .in0(_gnd_net_),
            .in1(N__8790),
            .in2(N__8784),
            .in3(N__9570),
            .lcout(\VPP_VDDQ.count_2Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \VPP_VDDQ.count_2_RNIB5TR_4_LC_9_8_2  (
            .in0(_gnd_net_),
            .in1(N__9666),
            .in2(N__9611),
            .in3(N__9480),
            .lcout(\VPP_VDDQ.un1_count_2_1_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_9_8_3 .C_ON=1'b0;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_9_8_3 .SEQ_MODE=4'b1000;
    defparam \PCH_PWRGD.curr_state_e_0_0_LC_9_8_3 .LUT_INIT=16'b0110001001000000;
    LogicCell40 \PCH_PWRGD.curr_state_e_0_0_LC_9_8_3  (
            .in0(N__9453),
            .in1(N__9414),
            .in2(N__9351),
            .in3(N__9291),
            .lcout(\PCH_PWRGD.curr_state_e_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10606),
            .ce(N__10327),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNISBBC7_0_LC_9_9_0  (
            .in0(N__11195),
            .in1(N__9024),
            .in2(_gnd_net_),
            .in3(N__9186),
            .lcout(\VPP_VDDQ.curr_state_2Z0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_1 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI_0_LC_9_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9180),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0 ),
            .ltout(\VPP_VDDQ.curr_state_2_RNIZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_2 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_RNI8PF7_0_LC_9_9_2  (
            .in0(N__11003),
            .in1(_gnd_net_),
            .in2(N__9177),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.N_704_tz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_15_LC_9_9_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_15_LC_9_9_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_15_LC_9_9_3  (
            .in0(N__9071),
            .in1(N__9101),
            .in2(N__9132),
            .in3(N__9158),
            .lcout(\VPP_VDDQ.N_1_i_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_9_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_9_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_2_RNI_0_15_LC_9_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VPP_VDDQ.count_2_RNI_0_15_LC_9_9_4  (
            .in0(N__9157),
            .in1(N__9128),
            .in2(N__9102),
            .in3(N__9070),
            .lcout(\VPP_VDDQ.g0_2_a2_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_10_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_10_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_0_LC_9_10_7 .LUT_INIT=16'b0110010000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_0_LC_9_10_7  (
            .in0(N__9041),
            .in1(N__11062),
            .in2(N__11024),
            .in3(N__9030),
            .lcout(\VPP_VDDQ.curr_state_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10714),
            .ce(N__10328),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_9_13_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_9_13_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_9_13_0 .LUT_INIT=16'b1010111011101110;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_LC_9_13_0  (
            .in0(N__10148),
            .in1(N__10172),
            .in2(N__11002),
            .in3(N__9747),
            .lcout(\VPP_VDDQ.un1_curr_state13_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_9_13_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_9_13_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_9_13_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNI32MH_LC_9_13_2  (
            .in0(N__9678),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9748),
            .lcout(vpp_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_9_13_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_9_13_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.un1_vddq_pwrgd_LC_9_13_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VPP_VDDQ.un1_vddq_pwrgd_LC_9_13_6  (
            .in0(N__10972),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9746),
            .lcout(\VPP_VDDQ.un1_vddq_pwrgdZ0 ),
            .ltout(\VPP_VDDQ.un1_vddq_pwrgdZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_0_LC_9_13_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_0_LC_9_13_7 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_0_LC_9_13_7 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_0_LC_9_13_7  (
            .in0(N__10173),
            .in1(N__10149),
            .in2(N__9717),
            .in3(N__10049),
            .lcout(\VPP_VDDQ.curr_stateZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10649),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_9_14_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_9_14_0 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNID2IU_0_LC_9_14_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VPP_VDDQ.curr_state_RNID2IU_0_LC_9_14_0  (
            .in0(_gnd_net_),
            .in1(N__10132),
            .in2(_gnd_net_),
            .in3(N__10168),
            .lcout(),
            .ltout(\VPP_VDDQ.curr_state12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_9_14_1 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_9_14_1 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIGALD7_0_LC_9_14_1 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \VPP_VDDQ.curr_state_RNIGALD7_0_LC_9_14_1  (
            .in0(N__9710),
            .in1(N__9692),
            .in2(N__9714),
            .in3(N__10024),
            .lcout(\VPP_VDDQ.curr_state_RNIGALD7Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_1_LC_9_14_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_1_LC_9_14_2 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_1_LC_9_14_2 .LUT_INIT=16'b1110010011101100;
    LogicCell40 \VPP_VDDQ.curr_state_1_LC_9_14_2  (
            .in0(N__10026),
            .in1(N__10140),
            .in2(N__9696),
            .in3(N__9711),
            .lcout(\VPP_VDDQ.curr_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10697),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_9_14_3 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_9_14_3 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_9_14_3 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \VPP_VDDQ.curr_state_RNIT4VK1_0_0_LC_9_14_3  (
            .in0(N__10169),
            .in1(_gnd_net_),
            .in2(N__10146),
            .in3(N__10189),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa ),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_9_14_4 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_9_14_4 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_9_14_4 .LUT_INIT=16'b1100010011001110;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_1_LC_9_14_4  (
            .in0(N__10025),
            .in1(N__9677),
            .in2(N__9684),
            .in3(N__10179),
            .lcout(),
            .ltout(\VPP_VDDQ.delayed_vddq_pwrgd_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_9_14_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_9_14_5 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_LC_9_14_5 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_LC_9_14_5  (
            .in0(N__10113),
            .in1(N__10191),
            .in2(N__9681),
            .in3(N__10027),
            .lcout(\VPP_VDDQ.delayed_vddq_pwrgdZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10697),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_9_14_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_9_14_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_9_14_6 .LUT_INIT=16'b1111111100010001;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_2_LC_9_14_6  (
            .in0(N__10190),
            .in1(N__10136),
            .in2(_gnd_net_),
            .in3(N__10170),
            .lcout(\VPP_VDDQ.un1_curr_state12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_9_14_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_9_14_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_9_14_7 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \VPP_VDDQ.delayed_vddq_pwrgd_RNO_0_LC_9_14_7  (
            .in0(N__10171),
            .in1(_gnd_net_),
            .in2(N__10147),
            .in3(_gnd_net_),
            .lcout(\VPP_VDDQ.curr_state11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_9_15_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_9_15_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.count_esr_RNO_0_15_LC_9_15_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VPP_VDDQ.count_esr_RNO_0_15_LC_9_15_6  (
            .in0(_gnd_net_),
            .in1(N__10079),
            .in2(_gnd_net_),
            .in3(N__10048),
            .lcout(\VPP_VDDQ.N_15_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_11_7_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_11_7_6 .SEQ_MODE=4'b1010;
    defparam \VPP_VDDQ.delayed_vddq_ok_LC_11_7_6 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_LC_11_7_6  (
            .in0(N__11010),
            .in1(N__9831),
            .in2(N__9810),
            .in3(N__9824),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10700),
            .ce(),
            .sr(N__11130));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_8_2 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_8_2 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_8_2 .LUT_INIT=16'b1010101010100010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNIJCTQ_1_1_LC_11_8_2  (
            .in0(N__10321),
            .in1(N__11109),
            .in2(N__11025),
            .in3(N__11402),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_en ),
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
            .in0(N__11018),
            .in1(N__11116),
            .in2(N__11076),
            .in3(N__11208),
            .lcout(\VPP_VDDQ.curr_state_2_e_0_RNINUSCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_8_5 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_8_5 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_8_5 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_RNI8PF7_1_LC_11_8_5  (
            .in0(N__11401),
            .in1(_gnd_net_),
            .in2(N__11117),
            .in3(N__11014),
            .lcout(\VPP_VDDQ.un1_clk_100khz_1 ),
            .ltout(\VPP_VDDQ.un1_clk_100khz_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_8_6 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_8_6 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_8_6 .LUT_INIT=16'b0011101100001000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNIK71G1_LC_11_8_6  (
            .in0(N__11019),
            .in1(N__9825),
            .in2(N__9813),
            .in3(N__9809),
            .lcout(\VPP_VDDQ.delayed_vddq_okZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_8_7 .C_ON=1'b0;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_8_7 .SEQ_MODE=4'b0000;
    defparam \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_8_7 .LUT_INIT=16'b1110001000000000;
    LogicCell40 \VPP_VDDQ.delayed_vddq_ok_RNO_LC_11_8_7  (
            .in0(N__11400),
            .in1(N__11020),
            .in2(N__11118),
            .in3(N__11215),
            .lcout(\VPP_VDDQ.delayed_vddq_ok_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0 .C_ON=1'b0;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0 .SEQ_MODE=4'b1000;
    defparam \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0 .LUT_INIT=16'b1010100000100000;
    LogicCell40 \VPP_VDDQ.curr_state_2_e_0_1_LC_11_9_0  (
            .in0(N__11108),
            .in1(N__11069),
            .in2(N__11023),
            .in3(N__10917),
            .lcout(\VPP_VDDQ.curr_state_2_e_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10652),
            .ce(N__10332),
            .sr(_gnd_net_));
    defparam \VCCIN_PWRGD.un10_output_LC_12_12_4 .C_ON=1'b0;
    defparam \VCCIN_PWRGD.un10_output_LC_12_12_4 .SEQ_MODE=4'b0000;
    defparam \VCCIN_PWRGD.un10_output_LC_12_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VCCIN_PWRGD.un10_output_LC_12_12_4  (
            .in0(N__10263),
            .in1(N__10254),
            .in2(N__10236),
            .in3(N__10218),
            .lcout(vccin_en),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
